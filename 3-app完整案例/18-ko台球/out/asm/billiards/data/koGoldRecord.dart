// lib: , url: package:billiards/data/koGoldRecord.dart

// class id: 1048707, size: 0x8
class :: {

  static _ _$KoGoldRecordToJson(/* No info */) {
    // ** addr: 0x7803f8, size: 0xd8
    // 0x7803f8: EnterFrame
    //     0x7803f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7803fc: mov             fp, SP
    // 0x780400: AllocStack(0x10)
    //     0x780400: sub             SP, SP, #0x10
    // 0x780404: CheckStackOverflow
    //     0x780404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780408: cmp             SP, x16
    //     0x78040c: b.ls            #0x7804c8
    // 0x780410: r1 = Null
    //     0x780410: mov             x1, NULL
    // 0x780414: r2 = 24
    //     0x780414: movz            x2, #0x18
    // 0x780418: r0 = AllocateArray()
    //     0x780418: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78041c: r17 = "changeIntegral"
    //     0x78041c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42490] "changeIntegral"
    //     0x780420: ldr             x17, [x17, #0x490]
    // 0x780424: StoreField: r0->field_f = r17
    //     0x780424: stur            w17, [x0, #0xf]
    // 0x780428: ldr             x1, [fp, #0x10]
    // 0x78042c: LoadField: r2 = r1->field_7
    //     0x78042c: ldur            w2, [x1, #7]
    // 0x780430: DecompressPointer r2
    //     0x780430: add             x2, x2, HEAP, lsl #32
    // 0x780434: StoreField: r0->field_13 = r2
    //     0x780434: stur            w2, [x0, #0x13]
    // 0x780438: r17 = "integralBalance"
    //     0x780438: add             x17, PP, #0x37, lsl #12  ; [pp+0x37808] "integralBalance"
    //     0x78043c: ldr             x17, [x17, #0x808]
    // 0x780440: ArrayStore: r0[0] = r17  ; List_4
    //     0x780440: stur            w17, [x0, #0x17]
    // 0x780444: LoadField: r2 = r1->field_b
    //     0x780444: ldur            w2, [x1, #0xb]
    // 0x780448: DecompressPointer r2
    //     0x780448: add             x2, x2, HEAP, lsl #32
    // 0x78044c: StoreField: r0->field_1b = r2
    //     0x78044c: stur            w2, [x0, #0x1b]
    // 0x780450: r17 = "changeType"
    //     0x780450: add             x17, PP, #0x16, lsl #12  ; [pp+0x16388] "changeType"
    //     0x780454: ldr             x17, [x17, #0x388]
    // 0x780458: StoreField: r0->field_1f = r17
    //     0x780458: stur            w17, [x0, #0x1f]
    // 0x78045c: LoadField: r2 = r1->field_f
    //     0x78045c: ldur            w2, [x1, #0xf]
    // 0x780460: DecompressPointer r2
    //     0x780460: add             x2, x2, HEAP, lsl #32
    // 0x780464: StoreField: r0->field_23 = r2
    //     0x780464: stur            w2, [x0, #0x23]
    // 0x780468: r17 = "remark"
    //     0x780468: add             x17, PP, #0x30, lsl #12  ; [pp+0x30ee0] "remark"
    //     0x78046c: ldr             x17, [x17, #0xee0]
    // 0x780470: StoreField: r0->field_27 = r17
    //     0x780470: stur            w17, [x0, #0x27]
    // 0x780474: LoadField: r2 = r1->field_13
    //     0x780474: ldur            w2, [x1, #0x13]
    // 0x780478: DecompressPointer r2
    //     0x780478: add             x2, x2, HEAP, lsl #32
    // 0x78047c: StoreField: r0->field_2b = r2
    //     0x78047c: stur            w2, [x0, #0x2b]
    // 0x780480: r17 = "sourceTitle"
    //     0x780480: add             x17, PP, #0x42, lsl #12  ; [pp+0x424d8] "sourceTitle"
    //     0x780484: ldr             x17, [x17, #0x4d8]
    // 0x780488: StoreField: r0->field_2f = r17
    //     0x780488: stur            w17, [x0, #0x2f]
    // 0x78048c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78048c: ldur            w2, [x1, #0x17]
    // 0x780490: DecompressPointer r2
    //     0x780490: add             x2, x2, HEAP, lsl #32
    // 0x780494: StoreField: r0->field_33 = r2
    //     0x780494: stur            w2, [x0, #0x33]
    // 0x780498: r17 = "createdTime"
    //     0x780498: add             x17, PP, #0x42, lsl #12  ; [pp+0x424f0] "createdTime"
    //     0x78049c: ldr             x17, [x17, #0x4f0]
    // 0x7804a0: StoreField: r0->field_37 = r17
    //     0x7804a0: stur            w17, [x0, #0x37]
    // 0x7804a4: LoadField: r2 = r1->field_1b
    //     0x7804a4: ldur            w2, [x1, #0x1b]
    // 0x7804a8: DecompressPointer r2
    //     0x7804a8: add             x2, x2, HEAP, lsl #32
    // 0x7804ac: StoreField: r0->field_3b = r2
    //     0x7804ac: stur            w2, [x0, #0x3b]
    // 0x7804b0: r16 = <String, dynamic>
    //     0x7804b0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7804b4: stp             x0, x16, [SP]
    // 0x7804b8: r0 = Map._fromLiteral()
    //     0x7804b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7804bc: LeaveFrame
    //     0x7804bc: mov             SP, fp
    //     0x7804c0: ldp             fp, lr, [SP], #0x10
    // 0x7804c4: ret
    //     0x7804c4: ret             
    // 0x7804c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7804c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7804cc: b               #0x780410
  }
  static _ _$KoGoldRecordFromJson(/* No info */) {
    // ** addr: 0x7804d0, size: 0x338
    // 0x7804d0: EnterFrame
    //     0x7804d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7804d4: mov             fp, SP
    // 0x7804d8: AllocStack(0x20)
    //     0x7804d8: sub             SP, SP, #0x20
    // 0x7804dc: CheckStackOverflow
    //     0x7804dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7804e0: cmp             SP, x16
    //     0x7804e4: b.ls            #0x780800
    // 0x7804e8: ldr             x1, [fp, #0x10]
    // 0x7804ec: r0 = LoadClassIdInstr(r1)
    //     0x7804ec: ldur            x0, [x1, #-1]
    //     0x7804f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7804f4: r16 = "changeIntegral"
    //     0x7804f4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42490] "changeIntegral"
    //     0x7804f8: ldr             x16, [x16, #0x490]
    // 0x7804fc: stp             x16, x1, [SP]
    // 0x780500: r0 = GDT[cid_x0 + -0xfb]()
    //     0x780500: sub             lr, x0, #0xfb
    //     0x780504: ldr             lr, [x21, lr, lsl #3]
    //     0x780508: blr             lr
    // 0x78050c: mov             x3, x0
    // 0x780510: r2 = Null
    //     0x780510: mov             x2, NULL
    // 0x780514: r1 = Null
    //     0x780514: mov             x1, NULL
    // 0x780518: stur            x3, [fp, #-8]
    // 0x78051c: branchIfSmi(r0, 0x780544)
    //     0x78051c: tbz             w0, #0, #0x780544
    // 0x780520: r4 = LoadClassIdInstr(r0)
    //     0x780520: ldur            x4, [x0, #-1]
    //     0x780524: ubfx            x4, x4, #0xc, #0x14
    // 0x780528: sub             x4, x4, #0x3b
    // 0x78052c: cmp             x4, #1
    // 0x780530: b.ls            #0x780544
    // 0x780534: r8 = int?
    //     0x780534: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x780538: r3 = Null
    //     0x780538: add             x3, PP, #0x42, lsl #12  ; [pp+0x42498] Null
    //     0x78053c: ldr             x3, [x3, #0x498]
    // 0x780540: r0 = int?()
    //     0x780540: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x780544: r0 = KoGoldRecord()
    //     0x780544: bl              #0x780808  ; AllocateKoGoldRecordStub -> KoGoldRecord (size=0x20)
    // 0x780548: mov             x1, x0
    // 0x78054c: ldur            x0, [fp, #-8]
    // 0x780550: stur            x1, [fp, #-0x10]
    // 0x780554: StoreField: r1->field_7 = r0
    //     0x780554: stur            w0, [x1, #7]
    // 0x780558: ldr             x2, [fp, #0x10]
    // 0x78055c: r0 = LoadClassIdInstr(r2)
    //     0x78055c: ldur            x0, [x2, #-1]
    //     0x780560: ubfx            x0, x0, #0xc, #0x14
    // 0x780564: r16 = "integralBalance"
    //     0x780564: add             x16, PP, #0x37, lsl #12  ; [pp+0x37808] "integralBalance"
    //     0x780568: ldr             x16, [x16, #0x808]
    // 0x78056c: stp             x16, x2, [SP]
    // 0x780570: r0 = GDT[cid_x0 + -0xfb]()
    //     0x780570: sub             lr, x0, #0xfb
    //     0x780574: ldr             lr, [x21, lr, lsl #3]
    //     0x780578: blr             lr
    // 0x78057c: mov             x3, x0
    // 0x780580: r2 = Null
    //     0x780580: mov             x2, NULL
    // 0x780584: r1 = Null
    //     0x780584: mov             x1, NULL
    // 0x780588: stur            x3, [fp, #-8]
    // 0x78058c: branchIfSmi(r0, 0x7805b4)
    //     0x78058c: tbz             w0, #0, #0x7805b4
    // 0x780590: r4 = LoadClassIdInstr(r0)
    //     0x780590: ldur            x4, [x0, #-1]
    //     0x780594: ubfx            x4, x4, #0xc, #0x14
    // 0x780598: sub             x4, x4, #0x3b
    // 0x78059c: cmp             x4, #1
    // 0x7805a0: b.ls            #0x7805b4
    // 0x7805a4: r8 = int?
    //     0x7805a4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7805a8: r3 = Null
    //     0x7805a8: add             x3, PP, #0x42, lsl #12  ; [pp+0x424a8] Null
    //     0x7805ac: ldr             x3, [x3, #0x4a8]
    // 0x7805b0: r0 = int?()
    //     0x7805b0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7805b4: ldur            x0, [fp, #-8]
    // 0x7805b8: ldur            x1, [fp, #-0x10]
    // 0x7805bc: StoreField: r1->field_b = r0
    //     0x7805bc: stur            w0, [x1, #0xb]
    //     0x7805c0: tbz             w0, #0, #0x7805dc
    //     0x7805c4: ldurb           w16, [x1, #-1]
    //     0x7805c8: ldurb           w17, [x0, #-1]
    //     0x7805cc: and             x16, x17, x16, lsr #2
    //     0x7805d0: tst             x16, HEAP, lsr #32
    //     0x7805d4: b.eq            #0x7805dc
    //     0x7805d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7805dc: ldr             x2, [fp, #0x10]
    // 0x7805e0: r0 = LoadClassIdInstr(r2)
    //     0x7805e0: ldur            x0, [x2, #-1]
    //     0x7805e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7805e8: r16 = "changeType"
    //     0x7805e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16388] "changeType"
    //     0x7805ec: ldr             x16, [x16, #0x388]
    // 0x7805f0: stp             x16, x2, [SP]
    // 0x7805f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7805f4: sub             lr, x0, #0xfb
    //     0x7805f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7805fc: blr             lr
    // 0x780600: mov             x3, x0
    // 0x780604: r2 = Null
    //     0x780604: mov             x2, NULL
    // 0x780608: r1 = Null
    //     0x780608: mov             x1, NULL
    // 0x78060c: stur            x3, [fp, #-8]
    // 0x780610: branchIfSmi(r0, 0x780638)
    //     0x780610: tbz             w0, #0, #0x780638
    // 0x780614: r4 = LoadClassIdInstr(r0)
    //     0x780614: ldur            x4, [x0, #-1]
    //     0x780618: ubfx            x4, x4, #0xc, #0x14
    // 0x78061c: sub             x4, x4, #0x3b
    // 0x780620: cmp             x4, #1
    // 0x780624: b.ls            #0x780638
    // 0x780628: r8 = int?
    //     0x780628: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78062c: r3 = Null
    //     0x78062c: add             x3, PP, #0x42, lsl #12  ; [pp+0x424b8] Null
    //     0x780630: ldr             x3, [x3, #0x4b8]
    // 0x780634: r0 = int?()
    //     0x780634: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x780638: ldur            x0, [fp, #-8]
    // 0x78063c: ldur            x1, [fp, #-0x10]
    // 0x780640: StoreField: r1->field_f = r0
    //     0x780640: stur            w0, [x1, #0xf]
    //     0x780644: tbz             w0, #0, #0x780660
    //     0x780648: ldurb           w16, [x1, #-1]
    //     0x78064c: ldurb           w17, [x0, #-1]
    //     0x780650: and             x16, x17, x16, lsr #2
    //     0x780654: tst             x16, HEAP, lsr #32
    //     0x780658: b.eq            #0x780660
    //     0x78065c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x780660: ldr             x2, [fp, #0x10]
    // 0x780664: r0 = LoadClassIdInstr(r2)
    //     0x780664: ldur            x0, [x2, #-1]
    //     0x780668: ubfx            x0, x0, #0xc, #0x14
    // 0x78066c: r16 = "remark"
    //     0x78066c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee0] "remark"
    //     0x780670: ldr             x16, [x16, #0xee0]
    // 0x780674: stp             x16, x2, [SP]
    // 0x780678: r0 = GDT[cid_x0 + -0xfb]()
    //     0x780678: sub             lr, x0, #0xfb
    //     0x78067c: ldr             lr, [x21, lr, lsl #3]
    //     0x780680: blr             lr
    // 0x780684: mov             x3, x0
    // 0x780688: r2 = Null
    //     0x780688: mov             x2, NULL
    // 0x78068c: r1 = Null
    //     0x78068c: mov             x1, NULL
    // 0x780690: stur            x3, [fp, #-8]
    // 0x780694: r4 = 59
    //     0x780694: movz            x4, #0x3b
    // 0x780698: branchIfSmi(r0, 0x7806a4)
    //     0x780698: tbz             w0, #0, #0x7806a4
    // 0x78069c: r4 = LoadClassIdInstr(r0)
    //     0x78069c: ldur            x4, [x0, #-1]
    //     0x7806a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7806a4: sub             x4, x4, #0x5d
    // 0x7806a8: cmp             x4, #3
    // 0x7806ac: b.ls            #0x7806c0
    // 0x7806b0: r8 = String?
    //     0x7806b0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7806b4: r3 = Null
    //     0x7806b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x424c8] Null
    //     0x7806b8: ldr             x3, [x3, #0x4c8]
    // 0x7806bc: r0 = String?()
    //     0x7806bc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7806c0: ldur            x0, [fp, #-8]
    // 0x7806c4: ldur            x1, [fp, #-0x10]
    // 0x7806c8: StoreField: r1->field_13 = r0
    //     0x7806c8: stur            w0, [x1, #0x13]
    //     0x7806cc: ldurb           w16, [x1, #-1]
    //     0x7806d0: ldurb           w17, [x0, #-1]
    //     0x7806d4: and             x16, x17, x16, lsr #2
    //     0x7806d8: tst             x16, HEAP, lsr #32
    //     0x7806dc: b.eq            #0x7806e4
    //     0x7806e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7806e4: ldr             x2, [fp, #0x10]
    // 0x7806e8: r0 = LoadClassIdInstr(r2)
    //     0x7806e8: ldur            x0, [x2, #-1]
    //     0x7806ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7806f0: r16 = "sourceTitle"
    //     0x7806f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x424d8] "sourceTitle"
    //     0x7806f4: ldr             x16, [x16, #0x4d8]
    // 0x7806f8: stp             x16, x2, [SP]
    // 0x7806fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7806fc: sub             lr, x0, #0xfb
    //     0x780700: ldr             lr, [x21, lr, lsl #3]
    //     0x780704: blr             lr
    // 0x780708: mov             x3, x0
    // 0x78070c: r2 = Null
    //     0x78070c: mov             x2, NULL
    // 0x780710: r1 = Null
    //     0x780710: mov             x1, NULL
    // 0x780714: stur            x3, [fp, #-8]
    // 0x780718: r4 = 59
    //     0x780718: movz            x4, #0x3b
    // 0x78071c: branchIfSmi(r0, 0x780728)
    //     0x78071c: tbz             w0, #0, #0x780728
    // 0x780720: r4 = LoadClassIdInstr(r0)
    //     0x780720: ldur            x4, [x0, #-1]
    //     0x780724: ubfx            x4, x4, #0xc, #0x14
    // 0x780728: sub             x4, x4, #0x5d
    // 0x78072c: cmp             x4, #3
    // 0x780730: b.ls            #0x780744
    // 0x780734: r8 = String?
    //     0x780734: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x780738: r3 = Null
    //     0x780738: add             x3, PP, #0x42, lsl #12  ; [pp+0x424e0] Null
    //     0x78073c: ldr             x3, [x3, #0x4e0]
    // 0x780740: r0 = String?()
    //     0x780740: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x780744: ldur            x0, [fp, #-8]
    // 0x780748: ldur            x1, [fp, #-0x10]
    // 0x78074c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78074c: stur            w0, [x1, #0x17]
    //     0x780750: ldurb           w16, [x1, #-1]
    //     0x780754: ldurb           w17, [x0, #-1]
    //     0x780758: and             x16, x17, x16, lsr #2
    //     0x78075c: tst             x16, HEAP, lsr #32
    //     0x780760: b.eq            #0x780768
    //     0x780764: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x780768: ldr             x0, [fp, #0x10]
    // 0x78076c: r2 = LoadClassIdInstr(r0)
    //     0x78076c: ldur            x2, [x0, #-1]
    //     0x780770: ubfx            x2, x2, #0xc, #0x14
    // 0x780774: r16 = "createdTime"
    //     0x780774: add             x16, PP, #0x42, lsl #12  ; [pp+0x424f0] "createdTime"
    //     0x780778: ldr             x16, [x16, #0x4f0]
    // 0x78077c: stp             x16, x0, [SP]
    // 0x780780: mov             x0, x2
    // 0x780784: r0 = GDT[cid_x0 + -0xfb]()
    //     0x780784: sub             lr, x0, #0xfb
    //     0x780788: ldr             lr, [x21, lr, lsl #3]
    //     0x78078c: blr             lr
    // 0x780790: mov             x3, x0
    // 0x780794: r2 = Null
    //     0x780794: mov             x2, NULL
    // 0x780798: r1 = Null
    //     0x780798: mov             x1, NULL
    // 0x78079c: stur            x3, [fp, #-8]
    // 0x7807a0: r4 = 59
    //     0x7807a0: movz            x4, #0x3b
    // 0x7807a4: branchIfSmi(r0, 0x7807b0)
    //     0x7807a4: tbz             w0, #0, #0x7807b0
    // 0x7807a8: r4 = LoadClassIdInstr(r0)
    //     0x7807a8: ldur            x4, [x0, #-1]
    //     0x7807ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7807b0: sub             x4, x4, #0x5d
    // 0x7807b4: cmp             x4, #3
    // 0x7807b8: b.ls            #0x7807cc
    // 0x7807bc: r8 = String?
    //     0x7807bc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7807c0: r3 = Null
    //     0x7807c0: add             x3, PP, #0x42, lsl #12  ; [pp+0x424f8] Null
    //     0x7807c4: ldr             x3, [x3, #0x4f8]
    // 0x7807c8: r0 = String?()
    //     0x7807c8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7807cc: ldur            x0, [fp, #-8]
    // 0x7807d0: ldur            x1, [fp, #-0x10]
    // 0x7807d4: StoreField: r1->field_1b = r0
    //     0x7807d4: stur            w0, [x1, #0x1b]
    //     0x7807d8: ldurb           w16, [x1, #-1]
    //     0x7807dc: ldurb           w17, [x0, #-1]
    //     0x7807e0: and             x16, x17, x16, lsr #2
    //     0x7807e4: tst             x16, HEAP, lsr #32
    //     0x7807e8: b.eq            #0x7807f0
    //     0x7807ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7807f0: mov             x0, x1
    // 0x7807f4: LeaveFrame
    //     0x7807f4: mov             SP, fp
    //     0x7807f8: ldp             fp, lr, [SP], #0x10
    // 0x7807fc: ret
    //     0x7807fc: ret             
    // 0x780800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780804: b               #0x7804e8
  }
}

// class id: 4954, size: 0x20, field offset: 0x8
class KoGoldRecord extends Object {

  Map<String, dynamic> toJson(KoGoldRecord) {
    // ** addr: 0x7803c0, size: 0x50
    // 0x7803c0: EnterFrame
    //     0x7803c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7803c4: mov             fp, SP
    // 0x7803c8: AllocStack(0x8)
    //     0x7803c8: sub             SP, SP, #8
    // 0x7803cc: CheckStackOverflow
    //     0x7803cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7803d0: cmp             SP, x16
    //     0x7803d4: b.ls            #0x7803f0
    // 0x7803d8: ldr             x16, [fp, #0x10]
    // 0x7803dc: str             x16, [SP]
    // 0x7803e0: r0 = _$KoGoldRecordToJson()
    //     0x7803e0: bl              #0x7803f8  ; [package:billiards/data/koGoldRecord.dart] ::_$KoGoldRecordToJson
    // 0x7803e4: LeaveFrame
    //     0x7803e4: mov             SP, fp
    //     0x7803e8: ldp             fp, lr, [SP], #0x10
    // 0x7803ec: ret
    //     0x7803ec: ret             
    // 0x7803f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7803f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7803f4: b               #0x7803d8
  }
}

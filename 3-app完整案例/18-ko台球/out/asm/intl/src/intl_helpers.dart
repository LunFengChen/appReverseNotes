// lib: intl_helpers, url: package:intl/src/intl_helpers.dart

// class id: 1049767, size: 0x8
class :: {

  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x6242f8, size: 0x1f8
    // 0x6242f8: EnterFrame
    //     0x6242f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6242fc: mov             fp, SP
    // 0x624300: AllocStack(0x38)
    //     0x624300: sub             SP, SP, #0x38
    // 0x624304: CheckStackOverflow
    //     0x624304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624308: cmp             SP, x16
    //     0x62430c: b.ls            #0x6244dc
    // 0x624310: ldr             x1, [fp, #0x20]
    // 0x624314: cmp             w1, NULL
    // 0x624318: b.ne            #0x624340
    // 0x62431c: r0 = getCurrentLocale()
    //     0x62431c: bl              #0x6248f4  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x624320: ldr             x16, [fp, #0x18]
    // 0x624324: stp             x16, x0, [SP, #8]
    // 0x624328: ldr             x16, [fp, #0x10]
    // 0x62432c: str             x16, [SP]
    // 0x624330: r0 = verifiedLocale()
    //     0x624330: bl              #0x6242f8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x624334: LeaveFrame
    //     0x624334: mov             SP, fp
    //     0x624338: ldp             fp, lr, [SP], #0x10
    // 0x62433c: ret
    //     0x62433c: ret             
    // 0x624340: ldr             x16, [fp, #0x18]
    // 0x624344: stp             x1, x16, [SP]
    // 0x624348: ldr             x0, [fp, #0x18]
    // 0x62434c: ClosureCall
    //     0x62434c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x624350: ldur            x2, [x0, #0x1f]
    //     0x624354: blr             x2
    // 0x624358: mov             x1, x0
    // 0x62435c: stur            x1, [fp, #-8]
    // 0x624360: tbnz            w0, #5, #0x624368
    // 0x624364: r0 = AssertBoolean()
    //     0x624364: bl              #0xc5d270  ; AssertBooleanStub
    // 0x624368: ldur            x0, [fp, #-8]
    // 0x62436c: tbnz            w0, #4, #0x624380
    // 0x624370: ldr             x0, [fp, #0x20]
    // 0x624374: LeaveFrame
    //     0x624374: mov             SP, fp
    //     0x624378: ldp             fp, lr, [SP], #0x10
    // 0x62437c: ret
    //     0x62437c: ret             
    // 0x624380: ldr             x16, [fp, #0x20]
    // 0x624384: str             x16, [SP]
    // 0x624388: r0 = canonicalizedLocale()
    //     0x624388: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x62438c: stur            x0, [fp, #-8]
    // 0x624390: ldr             x16, [fp, #0x20]
    // 0x624394: str             x16, [SP]
    // 0x624398: r0 = shortLocale()
    //     0x624398: bl              #0x6244f0  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x62439c: r1 = Null
    //     0x62439c: mov             x1, NULL
    // 0x6243a0: r2 = 6
    //     0x6243a0: movz            x2, #0x6
    // 0x6243a4: stur            x0, [fp, #-0x10]
    // 0x6243a8: r0 = AllocateArray()
    //     0x6243a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6243ac: mov             x3, x0
    // 0x6243b0: ldur            x0, [fp, #-8]
    // 0x6243b4: stur            x3, [fp, #-0x20]
    // 0x6243b8: StoreField: r3->field_f = r0
    //     0x6243b8: stur            w0, [x3, #0xf]
    // 0x6243bc: ldur            x0, [fp, #-0x10]
    // 0x6243c0: StoreField: r3->field_13 = r0
    //     0x6243c0: stur            w0, [x3, #0x13]
    // 0x6243c4: r17 = "fallback"
    //     0x6243c4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c470] "fallback"
    //     0x6243c8: ldr             x17, [x17, #0x470]
    // 0x6243cc: ArrayStore: r3[0] = r17  ; List_4
    //     0x6243cc: stur            w17, [x3, #0x17]
    // 0x6243d0: r2 = 0
    //     0x6243d0: movz            x2, #0
    // 0x6243d4: ldr             x4, [fp, #0x10]
    // 0x6243d8: CheckStackOverflow
    //     0x6243d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6243dc: cmp             SP, x16
    //     0x6243e0: b.ls            #0x6244e4
    // 0x6243e4: cmp             x2, #3
    // 0x6243e8: b.lt            #0x624424
    // 0x6243ec: cmp             w4, NULL
    // 0x6243f0: b.ne            #0x624400
    // 0x6243f4: r0 = Closure: (String) => String from Function '_throwLocaleError@1296381073': static.
    //     0x6243f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c478] Closure: (String) => String from Function '_throwLocaleError@1296381073': static. (0x222f3bf4a10)
    //     0x6243f8: ldr             x0, [x0, #0x478]
    // 0x6243fc: b               #0x624404
    // 0x624400: mov             x0, x4
    // 0x624404: ldr             x16, [fp, #0x20]
    // 0x624408: stp             x16, x0, [SP]
    // 0x62440c: ClosureCall
    //     0x62440c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x624410: ldur            x2, [x0, #0x1f]
    //     0x624414: blr             x2
    // 0x624418: LeaveFrame
    //     0x624418: mov             SP, fp
    //     0x62441c: ldp             fp, lr, [SP], #0x10
    // 0x624420: ret
    //     0x624420: ret             
    // 0x624424: mov             x1, x2
    // 0x624428: r0 = 3
    //     0x624428: movz            x0, #0x3
    // 0x62442c: cmp             x1, x0
    // 0x624430: b.hs            #0x6244ec
    // 0x624434: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x624434: add             x16, x3, x2, lsl #2
    //     0x624438: ldur            w5, [x16, #0xf]
    // 0x62443c: DecompressPointer r5
    //     0x62443c: add             x5, x5, HEAP, lsl #32
    // 0x624440: stur            x5, [fp, #-8]
    // 0x624444: add             x6, x2, #1
    // 0x624448: stur            x6, [fp, #-0x18]
    // 0x62444c: cmp             w5, NULL
    // 0x624450: b.ne            #0x62448c
    // 0x624454: mov             x0, x5
    // 0x624458: r2 = Null
    //     0x624458: mov             x2, NULL
    // 0x62445c: r1 = Null
    //     0x62445c: mov             x1, NULL
    // 0x624460: r4 = 59
    //     0x624460: movz            x4, #0x3b
    // 0x624464: branchIfSmi(r0, 0x624470)
    //     0x624464: tbz             w0, #0, #0x624470
    // 0x624468: r4 = LoadClassIdInstr(r0)
    //     0x624468: ldur            x4, [x0, #-1]
    //     0x62446c: ubfx            x4, x4, #0xc, #0x14
    // 0x624470: sub             x4, x4, #0x5d
    // 0x624474: cmp             x4, #3
    // 0x624478: b.ls            #0x62448c
    // 0x62447c: r8 = String
    //     0x62447c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x624480: r3 = Null
    //     0x624480: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c480] Null
    //     0x624484: ldr             x3, [x3, #0x480]
    // 0x624488: r0 = String()
    //     0x624488: bl              #0xc63af8  ; IsType_String_Stub
    // 0x62448c: ldr             x16, [fp, #0x18]
    // 0x624490: ldur            lr, [fp, #-8]
    // 0x624494: stp             lr, x16, [SP]
    // 0x624498: ldr             x0, [fp, #0x18]
    // 0x62449c: ClosureCall
    //     0x62449c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6244a0: ldur            x2, [x0, #0x1f]
    //     0x6244a4: blr             x2
    // 0x6244a8: mov             x1, x0
    // 0x6244ac: stur            x1, [fp, #-0x10]
    // 0x6244b0: tbnz            w0, #5, #0x6244b8
    // 0x6244b4: r0 = AssertBoolean()
    //     0x6244b4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x6244b8: ldur            x1, [fp, #-0x10]
    // 0x6244bc: tbnz            w1, #4, #0x6244d0
    // 0x6244c0: ldur            x0, [fp, #-8]
    // 0x6244c4: LeaveFrame
    //     0x6244c4: mov             SP, fp
    //     0x6244c8: ldp             fp, lr, [SP], #0x10
    // 0x6244cc: ret
    //     0x6244cc: ret             
    // 0x6244d0: ldur            x2, [fp, #-0x18]
    // 0x6244d4: ldur            x3, [fp, #-0x20]
    // 0x6244d8: b               #0x6243d4
    // 0x6244dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6244dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6244e0: b               #0x624310
    // 0x6244e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6244e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6244e8: b               #0x6243e4
    // 0x6244ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6244ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x6244f0, size: 0x130
    // 0x6244f0: EnterFrame
    //     0x6244f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6244f4: mov             fp, SP
    // 0x6244f8: AllocStack(0x20)
    //     0x6244f8: sub             SP, SP, #0x20
    // 0x6244fc: CheckStackOverflow
    //     0x6244fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624500: cmp             SP, x16
    //     0x624504: b.ls            #0x624618
    // 0x624508: ldr             x1, [fp, #0x10]
    // 0x62450c: r0 = LoadClassIdInstr(r1)
    //     0x62450c: ldur            x0, [x1, #-1]
    //     0x624510: ubfx            x0, x0, #0xc, #0x14
    // 0x624514: r16 = "invalid"
    //     0x624514: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c498] "invalid"
    //     0x624518: ldr             x16, [x16, #0x498]
    // 0x62451c: stp             x16, x1, [SP]
    // 0x624520: mov             lr, x0
    // 0x624524: ldr             lr, [x21, lr, lsl #3]
    // 0x624528: blr             lr
    // 0x62452c: tbnz            w0, #4, #0x624544
    // 0x624530: r0 = "in"
    //     0x624530: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] "in"
    //     0x624534: ldr             x0, [x0, #0x4a0]
    // 0x624538: LeaveFrame
    //     0x624538: mov             SP, fp
    //     0x62453c: ldp             fp, lr, [SP], #0x10
    // 0x624540: ret
    //     0x624540: ret             
    // 0x624544: ldr             x0, [fp, #0x10]
    // 0x624548: LoadField: r1 = r0->field_7
    //     0x624548: ldur            w1, [x0, #7]
    // 0x62454c: DecompressPointer r1
    //     0x62454c: add             x1, x1, HEAP, lsl #32
    // 0x624550: r2 = LoadInt32Instr(r1)
    //     0x624550: sbfx            x2, x1, #1, #0x1f
    // 0x624554: stur            x2, [fp, #-8]
    // 0x624558: cmp             x2, #2
    // 0x62455c: b.ge            #0x62456c
    // 0x624560: LeaveFrame
    //     0x624560: mov             SP, fp
    //     0x624564: ldp             fp, lr, [SP], #0x10
    // 0x624568: ret
    //     0x624568: ret             
    // 0x62456c: str             x0, [SP]
    // 0x624570: r0 = _separatorIndex()
    //     0x624570: bl              #0x624620  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x624574: mov             x2, x0
    // 0x624578: cmn             x2, #1
    // 0x62457c: b.ne            #0x6245c8
    // 0x624580: ldur            x0, [fp, #-8]
    // 0x624584: cmp             x0, #4
    // 0x624588: b.ge            #0x6245b4
    // 0x62458c: ldr             x3, [fp, #0x10]
    // 0x624590: r0 = LoadClassIdInstr(r3)
    //     0x624590: ldur            x0, [x3, #-1]
    //     0x624594: ubfx            x0, x0, #0xc, #0x14
    // 0x624598: str             x3, [SP]
    // 0x62459c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x62459c: sub             lr, x0, #0xff0
    //     0x6245a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6245a4: blr             lr
    // 0x6245a8: LeaveFrame
    //     0x6245a8: mov             SP, fp
    //     0x6245ac: ldp             fp, lr, [SP], #0x10
    // 0x6245b0: ret
    //     0x6245b0: ret             
    // 0x6245b4: ldr             x3, [fp, #0x10]
    // 0x6245b8: mov             x0, x3
    // 0x6245bc: LeaveFrame
    //     0x6245bc: mov             SP, fp
    //     0x6245c0: ldp             fp, lr, [SP], #0x10
    // 0x6245c4: ret
    //     0x6245c4: ret             
    // 0x6245c8: ldr             x3, [fp, #0x10]
    // 0x6245cc: r0 = BoxInt64Instr(r2)
    //     0x6245cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6245d0: cmp             x2, x0, asr #1
    //     0x6245d4: b.eq            #0x6245e0
    //     0x6245d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6245dc: stur            x2, [x0, #7]
    // 0x6245e0: stp             xzr, x3, [SP, #8]
    // 0x6245e4: str             x0, [SP]
    // 0x6245e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6245e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6245ec: r0 = substring()
    //     0x6245ec: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x6245f0: r1 = LoadClassIdInstr(r0)
    //     0x6245f0: ldur            x1, [x0, #-1]
    //     0x6245f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6245f8: str             x0, [SP]
    // 0x6245fc: mov             x0, x1
    // 0x624600: r0 = GDT[cid_x0 + -0xff0]()
    //     0x624600: sub             lr, x0, #0xff0
    //     0x624604: ldr             lr, [x21, lr, lsl #3]
    //     0x624608: blr             lr
    // 0x62460c: LeaveFrame
    //     0x62460c: mov             SP, fp
    //     0x624610: ldp             fp, lr, [SP], #0x10
    // 0x624614: ret
    //     0x624614: ret             
    // 0x624618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62461c: b               #0x624508
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x624620, size: 0x164
    // 0x624620: EnterFrame
    //     0x624620: stp             fp, lr, [SP, #-0x10]!
    //     0x624624: mov             fp, SP
    // 0x624628: AllocStack(0x18)
    //     0x624628: sub             SP, SP, #0x18
    // 0x62462c: CheckStackOverflow
    //     0x62462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624630: cmp             SP, x16
    //     0x624634: b.ls            #0x62477c
    // 0x624638: ldr             x0, [fp, #0x10]
    // 0x62463c: LoadField: r1 = r0->field_7
    //     0x62463c: ldur            w1, [x0, #7]
    // 0x624640: DecompressPointer r1
    //     0x624640: add             x1, x1, HEAP, lsl #32
    // 0x624644: r2 = LoadInt32Instr(r1)
    //     0x624644: sbfx            x2, x1, #1, #0x1f
    // 0x624648: stur            x2, [fp, #-8]
    // 0x62464c: cmp             x2, #3
    // 0x624650: b.ge            #0x624664
    // 0x624654: r0 = -1
    //     0x624654: movn            x0, #0
    // 0x624658: LeaveFrame
    //     0x624658: mov             SP, fp
    //     0x62465c: ldp             fp, lr, [SP], #0x10
    // 0x624660: ret
    //     0x624660: ret             
    // 0x624664: r16 = 4
    //     0x624664: movz            x16, #0x4
    // 0x624668: stp             x16, x0, [SP]
    // 0x62466c: r0 = []()
    //     0x62466c: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x624670: r1 = LoadClassIdInstr(r0)
    //     0x624670: ldur            x1, [x0, #-1]
    //     0x624674: ubfx            x1, x1, #0xc, #0x14
    // 0x624678: r16 = "-"
    //     0x624678: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x62467c: stp             x16, x0, [SP]
    // 0x624680: mov             x0, x1
    // 0x624684: mov             lr, x0
    // 0x624688: ldr             lr, [x21, lr, lsl #3]
    // 0x62468c: blr             lr
    // 0x624690: tbz             w0, #4, #0x6246c8
    // 0x624694: ldr             x16, [fp, #0x10]
    // 0x624698: r30 = 4
    //     0x624698: movz            lr, #0x4
    // 0x62469c: stp             lr, x16, [SP]
    // 0x6246a0: r0 = []()
    //     0x6246a0: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x6246a4: r1 = LoadClassIdInstr(r0)
    //     0x6246a4: ldur            x1, [x0, #-1]
    //     0x6246a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6246ac: r16 = "_"
    //     0x6246ac: ldr             x16, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x6246b0: stp             x16, x0, [SP]
    // 0x6246b4: mov             x0, x1
    // 0x6246b8: mov             lr, x0
    // 0x6246bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6246c0: blr             lr
    // 0x6246c4: tbnz            w0, #4, #0x6246d8
    // 0x6246c8: r0 = 2
    //     0x6246c8: movz            x0, #0x2
    // 0x6246cc: LeaveFrame
    //     0x6246cc: mov             SP, fp
    //     0x6246d0: ldp             fp, lr, [SP], #0x10
    // 0x6246d4: ret
    //     0x6246d4: ret             
    // 0x6246d8: ldur            x0, [fp, #-8]
    // 0x6246dc: cmp             x0, #4
    // 0x6246e0: b.ge            #0x6246f4
    // 0x6246e4: r0 = -1
    //     0x6246e4: movn            x0, #0
    // 0x6246e8: LeaveFrame
    //     0x6246e8: mov             SP, fp
    //     0x6246ec: ldp             fp, lr, [SP], #0x10
    // 0x6246f0: ret
    //     0x6246f0: ret             
    // 0x6246f4: ldr             x16, [fp, #0x10]
    // 0x6246f8: r30 = 6
    //     0x6246f8: movz            lr, #0x6
    // 0x6246fc: stp             lr, x16, [SP]
    // 0x624700: r0 = []()
    //     0x624700: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x624704: r1 = LoadClassIdInstr(r0)
    //     0x624704: ldur            x1, [x0, #-1]
    //     0x624708: ubfx            x1, x1, #0xc, #0x14
    // 0x62470c: r16 = "-"
    //     0x62470c: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x624710: stp             x16, x0, [SP]
    // 0x624714: mov             x0, x1
    // 0x624718: mov             lr, x0
    // 0x62471c: ldr             lr, [x21, lr, lsl #3]
    // 0x624720: blr             lr
    // 0x624724: tbz             w0, #4, #0x62475c
    // 0x624728: ldr             x16, [fp, #0x10]
    // 0x62472c: r30 = 6
    //     0x62472c: movz            lr, #0x6
    // 0x624730: stp             lr, x16, [SP]
    // 0x624734: r0 = []()
    //     0x624734: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x624738: r1 = LoadClassIdInstr(r0)
    //     0x624738: ldur            x1, [x0, #-1]
    //     0x62473c: ubfx            x1, x1, #0xc, #0x14
    // 0x624740: r16 = "_"
    //     0x624740: ldr             x16, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x624744: stp             x16, x0, [SP]
    // 0x624748: mov             x0, x1
    // 0x62474c: mov             lr, x0
    // 0x624750: ldr             lr, [x21, lr, lsl #3]
    // 0x624754: blr             lr
    // 0x624758: tbnz            w0, #4, #0x62476c
    // 0x62475c: r0 = 3
    //     0x62475c: movz            x0, #0x3
    // 0x624760: LeaveFrame
    //     0x624760: mov             SP, fp
    //     0x624764: ldp             fp, lr, [SP], #0x10
    // 0x624768: ret
    //     0x624768: ret             
    // 0x62476c: r0 = -1
    //     0x62476c: movn            x0, #0
    // 0x624770: LeaveFrame
    //     0x624770: mov             SP, fp
    //     0x624774: ldp             fp, lr, [SP], #0x10
    // 0x624778: ret
    //     0x624778: ret             
    // 0x62477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62477c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624780: b               #0x624638
  }
  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x624784, size: 0x170
    // 0x624784: EnterFrame
    //     0x624784: stp             fp, lr, [SP, #-0x10]!
    //     0x624788: mov             fp, SP
    // 0x62478c: AllocStack(0x30)
    //     0x62478c: sub             SP, SP, #0x30
    // 0x624790: CheckStackOverflow
    //     0x624790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624794: cmp             SP, x16
    //     0x624798: b.ls            #0x6248ec
    // 0x62479c: ldr             x1, [fp, #0x10]
    // 0x6247a0: r0 = LoadClassIdInstr(r1)
    //     0x6247a0: ldur            x0, [x1, #-1]
    //     0x6247a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6247a8: r16 = "C"
    //     0x6247a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] "C"
    //     0x6247ac: ldr             x16, [x16, #0x868]
    // 0x6247b0: stp             x16, x1, [SP]
    // 0x6247b4: mov             lr, x0
    // 0x6247b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6247bc: blr             lr
    // 0x6247c0: tbnz            w0, #4, #0x6247d8
    // 0x6247c4: r0 = "en_ISO"
    //     0x6247c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11870] "en_ISO"
    //     0x6247c8: ldr             x0, [x0, #0x870]
    // 0x6247cc: LeaveFrame
    //     0x6247cc: mov             SP, fp
    //     0x6247d0: ldp             fp, lr, [SP], #0x10
    // 0x6247d4: ret
    //     0x6247d4: ret             
    // 0x6247d8: ldr             x0, [fp, #0x10]
    // 0x6247dc: LoadField: r1 = r0->field_7
    //     0x6247dc: ldur            w1, [x0, #7]
    // 0x6247e0: DecompressPointer r1
    //     0x6247e0: add             x1, x1, HEAP, lsl #32
    // 0x6247e4: r2 = LoadInt32Instr(r1)
    //     0x6247e4: sbfx            x2, x1, #1, #0x1f
    // 0x6247e8: cmp             x2, #5
    // 0x6247ec: b.ge            #0x6247fc
    // 0x6247f0: LeaveFrame
    //     0x6247f0: mov             SP, fp
    //     0x6247f4: ldp             fp, lr, [SP], #0x10
    // 0x6247f8: ret
    //     0x6247f8: ret             
    // 0x6247fc: str             x0, [SP]
    // 0x624800: r0 = _separatorIndex()
    //     0x624800: bl              #0x624620  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x624804: mov             x2, x0
    // 0x624808: stur            x2, [fp, #-8]
    // 0x62480c: cmn             x2, #1
    // 0x624810: b.ne            #0x624824
    // 0x624814: ldr             x0, [fp, #0x10]
    // 0x624818: LeaveFrame
    //     0x624818: mov             SP, fp
    //     0x62481c: ldp             fp, lr, [SP], #0x10
    // 0x624820: ret
    //     0x624820: ret             
    // 0x624824: r0 = BoxInt64Instr(r2)
    //     0x624824: sbfiz           x0, x2, #1, #0x1f
    //     0x624828: cmp             x2, x0, asr #1
    //     0x62482c: b.eq            #0x624838
    //     0x624830: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624834: stur            x2, [x0, #7]
    // 0x624838: ldr             x16, [fp, #0x10]
    // 0x62483c: stp             xzr, x16, [SP, #8]
    // 0x624840: str             x0, [SP]
    // 0x624844: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x624844: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x624848: r0 = substring()
    //     0x624848: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x62484c: mov             x1, x0
    // 0x624850: ldur            x0, [fp, #-8]
    // 0x624854: stur            x1, [fp, #-0x10]
    // 0x624858: add             x2, x0, #1
    // 0x62485c: ldr             x16, [fp, #0x10]
    // 0x624860: stp             x2, x16, [SP]
    // 0x624864: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x624864: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x624868: r0 = substring()
    //     0x624868: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x62486c: LoadField: r1 = r0->field_7
    //     0x62486c: ldur            w1, [x0, #7]
    // 0x624870: DecompressPointer r1
    //     0x624870: add             x1, x1, HEAP, lsl #32
    // 0x624874: r2 = LoadInt32Instr(r1)
    //     0x624874: sbfx            x2, x1, #1, #0x1f
    // 0x624878: cmp             x2, #3
    // 0x62487c: b.gt            #0x6248a4
    // 0x624880: r1 = LoadClassIdInstr(r0)
    //     0x624880: ldur            x1, [x0, #-1]
    //     0x624884: ubfx            x1, x1, #0xc, #0x14
    // 0x624888: str             x0, [SP]
    // 0x62488c: mov             x0, x1
    // 0x624890: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x624890: sub             lr, x0, #0xfe8
    //     0x624894: ldr             lr, [x21, lr, lsl #3]
    //     0x624898: blr             lr
    // 0x62489c: mov             x3, x0
    // 0x6248a0: b               #0x6248a8
    // 0x6248a4: mov             x3, x0
    // 0x6248a8: ldur            x0, [fp, #-0x10]
    // 0x6248ac: stur            x3, [fp, #-0x18]
    // 0x6248b0: r1 = Null
    //     0x6248b0: mov             x1, NULL
    // 0x6248b4: r2 = 6
    //     0x6248b4: movz            x2, #0x6
    // 0x6248b8: r0 = AllocateArray()
    //     0x6248b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6248bc: mov             x1, x0
    // 0x6248c0: ldur            x0, [fp, #-0x10]
    // 0x6248c4: StoreField: r1->field_f = r0
    //     0x6248c4: stur            w0, [x1, #0xf]
    // 0x6248c8: r17 = "_"
    //     0x6248c8: ldr             x17, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x6248cc: StoreField: r1->field_13 = r17
    //     0x6248cc: stur            w17, [x1, #0x13]
    // 0x6248d0: ldur            x0, [fp, #-0x18]
    // 0x6248d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6248d4: stur            w0, [x1, #0x17]
    // 0x6248d8: str             x1, [SP]
    // 0x6248dc: r0 = _interpolate()
    //     0x6248dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6248e0: LeaveFrame
    //     0x6248e0: mov             SP, fp
    //     0x6248e4: ldp             fp, lr, [SP], #0x10
    // 0x6248e8: ret
    //     0x6248e8: ret             
    // 0x6248ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6248ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6248f0: b               #0x62479c
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x624a10, size: 0x38
    // 0x624a10: EnterFrame
    //     0x624a10: stp             fp, lr, [SP, #-0x10]!
    //     0x624a14: mov             fp, SP
    // 0x624a18: AllocStack(0x8)
    //     0x624a18: sub             SP, SP, #8
    // 0x624a1c: CheckStackOverflow
    //     0x624a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624a20: cmp             SP, x16
    //     0x624a24: b.ls            #0x624a40
    // 0x624a28: ldr             x16, [fp, #0x10]
    // 0x624a2c: str             x16, [SP]
    // 0x624a30: r0 = _throwLocaleError()
    //     0x624a30: bl              #0x624a48  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x624a34: LeaveFrame
    //     0x624a34: mov             SP, fp
    //     0x624a38: ldp             fp, lr, [SP], #0x10
    // 0x624a3c: ret
    //     0x624a3c: ret             
    // 0x624a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624a44: b               #0x624a28
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x624a48, size: 0x78
    // 0x624a48: EnterFrame
    //     0x624a48: stp             fp, lr, [SP, #-0x10]!
    //     0x624a4c: mov             fp, SP
    // 0x624a50: AllocStack(0x10)
    //     0x624a50: sub             SP, SP, #0x10
    // 0x624a54: CheckStackOverflow
    //     0x624a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624a58: cmp             SP, x16
    //     0x624a5c: b.ls            #0x624ab8
    // 0x624a60: r1 = Null
    //     0x624a60: mov             x1, NULL
    // 0x624a64: r2 = 6
    //     0x624a64: movz            x2, #0x6
    // 0x624a68: r0 = AllocateArray()
    //     0x624a68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x624a6c: r17 = "Invalid locale \""
    //     0x624a6c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c490] "Invalid locale \""
    //     0x624a70: ldr             x17, [x17, #0x490]
    // 0x624a74: StoreField: r0->field_f = r17
    //     0x624a74: stur            w17, [x0, #0xf]
    // 0x624a78: ldr             x1, [fp, #0x10]
    // 0x624a7c: StoreField: r0->field_13 = r1
    //     0x624a7c: stur            w1, [x0, #0x13]
    // 0x624a80: r17 = "\""
    //     0x624a80: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x624a84: ArrayStore: r0[0] = r17  ; List_4
    //     0x624a84: stur            w17, [x0, #0x17]
    // 0x624a88: str             x0, [SP]
    // 0x624a8c: r0 = _interpolate()
    //     0x624a8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x624a90: stur            x0, [fp, #-8]
    // 0x624a94: r0 = ArgumentError()
    //     0x624a94: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x624a98: mov             x1, x0
    // 0x624a9c: ldur            x0, [fp, #-8]
    // 0x624aa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x624aa0: stur            w0, [x1, #0x17]
    // 0x624aa4: r0 = false
    //     0x624aa4: add             x0, NULL, #0x30  ; false
    // 0x624aa8: StoreField: r1->field_b = r0
    //     0x624aa8: stur            w0, [x1, #0xb]
    // 0x624aac: mov             x0, x1
    // 0x624ab0: r0 = Throw()
    //     0x624ab0: bl              #0xc5d2b8  ; ThrowStub
    // 0x624ab4: brk             #0
    // 0x624ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624abc: b               #0x624a60
  }
}

// class id: 1003, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb05590, size: 0x5c
    // 0xb05590: EnterFrame
    //     0xb05590: stp             fp, lr, [SP, #-0x10]!
    //     0xb05594: mov             fp, SP
    // 0xb05598: AllocStack(0x8)
    //     0xb05598: sub             SP, SP, #8
    // 0xb0559c: CheckStackOverflow
    //     0xb0559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb055a0: cmp             SP, x16
    //     0xb055a4: b.ls            #0xb055e4
    // 0xb055a8: r1 = Null
    //     0xb055a8: mov             x1, NULL
    // 0xb055ac: r2 = 4
    //     0xb055ac: movz            x2, #0x4
    // 0xb055b0: r0 = AllocateArray()
    //     0xb055b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb055b4: r17 = "LocaleDataException: "
    //     0xb055b4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26708] "LocaleDataException: "
    //     0xb055b8: ldr             x17, [x17, #0x708]
    // 0xb055bc: StoreField: r0->field_f = r17
    //     0xb055bc: stur            w17, [x0, #0xf]
    // 0xb055c0: ldr             x1, [fp, #0x10]
    // 0xb055c4: LoadField: r2 = r1->field_7
    //     0xb055c4: ldur            w2, [x1, #7]
    // 0xb055c8: DecompressPointer r2
    //     0xb055c8: add             x2, x2, HEAP, lsl #32
    // 0xb055cc: StoreField: r0->field_13 = r2
    //     0xb055cc: stur            w2, [x0, #0x13]
    // 0xb055d0: str             x0, [SP]
    // 0xb055d4: r0 = _interpolate()
    //     0xb055d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb055d8: LeaveFrame
    //     0xb055d8: mov             SP, fp
    //     0xb055dc: ldp             fp, lr, [SP], #0x10
    // 0xb055e0: ret
    //     0xb055e0: ret             
    // 0xb055e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb055e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb055e8: b               #0xb055a8
  }
}

// class id: 1004, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 1005, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x67d3d4, size: 0x8c
    // 0x67d3d4: EnterFrame
    //     0x67d3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d3d8: mov             fp, SP
    // 0x67d3dc: AllocStack(0x10)
    //     0x67d3dc: sub             SP, SP, #0x10
    // 0x67d3e0: CheckStackOverflow
    //     0x67d3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d3e4: cmp             SP, x16
    //     0x67d3e8: b.ls            #0x67d440
    // 0x67d3ec: ldr             x0, [fp, #0x10]
    // 0x67d3f0: r2 = Null
    //     0x67d3f0: mov             x2, NULL
    // 0x67d3f4: r1 = Null
    //     0x67d3f4: mov             x1, NULL
    // 0x67d3f8: r4 = 59
    //     0x67d3f8: movz            x4, #0x3b
    // 0x67d3fc: branchIfSmi(r0, 0x67d408)
    //     0x67d3fc: tbz             w0, #0, #0x67d408
    // 0x67d400: r4 = LoadClassIdInstr(r0)
    //     0x67d400: ldur            x4, [x0, #-1]
    //     0x67d404: ubfx            x4, x4, #0xc, #0x14
    // 0x67d408: sub             x4, x4, #0x5d
    // 0x67d40c: cmp             x4, #3
    // 0x67d410: b.ls            #0x67d424
    // 0x67d414: r8 = String
    //     0x67d414: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x67d418: r3 = Null
    //     0x67d418: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ad8] Null
    //     0x67d41c: ldr             x3, [x3, #0xad8]
    // 0x67d420: r0 = String()
    //     0x67d420: bl              #0xc63af8  ; IsType_String_Stub
    // 0x67d424: ldr             x16, [fp, #0x18]
    // 0x67d428: ldr             lr, [fp, #0x10]
    // 0x67d42c: stp             lr, x16, [SP]
    // 0x67d430: r0 = containsKey()
    //     0x67d430: bl              #0x67d448  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x67d434: LeaveFrame
    //     0x67d434: mov             SP, fp
    //     0x67d438: ldp             fp, lr, [SP], #0x10
    // 0x67d43c: ret
    //     0x67d43c: ret             
    // 0x67d440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d444: b               #0x67d3ec
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x67d448, size: 0x50
    // 0x67d448: EnterFrame
    //     0x67d448: stp             fp, lr, [SP, #-0x10]!
    //     0x67d44c: mov             fp, SP
    // 0x67d450: AllocStack(0x10)
    //     0x67d450: sub             SP, SP, #0x10
    // 0x67d454: CheckStackOverflow
    //     0x67d454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d458: cmp             SP, x16
    //     0x67d45c: b.ls            #0x67d490
    // 0x67d460: ldr             x16, [fp, #0x18]
    // 0x67d464: ldr             lr, [fp, #0x10]
    // 0x67d468: stp             lr, x16, [SP]
    // 0x67d46c: r0 = _isFallback()
    //     0x67d46c: bl              #0x67d51c  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x67d470: tbz             w0, #4, #0x67d480
    // 0x67d474: ldr             x16, [fp, #0x18]
    // 0x67d478: str             x16, [SP]
    // 0x67d47c: r0 = _throwException()
    //     0x67d47c: bl              #0x67d498  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x67d480: r0 = true
    //     0x67d480: add             x0, NULL, #0x20  ; true
    // 0x67d484: LeaveFrame
    //     0x67d484: mov             SP, fp
    //     0x67d488: ldp             fp, lr, [SP], #0x10
    // 0x67d48c: ret
    //     0x67d48c: ret             
    // 0x67d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d494: b               #0x67d460
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x67d498, size: 0x78
    // 0x67d498: EnterFrame
    //     0x67d498: stp             fp, lr, [SP, #-0x10]!
    //     0x67d49c: mov             fp, SP
    // 0x67d4a0: AllocStack(0x10)
    //     0x67d4a0: sub             SP, SP, #0x10
    // 0x67d4a4: CheckStackOverflow
    //     0x67d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d4a8: cmp             SP, x16
    //     0x67d4ac: b.ls            #0x67d508
    // 0x67d4b0: r1 = Null
    //     0x67d4b0: mov             x1, NULL
    // 0x67d4b4: r2 = 6
    //     0x67d4b4: movz            x2, #0x6
    // 0x67d4b8: r0 = AllocateArray()
    //     0x67d4b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67d4bc: r17 = "Locale data has not been initialized, call "
    //     0x67d4bc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ae8] "Locale data has not been initialized, call "
    //     0x67d4c0: ldr             x17, [x17, #0xae8]
    // 0x67d4c4: StoreField: r0->field_f = r17
    //     0x67d4c4: stur            w17, [x0, #0xf]
    // 0x67d4c8: ldr             x1, [fp, #0x10]
    // 0x67d4cc: LoadField: r2 = r1->field_b
    //     0x67d4cc: ldur            w2, [x1, #0xb]
    // 0x67d4d0: DecompressPointer r2
    //     0x67d4d0: add             x2, x2, HEAP, lsl #32
    // 0x67d4d4: StoreField: r0->field_13 = r2
    //     0x67d4d4: stur            w2, [x0, #0x13]
    // 0x67d4d8: r17 = "."
    //     0x67d4d8: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67d4dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x67d4dc: stur            w17, [x0, #0x17]
    // 0x67d4e0: str             x0, [SP]
    // 0x67d4e4: r0 = _interpolate()
    //     0x67d4e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x67d4e8: stur            x0, [fp, #-8]
    // 0x67d4ec: r0 = LocaleDataException()
    //     0x67d4ec: bl              #0x67d510  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x67d4f0: mov             x1, x0
    // 0x67d4f4: ldur            x0, [fp, #-8]
    // 0x67d4f8: StoreField: r1->field_7 = r0
    //     0x67d4f8: stur            w0, [x1, #7]
    // 0x67d4fc: mov             x0, x1
    // 0x67d500: r0 = Throw()
    //     0x67d500: bl              #0xc5d2b8  ; ThrowStub
    // 0x67d504: brk             #0
    // 0x67d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d50c: b               #0x67d4b0
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x67d51c, size: 0x5c
    // 0x67d51c: EnterFrame
    //     0x67d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d520: mov             fp, SP
    // 0x67d524: AllocStack(0x10)
    //     0x67d524: sub             SP, SP, #0x10
    // 0x67d528: CheckStackOverflow
    //     0x67d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d52c: cmp             SP, x16
    //     0x67d530: b.ls            #0x67d570
    // 0x67d534: ldr             x16, [fp, #0x10]
    // 0x67d538: str             x16, [SP]
    // 0x67d53c: r0 = canonicalizedLocale()
    //     0x67d53c: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x67d540: r1 = LoadClassIdInstr(r0)
    //     0x67d540: ldur            x1, [x0, #-1]
    //     0x67d544: ubfx            x1, x1, #0xc, #0x14
    // 0x67d548: r16 = "en_US"
    //     0x67d548: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c410] "en_US"
    //     0x67d54c: ldr             x16, [x16, #0x410]
    // 0x67d550: stp             x16, x0, [SP]
    // 0x67d554: mov             x0, x1
    // 0x67d558: mov             lr, x0
    // 0x67d55c: ldr             lr, [x21, lr, lsl #3]
    // 0x67d560: blr             lr
    // 0x67d564: LeaveFrame
    //     0x67d564: mov             SP, fp
    //     0x67d568: ldp             fp, lr, [SP], #0x10
    // 0x67d56c: ret
    //     0x67d56c: ret             
    // 0x67d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d574: b               #0x67d534
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x67d590, size: 0x8c
    // 0x67d590: EnterFrame
    //     0x67d590: stp             fp, lr, [SP, #-0x10]!
    //     0x67d594: mov             fp, SP
    // 0x67d598: AllocStack(0x10)
    //     0x67d598: sub             SP, SP, #0x10
    // 0x67d59c: CheckStackOverflow
    //     0x67d59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d5a0: cmp             SP, x16
    //     0x67d5a4: b.ls            #0x67d5fc
    // 0x67d5a8: ldr             x0, [fp, #0x10]
    // 0x67d5ac: r2 = Null
    //     0x67d5ac: mov             x2, NULL
    // 0x67d5b0: r1 = Null
    //     0x67d5b0: mov             x1, NULL
    // 0x67d5b4: r4 = 59
    //     0x67d5b4: movz            x4, #0x3b
    // 0x67d5b8: branchIfSmi(r0, 0x67d5c4)
    //     0x67d5b8: tbz             w0, #0, #0x67d5c4
    // 0x67d5bc: r4 = LoadClassIdInstr(r0)
    //     0x67d5bc: ldur            x4, [x0, #-1]
    //     0x67d5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x67d5c4: sub             x4, x4, #0x5d
    // 0x67d5c8: cmp             x4, #3
    // 0x67d5cc: b.ls            #0x67d5e0
    // 0x67d5d0: r8 = String
    //     0x67d5d0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x67d5d4: r3 = Null
    //     0x67d5d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21af0] Null
    //     0x67d5d8: ldr             x3, [x3, #0xaf0]
    // 0x67d5dc: r0 = String()
    //     0x67d5dc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x67d5e0: ldr             x16, [fp, #0x18]
    // 0x67d5e4: ldr             lr, [fp, #0x10]
    // 0x67d5e8: stp             lr, x16, [SP]
    // 0x67d5ec: r0 = []()
    //     0x67d5ec: bl              #0x67d604  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x67d5f0: LeaveFrame
    //     0x67d5f0: mov             SP, fp
    //     0x67d5f4: ldp             fp, lr, [SP], #0x10
    // 0x67d5f8: ret
    //     0x67d5f8: ret             
    // 0x67d5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d5fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d600: b               #0x67d5a8
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x67d604, size: 0x60
    // 0x67d604: EnterFrame
    //     0x67d604: stp             fp, lr, [SP, #-0x10]!
    //     0x67d608: mov             fp, SP
    // 0x67d60c: AllocStack(0x10)
    //     0x67d60c: sub             SP, SP, #0x10
    // 0x67d610: CheckStackOverflow
    //     0x67d610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d614: cmp             SP, x16
    //     0x67d618: b.ls            #0x67d65c
    // 0x67d61c: ldr             x16, [fp, #0x18]
    // 0x67d620: ldr             lr, [fp, #0x10]
    // 0x67d624: stp             lr, x16, [SP]
    // 0x67d628: r0 = _isFallback()
    //     0x67d628: bl              #0x67d51c  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x67d62c: tbnz            w0, #4, #0x67d644
    // 0x67d630: ldr             x0, [fp, #0x18]
    // 0x67d634: LoadField: r1 = r0->field_f
    //     0x67d634: ldur            w1, [x0, #0xf]
    // 0x67d638: DecompressPointer r1
    //     0x67d638: add             x1, x1, HEAP, lsl #32
    // 0x67d63c: mov             x0, x1
    // 0x67d640: b               #0x67d650
    // 0x67d644: ldr             x0, [fp, #0x18]
    // 0x67d648: str             x0, [SP]
    // 0x67d64c: r0 = _throwException()
    //     0x67d64c: bl              #0x67d498  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x67d650: LeaveFrame
    //     0x67d650: mov             SP, fp
    //     0x67d654: ldp             fp, lr, [SP], #0x10
    // 0x67d658: ret
    //     0x67d658: ret             
    // 0x67d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d65c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d660: b               #0x67d61c
  }
}

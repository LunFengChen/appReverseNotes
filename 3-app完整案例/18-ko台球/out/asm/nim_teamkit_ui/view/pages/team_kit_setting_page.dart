// lib: , url: package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart

// class id: 1050025, size: 0x8
class :: {
}

// class id: 2931, size: 0x18, field offset: 0x14
class _TeamSettingPageState extends State<dynamic> {

  [closure] bool <anonymous closure>(dynamic, UserInfoWithTeam) {
    // ** addr: 0x772270, size: 0x20
    // 0x772270: ldr             x1, [SP]
    // 0x772274: LoadField: r2 = r1->field_7
    //     0x772274: ldur            w2, [x1, #7]
    // 0x772278: DecompressPointer r2
    //     0x772278: add             x2, x2, HEAP, lsl #32
    // 0x77227c: cmp             w2, NULL
    // 0x772280: r16 = true
    //     0x772280: add             x16, NULL, #0x20  ; true
    // 0x772284: r17 = false
    //     0x772284: add             x17, NULL, #0x30  ; false
    // 0x772288: csel            x0, x16, x17, ne
    // 0x77228c: ret
    //     0x77228c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x772290, size: 0x1a0
    // 0x772290: EnterFrame
    //     0x772290: stp             fp, lr, [SP, #-0x10]!
    //     0x772294: mov             fp, SP
    // 0x772298: AllocStack(0x40)
    //     0x772298: sub             SP, SP, #0x40
    // 0x77229c: SetupParameters()
    //     0x77229c: ldr             x0, [fp, #0x10]
    //     0x7722a0: ldur            w3, [x0, #0x17]
    //     0x7722a4: add             x3, x3, HEAP, lsl #32
    //     0x7722a8: stur            x3, [fp, #-0x18]
    // 0x7722ac: CheckStackOverflow
    //     0x7722ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7722b0: cmp             SP, x16
    //     0x7722b4: b.ls            #0x772428
    // 0x7722b8: LoadField: r0 = r3->field_13
    //     0x7722b8: ldur            w0, [x3, #0x13]
    // 0x7722bc: DecompressPointer r0
    //     0x7722bc: add             x0, x0, HEAP, lsl #32
    // 0x7722c0: stur            x0, [fp, #-0x10]
    // 0x7722c4: LoadField: r4 = r3->field_1b
    //     0x7722c4: ldur            w4, [x3, #0x1b]
    // 0x7722c8: DecompressPointer r4
    //     0x7722c8: add             x4, x4, HEAP, lsl #32
    // 0x7722cc: stur            x4, [fp, #-8]
    // 0x7722d0: cmp             w4, NULL
    // 0x7722d4: b.ne            #0x7722e4
    // 0x7722d8: mov             x2, x3
    // 0x7722dc: r1 = Null
    //     0x7722dc: mov             x1, NULL
    // 0x7722e0: b               #0x772360
    // 0x7722e4: r1 = Function '<anonymous closure>':.
    //     0x7722e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12258] AnonymousClosure: (0x772270), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x7722e8: ldr             x1, [x1, #0x258]
    // 0x7722ec: r2 = Null
    //     0x7722ec: mov             x2, NULL
    // 0x7722f0: r0 = AllocateClosure()
    //     0x7722f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7722f4: mov             x1, x0
    // 0x7722f8: ldur            x0, [fp, #-8]
    // 0x7722fc: r2 = LoadClassIdInstr(r0)
    //     0x7722fc: ldur            x2, [x0, #-1]
    //     0x772300: ubfx            x2, x2, #0xc, #0x14
    // 0x772304: stp             x1, x0, [SP]
    // 0x772308: mov             x0, x2
    // 0x77230c: r0 = GDT[cid_x0 + 0x11675]()
    //     0x77230c: movz            x17, #0x1675
    //     0x772310: movk            x17, #0x1, lsl #16
    //     0x772314: add             lr, x0, x17
    //     0x772318: ldr             lr, [x21, lr, lsl #3]
    //     0x77231c: blr             lr
    // 0x772320: r1 = Function '<anonymous closure>':.
    //     0x772320: add             x1, PP, #0x12, lsl #12  ; [pp+0x12260] AnonymousClosure: (0x774b00), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x772324: ldr             x1, [x1, #0x260]
    // 0x772328: r2 = Null
    //     0x772328: mov             x2, NULL
    // 0x77232c: stur            x0, [fp, #-8]
    // 0x772330: r0 = AllocateClosure()
    //     0x772330: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x772334: r16 = <String>
    //     0x772334: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x772338: ldur            lr, [fp, #-8]
    // 0x77233c: stp             lr, x16, [SP, #8]
    // 0x772340: str             x0, [SP]
    // 0x772344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772344: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772348: r0 = map()
    //     0x772348: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x77234c: str             x0, [SP]
    // 0x772350: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772350: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772354: r0 = toList()
    //     0x772354: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x772358: mov             x1, x0
    // 0x77235c: ldur            x2, [fp, #-0x18]
    // 0x772360: stur            x1, [fp, #-8]
    // 0x772364: LoadField: r0 = r2->field_1b
    //     0x772364: ldur            w0, [x2, #0x1b]
    // 0x772368: DecompressPointer r0
    //     0x772368: add             x0, x0, HEAP, lsl #32
    // 0x77236c: cmp             w0, NULL
    // 0x772370: b.ne            #0x77237c
    // 0x772374: r2 = 199
    //     0x772374: movz            x2, #0xc7
    // 0x772378: b               #0x7723b0
    // 0x77237c: r3 = LoadClassIdInstr(r0)
    //     0x77237c: ldur            x3, [x0, #-1]
    //     0x772380: ubfx            x3, x3, #0xc, #0x14
    // 0x772384: str             x0, [SP]
    // 0x772388: mov             x0, x3
    // 0x77238c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x77238c: movz            x17, #0xfd8e
    //     0x772390: add             lr, x0, x17
    //     0x772394: ldr             lr, [x21, lr, lsl #3]
    //     0x772398: blr             lr
    // 0x77239c: r1 = LoadInt32Instr(r0)
    //     0x77239c: sbfx            x1, x0, #1, #0x1f
    //     0x7723a0: tbz             w0, #0, #0x7723a8
    //     0x7723a4: ldur            x1, [x0, #7]
    // 0x7723a8: r0 = 200
    //     0x7723a8: movz            x0, #0xc8
    // 0x7723ac: sub             x2, x0, x1
    // 0x7723b0: r0 = BoxInt64Instr(r2)
    //     0x7723b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7723b4: cmp             x2, x0, asr #1
    //     0x7723b8: b.eq            #0x7723c4
    //     0x7723bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7723c0: stur            x2, [x0, #7]
    // 0x7723c4: r16 = <Object?>
    //     0x7723c4: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7723c8: ldur            lr, [fp, #-0x10]
    // 0x7723cc: stp             lr, x16, [SP, #0x18]
    // 0x7723d0: ldur            x16, [fp, #-8]
    // 0x7723d4: stp             x0, x16, [SP, #8]
    // 0x7723d8: r16 = true
    //     0x7723d8: add             x16, NULL, #0x20  ; true
    // 0x7723dc: str             x16, [SP]
    // 0x7723e0: r4 = const [0x1, 0x4, 0x4, 0x1, filter, 0x1, mostCount, 0x2, returnContact, 0x3, null]
    //     0x7723e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12268] List(11) [0x1, 0x4, 0x4, 0x1, "filter", 0x1, "mostCount", 0x2, "returnContact", 0x3, Null]
    //     0x7723e4: ldr             x4, [x4, #0x268]
    // 0x7723e8: r0 = goToContactSelector()
    //     0x7723e8: bl              #0x772430  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactSelector
    // 0x7723ec: ldur            x2, [fp, #-0x18]
    // 0x7723f0: r1 = Function '<anonymous closure>':.
    //     0x7723f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12270] AnonymousClosure: (0x772618), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x7723f4: ldr             x1, [x1, #0x270]
    // 0x7723f8: stur            x0, [fp, #-8]
    // 0x7723fc: r0 = AllocateClosure()
    //     0x7723fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x772400: r16 = <Null?>
    //     0x772400: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x772404: ldur            lr, [fp, #-8]
    // 0x772408: stp             lr, x16, [SP, #8]
    // 0x77240c: str             x0, [SP]
    // 0x772410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772410: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772414: r0 = then()
    //     0x772414: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x772418: r0 = Null
    //     0x772418: mov             x0, NULL
    // 0x77241c: LeaveFrame
    //     0x77241c: mov             SP, fp
    //     0x772420: ldp             fp, lr, [SP], #0x10
    // 0x772424: ret
    //     0x772424: ret             
    // 0x772428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77242c: b               #0x7722b8
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x772618, size: 0x1a4
    // 0x772618: EnterFrame
    //     0x772618: stp             fp, lr, [SP, #-0x10]!
    //     0x77261c: mov             fp, SP
    // 0x772620: AllocStack(0x28)
    //     0x772620: sub             SP, SP, #0x28
    // 0x772624: SetupParameters()
    //     0x772624: ldr             x0, [fp, #0x18]
    //     0x772628: ldur            w3, [x0, #0x17]
    //     0x77262c: add             x3, x3, HEAP, lsl #32
    //     0x772630: stur            x3, [fp, #-8]
    // 0x772634: CheckStackOverflow
    //     0x772634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772638: cmp             SP, x16
    //     0x77263c: b.ls            #0x7727b0
    // 0x772640: ldr             x0, [fp, #0x10]
    // 0x772644: r2 = Null
    //     0x772644: mov             x2, NULL
    // 0x772648: r1 = Null
    //     0x772648: mov             x1, NULL
    // 0x77264c: cmp             w0, NULL
    // 0x772650: b.eq            #0x77269c
    // 0x772654: branchIfSmi(r0, 0x77269c)
    //     0x772654: tbz             w0, #0, #0x77269c
    // 0x772658: r3 = SubtypeTestCache
    //     0x772658: add             x3, PP, #0x12, lsl #12  ; [pp+0x12278] SubtypeTestCache
    //     0x77265c: ldr             x3, [x3, #0x278]
    // 0x772660: r24 = Subtype2TestCacheStub
    //     0x772660: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x772664: LoadField: r30 = r24->field_7
    //     0x772664: ldur            lr, [x24, #7]
    // 0x772668: blr             lr
    // 0x77266c: cmp             w7, NULL
    // 0x772670: b.eq            #0x77267c
    // 0x772674: tbnz            w7, #4, #0x77269c
    // 0x772678: b               #0x7726a4
    // 0x77267c: r8 = List<ContactInfo>
    //     0x77267c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12280] Type: List<ContactInfo>
    //     0x772680: ldr             x8, [x8, #0x280]
    // 0x772684: r3 = SubtypeTestCache
    //     0x772684: add             x3, PP, #0x12, lsl #12  ; [pp+0x12288] SubtypeTestCache
    //     0x772688: ldr             x3, [x3, #0x288]
    // 0x77268c: r24 = InstanceOfStub
    //     0x77268c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x772690: LoadField: r30 = r24->field_7
    //     0x772690: ldur            lr, [x24, #7]
    // 0x772694: blr             lr
    // 0x772698: b               #0x7726a8
    // 0x77269c: r0 = false
    //     0x77269c: add             x0, NULL, #0x30  ; false
    // 0x7726a0: b               #0x7726a8
    // 0x7726a4: r0 = true
    //     0x7726a4: add             x0, NULL, #0x20  ; true
    // 0x7726a8: tbnz            w0, #4, #0x7727a0
    // 0x7726ac: ldr             x1, [fp, #0x10]
    // 0x7726b0: r0 = LoadClassIdInstr(r1)
    //     0x7726b0: ldur            x0, [x1, #-1]
    //     0x7726b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7726b8: str             x1, [SP]
    // 0x7726bc: r0 = GDT[cid_x0 + 0x11975]()
    //     0x7726bc: movz            x17, #0x1975
    //     0x7726c0: movk            x17, #0x1, lsl #16
    //     0x7726c4: add             lr, x0, x17
    //     0x7726c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7726cc: blr             lr
    // 0x7726d0: tbnz            w0, #4, #0x7727a0
    // 0x7726d4: ldr             x0, [fp, #0x10]
    // 0x7726d8: ldur            x1, [fp, #-8]
    // 0x7726dc: LoadField: r2 = r1->field_13
    //     0x7726dc: ldur            w2, [x1, #0x13]
    // 0x7726e0: DecompressPointer r2
    //     0x7726e0: add             x2, x2, HEAP, lsl #32
    // 0x7726e4: r16 = <TeamSettingViewModel>
    //     0x7726e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x7726e8: ldr             x16, [x16, #0x380]
    // 0x7726ec: stp             x2, x16, [SP]
    // 0x7726f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7726f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7726f4: r0 = ReadContext.read()
    //     0x7726f4: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7726f8: mov             x3, x0
    // 0x7726fc: ldur            x0, [fp, #-8]
    // 0x772700: stur            x3, [fp, #-0x10]
    // 0x772704: LoadField: r1 = r0->field_1f
    //     0x772704: ldur            w1, [x0, #0x1f]
    // 0x772708: DecompressPointer r1
    //     0x772708: add             x1, x1, HEAP, lsl #32
    // 0x77270c: LoadField: r0 = r1->field_7
    //     0x77270c: ldur            w0, [x1, #7]
    // 0x772710: DecompressPointer r0
    //     0x772710: add             x0, x0, HEAP, lsl #32
    // 0x772714: stur            x0, [fp, #-8]
    // 0x772718: cmp             w0, NULL
    // 0x77271c: b.eq            #0x7727b8
    // 0x772720: r1 = Function '<anonymous closure>':.
    //     0x772720: add             x1, PP, #0x12, lsl #12  ; [pp+0x12290] AnonymousClosure: (0x774a38), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x772724: ldr             x1, [x1, #0x290]
    // 0x772728: r2 = Null
    //     0x772728: mov             x2, NULL
    // 0x77272c: r0 = AllocateClosure()
    //     0x77272c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x772730: mov             x1, x0
    // 0x772734: ldr             x0, [fp, #0x10]
    // 0x772738: r2 = LoadClassIdInstr(r0)
    //     0x772738: ldur            x2, [x0, #-1]
    //     0x77273c: ubfx            x2, x2, #0xc, #0x14
    // 0x772740: r16 = <String>
    //     0x772740: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x772744: stp             x0, x16, [SP, #8]
    // 0x772748: str             x1, [SP]
    // 0x77274c: mov             x0, x2
    // 0x772750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772750: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772754: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x772754: movz            x17, #0x17cd
    //     0x772758: movk            x17, #0x1, lsl #16
    //     0x77275c: add             lr, x0, x17
    //     0x772760: ldr             lr, [x21, lr, lsl #3]
    //     0x772764: blr             lr
    // 0x772768: r1 = LoadClassIdInstr(r0)
    //     0x772768: ldur            x1, [x0, #-1]
    //     0x77276c: ubfx            x1, x1, #0xc, #0x14
    // 0x772770: str             x0, [SP]
    // 0x772774: mov             x0, x1
    // 0x772778: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772778: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77277c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x77277c: movz            x17, #0xbb6f
    //     0x772780: add             lr, x0, x17
    //     0x772784: ldr             lr, [x21, lr, lsl #3]
    //     0x772788: blr             lr
    // 0x77278c: ldur            x16, [fp, #-0x10]
    // 0x772790: ldur            lr, [fp, #-8]
    // 0x772794: stp             lr, x16, [SP, #8]
    // 0x772798: str             x0, [SP]
    // 0x77279c: r0 = addMembers()
    //     0x77279c: bl              #0x7727bc  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::addMembers
    // 0x7727a0: r0 = Null
    //     0x7727a0: mov             x0, NULL
    // 0x7727a4: LeaveFrame
    //     0x7727a4: mov             SP, fp
    //     0x7727a8: ldp             fp, lr, [SP], #0x10
    // 0x7727ac: ret
    //     0x7727ac: ret             
    // 0x7727b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7727b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7727b4: b               #0x772640
    // 0x7727b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7727b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, ContactInfo) {
    // ** addr: 0x774a38, size: 0x34
    // 0x774a38: EnterFrame
    //     0x774a38: stp             fp, lr, [SP, #-0x10]!
    //     0x774a3c: mov             fp, SP
    // 0x774a40: ldr             x1, [fp, #0x10]
    // 0x774a44: LoadField: r2 = r1->field_7
    //     0x774a44: ldur            w2, [x1, #7]
    // 0x774a48: DecompressPointer r2
    //     0x774a48: add             x2, x2, HEAP, lsl #32
    // 0x774a4c: LoadField: r0 = r2->field_7
    //     0x774a4c: ldur            w0, [x2, #7]
    // 0x774a50: DecompressPointer r0
    //     0x774a50: add             x0, x0, HEAP, lsl #32
    // 0x774a54: cmp             w0, NULL
    // 0x774a58: b.eq            #0x774a68
    // 0x774a5c: LeaveFrame
    //     0x774a5c: mov             SP, fp
    //     0x774a60: ldp             fp, lr, [SP], #0x10
    // 0x774a64: ret
    //     0x774a64: ret             
    // 0x774a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774a68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, UserInfoWithTeam) {
    // ** addr: 0x774b00, size: 0x40
    // 0x774b00: EnterFrame
    //     0x774b00: stp             fp, lr, [SP, #-0x10]!
    //     0x774b04: mov             fp, SP
    // 0x774b08: ldr             x1, [fp, #0x10]
    // 0x774b0c: LoadField: r2 = r1->field_7
    //     0x774b0c: ldur            w2, [x1, #7]
    // 0x774b10: DecompressPointer r2
    //     0x774b10: add             x2, x2, HEAP, lsl #32
    // 0x774b14: cmp             w2, NULL
    // 0x774b18: b.eq            #0x774b38
    // 0x774b1c: LoadField: r0 = r2->field_7
    //     0x774b1c: ldur            w0, [x2, #7]
    // 0x774b20: DecompressPointer r0
    //     0x774b20: add             x0, x0, HEAP, lsl #32
    // 0x774b24: cmp             w0, NULL
    // 0x774b28: b.eq            #0x774b3c
    // 0x774b2c: LeaveFrame
    //     0x774b2c: mov             SP, fp
    //     0x774b30: ldp             fp, lr, [SP], #0x10
    // 0x774b34: ret
    //     0x774b34: ret             
    // 0x774b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774b38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774b3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _member(/* No info */) {
    // ** addr: 0x774b40, size: 0xb94
    // 0x774b40: EnterFrame
    //     0x774b40: stp             fp, lr, [SP, #-0x10]!
    //     0x774b44: mov             fp, SP
    // 0x774b48: AllocStack(0x98)
    //     0x774b48: sub             SP, SP, #0x98
    // 0x774b4c: CheckStackOverflow
    //     0x774b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774b50: cmp             SP, x16
    //     0x774b54: b.ls            #0x775670
    // 0x774b58: r1 = 6
    //     0x774b58: movz            x1, #0x6
    // 0x774b5c: r0 = AllocateContext()
    //     0x774b5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x774b60: mov             x1, x0
    // 0x774b64: ldr             x0, [fp, #0x28]
    // 0x774b68: stur            x1, [fp, #-8]
    // 0x774b6c: StoreField: r1->field_f = r0
    //     0x774b6c: stur            w0, [x1, #0xf]
    // 0x774b70: ldr             x2, [fp, #0x20]
    // 0x774b74: StoreField: r1->field_13 = r2
    //     0x774b74: stur            w2, [x1, #0x13]
    // 0x774b78: ldr             x2, [fp, #0x18]
    // 0x774b7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x774b7c: stur            w2, [x1, #0x17]
    // 0x774b80: ldr             x3, [fp, #0x10]
    // 0x774b84: StoreField: r1->field_1b = r3
    //     0x774b84: stur            w3, [x1, #0x1b]
    // 0x774b88: LoadField: r3 = r2->field_7
    //     0x774b88: ldur            w3, [x2, #7]
    // 0x774b8c: DecompressPointer r3
    //     0x774b8c: add             x3, x3, HEAP, lsl #32
    // 0x774b90: StoreField: r1->field_1f = r3
    //     0x774b90: stur            w3, [x1, #0x1f]
    // 0x774b94: stp             x2, x0, [SP]
    // 0x774b98: r0 = _hasPrivilegeToInvite()
    //     0x774b98: bl              #0x7759c8  ; [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_hasPrivilegeToInvite
    // 0x774b9c: ldur            x2, [fp, #-8]
    // 0x774ba0: StoreField: r2->field_23 = r0
    //     0x774ba0: stur            w0, [x2, #0x23]
    // 0x774ba4: r16 = 32
    //     0x774ba4: movz            x16, #0x20
    // 0x774ba8: str             x16, [SP]
    // 0x774bac: r0 = SizeExtension.w()
    //     0x774bac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x774bb0: stur            d0, [fp, #-0x58]
    // 0x774bb4: r16 = 32
    //     0x774bb4: movz            x16, #0x20
    // 0x774bb8: str             x16, [SP]
    // 0x774bbc: r0 = SizeExtension.w()
    //     0x774bbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x774bc0: stur            d0, [fp, #-0x60]
    // 0x774bc4: r16 = 32
    //     0x774bc4: movz            x16, #0x20
    // 0x774bc8: str             x16, [SP]
    // 0x774bcc: r0 = SizeExtension.w()
    //     0x774bcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x774bd0: stur            d0, [fp, #-0x68]
    // 0x774bd4: r16 = 24
    //     0x774bd4: movz            x16, #0x18
    // 0x774bd8: str             x16, [SP]
    // 0x774bdc: r0 = SizeExtension.w()
    //     0x774bdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x774be0: stur            d0, [fp, #-0x70]
    // 0x774be4: r0 = EdgeInsets()
    //     0x774be4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x774be8: ldur            d0, [fp, #-0x58]
    // 0x774bec: stur            x0, [fp, #-0x20]
    // 0x774bf0: StoreField: r0->field_7 = d0
    //     0x774bf0: stur            d0, [x0, #7]
    // 0x774bf4: ldur            d0, [fp, #-0x60]
    // 0x774bf8: StoreField: r0->field_f = d0
    //     0x774bf8: stur            d0, [x0, #0xf]
    // 0x774bfc: ldur            d0, [fp, #-0x68]
    // 0x774c00: ArrayStore: r0[0] = d0  ; List_8
    //     0x774c00: stur            d0, [x0, #0x17]
    // 0x774c04: ldur            d0, [fp, #-0x70]
    // 0x774c08: StoreField: r0->field_1f = d0
    //     0x774c08: stur            d0, [x0, #0x1f]
    // 0x774c0c: ldur            x2, [fp, #-8]
    // 0x774c10: LoadField: r1 = r2->field_1f
    //     0x774c10: ldur            w1, [x2, #0x1f]
    // 0x774c14: DecompressPointer r1
    //     0x774c14: add             x1, x1, HEAP, lsl #32
    // 0x774c18: LoadField: r3 = r1->field_f
    //     0x774c18: ldur            w3, [x1, #0xf]
    // 0x774c1c: DecompressPointer r3
    //     0x774c1c: add             x3, x3, HEAP, lsl #32
    // 0x774c20: stur            x3, [fp, #-0x18]
    // 0x774c24: LoadField: r4 = r1->field_b
    //     0x774c24: ldur            w4, [x1, #0xb]
    // 0x774c28: DecompressPointer r4
    //     0x774c28: add             x4, x4, HEAP, lsl #32
    // 0x774c2c: stur            x4, [fp, #-0x10]
    // 0x774c30: r0 = Avatar()
    //     0x774c30: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x774c34: mov             x1, x0
    // 0x774c38: ldur            x0, [fp, #-0x18]
    // 0x774c3c: stur            x1, [fp, #-0x28]
    // 0x774c40: StoreField: r1->field_1b = r0
    //     0x774c40: stur            w0, [x1, #0x1b]
    // 0x774c44: ldur            x0, [fp, #-0x10]
    // 0x774c48: StoreField: r1->field_1f = r0
    //     0x774c48: stur            w0, [x1, #0x1f]
    // 0x774c4c: r0 = Instance_Color
    //     0x774c4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x774c50: ldr             x0, [x0, #0xb68]
    // 0x774c54: StoreField: r1->field_2f = r0
    //     0x774c54: stur            w0, [x1, #0x2f]
    // 0x774c58: d0 = 40.000000
    //     0x774c58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x774c5c: ldr             d0, [x17, #0x188]
    // 0x774c60: StoreField: r1->field_b = d0
    //     0x774c60: stur            d0, [x1, #0xb]
    // 0x774c64: StoreField: r1->field_13 = d0
    //     0x774c64: stur            d0, [x1, #0x13]
    // 0x774c68: r16 = 22
    //     0x774c68: movz            x16, #0x16
    // 0x774c6c: str             x16, [SP]
    // 0x774c70: r0 = SizeExtension.w()
    //     0x774c70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x774c74: r0 = inline_Allocate_Double()
    //     0x774c74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774c78: add             x0, x0, #0x10
    //     0x774c7c: cmp             x1, x0
    //     0x774c80: b.ls            #0x775678
    //     0x774c84: str             x0, [THR, #0x50]  ; THR::top
    //     0x774c88: sub             x0, x0, #0xf
    //     0x774c8c: movz            x1, #0xd148
    //     0x774c90: movk            x1, #0x3, lsl #16
    //     0x774c94: stur            x1, [x0, #-1]
    // 0x774c98: StoreField: r0->field_7 = d0
    //     0x774c98: stur            d0, [x0, #7]
    // 0x774c9c: stur            x0, [fp, #-0x10]
    // 0x774ca0: r0 = SizedBox()
    //     0x774ca0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x774ca4: mov             x1, x0
    // 0x774ca8: ldur            x0, [fp, #-0x10]
    // 0x774cac: stur            x1, [fp, #-0x18]
    // 0x774cb0: StoreField: r1->field_f = r0
    //     0x774cb0: stur            w0, [x1, #0xf]
    // 0x774cb4: ldur            x2, [fp, #-8]
    // 0x774cb8: LoadField: r0 = r2->field_1f
    //     0x774cb8: ldur            w0, [x2, #0x1f]
    // 0x774cbc: DecompressPointer r0
    //     0x774cbc: add             x0, x0, HEAP, lsl #32
    // 0x774cc0: LoadField: r3 = r0->field_b
    //     0x774cc0: ldur            w3, [x0, #0xb]
    // 0x774cc4: DecompressPointer r3
    //     0x774cc4: add             x3, x3, HEAP, lsl #32
    // 0x774cc8: stur            x3, [fp, #-0x10]
    // 0x774ccc: cmp             w3, NULL
    // 0x774cd0: b.eq            #0x775688
    // 0x774cd4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x774cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774cd8: ldr             x0, [x0, #0x2440]
    //     0x774cdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x774ce0: cmp             w0, w16
    //     0x774ce4: b.ne            #0x774cf4
    //     0x774ce8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x774cec: ldr             x2, [x2, #0x538]
    //     0x774cf0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x774cf4: stur            x0, [fp, #-0x30]
    // 0x774cf8: r0 = Text()
    //     0x774cf8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x774cfc: mov             x2, x0
    // 0x774d00: ldur            x0, [fp, #-0x10]
    // 0x774d04: stur            x2, [fp, #-0x38]
    // 0x774d08: StoreField: r2->field_b = r0
    //     0x774d08: stur            w0, [x2, #0xb]
    // 0x774d0c: ldur            x0, [fp, #-0x30]
    // 0x774d10: StoreField: r2->field_13 = r0
    //     0x774d10: stur            w0, [x2, #0x13]
    // 0x774d14: r0 = Instance_TextOverflow
    //     0x774d14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x774d18: ldr             x0, [x0, #0x350]
    // 0x774d1c: StoreField: r2->field_2b = r0
    //     0x774d1c: stur            w0, [x2, #0x2b]
    // 0x774d20: r0 = 2
    //     0x774d20: movz            x0, #0x2
    // 0x774d24: StoreField: r2->field_33 = r0
    //     0x774d24: stur            w0, [x2, #0x33]
    // 0x774d28: r1 = <FlexParentData>
    //     0x774d28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x774d2c: ldr             x1, [x1, #0x190]
    // 0x774d30: r0 = Expanded()
    //     0x774d30: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x774d34: mov             x3, x0
    // 0x774d38: r0 = 1
    //     0x774d38: movz            x0, #0x1
    // 0x774d3c: stur            x3, [fp, #-0x10]
    // 0x774d40: StoreField: r3->field_13 = r0
    //     0x774d40: stur            x0, [x3, #0x13]
    // 0x774d44: r4 = Instance_FlexFit
    //     0x774d44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x774d48: ldr             x4, [x4, #0x198]
    // 0x774d4c: StoreField: r3->field_1b = r4
    //     0x774d4c: stur            w4, [x3, #0x1b]
    // 0x774d50: ldur            x1, [fp, #-0x38]
    // 0x774d54: StoreField: r3->field_b = r1
    //     0x774d54: stur            w1, [x3, #0xb]
    // 0x774d58: r1 = Null
    //     0x774d58: mov             x1, NULL
    // 0x774d5c: r2 = 8
    //     0x774d5c: movz            x2, #0x8
    // 0x774d60: r0 = AllocateArray()
    //     0x774d60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x774d64: mov             x2, x0
    // 0x774d68: ldur            x0, [fp, #-0x28]
    // 0x774d6c: stur            x2, [fp, #-0x30]
    // 0x774d70: StoreField: r2->field_f = r0
    //     0x774d70: stur            w0, [x2, #0xf]
    // 0x774d74: ldur            x0, [fp, #-0x18]
    // 0x774d78: StoreField: r2->field_13 = r0
    //     0x774d78: stur            w0, [x2, #0x13]
    // 0x774d7c: ldur            x0, [fp, #-0x10]
    // 0x774d80: ArrayStore: r2[0] = r0  ; List_4
    //     0x774d80: stur            w0, [x2, #0x17]
    // 0x774d84: r17 = Instance_Icon
    //     0x774d84: add             x17, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!Icon@c38081
    //     0x774d88: ldr             x17, [x17, #0x1a0]
    // 0x774d8c: StoreField: r2->field_1b = r17
    //     0x774d8c: stur            w17, [x2, #0x1b]
    // 0x774d90: r1 = <Widget>
    //     0x774d90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x774d94: ldr             x1, [x1, #0x410]
    // 0x774d98: r0 = AllocateGrowableArray()
    //     0x774d98: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x774d9c: mov             x1, x0
    // 0x774da0: ldur            x0, [fp, #-0x30]
    // 0x774da4: stur            x1, [fp, #-0x10]
    // 0x774da8: StoreField: r1->field_f = r0
    //     0x774da8: stur            w0, [x1, #0xf]
    // 0x774dac: r2 = 8
    //     0x774dac: movz            x2, #0x8
    // 0x774db0: StoreField: r1->field_b = r2
    //     0x774db0: stur            w2, [x1, #0xb]
    // 0x774db4: r0 = Row()
    //     0x774db4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x774db8: mov             x1, x0
    // 0x774dbc: r0 = Instance_Axis
    //     0x774dbc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x774dc0: stur            x1, [fp, #-0x18]
    // 0x774dc4: StoreField: r1->field_f = r0
    //     0x774dc4: stur            w0, [x1, #0xf]
    // 0x774dc8: r2 = Instance_MainAxisAlignment
    //     0x774dc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x774dcc: ldr             x2, [x2, #0x418]
    // 0x774dd0: StoreField: r1->field_13 = r2
    //     0x774dd0: stur            w2, [x1, #0x13]
    // 0x774dd4: r3 = Instance_MainAxisSize
    //     0x774dd4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x774dd8: ldr             x3, [x3, #0x420]
    // 0x774ddc: ArrayStore: r1[0] = r3  ; List_4
    //     0x774ddc: stur            w3, [x1, #0x17]
    // 0x774de0: r4 = Instance_CrossAxisAlignment
    //     0x774de0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x774de4: ldr             x4, [x4, #0x428]
    // 0x774de8: StoreField: r1->field_1b = r4
    //     0x774de8: stur            w4, [x1, #0x1b]
    // 0x774dec: r5 = Instance_VerticalDirection
    //     0x774dec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x774df0: ldr             x5, [x5, #0x430]
    // 0x774df4: StoreField: r1->field_23 = r5
    //     0x774df4: stur            w5, [x1, #0x23]
    // 0x774df8: r6 = Instance_Clip
    //     0x774df8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x774dfc: ldr             x6, [x6, #0x4a0]
    // 0x774e00: StoreField: r1->field_2b = r6
    //     0x774e00: stur            w6, [x1, #0x2b]
    // 0x774e04: ldur            x7, [fp, #-0x10]
    // 0x774e08: StoreField: r1->field_b = r7
    //     0x774e08: stur            w7, [x1, #0xb]
    // 0x774e0c: r0 = GestureDetector()
    //     0x774e0c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x774e10: ldur            x2, [fp, #-8]
    // 0x774e14: r1 = Function '<anonymous closure>':.
    //     0x774e14: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a8] AnonymousClosure: (0x77643c), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x774e18: ldr             x1, [x1, #0x1a8]
    // 0x774e1c: stur            x0, [fp, #-0x10]
    // 0x774e20: r0 = AllocateClosure()
    //     0x774e20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x774e24: ldur            x16, [fp, #-0x10]
    // 0x774e28: stp             x0, x16, [SP, #8]
    // 0x774e2c: ldur            x16, [fp, #-0x18]
    // 0x774e30: str             x16, [SP]
    // 0x774e34: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x774e34: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x774e38: ldr             x4, [x4, #0x1b0]
    // 0x774e3c: r0 = GestureDetector()
    //     0x774e3c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x774e40: r0 = Container()
    //     0x774e40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x774e44: stur            x0, [fp, #-0x18]
    // 0x774e48: ldur            x16, [fp, #-0x20]
    // 0x774e4c: stp             x16, x0, [SP, #8]
    // 0x774e50: ldur            x16, [fp, #-0x10]
    // 0x774e54: str             x16, [SP]
    // 0x774e58: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x774e58: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x774e5c: ldr             x4, [x4, #0x1b8]
    // 0x774e60: r0 = Container()
    //     0x774e60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x774e64: r16 = 2
    //     0x774e64: movz            x16, #0x2
    // 0x774e68: str             x16, [SP]
    // 0x774e6c: r0 = SizeExtension.w()
    //     0x774e6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x774e70: stur            d0, [fp, #-0x58]
    // 0x774e74: r0 = Divider()
    //     0x774e74: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x774e78: ldur            d0, [fp, #-0x58]
    // 0x774e7c: stur            x0, [fp, #-0x10]
    // 0x774e80: StoreField: r0->field_b = d0
    //     0x774e80: stur            d0, [x0, #0xb]
    // 0x774e84: r1 = Instance_Color
    //     0x774e84: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x774e88: ldr             x1, [x1, #0xe80]
    // 0x774e8c: StoreField: r0->field_1f = r1
    //     0x774e8c: stur            w1, [x0, #0x1f]
    // 0x774e90: r16 = 24
    //     0x774e90: movz            x16, #0x18
    // 0x774e94: str             x16, [SP]
    // 0x774e98: r0 = SizeExtension.w()
    //     0x774e98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x774e9c: stur            d0, [fp, #-0x58]
    // 0x774ea0: r16 = 32
    //     0x774ea0: movz            x16, #0x20
    // 0x774ea4: str             x16, [SP]
    // 0x774ea8: r0 = SizeExtension.w()
    //     0x774ea8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x774eac: stur            d0, [fp, #-0x60]
    // 0x774eb0: r0 = EdgeInsets()
    //     0x774eb0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x774eb4: ldur            d0, [fp, #-0x60]
    // 0x774eb8: stur            x0, [fp, #-0x20]
    // 0x774ebc: StoreField: r0->field_7 = d0
    //     0x774ebc: stur            d0, [x0, #7]
    // 0x774ec0: ldur            d1, [fp, #-0x58]
    // 0x774ec4: StoreField: r0->field_f = d1
    //     0x774ec4: stur            d1, [x0, #0xf]
    // 0x774ec8: ArrayStore: r0[0] = d0  ; List_8
    //     0x774ec8: stur            d0, [x0, #0x17]
    // 0x774ecc: StoreField: r0->field_1f = d1
    //     0x774ecc: stur            d1, [x0, #0x1f]
    // 0x774ed0: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x774ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774ed4: ldr             x0, [x0, #0x2c98]
    //     0x774ed8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x774edc: cmp             w0, w16
    //     0x774ee0: b.ne            #0x774ef0
    //     0x774ee4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x774ee8: ldr             x2, [x2, #0x3a8]
    //     0x774eec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x774ef0: r16 = <TeamProvider>
    //     0x774ef0: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x774ef4: ldr             x16, [x16, #0x3b0]
    // 0x774ef8: stp             x0, x16, [SP]
    // 0x774efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x774efc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x774f00: r0 = call()
    //     0x774f00: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x774f04: ldur            x2, [fp, #-8]
    // 0x774f08: LoadField: r1 = r2->field_1f
    //     0x774f08: ldur            w1, [x2, #0x1f]
    // 0x774f0c: DecompressPointer r1
    //     0x774f0c: add             x1, x1, HEAP, lsl #32
    // 0x774f10: stp             x1, x0, [SP]
    // 0x774f14: r0 = isGroupTeam()
    //     0x774f14: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x774f18: tbnz            w0, #4, #0x774f60
    // 0x774f1c: ldur            x2, [fp, #-8]
    // 0x774f20: LoadField: r0 = r2->field_13
    //     0x774f20: ldur            w0, [x2, #0x13]
    // 0x774f24: DecompressPointer r0
    //     0x774f24: add             x0, x0, HEAP, lsl #32
    // 0x774f28: str             x0, [SP]
    // 0x774f2c: r0 = of()
    //     0x774f2c: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x774f30: r1 = LoadClassIdInstr(r0)
    //     0x774f30: ldur            x1, [x0, #-1]
    //     0x774f34: ubfx            x1, x1, #0xc, #0x14
    // 0x774f38: lsl             x1, x1, #1
    // 0x774f3c: cmp             w1, #0x586
    // 0x774f40: b.ne            #0x774f50
    // 0x774f44: r0 = "讨论组成员"
    //     0x774f44: add             x0, PP, #0x12, lsl #12  ; [pp+0x121c0] "讨论组成员"
    //     0x774f48: ldr             x0, [x0, #0x1c0]
    // 0x774f4c: b               #0x774f58
    // 0x774f50: r0 = "Team Group member"
    //     0x774f50: add             x0, PP, #0x12, lsl #12  ; [pp+0x121c8] "Team Group member"
    //     0x774f54: ldr             x0, [x0, #0x1c8]
    // 0x774f58: mov             x1, x0
    // 0x774f5c: b               #0x774fa0
    // 0x774f60: ldur            x2, [fp, #-8]
    // 0x774f64: LoadField: r0 = r2->field_13
    //     0x774f64: ldur            w0, [x2, #0x13]
    // 0x774f68: DecompressPointer r0
    //     0x774f68: add             x0, x0, HEAP, lsl #32
    // 0x774f6c: str             x0, [SP]
    // 0x774f70: r0 = of()
    //     0x774f70: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x774f74: r1 = LoadClassIdInstr(r0)
    //     0x774f74: ldur            x1, [x0, #-1]
    //     0x774f78: ubfx            x1, x1, #0xc, #0x14
    // 0x774f7c: lsl             x1, x1, #1
    // 0x774f80: cmp             w1, #0x586
    // 0x774f84: b.ne            #0x774f94
    // 0x774f88: r0 = "群成员"
    //     0x774f88: add             x0, PP, #0x12, lsl #12  ; [pp+0x121d0] "群成员"
    //     0x774f8c: ldr             x0, [x0, #0x1d0]
    // 0x774f90: b               #0x774f9c
    // 0x774f94: r0 = "Team member"
    //     0x774f94: add             x0, PP, #0x12, lsl #12  ; [pp+0x121d8] "Team member"
    //     0x774f98: ldr             x0, [x0, #0x1d8]
    // 0x774f9c: mov             x1, x0
    // 0x774fa0: ldr             x0, [fp, #0x28]
    // 0x774fa4: ldur            x2, [fp, #-8]
    // 0x774fa8: stur            x1, [fp, #-0x30]
    // 0x774fac: LoadField: r3 = r0->field_13
    //     0x774fac: ldur            w3, [x0, #0x13]
    // 0x774fb0: DecompressPointer r3
    //     0x774fb0: add             x3, x3, HEAP, lsl #32
    // 0x774fb4: stur            x3, [fp, #-0x28]
    // 0x774fb8: r0 = Text()
    //     0x774fb8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x774fbc: mov             x2, x0
    // 0x774fc0: ldur            x0, [fp, #-0x30]
    // 0x774fc4: stur            x2, [fp, #-0x38]
    // 0x774fc8: StoreField: r2->field_b = r0
    //     0x774fc8: stur            w0, [x2, #0xb]
    // 0x774fcc: ldur            x0, [fp, #-0x28]
    // 0x774fd0: StoreField: r2->field_13 = r0
    //     0x774fd0: stur            w0, [x2, #0x13]
    // 0x774fd4: ldur            x3, [fp, #-8]
    // 0x774fd8: LoadField: r0 = r3->field_1f
    //     0x774fd8: ldur            w0, [x3, #0x1f]
    // 0x774fdc: DecompressPointer r0
    //     0x774fdc: add             x0, x0, HEAP, lsl #32
    // 0x774fe0: LoadField: r4 = r0->field_23
    //     0x774fe0: ldur            x4, [x0, #0x23]
    // 0x774fe4: r0 = BoxInt64Instr(r4)
    //     0x774fe4: sbfiz           x0, x4, #1, #0x1f
    //     0x774fe8: cmp             x4, x0, asr #1
    //     0x774fec: b.eq            #0x774ff8
    //     0x774ff0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774ff4: stur            x4, [x0, #7]
    // 0x774ff8: r1 = 59
    //     0x774ff8: movz            x1, #0x3b
    // 0x774ffc: branchIfSmi(r0, 0x775008)
    //     0x774ffc: tbz             w0, #0, #0x775008
    // 0x775000: r1 = LoadClassIdInstr(r0)
    //     0x775000: ldur            x1, [x0, #-1]
    //     0x775004: ubfx            x1, x1, #0xc, #0x14
    // 0x775008: str             x0, [SP]
    // 0x77500c: mov             x0, x1
    // 0x775010: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x775010: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x775014: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x775014: movz            x17, #0x6e8a
    //     0x775018: add             lr, x0, x17
    //     0x77501c: ldr             lr, [x21, lr, lsl #3]
    //     0x775020: blr             lr
    // 0x775024: mov             x1, x0
    // 0x775028: ldr             x0, [fp, #0x28]
    // 0x77502c: stur            x1, [fp, #-0x30]
    // 0x775030: LoadField: r2 = r0->field_13
    //     0x775030: ldur            w2, [x0, #0x13]
    // 0x775034: DecompressPointer r2
    //     0x775034: add             x2, x2, HEAP, lsl #32
    // 0x775038: stur            x2, [fp, #-0x28]
    // 0x77503c: r0 = Text()
    //     0x77503c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x775040: mov             x1, x0
    // 0x775044: ldur            x0, [fp, #-0x30]
    // 0x775048: stur            x1, [fp, #-0x40]
    // 0x77504c: StoreField: r1->field_b = r0
    //     0x77504c: stur            w0, [x1, #0xb]
    // 0x775050: ldur            x0, [fp, #-0x28]
    // 0x775054: StoreField: r1->field_13 = r0
    //     0x775054: stur            w0, [x1, #0x13]
    // 0x775058: r0 = Container()
    //     0x775058: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77505c: stur            x0, [fp, #-0x28]
    // 0x775060: r16 = Instance_Alignment
    //     0x775060: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x775064: ldr             x16, [x16, #0x1e0]
    // 0x775068: stp             x16, x0, [SP, #8]
    // 0x77506c: ldur            x16, [fp, #-0x40]
    // 0x775070: str             x16, [SP]
    // 0x775074: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x775074: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x775078: ldr             x4, [x4, #0x1e8]
    // 0x77507c: r0 = Container()
    //     0x77507c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x775080: r1 = <FlexParentData>
    //     0x775080: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x775084: ldr             x1, [x1, #0x190]
    // 0x775088: r0 = Expanded()
    //     0x775088: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77508c: mov             x3, x0
    // 0x775090: r0 = 1
    //     0x775090: movz            x0, #0x1
    // 0x775094: stur            x3, [fp, #-0x30]
    // 0x775098: StoreField: r3->field_13 = r0
    //     0x775098: stur            x0, [x3, #0x13]
    // 0x77509c: r0 = Instance_FlexFit
    //     0x77509c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7750a0: ldr             x0, [x0, #0x198]
    // 0x7750a4: StoreField: r3->field_1b = r0
    //     0x7750a4: stur            w0, [x3, #0x1b]
    // 0x7750a8: ldur            x0, [fp, #-0x28]
    // 0x7750ac: StoreField: r3->field_b = r0
    //     0x7750ac: stur            w0, [x3, #0xb]
    // 0x7750b0: r1 = Null
    //     0x7750b0: mov             x1, NULL
    // 0x7750b4: r2 = 6
    //     0x7750b4: movz            x2, #0x6
    // 0x7750b8: r0 = AllocateArray()
    //     0x7750b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7750bc: mov             x2, x0
    // 0x7750c0: ldur            x0, [fp, #-0x38]
    // 0x7750c4: stur            x2, [fp, #-0x28]
    // 0x7750c8: StoreField: r2->field_f = r0
    //     0x7750c8: stur            w0, [x2, #0xf]
    // 0x7750cc: ldur            x0, [fp, #-0x30]
    // 0x7750d0: StoreField: r2->field_13 = r0
    //     0x7750d0: stur            w0, [x2, #0x13]
    // 0x7750d4: r17 = Instance_Icon
    //     0x7750d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f0] Obj!Icon@c38041
    //     0x7750d8: ldr             x17, [x17, #0x1f0]
    // 0x7750dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x7750dc: stur            w17, [x2, #0x17]
    // 0x7750e0: r1 = <Widget>
    //     0x7750e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7750e4: ldr             x1, [x1, #0x410]
    // 0x7750e8: r0 = AllocateGrowableArray()
    //     0x7750e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7750ec: mov             x1, x0
    // 0x7750f0: ldur            x0, [fp, #-0x28]
    // 0x7750f4: stur            x1, [fp, #-0x30]
    // 0x7750f8: StoreField: r1->field_f = r0
    //     0x7750f8: stur            w0, [x1, #0xf]
    // 0x7750fc: r0 = 6
    //     0x7750fc: movz            x0, #0x6
    // 0x775100: StoreField: r1->field_b = r0
    //     0x775100: stur            w0, [x1, #0xb]
    // 0x775104: r0 = Row()
    //     0x775104: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x775108: mov             x1, x0
    // 0x77510c: r0 = Instance_Axis
    //     0x77510c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x775110: stur            x1, [fp, #-0x28]
    // 0x775114: StoreField: r1->field_f = r0
    //     0x775114: stur            w0, [x1, #0xf]
    // 0x775118: r0 = Instance_MainAxisAlignment
    //     0x775118: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77511c: ldr             x0, [x0, #0x418]
    // 0x775120: StoreField: r1->field_13 = r0
    //     0x775120: stur            w0, [x1, #0x13]
    // 0x775124: r2 = Instance_MainAxisSize
    //     0x775124: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x775128: ldr             x2, [x2, #0x420]
    // 0x77512c: ArrayStore: r1[0] = r2  ; List_4
    //     0x77512c: stur            w2, [x1, #0x17]
    // 0x775130: r3 = Instance_CrossAxisAlignment
    //     0x775130: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x775134: ldr             x3, [x3, #0x428]
    // 0x775138: StoreField: r1->field_1b = r3
    //     0x775138: stur            w3, [x1, #0x1b]
    // 0x77513c: r3 = Instance_VerticalDirection
    //     0x77513c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x775140: ldr             x3, [x3, #0x430]
    // 0x775144: StoreField: r1->field_23 = r3
    //     0x775144: stur            w3, [x1, #0x23]
    // 0x775148: r4 = Instance_Clip
    //     0x775148: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77514c: ldr             x4, [x4, #0x4a0]
    // 0x775150: StoreField: r1->field_2b = r4
    //     0x775150: stur            w4, [x1, #0x2b]
    // 0x775154: ldur            x5, [fp, #-0x30]
    // 0x775158: StoreField: r1->field_b = r5
    //     0x775158: stur            w5, [x1, #0xb]
    // 0x77515c: r0 = Container()
    //     0x77515c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x775160: stur            x0, [fp, #-0x30]
    // 0x775164: ldur            x16, [fp, #-0x20]
    // 0x775168: stp             x16, x0, [SP, #8]
    // 0x77516c: ldur            x16, [fp, #-0x28]
    // 0x775170: str             x16, [SP]
    // 0x775174: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x775174: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x775178: ldr             x4, [x4, #0x1b8]
    // 0x77517c: r0 = Container()
    //     0x77517c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x775180: r0 = GestureDetector()
    //     0x775180: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x775184: ldur            x2, [fp, #-8]
    // 0x775188: r1 = Function '<anonymous closure>':.
    //     0x775188: add             x1, PP, #0x12, lsl #12  ; [pp+0x121f8] AnonymousClosure: (0x7762f8), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x77518c: ldr             x1, [x1, #0x1f8]
    // 0x775190: stur            x0, [fp, #-0x20]
    // 0x775194: r0 = AllocateClosure()
    //     0x775194: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x775198: ldur            x16, [fp, #-0x20]
    // 0x77519c: stp             x0, x16, [SP, #8]
    // 0x7751a0: ldur            x16, [fp, #-0x30]
    // 0x7751a4: str             x16, [SP]
    // 0x7751a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7751a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7751ac: ldr             x4, [x4, #0x1b0]
    // 0x7751b0: r0 = GestureDetector()
    //     0x7751b0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7751b4: r16 = 32
    //     0x7751b4: movz            x16, #0x20
    // 0x7751b8: str             x16, [SP]
    // 0x7751bc: r0 = SizeExtension.w()
    //     0x7751bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7751c0: stur            d0, [fp, #-0x58]
    // 0x7751c4: r16 = 32
    //     0x7751c4: movz            x16, #0x20
    // 0x7751c8: str             x16, [SP]
    // 0x7751cc: r0 = SizeExtension.w()
    //     0x7751cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7751d0: stur            d0, [fp, #-0x60]
    // 0x7751d4: r16 = 32
    //     0x7751d4: movz            x16, #0x20
    // 0x7751d8: str             x16, [SP]
    // 0x7751dc: r0 = SizeExtension.w()
    //     0x7751dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7751e0: stur            d0, [fp, #-0x68]
    // 0x7751e4: r0 = EdgeInsets()
    //     0x7751e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7751e8: ldur            d0, [fp, #-0x58]
    // 0x7751ec: stur            x0, [fp, #-0x28]
    // 0x7751f0: StoreField: r0->field_7 = d0
    //     0x7751f0: stur            d0, [x0, #7]
    // 0x7751f4: d0 = 0.000000
    //     0x7751f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7751f8: StoreField: r0->field_f = d0
    //     0x7751f8: stur            d0, [x0, #0xf]
    // 0x7751fc: ldur            d0, [fp, #-0x60]
    // 0x775200: ArrayStore: r0[0] = d0  ; List_8
    //     0x775200: stur            d0, [x0, #0x17]
    // 0x775204: ldur            d0, [fp, #-0x68]
    // 0x775208: StoreField: r0->field_1f = d0
    //     0x775208: stur            d0, [x0, #0x1f]
    // 0x77520c: r16 = 64
    //     0x77520c: movz            x16, #0x40
    // 0x775210: str             x16, [SP]
    // 0x775214: r0 = SizeExtension.w()
    //     0x775214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775218: stur            d0, [fp, #-0x58]
    // 0x77521c: r16 = 32
    //     0x77521c: movz            x16, #0x20
    // 0x775220: str             x16, [SP]
    // 0x775224: r0 = SizeExtension.w()
    //     0x775224: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775228: mov             v1.16b, v0.16b
    // 0x77522c: ldur            d0, [fp, #-0x58]
    // 0x775230: fadd            d2, d0, d1
    // 0x775234: ldur            x2, [fp, #-8]
    // 0x775238: stur            d2, [fp, #-0x60]
    // 0x77523c: LoadField: r0 = r2->field_1b
    //     0x77523c: ldur            w0, [x2, #0x1b]
    // 0x775240: DecompressPointer r0
    //     0x775240: add             x0, x0, HEAP, lsl #32
    // 0x775244: cmp             w0, NULL
    // 0x775248: b.ne            #0x775254
    // 0x77524c: r0 = Null
    //     0x77524c: mov             x0, NULL
    // 0x775250: b               #0x775274
    // 0x775254: r1 = LoadClassIdInstr(r0)
    //     0x775254: ldur            x1, [x0, #-1]
    //     0x775258: ubfx            x1, x1, #0xc, #0x14
    // 0x77525c: str             x0, [SP]
    // 0x775260: mov             x0, x1
    // 0x775264: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x775264: movz            x17, #0xfd8e
    //     0x775268: add             lr, x0, x17
    //     0x77526c: ldr             lr, [x21, lr, lsl #3]
    //     0x775270: blr             lr
    // 0x775274: cmp             w0, NULL
    // 0x775278: b.ne            #0x775284
    // 0x77527c: r1 = 0
    //     0x77527c: movz            x1, #0
    // 0x775280: b               #0x775290
    // 0x775284: r1 = LoadInt32Instr(r0)
    //     0x775284: sbfx            x1, x0, #1, #0x1f
    //     0x775288: tbz             w0, #0, #0x775290
    //     0x77528c: ldur            x1, [x0, #7]
    // 0x775290: ldur            x2, [fp, #-8]
    // 0x775294: stur            x1, [fp, #-0x48]
    // 0x775298: LoadField: r3 = r2->field_23
    //     0x775298: ldur            w3, [x2, #0x23]
    // 0x77529c: DecompressPointer r3
    //     0x77529c: add             x3, x3, HEAP, lsl #32
    // 0x7752a0: mov             x0, x3
    // 0x7752a4: stur            x3, [fp, #-0x30]
    // 0x7752a8: tbnz            w0, #5, #0x7752b0
    // 0x7752ac: r0 = AssertBoolean()
    //     0x7752ac: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7752b0: ldur            x0, [fp, #-0x30]
    // 0x7752b4: tbnz            w0, #4, #0x7752c8
    // 0x7752b8: ldur            x0, [fp, #-0x48]
    // 0x7752bc: add             x1, x0, #1
    // 0x7752c0: mov             x3, x1
    // 0x7752c4: b               #0x7752d0
    // 0x7752c8: ldur            x0, [fp, #-0x48]
    // 0x7752cc: mov             x3, x0
    // 0x7752d0: ldur            x0, [fp, #-8]
    // 0x7752d4: mov             x2, x0
    // 0x7752d8: stur            x3, [fp, #-0x48]
    // 0x7752dc: r1 = Function '<anonymous closure>':.
    //     0x7752dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12200] AnonymousClosure: (0x775ae0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x7752e0: ldr             x1, [x1, #0x200]
    // 0x7752e4: r0 = AllocateClosure()
    //     0x7752e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7752e8: stur            x0, [fp, #-0x30]
    // 0x7752ec: r0 = ListView()
    //     0x7752ec: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x7752f0: stur            x0, [fp, #-0x38]
    // 0x7752f4: ldur            x16, [fp, #-0x30]
    // 0x7752f8: stp             x16, x0, [SP, #0x10]
    // 0x7752fc: ldur            x1, [fp, #-0x48]
    // 0x775300: r16 = Instance_Axis
    //     0x775300: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x775304: stp             x16, x1, [SP]
    // 0x775308: r4 = const [0, 0x4, 0x4, 0x3, scrollDirection, 0x3, null]
    //     0x775308: add             x4, PP, #0x12, lsl #12  ; [pp+0x12208] List(7) [0, 0x4, 0x4, 0x3, "scrollDirection", 0x3, Null]
    //     0x77530c: ldr             x4, [x4, #0x208]
    // 0x775310: r0 = ListView.builder()
    //     0x775310: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x775314: r1 = Null
    //     0x775314: mov             x1, NULL
    // 0x775318: r2 = 2
    //     0x775318: movz            x2, #0x2
    // 0x77531c: r0 = AllocateArray()
    //     0x77531c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x775320: mov             x2, x0
    // 0x775324: ldur            x0, [fp, #-0x38]
    // 0x775328: stur            x2, [fp, #-0x30]
    // 0x77532c: StoreField: r2->field_f = r0
    //     0x77532c: stur            w0, [x2, #0xf]
    // 0x775330: r1 = <Widget>
    //     0x775330: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x775334: ldr             x1, [x1, #0x410]
    // 0x775338: r0 = AllocateGrowableArray()
    //     0x775338: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77533c: mov             x1, x0
    // 0x775340: ldur            x0, [fp, #-0x30]
    // 0x775344: stur            x1, [fp, #-0x38]
    // 0x775348: StoreField: r1->field_f = r0
    //     0x775348: stur            w0, [x1, #0xf]
    // 0x77534c: r0 = 2
    //     0x77534c: movz            x0, #0x2
    // 0x775350: StoreField: r1->field_b = r0
    //     0x775350: stur            w0, [x1, #0xb]
    // 0x775354: ldur            x2, [fp, #-8]
    // 0x775358: LoadField: r3 = r2->field_23
    //     0x775358: ldur            w3, [x2, #0x23]
    // 0x77535c: DecompressPointer r3
    //     0x77535c: add             x3, x3, HEAP, lsl #32
    // 0x775360: mov             x0, x3
    // 0x775364: stur            x3, [fp, #-0x30]
    // 0x775368: tbnz            w0, #5, #0x775370
    // 0x77536c: r0 = AssertBoolean()
    //     0x77536c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x775370: ldur            x0, [fp, #-0x30]
    // 0x775374: tbnz            w0, #4, #0x775518
    // 0x775378: ldur            x0, [fp, #-0x38]
    // 0x77537c: r16 = 64
    //     0x77537c: movz            x16, #0x40
    // 0x775380: str             x16, [SP]
    // 0x775384: r0 = SizeExtension.w()
    //     0x775384: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775388: stur            d0, [fp, #-0x58]
    // 0x77538c: r16 = 64
    //     0x77538c: movz            x16, #0x40
    // 0x775390: str             x16, [SP]
    // 0x775394: r0 = SizeExtension.w()
    //     0x775394: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775398: mov             v1.16b, v0.16b
    // 0x77539c: ldur            d0, [fp, #-0x58]
    // 0x7753a0: r0 = inline_Allocate_Double()
    //     0x7753a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7753a4: add             x0, x0, #0x10
    //     0x7753a8: cmp             x1, x0
    //     0x7753ac: b.ls            #0x77568c
    //     0x7753b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7753b4: sub             x0, x0, #0xf
    //     0x7753b8: movz            x1, #0xd148
    //     0x7753bc: movk            x1, #0x3, lsl #16
    //     0x7753c0: stur            x1, [x0, #-1]
    // 0x7753c4: StoreField: r0->field_7 = d0
    //     0x7753c4: stur            d0, [x0, #7]
    // 0x7753c8: stur            x0, [fp, #-0x40]
    // 0x7753cc: r1 = inline_Allocate_Double()
    //     0x7753cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7753d0: add             x1, x1, #0x10
    //     0x7753d4: cmp             x2, x1
    //     0x7753d8: b.ls            #0x77569c
    //     0x7753dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7753e0: sub             x1, x1, #0xf
    //     0x7753e4: movz            x2, #0xd148
    //     0x7753e8: movk            x2, #0x3, lsl #16
    //     0x7753ec: stur            x2, [x1, #-1]
    // 0x7753f0: StoreField: r1->field_7 = d1
    //     0x7753f0: stur            d1, [x1, #7]
    // 0x7753f4: stur            x1, [fp, #-0x30]
    // 0x7753f8: r0 = SvgPicture()
    //     0x7753f8: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x7753fc: stur            x0, [fp, #-0x50]
    // 0x775400: r16 = "images/ic_member_add.svg"
    //     0x775400: add             x16, PP, #0x12, lsl #12  ; [pp+0x12210] "images/ic_member_add.svg"
    //     0x775404: ldr             x16, [x16, #0x210]
    // 0x775408: stp             x16, x0, [SP, #0x18]
    // 0x77540c: r16 = "nim_teamkit_ui"
    //     0x77540c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "nim_teamkit_ui"
    //     0x775410: ldr             x16, [x16, #0x218]
    // 0x775414: ldur            lr, [fp, #-0x40]
    // 0x775418: stp             lr, x16, [SP, #8]
    // 0x77541c: ldur            x16, [fp, #-0x30]
    // 0x775420: str             x16, [SP]
    // 0x775424: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x775424: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x775428: ldr             x4, [x4, #0x220]
    // 0x77542c: r0 = SvgPicture.asset()
    //     0x77542c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x775430: r0 = GestureDetector()
    //     0x775430: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x775434: ldur            x2, [fp, #-8]
    // 0x775438: r1 = Function '<anonymous closure>':.
    //     0x775438: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x772290), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x77543c: ldr             x1, [x1, #0x228]
    // 0x775440: stur            x0, [fp, #-8]
    // 0x775444: r0 = AllocateClosure()
    //     0x775444: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x775448: ldur            x16, [fp, #-8]
    // 0x77544c: stp             x0, x16, [SP, #8]
    // 0x775450: ldur            x16, [fp, #-0x50]
    // 0x775454: str             x16, [SP]
    // 0x775458: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x775458: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x77545c: ldr             x4, [x4, #0x1b0]
    // 0x775460: r0 = GestureDetector()
    //     0x775460: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x775464: r0 = Container()
    //     0x775464: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x775468: stur            x0, [fp, #-0x30]
    // 0x77546c: r16 = Instance_EdgeInsets
    //     0x77546c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12230] Obj!EdgeInsets@c2de01
    //     0x775470: ldr             x16, [x16, #0x230]
    // 0x775474: stp             x16, x0, [SP, #8]
    // 0x775478: ldur            x16, [fp, #-8]
    // 0x77547c: str             x16, [SP]
    // 0x775480: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x775480: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x775484: ldr             x4, [x4, #0x1b8]
    // 0x775488: r0 = Container()
    //     0x775488: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77548c: ldur            x0, [fp, #-0x38]
    // 0x775490: LoadField: r1 = r0->field_b
    //     0x775490: ldur            w1, [x0, #0xb]
    // 0x775494: DecompressPointer r1
    //     0x775494: add             x1, x1, HEAP, lsl #32
    // 0x775498: stur            x1, [fp, #-8]
    // 0x77549c: LoadField: r2 = r0->field_f
    //     0x77549c: ldur            w2, [x0, #0xf]
    // 0x7754a0: DecompressPointer r2
    //     0x7754a0: add             x2, x2, HEAP, lsl #32
    // 0x7754a4: LoadField: r3 = r2->field_b
    //     0x7754a4: ldur            w3, [x2, #0xb]
    // 0x7754a8: DecompressPointer r3
    //     0x7754a8: add             x3, x3, HEAP, lsl #32
    // 0x7754ac: cmp             w1, w3
    // 0x7754b0: b.ne            #0x7754bc
    // 0x7754b4: str             x0, [SP]
    // 0x7754b8: r0 = _growToNextCapacity()
    //     0x7754b8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7754bc: ldur            x0, [fp, #-8]
    // 0x7754c0: ldur            x2, [fp, #-0x38]
    // 0x7754c4: r3 = LoadInt32Instr(r0)
    //     0x7754c4: sbfx            x3, x0, #1, #0x1f
    // 0x7754c8: add             x0, x3, #1
    // 0x7754cc: lsl             x1, x0, #1
    // 0x7754d0: StoreField: r2->field_b = r1
    //     0x7754d0: stur            w1, [x2, #0xb]
    // 0x7754d4: mov             x1, x3
    // 0x7754d8: cmp             x1, x0
    // 0x7754dc: b.hs            #0x7756b8
    // 0x7754e0: LoadField: r1 = r2->field_f
    //     0x7754e0: ldur            w1, [x2, #0xf]
    // 0x7754e4: DecompressPointer r1
    //     0x7754e4: add             x1, x1, HEAP, lsl #32
    // 0x7754e8: ldur            x0, [fp, #-0x30]
    // 0x7754ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7754ec: add             x25, x1, x3, lsl #2
    //     0x7754f0: add             x25, x25, #0xf
    //     0x7754f4: str             w0, [x25]
    //     0x7754f8: tbz             w0, #0, #0x775514
    //     0x7754fc: ldurb           w16, [x1, #-1]
    //     0x775500: ldurb           w17, [x0, #-1]
    //     0x775504: and             x16, x17, x16, lsr #2
    //     0x775508: tst             x16, HEAP, lsr #32
    //     0x77550c: b.eq            #0x775514
    //     0x775510: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x775514: b               #0x77551c
    // 0x775518: ldur            x2, [fp, #-0x38]
    // 0x77551c: ldur            x3, [fp, #-0x18]
    // 0x775520: ldur            x1, [fp, #-0x10]
    // 0x775524: ldur            x0, [fp, #-0x20]
    // 0x775528: ldur            d0, [fp, #-0x60]
    // 0x77552c: r0 = Stack()
    //     0x77552c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x775530: mov             x1, x0
    // 0x775534: r0 = Instance_AlignmentDirectional
    //     0x775534: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x775538: ldr             x0, [x0, #0x238]
    // 0x77553c: stur            x1, [fp, #-0x30]
    // 0x775540: StoreField: r1->field_f = r0
    //     0x775540: stur            w0, [x1, #0xf]
    // 0x775544: r0 = Instance_StackFit
    //     0x775544: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x775548: ldr             x0, [x0, #0x240]
    // 0x77554c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77554c: stur            w0, [x1, #0x17]
    // 0x775550: r0 = Instance_Clip
    //     0x775550: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x775554: ldr             x0, [x0, #0x438]
    // 0x775558: StoreField: r1->field_1b = r0
    //     0x775558: stur            w0, [x1, #0x1b]
    // 0x77555c: ldur            x0, [fp, #-0x38]
    // 0x775560: StoreField: r1->field_b = r0
    //     0x775560: stur            w0, [x1, #0xb]
    // 0x775564: ldur            d0, [fp, #-0x60]
    // 0x775568: r0 = inline_Allocate_Double()
    //     0x775568: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77556c: add             x0, x0, #0x10
    //     0x775570: cmp             x2, x0
    //     0x775574: b.ls            #0x7756bc
    //     0x775578: str             x0, [THR, #0x50]  ; THR::top
    //     0x77557c: sub             x0, x0, #0xf
    //     0x775580: movz            x2, #0xd148
    //     0x775584: movk            x2, #0x3, lsl #16
    //     0x775588: stur            x2, [x0, #-1]
    // 0x77558c: StoreField: r0->field_7 = d0
    //     0x77558c: stur            d0, [x0, #7]
    // 0x775590: stur            x0, [fp, #-8]
    // 0x775594: r0 = Container()
    //     0x775594: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x775598: stur            x0, [fp, #-0x38]
    // 0x77559c: ldur            x16, [fp, #-0x28]
    // 0x7755a0: stp             x16, x0, [SP, #0x10]
    // 0x7755a4: ldur            x16, [fp, #-8]
    // 0x7755a8: ldur            lr, [fp, #-0x30]
    // 0x7755ac: stp             lr, x16, [SP]
    // 0x7755b0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x7755b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12248] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x7755b4: ldr             x4, [x4, #0x248]
    // 0x7755b8: r0 = Container()
    //     0x7755b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7755bc: r1 = Null
    //     0x7755bc: mov             x1, NULL
    // 0x7755c0: r2 = 8
    //     0x7755c0: movz            x2, #0x8
    // 0x7755c4: r0 = AllocateArray()
    //     0x7755c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7755c8: mov             x2, x0
    // 0x7755cc: ldur            x0, [fp, #-0x18]
    // 0x7755d0: stur            x2, [fp, #-8]
    // 0x7755d4: StoreField: r2->field_f = r0
    //     0x7755d4: stur            w0, [x2, #0xf]
    // 0x7755d8: ldur            x0, [fp, #-0x10]
    // 0x7755dc: StoreField: r2->field_13 = r0
    //     0x7755dc: stur            w0, [x2, #0x13]
    // 0x7755e0: ldur            x0, [fp, #-0x20]
    // 0x7755e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7755e4: stur            w0, [x2, #0x17]
    // 0x7755e8: ldur            x0, [fp, #-0x38]
    // 0x7755ec: StoreField: r2->field_1b = r0
    //     0x7755ec: stur            w0, [x2, #0x1b]
    // 0x7755f0: r1 = <Widget>
    //     0x7755f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7755f4: ldr             x1, [x1, #0x410]
    // 0x7755f8: r0 = AllocateGrowableArray()
    //     0x7755f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7755fc: mov             x1, x0
    // 0x775600: ldur            x0, [fp, #-8]
    // 0x775604: stur            x1, [fp, #-0x10]
    // 0x775608: StoreField: r1->field_f = r0
    //     0x775608: stur            w0, [x1, #0xf]
    // 0x77560c: r0 = 8
    //     0x77560c: movz            x0, #0x8
    // 0x775610: StoreField: r1->field_b = r0
    //     0x775610: stur            w0, [x1, #0xb]
    // 0x775614: r0 = Column()
    //     0x775614: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x775618: r1 = Instance_Axis
    //     0x775618: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77561c: StoreField: r0->field_f = r1
    //     0x77561c: stur            w1, [x0, #0xf]
    // 0x775620: r1 = Instance_MainAxisAlignment
    //     0x775620: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x775624: ldr             x1, [x1, #0x418]
    // 0x775628: StoreField: r0->field_13 = r1
    //     0x775628: stur            w1, [x0, #0x13]
    // 0x77562c: r1 = Instance_MainAxisSize
    //     0x77562c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x775630: ldr             x1, [x1, #0x420]
    // 0x775634: ArrayStore: r0[0] = r1  ; List_4
    //     0x775634: stur            w1, [x0, #0x17]
    // 0x775638: r1 = Instance_CrossAxisAlignment
    //     0x775638: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x77563c: ldr             x1, [x1, #0x250]
    // 0x775640: StoreField: r0->field_1b = r1
    //     0x775640: stur            w1, [x0, #0x1b]
    // 0x775644: r1 = Instance_VerticalDirection
    //     0x775644: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x775648: ldr             x1, [x1, #0x430]
    // 0x77564c: StoreField: r0->field_23 = r1
    //     0x77564c: stur            w1, [x0, #0x23]
    // 0x775650: r1 = Instance_Clip
    //     0x775650: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x775654: ldr             x1, [x1, #0x4a0]
    // 0x775658: StoreField: r0->field_2b = r1
    //     0x775658: stur            w1, [x0, #0x2b]
    // 0x77565c: ldur            x1, [fp, #-0x10]
    // 0x775660: StoreField: r0->field_b = r1
    //     0x775660: stur            w1, [x0, #0xb]
    // 0x775664: LeaveFrame
    //     0x775664: mov             SP, fp
    //     0x775668: ldp             fp, lr, [SP], #0x10
    // 0x77566c: ret
    //     0x77566c: ret             
    // 0x775670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775674: b               #0x774b58
    // 0x775678: SaveReg d0
    //     0x775678: str             q0, [SP, #-0x10]!
    // 0x77567c: r0 = AllocateDouble()
    //     0x77567c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x775680: RestoreReg d0
    //     0x775680: ldr             q0, [SP], #0x10
    // 0x775684: b               #0x774c98
    // 0x775688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77568c: stp             q0, q1, [SP, #-0x20]!
    // 0x775690: r0 = AllocateDouble()
    //     0x775690: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x775694: ldp             q0, q1, [SP], #0x20
    // 0x775698: b               #0x7753c4
    // 0x77569c: SaveReg d1
    //     0x77569c: str             q1, [SP, #-0x10]!
    // 0x7756a0: SaveReg r0
    //     0x7756a0: str             x0, [SP, #-8]!
    // 0x7756a4: r0 = AllocateDouble()
    //     0x7756a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7756a8: mov             x1, x0
    // 0x7756ac: RestoreReg r0
    //     0x7756ac: ldr             x0, [SP], #8
    // 0x7756b0: RestoreReg d1
    //     0x7756b0: ldr             q1, [SP], #0x10
    // 0x7756b4: b               #0x7753f0
    // 0x7756b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7756b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7756bc: SaveReg d0
    //     0x7756bc: str             q0, [SP, #-0x10]!
    // 0x7756c0: SaveReg r1
    //     0x7756c0: str             x1, [SP, #-8]!
    // 0x7756c4: r0 = AllocateDouble()
    //     0x7756c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7756c8: RestoreReg r1
    //     0x7756c8: ldr             x1, [SP], #8
    // 0x7756cc: RestoreReg d0
    //     0x7756cc: ldr             q0, [SP], #0x10
    // 0x7756d0: b               #0x77558c
  }
  _ _hasPrivilegeToInvite(/* No info */) {
    // ** addr: 0x7759c8, size: 0x118
    // 0x7759c8: EnterFrame
    //     0x7759c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7759cc: mov             fp, SP
    // 0x7759d0: AllocStack(0x28)
    //     0x7759d0: sub             SP, SP, #0x28
    // 0x7759d4: CheckStackOverflow
    //     0x7759d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7759d8: cmp             SP, x16
    //     0x7759dc: b.ls            #0x775ad8
    // 0x7759e0: ldr             x0, [fp, #0x10]
    // 0x7759e4: LoadField: r1 = r0->field_7
    //     0x7759e4: ldur            w1, [x0, #7]
    // 0x7759e8: DecompressPointer r1
    //     0x7759e8: add             x1, x1, HEAP, lsl #32
    // 0x7759ec: stur            x1, [fp, #-0x10]
    // 0x7759f0: LoadField: r2 = r0->field_b
    //     0x7759f0: ldur            w2, [x0, #0xb]
    // 0x7759f4: DecompressPointer r2
    //     0x7759f4: add             x2, x2, HEAP, lsl #32
    // 0x7759f8: stur            x2, [fp, #-8]
    // 0x7759fc: LoadField: r0 = r1->field_4b
    //     0x7759fc: ldur            w0, [x1, #0x4b]
    // 0x775a00: DecompressPointer r0
    //     0x775a00: add             x0, x0, HEAP, lsl #32
    // 0x775a04: r16 = Instance_NIMTeamInviteModeEnum
    //     0x775a04: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!NIMTeamInviteModeEnum@c3f811
    //     0x775a08: ldr             x16, [x16, #0xe00]
    // 0x775a0c: cmp             w0, w16
    // 0x775a10: b.eq            #0x775aa0
    // 0x775a14: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x775a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x775a18: ldr             x0, [x0, #0x2c98]
    //     0x775a1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x775a20: cmp             w0, w16
    //     0x775a24: b.ne            #0x775a34
    //     0x775a28: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x775a2c: ldr             x2, [x2, #0x3a8]
    //     0x775a30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x775a34: stur            x0, [fp, #-0x18]
    // 0x775a38: r16 = <TeamProvider>
    //     0x775a38: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x775a3c: ldr             x16, [x16, #0x3b0]
    // 0x775a40: stp             x0, x16, [SP]
    // 0x775a44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775a44: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775a48: r0 = call()
    //     0x775a48: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x775a4c: ldur            x16, [fp, #-0x10]
    // 0x775a50: stp             x16, x0, [SP]
    // 0x775a54: r0 = isGroupTeam()
    //     0x775a54: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x775a58: tbz             w0, #4, #0x775aa8
    // 0x775a5c: ldur            x0, [fp, #-8]
    // 0x775a60: cmp             w0, NULL
    // 0x775a64: b.eq            #0x775a80
    // 0x775a68: LoadField: r1 = r0->field_f
    //     0x775a68: ldur            w1, [x0, #0xf]
    // 0x775a6c: DecompressPointer r1
    //     0x775a6c: add             x1, x1, HEAP, lsl #32
    // 0x775a70: r16 = Instance_TeamMemberType
    //     0x775a70: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x775a74: ldr             x16, [x16, #0x3c0]
    // 0x775a78: cmp             w1, w16
    // 0x775a7c: b.eq            #0x775aa0
    // 0x775a80: cmp             w0, NULL
    // 0x775a84: b.eq            #0x775aa8
    // 0x775a88: LoadField: r1 = r0->field_f
    //     0x775a88: ldur            w1, [x0, #0xf]
    // 0x775a8c: DecompressPointer r1
    //     0x775a8c: add             x1, x1, HEAP, lsl #32
    // 0x775a90: r16 = Instance_TeamMemberType
    //     0x775a90: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d8] Obj!TeamMemberType@c3f631
    //     0x775a94: ldr             x16, [x16, #0x2d8]
    // 0x775a98: cmp             w1, w16
    // 0x775a9c: b.ne            #0x775aa8
    // 0x775aa0: r0 = true
    //     0x775aa0: add             x0, NULL, #0x20  ; true
    // 0x775aa4: b               #0x775acc
    // 0x775aa8: r16 = <TeamProvider>
    //     0x775aa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x775aac: ldr             x16, [x16, #0x3b0]
    // 0x775ab0: ldur            lr, [fp, #-0x18]
    // 0x775ab4: stp             lr, x16, [SP]
    // 0x775ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775ab8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775abc: r0 = call()
    //     0x775abc: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x775ac0: ldur            x16, [fp, #-0x10]
    // 0x775ac4: stp             x16, x0, [SP]
    // 0x775ac8: r0 = isGroupTeam()
    //     0x775ac8: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x775acc: LeaveFrame
    //     0x775acc: mov             SP, fp
    //     0x775ad0: ldp             fp, lr, [SP], #0x10
    // 0x775ad4: ret
    //     0x775ad4: ret             
    // 0x775ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775adc: b               #0x7759e0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x775ae0, size: 0x3fc
    // 0x775ae0: EnterFrame
    //     0x775ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x775ae4: mov             fp, SP
    // 0x775ae8: AllocStack(0x58)
    //     0x775ae8: sub             SP, SP, #0x58
    // 0x775aec: SetupParameters()
    //     0x775aec: ldr             x0, [fp, #0x20]
    //     0x775af0: ldur            w1, [x0, #0x17]
    //     0x775af4: add             x1, x1, HEAP, lsl #32
    //     0x775af8: stur            x1, [fp, #-8]
    // 0x775afc: CheckStackOverflow
    //     0x775afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775b00: cmp             SP, x16
    //     0x775b04: b.ls            #0x775eac
    // 0x775b08: r1 = 2
    //     0x775b08: movz            x1, #0x2
    // 0x775b0c: r0 = AllocateContext()
    //     0x775b0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x775b10: mov             x2, x0
    // 0x775b14: ldur            x1, [fp, #-8]
    // 0x775b18: stur            x2, [fp, #-0x18]
    // 0x775b1c: StoreField: r2->field_b = r1
    //     0x775b1c: stur            w1, [x2, #0xb]
    // 0x775b20: ldr             x0, [fp, #0x18]
    // 0x775b24: StoreField: r2->field_f = r0
    //     0x775b24: stur            w0, [x2, #0xf]
    // 0x775b28: LoadField: r3 = r1->field_23
    //     0x775b28: ldur            w3, [x1, #0x23]
    // 0x775b2c: DecompressPointer r3
    //     0x775b2c: add             x3, x3, HEAP, lsl #32
    // 0x775b30: mov             x0, x3
    // 0x775b34: stur            x3, [fp, #-0x10]
    // 0x775b38: tbnz            w0, #5, #0x775b40
    // 0x775b3c: r0 = AssertBoolean()
    //     0x775b3c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x775b40: ldur            x0, [fp, #-0x10]
    // 0x775b44: tbnz            w0, #4, #0x775c60
    // 0x775b48: ldr             x1, [fp, #0x10]
    // 0x775b4c: r2 = LoadInt32Instr(r1)
    //     0x775b4c: sbfx            x2, x1, #1, #0x1f
    //     0x775b50: tbz             w1, #0, #0x775b58
    //     0x775b54: ldur            x2, [x1, #7]
    // 0x775b58: cbnz            x2, #0x775c58
    // 0x775b5c: r16 = 24
    //     0x775b5c: movz            x16, #0x18
    // 0x775b60: str             x16, [SP]
    // 0x775b64: r0 = SizeExtension.w()
    //     0x775b64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775b68: stur            d0, [fp, #-0x38]
    // 0x775b6c: r0 = EdgeInsets()
    //     0x775b6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x775b70: d0 = 0.000000
    //     0x775b70: eor             v0.16b, v0.16b, v0.16b
    // 0x775b74: stur            x0, [fp, #-0x20]
    // 0x775b78: StoreField: r0->field_7 = d0
    //     0x775b78: stur            d0, [x0, #7]
    // 0x775b7c: StoreField: r0->field_f = d0
    //     0x775b7c: stur            d0, [x0, #0xf]
    // 0x775b80: ldur            d1, [fp, #-0x38]
    // 0x775b84: ArrayStore: r0[0] = d1  ; List_8
    //     0x775b84: stur            d1, [x0, #0x17]
    // 0x775b88: StoreField: r0->field_1f = d0
    //     0x775b88: stur            d0, [x0, #0x1f]
    // 0x775b8c: r16 = 64
    //     0x775b8c: movz            x16, #0x40
    // 0x775b90: str             x16, [SP]
    // 0x775b94: r0 = SizeExtension.w()
    //     0x775b94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775b98: stur            d0, [fp, #-0x38]
    // 0x775b9c: r16 = 64
    //     0x775b9c: movz            x16, #0x40
    // 0x775ba0: str             x16, [SP]
    // 0x775ba4: r0 = SizeExtension.w()
    //     0x775ba4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775ba8: mov             v1.16b, v0.16b
    // 0x775bac: ldur            d0, [fp, #-0x38]
    // 0x775bb0: stur            d1, [fp, #-0x40]
    // 0x775bb4: r0 = inline_Allocate_Double()
    //     0x775bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775bb8: add             x0, x0, #0x10
    //     0x775bbc: cmp             x1, x0
    //     0x775bc0: b.ls            #0x775eb4
    //     0x775bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x775bc8: sub             x0, x0, #0xf
    //     0x775bcc: movz            x1, #0xd148
    //     0x775bd0: movk            x1, #0x3, lsl #16
    //     0x775bd4: stur            x1, [x0, #-1]
    // 0x775bd8: StoreField: r0->field_7 = d0
    //     0x775bd8: stur            d0, [x0, #7]
    // 0x775bdc: stur            x0, [fp, #-0x28]
    // 0x775be0: r0 = SizedBox()
    //     0x775be0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x775be4: mov             x1, x0
    // 0x775be8: ldur            x0, [fp, #-0x28]
    // 0x775bec: stur            x1, [fp, #-0x30]
    // 0x775bf0: StoreField: r1->field_f = r0
    //     0x775bf0: stur            w0, [x1, #0xf]
    // 0x775bf4: ldur            d0, [fp, #-0x40]
    // 0x775bf8: r0 = inline_Allocate_Double()
    //     0x775bf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x775bfc: add             x0, x0, #0x10
    //     0x775c00: cmp             x2, x0
    //     0x775c04: b.ls            #0x775ec4
    //     0x775c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x775c0c: sub             x0, x0, #0xf
    //     0x775c10: movz            x2, #0xd148
    //     0x775c14: movk            x2, #0x3, lsl #16
    //     0x775c18: stur            x2, [x0, #-1]
    // 0x775c1c: StoreField: r0->field_7 = d0
    //     0x775c1c: stur            d0, [x0, #7]
    // 0x775c20: StoreField: r1->field_13 = r0
    //     0x775c20: stur            w0, [x1, #0x13]
    // 0x775c24: r0 = Container()
    //     0x775c24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x775c28: stur            x0, [fp, #-0x28]
    // 0x775c2c: ldur            x16, [fp, #-0x20]
    // 0x775c30: stp             x16, x0, [SP, #8]
    // 0x775c34: ldur            x16, [fp, #-0x30]
    // 0x775c38: str             x16, [SP]
    // 0x775c3c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x775c3c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x775c40: ldr             x4, [x4, #0x1b8]
    // 0x775c44: r0 = Container()
    //     0x775c44: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x775c48: ldur            x0, [fp, #-0x28]
    // 0x775c4c: LeaveFrame
    //     0x775c4c: mov             SP, fp
    //     0x775c50: ldp             fp, lr, [SP], #0x10
    // 0x775c54: ret
    //     0x775c54: ret             
    // 0x775c58: d0 = 0.000000
    //     0x775c58: eor             v0.16b, v0.16b, v0.16b
    // 0x775c5c: b               #0x775c68
    // 0x775c60: ldr             x1, [fp, #0x10]
    // 0x775c64: d0 = 0.000000
    //     0x775c64: eor             v0.16b, v0.16b, v0.16b
    // 0x775c68: ldur            x2, [fp, #-8]
    // 0x775c6c: LoadField: r3 = r2->field_1b
    //     0x775c6c: ldur            w3, [x2, #0x1b]
    // 0x775c70: DecompressPointer r3
    //     0x775c70: add             x3, x3, HEAP, lsl #32
    // 0x775c74: cmp             w3, NULL
    // 0x775c78: b.ne            #0x775c84
    // 0x775c7c: r1 = Null
    //     0x775c7c: mov             x1, NULL
    // 0x775c80: b               #0x775ce4
    // 0x775c84: tbnz            w0, #4, #0x775ca0
    // 0x775c88: r0 = LoadInt32Instr(r1)
    //     0x775c88: sbfx            x0, x1, #1, #0x1f
    //     0x775c8c: tbz             w1, #0, #0x775c94
    //     0x775c90: ldur            x0, [x1, #7]
    // 0x775c94: sub             x1, x0, #1
    // 0x775c98: mov             x2, x1
    // 0x775c9c: b               #0x775cb0
    // 0x775ca0: r0 = LoadInt32Instr(r1)
    //     0x775ca0: sbfx            x0, x1, #1, #0x1f
    //     0x775ca4: tbz             w1, #0, #0x775cac
    //     0x775ca8: ldur            x0, [x1, #7]
    // 0x775cac: mov             x2, x0
    // 0x775cb0: r0 = BoxInt64Instr(r2)
    //     0x775cb0: sbfiz           x0, x2, #1, #0x1f
    //     0x775cb4: cmp             x2, x0, asr #1
    //     0x775cb8: b.eq            #0x775cc4
    //     0x775cbc: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x775cc0: stur            x2, [x0, #7]
    // 0x775cc4: r1 = LoadClassIdInstr(r3)
    //     0x775cc4: ldur            x1, [x3, #-1]
    //     0x775cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x775ccc: stp             x0, x3, [SP]
    // 0x775cd0: mov             x0, x1
    // 0x775cd4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x775cd4: sub             lr, x0, #0xf56
    //     0x775cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x775cdc: blr             lr
    // 0x775ce0: mov             x1, x0
    // 0x775ce4: stur            x1, [fp, #-8]
    // 0x775ce8: cmp             w1, NULL
    // 0x775cec: b.ne            #0x775cf8
    // 0x775cf0: r3 = Null
    //     0x775cf0: mov             x3, NULL
    // 0x775cf4: b               #0x775d04
    // 0x775cf8: LoadField: r0 = r1->field_7
    //     0x775cf8: ldur            w0, [x1, #7]
    // 0x775cfc: DecompressPointer r0
    //     0x775cfc: add             x0, x0, HEAP, lsl #32
    // 0x775d00: mov             x3, x0
    // 0x775d04: ldur            x2, [fp, #-0x18]
    // 0x775d08: mov             x0, x3
    // 0x775d0c: StoreField: r2->field_13 = r0
    //     0x775d0c: stur            w0, [x2, #0x13]
    //     0x775d10: ldurb           w16, [x2, #-1]
    //     0x775d14: ldurb           w17, [x0, #-1]
    //     0x775d18: and             x16, x17, x16, lsr #2
    //     0x775d1c: tst             x16, HEAP, lsr #32
    //     0x775d20: b.eq            #0x775d28
    //     0x775d24: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x775d28: cmp             w3, NULL
    // 0x775d2c: b.eq            #0x775e88
    // 0x775d30: r16 = 24
    //     0x775d30: movz            x16, #0x18
    // 0x775d34: str             x16, [SP]
    // 0x775d38: r0 = SizeExtension.w()
    //     0x775d38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775d3c: stur            d0, [fp, #-0x38]
    // 0x775d40: r0 = EdgeInsets()
    //     0x775d40: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x775d44: d0 = 0.000000
    //     0x775d44: eor             v0.16b, v0.16b, v0.16b
    // 0x775d48: stur            x0, [fp, #-0x20]
    // 0x775d4c: StoreField: r0->field_7 = d0
    //     0x775d4c: stur            d0, [x0, #7]
    // 0x775d50: StoreField: r0->field_f = d0
    //     0x775d50: stur            d0, [x0, #0xf]
    // 0x775d54: ldur            d1, [fp, #-0x38]
    // 0x775d58: ArrayStore: r0[0] = d1  ; List_8
    //     0x775d58: stur            d1, [x0, #0x17]
    // 0x775d5c: StoreField: r0->field_1f = d0
    //     0x775d5c: stur            d0, [x0, #0x1f]
    // 0x775d60: ldur            x1, [fp, #-8]
    // 0x775d64: cmp             w1, NULL
    // 0x775d68: b.ne            #0x775d74
    // 0x775d6c: r2 = Null
    //     0x775d6c: mov             x2, NULL
    // 0x775d70: b               #0x775d98
    // 0x775d74: LoadField: r2 = r1->field_7
    //     0x775d74: ldur            w2, [x1, #7]
    // 0x775d78: DecompressPointer r2
    //     0x775d78: add             x2, x2, HEAP, lsl #32
    // 0x775d7c: cmp             w2, NULL
    // 0x775d80: b.ne            #0x775d8c
    // 0x775d84: r2 = Null
    //     0x775d84: mov             x2, NULL
    // 0x775d88: b               #0x775d98
    // 0x775d8c: LoadField: r3 = r2->field_13
    //     0x775d8c: ldur            w3, [x2, #0x13]
    // 0x775d90: DecompressPointer r3
    //     0x775d90: add             x3, x3, HEAP, lsl #32
    // 0x775d94: mov             x2, x3
    // 0x775d98: stur            x2, [fp, #-0x10]
    // 0x775d9c: cmp             w1, NULL
    // 0x775da0: b.ne            #0x775db0
    // 0x775da4: mov             x1, x2
    // 0x775da8: r2 = Null
    //     0x775da8: mov             x2, NULL
    // 0x775dac: b               #0x775dd8
    // 0x775db0: r16 = false
    //     0x775db0: add             x16, NULL, #0x30  ; false
    // 0x775db4: stp             x16, x1, [SP, #8]
    // 0x775db8: r16 = false
    //     0x775db8: add             x16, NULL, #0x30  ; false
    // 0x775dbc: str             x16, [SP]
    // 0x775dc0: r4 = const [0, 0x3, 0x3, 0x1, needAlias, 0x1, needTeamNick, 0x2, null]
    //     0x775dc0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12528] List(9) [0, 0x3, 0x3, 0x1, "needAlias", 0x1, "needTeamNick", 0x2, Null]
    //     0x775dc4: ldr             x4, [x4, #0x528]
    // 0x775dc8: r0 = getName()
    //     0x775dc8: bl              #0x775edc  ; [package:netease_corekit_im/model/team_models.dart] UserInfoWithTeam::getName
    // 0x775dcc: mov             x2, x0
    // 0x775dd0: ldur            x0, [fp, #-0x20]
    // 0x775dd4: ldur            x1, [fp, #-0x10]
    // 0x775dd8: stur            x2, [fp, #-8]
    // 0x775ddc: r16 = 64
    //     0x775ddc: movz            x16, #0x40
    // 0x775de0: str             x16, [SP]
    // 0x775de4: r0 = SizeExtension.w()
    //     0x775de4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775de8: stur            d0, [fp, #-0x38]
    // 0x775dec: r16 = 64
    //     0x775dec: movz            x16, #0x40
    // 0x775df0: str             x16, [SP]
    // 0x775df4: r0 = SizeExtension.w()
    //     0x775df4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x775df8: stur            d0, [fp, #-0x40]
    // 0x775dfc: r0 = Avatar()
    //     0x775dfc: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x775e00: mov             x1, x0
    // 0x775e04: ldur            x0, [fp, #-0x10]
    // 0x775e08: stur            x1, [fp, #-0x28]
    // 0x775e0c: StoreField: r1->field_1b = r0
    //     0x775e0c: stur            w0, [x1, #0x1b]
    // 0x775e10: ldur            x0, [fp, #-8]
    // 0x775e14: StoreField: r1->field_1f = r0
    //     0x775e14: stur            w0, [x1, #0x1f]
    // 0x775e18: r0 = Instance_Color
    //     0x775e18: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x775e1c: ldr             x0, [x0, #0xb68]
    // 0x775e20: StoreField: r1->field_2f = r0
    //     0x775e20: stur            w0, [x1, #0x2f]
    // 0x775e24: ldur            d0, [fp, #-0x40]
    // 0x775e28: StoreField: r1->field_b = d0
    //     0x775e28: stur            d0, [x1, #0xb]
    // 0x775e2c: ldur            d0, [fp, #-0x38]
    // 0x775e30: StoreField: r1->field_13 = d0
    //     0x775e30: stur            d0, [x1, #0x13]
    // 0x775e34: r0 = GestureDetector()
    //     0x775e34: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x775e38: ldur            x2, [fp, #-0x18]
    // 0x775e3c: r1 = Function '<anonymous closure>':.
    //     0x775e3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] AnonymousClosure: (0x776074), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x775e40: ldr             x1, [x1, #0x530]
    // 0x775e44: stur            x0, [fp, #-8]
    // 0x775e48: r0 = AllocateClosure()
    //     0x775e48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x775e4c: ldur            x16, [fp, #-8]
    // 0x775e50: stp             x0, x16, [SP, #8]
    // 0x775e54: ldur            x16, [fp, #-0x28]
    // 0x775e58: str             x16, [SP]
    // 0x775e5c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x775e5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x775e60: ldr             x4, [x4, #0x1b0]
    // 0x775e64: r0 = GestureDetector()
    //     0x775e64: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x775e68: r0 = Padding()
    //     0x775e68: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x775e6c: mov             x1, x0
    // 0x775e70: ldur            x0, [fp, #-0x20]
    // 0x775e74: StoreField: r1->field_f = r0
    //     0x775e74: stur            w0, [x1, #0xf]
    // 0x775e78: ldur            x0, [fp, #-8]
    // 0x775e7c: StoreField: r1->field_b = r0
    //     0x775e7c: stur            w0, [x1, #0xb]
    // 0x775e80: mov             x0, x1
    // 0x775e84: b               #0x775ea0
    // 0x775e88: r0 = Container()
    //     0x775e88: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x775e8c: stur            x0, [fp, #-8]
    // 0x775e90: str             x0, [SP]
    // 0x775e94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x775e94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x775e98: r0 = Container()
    //     0x775e98: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x775e9c: ldur            x0, [fp, #-8]
    // 0x775ea0: LeaveFrame
    //     0x775ea0: mov             SP, fp
    //     0x775ea4: ldp             fp, lr, [SP], #0x10
    // 0x775ea8: ret
    //     0x775ea8: ret             
    // 0x775eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775eac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775eb0: b               #0x775b08
    // 0x775eb4: stp             q0, q1, [SP, #-0x20]!
    // 0x775eb8: r0 = AllocateDouble()
    //     0x775eb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x775ebc: ldp             q0, q1, [SP], #0x20
    // 0x775ec0: b               #0x775bd8
    // 0x775ec4: SaveReg d0
    //     0x775ec4: str             q0, [SP, #-0x10]!
    // 0x775ec8: SaveReg r1
    //     0x775ec8: str             x1, [SP, #-8]!
    // 0x775ecc: r0 = AllocateDouble()
    //     0x775ecc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x775ed0: RestoreReg r1
    //     0x775ed0: ldr             x1, [SP], #8
    // 0x775ed4: RestoreReg d0
    //     0x775ed4: ldr             q0, [SP], #0x10
    // 0x775ed8: b               #0x775c1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x776074, size: 0x150
    // 0x776074: EnterFrame
    //     0x776074: stp             fp, lr, [SP, #-0x10]!
    //     0x776078: mov             fp, SP
    // 0x77607c: AllocStack(0x28)
    //     0x77607c: sub             SP, SP, #0x28
    // 0x776080: SetupParameters()
    //     0x776080: ldr             x0, [fp, #0x10]
    //     0x776084: ldur            w1, [x0, #0x17]
    //     0x776088: add             x1, x1, HEAP, lsl #32
    //     0x77608c: stur            x1, [fp, #-0x10]
    // 0x776090: CheckStackOverflow
    //     0x776090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776094: cmp             SP, x16
    //     0x776098: b.ls            #0x7761ac
    // 0x77609c: LoadField: r0 = r1->field_13
    //     0x77609c: ldur            w0, [x1, #0x13]
    // 0x7760a0: DecompressPointer r0
    //     0x7760a0: add             x0, x0, HEAP, lsl #32
    // 0x7760a4: cmp             w0, NULL
    // 0x7760a8: b.eq            #0x7761b4
    // 0x7760ac: LoadField: r2 = r0->field_7
    //     0x7760ac: ldur            w2, [x0, #7]
    // 0x7760b0: DecompressPointer r2
    //     0x7760b0: add             x2, x2, HEAP, lsl #32
    // 0x7760b4: stur            x2, [fp, #-8]
    // 0x7760b8: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x7760b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7760bc: ldr             x0, [x0, #0x2c98]
    //     0x7760c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7760c4: cmp             w0, w16
    //     0x7760c8: b.ne            #0x7760d8
    //     0x7760cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x7760d0: ldr             x2, [x2, #0x3a8]
    //     0x7760d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7760d8: r16 = <LoginService>
    //     0x7760d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x7760dc: ldr             x16, [x16, #0x940]
    // 0x7760e0: stp             x0, x16, [SP]
    // 0x7760e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7760e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7760e8: r0 = call()
    //     0x7760e8: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7760ec: LoadField: r1 = r0->field_7
    //     0x7760ec: ldur            w1, [x0, #7]
    // 0x7760f0: DecompressPointer r1
    //     0x7760f0: add             x1, x1, HEAP, lsl #32
    // 0x7760f4: cmp             w1, NULL
    // 0x7760f8: b.ne            #0x776104
    // 0x7760fc: r1 = Null
    //     0x7760fc: mov             x1, NULL
    // 0x776100: b               #0x776118
    // 0x776104: LoadField: r0 = r1->field_7
    //     0x776104: ldur            w0, [x1, #7]
    // 0x776108: DecompressPointer r0
    //     0x776108: add             x0, x0, HEAP, lsl #32
    // 0x77610c: cmp             w0, NULL
    // 0x776110: b.eq            #0x7761b8
    // 0x776114: mov             x1, x0
    // 0x776118: ldur            x0, [fp, #-8]
    // 0x77611c: r2 = LoadClassIdInstr(r0)
    //     0x77611c: ldur            x2, [x0, #-1]
    //     0x776120: ubfx            x2, x2, #0xc, #0x14
    // 0x776124: stp             x1, x0, [SP]
    // 0x776128: mov             x0, x2
    // 0x77612c: mov             lr, x0
    // 0x776130: ldr             lr, [x21, lr, lsl #3]
    // 0x776134: blr             lr
    // 0x776138: tbnz            w0, #4, #0x77615c
    // 0x77613c: ldur            x0, [fp, #-0x10]
    // 0x776140: LoadField: r1 = r0->field_f
    //     0x776140: ldur            w1, [x0, #0xf]
    // 0x776144: DecompressPointer r1
    //     0x776144: add             x1, x1, HEAP, lsl #32
    // 0x776148: r16 = <Object?>
    //     0x776148: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x77614c: stp             x1, x16, [SP]
    // 0x776150: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x776150: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776154: r0 = gotoMineInfoPage()
    //     0x776154: bl              #0x776280  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::gotoMineInfoPage
    // 0x776158: b               #0x77619c
    // 0x77615c: ldur            x0, [fp, #-0x10]
    // 0x776160: LoadField: r1 = r0->field_f
    //     0x776160: ldur            w1, [x0, #0xf]
    // 0x776164: DecompressPointer r1
    //     0x776164: add             x1, x1, HEAP, lsl #32
    // 0x776168: LoadField: r2 = r0->field_13
    //     0x776168: ldur            w2, [x0, #0x13]
    // 0x77616c: DecompressPointer r2
    //     0x77616c: add             x2, x2, HEAP, lsl #32
    // 0x776170: cmp             w2, NULL
    // 0x776174: b.eq            #0x7761bc
    // 0x776178: LoadField: r0 = r2->field_7
    //     0x776178: ldur            w0, [x2, #7]
    // 0x77617c: DecompressPointer r0
    //     0x77617c: add             x0, x0, HEAP, lsl #32
    // 0x776180: cmp             w0, NULL
    // 0x776184: b.eq            #0x7761c0
    // 0x776188: r16 = <Object?>
    //     0x776188: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x77618c: stp             x1, x16, [SP, #8]
    // 0x776190: str             x0, [SP]
    // 0x776194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x776194: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x776198: r0 = goToContactDetail()
    //     0x776198: bl              #0x7761c4  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactDetail
    // 0x77619c: r0 = Null
    //     0x77619c: mov             x0, NULL
    // 0x7761a0: LeaveFrame
    //     0x7761a0: mov             SP, fp
    //     0x7761a4: ldp             fp, lr, [SP], #0x10
    // 0x7761a8: ret
    //     0x7761a8: ret             
    // 0x7761ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7761ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7761b0: b               #0x77609c
    // 0x7761b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7761b4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7761b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7761b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7761bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7761bc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7761c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7761c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7762f8, size: 0xbc
    // 0x7762f8: EnterFrame
    //     0x7762f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7762fc: mov             fp, SP
    // 0x776300: AllocStack(0x30)
    //     0x776300: sub             SP, SP, #0x30
    // 0x776304: SetupParameters()
    //     0x776304: ldr             x0, [fp, #0x10]
    //     0x776308: ldur            w2, [x0, #0x17]
    //     0x77630c: add             x2, x2, HEAP, lsl #32
    //     0x776310: stur            x2, [fp, #-8]
    // 0x776314: CheckStackOverflow
    //     0x776314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776318: cmp             SP, x16
    //     0x77631c: b.ls            #0x7763ac
    // 0x776320: LoadField: r0 = r2->field_13
    //     0x776320: ldur            w0, [x2, #0x13]
    // 0x776324: DecompressPointer r0
    //     0x776324: add             x0, x0, HEAP, lsl #32
    // 0x776328: str             x0, [SP]
    // 0x77632c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77632c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x776330: r0 = of()
    //     0x776330: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x776334: ldur            x2, [fp, #-8]
    // 0x776338: r1 = Function '<anonymous closure>':.
    //     0x776338: add             x1, PP, #0x12, lsl #12  ; [pp+0x12558] AnonymousClosure: (0x7763c0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x77633c: ldr             x1, [x1, #0x558]
    // 0x776340: stur            x0, [fp, #-8]
    // 0x776344: r0 = AllocateClosure()
    //     0x776344: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x776348: r1 = Null
    //     0x776348: mov             x1, NULL
    // 0x77634c: stur            x0, [fp, #-0x10]
    // 0x776350: r0 = MaterialPageRoute()
    //     0x776350: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x776354: mov             x1, x0
    // 0x776358: ldur            x0, [fp, #-0x10]
    // 0x77635c: stur            x1, [fp, #-0x18]
    // 0x776360: StoreField: r1->field_87 = r0
    //     0x776360: stur            w0, [x1, #0x87]
    // 0x776364: r0 = true
    //     0x776364: add             x0, NULL, #0x20  ; true
    // 0x776368: StoreField: r1->field_8b = r0
    //     0x776368: stur            w0, [x1, #0x8b]
    // 0x77636c: r2 = false
    //     0x77636c: add             x2, NULL, #0x30  ; false
    // 0x776370: StoreField: r1->field_7f = r2
    //     0x776370: stur            w2, [x1, #0x7f]
    // 0x776374: StoreField: r1->field_83 = r0
    //     0x776374: stur            w0, [x1, #0x83]
    // 0x776378: stp             NULL, x1, [SP]
    // 0x77637c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77637c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x776380: r0 = ModalRoute()
    //     0x776380: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x776384: ldur            x16, [fp, #-8]
    // 0x776388: stp             x16, NULL, [SP, #8]
    // 0x77638c: ldur            x16, [fp, #-0x18]
    // 0x776390: str             x16, [SP]
    // 0x776394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x776394: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x776398: r0 = push()
    //     0x776398: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x77639c: r0 = Null
    //     0x77639c: mov             x0, NULL
    // 0x7763a0: LeaveFrame
    //     0x7763a0: mov             SP, fp
    //     0x7763a4: ldp             fp, lr, [SP], #0x10
    // 0x7763a8: ret
    //     0x7763a8: ret             
    // 0x7763ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7763ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7763b0: b               #0x776320
  }
  [closure] TeamKitMemberListPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7763c0, size: 0x50
    // 0x7763c0: EnterFrame
    //     0x7763c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7763c4: mov             fp, SP
    // 0x7763c8: AllocStack(0x8)
    //     0x7763c8: sub             SP, SP, #8
    // 0x7763cc: SetupParameters()
    //     0x7763cc: ldr             x0, [fp, #0x18]
    //     0x7763d0: ldur            w1, [x0, #0x17]
    //     0x7763d4: add             x1, x1, HEAP, lsl #32
    // 0x7763d8: LoadField: r0 = r1->field_1f
    //     0x7763d8: ldur            w0, [x1, #0x1f]
    // 0x7763dc: DecompressPointer r0
    //     0x7763dc: add             x0, x0, HEAP, lsl #32
    // 0x7763e0: LoadField: r1 = r0->field_7
    //     0x7763e0: ldur            w1, [x0, #7]
    // 0x7763e4: DecompressPointer r1
    //     0x7763e4: add             x1, x1, HEAP, lsl #32
    // 0x7763e8: stur            x1, [fp, #-8]
    // 0x7763ec: cmp             w1, NULL
    // 0x7763f0: b.eq            #0x77640c
    // 0x7763f4: r0 = TeamKitMemberListPage()
    //     0x7763f4: bl              #0x776410  ; AllocateTeamKitMemberListPageStub -> TeamKitMemberListPage (size=0x10)
    // 0x7763f8: ldur            x1, [fp, #-8]
    // 0x7763fc: StoreField: r0->field_b = r1
    //     0x7763fc: stur            w1, [x0, #0xb]
    // 0x776400: LeaveFrame
    //     0x776400: mov             SP, fp
    //     0x776404: ldp             fp, lr, [SP], #0x10
    // 0x776408: ret
    //     0x776408: ret             
    // 0x77640c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77640c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77643c, size: 0xe8
    // 0x77643c: EnterFrame
    //     0x77643c: stp             fp, lr, [SP, #-0x10]!
    //     0x776440: mov             fp, SP
    // 0x776444: AllocStack(0x30)
    //     0x776444: sub             SP, SP, #0x30
    // 0x776448: SetupParameters()
    //     0x776448: ldr             x0, [fp, #0x10]
    //     0x77644c: ldur            w1, [x0, #0x17]
    //     0x776450: add             x1, x1, HEAP, lsl #32
    //     0x776454: stur            x1, [fp, #-8]
    // 0x776458: CheckStackOverflow
    //     0x776458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77645c: cmp             SP, x16
    //     0x776460: b.ls            #0x77651c
    // 0x776464: r1 = 1
    //     0x776464: movz            x1, #0x1
    // 0x776468: r0 = AllocateContext()
    //     0x776468: bl              #0xc5def4  ; AllocateContextStub
    // 0x77646c: mov             x1, x0
    // 0x776470: ldur            x0, [fp, #-8]
    // 0x776474: stur            x1, [fp, #-0x10]
    // 0x776478: StoreField: r1->field_b = r0
    //     0x776478: stur            w0, [x1, #0xb]
    // 0x77647c: LoadField: r2 = r0->field_f
    //     0x77647c: ldur            w2, [x0, #0xf]
    // 0x776480: DecompressPointer r2
    //     0x776480: add             x2, x2, HEAP, lsl #32
    // 0x776484: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x776484: ldur            w3, [x0, #0x17]
    // 0x776488: DecompressPointer r3
    //     0x776488: add             x3, x3, HEAP, lsl #32
    // 0x77648c: stp             x3, x2, [SP]
    // 0x776490: r0 = _hasPrivilegeToModify()
    //     0x776490: bl              #0x776524  ; [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_hasPrivilegeToModify
    // 0x776494: ldur            x2, [fp, #-0x10]
    // 0x776498: StoreField: r2->field_f = r0
    //     0x776498: stur            w0, [x2, #0xf]
    // 0x77649c: ldur            x0, [fp, #-8]
    // 0x7764a0: LoadField: r3 = r0->field_13
    //     0x7764a0: ldur            w3, [x0, #0x13]
    // 0x7764a4: DecompressPointer r3
    //     0x7764a4: add             x3, x3, HEAP, lsl #32
    // 0x7764a8: stur            x3, [fp, #-0x18]
    // 0x7764ac: r1 = Function '<anonymous closure>':.
    //     0x7764ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12560] AnonymousClosure: (0x776618), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x7764b0: ldr             x1, [x1, #0x560]
    // 0x7764b4: r0 = AllocateClosure()
    //     0x7764b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7764b8: r1 = Null
    //     0x7764b8: mov             x1, NULL
    // 0x7764bc: stur            x0, [fp, #-8]
    // 0x7764c0: r0 = MaterialPageRoute()
    //     0x7764c0: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x7764c4: mov             x1, x0
    // 0x7764c8: ldur            x0, [fp, #-8]
    // 0x7764cc: stur            x1, [fp, #-0x10]
    // 0x7764d0: StoreField: r1->field_87 = r0
    //     0x7764d0: stur            w0, [x1, #0x87]
    // 0x7764d4: r0 = true
    //     0x7764d4: add             x0, NULL, #0x20  ; true
    // 0x7764d8: StoreField: r1->field_8b = r0
    //     0x7764d8: stur            w0, [x1, #0x8b]
    // 0x7764dc: r2 = false
    //     0x7764dc: add             x2, NULL, #0x30  ; false
    // 0x7764e0: StoreField: r1->field_7f = r2
    //     0x7764e0: stur            w2, [x1, #0x7f]
    // 0x7764e4: StoreField: r1->field_83 = r0
    //     0x7764e4: stur            w0, [x1, #0x83]
    // 0x7764e8: stp             NULL, x1, [SP]
    // 0x7764ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7764ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7764f0: r0 = ModalRoute()
    //     0x7764f0: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7764f4: ldur            x16, [fp, #-0x18]
    // 0x7764f8: stp             x16, NULL, [SP, #8]
    // 0x7764fc: ldur            x16, [fp, #-0x10]
    // 0x776500: str             x16, [SP]
    // 0x776504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x776504: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x776508: r0 = push()
    //     0x776508: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x77650c: r0 = Null
    //     0x77650c: mov             x0, NULL
    // 0x776510: LeaveFrame
    //     0x776510: mov             SP, fp
    //     0x776514: ldp             fp, lr, [SP], #0x10
    // 0x776518: ret
    //     0x776518: ret             
    // 0x77651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77651c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776520: b               #0x776464
  }
  _ _hasPrivilegeToModify(/* No info */) {
    // ** addr: 0x776524, size: 0xf4
    // 0x776524: EnterFrame
    //     0x776524: stp             fp, lr, [SP, #-0x10]!
    //     0x776528: mov             fp, SP
    // 0x77652c: AllocStack(0x18)
    //     0x77652c: sub             SP, SP, #0x18
    // 0x776530: CheckStackOverflow
    //     0x776530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776534: cmp             SP, x16
    //     0x776538: b.ls            #0x776610
    // 0x77653c: ldr             x0, [fp, #0x10]
    // 0x776540: LoadField: r1 = r0->field_7
    //     0x776540: ldur            w1, [x0, #7]
    // 0x776544: DecompressPointer r1
    //     0x776544: add             x1, x1, HEAP, lsl #32
    // 0x776548: stur            x1, [fp, #-8]
    // 0x77654c: LoadField: r2 = r0->field_b
    //     0x77654c: ldur            w2, [x0, #0xb]
    // 0x776550: DecompressPointer r2
    //     0x776550: add             x2, x2, HEAP, lsl #32
    // 0x776554: LoadField: r0 = r1->field_53
    //     0x776554: ldur            w0, [x1, #0x53]
    // 0x776558: DecompressPointer r0
    //     0x776558: add             x0, x0, HEAP, lsl #32
    // 0x77655c: r16 = Instance_NIMTeamUpdateModeEnum
    //     0x77655c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!NIMTeamUpdateModeEnum@c3f711
    //     0x776560: ldr             x16, [x16, #0xe50]
    // 0x776564: cmp             w0, w16
    // 0x776568: b.eq            #0x7765bc
    // 0x77656c: r16 = Instance_NIMTeamUpdateModeEnum
    //     0x77656c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec8] Obj!NIMTeamUpdateModeEnum@c3f6f1
    //     0x776570: ldr             x16, [x16, #0xec8]
    // 0x776574: cmp             w0, w16
    // 0x776578: b.ne            #0x7765c4
    // 0x77657c: cmp             w2, NULL
    // 0x776580: b.eq            #0x77659c
    // 0x776584: LoadField: r0 = r2->field_f
    //     0x776584: ldur            w0, [x2, #0xf]
    // 0x776588: DecompressPointer r0
    //     0x776588: add             x0, x0, HEAP, lsl #32
    // 0x77658c: r16 = Instance_TeamMemberType
    //     0x77658c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d8] Obj!TeamMemberType@c3f631
    //     0x776590: ldr             x16, [x16, #0x2d8]
    // 0x776594: cmp             w0, w16
    // 0x776598: b.eq            #0x7765bc
    // 0x77659c: cmp             w2, NULL
    // 0x7765a0: b.eq            #0x7765c4
    // 0x7765a4: LoadField: r0 = r2->field_f
    //     0x7765a4: ldur            w0, [x2, #0xf]
    // 0x7765a8: DecompressPointer r0
    //     0x7765a8: add             x0, x0, HEAP, lsl #32
    // 0x7765ac: r16 = Instance_TeamMemberType
    //     0x7765ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x7765b0: ldr             x16, [x16, #0x3c0]
    // 0x7765b4: cmp             w0, w16
    // 0x7765b8: b.ne            #0x7765c4
    // 0x7765bc: r0 = true
    //     0x7765bc: add             x0, NULL, #0x20  ; true
    // 0x7765c0: b               #0x776604
    // 0x7765c4: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x7765c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7765c8: ldr             x0, [x0, #0x2c98]
    //     0x7765cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7765d0: cmp             w0, w16
    //     0x7765d4: b.ne            #0x7765e4
    //     0x7765d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x7765dc: ldr             x2, [x2, #0x3a8]
    //     0x7765e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7765e4: r16 = <TeamProvider>
    //     0x7765e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x7765e8: ldr             x16, [x16, #0x3b0]
    // 0x7765ec: stp             x0, x16, [SP]
    // 0x7765f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7765f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7765f4: r0 = call()
    //     0x7765f4: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7765f8: ldur            x16, [fp, #-8]
    // 0x7765fc: stp             x16, x0, [SP]
    // 0x776600: r0 = isGroupTeam()
    //     0x776600: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x776604: LeaveFrame
    //     0x776604: mov             SP, fp
    //     0x776608: ldp             fp, lr, [SP], #0x10
    // 0x77660c: ret
    //     0x77660c: ret             
    // 0x776610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776614: b               #0x77653c
  }
  [closure] TeamKitTeamInfoPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x776618, size: 0x58
    // 0x776618: EnterFrame
    //     0x776618: stp             fp, lr, [SP, #-0x10]!
    //     0x77661c: mov             fp, SP
    // 0x776620: AllocStack(0x10)
    //     0x776620: sub             SP, SP, #0x10
    // 0x776624: SetupParameters()
    //     0x776624: ldr             x0, [fp, #0x18]
    //     0x776628: ldur            w1, [x0, #0x17]
    //     0x77662c: add             x1, x1, HEAP, lsl #32
    // 0x776630: LoadField: r0 = r1->field_f
    //     0x776630: ldur            w0, [x1, #0xf]
    // 0x776634: DecompressPointer r0
    //     0x776634: add             x0, x0, HEAP, lsl #32
    // 0x776638: stur            x0, [fp, #-0x10]
    // 0x77663c: LoadField: r2 = r1->field_b
    //     0x77663c: ldur            w2, [x1, #0xb]
    // 0x776640: DecompressPointer r2
    //     0x776640: add             x2, x2, HEAP, lsl #32
    // 0x776644: LoadField: r1 = r2->field_1f
    //     0x776644: ldur            w1, [x2, #0x1f]
    // 0x776648: DecompressPointer r1
    //     0x776648: add             x1, x1, HEAP, lsl #32
    // 0x77664c: stur            x1, [fp, #-8]
    // 0x776650: r0 = TeamKitTeamInfoPage()
    //     0x776650: bl              #0x776670  ; AllocateTeamKitTeamInfoPageStub -> TeamKitTeamInfoPage (size=0x14)
    // 0x776654: ldur            x1, [fp, #-8]
    // 0x776658: StoreField: r0->field_b = r1
    //     0x776658: stur            w1, [x0, #0xb]
    // 0x77665c: ldur            x1, [fp, #-0x10]
    // 0x776660: StoreField: r0->field_f = r1
    //     0x776660: stur            w1, [x0, #0xf]
    // 0x776664: LeaveFrame
    //     0x776664: mov             SP, fp
    //     0x776668: ldp             fp, lr, [SP], #0x10
    // 0x77666c: ret
    //     0x77666c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d88e0, size: 0x54
    // 0x8d88e0: EnterFrame
    //     0x8d88e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d88e4: mov             fp, SP
    // 0x8d88e8: AllocStack(0x10)
    //     0x8d88e8: sub             SP, SP, #0x10
    // 0x8d88ec: SetupParameters()
    //     0x8d88ec: ldr             x0, [fp, #0x10]
    //     0x8d88f0: ldur            w1, [x0, #0x17]
    //     0x8d88f4: add             x1, x1, HEAP, lsl #32
    // 0x8d88f8: CheckStackOverflow
    //     0x8d88f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d88fc: cmp             SP, x16
    //     0x8d8900: b.ls            #0x8d892c
    // 0x8d8904: LoadField: r0 = r1->field_13
    //     0x8d8904: ldur            w0, [x1, #0x13]
    // 0x8d8908: DecompressPointer r0
    //     0x8d8908: add             x0, x0, HEAP, lsl #32
    // 0x8d890c: r16 = <Object?>
    //     0x8d890c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8d8910: stp             x0, x16, [SP]
    // 0x8d8914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8914: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8918: r0 = pop()
    //     0x8d8918: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8d891c: r0 = Null
    //     0x8d891c: mov             x0, NULL
    // 0x8d8920: LeaveFrame
    //     0x8d8920: mov             SP, fp
    //     0x8d8924: ldp             fp, lr, [SP], #0x10
    // 0x8d8928: ret
    //     0x8d8928: ret             
    // 0x8d892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d892c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8930: b               #0x8d8904
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ab9b4, size: 0x70
    // 0x9ab9b4: EnterFrame
    //     0x9ab9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab9b8: mov             fp, SP
    // 0x9ab9bc: AllocStack(0x18)
    //     0x9ab9bc: sub             SP, SP, #0x18
    // 0x9ab9c0: SetupParameters()
    //     0x9ab9c0: ldr             x0, [fp, #0x10]
    //     0x9ab9c4: ldur            w1, [x0, #0x17]
    //     0x9ab9c8: add             x1, x1, HEAP, lsl #32
    // 0x9ab9cc: CheckStackOverflow
    //     0x9ab9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab9d0: cmp             SP, x16
    //     0x9ab9d4: b.ls            #0x9aba18
    // 0x9ab9d8: LoadField: r0 = r1->field_f
    //     0x9ab9d8: ldur            w0, [x1, #0xf]
    // 0x9ab9dc: DecompressPointer r0
    //     0x9ab9dc: add             x0, x0, HEAP, lsl #32
    // 0x9ab9e0: LoadField: r1 = r0->field_f
    //     0x9ab9e0: ldur            w1, [x0, #0xf]
    // 0x9ab9e4: DecompressPointer r1
    //     0x9ab9e4: add             x1, x1, HEAP, lsl #32
    // 0x9ab9e8: cmp             w1, NULL
    // 0x9ab9ec: b.eq            #0x9aba20
    // 0x9ab9f0: r16 = <int>
    //     0x9ab9f0: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9ab9f4: stp             x1, x16, [SP, #8]
    // 0x9ab9f8: r16 = 2
    //     0x9ab9f8: movz            x16, #0x2
    // 0x9ab9fc: str             x16, [SP]
    // 0x9aba00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aba00: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aba04: r0 = pop()
    //     0x9aba04: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9aba08: r0 = Null
    //     0x9aba08: mov             x0, NULL
    // 0x9aba0c: LeaveFrame
    //     0x9aba0c: mov             SP, fp
    //     0x9aba10: ldp             fp, lr, [SP], #0x10
    // 0x9aba14: ret
    //     0x9aba14: ret             
    // 0x9aba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aba18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aba1c: b               #0x9ab9d8
    // 0x9aba20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aba20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x9aba24, size: 0x7b0
    // 0x9aba24: EnterFrame
    //     0x9aba24: stp             fp, lr, [SP, #-0x10]!
    //     0x9aba28: mov             fp, SP
    // 0x9aba2c: AllocStack(0x88)
    //     0x9aba2c: sub             SP, SP, #0x88
    // 0x9aba30: SetupParameters()
    //     0x9aba30: ldr             x0, [fp, #0x20]
    //     0x9aba34: ldur            w2, [x0, #0x17]
    //     0x9aba38: add             x2, x2, HEAP, lsl #32
    //     0x9aba3c: stur            x2, [fp, #-8]
    // 0x9aba40: CheckStackOverflow
    //     0x9aba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aba44: cmp             SP, x16
    //     0x9aba48: b.ls            #0x9ac178
    // 0x9aba4c: r16 = 30
    //     0x9aba4c: movz            x16, #0x1e
    // 0x9aba50: str             x16, [SP]
    // 0x9aba54: r0 = SizeExtension.w()
    //     0x9aba54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aba58: stur            d0, [fp, #-0x48]
    // 0x9aba5c: r16 = 30
    //     0x9aba5c: movz            x16, #0x1e
    // 0x9aba60: str             x16, [SP]
    // 0x9aba64: r0 = SizeExtension.w()
    //     0x9aba64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aba68: stur            d0, [fp, #-0x50]
    // 0x9aba6c: r16 = 16
    //     0x9aba6c: movz            x16, #0x10
    // 0x9aba70: str             x16, [SP]
    // 0x9aba74: r0 = SizeExtension.w()
    //     0x9aba74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aba78: stur            d0, [fp, #-0x58]
    // 0x9aba7c: r0 = EdgeInsets()
    //     0x9aba7c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aba80: ldur            d0, [fp, #-0x48]
    // 0x9aba84: stur            x0, [fp, #-0x10]
    // 0x9aba88: StoreField: r0->field_7 = d0
    //     0x9aba88: stur            d0, [x0, #7]
    // 0x9aba8c: d0 = 0.000000
    //     0x9aba8c: eor             v0.16b, v0.16b, v0.16b
    // 0x9aba90: StoreField: r0->field_f = d0
    //     0x9aba90: stur            d0, [x0, #0xf]
    // 0x9aba94: ldur            d1, [fp, #-0x50]
    // 0x9aba98: ArrayStore: r0[0] = d1  ; List_8
    //     0x9aba98: stur            d1, [x0, #0x17]
    // 0x9aba9c: ldur            d1, [fp, #-0x58]
    // 0x9abaa0: StoreField: r0->field_1f = d1
    //     0x9abaa0: stur            d1, [x0, #0x1f]
    // 0x9abaa4: r16 = 16
    //     0x9abaa4: movz            x16, #0x10
    // 0x9abaa8: str             x16, [SP]
    // 0x9abaac: r0 = SizeExtension.w()
    //     0x9abaac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9abab0: stur            d0, [fp, #-0x48]
    // 0x9abab4: r0 = Radius()
    //     0x9abab4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9abab8: ldur            d0, [fp, #-0x48]
    // 0x9ababc: stur            x0, [fp, #-0x18]
    // 0x9abac0: StoreField: r0->field_7 = d0
    //     0x9abac0: stur            d0, [x0, #7]
    // 0x9abac4: StoreField: r0->field_f = d0
    //     0x9abac4: stur            d0, [x0, #0xf]
    // 0x9abac8: r0 = BorderRadius()
    //     0x9abac8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9abacc: mov             x1, x0
    // 0x9abad0: ldur            x0, [fp, #-0x18]
    // 0x9abad4: stur            x1, [fp, #-0x20]
    // 0x9abad8: StoreField: r1->field_7 = r0
    //     0x9abad8: stur            w0, [x1, #7]
    // 0x9abadc: StoreField: r1->field_b = r0
    //     0x9abadc: stur            w0, [x1, #0xb]
    // 0x9abae0: StoreField: r1->field_f = r0
    //     0x9abae0: stur            w0, [x1, #0xf]
    // 0x9abae4: StoreField: r1->field_13 = r0
    //     0x9abae4: stur            w0, [x1, #0x13]
    // 0x9abae8: r0 = BoxDecoration()
    //     0x9abae8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9abaec: mov             x1, x0
    // 0x9abaf0: r0 = Instance_Color
    //     0x9abaf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9abaf4: ldr             x0, [x0, #0x390]
    // 0x9abaf8: stur            x1, [fp, #-0x18]
    // 0x9abafc: StoreField: r1->field_7 = r0
    //     0x9abafc: stur            w0, [x1, #7]
    // 0x9abb00: ldur            x2, [fp, #-0x20]
    // 0x9abb04: StoreField: r1->field_13 = r2
    //     0x9abb04: stur            w2, [x1, #0x13]
    // 0x9abb08: r2 = Instance_BoxShape
    //     0x9abb08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9abb0c: ldr             x2, [x2, #0x398]
    // 0x9abb10: StoreField: r1->field_23 = r2
    //     0x9abb10: stur            w2, [x1, #0x23]
    // 0x9abb14: r16 = 100
    //     0x9abb14: movz            x16, #0x64
    // 0x9abb18: str             x16, [SP]
    // 0x9abb1c: r0 = SizeExtension.w()
    //     0x9abb1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9abb20: ldur            x2, [fp, #-8]
    // 0x9abb24: stur            d0, [fp, #-0x48]
    // 0x9abb28: LoadField: r0 = r2->field_f
    //     0x9abb28: ldur            w0, [x2, #0xf]
    // 0x9abb2c: DecompressPointer r0
    //     0x9abb2c: add             x0, x0, HEAP, lsl #32
    // 0x9abb30: LoadField: r1 = r0->field_f
    //     0x9abb30: ldur            w1, [x0, #0xf]
    // 0x9abb34: DecompressPointer r1
    //     0x9abb34: add             x1, x1, HEAP, lsl #32
    // 0x9abb38: cmp             w1, NULL
    // 0x9abb3c: b.eq            #0x9ac180
    // 0x9abb40: str             x1, [SP]
    // 0x9abb44: r0 = of()
    //     0x9abb44: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9abb48: r1 = LoadClassIdInstr(r0)
    //     0x9abb48: ldur            x1, [x0, #-1]
    //     0x9abb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x9abb50: lsl             x1, x1, #1
    // 0x9abb54: cmp             w1, #0x586
    // 0x9abb58: b.ne            #0x9abb68
    // 0x9abb5c: r0 = "所有人"
    //     0x9abb5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9abb60: ldr             x0, [x0, #0xe08]
    // 0x9abb64: b               #0x9abb70
    // 0x9abb68: r0 = "All member"
    //     0x9abb68: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e10] "All member"
    //     0x9abb6c: ldr             x0, [x0, #0xe10]
    // 0x9abb70: ldur            x2, [fp, #-8]
    // 0x9abb74: ldur            d0, [fp, #-0x48]
    // 0x9abb78: stur            x0, [fp, #-0x28]
    // 0x9abb7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9abb7c: ldur            w1, [x2, #0x17]
    // 0x9abb80: DecompressPointer r1
    //     0x9abb80: add             x1, x1, HEAP, lsl #32
    // 0x9abb84: stur            x1, [fp, #-0x20]
    // 0x9abb88: r0 = Text()
    //     0x9abb88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9abb8c: mov             x1, x0
    // 0x9abb90: ldur            x0, [fp, #-0x28]
    // 0x9abb94: stur            x1, [fp, #-0x30]
    // 0x9abb98: StoreField: r1->field_b = r0
    //     0x9abb98: stur            w0, [x1, #0xb]
    // 0x9abb9c: ldur            x0, [fp, #-0x20]
    // 0x9abba0: StoreField: r1->field_13 = r0
    //     0x9abba0: stur            w0, [x1, #0x13]
    // 0x9abba4: r0 = Center()
    //     0x9abba4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9abba8: mov             x1, x0
    // 0x9abbac: r0 = Instance_Alignment
    //     0x9abbac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9abbb0: ldr             x0, [x0, #0x358]
    // 0x9abbb4: stur            x1, [fp, #-0x20]
    // 0x9abbb8: StoreField: r1->field_f = r0
    //     0x9abbb8: stur            w0, [x1, #0xf]
    // 0x9abbbc: ldur            x2, [fp, #-0x30]
    // 0x9abbc0: StoreField: r1->field_b = r2
    //     0x9abbc0: stur            w2, [x1, #0xb]
    // 0x9abbc4: r0 = SizedBox()
    //     0x9abbc4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9abbc8: mov             x1, x0
    // 0x9abbcc: r0 = inf
    //     0x9abbcc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9abbd0: ldr             x0, [x0, #0x508]
    // 0x9abbd4: stur            x1, [fp, #-0x28]
    // 0x9abbd8: StoreField: r1->field_f = r0
    //     0x9abbd8: stur            w0, [x1, #0xf]
    // 0x9abbdc: ldur            d0, [fp, #-0x48]
    // 0x9abbe0: r2 = inline_Allocate_Double()
    //     0x9abbe0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9abbe4: add             x2, x2, #0x10
    //     0x9abbe8: cmp             x3, x2
    //     0x9abbec: b.ls            #0x9ac184
    //     0x9abbf0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9abbf4: sub             x2, x2, #0xf
    //     0x9abbf8: movz            x3, #0xd148
    //     0x9abbfc: movk            x3, #0x3, lsl #16
    //     0x9abc00: stur            x3, [x2, #-1]
    // 0x9abc04: StoreField: r2->field_7 = d0
    //     0x9abc04: stur            d0, [x2, #7]
    // 0x9abc08: StoreField: r1->field_13 = r2
    //     0x9abc08: stur            w2, [x1, #0x13]
    // 0x9abc0c: ldur            x2, [fp, #-0x20]
    // 0x9abc10: StoreField: r1->field_b = r2
    //     0x9abc10: stur            w2, [x1, #0xb]
    // 0x9abc14: r0 = InkWell()
    //     0x9abc14: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9abc18: mov             x3, x0
    // 0x9abc1c: ldur            x0, [fp, #-0x28]
    // 0x9abc20: stur            x3, [fp, #-0x20]
    // 0x9abc24: StoreField: r3->field_b = r0
    //     0x9abc24: stur            w0, [x3, #0xb]
    // 0x9abc28: ldur            x2, [fp, #-8]
    // 0x9abc2c: r1 = Function '<anonymous closure>':.
    //     0x9abc2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f00] AnonymousClosure: (0x9ab9b4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9abc30: ldr             x1, [x1, #0xf00]
    // 0x9abc34: r0 = AllocateClosure()
    //     0x9abc34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9abc38: mov             x1, x0
    // 0x9abc3c: ldur            x0, [fp, #-0x20]
    // 0x9abc40: StoreField: r0->field_f = r1
    //     0x9abc40: stur            w1, [x0, #0xf]
    // 0x9abc44: r1 = true
    //     0x9abc44: add             x1, NULL, #0x20  ; true
    // 0x9abc48: StoreField: r0->field_43 = r1
    //     0x9abc48: stur            w1, [x0, #0x43]
    // 0x9abc4c: r2 = Instance_BoxShape
    //     0x9abc4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9abc50: ldr             x2, [x2, #0x398]
    // 0x9abc54: StoreField: r0->field_47 = r2
    //     0x9abc54: stur            w2, [x0, #0x47]
    // 0x9abc58: StoreField: r0->field_6f = r1
    //     0x9abc58: stur            w1, [x0, #0x6f]
    // 0x9abc5c: r3 = false
    //     0x9abc5c: add             x3, NULL, #0x30  ; false
    // 0x9abc60: StoreField: r0->field_73 = r3
    //     0x9abc60: stur            w3, [x0, #0x73]
    // 0x9abc64: StoreField: r0->field_83 = r1
    //     0x9abc64: stur            w1, [x0, #0x83]
    // 0x9abc68: StoreField: r0->field_7b = r3
    //     0x9abc68: stur            w3, [x0, #0x7b]
    // 0x9abc6c: r16 = 2
    //     0x9abc6c: movz            x16, #0x2
    // 0x9abc70: str             x16, [SP]
    // 0x9abc74: r0 = SizeExtension.w()
    //     0x9abc74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9abc78: stur            d0, [fp, #-0x48]
    // 0x9abc7c: r0 = Divider()
    //     0x9abc7c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x9abc80: ldur            d0, [fp, #-0x48]
    // 0x9abc84: stur            x0, [fp, #-0x28]
    // 0x9abc88: StoreField: r0->field_b = d0
    //     0x9abc88: stur            d0, [x0, #0xb]
    // 0x9abc8c: r1 = Instance_Color
    //     0x9abc8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x9abc90: ldr             x1, [x1, #0xe80]
    // 0x9abc94: StoreField: r0->field_1f = r1
    //     0x9abc94: stur            w1, [x0, #0x1f]
    // 0x9abc98: r16 = 100
    //     0x9abc98: movz            x16, #0x64
    // 0x9abc9c: str             x16, [SP]
    // 0x9abca0: r0 = SizeExtension.w()
    //     0x9abca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9abca4: ldur            x2, [fp, #-8]
    // 0x9abca8: stur            d0, [fp, #-0x48]
    // 0x9abcac: LoadField: r0 = r2->field_f
    //     0x9abcac: ldur            w0, [x2, #0xf]
    // 0x9abcb0: DecompressPointer r0
    //     0x9abcb0: add             x0, x0, HEAP, lsl #32
    // 0x9abcb4: LoadField: r1 = r0->field_f
    //     0x9abcb4: ldur            w1, [x0, #0xf]
    // 0x9abcb8: DecompressPointer r1
    //     0x9abcb8: add             x1, x1, HEAP, lsl #32
    // 0x9abcbc: cmp             w1, NULL
    // 0x9abcc0: b.eq            #0x9ac1a0
    // 0x9abcc4: str             x1, [SP]
    // 0x9abcc8: r0 = of()
    //     0x9abcc8: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9abccc: r1 = LoadClassIdInstr(r0)
    //     0x9abccc: ldur            x1, [x0, #-1]
    //     0x9abcd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9abcd4: lsl             x1, x1, #1
    // 0x9abcd8: cmp             w1, #0x586
    // 0x9abcdc: b.ne            #0x9abcec
    // 0x9abce0: r3 = "群主"
    //     0x9abce0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e18] "群主"
    //     0x9abce4: ldr             x3, [x3, #0xe18]
    // 0x9abce8: b               #0x9abcf4
    // 0x9abcec: r3 = "Owner"
    //     0x9abcec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e20] "Owner"
    //     0x9abcf0: ldr             x3, [x3, #0xe20]
    // 0x9abcf4: ldur            x2, [fp, #-8]
    // 0x9abcf8: ldur            x1, [fp, #-0x20]
    // 0x9abcfc: ldur            x0, [fp, #-0x28]
    // 0x9abd00: ldur            d0, [fp, #-0x48]
    // 0x9abd04: stur            x3, [fp, #-0x38]
    // 0x9abd08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9abd08: ldur            w4, [x2, #0x17]
    // 0x9abd0c: DecompressPointer r4
    //     0x9abd0c: add             x4, x4, HEAP, lsl #32
    // 0x9abd10: stur            x4, [fp, #-0x30]
    // 0x9abd14: r0 = Text()
    //     0x9abd14: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9abd18: mov             x1, x0
    // 0x9abd1c: ldur            x0, [fp, #-0x38]
    // 0x9abd20: stur            x1, [fp, #-0x40]
    // 0x9abd24: StoreField: r1->field_b = r0
    //     0x9abd24: stur            w0, [x1, #0xb]
    // 0x9abd28: ldur            x0, [fp, #-0x30]
    // 0x9abd2c: StoreField: r1->field_13 = r0
    //     0x9abd2c: stur            w0, [x1, #0x13]
    // 0x9abd30: r0 = Center()
    //     0x9abd30: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9abd34: mov             x1, x0
    // 0x9abd38: r0 = Instance_Alignment
    //     0x9abd38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9abd3c: ldr             x0, [x0, #0x358]
    // 0x9abd40: stur            x1, [fp, #-0x30]
    // 0x9abd44: StoreField: r1->field_f = r0
    //     0x9abd44: stur            w0, [x1, #0xf]
    // 0x9abd48: ldur            x2, [fp, #-0x40]
    // 0x9abd4c: StoreField: r1->field_b = r2
    //     0x9abd4c: stur            w2, [x1, #0xb]
    // 0x9abd50: r0 = SizedBox()
    //     0x9abd50: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9abd54: mov             x1, x0
    // 0x9abd58: r0 = inf
    //     0x9abd58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9abd5c: ldr             x0, [x0, #0x508]
    // 0x9abd60: stur            x1, [fp, #-0x38]
    // 0x9abd64: StoreField: r1->field_f = r0
    //     0x9abd64: stur            w0, [x1, #0xf]
    // 0x9abd68: ldur            d0, [fp, #-0x48]
    // 0x9abd6c: r0 = inline_Allocate_Double()
    //     0x9abd6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9abd70: add             x0, x0, #0x10
    //     0x9abd74: cmp             x2, x0
    //     0x9abd78: b.ls            #0x9ac1a4
    //     0x9abd7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9abd80: sub             x0, x0, #0xf
    //     0x9abd84: movz            x2, #0xd148
    //     0x9abd88: movk            x2, #0x3, lsl #16
    //     0x9abd8c: stur            x2, [x0, #-1]
    // 0x9abd90: StoreField: r0->field_7 = d0
    //     0x9abd90: stur            d0, [x0, #7]
    // 0x9abd94: StoreField: r1->field_13 = r0
    //     0x9abd94: stur            w0, [x1, #0x13]
    // 0x9abd98: ldur            x0, [fp, #-0x30]
    // 0x9abd9c: StoreField: r1->field_b = r0
    //     0x9abd9c: stur            w0, [x1, #0xb]
    // 0x9abda0: r0 = InkWell()
    //     0x9abda0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9abda4: mov             x3, x0
    // 0x9abda8: ldur            x0, [fp, #-0x38]
    // 0x9abdac: stur            x3, [fp, #-0x30]
    // 0x9abdb0: StoreField: r3->field_b = r0
    //     0x9abdb0: stur            w0, [x3, #0xb]
    // 0x9abdb4: ldur            x2, [fp, #-8]
    // 0x9abdb8: r1 = Function '<anonymous closure>':.
    //     0x9abdb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f08] AnonymousClosure: (0x9ac244), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9abdbc: ldr             x1, [x1, #0xf08]
    // 0x9abdc0: r0 = AllocateClosure()
    //     0x9abdc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9abdc4: mov             x1, x0
    // 0x9abdc8: ldur            x0, [fp, #-0x30]
    // 0x9abdcc: StoreField: r0->field_f = r1
    //     0x9abdcc: stur            w1, [x0, #0xf]
    // 0x9abdd0: r3 = true
    //     0x9abdd0: add             x3, NULL, #0x20  ; true
    // 0x9abdd4: StoreField: r0->field_43 = r3
    //     0x9abdd4: stur            w3, [x0, #0x43]
    // 0x9abdd8: r4 = Instance_BoxShape
    //     0x9abdd8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9abddc: ldr             x4, [x4, #0x398]
    // 0x9abde0: StoreField: r0->field_47 = r4
    //     0x9abde0: stur            w4, [x0, #0x47]
    // 0x9abde4: StoreField: r0->field_6f = r3
    //     0x9abde4: stur            w3, [x0, #0x6f]
    // 0x9abde8: r5 = false
    //     0x9abde8: add             x5, NULL, #0x30  ; false
    // 0x9abdec: StoreField: r0->field_73 = r5
    //     0x9abdec: stur            w5, [x0, #0x73]
    // 0x9abdf0: StoreField: r0->field_83 = r3
    //     0x9abdf0: stur            w3, [x0, #0x83]
    // 0x9abdf4: StoreField: r0->field_7b = r5
    //     0x9abdf4: stur            w5, [x0, #0x7b]
    // 0x9abdf8: r1 = Null
    //     0x9abdf8: mov             x1, NULL
    // 0x9abdfc: r2 = 6
    //     0x9abdfc: movz            x2, #0x6
    // 0x9abe00: r0 = AllocateArray()
    //     0x9abe00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9abe04: mov             x2, x0
    // 0x9abe08: ldur            x0, [fp, #-0x20]
    // 0x9abe0c: stur            x2, [fp, #-0x38]
    // 0x9abe10: StoreField: r2->field_f = r0
    //     0x9abe10: stur            w0, [x2, #0xf]
    // 0x9abe14: ldur            x0, [fp, #-0x28]
    // 0x9abe18: StoreField: r2->field_13 = r0
    //     0x9abe18: stur            w0, [x2, #0x13]
    // 0x9abe1c: ldur            x0, [fp, #-0x30]
    // 0x9abe20: ArrayStore: r2[0] = r0  ; List_4
    //     0x9abe20: stur            w0, [x2, #0x17]
    // 0x9abe24: r1 = <Widget>
    //     0x9abe24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9abe28: ldr             x1, [x1, #0x410]
    // 0x9abe2c: r0 = AllocateGrowableArray()
    //     0x9abe2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9abe30: mov             x1, x0
    // 0x9abe34: ldur            x0, [fp, #-0x38]
    // 0x9abe38: stur            x1, [fp, #-0x20]
    // 0x9abe3c: StoreField: r1->field_f = r0
    //     0x9abe3c: stur            w0, [x1, #0xf]
    // 0x9abe40: r0 = 6
    //     0x9abe40: movz            x0, #0x6
    // 0x9abe44: StoreField: r1->field_b = r0
    //     0x9abe44: stur            w0, [x1, #0xb]
    // 0x9abe48: r0 = Column()
    //     0x9abe48: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9abe4c: mov             x1, x0
    // 0x9abe50: r0 = Instance_Axis
    //     0x9abe50: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9abe54: stur            x1, [fp, #-0x28]
    // 0x9abe58: StoreField: r1->field_f = r0
    //     0x9abe58: stur            w0, [x1, #0xf]
    // 0x9abe5c: r2 = Instance_MainAxisAlignment
    //     0x9abe5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9abe60: ldr             x2, [x2, #0x418]
    // 0x9abe64: StoreField: r1->field_13 = r2
    //     0x9abe64: stur            w2, [x1, #0x13]
    // 0x9abe68: r3 = Instance_MainAxisSize
    //     0x9abe68: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9abe6c: ldr             x3, [x3, #0x420]
    // 0x9abe70: ArrayStore: r1[0] = r3  ; List_4
    //     0x9abe70: stur            w3, [x1, #0x17]
    // 0x9abe74: r4 = Instance_CrossAxisAlignment
    //     0x9abe74: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9abe78: ldr             x4, [x4, #0x428]
    // 0x9abe7c: StoreField: r1->field_1b = r4
    //     0x9abe7c: stur            w4, [x1, #0x1b]
    // 0x9abe80: r5 = Instance_VerticalDirection
    //     0x9abe80: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9abe84: ldr             x5, [x5, #0x430]
    // 0x9abe88: StoreField: r1->field_23 = r5
    //     0x9abe88: stur            w5, [x1, #0x23]
    // 0x9abe8c: r6 = Instance_Clip
    //     0x9abe8c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9abe90: ldr             x6, [x6, #0x4a0]
    // 0x9abe94: StoreField: r1->field_2b = r6
    //     0x9abe94: stur            w6, [x1, #0x2b]
    // 0x9abe98: ldur            x7, [fp, #-0x20]
    // 0x9abe9c: StoreField: r1->field_b = r7
    //     0x9abe9c: stur            w7, [x1, #0xb]
    // 0x9abea0: r0 = Container()
    //     0x9abea0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9abea4: stur            x0, [fp, #-0x20]
    // 0x9abea8: ldur            x16, [fp, #-0x10]
    // 0x9abeac: stp             x16, x0, [SP, #0x10]
    // 0x9abeb0: ldur            x16, [fp, #-0x18]
    // 0x9abeb4: ldur            lr, [fp, #-0x28]
    // 0x9abeb8: stp             lr, x16, [SP]
    // 0x9abebc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x9abebc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f10] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x9abec0: ldr             x4, [x4, #0xf10]
    // 0x9abec4: r0 = Container()
    //     0x9abec4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9abec8: r16 = 100
    //     0x9abec8: movz            x16, #0x64
    // 0x9abecc: str             x16, [SP]
    // 0x9abed0: r0 = SizeExtension.w()
    //     0x9abed0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9abed4: stur            d0, [fp, #-0x48]
    // 0x9abed8: r16 = 30
    //     0x9abed8: movz            x16, #0x1e
    // 0x9abedc: str             x16, [SP]
    // 0x9abee0: r0 = SizeExtension.w()
    //     0x9abee0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9abee4: stur            d0, [fp, #-0x50]
    // 0x9abee8: r16 = 30
    //     0x9abee8: movz            x16, #0x1e
    // 0x9abeec: str             x16, [SP]
    // 0x9abef0: r0 = SizeExtension.w()
    //     0x9abef0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9abef4: stur            d0, [fp, #-0x58]
    // 0x9abef8: r0 = EdgeInsets()
    //     0x9abef8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9abefc: ldur            d0, [fp, #-0x50]
    // 0x9abf00: stur            x0, [fp, #-0x10]
    // 0x9abf04: StoreField: r0->field_7 = d0
    //     0x9abf04: stur            d0, [x0, #7]
    // 0x9abf08: d0 = 0.000000
    //     0x9abf08: eor             v0.16b, v0.16b, v0.16b
    // 0x9abf0c: StoreField: r0->field_f = d0
    //     0x9abf0c: stur            d0, [x0, #0xf]
    // 0x9abf10: ldur            d1, [fp, #-0x58]
    // 0x9abf14: ArrayStore: r0[0] = d1  ; List_8
    //     0x9abf14: stur            d1, [x0, #0x17]
    // 0x9abf18: StoreField: r0->field_1f = d0
    //     0x9abf18: stur            d0, [x0, #0x1f]
    // 0x9abf1c: r16 = 16
    //     0x9abf1c: movz            x16, #0x10
    // 0x9abf20: str             x16, [SP]
    // 0x9abf24: r0 = SizeExtension.w()
    //     0x9abf24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9abf28: stur            d0, [fp, #-0x50]
    // 0x9abf2c: r0 = Radius()
    //     0x9abf2c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9abf30: ldur            d0, [fp, #-0x50]
    // 0x9abf34: stur            x0, [fp, #-0x18]
    // 0x9abf38: StoreField: r0->field_7 = d0
    //     0x9abf38: stur            d0, [x0, #7]
    // 0x9abf3c: StoreField: r0->field_f = d0
    //     0x9abf3c: stur            d0, [x0, #0xf]
    // 0x9abf40: r0 = BorderRadius()
    //     0x9abf40: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9abf44: mov             x1, x0
    // 0x9abf48: ldur            x0, [fp, #-0x18]
    // 0x9abf4c: stur            x1, [fp, #-0x28]
    // 0x9abf50: StoreField: r1->field_7 = r0
    //     0x9abf50: stur            w0, [x1, #7]
    // 0x9abf54: StoreField: r1->field_b = r0
    //     0x9abf54: stur            w0, [x1, #0xb]
    // 0x9abf58: StoreField: r1->field_f = r0
    //     0x9abf58: stur            w0, [x1, #0xf]
    // 0x9abf5c: StoreField: r1->field_13 = r0
    //     0x9abf5c: stur            w0, [x1, #0x13]
    // 0x9abf60: r0 = BoxDecoration()
    //     0x9abf60: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9abf64: mov             x1, x0
    // 0x9abf68: r0 = Instance_Color
    //     0x9abf68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9abf6c: ldr             x0, [x0, #0x390]
    // 0x9abf70: stur            x1, [fp, #-0x30]
    // 0x9abf74: StoreField: r1->field_7 = r0
    //     0x9abf74: stur            w0, [x1, #7]
    // 0x9abf78: ldur            x0, [fp, #-0x28]
    // 0x9abf7c: StoreField: r1->field_13 = r0
    //     0x9abf7c: stur            w0, [x1, #0x13]
    // 0x9abf80: r0 = Instance_BoxShape
    //     0x9abf80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9abf84: ldr             x0, [x0, #0x398]
    // 0x9abf88: StoreField: r1->field_23 = r0
    //     0x9abf88: stur            w0, [x1, #0x23]
    // 0x9abf8c: ldur            x2, [fp, #-8]
    // 0x9abf90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9abf90: ldur            w3, [x2, #0x17]
    // 0x9abf94: DecompressPointer r3
    //     0x9abf94: add             x3, x3, HEAP, lsl #32
    // 0x9abf98: stur            x3, [fp, #-0x18]
    // 0x9abf9c: r0 = Text()
    //     0x9abf9c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9abfa0: mov             x1, x0
    // 0x9abfa4: r0 = "取消"
    //     0x9abfa4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9abfa8: ldr             x0, [x0, #0x4a0]
    // 0x9abfac: stur            x1, [fp, #-0x28]
    // 0x9abfb0: StoreField: r1->field_b = r0
    //     0x9abfb0: stur            w0, [x1, #0xb]
    // 0x9abfb4: ldur            x0, [fp, #-0x18]
    // 0x9abfb8: StoreField: r1->field_13 = r0
    //     0x9abfb8: stur            w0, [x1, #0x13]
    // 0x9abfbc: r0 = Center()
    //     0x9abfbc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9abfc0: mov             x1, x0
    // 0x9abfc4: r0 = Instance_Alignment
    //     0x9abfc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9abfc8: ldr             x0, [x0, #0x358]
    // 0x9abfcc: stur            x1, [fp, #-0x38]
    // 0x9abfd0: StoreField: r1->field_f = r0
    //     0x9abfd0: stur            w0, [x1, #0xf]
    // 0x9abfd4: ldur            x0, [fp, #-0x28]
    // 0x9abfd8: StoreField: r1->field_b = r0
    //     0x9abfd8: stur            w0, [x1, #0xb]
    // 0x9abfdc: ldur            d0, [fp, #-0x48]
    // 0x9abfe0: r0 = inline_Allocate_Double()
    //     0x9abfe0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9abfe4: add             x0, x0, #0x10
    //     0x9abfe8: cmp             x2, x0
    //     0x9abfec: b.ls            #0x9ac1bc
    //     0x9abff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9abff4: sub             x0, x0, #0xf
    //     0x9abff8: movz            x2, #0xd148
    //     0x9abffc: movk            x2, #0x3, lsl #16
    //     0x9ac000: stur            x2, [x0, #-1]
    // 0x9ac004: StoreField: r0->field_7 = d0
    //     0x9ac004: stur            d0, [x0, #7]
    // 0x9ac008: stur            x0, [fp, #-0x18]
    // 0x9ac00c: r0 = Container()
    //     0x9ac00c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ac010: stur            x0, [fp, #-0x28]
    // 0x9ac014: r16 = inf
    //     0x9ac014: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9ac018: ldr             x16, [x16, #0x508]
    // 0x9ac01c: stp             x16, x0, [SP, #0x20]
    // 0x9ac020: ldur            x16, [fp, #-0x18]
    // 0x9ac024: ldur            lr, [fp, #-0x10]
    // 0x9ac028: stp             lr, x16, [SP, #0x10]
    // 0x9ac02c: ldur            x16, [fp, #-0x30]
    // 0x9ac030: ldur            lr, [fp, #-0x38]
    // 0x9ac034: stp             lr, x16, [SP]
    // 0x9ac038: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x9ac038: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x9ac03c: ldr             x4, [x4, #0xf18]
    // 0x9ac040: r0 = Container()
    //     0x9ac040: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ac044: r0 = InkWell()
    //     0x9ac044: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9ac048: mov             x3, x0
    // 0x9ac04c: ldur            x0, [fp, #-0x28]
    // 0x9ac050: stur            x3, [fp, #-0x10]
    // 0x9ac054: StoreField: r3->field_b = r0
    //     0x9ac054: stur            w0, [x3, #0xb]
    // 0x9ac058: ldur            x2, [fp, #-8]
    // 0x9ac05c: r1 = Function '<anonymous closure>':.
    //     0x9ac05c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f20] AnonymousClosure: (0x9ac1d4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9ac060: ldr             x1, [x1, #0xf20]
    // 0x9ac064: r0 = AllocateClosure()
    //     0x9ac064: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ac068: mov             x1, x0
    // 0x9ac06c: ldur            x0, [fp, #-0x10]
    // 0x9ac070: StoreField: r0->field_f = r1
    //     0x9ac070: stur            w1, [x0, #0xf]
    // 0x9ac074: r3 = true
    //     0x9ac074: add             x3, NULL, #0x20  ; true
    // 0x9ac078: StoreField: r0->field_43 = r3
    //     0x9ac078: stur            w3, [x0, #0x43]
    // 0x9ac07c: r1 = Instance_BoxShape
    //     0x9ac07c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9ac080: ldr             x1, [x1, #0x398]
    // 0x9ac084: StoreField: r0->field_47 = r1
    //     0x9ac084: stur            w1, [x0, #0x47]
    // 0x9ac088: StoreField: r0->field_6f = r3
    //     0x9ac088: stur            w3, [x0, #0x6f]
    // 0x9ac08c: r4 = false
    //     0x9ac08c: add             x4, NULL, #0x30  ; false
    // 0x9ac090: StoreField: r0->field_73 = r4
    //     0x9ac090: stur            w4, [x0, #0x73]
    // 0x9ac094: StoreField: r0->field_83 = r3
    //     0x9ac094: stur            w3, [x0, #0x83]
    // 0x9ac098: StoreField: r0->field_7b = r4
    //     0x9ac098: stur            w4, [x0, #0x7b]
    // 0x9ac09c: r1 = Null
    //     0x9ac09c: mov             x1, NULL
    // 0x9ac0a0: r2 = 4
    //     0x9ac0a0: movz            x2, #0x4
    // 0x9ac0a4: r0 = AllocateArray()
    //     0x9ac0a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ac0a8: mov             x2, x0
    // 0x9ac0ac: ldur            x0, [fp, #-0x20]
    // 0x9ac0b0: stur            x2, [fp, #-8]
    // 0x9ac0b4: StoreField: r2->field_f = r0
    //     0x9ac0b4: stur            w0, [x2, #0xf]
    // 0x9ac0b8: ldur            x0, [fp, #-0x10]
    // 0x9ac0bc: StoreField: r2->field_13 = r0
    //     0x9ac0bc: stur            w0, [x2, #0x13]
    // 0x9ac0c0: r1 = <Widget>
    //     0x9ac0c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ac0c4: ldr             x1, [x1, #0x410]
    // 0x9ac0c8: r0 = AllocateGrowableArray()
    //     0x9ac0c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ac0cc: mov             x1, x0
    // 0x9ac0d0: ldur            x0, [fp, #-8]
    // 0x9ac0d4: stur            x1, [fp, #-0x10]
    // 0x9ac0d8: StoreField: r1->field_f = r0
    //     0x9ac0d8: stur            w0, [x1, #0xf]
    // 0x9ac0dc: r0 = 4
    //     0x9ac0dc: movz            x0, #0x4
    // 0x9ac0e0: StoreField: r1->field_b = r0
    //     0x9ac0e0: stur            w0, [x1, #0xb]
    // 0x9ac0e4: r0 = Column()
    //     0x9ac0e4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9ac0e8: mov             x1, x0
    // 0x9ac0ec: r0 = Instance_Axis
    //     0x9ac0ec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9ac0f0: stur            x1, [fp, #-8]
    // 0x9ac0f4: StoreField: r1->field_f = r0
    //     0x9ac0f4: stur            w0, [x1, #0xf]
    // 0x9ac0f8: r0 = Instance_MainAxisAlignment
    //     0x9ac0f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ac0fc: ldr             x0, [x0, #0x418]
    // 0x9ac100: StoreField: r1->field_13 = r0
    //     0x9ac100: stur            w0, [x1, #0x13]
    // 0x9ac104: r0 = Instance_MainAxisSize
    //     0x9ac104: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ac108: ldr             x0, [x0, #0x420]
    // 0x9ac10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ac10c: stur            w0, [x1, #0x17]
    // 0x9ac110: r0 = Instance_CrossAxisAlignment
    //     0x9ac110: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ac114: ldr             x0, [x0, #0x428]
    // 0x9ac118: StoreField: r1->field_1b = r0
    //     0x9ac118: stur            w0, [x1, #0x1b]
    // 0x9ac11c: r0 = Instance_VerticalDirection
    //     0x9ac11c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ac120: ldr             x0, [x0, #0x430]
    // 0x9ac124: StoreField: r1->field_23 = r0
    //     0x9ac124: stur            w0, [x1, #0x23]
    // 0x9ac128: r0 = Instance_Clip
    //     0x9ac128: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ac12c: ldr             x0, [x0, #0x4a0]
    // 0x9ac130: StoreField: r1->field_2b = r0
    //     0x9ac130: stur            w0, [x1, #0x2b]
    // 0x9ac134: ldur            x0, [fp, #-0x10]
    // 0x9ac138: StoreField: r1->field_b = r0
    //     0x9ac138: stur            w0, [x1, #0xb]
    // 0x9ac13c: r0 = Scaffold()
    //     0x9ac13c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9ac140: ldur            x1, [fp, #-8]
    // 0x9ac144: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ac144: stur            w1, [x0, #0x17]
    // 0x9ac148: r1 = Instance_Color
    //     0x9ac148: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9ac14c: ldr             x1, [x1, #0x4a0]
    // 0x9ac150: StoreField: r0->field_33 = r1
    //     0x9ac150: stur            w1, [x0, #0x33]
    // 0x9ac154: r1 = false
    //     0x9ac154: add             x1, NULL, #0x30  ; false
    // 0x9ac158: StoreField: r0->field_3f = r1
    //     0x9ac158: stur            w1, [x0, #0x3f]
    // 0x9ac15c: r2 = true
    //     0x9ac15c: add             x2, NULL, #0x20  ; true
    // 0x9ac160: StoreField: r0->field_43 = r2
    //     0x9ac160: stur            w2, [x0, #0x43]
    // 0x9ac164: StoreField: r0->field_b = r1
    //     0x9ac164: stur            w1, [x0, #0xb]
    // 0x9ac168: StoreField: r0->field_f = r1
    //     0x9ac168: stur            w1, [x0, #0xf]
    // 0x9ac16c: LeaveFrame
    //     0x9ac16c: mov             SP, fp
    //     0x9ac170: ldp             fp, lr, [SP], #0x10
    // 0x9ac174: ret
    //     0x9ac174: ret             
    // 0x9ac178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac17c: b               #0x9aba4c
    // 0x9ac180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ac180: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9ac184: SaveReg d0
    //     0x9ac184: str             q0, [SP, #-0x10]!
    // 0x9ac188: stp             x0, x1, [SP, #-0x10]!
    // 0x9ac18c: r0 = AllocateDouble()
    //     0x9ac18c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9ac190: mov             x2, x0
    // 0x9ac194: ldp             x0, x1, [SP], #0x10
    // 0x9ac198: RestoreReg d0
    //     0x9ac198: ldr             q0, [SP], #0x10
    // 0x9ac19c: b               #0x9abc04
    // 0x9ac1a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ac1a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9ac1a4: SaveReg d0
    //     0x9ac1a4: str             q0, [SP, #-0x10]!
    // 0x9ac1a8: SaveReg r1
    //     0x9ac1a8: str             x1, [SP, #-8]!
    // 0x9ac1ac: r0 = AllocateDouble()
    //     0x9ac1ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9ac1b0: RestoreReg r1
    //     0x9ac1b0: ldr             x1, [SP], #8
    // 0x9ac1b4: RestoreReg d0
    //     0x9ac1b4: ldr             q0, [SP], #0x10
    // 0x9ac1b8: b               #0x9abd90
    // 0x9ac1bc: SaveReg d0
    //     0x9ac1bc: str             q0, [SP, #-0x10]!
    // 0x9ac1c0: SaveReg r1
    //     0x9ac1c0: str             x1, [SP, #-8]!
    // 0x9ac1c4: r0 = AllocateDouble()
    //     0x9ac1c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9ac1c8: RestoreReg r1
    //     0x9ac1c8: ldr             x1, [SP], #8
    // 0x9ac1cc: RestoreReg d0
    //     0x9ac1cc: ldr             q0, [SP], #0x10
    // 0x9ac1d0: b               #0x9ac004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ac1d4, size: 0x70
    // 0x9ac1d4: EnterFrame
    //     0x9ac1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac1d8: mov             fp, SP
    // 0x9ac1dc: AllocStack(0x18)
    //     0x9ac1dc: sub             SP, SP, #0x18
    // 0x9ac1e0: SetupParameters()
    //     0x9ac1e0: ldr             x0, [fp, #0x10]
    //     0x9ac1e4: ldur            w1, [x0, #0x17]
    //     0x9ac1e8: add             x1, x1, HEAP, lsl #32
    // 0x9ac1ec: CheckStackOverflow
    //     0x9ac1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac1f0: cmp             SP, x16
    //     0x9ac1f4: b.ls            #0x9ac238
    // 0x9ac1f8: LoadField: r0 = r1->field_f
    //     0x9ac1f8: ldur            w0, [x1, #0xf]
    // 0x9ac1fc: DecompressPointer r0
    //     0x9ac1fc: add             x0, x0, HEAP, lsl #32
    // 0x9ac200: LoadField: r1 = r0->field_f
    //     0x9ac200: ldur            w1, [x0, #0xf]
    // 0x9ac204: DecompressPointer r1
    //     0x9ac204: add             x1, x1, HEAP, lsl #32
    // 0x9ac208: cmp             w1, NULL
    // 0x9ac20c: b.eq            #0x9ac240
    // 0x9ac210: r16 = <int>
    //     0x9ac210: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9ac214: stp             x1, x16, [SP, #8]
    // 0x9ac218: r16 = 4
    //     0x9ac218: movz            x16, #0x4
    // 0x9ac21c: str             x16, [SP]
    // 0x9ac220: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ac220: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ac224: r0 = pop()
    //     0x9ac224: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9ac228: r0 = Null
    //     0x9ac228: mov             x0, NULL
    // 0x9ac22c: LeaveFrame
    //     0x9ac22c: mov             SP, fp
    //     0x9ac230: ldp             fp, lr, [SP], #0x10
    // 0x9ac234: ret
    //     0x9ac234: ret             
    // 0x9ac238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac23c: b               #0x9ac1f8
    // 0x9ac240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac240: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ac244, size: 0x6c
    // 0x9ac244: EnterFrame
    //     0x9ac244: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac248: mov             fp, SP
    // 0x9ac24c: AllocStack(0x18)
    //     0x9ac24c: sub             SP, SP, #0x18
    // 0x9ac250: SetupParameters()
    //     0x9ac250: ldr             x0, [fp, #0x10]
    //     0x9ac254: ldur            w1, [x0, #0x17]
    //     0x9ac258: add             x1, x1, HEAP, lsl #32
    // 0x9ac25c: CheckStackOverflow
    //     0x9ac25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac260: cmp             SP, x16
    //     0x9ac264: b.ls            #0x9ac2a4
    // 0x9ac268: LoadField: r0 = r1->field_f
    //     0x9ac268: ldur            w0, [x1, #0xf]
    // 0x9ac26c: DecompressPointer r0
    //     0x9ac26c: add             x0, x0, HEAP, lsl #32
    // 0x9ac270: LoadField: r1 = r0->field_f
    //     0x9ac270: ldur            w1, [x0, #0xf]
    // 0x9ac274: DecompressPointer r1
    //     0x9ac274: add             x1, x1, HEAP, lsl #32
    // 0x9ac278: cmp             w1, NULL
    // 0x9ac27c: b.eq            #0x9ac2ac
    // 0x9ac280: r16 = <int>
    //     0x9ac280: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9ac284: stp             x1, x16, [SP, #8]
    // 0x9ac288: str             xzr, [SP]
    // 0x9ac28c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ac28c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ac290: r0 = pop()
    //     0x9ac290: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9ac294: r0 = Null
    //     0x9ac294: mov             x0, NULL
    // 0x9ac298: LeaveFrame
    //     0x9ac298: mov             SP, fp
    //     0x9ac29c: ldp             fp, lr, [SP], #0x10
    // 0x9ac2a0: ret
    //     0x9ac2a0: ret             
    // 0x9ac2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac2a8: b               #0x9ac268
    // 0x9ac2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac2ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showTeamIdentifyDialog(/* No info */) {
    // ** addr: 0x9ac2b0, size: 0x200
    // 0x9ac2b0: EnterFrame
    //     0x9ac2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac2b4: mov             fp, SP
    // 0x9ac2b8: AllocStack(0x48)
    //     0x9ac2b8: sub             SP, SP, #0x48
    // 0x9ac2bc: CheckStackOverflow
    //     0x9ac2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac2c0: cmp             SP, x16
    //     0x9ac2c4: b.ls            #0x9ac48c
    // 0x9ac2c8: r1 = 3
    //     0x9ac2c8: movz            x1, #0x3
    // 0x9ac2cc: r0 = AllocateContext()
    //     0x9ac2cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ac2d0: mov             x1, x0
    // 0x9ac2d4: ldr             x0, [fp, #0x18]
    // 0x9ac2d8: stur            x1, [fp, #-8]
    // 0x9ac2dc: StoreField: r1->field_f = r0
    //     0x9ac2dc: stur            w0, [x1, #0xf]
    // 0x9ac2e0: ldr             x2, [fp, #0x10]
    // 0x9ac2e4: StoreField: r1->field_13 = r2
    //     0x9ac2e4: stur            w2, [x1, #0x13]
    // 0x9ac2e8: r2 = 16
    //     0x9ac2e8: movz            x2, #0x10
    // 0x9ac2ec: str             x2, [SP]
    // 0x9ac2f0: r0 = SizeExtension.sp()
    //     0x9ac2f0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9ac2f4: stur            d0, [fp, #-0x28]
    // 0x9ac2f8: r0 = TextStyle()
    //     0x9ac2f8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ac2fc: mov             x1, x0
    // 0x9ac300: r0 = true
    //     0x9ac300: add             x0, NULL, #0x20  ; true
    // 0x9ac304: StoreField: r1->field_7 = r0
    //     0x9ac304: stur            w0, [x1, #7]
    // 0x9ac308: r0 = Instance_Color
    //     0x9ac308: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9ac30c: ldr             x0, [x0, #0xb68]
    // 0x9ac310: StoreField: r1->field_b = r0
    //     0x9ac310: stur            w0, [x1, #0xb]
    // 0x9ac314: ldur            d0, [fp, #-0x28]
    // 0x9ac318: r0 = inline_Allocate_Double()
    //     0x9ac318: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9ac31c: add             x0, x0, #0x10
    //     0x9ac320: cmp             x2, x0
    //     0x9ac324: b.ls            #0x9ac494
    //     0x9ac328: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ac32c: sub             x0, x0, #0xf
    //     0x9ac330: movz            x2, #0xd148
    //     0x9ac334: movk            x2, #0x3, lsl #16
    //     0x9ac338: stur            x2, [x0, #-1]
    // 0x9ac33c: StoreField: r0->field_7 = d0
    //     0x9ac33c: stur            d0, [x0, #7]
    // 0x9ac340: StoreField: r1->field_1f = r0
    //     0x9ac340: stur            w0, [x1, #0x1f]
    // 0x9ac344: mov             x0, x1
    // 0x9ac348: ldur            x2, [fp, #-8]
    // 0x9ac34c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ac34c: stur            w0, [x2, #0x17]
    //     0x9ac350: ldurb           w16, [x2, #-1]
    //     0x9ac354: ldurb           w17, [x0, #-1]
    //     0x9ac358: and             x16, x17, x16, lsr #2
    //     0x9ac35c: tst             x16, HEAP, lsr #32
    //     0x9ac360: b.eq            #0x9ac368
    //     0x9ac364: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ac368: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9ac368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ac36c: ldr             x0, [x0, #0x2498]
    //     0x9ac370: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ac374: cmp             w0, w16
    //     0x9ac378: b.ne            #0x9ac388
    //     0x9ac37c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x9ac380: ldr             x2, [x2, #0xfc8]
    //     0x9ac384: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ac388: r16 = 320
    //     0x9ac388: movz            x16, #0x140
    // 0x9ac38c: str             x16, [SP]
    // 0x9ac390: r0 = SizeExtension.w()
    //     0x9ac390: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ac394: ldr             x0, [fp, #0x18]
    // 0x9ac398: stur            d0, [fp, #-0x28]
    // 0x9ac39c: LoadField: r1 = r0->field_f
    //     0x9ac39c: ldur            w1, [x0, #0xf]
    // 0x9ac3a0: DecompressPointer r1
    //     0x9ac3a0: add             x1, x1, HEAP, lsl #32
    // 0x9ac3a4: cmp             w1, NULL
    // 0x9ac3a8: b.eq            #0x9ac4ac
    // 0x9ac3ac: str             x1, [SP]
    // 0x9ac3b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ac3b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ac3b4: r0 = _of()
    //     0x9ac3b4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9ac3b8: LoadField: r1 = r0->field_23
    //     0x9ac3b8: ldur            w1, [x0, #0x23]
    // 0x9ac3bc: DecompressPointer r1
    //     0x9ac3bc: add             x1, x1, HEAP, lsl #32
    // 0x9ac3c0: LoadField: d0 = r1->field_1f
    //     0x9ac3c0: ldur            d0, [x1, #0x1f]
    // 0x9ac3c4: ldur            d1, [fp, #-0x28]
    // 0x9ac3c8: fadd            d2, d1, d0
    // 0x9ac3cc: stur            d2, [fp, #-0x30]
    // 0x9ac3d0: r0 = BoxConstraints()
    //     0x9ac3d0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9ac3d4: d0 = 0.000000
    //     0x9ac3d4: eor             v0.16b, v0.16b, v0.16b
    // 0x9ac3d8: stur            x0, [fp, #-0x10]
    // 0x9ac3dc: StoreField: r0->field_7 = d0
    //     0x9ac3dc: stur            d0, [x0, #7]
    // 0x9ac3e0: d1 = inf
    //     0x9ac3e0: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9ac3e4: StoreField: r0->field_f = d1
    //     0x9ac3e4: stur            d1, [x0, #0xf]
    // 0x9ac3e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ac3e8: stur            d0, [x0, #0x17]
    // 0x9ac3ec: ldur            d0, [fp, #-0x30]
    // 0x9ac3f0: StoreField: r0->field_1f = d0
    //     0x9ac3f0: stur            d0, [x0, #0x1f]
    // 0x9ac3f4: ldur            x2, [fp, #-8]
    // 0x9ac3f8: r1 = Function '<anonymous closure>':.
    //     0x9ac3f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed8] AnonymousClosure: (0x9aba24), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9ac3fc: ldr             x1, [x1, #0xed8]
    // 0x9ac400: r0 = AllocateClosure()
    //     0x9ac400: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ac404: stur            x0, [fp, #-0x18]
    // 0x9ac408: r0 = StatefulBuilder()
    //     0x9ac408: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x9ac40c: mov             x1, x0
    // 0x9ac410: ldur            x0, [fp, #-0x18]
    // 0x9ac414: stur            x1, [fp, #-0x20]
    // 0x9ac418: StoreField: r1->field_b = r0
    //     0x9ac418: stur            w0, [x1, #0xb]
    // 0x9ac41c: r0 = Container()
    //     0x9ac41c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ac420: stur            x0, [fp, #-0x18]
    // 0x9ac424: ldur            x16, [fp, #-0x10]
    // 0x9ac428: stp             x16, x0, [SP, #8]
    // 0x9ac42c: ldur            x16, [fp, #-0x20]
    // 0x9ac430: str             x16, [SP]
    // 0x9ac434: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x9ac434: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x9ac438: ldr             x4, [x4, #0xee0]
    // 0x9ac43c: r0 = Container()
    //     0x9ac43c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ac440: ldur            x16, [fp, #-0x18]
    // 0x9ac444: stp             x16, NULL, [SP]
    // 0x9ac448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ac448: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ac44c: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x9ac44c: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x9ac450: ldur            x2, [fp, #-8]
    // 0x9ac454: r1 = Function '<anonymous closure>':.
    //     0x9ac454: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ee8] AnonymousClosure: (0x9ac4b0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9ac458: ldr             x1, [x1, #0xee8]
    // 0x9ac45c: stur            x0, [fp, #-8]
    // 0x9ac460: r0 = AllocateClosure()
    //     0x9ac460: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ac464: r16 = <void?>
    //     0x9ac464: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9ac468: ldur            lr, [fp, #-8]
    // 0x9ac46c: stp             lr, x16, [SP, #8]
    // 0x9ac470: str             x0, [SP]
    // 0x9ac474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ac474: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ac478: r0 = then()
    //     0x9ac478: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ac47c: r0 = Null
    //     0x9ac47c: mov             x0, NULL
    // 0x9ac480: LeaveFrame
    //     0x9ac480: mov             SP, fp
    //     0x9ac484: ldp             fp, lr, [SP], #0x10
    // 0x9ac488: ret
    //     0x9ac488: ret             
    // 0x9ac48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac490: b               #0x9ac2c8
    // 0x9ac494: SaveReg d0
    //     0x9ac494: str             q0, [SP, #-0x10]!
    // 0x9ac498: SaveReg r1
    //     0x9ac498: str             x1, [SP, #-8]!
    // 0x9ac49c: r0 = AllocateDouble()
    //     0x9ac49c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9ac4a0: RestoreReg r1
    //     0x9ac4a0: ldr             x1, [SP], #8
    // 0x9ac4a4: RestoreReg d0
    //     0x9ac4a4: ldr             q0, [SP], #0x10
    // 0x9ac4a8: b               #0x9ac33c
    // 0x9ac4ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ac4ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9ac4b0, size: 0x9c
    // 0x9ac4b0: EnterFrame
    //     0x9ac4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac4b4: mov             fp, SP
    // 0x9ac4b8: AllocStack(0x18)
    //     0x9ac4b8: sub             SP, SP, #0x18
    // 0x9ac4bc: SetupParameters()
    //     0x9ac4bc: ldr             x0, [fp, #0x18]
    //     0x9ac4c0: ldur            w1, [x0, #0x17]
    //     0x9ac4c4: add             x1, x1, HEAP, lsl #32
    // 0x9ac4c8: CheckStackOverflow
    //     0x9ac4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac4cc: cmp             SP, x16
    //     0x9ac4d0: b.ls            #0x9ac540
    // 0x9ac4d4: LoadField: r3 = r1->field_13
    //     0x9ac4d4: ldur            w3, [x1, #0x13]
    // 0x9ac4d8: DecompressPointer r3
    //     0x9ac4d8: add             x3, x3, HEAP, lsl #32
    // 0x9ac4dc: ldr             x0, [fp, #0x10]
    // 0x9ac4e0: stur            x3, [fp, #-8]
    // 0x9ac4e4: r2 = Null
    //     0x9ac4e4: mov             x2, NULL
    // 0x9ac4e8: r1 = Null
    //     0x9ac4e8: mov             x1, NULL
    // 0x9ac4ec: branchIfSmi(r0, 0x9ac514)
    //     0x9ac4ec: tbz             w0, #0, #0x9ac514
    // 0x9ac4f0: r4 = LoadClassIdInstr(r0)
    //     0x9ac4f0: ldur            x4, [x0, #-1]
    //     0x9ac4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ac4f8: sub             x4, x4, #0x3b
    // 0x9ac4fc: cmp             x4, #1
    // 0x9ac500: b.ls            #0x9ac514
    // 0x9ac504: r8 = int?
    //     0x9ac504: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9ac508: r3 = Null
    //     0x9ac508: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ef0] Null
    //     0x9ac50c: ldr             x3, [x3, #0xef0]
    // 0x9ac510: r0 = int?()
    //     0x9ac510: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9ac514: ldur            x0, [fp, #-8]
    // 0x9ac518: cmp             w0, NULL
    // 0x9ac51c: b.eq            #0x9ac548
    // 0x9ac520: ldr             x16, [fp, #0x10]
    // 0x9ac524: stp             x16, x0, [SP]
    // 0x9ac528: ClosureCall
    //     0x9ac528: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ac52c: ldur            x2, [x0, #0x1f]
    //     0x9ac530: blr             x2
    // 0x9ac534: LeaveFrame
    //     0x9ac534: mov             SP, fp
    //     0x9ac538: ldp             fp, lr, [SP], #0x10
    // 0x9ac53c: ret
    //     0x9ac53c: ret             
    // 0x9ac540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac544: b               #0x9ac4d4
    // 0x9ac548: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ac548: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9ea424, size: 0x2d4
    // 0x9ea424: EnterFrame
    //     0x9ea424: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea428: mov             fp, SP
    // 0x9ea42c: AllocStack(0x68)
    //     0x9ea42c: sub             SP, SP, #0x68
    // 0x9ea430: CheckStackOverflow
    //     0x9ea430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea434: cmp             SP, x16
    //     0x9ea438: b.ls            #0x9ea6bc
    // 0x9ea43c: r1 = 2
    //     0x9ea43c: movz            x1, #0x2
    // 0x9ea440: r0 = AllocateContext()
    //     0x9ea440: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ea444: mov             x3, x0
    // 0x9ea448: ldr             x0, [fp, #0x18]
    // 0x9ea44c: stur            x3, [fp, #-8]
    // 0x9ea450: StoreField: r3->field_f = r0
    //     0x9ea450: stur            w0, [x3, #0xf]
    // 0x9ea454: ldr             x0, [fp, #0x10]
    // 0x9ea458: StoreField: r3->field_13 = r0
    //     0x9ea458: stur            w0, [x3, #0x13]
    // 0x9ea45c: mov             x2, x3
    // 0x9ea460: r1 = Function '<anonymous closure>':.
    //     0x9ea460: add             x1, PP, #0x10, lsl #12  ; [pp+0x10320] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9ea464: ldr             x1, [x1, #0x320]
    // 0x9ea468: r0 = AllocateClosure()
    //     0x9ea468: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ea46c: stur            x0, [fp, #-0x10]
    // 0x9ea470: r0 = IconButton()
    //     0x9ea470: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9ea474: mov             x1, x0
    // 0x9ea478: ldur            x0, [fp, #-0x10]
    // 0x9ea47c: stur            x1, [fp, #-0x18]
    // 0x9ea480: StoreField: r1->field_3b = r0
    //     0x9ea480: stur            w0, [x1, #0x3b]
    // 0x9ea484: r0 = false
    //     0x9ea484: add             x0, NULL, #0x30  ; false
    // 0x9ea488: StoreField: r1->field_47 = r0
    //     0x9ea488: stur            w0, [x1, #0x47]
    // 0x9ea48c: r2 = Instance_Icon
    //     0x9ea48c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x9ea490: ldr             x2, [x2, #0x328]
    // 0x9ea494: StoreField: r1->field_1f = r2
    //     0x9ea494: stur            w2, [x1, #0x1f]
    // 0x9ea498: r2 = Instance__IconButtonVariant
    //     0x9ea498: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9ea49c: ldr             x2, [x2, #0x330]
    // 0x9ea4a0: StoreField: r1->field_5f = r2
    //     0x9ea4a0: stur            w2, [x1, #0x5f]
    // 0x9ea4a4: r16 = 400
    //     0x9ea4a4: movz            x16, #0x190
    // 0x9ea4a8: str             x16, [SP]
    // 0x9ea4ac: r0 = SizeExtension.w()
    //     0x9ea4ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ea4b0: ldur            x2, [fp, #-8]
    // 0x9ea4b4: stur            d0, [fp, #-0x30]
    // 0x9ea4b8: LoadField: r0 = r2->field_13
    //     0x9ea4b8: ldur            w0, [x2, #0x13]
    // 0x9ea4bc: DecompressPointer r0
    //     0x9ea4bc: add             x0, x0, HEAP, lsl #32
    // 0x9ea4c0: str             x0, [SP]
    // 0x9ea4c4: r0 = of()
    //     0x9ea4c4: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ea4c8: r1 = LoadClassIdInstr(r0)
    //     0x9ea4c8: ldur            x1, [x0, #-1]
    //     0x9ea4cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ea4d0: lsl             x1, x1, #1
    // 0x9ea4d4: cmp             w1, #0x586
    // 0x9ea4d8: b.ne            #0x9ea4e8
    // 0x9ea4dc: r1 = "设置"
    //     0x9ea4dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10338] "设置"
    //     0x9ea4e0: ldr             x1, [x1, #0x338]
    // 0x9ea4e4: b               #0x9ea4f0
    // 0x9ea4e8: r1 = "Setting"
    //     0x9ea4e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] "Setting"
    //     0x9ea4ec: ldr             x1, [x1, #0x340]
    // 0x9ea4f0: ldur            d0, [fp, #-0x30]
    // 0x9ea4f4: r0 = 16
    //     0x9ea4f4: movz            x0, #0x10
    // 0x9ea4f8: stur            x1, [fp, #-0x10]
    // 0x9ea4fc: str             x0, [SP]
    // 0x9ea500: r0 = SizeExtension.sp()
    //     0x9ea500: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9ea504: stur            d0, [fp, #-0x38]
    // 0x9ea508: r0 = TextStyle()
    //     0x9ea508: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ea50c: mov             x1, x0
    // 0x9ea510: r0 = true
    //     0x9ea510: add             x0, NULL, #0x20  ; true
    // 0x9ea514: stur            x1, [fp, #-0x20]
    // 0x9ea518: StoreField: r1->field_7 = r0
    //     0x9ea518: stur            w0, [x1, #7]
    // 0x9ea51c: r2 = Instance_Color
    //     0x9ea51c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9ea520: ldr             x2, [x2, #0xb68]
    // 0x9ea524: StoreField: r1->field_b = r2
    //     0x9ea524: stur            w2, [x1, #0xb]
    // 0x9ea528: ldur            d0, [fp, #-0x38]
    // 0x9ea52c: r2 = inline_Allocate_Double()
    //     0x9ea52c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9ea530: add             x2, x2, #0x10
    //     0x9ea534: cmp             x3, x2
    //     0x9ea538: b.ls            #0x9ea6c4
    //     0x9ea53c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9ea540: sub             x2, x2, #0xf
    //     0x9ea544: movz            x3, #0xd148
    //     0x9ea548: movk            x3, #0x3, lsl #16
    //     0x9ea54c: stur            x3, [x2, #-1]
    // 0x9ea550: StoreField: r2->field_7 = d0
    //     0x9ea550: stur            d0, [x2, #7]
    // 0x9ea554: StoreField: r1->field_1f = r2
    //     0x9ea554: stur            w2, [x1, #0x1f]
    // 0x9ea558: r2 = Instance_FontWeight
    //     0x9ea558: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x9ea55c: ldr             x2, [x2, #0x348]
    // 0x9ea560: StoreField: r1->field_23 = r2
    //     0x9ea560: stur            w2, [x1, #0x23]
    // 0x9ea564: r0 = Text()
    //     0x9ea564: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ea568: mov             x1, x0
    // 0x9ea56c: ldur            x0, [fp, #-0x10]
    // 0x9ea570: stur            x1, [fp, #-0x28]
    // 0x9ea574: StoreField: r1->field_b = r0
    //     0x9ea574: stur            w0, [x1, #0xb]
    // 0x9ea578: ldur            x0, [fp, #-0x20]
    // 0x9ea57c: StoreField: r1->field_13 = r0
    //     0x9ea57c: stur            w0, [x1, #0x13]
    // 0x9ea580: r0 = Instance_TextOverflow
    //     0x9ea580: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9ea584: ldr             x0, [x0, #0x350]
    // 0x9ea588: StoreField: r1->field_2b = r0
    //     0x9ea588: stur            w0, [x1, #0x2b]
    // 0x9ea58c: r0 = 2
    //     0x9ea58c: movz            x0, #0x2
    // 0x9ea590: StoreField: r1->field_33 = r0
    //     0x9ea590: stur            w0, [x1, #0x33]
    // 0x9ea594: ldur            d0, [fp, #-0x30]
    // 0x9ea598: r0 = inline_Allocate_Double()
    //     0x9ea598: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9ea59c: add             x0, x0, #0x10
    //     0x9ea5a0: cmp             x2, x0
    //     0x9ea5a4: b.ls            #0x9ea6e0
    //     0x9ea5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ea5ac: sub             x0, x0, #0xf
    //     0x9ea5b0: movz            x2, #0xd148
    //     0x9ea5b4: movk            x2, #0x3, lsl #16
    //     0x9ea5b8: stur            x2, [x0, #-1]
    // 0x9ea5bc: StoreField: r0->field_7 = d0
    //     0x9ea5bc: stur            d0, [x0, #7]
    // 0x9ea5c0: stur            x0, [fp, #-0x10]
    // 0x9ea5c4: r0 = Container()
    //     0x9ea5c4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ea5c8: stur            x0, [fp, #-0x20]
    // 0x9ea5cc: ldur            x16, [fp, #-0x10]
    // 0x9ea5d0: stp             x16, x0, [SP, #0x10]
    // 0x9ea5d4: r16 = Instance_Alignment
    //     0x9ea5d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9ea5d8: ldr             x16, [x16, #0x358]
    // 0x9ea5dc: ldur            lr, [fp, #-0x28]
    // 0x9ea5e0: stp             lr, x16, [SP]
    // 0x9ea5e4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x9ea5e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x9ea5e8: ldr             x4, [x4, #0x360]
    // 0x9ea5ec: r0 = Container()
    //     0x9ea5ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ea5f0: r0 = AppBar()
    //     0x9ea5f0: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9ea5f4: stur            x0, [fp, #-0x10]
    // 0x9ea5f8: r16 = Instance_Color
    //     0x9ea5f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9ea5fc: ldr             x16, [x16, #0xb50]
    // 0x9ea600: stp             x16, x0, [SP, #0x20]
    // 0x9ea604: ldur            x16, [fp, #-0x18]
    // 0x9ea608: r30 = true
    //     0x9ea608: add             lr, NULL, #0x20  ; true
    // 0x9ea60c: stp             lr, x16, [SP, #0x10]
    // 0x9ea610: ldur            x16, [fp, #-0x20]
    // 0x9ea614: r30 = 0.500000
    //     0x9ea614: ldr             lr, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x9ea618: stp             lr, x16, [SP]
    // 0x9ea61c: r4 = const [0, 0x6, 0x6, 0x1, backgroundColor, 0x1, centerTitle, 0x3, elevation, 0x5, leading, 0x2, title, 0x4, null]
    //     0x9ea61c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10368] List(15) [0, 0x6, 0x6, 0x1, "backgroundColor", 0x1, "centerTitle", 0x3, "elevation", 0x5, "leading", 0x2, "title", 0x4, Null]
    //     0x9ea620: ldr             x4, [x4, #0x368]
    // 0x9ea624: r0 = AppBar()
    //     0x9ea624: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9ea628: ldur            x2, [fp, #-8]
    // 0x9ea62c: r1 = Function '<anonymous closure>':.
    //     0x9ea62c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] AnonymousClosure: (0x9eeebc), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9ea630: ldr             x1, [x1, #0x370]
    // 0x9ea634: r0 = AllocateClosure()
    //     0x9ea634: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ea638: ldur            x2, [fp, #-8]
    // 0x9ea63c: r1 = Function '<anonymous closure>':.
    //     0x9ea63c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] AnonymousClosure: (0x9ea6f8), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9ea640: ldr             x1, [x1, #0x378]
    // 0x9ea644: stur            x0, [fp, #-8]
    // 0x9ea648: r0 = AllocateClosure()
    //     0x9ea648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ea64c: r1 = <TeamSettingViewModel>
    //     0x9ea64c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ea650: ldr             x1, [x1, #0x380]
    // 0x9ea654: stur            x0, [fp, #-0x18]
    // 0x9ea658: r0 = ChangeNotifierProvider()
    //     0x9ea658: bl              #0x979544  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9ea65c: stur            x0, [fp, #-0x20]
    // 0x9ea660: ldur            x16, [fp, #-0x18]
    // 0x9ea664: stp             x16, x0, [SP, #0x10]
    // 0x9ea668: ldur            x16, [fp, #-8]
    // 0x9ea66c: r30 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static.
    //     0x9ea66c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10388] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static. (0x222f3f5d188)
    //     0x9ea670: ldr             lr, [lr, #0x388]
    // 0x9ea674: stp             lr, x16, [SP]
    // 0x9ea678: r0 = ListenableProvider()
    //     0x9ea678: bl              #0x979238  ; [package:provider/src/listenable_provider.dart] ListenableProvider::ListenableProvider
    // 0x9ea67c: r0 = Scaffold()
    //     0x9ea67c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9ea680: ldur            x1, [fp, #-0x10]
    // 0x9ea684: StoreField: r0->field_13 = r1
    //     0x9ea684: stur            w1, [x0, #0x13]
    // 0x9ea688: ldur            x1, [fp, #-0x20]
    // 0x9ea68c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ea68c: stur            w1, [x0, #0x17]
    // 0x9ea690: r1 = Instance_Color
    //     0x9ea690: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9ea694: ldr             x1, [x1, #0xb50]
    // 0x9ea698: StoreField: r0->field_33 = r1
    //     0x9ea698: stur            w1, [x0, #0x33]
    // 0x9ea69c: r1 = true
    //     0x9ea69c: add             x1, NULL, #0x20  ; true
    // 0x9ea6a0: StoreField: r0->field_43 = r1
    //     0x9ea6a0: stur            w1, [x0, #0x43]
    // 0x9ea6a4: r1 = false
    //     0x9ea6a4: add             x1, NULL, #0x30  ; false
    // 0x9ea6a8: StoreField: r0->field_b = r1
    //     0x9ea6a8: stur            w1, [x0, #0xb]
    // 0x9ea6ac: StoreField: r0->field_f = r1
    //     0x9ea6ac: stur            w1, [x0, #0xf]
    // 0x9ea6b0: LeaveFrame
    //     0x9ea6b0: mov             SP, fp
    //     0x9ea6b4: ldp             fp, lr, [SP], #0x10
    // 0x9ea6b8: ret
    //     0x9ea6b8: ret             
    // 0x9ea6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea6bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea6c0: b               #0x9ea43c
    // 0x9ea6c4: SaveReg d0
    //     0x9ea6c4: str             q0, [SP, #-0x10]!
    // 0x9ea6c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9ea6cc: r0 = AllocateDouble()
    //     0x9ea6cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9ea6d0: mov             x2, x0
    // 0x9ea6d4: ldp             x0, x1, [SP], #0x10
    // 0x9ea6d8: RestoreReg d0
    //     0x9ea6d8: ldr             q0, [SP], #0x10
    // 0x9ea6dc: b               #0x9ea550
    // 0x9ea6e0: SaveReg d0
    //     0x9ea6e0: str             q0, [SP, #-0x10]!
    // 0x9ea6e4: SaveReg r1
    //     0x9ea6e4: str             x1, [SP, #-8]!
    // 0x9ea6e8: r0 = AllocateDouble()
    //     0x9ea6e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9ea6ec: RestoreReg r1
    //     0x9ea6ec: ldr             x1, [SP], #8
    // 0x9ea6f0: RestoreReg d0
    //     0x9ea6f0: ldr             q0, [SP], #0x10
    // 0x9ea6f4: b               #0x9ea5bc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9ea6f8, size: 0xb84
    // 0x9ea6f8: EnterFrame
    //     0x9ea6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea6fc: mov             fp, SP
    // 0x9ea700: AllocStack(0x90)
    //     0x9ea700: sub             SP, SP, #0x90
    // 0x9ea704: SetupParameters()
    //     0x9ea704: ldr             x0, [fp, #0x20]
    //     0x9ea708: ldur            w1, [x0, #0x17]
    //     0x9ea70c: add             x1, x1, HEAP, lsl #32
    //     0x9ea710: stur            x1, [fp, #-8]
    // 0x9ea714: CheckStackOverflow
    //     0x9ea714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea718: cmp             SP, x16
    //     0x9ea71c: b.ls            #0x9eb200
    // 0x9ea720: r1 = 2
    //     0x9ea720: movz            x1, #0x2
    // 0x9ea724: r0 = AllocateContext()
    //     0x9ea724: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ea728: mov             x1, x0
    // 0x9ea72c: ldur            x0, [fp, #-8]
    // 0x9ea730: stur            x1, [fp, #-0x10]
    // 0x9ea734: StoreField: r1->field_b = r0
    //     0x9ea734: stur            w0, [x1, #0xb]
    // 0x9ea738: ldr             x2, [fp, #0x18]
    // 0x9ea73c: StoreField: r1->field_f = r2
    //     0x9ea73c: stur            w2, [x1, #0xf]
    // 0x9ea740: r16 = <TeamSettingViewModel>
    //     0x9ea740: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ea744: ldr             x16, [x16, #0x380]
    // 0x9ea748: stp             x2, x16, [SP]
    // 0x9ea74c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ea74c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ea750: r0 = of()
    //     0x9ea750: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9ea754: LoadField: r1 = r0->field_23
    //     0x9ea754: ldur            w1, [x0, #0x23]
    // 0x9ea758: DecompressPointer r1
    //     0x9ea758: add             x1, x1, HEAP, lsl #32
    // 0x9ea75c: mov             x0, x1
    // 0x9ea760: ldur            x2, [fp, #-0x10]
    // 0x9ea764: StoreField: r2->field_13 = r0
    //     0x9ea764: stur            w0, [x2, #0x13]
    //     0x9ea768: ldurb           w16, [x2, #-1]
    //     0x9ea76c: ldurb           w17, [x0, #-1]
    //     0x9ea770: and             x16, x17, x16, lsr #2
    //     0x9ea774: tst             x16, HEAP, lsr #32
    //     0x9ea778: b.eq            #0x9ea780
    //     0x9ea77c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ea780: LoadField: r0 = r2->field_f
    //     0x9ea780: ldur            w0, [x2, #0xf]
    // 0x9ea784: DecompressPointer r0
    //     0x9ea784: add             x0, x0, HEAP, lsl #32
    // 0x9ea788: r16 = <TeamSettingViewModel>
    //     0x9ea788: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ea78c: ldr             x16, [x16, #0x380]
    // 0x9ea790: stp             x0, x16, [SP]
    // 0x9ea794: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ea794: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ea798: r0 = of()
    //     0x9ea798: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9ea79c: LoadField: r1 = r0->field_27
    //     0x9ea79c: ldur            w1, [x0, #0x27]
    // 0x9ea7a0: DecompressPointer r1
    //     0x9ea7a0: add             x1, x1, HEAP, lsl #32
    // 0x9ea7a4: ldur            x2, [fp, #-0x10]
    // 0x9ea7a8: stur            x1, [fp, #-0x18]
    // 0x9ea7ac: LoadField: r0 = r2->field_13
    //     0x9ea7ac: ldur            w0, [x2, #0x13]
    // 0x9ea7b0: DecompressPointer r0
    //     0x9ea7b0: add             x0, x0, HEAP, lsl #32
    // 0x9ea7b4: cmp             w0, NULL
    // 0x9ea7b8: b.eq            #0x9eb1ec
    // 0x9ea7bc: ldur            x0, [fp, #-8]
    // 0x9ea7c0: r16 = 30
    //     0x9ea7c0: movz            x16, #0x1e
    // 0x9ea7c4: str             x16, [SP]
    // 0x9ea7c8: r0 = SizeExtension.w()
    //     0x9ea7c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ea7cc: stur            d0, [fp, #-0x68]
    // 0x9ea7d0: r0 = EdgeInsets()
    //     0x9ea7d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ea7d4: ldur            d0, [fp, #-0x68]
    // 0x9ea7d8: stur            x0, [fp, #-0x20]
    // 0x9ea7dc: StoreField: r0->field_7 = d0
    //     0x9ea7dc: stur            d0, [x0, #7]
    // 0x9ea7e0: d1 = 0.000000
    //     0x9ea7e0: eor             v1.16b, v1.16b, v1.16b
    // 0x9ea7e4: StoreField: r0->field_f = d1
    //     0x9ea7e4: stur            d1, [x0, #0xf]
    // 0x9ea7e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ea7e8: stur            d0, [x0, #0x17]
    // 0x9ea7ec: StoreField: r0->field_1f = d1
    //     0x9ea7ec: stur            d1, [x0, #0x1f]
    // 0x9ea7f0: r16 = 16
    //     0x9ea7f0: movz            x16, #0x10
    // 0x9ea7f4: str             x16, [SP]
    // 0x9ea7f8: r0 = SizeExtension.w()
    //     0x9ea7f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ea7fc: stur            d0, [fp, #-0x68]
    // 0x9ea800: r0 = Radius()
    //     0x9ea800: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ea804: ldur            d0, [fp, #-0x68]
    // 0x9ea808: stur            x0, [fp, #-0x28]
    // 0x9ea80c: StoreField: r0->field_7 = d0
    //     0x9ea80c: stur            d0, [x0, #7]
    // 0x9ea810: StoreField: r0->field_f = d0
    //     0x9ea810: stur            d0, [x0, #0xf]
    // 0x9ea814: r0 = BorderRadius()
    //     0x9ea814: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ea818: mov             x1, x0
    // 0x9ea81c: ldur            x0, [fp, #-0x28]
    // 0x9ea820: stur            x1, [fp, #-0x30]
    // 0x9ea824: StoreField: r1->field_7 = r0
    //     0x9ea824: stur            w0, [x1, #7]
    // 0x9ea828: StoreField: r1->field_b = r0
    //     0x9ea828: stur            w0, [x1, #0xb]
    // 0x9ea82c: StoreField: r1->field_f = r0
    //     0x9ea82c: stur            w0, [x1, #0xf]
    // 0x9ea830: StoreField: r1->field_13 = r0
    //     0x9ea830: stur            w0, [x1, #0x13]
    // 0x9ea834: r0 = BoxDecoration()
    //     0x9ea834: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ea838: mov             x1, x0
    // 0x9ea83c: r0 = Instance_Color
    //     0x9ea83c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9ea840: ldr             x0, [x0, #0x390]
    // 0x9ea844: stur            x1, [fp, #-0x28]
    // 0x9ea848: StoreField: r1->field_7 = r0
    //     0x9ea848: stur            w0, [x1, #7]
    // 0x9ea84c: ldur            x2, [fp, #-0x30]
    // 0x9ea850: StoreField: r1->field_13 = r2
    //     0x9ea850: stur            w2, [x1, #0x13]
    // 0x9ea854: r2 = Instance_BoxShape
    //     0x9ea854: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9ea858: ldr             x2, [x2, #0x398]
    // 0x9ea85c: StoreField: r1->field_23 = r2
    //     0x9ea85c: stur            w2, [x1, #0x23]
    // 0x9ea860: ldur            x3, [fp, #-8]
    // 0x9ea864: LoadField: r4 = r3->field_f
    //     0x9ea864: ldur            w4, [x3, #0xf]
    // 0x9ea868: DecompressPointer r4
    //     0x9ea868: add             x4, x4, HEAP, lsl #32
    // 0x9ea86c: ldur            x5, [fp, #-0x10]
    // 0x9ea870: LoadField: r6 = r5->field_f
    //     0x9ea870: ldur            w6, [x5, #0xf]
    // 0x9ea874: DecompressPointer r6
    //     0x9ea874: add             x6, x6, HEAP, lsl #32
    // 0x9ea878: LoadField: r7 = r5->field_13
    //     0x9ea878: ldur            w7, [x5, #0x13]
    // 0x9ea87c: DecompressPointer r7
    //     0x9ea87c: add             x7, x7, HEAP, lsl #32
    // 0x9ea880: stp             x6, x4, [SP, #0x10]
    // 0x9ea884: ldur            x16, [fp, #-0x18]
    // 0x9ea888: stp             x16, x7, [SP]
    // 0x9ea88c: r0 = _member()
    //     0x9ea88c: bl              #0x774b40  ; [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member
    // 0x9ea890: stur            x0, [fp, #-0x18]
    // 0x9ea894: r0 = Container()
    //     0x9ea894: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ea898: stur            x0, [fp, #-0x30]
    // 0x9ea89c: ldur            x16, [fp, #-0x28]
    // 0x9ea8a0: stp             x16, x0, [SP, #8]
    // 0x9ea8a4: ldur            x16, [fp, #-0x18]
    // 0x9ea8a8: str             x16, [SP]
    // 0x9ea8ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9ea8ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9ea8b0: ldr             x4, [x4, #0x3a0]
    // 0x9ea8b4: r0 = Container()
    //     0x9ea8b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ea8b8: r16 = 16
    //     0x9ea8b8: movz            x16, #0x10
    // 0x9ea8bc: str             x16, [SP]
    // 0x9ea8c0: r0 = SizeExtension.w()
    //     0x9ea8c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ea8c4: r0 = inline_Allocate_Double()
    //     0x9ea8c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ea8c8: add             x0, x0, #0x10
    //     0x9ea8cc: cmp             x1, x0
    //     0x9ea8d0: b.ls            #0x9eb208
    //     0x9ea8d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ea8d8: sub             x0, x0, #0xf
    //     0x9ea8dc: movz            x1, #0xd148
    //     0x9ea8e0: movk            x1, #0x3, lsl #16
    //     0x9ea8e4: stur            x1, [x0, #-1]
    // 0x9ea8e8: StoreField: r0->field_7 = d0
    //     0x9ea8e8: stur            d0, [x0, #7]
    // 0x9ea8ec: stur            x0, [fp, #-0x18]
    // 0x9ea8f0: r0 = SizedBox()
    //     0x9ea8f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea8f4: mov             x1, x0
    // 0x9ea8f8: ldur            x0, [fp, #-0x18]
    // 0x9ea8fc: stur            x1, [fp, #-0x28]
    // 0x9ea900: StoreField: r1->field_13 = r0
    //     0x9ea900: stur            w0, [x1, #0x13]
    // 0x9ea904: r16 = 16
    //     0x9ea904: movz            x16, #0x10
    // 0x9ea908: str             x16, [SP]
    // 0x9ea90c: r0 = SizeExtension.w()
    //     0x9ea90c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ea910: stur            d0, [fp, #-0x68]
    // 0x9ea914: r0 = Radius()
    //     0x9ea914: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ea918: ldur            d0, [fp, #-0x68]
    // 0x9ea91c: stur            x0, [fp, #-0x18]
    // 0x9ea920: StoreField: r0->field_7 = d0
    //     0x9ea920: stur            d0, [x0, #7]
    // 0x9ea924: StoreField: r0->field_f = d0
    //     0x9ea924: stur            d0, [x0, #0xf]
    // 0x9ea928: r0 = BorderRadius()
    //     0x9ea928: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ea92c: mov             x1, x0
    // 0x9ea930: ldur            x0, [fp, #-0x18]
    // 0x9ea934: stur            x1, [fp, #-0x38]
    // 0x9ea938: StoreField: r1->field_7 = r0
    //     0x9ea938: stur            w0, [x1, #7]
    // 0x9ea93c: StoreField: r1->field_b = r0
    //     0x9ea93c: stur            w0, [x1, #0xb]
    // 0x9ea940: StoreField: r1->field_f = r0
    //     0x9ea940: stur            w0, [x1, #0xf]
    // 0x9ea944: StoreField: r1->field_13 = r0
    //     0x9ea944: stur            w0, [x1, #0x13]
    // 0x9ea948: r0 = BoxDecoration()
    //     0x9ea948: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ea94c: mov             x1, x0
    // 0x9ea950: r0 = Instance_Color
    //     0x9ea950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9ea954: ldr             x0, [x0, #0x390]
    // 0x9ea958: stur            x1, [fp, #-0x18]
    // 0x9ea95c: StoreField: r1->field_7 = r0
    //     0x9ea95c: stur            w0, [x1, #7]
    // 0x9ea960: ldur            x2, [fp, #-0x38]
    // 0x9ea964: StoreField: r1->field_13 = r2
    //     0x9ea964: stur            w2, [x1, #0x13]
    // 0x9ea968: r2 = Instance_BoxShape
    //     0x9ea968: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9ea96c: ldr             x2, [x2, #0x398]
    // 0x9ea970: StoreField: r1->field_23 = r2
    //     0x9ea970: stur            w2, [x1, #0x23]
    // 0x9ea974: ldur            x3, [fp, #-8]
    // 0x9ea978: LoadField: r4 = r3->field_f
    //     0x9ea978: ldur            w4, [x3, #0xf]
    // 0x9ea97c: DecompressPointer r4
    //     0x9ea97c: add             x4, x4, HEAP, lsl #32
    // 0x9ea980: ldur            x5, [fp, #-0x10]
    // 0x9ea984: LoadField: r6 = r5->field_f
    //     0x9ea984: ldur            w6, [x5, #0xf]
    // 0x9ea988: DecompressPointer r6
    //     0x9ea988: add             x6, x6, HEAP, lsl #32
    // 0x9ea98c: LoadField: r7 = r5->field_13
    //     0x9ea98c: ldur            w7, [x5, #0x13]
    // 0x9ea990: DecompressPointer r7
    //     0x9ea990: add             x7, x7, HEAP, lsl #32
    // 0x9ea994: cmp             w7, NULL
    // 0x9ea998: b.eq            #0x9eb218
    // 0x9ea99c: LoadField: r8 = r7->field_7
    //     0x9ea99c: ldur            w8, [x7, #7]
    // 0x9ea9a0: DecompressPointer r8
    //     0x9ea9a0: add             x8, x8, HEAP, lsl #32
    // 0x9ea9a4: stp             x6, x4, [SP, #8]
    // 0x9ea9a8: str             x8, [SP]
    // 0x9ea9ac: r0 = _setting()
    //     0x9ea9ac: bl              #0x9ecfc8  ; [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_setting
    // 0x9ea9b0: stur            x0, [fp, #-0x38]
    // 0x9ea9b4: r0 = Container()
    //     0x9ea9b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ea9b8: stur            x0, [fp, #-0x40]
    // 0x9ea9bc: ldur            x16, [fp, #-0x18]
    // 0x9ea9c0: stp             x16, x0, [SP, #8]
    // 0x9ea9c4: ldur            x16, [fp, #-0x38]
    // 0x9ea9c8: str             x16, [SP]
    // 0x9ea9cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9ea9cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9ea9d0: ldr             x4, [x4, #0x3a0]
    // 0x9ea9d4: r0 = Container()
    //     0x9ea9d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ea9d8: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9ea9d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ea9dc: ldr             x0, [x0, #0x2c98]
    //     0x9ea9e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ea9e4: cmp             w0, w16
    //     0x9ea9e8: b.ne            #0x9ea9f8
    //     0x9ea9ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9ea9f0: ldr             x2, [x2, #0x3a8]
    //     0x9ea9f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ea9f8: stur            x0, [fp, #-0x18]
    // 0x9ea9fc: r16 = <TeamProvider>
    //     0x9ea9fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9eaa00: ldr             x16, [x16, #0x3b0]
    // 0x9eaa04: stp             x0, x16, [SP]
    // 0x9eaa08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eaa08: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eaa0c: r0 = call()
    //     0x9eaa0c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9eaa10: ldur            x2, [fp, #-0x10]
    // 0x9eaa14: LoadField: r1 = r2->field_13
    //     0x9eaa14: ldur            w1, [x2, #0x13]
    // 0x9eaa18: DecompressPointer r1
    //     0x9eaa18: add             x1, x1, HEAP, lsl #32
    // 0x9eaa1c: cmp             w1, NULL
    // 0x9eaa20: b.eq            #0x9eb21c
    // 0x9eaa24: LoadField: r3 = r1->field_7
    //     0x9eaa24: ldur            w3, [x1, #7]
    // 0x9eaa28: DecompressPointer r3
    //     0x9eaa28: add             x3, x3, HEAP, lsl #32
    // 0x9eaa2c: stp             x3, x0, [SP]
    // 0x9eaa30: r0 = isGroupTeam()
    //     0x9eaa30: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9eaa34: eor             x1, x0, #0x10
    // 0x9eaa38: stur            x1, [fp, #-0x38]
    // 0x9eaa3c: r16 = 16
    //     0x9eaa3c: movz            x16, #0x10
    // 0x9eaa40: str             x16, [SP]
    // 0x9eaa44: r0 = SizeExtension.w()
    //     0x9eaa44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9eaa48: stur            d0, [fp, #-0x68]
    // 0x9eaa4c: r0 = Radius()
    //     0x9eaa4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9eaa50: ldur            d0, [fp, #-0x68]
    // 0x9eaa54: stur            x0, [fp, #-0x48]
    // 0x9eaa58: StoreField: r0->field_7 = d0
    //     0x9eaa58: stur            d0, [x0, #7]
    // 0x9eaa5c: StoreField: r0->field_f = d0
    //     0x9eaa5c: stur            d0, [x0, #0xf]
    // 0x9eaa60: r0 = BorderRadius()
    //     0x9eaa60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9eaa64: mov             x1, x0
    // 0x9eaa68: ldur            x0, [fp, #-0x48]
    // 0x9eaa6c: stur            x1, [fp, #-0x50]
    // 0x9eaa70: StoreField: r1->field_7 = r0
    //     0x9eaa70: stur            w0, [x1, #7]
    // 0x9eaa74: StoreField: r1->field_b = r0
    //     0x9eaa74: stur            w0, [x1, #0xb]
    // 0x9eaa78: StoreField: r1->field_f = r0
    //     0x9eaa78: stur            w0, [x1, #0xf]
    // 0x9eaa7c: StoreField: r1->field_13 = r0
    //     0x9eaa7c: stur            w0, [x1, #0x13]
    // 0x9eaa80: r0 = BoxDecoration()
    //     0x9eaa80: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9eaa84: mov             x1, x0
    // 0x9eaa88: r0 = Instance_Color
    //     0x9eaa88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9eaa8c: ldr             x0, [x0, #0x390]
    // 0x9eaa90: stur            x1, [fp, #-0x48]
    // 0x9eaa94: StoreField: r1->field_7 = r0
    //     0x9eaa94: stur            w0, [x1, #7]
    // 0x9eaa98: ldur            x2, [fp, #-0x50]
    // 0x9eaa9c: StoreField: r1->field_13 = r2
    //     0x9eaa9c: stur            w2, [x1, #0x13]
    // 0x9eaaa0: r2 = Instance_BoxShape
    //     0x9eaaa0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9eaaa4: ldr             x2, [x2, #0x398]
    // 0x9eaaa8: StoreField: r1->field_23 = r2
    //     0x9eaaa8: stur            w2, [x1, #0x23]
    // 0x9eaaac: ldur            x3, [fp, #-8]
    // 0x9eaab0: LoadField: r4 = r3->field_f
    //     0x9eaab0: ldur            w4, [x3, #0xf]
    // 0x9eaab4: DecompressPointer r4
    //     0x9eaab4: add             x4, x4, HEAP, lsl #32
    // 0x9eaab8: ldur            x5, [fp, #-0x10]
    // 0x9eaabc: LoadField: r6 = r5->field_f
    //     0x9eaabc: ldur            w6, [x5, #0xf]
    // 0x9eaac0: DecompressPointer r6
    //     0x9eaac0: add             x6, x6, HEAP, lsl #32
    // 0x9eaac4: LoadField: r7 = r5->field_13
    //     0x9eaac4: ldur            w7, [x5, #0x13]
    // 0x9eaac8: DecompressPointer r7
    //     0x9eaac8: add             x7, x7, HEAP, lsl #32
    // 0x9eaacc: stp             x6, x4, [SP, #8]
    // 0x9eaad0: str             x7, [SP]
    // 0x9eaad4: r0 = _teamMute()
    //     0x9eaad4: bl              #0x9ec180  ; [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_teamMute
    // 0x9eaad8: stur            x0, [fp, #-0x50]
    // 0x9eaadc: r0 = Container()
    //     0x9eaadc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9eaae0: stur            x0, [fp, #-0x58]
    // 0x9eaae4: ldur            x16, [fp, #-0x48]
    // 0x9eaae8: stp             x16, x0, [SP, #8]
    // 0x9eaaec: ldur            x16, [fp, #-0x50]
    // 0x9eaaf0: str             x16, [SP]
    // 0x9eaaf4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9eaaf4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9eaaf8: ldr             x4, [x4, #0x3a0]
    // 0x9eaafc: r0 = Container()
    //     0x9eaafc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9eab00: r0 = Padding()
    //     0x9eab00: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9eab04: mov             x1, x0
    // 0x9eab08: r0 = Instance_EdgeInsets
    //     0x9eab08: add             x0, PP, #0x10, lsl #12  ; [pp+0x103b8] Obj!EdgeInsets@c2e521
    //     0x9eab0c: ldr             x0, [x0, #0x3b8]
    // 0x9eab10: stur            x1, [fp, #-0x48]
    // 0x9eab14: StoreField: r1->field_f = r0
    //     0x9eab14: stur            w0, [x1, #0xf]
    // 0x9eab18: ldur            x2, [fp, #-0x58]
    // 0x9eab1c: StoreField: r1->field_b = r2
    //     0x9eab1c: stur            w2, [x1, #0xb]
    // 0x9eab20: r0 = Visibility()
    //     0x9eab20: bl              #0x9a38e0  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x9eab24: mov             x1, x0
    // 0x9eab28: ldur            x0, [fp, #-0x48]
    // 0x9eab2c: stur            x1, [fp, #-0x50]
    // 0x9eab30: StoreField: r1->field_b = r0
    //     0x9eab30: stur            w0, [x1, #0xb]
    // 0x9eab34: r0 = Instance_SizedBox
    //     0x9eab34: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9eab38: StoreField: r1->field_f = r0
    //     0x9eab38: stur            w0, [x1, #0xf]
    // 0x9eab3c: ldur            x2, [fp, #-0x38]
    // 0x9eab40: StoreField: r1->field_13 = r2
    //     0x9eab40: stur            w2, [x1, #0x13]
    // 0x9eab44: r2 = false
    //     0x9eab44: add             x2, NULL, #0x30  ; false
    // 0x9eab48: ArrayStore: r1[0] = r2  ; List_4
    //     0x9eab48: stur            w2, [x1, #0x17]
    // 0x9eab4c: StoreField: r1->field_1b = r2
    //     0x9eab4c: stur            w2, [x1, #0x1b]
    // 0x9eab50: r16 = <TeamProvider>
    //     0x9eab50: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9eab54: ldr             x16, [x16, #0x3b0]
    // 0x9eab58: ldur            lr, [fp, #-0x18]
    // 0x9eab5c: stp             lr, x16, [SP]
    // 0x9eab60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eab60: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eab64: r0 = call()
    //     0x9eab64: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9eab68: ldur            x2, [fp, #-0x10]
    // 0x9eab6c: LoadField: r1 = r2->field_13
    //     0x9eab6c: ldur            w1, [x2, #0x13]
    // 0x9eab70: DecompressPointer r1
    //     0x9eab70: add             x1, x1, HEAP, lsl #32
    // 0x9eab74: cmp             w1, NULL
    // 0x9eab78: b.eq            #0x9eb220
    // 0x9eab7c: LoadField: r3 = r1->field_7
    //     0x9eab7c: ldur            w3, [x1, #7]
    // 0x9eab80: DecompressPointer r3
    //     0x9eab80: add             x3, x3, HEAP, lsl #32
    // 0x9eab84: stp             x3, x0, [SP]
    // 0x9eab88: r0 = isGroupTeam()
    //     0x9eab88: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9eab8c: tbz             w0, #4, #0x9eabe0
    // 0x9eab90: ldur            x2, [fp, #-0x10]
    // 0x9eab94: LoadField: r0 = r2->field_13
    //     0x9eab94: ldur            w0, [x2, #0x13]
    // 0x9eab98: DecompressPointer r0
    //     0x9eab98: add             x0, x0, HEAP, lsl #32
    // 0x9eab9c: cmp             w0, NULL
    // 0x9eaba0: b.eq            #0x9eb224
    // 0x9eaba4: LoadField: r1 = r0->field_b
    //     0x9eaba4: ldur            w1, [x0, #0xb]
    // 0x9eaba8: DecompressPointer r1
    //     0x9eaba8: add             x1, x1, HEAP, lsl #32
    // 0x9eabac: cmp             w1, NULL
    // 0x9eabb0: b.ne            #0x9eabbc
    // 0x9eabb4: r0 = Null
    //     0x9eabb4: mov             x0, NULL
    // 0x9eabb8: b               #0x9eabc4
    // 0x9eabbc: LoadField: r0 = r1->field_f
    //     0x9eabbc: ldur            w0, [x1, #0xf]
    // 0x9eabc0: DecompressPointer r0
    //     0x9eabc0: add             x0, x0, HEAP, lsl #32
    // 0x9eabc4: r16 = Instance_TeamMemberType
    //     0x9eabc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x9eabc8: ldr             x16, [x16, #0x3c0]
    // 0x9eabcc: cmp             w0, w16
    // 0x9eabd0: r16 = true
    //     0x9eabd0: add             x16, NULL, #0x20  ; true
    // 0x9eabd4: r17 = false
    //     0x9eabd4: add             x17, NULL, #0x30  ; false
    // 0x9eabd8: csel            x1, x16, x17, eq
    // 0x9eabdc: b               #0x9eabe8
    // 0x9eabe0: ldur            x2, [fp, #-0x10]
    // 0x9eabe4: r1 = false
    //     0x9eabe4: add             x1, NULL, #0x30  ; false
    // 0x9eabe8: ldur            x0, [fp, #-8]
    // 0x9eabec: stur            x1, [fp, #-0x38]
    // 0x9eabf0: r16 = 16
    //     0x9eabf0: movz            x16, #0x10
    // 0x9eabf4: str             x16, [SP]
    // 0x9eabf8: r0 = SizeExtension.w()
    //     0x9eabf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9eabfc: stur            d0, [fp, #-0x68]
    // 0x9eac00: r0 = Radius()
    //     0x9eac00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9eac04: ldur            d0, [fp, #-0x68]
    // 0x9eac08: stur            x0, [fp, #-0x48]
    // 0x9eac0c: StoreField: r0->field_7 = d0
    //     0x9eac0c: stur            d0, [x0, #7]
    // 0x9eac10: StoreField: r0->field_f = d0
    //     0x9eac10: stur            d0, [x0, #0xf]
    // 0x9eac14: r0 = BorderRadius()
    //     0x9eac14: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9eac18: mov             x1, x0
    // 0x9eac1c: ldur            x0, [fp, #-0x48]
    // 0x9eac20: stur            x1, [fp, #-0x58]
    // 0x9eac24: StoreField: r1->field_7 = r0
    //     0x9eac24: stur            w0, [x1, #7]
    // 0x9eac28: StoreField: r1->field_b = r0
    //     0x9eac28: stur            w0, [x1, #0xb]
    // 0x9eac2c: StoreField: r1->field_f = r0
    //     0x9eac2c: stur            w0, [x1, #0xf]
    // 0x9eac30: StoreField: r1->field_13 = r0
    //     0x9eac30: stur            w0, [x1, #0x13]
    // 0x9eac34: r0 = BoxDecoration()
    //     0x9eac34: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9eac38: mov             x1, x0
    // 0x9eac3c: r0 = Instance_Color
    //     0x9eac3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9eac40: ldr             x0, [x0, #0x390]
    // 0x9eac44: stur            x1, [fp, #-0x48]
    // 0x9eac48: StoreField: r1->field_7 = r0
    //     0x9eac48: stur            w0, [x1, #7]
    // 0x9eac4c: ldur            x0, [fp, #-0x58]
    // 0x9eac50: StoreField: r1->field_13 = r0
    //     0x9eac50: stur            w0, [x1, #0x13]
    // 0x9eac54: r0 = Instance_BoxShape
    //     0x9eac54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9eac58: ldr             x0, [x0, #0x398]
    // 0x9eac5c: StoreField: r1->field_23 = r0
    //     0x9eac5c: stur            w0, [x1, #0x23]
    // 0x9eac60: ldur            x2, [fp, #-8]
    // 0x9eac64: LoadField: r3 = r2->field_f
    //     0x9eac64: ldur            w3, [x2, #0xf]
    // 0x9eac68: DecompressPointer r3
    //     0x9eac68: add             x3, x3, HEAP, lsl #32
    // 0x9eac6c: ldur            x2, [fp, #-0x10]
    // 0x9eac70: LoadField: r4 = r2->field_f
    //     0x9eac70: ldur            w4, [x2, #0xf]
    // 0x9eac74: DecompressPointer r4
    //     0x9eac74: add             x4, x4, HEAP, lsl #32
    // 0x9eac78: LoadField: r5 = r2->field_13
    //     0x9eac78: ldur            w5, [x2, #0x13]
    // 0x9eac7c: DecompressPointer r5
    //     0x9eac7c: add             x5, x5, HEAP, lsl #32
    // 0x9eac80: cmp             w5, NULL
    // 0x9eac84: b.eq            #0x9eb228
    // 0x9eac88: LoadField: r6 = r5->field_7
    //     0x9eac88: ldur            w6, [x5, #7]
    // 0x9eac8c: DecompressPointer r6
    //     0x9eac8c: add             x6, x6, HEAP, lsl #32
    // 0x9eac90: stp             x4, x3, [SP, #8]
    // 0x9eac94: str             x6, [SP]
    // 0x9eac98: r0 = _invitation()
    //     0x9eac98: bl              #0x9eb27c  ; [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_invitation
    // 0x9eac9c: stur            x0, [fp, #-8]
    // 0x9eaca0: r0 = Container()
    //     0x9eaca0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9eaca4: stur            x0, [fp, #-0x58]
    // 0x9eaca8: ldur            x16, [fp, #-0x48]
    // 0x9eacac: stp             x16, x0, [SP, #8]
    // 0x9eacb0: ldur            x16, [fp, #-8]
    // 0x9eacb4: str             x16, [SP]
    // 0x9eacb8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9eacb8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9eacbc: ldr             x4, [x4, #0x3a0]
    // 0x9eacc0: r0 = Container()
    //     0x9eacc0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9eacc4: r0 = Padding()
    //     0x9eacc4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9eacc8: mov             x1, x0
    // 0x9eaccc: r0 = Instance_EdgeInsets
    //     0x9eaccc: add             x0, PP, #0x10, lsl #12  ; [pp+0x103b8] Obj!EdgeInsets@c2e521
    //     0x9eacd0: ldr             x0, [x0, #0x3b8]
    // 0x9eacd4: stur            x1, [fp, #-8]
    // 0x9eacd8: StoreField: r1->field_f = r0
    //     0x9eacd8: stur            w0, [x1, #0xf]
    // 0x9eacdc: ldur            x0, [fp, #-0x58]
    // 0x9eace0: StoreField: r1->field_b = r0
    //     0x9eace0: stur            w0, [x1, #0xb]
    // 0x9eace4: r0 = Visibility()
    //     0x9eace4: bl              #0x9a38e0  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x9eace8: mov             x1, x0
    // 0x9eacec: ldur            x0, [fp, #-8]
    // 0x9eacf0: stur            x1, [fp, #-0x48]
    // 0x9eacf4: StoreField: r1->field_b = r0
    //     0x9eacf4: stur            w0, [x1, #0xb]
    // 0x9eacf8: r0 = Instance_SizedBox
    //     0x9eacf8: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9eacfc: StoreField: r1->field_f = r0
    //     0x9eacfc: stur            w0, [x1, #0xf]
    // 0x9ead00: ldur            x0, [fp, #-0x38]
    // 0x9ead04: StoreField: r1->field_13 = r0
    //     0x9ead04: stur            w0, [x1, #0x13]
    // 0x9ead08: r0 = false
    //     0x9ead08: add             x0, NULL, #0x30  ; false
    // 0x9ead0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ead0c: stur            w0, [x1, #0x17]
    // 0x9ead10: StoreField: r1->field_1b = r0
    //     0x9ead10: stur            w0, [x1, #0x1b]
    // 0x9ead14: r16 = 32
    //     0x9ead14: movz            x16, #0x20
    // 0x9ead18: str             x16, [SP]
    // 0x9ead1c: r0 = SizeExtension.w()
    //     0x9ead1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ead20: r0 = inline_Allocate_Double()
    //     0x9ead20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ead24: add             x0, x0, #0x10
    //     0x9ead28: cmp             x1, x0
    //     0x9ead2c: b.ls            #0x9eb22c
    //     0x9ead30: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ead34: sub             x0, x0, #0xf
    //     0x9ead38: movz            x1, #0xd148
    //     0x9ead3c: movk            x1, #0x3, lsl #16
    //     0x9ead40: stur            x1, [x0, #-1]
    // 0x9ead44: StoreField: r0->field_7 = d0
    //     0x9ead44: stur            d0, [x0, #7]
    // 0x9ead48: stur            x0, [fp, #-8]
    // 0x9ead4c: r0 = SizedBox()
    //     0x9ead4c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ead50: mov             x1, x0
    // 0x9ead54: ldur            x0, [fp, #-8]
    // 0x9ead58: stur            x1, [fp, #-0x38]
    // 0x9ead5c: StoreField: r1->field_13 = r0
    //     0x9ead5c: stur            w0, [x1, #0x13]
    // 0x9ead60: r16 = 80
    //     0x9ead60: movz            x16, #0x50
    // 0x9ead64: str             x16, [SP]
    // 0x9ead68: r0 = SizeExtension.w()
    //     0x9ead68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ead6c: stur            d0, [fp, #-0x68]
    // 0x9ead70: r16 = 16
    //     0x9ead70: movz            x16, #0x10
    // 0x9ead74: str             x16, [SP]
    // 0x9ead78: r0 = SizeExtension.w()
    //     0x9ead78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ead7c: stur            d0, [fp, #-0x70]
    // 0x9ead80: r0 = Radius()
    //     0x9ead80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ead84: ldur            d0, [fp, #-0x70]
    // 0x9ead88: stur            x0, [fp, #-8]
    // 0x9ead8c: StoreField: r0->field_7 = d0
    //     0x9ead8c: stur            d0, [x0, #7]
    // 0x9ead90: StoreField: r0->field_f = d0
    //     0x9ead90: stur            d0, [x0, #0xf]
    // 0x9ead94: r0 = BorderRadius()
    //     0x9ead94: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ead98: mov             x1, x0
    // 0x9ead9c: ldur            x0, [fp, #-8]
    // 0x9eada0: stur            x1, [fp, #-0x58]
    // 0x9eada4: StoreField: r1->field_7 = r0
    //     0x9eada4: stur            w0, [x1, #7]
    // 0x9eada8: StoreField: r1->field_b = r0
    //     0x9eada8: stur            w0, [x1, #0xb]
    // 0x9eadac: StoreField: r1->field_f = r0
    //     0x9eadac: stur            w0, [x1, #0xf]
    // 0x9eadb0: StoreField: r1->field_13 = r0
    //     0x9eadb0: stur            w0, [x1, #0x13]
    // 0x9eadb4: r16 = 2
    //     0x9eadb4: movz            x16, #0x2
    // 0x9eadb8: str             x16, [SP]
    // 0x9eadbc: r0 = SizeExtension.w()
    //     0x9eadbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9eadc0: r0 = inline_Allocate_Double()
    //     0x9eadc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9eadc4: add             x0, x0, #0x10
    //     0x9eadc8: cmp             x1, x0
    //     0x9eadcc: b.ls            #0x9eb23c
    //     0x9eadd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9eadd4: sub             x0, x0, #0xf
    //     0x9eadd8: movz            x1, #0xd148
    //     0x9eaddc: movk            x1, #0x3, lsl #16
    //     0x9eade0: stur            x1, [x0, #-1]
    // 0x9eade4: StoreField: r0->field_7 = d0
    //     0x9eade4: stur            d0, [x0, #7]
    // 0x9eade8: r16 = Instance_Color
    //     0x9eade8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9eadec: ldr             x16, [x16, #0xb68]
    // 0x9eadf0: stp             x16, NULL, [SP, #8]
    // 0x9eadf4: str             x0, [SP]
    // 0x9eadf8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9eadf8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9eadfc: ldr             x4, [x4, #0x3c8]
    // 0x9eae00: r0 = Border.all()
    //     0x9eae00: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9eae04: stur            x0, [fp, #-8]
    // 0x9eae08: r0 = BoxDecoration()
    //     0x9eae08: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9eae0c: mov             x1, x0
    // 0x9eae10: r0 = Instance_Color
    //     0x9eae10: add             x0, PP, #0x10, lsl #12  ; [pp+0x103d0] Obj!Color@c3b4d1
    //     0x9eae14: ldr             x0, [x0, #0x3d0]
    // 0x9eae18: stur            x1, [fp, #-0x60]
    // 0x9eae1c: StoreField: r1->field_7 = r0
    //     0x9eae1c: stur            w0, [x1, #7]
    // 0x9eae20: ldur            x0, [fp, #-8]
    // 0x9eae24: StoreField: r1->field_f = r0
    //     0x9eae24: stur            w0, [x1, #0xf]
    // 0x9eae28: ldur            x0, [fp, #-0x58]
    // 0x9eae2c: StoreField: r1->field_13 = r0
    //     0x9eae2c: stur            w0, [x1, #0x13]
    // 0x9eae30: r0 = Instance_BoxShape
    //     0x9eae30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9eae34: ldr             x0, [x0, #0x398]
    // 0x9eae38: StoreField: r1->field_23 = r0
    //     0x9eae38: stur            w0, [x1, #0x23]
    // 0x9eae3c: r16 = <TeamProvider>
    //     0x9eae3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9eae40: ldr             x16, [x16, #0x3b0]
    // 0x9eae44: ldur            lr, [fp, #-0x18]
    // 0x9eae48: stp             lr, x16, [SP]
    // 0x9eae4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eae4c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eae50: r0 = call()
    //     0x9eae50: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9eae54: ldur            x2, [fp, #-0x10]
    // 0x9eae58: LoadField: r1 = r2->field_13
    //     0x9eae58: ldur            w1, [x2, #0x13]
    // 0x9eae5c: DecompressPointer r1
    //     0x9eae5c: add             x1, x1, HEAP, lsl #32
    // 0x9eae60: cmp             w1, NULL
    // 0x9eae64: b.eq            #0x9eb24c
    // 0x9eae68: LoadField: r3 = r1->field_7
    //     0x9eae68: ldur            w3, [x1, #7]
    // 0x9eae6c: DecompressPointer r3
    //     0x9eae6c: add             x3, x3, HEAP, lsl #32
    // 0x9eae70: stp             x3, x0, [SP]
    // 0x9eae74: r0 = isGroupTeam()
    //     0x9eae74: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9eae78: tbnz            w0, #4, #0x9eaec0
    // 0x9eae7c: ldur            x2, [fp, #-0x10]
    // 0x9eae80: LoadField: r0 = r2->field_f
    //     0x9eae80: ldur            w0, [x2, #0xf]
    // 0x9eae84: DecompressPointer r0
    //     0x9eae84: add             x0, x0, HEAP, lsl #32
    // 0x9eae88: str             x0, [SP]
    // 0x9eae8c: r0 = of()
    //     0x9eae8c: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eae90: r1 = LoadClassIdInstr(r0)
    //     0x9eae90: ldur            x1, [x0, #-1]
    //     0x9eae94: ubfx            x1, x1, #0xc, #0x14
    // 0x9eae98: lsl             x1, x1, #1
    // 0x9eae9c: cmp             w1, #0x586
    // 0x9eaea0: b.ne            #0x9eaeb0
    // 0x9eaea4: r0 = "退出讨论组"
    //     0x9eaea4: add             x0, PP, #0x10, lsl #12  ; [pp+0x103d8] "退出讨论组"
    //     0x9eaea8: ldr             x0, [x0, #0x3d8]
    // 0x9eaeac: b               #0x9eaeb8
    // 0x9eaeb0: r0 = "Exit Team Group chat"
    //     0x9eaeb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x103e0] "Exit Team Group chat"
    //     0x9eaeb4: ldr             x0, [x0, #0x3e0]
    // 0x9eaeb8: mov             x8, x0
    // 0x9eaebc: b               #0x9eaf78
    // 0x9eaec0: ldur            x2, [fp, #-0x10]
    // 0x9eaec4: LoadField: r0 = r2->field_13
    //     0x9eaec4: ldur            w0, [x2, #0x13]
    // 0x9eaec8: DecompressPointer r0
    //     0x9eaec8: add             x0, x0, HEAP, lsl #32
    // 0x9eaecc: cmp             w0, NULL
    // 0x9eaed0: b.eq            #0x9eb250
    // 0x9eaed4: LoadField: r1 = r0->field_b
    //     0x9eaed4: ldur            w1, [x0, #0xb]
    // 0x9eaed8: DecompressPointer r1
    //     0x9eaed8: add             x1, x1, HEAP, lsl #32
    // 0x9eaedc: cmp             w1, NULL
    // 0x9eaee0: b.eq            #0x9eaf3c
    // 0x9eaee4: LoadField: r0 = r1->field_f
    //     0x9eaee4: ldur            w0, [x1, #0xf]
    // 0x9eaee8: DecompressPointer r0
    //     0x9eaee8: add             x0, x0, HEAP, lsl #32
    // 0x9eaeec: r16 = Instance_TeamMemberType
    //     0x9eaeec: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x9eaef0: ldr             x16, [x16, #0x3c0]
    // 0x9eaef4: cmp             w0, w16
    // 0x9eaef8: b.ne            #0x9eaf38
    // 0x9eaefc: LoadField: r0 = r2->field_f
    //     0x9eaefc: ldur            w0, [x2, #0xf]
    // 0x9eaf00: DecompressPointer r0
    //     0x9eaf00: add             x0, x0, HEAP, lsl #32
    // 0x9eaf04: str             x0, [SP]
    // 0x9eaf08: r0 = of()
    //     0x9eaf08: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eaf0c: r1 = LoadClassIdInstr(r0)
    //     0x9eaf0c: ldur            x1, [x0, #-1]
    //     0x9eaf10: ubfx            x1, x1, #0xc, #0x14
    // 0x9eaf14: lsl             x1, x1, #1
    // 0x9eaf18: cmp             w1, #0x586
    // 0x9eaf1c: b.ne            #0x9eaf2c
    // 0x9eaf20: r0 = "解散群聊"
    //     0x9eaf20: add             x0, PP, #0x10, lsl #12  ; [pp+0x103e8] "解散群聊"
    //     0x9eaf24: ldr             x0, [x0, #0x3e8]
    // 0x9eaf28: b               #0x9eaf74
    // 0x9eaf2c: r0 = "Disband the Team chat"
    //     0x9eaf2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f0] "Disband the Team chat"
    //     0x9eaf30: ldr             x0, [x0, #0x3f0]
    // 0x9eaf34: b               #0x9eaf74
    // 0x9eaf38: ldur            x2, [fp, #-0x10]
    // 0x9eaf3c: LoadField: r0 = r2->field_f
    //     0x9eaf3c: ldur            w0, [x2, #0xf]
    // 0x9eaf40: DecompressPointer r0
    //     0x9eaf40: add             x0, x0, HEAP, lsl #32
    // 0x9eaf44: str             x0, [SP]
    // 0x9eaf48: r0 = of()
    //     0x9eaf48: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eaf4c: r1 = LoadClassIdInstr(r0)
    //     0x9eaf4c: ldur            x1, [x0, #-1]
    //     0x9eaf50: ubfx            x1, x1, #0xc, #0x14
    // 0x9eaf54: lsl             x1, x1, #1
    // 0x9eaf58: cmp             w1, #0x586
    // 0x9eaf5c: b.ne            #0x9eaf6c
    // 0x9eaf60: r0 = "退出群聊"
    //     0x9eaf60: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f8] "退出群聊"
    //     0x9eaf64: ldr             x0, [x0, #0x3f8]
    // 0x9eaf68: b               #0x9eaf74
    // 0x9eaf6c: r0 = "Exit Team chat"
    //     0x9eaf6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10400] "Exit Team chat"
    //     0x9eaf70: ldr             x0, [x0, #0x400]
    // 0x9eaf74: mov             x8, x0
    // 0x9eaf78: ldur            x7, [fp, #-0x20]
    // 0x9eaf7c: ldur            x6, [fp, #-0x30]
    // 0x9eaf80: ldur            x5, [fp, #-0x28]
    // 0x9eaf84: ldur            x4, [fp, #-0x40]
    // 0x9eaf88: ldur            x3, [fp, #-0x50]
    // 0x9eaf8c: ldur            x2, [fp, #-0x48]
    // 0x9eaf90: ldur            x1, [fp, #-0x38]
    // 0x9eaf94: ldur            d0, [fp, #-0x68]
    // 0x9eaf98: ldur            x0, [fp, #-0x60]
    // 0x9eaf9c: stur            x8, [fp, #-8]
    // 0x9eafa0: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x9eafa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eafa4: ldr             x0, [x0, #0x2440]
    //     0x9eafa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9eafac: cmp             w0, w16
    //     0x9eafb0: b.ne            #0x9eafc0
    //     0x9eafb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x9eafb8: ldr             x2, [x2, #0x538]
    //     0x9eafbc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9eafc0: stur            x0, [fp, #-0x18]
    // 0x9eafc4: r0 = Text()
    //     0x9eafc4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9eafc8: mov             x1, x0
    // 0x9eafcc: ldur            x0, [fp, #-8]
    // 0x9eafd0: stur            x1, [fp, #-0x58]
    // 0x9eafd4: StoreField: r1->field_b = r0
    //     0x9eafd4: stur            w0, [x1, #0xb]
    // 0x9eafd8: ldur            x0, [fp, #-0x18]
    // 0x9eafdc: StoreField: r1->field_13 = r0
    //     0x9eafdc: stur            w0, [x1, #0x13]
    // 0x9eafe0: r0 = Center()
    //     0x9eafe0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9eafe4: mov             x3, x0
    // 0x9eafe8: r0 = Instance_Alignment
    //     0x9eafe8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9eafec: ldr             x0, [x0, #0x358]
    // 0x9eaff0: stur            x3, [fp, #-8]
    // 0x9eaff4: StoreField: r3->field_f = r0
    //     0x9eaff4: stur            w0, [x3, #0xf]
    // 0x9eaff8: ldur            x0, [fp, #-0x58]
    // 0x9eaffc: StoreField: r3->field_b = r0
    //     0x9eaffc: stur            w0, [x3, #0xb]
    // 0x9eb000: ldur            x2, [fp, #-0x10]
    // 0x9eb004: r1 = Function '<anonymous closure>':.
    //     0x9eb004: add             x1, PP, #0x10, lsl #12  ; [pp+0x10408] AnonymousClosure: (0x9edb98), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9eb008: ldr             x1, [x1, #0x408]
    // 0x9eb00c: r0 = AllocateClosure()
    //     0x9eb00c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eb010: stur            x0, [fp, #-0x10]
    // 0x9eb014: r0 = KoButton()
    //     0x9eb014: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x9eb018: mov             x1, x0
    // 0x9eb01c: ldur            x0, [fp, #-0x10]
    // 0x9eb020: stur            x1, [fp, #-0x18]
    // 0x9eb024: StoreField: r1->field_b = r0
    //     0x9eb024: stur            w0, [x1, #0xb]
    // 0x9eb028: ldur            x0, [fp, #-8]
    // 0x9eb02c: StoreField: r1->field_f = r0
    //     0x9eb02c: stur            w0, [x1, #0xf]
    // 0x9eb030: ldur            x0, [fp, #-0x60]
    // 0x9eb034: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eb034: stur            w0, [x1, #0x17]
    // 0x9eb038: r0 = inf
    //     0x9eb038: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9eb03c: ldr             x0, [x0, #0x508]
    // 0x9eb040: StoreField: r1->field_1b = r0
    //     0x9eb040: stur            w0, [x1, #0x1b]
    // 0x9eb044: ldur            d0, [fp, #-0x68]
    // 0x9eb048: r0 = inline_Allocate_Double()
    //     0x9eb048: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9eb04c: add             x0, x0, #0x10
    //     0x9eb050: cmp             x2, x0
    //     0x9eb054: b.ls            #0x9eb254
    //     0x9eb058: str             x0, [THR, #0x50]  ; THR::top
    //     0x9eb05c: sub             x0, x0, #0xf
    //     0x9eb060: movz            x2, #0xd148
    //     0x9eb064: movk            x2, #0x3, lsl #16
    //     0x9eb068: stur            x2, [x0, #-1]
    // 0x9eb06c: StoreField: r0->field_7 = d0
    //     0x9eb06c: stur            d0, [x0, #7]
    // 0x9eb070: StoreField: r1->field_1f = r0
    //     0x9eb070: stur            w0, [x1, #0x1f]
    // 0x9eb074: r16 = 32
    //     0x9eb074: movz            x16, #0x20
    // 0x9eb078: str             x16, [SP]
    // 0x9eb07c: r0 = SizeExtension.w()
    //     0x9eb07c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9eb080: r0 = inline_Allocate_Double()
    //     0x9eb080: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9eb084: add             x0, x0, #0x10
    //     0x9eb088: cmp             x1, x0
    //     0x9eb08c: b.ls            #0x9eb26c
    //     0x9eb090: str             x0, [THR, #0x50]  ; THR::top
    //     0x9eb094: sub             x0, x0, #0xf
    //     0x9eb098: movz            x1, #0xd148
    //     0x9eb09c: movk            x1, #0x3, lsl #16
    //     0x9eb0a0: stur            x1, [x0, #-1]
    // 0x9eb0a4: StoreField: r0->field_7 = d0
    //     0x9eb0a4: stur            d0, [x0, #7]
    // 0x9eb0a8: stur            x0, [fp, #-8]
    // 0x9eb0ac: r0 = SizedBox()
    //     0x9eb0ac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9eb0b0: mov             x3, x0
    // 0x9eb0b4: ldur            x0, [fp, #-8]
    // 0x9eb0b8: stur            x3, [fp, #-0x10]
    // 0x9eb0bc: StoreField: r3->field_13 = r0
    //     0x9eb0bc: stur            w0, [x3, #0x13]
    // 0x9eb0c0: r1 = Null
    //     0x9eb0c0: mov             x1, NULL
    // 0x9eb0c4: r2 = 16
    //     0x9eb0c4: movz            x2, #0x10
    // 0x9eb0c8: r0 = AllocateArray()
    //     0x9eb0c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9eb0cc: mov             x2, x0
    // 0x9eb0d0: ldur            x0, [fp, #-0x30]
    // 0x9eb0d4: stur            x2, [fp, #-8]
    // 0x9eb0d8: StoreField: r2->field_f = r0
    //     0x9eb0d8: stur            w0, [x2, #0xf]
    // 0x9eb0dc: ldur            x0, [fp, #-0x28]
    // 0x9eb0e0: StoreField: r2->field_13 = r0
    //     0x9eb0e0: stur            w0, [x2, #0x13]
    // 0x9eb0e4: ldur            x0, [fp, #-0x40]
    // 0x9eb0e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9eb0e8: stur            w0, [x2, #0x17]
    // 0x9eb0ec: ldur            x0, [fp, #-0x50]
    // 0x9eb0f0: StoreField: r2->field_1b = r0
    //     0x9eb0f0: stur            w0, [x2, #0x1b]
    // 0x9eb0f4: ldur            x0, [fp, #-0x48]
    // 0x9eb0f8: StoreField: r2->field_1f = r0
    //     0x9eb0f8: stur            w0, [x2, #0x1f]
    // 0x9eb0fc: ldur            x0, [fp, #-0x38]
    // 0x9eb100: StoreField: r2->field_23 = r0
    //     0x9eb100: stur            w0, [x2, #0x23]
    // 0x9eb104: ldur            x0, [fp, #-0x18]
    // 0x9eb108: StoreField: r2->field_27 = r0
    //     0x9eb108: stur            w0, [x2, #0x27]
    // 0x9eb10c: ldur            x0, [fp, #-0x10]
    // 0x9eb110: StoreField: r2->field_2b = r0
    //     0x9eb110: stur            w0, [x2, #0x2b]
    // 0x9eb114: r1 = <Widget>
    //     0x9eb114: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9eb118: ldr             x1, [x1, #0x410]
    // 0x9eb11c: r0 = AllocateGrowableArray()
    //     0x9eb11c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9eb120: mov             x1, x0
    // 0x9eb124: ldur            x0, [fp, #-8]
    // 0x9eb128: stur            x1, [fp, #-0x10]
    // 0x9eb12c: StoreField: r1->field_f = r0
    //     0x9eb12c: stur            w0, [x1, #0xf]
    // 0x9eb130: r0 = 16
    //     0x9eb130: movz            x0, #0x10
    // 0x9eb134: StoreField: r1->field_b = r0
    //     0x9eb134: stur            w0, [x1, #0xb]
    // 0x9eb138: r0 = Column()
    //     0x9eb138: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9eb13c: mov             x1, x0
    // 0x9eb140: r0 = Instance_Axis
    //     0x9eb140: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9eb144: stur            x1, [fp, #-8]
    // 0x9eb148: StoreField: r1->field_f = r0
    //     0x9eb148: stur            w0, [x1, #0xf]
    // 0x9eb14c: r2 = Instance_MainAxisAlignment
    //     0x9eb14c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9eb150: ldr             x2, [x2, #0x418]
    // 0x9eb154: StoreField: r1->field_13 = r2
    //     0x9eb154: stur            w2, [x1, #0x13]
    // 0x9eb158: r2 = Instance_MainAxisSize
    //     0x9eb158: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9eb15c: ldr             x2, [x2, #0x420]
    // 0x9eb160: ArrayStore: r1[0] = r2  ; List_4
    //     0x9eb160: stur            w2, [x1, #0x17]
    // 0x9eb164: r2 = Instance_CrossAxisAlignment
    //     0x9eb164: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9eb168: ldr             x2, [x2, #0x428]
    // 0x9eb16c: StoreField: r1->field_1b = r2
    //     0x9eb16c: stur            w2, [x1, #0x1b]
    // 0x9eb170: r2 = Instance_VerticalDirection
    //     0x9eb170: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9eb174: ldr             x2, [x2, #0x430]
    // 0x9eb178: StoreField: r1->field_23 = r2
    //     0x9eb178: stur            w2, [x1, #0x23]
    // 0x9eb17c: r2 = Instance_Clip
    //     0x9eb17c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9eb180: ldr             x2, [x2, #0x4a0]
    // 0x9eb184: StoreField: r1->field_2b = r2
    //     0x9eb184: stur            w2, [x1, #0x2b]
    // 0x9eb188: ldur            x2, [fp, #-0x10]
    // 0x9eb18c: StoreField: r1->field_b = r2
    //     0x9eb18c: stur            w2, [x1, #0xb]
    // 0x9eb190: r0 = Padding()
    //     0x9eb190: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9eb194: mov             x1, x0
    // 0x9eb198: ldur            x0, [fp, #-0x20]
    // 0x9eb19c: stur            x1, [fp, #-0x10]
    // 0x9eb1a0: StoreField: r1->field_f = r0
    //     0x9eb1a0: stur            w0, [x1, #0xf]
    // 0x9eb1a4: ldur            x0, [fp, #-8]
    // 0x9eb1a8: StoreField: r1->field_b = r0
    //     0x9eb1a8: stur            w0, [x1, #0xb]
    // 0x9eb1ac: r0 = SingleChildScrollView()
    //     0x9eb1ac: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x9eb1b0: r1 = Instance_Axis
    //     0x9eb1b0: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9eb1b4: StoreField: r0->field_b = r1
    //     0x9eb1b4: stur            w1, [x0, #0xb]
    // 0x9eb1b8: r1 = false
    //     0x9eb1b8: add             x1, NULL, #0x30  ; false
    // 0x9eb1bc: StoreField: r0->field_f = r1
    //     0x9eb1bc: stur            w1, [x0, #0xf]
    // 0x9eb1c0: ldur            x1, [fp, #-0x10]
    // 0x9eb1c4: StoreField: r0->field_23 = r1
    //     0x9eb1c4: stur            w1, [x0, #0x23]
    // 0x9eb1c8: r1 = Instance_DragStartBehavior
    //     0x9eb1c8: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9eb1cc: StoreField: r0->field_27 = r1
    //     0x9eb1cc: stur            w1, [x0, #0x27]
    // 0x9eb1d0: r1 = Instance_Clip
    //     0x9eb1d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9eb1d4: ldr             x1, [x1, #0x438]
    // 0x9eb1d8: StoreField: r0->field_2b = r1
    //     0x9eb1d8: stur            w1, [x0, #0x2b]
    // 0x9eb1dc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9eb1dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x9eb1e0: ldr             x1, [x1, #0x440]
    // 0x9eb1e4: StoreField: r0->field_33 = r1
    //     0x9eb1e4: stur            w1, [x0, #0x33]
    // 0x9eb1e8: b               #0x9eb1f4
    // 0x9eb1ec: r0 = Instance_Center
    //     0x9eb1ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10448] Obj!Center@c37dd1
    //     0x9eb1f0: ldr             x0, [x0, #0x448]
    // 0x9eb1f4: LeaveFrame
    //     0x9eb1f4: mov             SP, fp
    //     0x9eb1f8: ldp             fp, lr, [SP], #0x10
    // 0x9eb1fc: ret
    //     0x9eb1fc: ret             
    // 0x9eb200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb204: b               #0x9ea720
    // 0x9eb208: SaveReg d0
    //     0x9eb208: str             q0, [SP, #-0x10]!
    // 0x9eb20c: r0 = AllocateDouble()
    //     0x9eb20c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9eb210: RestoreReg d0
    //     0x9eb210: ldr             q0, [SP], #0x10
    // 0x9eb214: b               #0x9ea8e8
    // 0x9eb218: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9eb218: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9eb21c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9eb21c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9eb220: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9eb220: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9eb224: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9eb224: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9eb228: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9eb228: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9eb22c: SaveReg d0
    //     0x9eb22c: str             q0, [SP, #-0x10]!
    // 0x9eb230: r0 = AllocateDouble()
    //     0x9eb230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9eb234: RestoreReg d0
    //     0x9eb234: ldr             q0, [SP], #0x10
    // 0x9eb238: b               #0x9ead44
    // 0x9eb23c: SaveReg d0
    //     0x9eb23c: str             q0, [SP, #-0x10]!
    // 0x9eb240: r0 = AllocateDouble()
    //     0x9eb240: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9eb244: RestoreReg d0
    //     0x9eb244: ldr             q0, [SP], #0x10
    // 0x9eb248: b               #0x9eade4
    // 0x9eb24c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9eb24c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9eb250: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9eb250: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9eb254: SaveReg d0
    //     0x9eb254: str             q0, [SP, #-0x10]!
    // 0x9eb258: SaveReg r1
    //     0x9eb258: str             x1, [SP, #-8]!
    // 0x9eb25c: r0 = AllocateDouble()
    //     0x9eb25c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9eb260: RestoreReg r1
    //     0x9eb260: ldr             x1, [SP], #8
    // 0x9eb264: RestoreReg d0
    //     0x9eb264: ldr             q0, [SP], #0x10
    // 0x9eb268: b               #0x9eb06c
    // 0x9eb26c: SaveReg d0
    //     0x9eb26c: str             q0, [SP, #-0x10]!
    // 0x9eb270: r0 = AllocateDouble()
    //     0x9eb270: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9eb274: RestoreReg d0
    //     0x9eb274: ldr             q0, [SP], #0x10
    // 0x9eb278: b               #0x9eb0a4
  }
  _ _invitation(/* No info */) {
    // ** addr: 0x9eb27c, size: 0x6a0
    // 0x9eb27c: EnterFrame
    //     0x9eb27c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb280: mov             fp, SP
    // 0x9eb284: AllocStack(0x50)
    //     0x9eb284: sub             SP, SP, #0x50
    // 0x9eb288: CheckStackOverflow
    //     0x9eb288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb28c: cmp             SP, x16
    //     0x9eb290: b.ls            #0x9eb8d4
    // 0x9eb294: r1 = 3
    //     0x9eb294: movz            x1, #0x3
    // 0x9eb298: r0 = AllocateContext()
    //     0x9eb298: bl              #0xc5def4  ; AllocateContextStub
    // 0x9eb29c: mov             x1, x0
    // 0x9eb2a0: ldr             x0, [fp, #0x20]
    // 0x9eb2a4: stur            x1, [fp, #-8]
    // 0x9eb2a8: StoreField: r1->field_f = r0
    //     0x9eb2a8: stur            w0, [x1, #0xf]
    // 0x9eb2ac: ldr             x2, [fp, #0x18]
    // 0x9eb2b0: StoreField: r1->field_13 = r2
    //     0x9eb2b0: stur            w2, [x1, #0x13]
    // 0x9eb2b4: ldr             x3, [fp, #0x10]
    // 0x9eb2b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9eb2b8: stur            w3, [x1, #0x17]
    // 0x9eb2bc: str             x2, [SP]
    // 0x9eb2c0: r0 = of()
    //     0x9eb2c0: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eb2c4: r1 = LoadClassIdInstr(r0)
    //     0x9eb2c4: ldur            x1, [x0, #-1]
    //     0x9eb2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb2cc: lsl             x1, x1, #1
    // 0x9eb2d0: cmp             w1, #0x586
    // 0x9eb2d4: b.ne            #0x9eb2e4
    // 0x9eb2d8: r1 = "邀请他人权限"
    //     0x9eb2d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df0] "邀请他人权限"
    //     0x9eb2dc: ldr             x1, [x1, #0xdf0]
    // 0x9eb2e0: b               #0x9eb2ec
    // 0x9eb2e4: r1 = "Invite others permission"
    //     0x9eb2e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df8] "Invite others permission"
    //     0x9eb2e8: ldr             x1, [x1, #0xdf8]
    // 0x9eb2ec: ldr             x0, [fp, #0x20]
    // 0x9eb2f0: ldur            x2, [fp, #-8]
    // 0x9eb2f4: stur            x1, [fp, #-0x18]
    // 0x9eb2f8: LoadField: r3 = r0->field_13
    //     0x9eb2f8: ldur            w3, [x0, #0x13]
    // 0x9eb2fc: DecompressPointer r3
    //     0x9eb2fc: add             x3, x3, HEAP, lsl #32
    // 0x9eb300: stur            x3, [fp, #-0x10]
    // 0x9eb304: r0 = Text()
    //     0x9eb304: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9eb308: mov             x1, x0
    // 0x9eb30c: ldur            x0, [fp, #-0x18]
    // 0x9eb310: stur            x1, [fp, #-0x20]
    // 0x9eb314: StoreField: r1->field_b = r0
    //     0x9eb314: stur            w0, [x1, #0xb]
    // 0x9eb318: ldur            x0, [fp, #-0x10]
    // 0x9eb31c: StoreField: r1->field_13 = r0
    //     0x9eb31c: stur            w0, [x1, #0x13]
    // 0x9eb320: ldur            x2, [fp, #-8]
    // 0x9eb324: LoadField: r0 = r2->field_13
    //     0x9eb324: ldur            w0, [x2, #0x13]
    // 0x9eb328: DecompressPointer r0
    //     0x9eb328: add             x0, x0, HEAP, lsl #32
    // 0x9eb32c: r16 = <TeamSettingViewModel>
    //     0x9eb32c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9eb330: ldr             x16, [x16, #0x380]
    // 0x9eb334: stp             x0, x16, [SP]
    // 0x9eb338: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eb338: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eb33c: r0 = ReadContext.read()
    //     0x9eb33c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9eb340: LoadField: r1 = r0->field_3b
    //     0x9eb340: ldur            w1, [x0, #0x3b]
    // 0x9eb344: DecompressPointer r1
    //     0x9eb344: add             x1, x1, HEAP, lsl #32
    // 0x9eb348: r16 = Instance_NIMTeamInviteModeEnum
    //     0x9eb348: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!NIMTeamInviteModeEnum@c3f811
    //     0x9eb34c: ldr             x16, [x16, #0xe00]
    // 0x9eb350: cmp             w1, w16
    // 0x9eb354: b.ne            #0x9eb39c
    // 0x9eb358: ldur            x2, [fp, #-8]
    // 0x9eb35c: LoadField: r0 = r2->field_13
    //     0x9eb35c: ldur            w0, [x2, #0x13]
    // 0x9eb360: DecompressPointer r0
    //     0x9eb360: add             x0, x0, HEAP, lsl #32
    // 0x9eb364: str             x0, [SP]
    // 0x9eb368: r0 = of()
    //     0x9eb368: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eb36c: r1 = LoadClassIdInstr(r0)
    //     0x9eb36c: ldur            x1, [x0, #-1]
    //     0x9eb370: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb374: lsl             x1, x1, #1
    // 0x9eb378: cmp             w1, #0x586
    // 0x9eb37c: b.ne            #0x9eb38c
    // 0x9eb380: r0 = "所有人"
    //     0x9eb380: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9eb384: ldr             x0, [x0, #0xe08]
    // 0x9eb388: b               #0x9eb394
    // 0x9eb38c: r0 = "All member"
    //     0x9eb38c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e10] "All member"
    //     0x9eb390: ldr             x0, [x0, #0xe10]
    // 0x9eb394: mov             x3, x0
    // 0x9eb398: b               #0x9eb3dc
    // 0x9eb39c: ldur            x2, [fp, #-8]
    // 0x9eb3a0: LoadField: r0 = r2->field_13
    //     0x9eb3a0: ldur            w0, [x2, #0x13]
    // 0x9eb3a4: DecompressPointer r0
    //     0x9eb3a4: add             x0, x0, HEAP, lsl #32
    // 0x9eb3a8: str             x0, [SP]
    // 0x9eb3ac: r0 = of()
    //     0x9eb3ac: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eb3b0: r1 = LoadClassIdInstr(r0)
    //     0x9eb3b0: ldur            x1, [x0, #-1]
    //     0x9eb3b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb3b8: lsl             x1, x1, #1
    // 0x9eb3bc: cmp             w1, #0x586
    // 0x9eb3c0: b.ne            #0x9eb3d0
    // 0x9eb3c4: r0 = "群主"
    //     0x9eb3c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] "群主"
    //     0x9eb3c8: ldr             x0, [x0, #0xe18]
    // 0x9eb3cc: b               #0x9eb3d8
    // 0x9eb3d0: r0 = "Owner"
    //     0x9eb3d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e20] "Owner"
    //     0x9eb3d4: ldr             x0, [x0, #0xe20]
    // 0x9eb3d8: mov             x3, x0
    // 0x9eb3dc: ldur            x2, [fp, #-8]
    // 0x9eb3e0: ldur            x0, [fp, #-0x20]
    // 0x9eb3e4: r1 = 14
    //     0x9eb3e4: movz            x1, #0xe
    // 0x9eb3e8: stur            x3, [fp, #-0x10]
    // 0x9eb3ec: str             x1, [SP]
    // 0x9eb3f0: r0 = SizeExtension.sp()
    //     0x9eb3f0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9eb3f4: stur            d0, [fp, #-0x38]
    // 0x9eb3f8: r0 = TextStyle()
    //     0x9eb3f8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9eb3fc: mov             x1, x0
    // 0x9eb400: r0 = true
    //     0x9eb400: add             x0, NULL, #0x20  ; true
    // 0x9eb404: stur            x1, [fp, #-0x18]
    // 0x9eb408: StoreField: r1->field_7 = r0
    //     0x9eb408: stur            w0, [x1, #7]
    // 0x9eb40c: r2 = Instance_Color
    //     0x9eb40c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x9eb410: ldr             x2, [x2, #0xe28]
    // 0x9eb414: StoreField: r1->field_b = r2
    //     0x9eb414: stur            w2, [x1, #0xb]
    // 0x9eb418: ldur            d0, [fp, #-0x38]
    // 0x9eb41c: r3 = inline_Allocate_Double()
    //     0x9eb41c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9eb420: add             x3, x3, #0x10
    //     0x9eb424: cmp             x4, x3
    //     0x9eb428: b.ls            #0x9eb8dc
    //     0x9eb42c: str             x3, [THR, #0x50]  ; THR::top
    //     0x9eb430: sub             x3, x3, #0xf
    //     0x9eb434: movz            x4, #0xd148
    //     0x9eb438: movk            x4, #0x3, lsl #16
    //     0x9eb43c: stur            x4, [x3, #-1]
    // 0x9eb440: StoreField: r3->field_7 = d0
    //     0x9eb440: stur            d0, [x3, #7]
    // 0x9eb444: StoreField: r1->field_1f = r3
    //     0x9eb444: stur            w3, [x1, #0x1f]
    // 0x9eb448: r0 = Text()
    //     0x9eb448: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9eb44c: mov             x1, x0
    // 0x9eb450: ldur            x0, [fp, #-0x10]
    // 0x9eb454: stur            x1, [fp, #-0x28]
    // 0x9eb458: StoreField: r1->field_b = r0
    //     0x9eb458: stur            w0, [x1, #0xb]
    // 0x9eb45c: ldur            x0, [fp, #-0x18]
    // 0x9eb460: StoreField: r1->field_13 = r0
    //     0x9eb460: stur            w0, [x1, #0x13]
    // 0x9eb464: r0 = ListTile()
    //     0x9eb464: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9eb468: mov             x3, x0
    // 0x9eb46c: ldur            x0, [fp, #-0x20]
    // 0x9eb470: stur            x3, [fp, #-0x10]
    // 0x9eb474: StoreField: r3->field_f = r0
    //     0x9eb474: stur            w0, [x3, #0xf]
    // 0x9eb478: ldur            x0, [fp, #-0x28]
    // 0x9eb47c: StoreField: r3->field_13 = r0
    //     0x9eb47c: stur            w0, [x3, #0x13]
    // 0x9eb480: r0 = Instance_Icon
    //     0x9eb480: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x9eb484: ldr             x0, [x0, #0xe30]
    // 0x9eb488: ArrayStore: r3[0] = r0  ; List_4
    //     0x9eb488: stur            w0, [x3, #0x17]
    // 0x9eb48c: r4 = false
    //     0x9eb48c: add             x4, NULL, #0x30  ; false
    // 0x9eb490: StoreField: r3->field_1b = r4
    //     0x9eb490: stur            w4, [x3, #0x1b]
    // 0x9eb494: r5 = true
    //     0x9eb494: add             x5, NULL, #0x20  ; true
    // 0x9eb498: StoreField: r3->field_4b = r5
    //     0x9eb498: stur            w5, [x3, #0x4b]
    // 0x9eb49c: ldur            x2, [fp, #-8]
    // 0x9eb4a0: r1 = Function '<anonymous closure>':.
    //     0x9eb4a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e38] AnonymousClosure: (0x9ebe7c), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_invitation (0x9eb27c)
    //     0x9eb4a4: ldr             x1, [x1, #0xe38]
    // 0x9eb4a8: r0 = AllocateClosure()
    //     0x9eb4a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eb4ac: mov             x1, x0
    // 0x9eb4b0: ldur            x0, [fp, #-0x10]
    // 0x9eb4b4: StoreField: r0->field_4f = r1
    //     0x9eb4b4: stur            w1, [x0, #0x4f]
    // 0x9eb4b8: r1 = false
    //     0x9eb4b8: add             x1, NULL, #0x30  ; false
    // 0x9eb4bc: StoreField: r0->field_5f = r1
    //     0x9eb4bc: stur            w1, [x0, #0x5f]
    // 0x9eb4c0: StoreField: r0->field_73 = r1
    //     0x9eb4c0: stur            w1, [x0, #0x73]
    // 0x9eb4c4: ldur            x2, [fp, #-8]
    // 0x9eb4c8: LoadField: r3 = r2->field_13
    //     0x9eb4c8: ldur            w3, [x2, #0x13]
    // 0x9eb4cc: DecompressPointer r3
    //     0x9eb4cc: add             x3, x3, HEAP, lsl #32
    // 0x9eb4d0: str             x3, [SP]
    // 0x9eb4d4: r0 = of()
    //     0x9eb4d4: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eb4d8: r1 = LoadClassIdInstr(r0)
    //     0x9eb4d8: ldur            x1, [x0, #-1]
    //     0x9eb4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb4e0: lsl             x1, x1, #1
    // 0x9eb4e4: cmp             w1, #0x586
    // 0x9eb4e8: b.ne            #0x9eb4f8
    // 0x9eb4ec: r1 = "群资料修改权限"
    //     0x9eb4ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e40] "群资料修改权限"
    //     0x9eb4f0: ldr             x1, [x1, #0xe40]
    // 0x9eb4f4: b               #0x9eb500
    // 0x9eb4f8: r1 = "Permission to modify Team info"
    //     0x9eb4f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] "Permission to modify Team info"
    //     0x9eb4fc: ldr             x1, [x1, #0xe48]
    // 0x9eb500: ldr             x0, [fp, #0x20]
    // 0x9eb504: ldur            x2, [fp, #-8]
    // 0x9eb508: stur            x1, [fp, #-0x20]
    // 0x9eb50c: LoadField: r3 = r0->field_13
    //     0x9eb50c: ldur            w3, [x0, #0x13]
    // 0x9eb510: DecompressPointer r3
    //     0x9eb510: add             x3, x3, HEAP, lsl #32
    // 0x9eb514: stur            x3, [fp, #-0x18]
    // 0x9eb518: r0 = Text()
    //     0x9eb518: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9eb51c: mov             x1, x0
    // 0x9eb520: ldur            x0, [fp, #-0x20]
    // 0x9eb524: stur            x1, [fp, #-0x28]
    // 0x9eb528: StoreField: r1->field_b = r0
    //     0x9eb528: stur            w0, [x1, #0xb]
    // 0x9eb52c: ldur            x0, [fp, #-0x18]
    // 0x9eb530: StoreField: r1->field_13 = r0
    //     0x9eb530: stur            w0, [x1, #0x13]
    // 0x9eb534: ldur            x2, [fp, #-8]
    // 0x9eb538: LoadField: r0 = r2->field_13
    //     0x9eb538: ldur            w0, [x2, #0x13]
    // 0x9eb53c: DecompressPointer r0
    //     0x9eb53c: add             x0, x0, HEAP, lsl #32
    // 0x9eb540: r16 = <TeamSettingViewModel>
    //     0x9eb540: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9eb544: ldr             x16, [x16, #0x380]
    // 0x9eb548: stp             x0, x16, [SP]
    // 0x9eb54c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eb54c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eb550: r0 = ReadContext.read()
    //     0x9eb550: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9eb554: LoadField: r1 = r0->field_3f
    //     0x9eb554: ldur            w1, [x0, #0x3f]
    // 0x9eb558: DecompressPointer r1
    //     0x9eb558: add             x1, x1, HEAP, lsl #32
    // 0x9eb55c: r16 = Instance_NIMTeamUpdateModeEnum
    //     0x9eb55c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!NIMTeamUpdateModeEnum@c3f711
    //     0x9eb560: ldr             x16, [x16, #0xe50]
    // 0x9eb564: cmp             w1, w16
    // 0x9eb568: b.ne            #0x9eb5b0
    // 0x9eb56c: ldur            x2, [fp, #-8]
    // 0x9eb570: LoadField: r0 = r2->field_13
    //     0x9eb570: ldur            w0, [x2, #0x13]
    // 0x9eb574: DecompressPointer r0
    //     0x9eb574: add             x0, x0, HEAP, lsl #32
    // 0x9eb578: str             x0, [SP]
    // 0x9eb57c: r0 = of()
    //     0x9eb57c: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eb580: r1 = LoadClassIdInstr(r0)
    //     0x9eb580: ldur            x1, [x0, #-1]
    //     0x9eb584: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb588: lsl             x1, x1, #1
    // 0x9eb58c: cmp             w1, #0x586
    // 0x9eb590: b.ne            #0x9eb5a0
    // 0x9eb594: r0 = "所有人"
    //     0x9eb594: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9eb598: ldr             x0, [x0, #0xe08]
    // 0x9eb59c: b               #0x9eb5a8
    // 0x9eb5a0: r0 = "All member"
    //     0x9eb5a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e10] "All member"
    //     0x9eb5a4: ldr             x0, [x0, #0xe10]
    // 0x9eb5a8: mov             x3, x0
    // 0x9eb5ac: b               #0x9eb5f0
    // 0x9eb5b0: ldur            x2, [fp, #-8]
    // 0x9eb5b4: LoadField: r0 = r2->field_13
    //     0x9eb5b4: ldur            w0, [x2, #0x13]
    // 0x9eb5b8: DecompressPointer r0
    //     0x9eb5b8: add             x0, x0, HEAP, lsl #32
    // 0x9eb5bc: str             x0, [SP]
    // 0x9eb5c0: r0 = of()
    //     0x9eb5c0: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eb5c4: r1 = LoadClassIdInstr(r0)
    //     0x9eb5c4: ldur            x1, [x0, #-1]
    //     0x9eb5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb5cc: lsl             x1, x1, #1
    // 0x9eb5d0: cmp             w1, #0x586
    // 0x9eb5d4: b.ne            #0x9eb5e4
    // 0x9eb5d8: r0 = "群主"
    //     0x9eb5d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] "群主"
    //     0x9eb5dc: ldr             x0, [x0, #0xe18]
    // 0x9eb5e0: b               #0x9eb5ec
    // 0x9eb5e4: r0 = "Owner"
    //     0x9eb5e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e20] "Owner"
    //     0x9eb5e8: ldr             x0, [x0, #0xe20]
    // 0x9eb5ec: mov             x3, x0
    // 0x9eb5f0: ldur            x2, [fp, #-8]
    // 0x9eb5f4: ldur            x0, [fp, #-0x28]
    // 0x9eb5f8: r1 = 14
    //     0x9eb5f8: movz            x1, #0xe
    // 0x9eb5fc: stur            x3, [fp, #-0x18]
    // 0x9eb600: str             x1, [SP]
    // 0x9eb604: r0 = SizeExtension.sp()
    //     0x9eb604: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9eb608: stur            d0, [fp, #-0x38]
    // 0x9eb60c: r0 = TextStyle()
    //     0x9eb60c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9eb610: mov             x1, x0
    // 0x9eb614: r0 = true
    //     0x9eb614: add             x0, NULL, #0x20  ; true
    // 0x9eb618: stur            x1, [fp, #-0x20]
    // 0x9eb61c: StoreField: r1->field_7 = r0
    //     0x9eb61c: stur            w0, [x1, #7]
    // 0x9eb620: r2 = Instance_Color
    //     0x9eb620: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x9eb624: ldr             x2, [x2, #0xe28]
    // 0x9eb628: StoreField: r1->field_b = r2
    //     0x9eb628: stur            w2, [x1, #0xb]
    // 0x9eb62c: ldur            d0, [fp, #-0x38]
    // 0x9eb630: r2 = inline_Allocate_Double()
    //     0x9eb630: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9eb634: add             x2, x2, #0x10
    //     0x9eb638: cmp             x3, x2
    //     0x9eb63c: b.ls            #0x9eb900
    //     0x9eb640: str             x2, [THR, #0x50]  ; THR::top
    //     0x9eb644: sub             x2, x2, #0xf
    //     0x9eb648: movz            x3, #0xd148
    //     0x9eb64c: movk            x3, #0x3, lsl #16
    //     0x9eb650: stur            x3, [x2, #-1]
    // 0x9eb654: StoreField: r2->field_7 = d0
    //     0x9eb654: stur            d0, [x2, #7]
    // 0x9eb658: StoreField: r1->field_1f = r2
    //     0x9eb658: stur            w2, [x1, #0x1f]
    // 0x9eb65c: r0 = Text()
    //     0x9eb65c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9eb660: mov             x1, x0
    // 0x9eb664: ldur            x0, [fp, #-0x18]
    // 0x9eb668: stur            x1, [fp, #-0x30]
    // 0x9eb66c: StoreField: r1->field_b = r0
    //     0x9eb66c: stur            w0, [x1, #0xb]
    // 0x9eb670: ldur            x0, [fp, #-0x20]
    // 0x9eb674: StoreField: r1->field_13 = r0
    //     0x9eb674: stur            w0, [x1, #0x13]
    // 0x9eb678: r0 = ListTile()
    //     0x9eb678: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9eb67c: mov             x3, x0
    // 0x9eb680: ldur            x0, [fp, #-0x28]
    // 0x9eb684: stur            x3, [fp, #-0x18]
    // 0x9eb688: StoreField: r3->field_f = r0
    //     0x9eb688: stur            w0, [x3, #0xf]
    // 0x9eb68c: ldur            x0, [fp, #-0x30]
    // 0x9eb690: StoreField: r3->field_13 = r0
    //     0x9eb690: stur            w0, [x3, #0x13]
    // 0x9eb694: r0 = Instance_Icon
    //     0x9eb694: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x9eb698: ldr             x0, [x0, #0xe30]
    // 0x9eb69c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9eb69c: stur            w0, [x3, #0x17]
    // 0x9eb6a0: r0 = false
    //     0x9eb6a0: add             x0, NULL, #0x30  ; false
    // 0x9eb6a4: StoreField: r3->field_1b = r0
    //     0x9eb6a4: stur            w0, [x3, #0x1b]
    // 0x9eb6a8: r4 = true
    //     0x9eb6a8: add             x4, NULL, #0x20  ; true
    // 0x9eb6ac: StoreField: r3->field_4b = r4
    //     0x9eb6ac: stur            w4, [x3, #0x4b]
    // 0x9eb6b0: ldur            x2, [fp, #-8]
    // 0x9eb6b4: r1 = Function '<anonymous closure>':.
    //     0x9eb6b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e58] AnonymousClosure: (0x9ebb78), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_invitation (0x9eb27c)
    //     0x9eb6b8: ldr             x1, [x1, #0xe58]
    // 0x9eb6bc: r0 = AllocateClosure()
    //     0x9eb6bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eb6c0: mov             x1, x0
    // 0x9eb6c4: ldur            x0, [fp, #-0x18]
    // 0x9eb6c8: StoreField: r0->field_4f = r1
    //     0x9eb6c8: stur            w1, [x0, #0x4f]
    // 0x9eb6cc: r1 = false
    //     0x9eb6cc: add             x1, NULL, #0x30  ; false
    // 0x9eb6d0: StoreField: r0->field_5f = r1
    //     0x9eb6d0: stur            w1, [x0, #0x5f]
    // 0x9eb6d4: StoreField: r0->field_73 = r1
    //     0x9eb6d4: stur            w1, [x0, #0x73]
    // 0x9eb6d8: ldur            x2, [fp, #-8]
    // 0x9eb6dc: LoadField: r3 = r2->field_13
    //     0x9eb6dc: ldur            w3, [x2, #0x13]
    // 0x9eb6e0: DecompressPointer r3
    //     0x9eb6e0: add             x3, x3, HEAP, lsl #32
    // 0x9eb6e4: str             x3, [SP]
    // 0x9eb6e8: r0 = of()
    //     0x9eb6e8: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eb6ec: r1 = LoadClassIdInstr(r0)
    //     0x9eb6ec: ldur            x1, [x0, #-1]
    //     0x9eb6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb6f4: lsl             x1, x1, #1
    // 0x9eb6f8: cmp             w1, #0x586
    // 0x9eb6fc: b.ne            #0x9eb70c
    // 0x9eb700: r4 = "是否需要被邀请者同意"
    //     0x9eb700: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e60] "是否需要被邀请者同意"
    //     0x9eb704: ldr             x4, [x4, #0xe60]
    // 0x9eb708: b               #0x9eb714
    // 0x9eb70c: r4 = "Whether the invitee\'s consent is required"
    //     0x9eb70c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e68] "Whether the invitee\'s consent is required"
    //     0x9eb710: ldr             x4, [x4, #0xe68]
    // 0x9eb714: ldr             x1, [fp, #0x20]
    // 0x9eb718: ldur            x2, [fp, #-8]
    // 0x9eb71c: ldur            x3, [fp, #-0x10]
    // 0x9eb720: ldur            x0, [fp, #-0x18]
    // 0x9eb724: stur            x4, [fp, #-0x28]
    // 0x9eb728: LoadField: r5 = r1->field_13
    //     0x9eb728: ldur            w5, [x1, #0x13]
    // 0x9eb72c: DecompressPointer r5
    //     0x9eb72c: add             x5, x5, HEAP, lsl #32
    // 0x9eb730: stur            x5, [fp, #-0x20]
    // 0x9eb734: r0 = Text()
    //     0x9eb734: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9eb738: mov             x1, x0
    // 0x9eb73c: ldur            x0, [fp, #-0x28]
    // 0x9eb740: stur            x1, [fp, #-0x30]
    // 0x9eb744: StoreField: r1->field_b = r0
    //     0x9eb744: stur            w0, [x1, #0xb]
    // 0x9eb748: ldur            x0, [fp, #-0x20]
    // 0x9eb74c: StoreField: r1->field_13 = r0
    //     0x9eb74c: stur            w0, [x1, #0x13]
    // 0x9eb750: ldur            x2, [fp, #-8]
    // 0x9eb754: LoadField: r0 = r2->field_13
    //     0x9eb754: ldur            w0, [x2, #0x13]
    // 0x9eb758: DecompressPointer r0
    //     0x9eb758: add             x0, x0, HEAP, lsl #32
    // 0x9eb75c: r16 = <TeamSettingViewModel>
    //     0x9eb75c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9eb760: ldr             x16, [x16, #0x380]
    // 0x9eb764: stp             x0, x16, [SP]
    // 0x9eb768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eb768: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eb76c: r0 = ReadContext.read()
    //     0x9eb76c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9eb770: LoadField: r1 = r0->field_43
    //     0x9eb770: ldur            w1, [x0, #0x43]
    // 0x9eb774: DecompressPointer r1
    //     0x9eb774: add             x1, x1, HEAP, lsl #32
    // 0x9eb778: stur            x1, [fp, #-0x20]
    // 0x9eb77c: r0 = CupertinoSwitch()
    //     0x9eb77c: bl              #0x99d39c  ; AllocateCupertinoSwitchStub -> CupertinoSwitch (size=0x34)
    // 0x9eb780: mov             x3, x0
    // 0x9eb784: ldur            x0, [fp, #-0x20]
    // 0x9eb788: stur            x3, [fp, #-0x28]
    // 0x9eb78c: StoreField: r3->field_b = r0
    //     0x9eb78c: stur            w0, [x3, #0xb]
    // 0x9eb790: ldur            x2, [fp, #-8]
    // 0x9eb794: r1 = Function '<anonymous closure>':.
    //     0x9eb794: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e70] AnonymousClosure: (0x9eb91c), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_invitation (0x9eb27c)
    //     0x9eb798: ldr             x1, [x1, #0xe70]
    // 0x9eb79c: r0 = AllocateClosure()
    //     0x9eb79c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eb7a0: mov             x1, x0
    // 0x9eb7a4: ldur            x0, [fp, #-0x28]
    // 0x9eb7a8: StoreField: r0->field_f = r1
    //     0x9eb7a8: stur            w1, [x0, #0xf]
    // 0x9eb7ac: r1 = Instance_Color
    //     0x9eb7ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x9eb7b0: ldr             x1, [x1, #0xe78]
    // 0x9eb7b4: StoreField: r0->field_13 = r1
    //     0x9eb7b4: stur            w1, [x0, #0x13]
    // 0x9eb7b8: r1 = false
    //     0x9eb7b8: add             x1, NULL, #0x30  ; false
    // 0x9eb7bc: StoreField: r0->field_2b = r1
    //     0x9eb7bc: stur            w1, [x0, #0x2b]
    // 0x9eb7c0: r2 = Instance_DragStartBehavior
    //     0x9eb7c0: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9eb7c4: StoreField: r0->field_2f = r2
    //     0x9eb7c4: stur            w2, [x0, #0x2f]
    // 0x9eb7c8: r0 = ListTile()
    //     0x9eb7c8: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9eb7cc: mov             x3, x0
    // 0x9eb7d0: ldur            x0, [fp, #-0x30]
    // 0x9eb7d4: stur            x3, [fp, #-8]
    // 0x9eb7d8: StoreField: r3->field_f = r0
    //     0x9eb7d8: stur            w0, [x3, #0xf]
    // 0x9eb7dc: ldur            x0, [fp, #-0x28]
    // 0x9eb7e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9eb7e0: stur            w0, [x3, #0x17]
    // 0x9eb7e4: r0 = false
    //     0x9eb7e4: add             x0, NULL, #0x30  ; false
    // 0x9eb7e8: StoreField: r3->field_1b = r0
    //     0x9eb7e8: stur            w0, [x3, #0x1b]
    // 0x9eb7ec: r1 = true
    //     0x9eb7ec: add             x1, NULL, #0x20  ; true
    // 0x9eb7f0: StoreField: r3->field_4b = r1
    //     0x9eb7f0: stur            w1, [x3, #0x4b]
    // 0x9eb7f4: StoreField: r3->field_5f = r0
    //     0x9eb7f4: stur            w0, [x3, #0x5f]
    // 0x9eb7f8: StoreField: r3->field_73 = r0
    //     0x9eb7f8: stur            w0, [x3, #0x73]
    // 0x9eb7fc: r1 = Null
    //     0x9eb7fc: mov             x1, NULL
    // 0x9eb800: r2 = 6
    //     0x9eb800: movz            x2, #0x6
    // 0x9eb804: r0 = AllocateArray()
    //     0x9eb804: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9eb808: mov             x2, x0
    // 0x9eb80c: ldur            x0, [fp, #-0x10]
    // 0x9eb810: stur            x2, [fp, #-0x20]
    // 0x9eb814: StoreField: r2->field_f = r0
    //     0x9eb814: stur            w0, [x2, #0xf]
    // 0x9eb818: ldur            x0, [fp, #-0x18]
    // 0x9eb81c: StoreField: r2->field_13 = r0
    //     0x9eb81c: stur            w0, [x2, #0x13]
    // 0x9eb820: ldur            x0, [fp, #-8]
    // 0x9eb824: ArrayStore: r2[0] = r0  ; List_4
    //     0x9eb824: stur            w0, [x2, #0x17]
    // 0x9eb828: r1 = <Widget>
    //     0x9eb828: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9eb82c: ldr             x1, [x1, #0x410]
    // 0x9eb830: r0 = AllocateGrowableArray()
    //     0x9eb830: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9eb834: mov             x1, x0
    // 0x9eb838: ldur            x0, [fp, #-0x20]
    // 0x9eb83c: StoreField: r1->field_f = r0
    //     0x9eb83c: stur            w0, [x1, #0xf]
    // 0x9eb840: r0 = 6
    //     0x9eb840: movz            x0, #0x6
    // 0x9eb844: StoreField: r1->field_b = r0
    //     0x9eb844: stur            w0, [x1, #0xb]
    // 0x9eb848: ldr             x16, [fp, #0x18]
    // 0x9eb84c: stp             x1, x16, [SP, #8]
    // 0x9eb850: r16 = Instance_Color
    //     0x9eb850: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x9eb854: ldr             x16, [x16, #0xe80]
    // 0x9eb858: str             x16, [SP]
    // 0x9eb85c: r4 = const [0, 0x3, 0x3, 0x2, color, 0x2, null]
    //     0x9eb85c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e88] List(7) [0, 0x3, 0x3, 0x2, "color", 0x2, Null]
    //     0x9eb860: ldr             x4, [x4, #0xe88]
    // 0x9eb864: r0 = divideTiles()
    //     0x9eb864: bl              #0x7c23d8  ; [package:flutter/src/material/list_tile.dart] ListTile::divideTiles
    // 0x9eb868: str             x0, [SP]
    // 0x9eb86c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eb86c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eb870: r0 = toList()
    //     0x9eb870: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9eb874: stur            x0, [fp, #-8]
    // 0x9eb878: r0 = Column()
    //     0x9eb878: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9eb87c: r1 = Instance_Axis
    //     0x9eb87c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9eb880: StoreField: r0->field_f = r1
    //     0x9eb880: stur            w1, [x0, #0xf]
    // 0x9eb884: r1 = Instance_MainAxisAlignment
    //     0x9eb884: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9eb888: ldr             x1, [x1, #0x418]
    // 0x9eb88c: StoreField: r0->field_13 = r1
    //     0x9eb88c: stur            w1, [x0, #0x13]
    // 0x9eb890: r1 = Instance_MainAxisSize
    //     0x9eb890: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9eb894: ldr             x1, [x1, #0x420]
    // 0x9eb898: ArrayStore: r0[0] = r1  ; List_4
    //     0x9eb898: stur            w1, [x0, #0x17]
    // 0x9eb89c: r1 = Instance_CrossAxisAlignment
    //     0x9eb89c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9eb8a0: ldr             x1, [x1, #0x428]
    // 0x9eb8a4: StoreField: r0->field_1b = r1
    //     0x9eb8a4: stur            w1, [x0, #0x1b]
    // 0x9eb8a8: r1 = Instance_VerticalDirection
    //     0x9eb8a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9eb8ac: ldr             x1, [x1, #0x430]
    // 0x9eb8b0: StoreField: r0->field_23 = r1
    //     0x9eb8b0: stur            w1, [x0, #0x23]
    // 0x9eb8b4: r1 = Instance_Clip
    //     0x9eb8b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9eb8b8: ldr             x1, [x1, #0x4a0]
    // 0x9eb8bc: StoreField: r0->field_2b = r1
    //     0x9eb8bc: stur            w1, [x0, #0x2b]
    // 0x9eb8c0: ldur            x1, [fp, #-8]
    // 0x9eb8c4: StoreField: r0->field_b = r1
    //     0x9eb8c4: stur            w1, [x0, #0xb]
    // 0x9eb8c8: LeaveFrame
    //     0x9eb8c8: mov             SP, fp
    //     0x9eb8cc: ldp             fp, lr, [SP], #0x10
    // 0x9eb8d0: ret
    //     0x9eb8d0: ret             
    // 0x9eb8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb8d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb8d8: b               #0x9eb294
    // 0x9eb8dc: SaveReg d0
    //     0x9eb8dc: str             q0, [SP, #-0x10]!
    // 0x9eb8e0: stp             x1, x2, [SP, #-0x10]!
    // 0x9eb8e4: SaveReg r0
    //     0x9eb8e4: str             x0, [SP, #-8]!
    // 0x9eb8e8: r0 = AllocateDouble()
    //     0x9eb8e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9eb8ec: mov             x3, x0
    // 0x9eb8f0: RestoreReg r0
    //     0x9eb8f0: ldr             x0, [SP], #8
    // 0x9eb8f4: ldp             x1, x2, [SP], #0x10
    // 0x9eb8f8: RestoreReg d0
    //     0x9eb8f8: ldr             q0, [SP], #0x10
    // 0x9eb8fc: b               #0x9eb440
    // 0x9eb900: SaveReg d0
    //     0x9eb900: str             q0, [SP, #-0x10]!
    // 0x9eb904: stp             x0, x1, [SP, #-0x10]!
    // 0x9eb908: r0 = AllocateDouble()
    //     0x9eb908: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9eb90c: mov             x2, x0
    // 0x9eb910: ldp             x0, x1, [SP], #0x10
    // 0x9eb914: RestoreReg d0
    //     0x9eb914: ldr             q0, [SP], #0x10
    // 0x9eb918: b               #0x9eb654
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9eb91c, size: 0x90
    // 0x9eb91c: EnterFrame
    //     0x9eb91c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb920: mov             fp, SP
    // 0x9eb924: AllocStack(0x20)
    //     0x9eb924: sub             SP, SP, #0x20
    // 0x9eb928: SetupParameters()
    //     0x9eb928: ldr             x0, [fp, #0x18]
    //     0x9eb92c: ldur            w1, [x0, #0x17]
    //     0x9eb930: add             x1, x1, HEAP, lsl #32
    //     0x9eb934: stur            x1, [fp, #-8]
    // 0x9eb938: CheckStackOverflow
    //     0x9eb938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb93c: cmp             SP, x16
    //     0x9eb940: b.ls            #0x9eb9a0
    // 0x9eb944: LoadField: r0 = r1->field_13
    //     0x9eb944: ldur            w0, [x1, #0x13]
    // 0x9eb948: DecompressPointer r0
    //     0x9eb948: add             x0, x0, HEAP, lsl #32
    // 0x9eb94c: r16 = <TeamSettingViewModel>
    //     0x9eb94c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9eb950: ldr             x16, [x16, #0x380]
    // 0x9eb954: stp             x0, x16, [SP]
    // 0x9eb958: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eb958: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eb95c: r0 = ReadContext.read()
    //     0x9eb95c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9eb960: mov             x1, x0
    // 0x9eb964: ldur            x0, [fp, #-8]
    // 0x9eb968: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9eb968: ldur            w2, [x0, #0x17]
    // 0x9eb96c: DecompressPointer r2
    //     0x9eb96c: add             x2, x2, HEAP, lsl #32
    // 0x9eb970: LoadField: r0 = r2->field_7
    //     0x9eb970: ldur            w0, [x2, #7]
    // 0x9eb974: DecompressPointer r0
    //     0x9eb974: add             x0, x0, HEAP, lsl #32
    // 0x9eb978: cmp             w0, NULL
    // 0x9eb97c: b.eq            #0x9eb9a8
    // 0x9eb980: stp             x0, x1, [SP, #8]
    // 0x9eb984: ldr             x16, [fp, #0x10]
    // 0x9eb988: str             x16, [SP]
    // 0x9eb98c: r0 = updateBeInviteMode()
    //     0x9eb98c: bl              #0x9eb9ac  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::updateBeInviteMode
    // 0x9eb990: r0 = Null
    //     0x9eb990: mov             x0, NULL
    // 0x9eb994: LeaveFrame
    //     0x9eb994: mov             SP, fp
    //     0x9eb998: ldp             fp, lr, [SP], #0x10
    // 0x9eb99c: ret
    //     0x9eb99c: ret             
    // 0x9eb9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb9a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb9a4: b               #0x9eb944
    // 0x9eb9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb9a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ebb78, size: 0x60
    // 0x9ebb78: EnterFrame
    //     0x9ebb78: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebb7c: mov             fp, SP
    // 0x9ebb80: AllocStack(0x18)
    //     0x9ebb80: sub             SP, SP, #0x18
    // 0x9ebb84: SetupParameters()
    //     0x9ebb84: ldr             x0, [fp, #0x10]
    //     0x9ebb88: ldur            w2, [x0, #0x17]
    //     0x9ebb8c: add             x2, x2, HEAP, lsl #32
    // 0x9ebb90: CheckStackOverflow
    //     0x9ebb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebb94: cmp             SP, x16
    //     0x9ebb98: b.ls            #0x9ebbd0
    // 0x9ebb9c: LoadField: r0 = r2->field_f
    //     0x9ebb9c: ldur            w0, [x2, #0xf]
    // 0x9ebba0: DecompressPointer r0
    //     0x9ebba0: add             x0, x0, HEAP, lsl #32
    // 0x9ebba4: stur            x0, [fp, #-8]
    // 0x9ebba8: r1 = Function '<anonymous closure>':.
    //     0x9ebba8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ec0] AnonymousClosure: (0x9ebbd8), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_invitation (0x9eb27c)
    //     0x9ebbac: ldr             x1, [x1, #0xec0]
    // 0x9ebbb0: r0 = AllocateClosure()
    //     0x9ebbb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ebbb4: ldur            x16, [fp, #-8]
    // 0x9ebbb8: stp             x0, x16, [SP]
    // 0x9ebbbc: r0 = _showTeamIdentifyDialog()
    //     0x9ebbbc: bl              #0x9ac2b0  ; [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog
    // 0x9ebbc0: r0 = Null
    //     0x9ebbc0: mov             x0, NULL
    // 0x9ebbc4: LeaveFrame
    //     0x9ebbc4: mov             SP, fp
    //     0x9ebbc8: ldp             fp, lr, [SP], #0x10
    // 0x9ebbcc: ret
    //     0x9ebbcc: ret             
    // 0x9ebbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebbd4: b               #0x9ebb9c
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9ebbd8, size: 0xb8
    // 0x9ebbd8: EnterFrame
    //     0x9ebbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebbdc: mov             fp, SP
    // 0x9ebbe0: AllocStack(0x20)
    //     0x9ebbe0: sub             SP, SP, #0x20
    // 0x9ebbe4: SetupParameters()
    //     0x9ebbe4: ldr             x0, [fp, #0x18]
    //     0x9ebbe8: ldur            w1, [x0, #0x17]
    //     0x9ebbec: add             x1, x1, HEAP, lsl #32
    //     0x9ebbf0: stur            x1, [fp, #-8]
    // 0x9ebbf4: CheckStackOverflow
    //     0x9ebbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebbf8: cmp             SP, x16
    //     0x9ebbfc: b.ls            #0x9ebc84
    // 0x9ebc00: ldr             x0, [fp, #0x10]
    // 0x9ebc04: cmp             w0, NULL
    // 0x9ebc08: b.eq            #0x9ebc74
    // 0x9ebc0c: LoadField: r2 = r1->field_13
    //     0x9ebc0c: ldur            w2, [x1, #0x13]
    // 0x9ebc10: DecompressPointer r2
    //     0x9ebc10: add             x2, x2, HEAP, lsl #32
    // 0x9ebc14: r16 = <TeamSettingViewModel>
    //     0x9ebc14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ebc18: ldr             x16, [x16, #0x380]
    // 0x9ebc1c: stp             x2, x16, [SP]
    // 0x9ebc20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ebc20: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ebc24: r0 = ReadContext.read()
    //     0x9ebc24: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ebc28: mov             x1, x0
    // 0x9ebc2c: ldur            x0, [fp, #-8]
    // 0x9ebc30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ebc30: ldur            w2, [x0, #0x17]
    // 0x9ebc34: DecompressPointer r2
    //     0x9ebc34: add             x2, x2, HEAP, lsl #32
    // 0x9ebc38: LoadField: r0 = r2->field_7
    //     0x9ebc38: ldur            w0, [x2, #7]
    // 0x9ebc3c: DecompressPointer r0
    //     0x9ebc3c: add             x0, x0, HEAP, lsl #32
    // 0x9ebc40: cmp             w0, NULL
    // 0x9ebc44: b.eq            #0x9ebc8c
    // 0x9ebc48: ldr             x2, [fp, #0x10]
    // 0x9ebc4c: cmp             w2, #2
    // 0x9ebc50: b.ne            #0x9ebc60
    // 0x9ebc54: r2 = Instance_NIMTeamUpdateModeEnum
    //     0x9ebc54: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!NIMTeamUpdateModeEnum@c3f711
    //     0x9ebc58: ldr             x2, [x2, #0xe50]
    // 0x9ebc5c: b               #0x9ebc68
    // 0x9ebc60: r2 = Instance_NIMTeamUpdateModeEnum
    //     0x9ebc60: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ec8] Obj!NIMTeamUpdateModeEnum@c3f6f1
    //     0x9ebc64: ldr             x2, [x2, #0xec8]
    // 0x9ebc68: stp             x0, x1, [SP, #8]
    // 0x9ebc6c: str             x2, [SP]
    // 0x9ebc70: r0 = updateInfoPrivilege()
    //     0x9ebc70: bl              #0x9ebc90  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::updateInfoPrivilege
    // 0x9ebc74: r0 = Null
    //     0x9ebc74: mov             x0, NULL
    // 0x9ebc78: LeaveFrame
    //     0x9ebc78: mov             SP, fp
    //     0x9ebc7c: ldp             fp, lr, [SP], #0x10
    // 0x9ebc80: ret
    //     0x9ebc80: ret             
    // 0x9ebc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebc84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebc88: b               #0x9ebc00
    // 0x9ebc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ebc8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ebe7c, size: 0x60
    // 0x9ebe7c: EnterFrame
    //     0x9ebe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebe80: mov             fp, SP
    // 0x9ebe84: AllocStack(0x18)
    //     0x9ebe84: sub             SP, SP, #0x18
    // 0x9ebe88: SetupParameters()
    //     0x9ebe88: ldr             x0, [fp, #0x10]
    //     0x9ebe8c: ldur            w2, [x0, #0x17]
    //     0x9ebe90: add             x2, x2, HEAP, lsl #32
    // 0x9ebe94: CheckStackOverflow
    //     0x9ebe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebe98: cmp             SP, x16
    //     0x9ebe9c: b.ls            #0x9ebed4
    // 0x9ebea0: LoadField: r0 = r2->field_f
    //     0x9ebea0: ldur            w0, [x2, #0xf]
    // 0x9ebea4: DecompressPointer r0
    //     0x9ebea4: add             x0, x0, HEAP, lsl #32
    // 0x9ebea8: stur            x0, [fp, #-8]
    // 0x9ebeac: r1 = Function '<anonymous closure>':.
    //     0x9ebeac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f50] AnonymousClosure: (0x9ebedc), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_invitation (0x9eb27c)
    //     0x9ebeb0: ldr             x1, [x1, #0xf50]
    // 0x9ebeb4: r0 = AllocateClosure()
    //     0x9ebeb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ebeb8: ldur            x16, [fp, #-8]
    // 0x9ebebc: stp             x0, x16, [SP]
    // 0x9ebec0: r0 = _showTeamIdentifyDialog()
    //     0x9ebec0: bl              #0x9ac2b0  ; [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog
    // 0x9ebec4: r0 = Null
    //     0x9ebec4: mov             x0, NULL
    // 0x9ebec8: LeaveFrame
    //     0x9ebec8: mov             SP, fp
    //     0x9ebecc: ldp             fp, lr, [SP], #0x10
    // 0x9ebed0: ret
    //     0x9ebed0: ret             
    // 0x9ebed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebed8: b               #0x9ebea0
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9ebedc, size: 0xb8
    // 0x9ebedc: EnterFrame
    //     0x9ebedc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebee0: mov             fp, SP
    // 0x9ebee4: AllocStack(0x20)
    //     0x9ebee4: sub             SP, SP, #0x20
    // 0x9ebee8: SetupParameters()
    //     0x9ebee8: ldr             x0, [fp, #0x18]
    //     0x9ebeec: ldur            w1, [x0, #0x17]
    //     0x9ebef0: add             x1, x1, HEAP, lsl #32
    //     0x9ebef4: stur            x1, [fp, #-8]
    // 0x9ebef8: CheckStackOverflow
    //     0x9ebef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebefc: cmp             SP, x16
    //     0x9ebf00: b.ls            #0x9ebf88
    // 0x9ebf04: ldr             x0, [fp, #0x10]
    // 0x9ebf08: cmp             w0, NULL
    // 0x9ebf0c: b.eq            #0x9ebf78
    // 0x9ebf10: LoadField: r2 = r1->field_13
    //     0x9ebf10: ldur            w2, [x1, #0x13]
    // 0x9ebf14: DecompressPointer r2
    //     0x9ebf14: add             x2, x2, HEAP, lsl #32
    // 0x9ebf18: r16 = <TeamSettingViewModel>
    //     0x9ebf18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ebf1c: ldr             x16, [x16, #0x380]
    // 0x9ebf20: stp             x2, x16, [SP]
    // 0x9ebf24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ebf24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ebf28: r0 = ReadContext.read()
    //     0x9ebf28: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ebf2c: mov             x1, x0
    // 0x9ebf30: ldur            x0, [fp, #-8]
    // 0x9ebf34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ebf34: ldur            w2, [x0, #0x17]
    // 0x9ebf38: DecompressPointer r2
    //     0x9ebf38: add             x2, x2, HEAP, lsl #32
    // 0x9ebf3c: LoadField: r0 = r2->field_7
    //     0x9ebf3c: ldur            w0, [x2, #7]
    // 0x9ebf40: DecompressPointer r0
    //     0x9ebf40: add             x0, x0, HEAP, lsl #32
    // 0x9ebf44: cmp             w0, NULL
    // 0x9ebf48: b.eq            #0x9ebf90
    // 0x9ebf4c: ldr             x2, [fp, #0x10]
    // 0x9ebf50: cmp             w2, #2
    // 0x9ebf54: b.ne            #0x9ebf64
    // 0x9ebf58: r2 = Instance_NIMTeamInviteModeEnum
    //     0x9ebf58: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!NIMTeamInviteModeEnum@c3f811
    //     0x9ebf5c: ldr             x2, [x2, #0xe00]
    // 0x9ebf60: b               #0x9ebf6c
    // 0x9ebf64: r2 = Instance_NIMTeamInviteModeEnum
    //     0x9ebf64: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f58] Obj!NIMTeamInviteModeEnum@c3f831
    //     0x9ebf68: ldr             x2, [x2, #0xf58]
    // 0x9ebf6c: stp             x0, x1, [SP, #8]
    // 0x9ebf70: str             x2, [SP]
    // 0x9ebf74: r0 = updateInvitePrivilege()
    //     0x9ebf74: bl              #0x9ebf94  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::updateInvitePrivilege
    // 0x9ebf78: r0 = Null
    //     0x9ebf78: mov             x0, NULL
    // 0x9ebf7c: LeaveFrame
    //     0x9ebf7c: mov             SP, fp
    //     0x9ebf80: ldp             fp, lr, [SP], #0x10
    // 0x9ebf84: ret
    //     0x9ebf84: ret             
    // 0x9ebf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebf88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebf8c: b               #0x9ebf04
    // 0x9ebf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ebf90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _teamMute(/* No info */) {
    // ** addr: 0x9ec180, size: 0x364
    // 0x9ec180: EnterFrame
    //     0x9ec180: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec184: mov             fp, SP
    // 0x9ec188: AllocStack(0x48)
    //     0x9ec188: sub             SP, SP, #0x48
    // 0x9ec18c: CheckStackOverflow
    //     0x9ec18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec190: cmp             SP, x16
    //     0x9ec194: b.ls            #0x9ec4dc
    // 0x9ec198: r1 = 2
    //     0x9ec198: movz            x1, #0x2
    // 0x9ec19c: r0 = AllocateContext()
    //     0x9ec19c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ec1a0: mov             x1, x0
    // 0x9ec1a4: ldr             x0, [fp, #0x18]
    // 0x9ec1a8: stur            x1, [fp, #-8]
    // 0x9ec1ac: StoreField: r1->field_f = r0
    //     0x9ec1ac: stur            w0, [x1, #0xf]
    // 0x9ec1b0: ldr             x2, [fp, #0x10]
    // 0x9ec1b4: StoreField: r1->field_13 = r2
    //     0x9ec1b4: stur            w2, [x1, #0x13]
    // 0x9ec1b8: str             x0, [SP]
    // 0x9ec1bc: r0 = of()
    //     0x9ec1bc: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ec1c0: r1 = LoadClassIdInstr(r0)
    //     0x9ec1c0: ldur            x1, [x0, #-1]
    //     0x9ec1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec1c8: lsl             x1, x1, #1
    // 0x9ec1cc: cmp             w1, #0x586
    // 0x9ec1d0: b.ne            #0x9ec1e0
    // 0x9ec1d4: r1 = "我在群里的昵称"
    //     0x9ec1d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f90] "我在群里的昵称"
    //     0x9ec1d8: ldr             x1, [x1, #0xf90]
    // 0x9ec1dc: b               #0x9ec1e8
    // 0x9ec1e0: r1 = "My nickname in Team"
    //     0x9ec1e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f98] "My nickname in Team"
    //     0x9ec1e4: ldr             x1, [x1, #0xf98]
    // 0x9ec1e8: ldr             x0, [fp, #0x20]
    // 0x9ec1ec: ldur            x2, [fp, #-8]
    // 0x9ec1f0: stur            x1, [fp, #-0x18]
    // 0x9ec1f4: LoadField: r3 = r0->field_13
    //     0x9ec1f4: ldur            w3, [x0, #0x13]
    // 0x9ec1f8: DecompressPointer r3
    //     0x9ec1f8: add             x3, x3, HEAP, lsl #32
    // 0x9ec1fc: stur            x3, [fp, #-0x10]
    // 0x9ec200: r0 = Text()
    //     0x9ec200: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ec204: mov             x1, x0
    // 0x9ec208: ldur            x0, [fp, #-0x18]
    // 0x9ec20c: stur            x1, [fp, #-0x20]
    // 0x9ec210: StoreField: r1->field_b = r0
    //     0x9ec210: stur            w0, [x1, #0xb]
    // 0x9ec214: ldur            x0, [fp, #-0x10]
    // 0x9ec218: StoreField: r1->field_13 = r0
    //     0x9ec218: stur            w0, [x1, #0x13]
    // 0x9ec21c: r0 = ListTile()
    //     0x9ec21c: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9ec220: mov             x3, x0
    // 0x9ec224: ldur            x0, [fp, #-0x20]
    // 0x9ec228: stur            x3, [fp, #-0x10]
    // 0x9ec22c: StoreField: r3->field_f = r0
    //     0x9ec22c: stur            w0, [x3, #0xf]
    // 0x9ec230: r0 = Instance_Icon
    //     0x9ec230: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x9ec234: ldr             x0, [x0, #0xe30]
    // 0x9ec238: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ec238: stur            w0, [x3, #0x17]
    // 0x9ec23c: r0 = false
    //     0x9ec23c: add             x0, NULL, #0x30  ; false
    // 0x9ec240: StoreField: r3->field_1b = r0
    //     0x9ec240: stur            w0, [x3, #0x1b]
    // 0x9ec244: r4 = true
    //     0x9ec244: add             x4, NULL, #0x20  ; true
    // 0x9ec248: StoreField: r3->field_4b = r4
    //     0x9ec248: stur            w4, [x3, #0x4b]
    // 0x9ec24c: ldur            x2, [fp, #-8]
    // 0x9ec250: r1 = Function '<anonymous closure>':.
    //     0x9ec250: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fa0] AnonymousClosure: (0x9ec864), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_teamMute (0x9ec180)
    //     0x9ec254: ldr             x1, [x1, #0xfa0]
    // 0x9ec258: r0 = AllocateClosure()
    //     0x9ec258: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ec25c: mov             x1, x0
    // 0x9ec260: ldur            x0, [fp, #-0x10]
    // 0x9ec264: StoreField: r0->field_4f = r1
    //     0x9ec264: stur            w1, [x0, #0x4f]
    // 0x9ec268: r1 = false
    //     0x9ec268: add             x1, NULL, #0x30  ; false
    // 0x9ec26c: StoreField: r0->field_5f = r1
    //     0x9ec26c: stur            w1, [x0, #0x5f]
    // 0x9ec270: StoreField: r0->field_73 = r1
    //     0x9ec270: stur            w1, [x0, #0x73]
    // 0x9ec274: ldur            x2, [fp, #-8]
    // 0x9ec278: LoadField: r3 = r2->field_13
    //     0x9ec278: ldur            w3, [x2, #0x13]
    // 0x9ec27c: DecompressPointer r3
    //     0x9ec27c: add             x3, x3, HEAP, lsl #32
    // 0x9ec280: LoadField: r4 = r3->field_b
    //     0x9ec280: ldur            w4, [x3, #0xb]
    // 0x9ec284: DecompressPointer r4
    //     0x9ec284: add             x4, x4, HEAP, lsl #32
    // 0x9ec288: cmp             w4, NULL
    // 0x9ec28c: b.ne            #0x9ec298
    // 0x9ec290: r3 = Null
    //     0x9ec290: mov             x3, NULL
    // 0x9ec294: b               #0x9ec2a0
    // 0x9ec298: LoadField: r3 = r4->field_f
    //     0x9ec298: ldur            w3, [x4, #0xf]
    // 0x9ec29c: DecompressPointer r3
    //     0x9ec29c: add             x3, x3, HEAP, lsl #32
    // 0x9ec2a0: r16 = Instance_TeamMemberType
    //     0x9ec2a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x9ec2a4: ldr             x16, [x16, #0x3c0]
    // 0x9ec2a8: cmp             w3, w16
    // 0x9ec2ac: r16 = true
    //     0x9ec2ac: add             x16, NULL, #0x20  ; true
    // 0x9ec2b0: r17 = false
    //     0x9ec2b0: add             x17, NULL, #0x30  ; false
    // 0x9ec2b4: csel            x4, x16, x17, eq
    // 0x9ec2b8: stur            x4, [fp, #-0x18]
    // 0x9ec2bc: LoadField: r3 = r2->field_f
    //     0x9ec2bc: ldur            w3, [x2, #0xf]
    // 0x9ec2c0: DecompressPointer r3
    //     0x9ec2c0: add             x3, x3, HEAP, lsl #32
    // 0x9ec2c4: str             x3, [SP]
    // 0x9ec2c8: r0 = of()
    //     0x9ec2c8: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ec2cc: r1 = LoadClassIdInstr(r0)
    //     0x9ec2cc: ldur            x1, [x0, #-1]
    //     0x9ec2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec2d4: lsl             x1, x1, #1
    // 0x9ec2d8: cmp             w1, #0x586
    // 0x9ec2dc: b.ne            #0x9ec2ec
    // 0x9ec2e0: r4 = "群禁言"
    //     0x9ec2e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fa8] "群禁言"
    //     0x9ec2e4: ldr             x4, [x4, #0xfa8]
    // 0x9ec2e8: b               #0x9ec2f4
    // 0x9ec2ec: r4 = "Mute"
    //     0x9ec2ec: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fb0] "Mute"
    //     0x9ec2f0: ldr             x4, [x4, #0xfb0]
    // 0x9ec2f4: ldr             x3, [fp, #0x20]
    // 0x9ec2f8: ldur            x2, [fp, #-8]
    // 0x9ec2fc: ldur            x0, [fp, #-0x10]
    // 0x9ec300: ldur            x1, [fp, #-0x18]
    // 0x9ec304: stur            x4, [fp, #-0x28]
    // 0x9ec308: LoadField: r5 = r3->field_13
    //     0x9ec308: ldur            w5, [x3, #0x13]
    // 0x9ec30c: DecompressPointer r5
    //     0x9ec30c: add             x5, x5, HEAP, lsl #32
    // 0x9ec310: stur            x5, [fp, #-0x20]
    // 0x9ec314: r0 = Text()
    //     0x9ec314: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ec318: mov             x1, x0
    // 0x9ec31c: ldur            x0, [fp, #-0x28]
    // 0x9ec320: stur            x1, [fp, #-0x30]
    // 0x9ec324: StoreField: r1->field_b = r0
    //     0x9ec324: stur            w0, [x1, #0xb]
    // 0x9ec328: ldur            x0, [fp, #-0x20]
    // 0x9ec32c: StoreField: r1->field_13 = r0
    //     0x9ec32c: stur            w0, [x1, #0x13]
    // 0x9ec330: ldur            x2, [fp, #-8]
    // 0x9ec334: LoadField: r0 = r2->field_f
    //     0x9ec334: ldur            w0, [x2, #0xf]
    // 0x9ec338: DecompressPointer r0
    //     0x9ec338: add             x0, x0, HEAP, lsl #32
    // 0x9ec33c: r16 = <TeamSettingViewModel>
    //     0x9ec33c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ec340: ldr             x16, [x16, #0x380]
    // 0x9ec344: stp             x0, x16, [SP]
    // 0x9ec348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ec348: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ec34c: r0 = ReadContext.read()
    //     0x9ec34c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ec350: LoadField: r1 = r0->field_37
    //     0x9ec350: ldur            w1, [x0, #0x37]
    // 0x9ec354: DecompressPointer r1
    //     0x9ec354: add             x1, x1, HEAP, lsl #32
    // 0x9ec358: stur            x1, [fp, #-0x20]
    // 0x9ec35c: r0 = CupertinoSwitch()
    //     0x9ec35c: bl              #0x99d39c  ; AllocateCupertinoSwitchStub -> CupertinoSwitch (size=0x34)
    // 0x9ec360: mov             x3, x0
    // 0x9ec364: ldur            x0, [fp, #-0x20]
    // 0x9ec368: stur            x3, [fp, #-0x28]
    // 0x9ec36c: StoreField: r3->field_b = r0
    //     0x9ec36c: stur            w0, [x3, #0xb]
    // 0x9ec370: ldur            x2, [fp, #-8]
    // 0x9ec374: r1 = Function '<anonymous closure>':.
    //     0x9ec374: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fb8] AnonymousClosure: (0x9ec4e4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_teamMute (0x9ec180)
    //     0x9ec378: ldr             x1, [x1, #0xfb8]
    // 0x9ec37c: r0 = AllocateClosure()
    //     0x9ec37c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ec380: mov             x1, x0
    // 0x9ec384: ldur            x0, [fp, #-0x28]
    // 0x9ec388: StoreField: r0->field_f = r1
    //     0x9ec388: stur            w1, [x0, #0xf]
    // 0x9ec38c: r1 = Instance_Color
    //     0x9ec38c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x9ec390: ldr             x1, [x1, #0xe78]
    // 0x9ec394: StoreField: r0->field_13 = r1
    //     0x9ec394: stur            w1, [x0, #0x13]
    // 0x9ec398: r1 = false
    //     0x9ec398: add             x1, NULL, #0x30  ; false
    // 0x9ec39c: StoreField: r0->field_2b = r1
    //     0x9ec39c: stur            w1, [x0, #0x2b]
    // 0x9ec3a0: r2 = Instance_DragStartBehavior
    //     0x9ec3a0: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9ec3a4: StoreField: r0->field_2f = r2
    //     0x9ec3a4: stur            w2, [x0, #0x2f]
    // 0x9ec3a8: r0 = ListTile()
    //     0x9ec3a8: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9ec3ac: mov             x1, x0
    // 0x9ec3b0: ldur            x0, [fp, #-0x30]
    // 0x9ec3b4: stur            x1, [fp, #-8]
    // 0x9ec3b8: StoreField: r1->field_f = r0
    //     0x9ec3b8: stur            w0, [x1, #0xf]
    // 0x9ec3bc: ldur            x0, [fp, #-0x28]
    // 0x9ec3c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ec3c0: stur            w0, [x1, #0x17]
    // 0x9ec3c4: r0 = false
    //     0x9ec3c4: add             x0, NULL, #0x30  ; false
    // 0x9ec3c8: StoreField: r1->field_1b = r0
    //     0x9ec3c8: stur            w0, [x1, #0x1b]
    // 0x9ec3cc: r2 = true
    //     0x9ec3cc: add             x2, NULL, #0x20  ; true
    // 0x9ec3d0: StoreField: r1->field_4b = r2
    //     0x9ec3d0: stur            w2, [x1, #0x4b]
    // 0x9ec3d4: StoreField: r1->field_5f = r0
    //     0x9ec3d4: stur            w0, [x1, #0x5f]
    // 0x9ec3d8: StoreField: r1->field_73 = r0
    //     0x9ec3d8: stur            w0, [x1, #0x73]
    // 0x9ec3dc: r0 = Visibility()
    //     0x9ec3dc: bl              #0x9a38e0  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x9ec3e0: mov             x3, x0
    // 0x9ec3e4: ldur            x0, [fp, #-8]
    // 0x9ec3e8: stur            x3, [fp, #-0x20]
    // 0x9ec3ec: StoreField: r3->field_b = r0
    //     0x9ec3ec: stur            w0, [x3, #0xb]
    // 0x9ec3f0: r0 = Instance_SizedBox
    //     0x9ec3f0: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9ec3f4: StoreField: r3->field_f = r0
    //     0x9ec3f4: stur            w0, [x3, #0xf]
    // 0x9ec3f8: ldur            x0, [fp, #-0x18]
    // 0x9ec3fc: StoreField: r3->field_13 = r0
    //     0x9ec3fc: stur            w0, [x3, #0x13]
    // 0x9ec400: r0 = false
    //     0x9ec400: add             x0, NULL, #0x30  ; false
    // 0x9ec404: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ec404: stur            w0, [x3, #0x17]
    // 0x9ec408: StoreField: r3->field_1b = r0
    //     0x9ec408: stur            w0, [x3, #0x1b]
    // 0x9ec40c: r1 = Null
    //     0x9ec40c: mov             x1, NULL
    // 0x9ec410: r2 = 4
    //     0x9ec410: movz            x2, #0x4
    // 0x9ec414: r0 = AllocateArray()
    //     0x9ec414: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ec418: mov             x2, x0
    // 0x9ec41c: ldur            x0, [fp, #-0x10]
    // 0x9ec420: stur            x2, [fp, #-8]
    // 0x9ec424: StoreField: r2->field_f = r0
    //     0x9ec424: stur            w0, [x2, #0xf]
    // 0x9ec428: ldur            x0, [fp, #-0x20]
    // 0x9ec42c: StoreField: r2->field_13 = r0
    //     0x9ec42c: stur            w0, [x2, #0x13]
    // 0x9ec430: r1 = <Widget>
    //     0x9ec430: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ec434: ldr             x1, [x1, #0x410]
    // 0x9ec438: r0 = AllocateGrowableArray()
    //     0x9ec438: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ec43c: mov             x1, x0
    // 0x9ec440: ldur            x0, [fp, #-8]
    // 0x9ec444: StoreField: r1->field_f = r0
    //     0x9ec444: stur            w0, [x1, #0xf]
    // 0x9ec448: r0 = 4
    //     0x9ec448: movz            x0, #0x4
    // 0x9ec44c: StoreField: r1->field_b = r0
    //     0x9ec44c: stur            w0, [x1, #0xb]
    // 0x9ec450: ldr             x16, [fp, #0x18]
    // 0x9ec454: stp             x1, x16, [SP, #8]
    // 0x9ec458: r16 = Instance_Color
    //     0x9ec458: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x9ec45c: ldr             x16, [x16, #0xe80]
    // 0x9ec460: str             x16, [SP]
    // 0x9ec464: r4 = const [0, 0x3, 0x3, 0x2, color, 0x2, null]
    //     0x9ec464: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e88] List(7) [0, 0x3, 0x3, 0x2, "color", 0x2, Null]
    //     0x9ec468: ldr             x4, [x4, #0xe88]
    // 0x9ec46c: r0 = divideTiles()
    //     0x9ec46c: bl              #0x7c23d8  ; [package:flutter/src/material/list_tile.dart] ListTile::divideTiles
    // 0x9ec470: str             x0, [SP]
    // 0x9ec474: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ec474: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ec478: r0 = toList()
    //     0x9ec478: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9ec47c: stur            x0, [fp, #-8]
    // 0x9ec480: r0 = Column()
    //     0x9ec480: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9ec484: r1 = Instance_Axis
    //     0x9ec484: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9ec488: StoreField: r0->field_f = r1
    //     0x9ec488: stur            w1, [x0, #0xf]
    // 0x9ec48c: r1 = Instance_MainAxisAlignment
    //     0x9ec48c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ec490: ldr             x1, [x1, #0x418]
    // 0x9ec494: StoreField: r0->field_13 = r1
    //     0x9ec494: stur            w1, [x0, #0x13]
    // 0x9ec498: r1 = Instance_MainAxisSize
    //     0x9ec498: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ec49c: ldr             x1, [x1, #0x420]
    // 0x9ec4a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ec4a0: stur            w1, [x0, #0x17]
    // 0x9ec4a4: r1 = Instance_CrossAxisAlignment
    //     0x9ec4a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ec4a8: ldr             x1, [x1, #0x428]
    // 0x9ec4ac: StoreField: r0->field_1b = r1
    //     0x9ec4ac: stur            w1, [x0, #0x1b]
    // 0x9ec4b0: r1 = Instance_VerticalDirection
    //     0x9ec4b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ec4b4: ldr             x1, [x1, #0x430]
    // 0x9ec4b8: StoreField: r0->field_23 = r1
    //     0x9ec4b8: stur            w1, [x0, #0x23]
    // 0x9ec4bc: r1 = Instance_Clip
    //     0x9ec4bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ec4c0: ldr             x1, [x1, #0x4a0]
    // 0x9ec4c4: StoreField: r0->field_2b = r1
    //     0x9ec4c4: stur            w1, [x0, #0x2b]
    // 0x9ec4c8: ldur            x1, [fp, #-8]
    // 0x9ec4cc: StoreField: r0->field_b = r1
    //     0x9ec4cc: stur            w1, [x0, #0xb]
    // 0x9ec4d0: LeaveFrame
    //     0x9ec4d0: mov             SP, fp
    //     0x9ec4d4: ldp             fp, lr, [SP], #0x10
    // 0x9ec4d8: ret
    //     0x9ec4d8: ret             
    // 0x9ec4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec4dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec4e0: b               #0x9ec198
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ec4e4, size: 0x98
    // 0x9ec4e4: EnterFrame
    //     0x9ec4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec4e8: mov             fp, SP
    // 0x9ec4ec: AllocStack(0x20)
    //     0x9ec4ec: sub             SP, SP, #0x20
    // 0x9ec4f0: SetupParameters()
    //     0x9ec4f0: ldr             x0, [fp, #0x18]
    //     0x9ec4f4: ldur            w1, [x0, #0x17]
    //     0x9ec4f8: add             x1, x1, HEAP, lsl #32
    //     0x9ec4fc: stur            x1, [fp, #-8]
    // 0x9ec500: CheckStackOverflow
    //     0x9ec500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec504: cmp             SP, x16
    //     0x9ec508: b.ls            #0x9ec570
    // 0x9ec50c: LoadField: r0 = r1->field_f
    //     0x9ec50c: ldur            w0, [x1, #0xf]
    // 0x9ec510: DecompressPointer r0
    //     0x9ec510: add             x0, x0, HEAP, lsl #32
    // 0x9ec514: r16 = <TeamSettingViewModel>
    //     0x9ec514: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ec518: ldr             x16, [x16, #0x380]
    // 0x9ec51c: stp             x0, x16, [SP]
    // 0x9ec520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ec520: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ec524: r0 = ReadContext.read()
    //     0x9ec524: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ec528: mov             x1, x0
    // 0x9ec52c: ldur            x0, [fp, #-8]
    // 0x9ec530: LoadField: r2 = r0->field_13
    //     0x9ec530: ldur            w2, [x0, #0x13]
    // 0x9ec534: DecompressPointer r2
    //     0x9ec534: add             x2, x2, HEAP, lsl #32
    // 0x9ec538: LoadField: r0 = r2->field_7
    //     0x9ec538: ldur            w0, [x2, #7]
    // 0x9ec53c: DecompressPointer r0
    //     0x9ec53c: add             x0, x0, HEAP, lsl #32
    // 0x9ec540: LoadField: r2 = r0->field_7
    //     0x9ec540: ldur            w2, [x0, #7]
    // 0x9ec544: DecompressPointer r2
    //     0x9ec544: add             x2, x2, HEAP, lsl #32
    // 0x9ec548: cmp             w2, NULL
    // 0x9ec54c: b.eq            #0x9ec578
    // 0x9ec550: stp             x2, x1, [SP, #8]
    // 0x9ec554: ldr             x16, [fp, #0x10]
    // 0x9ec558: str             x16, [SP]
    // 0x9ec55c: r0 = muteTeamAllMember()
    //     0x9ec55c: bl              #0x9ec57c  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::muteTeamAllMember
    // 0x9ec560: r0 = Null
    //     0x9ec560: mov             x0, NULL
    // 0x9ec564: LeaveFrame
    //     0x9ec564: mov             SP, fp
    //     0x9ec568: ldp             fp, lr, [SP], #0x10
    // 0x9ec56c: ret
    //     0x9ec56c: ret             
    // 0x9ec570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec574: b               #0x9ec50c
    // 0x9ec578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ec864, size: 0x140
    // 0x9ec864: EnterFrame
    //     0x9ec864: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec868: mov             fp, SP
    // 0x9ec86c: AllocStack(0x30)
    //     0x9ec86c: sub             SP, SP, #0x30
    // 0x9ec870: SetupParameters()
    //     0x9ec870: ldr             x0, [fp, #0x10]
    //     0x9ec874: ldur            w1, [x0, #0x17]
    //     0x9ec878: add             x1, x1, HEAP, lsl #32
    //     0x9ec87c: stur            x1, [fp, #-8]
    // 0x9ec880: CheckStackOverflow
    //     0x9ec880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec884: cmp             SP, x16
    //     0x9ec888: b.ls            #0x9ec99c
    // 0x9ec88c: r1 = 2
    //     0x9ec88c: movz            x1, #0x2
    // 0x9ec890: r0 = AllocateContext()
    //     0x9ec890: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ec894: mov             x1, x0
    // 0x9ec898: ldur            x0, [fp, #-8]
    // 0x9ec89c: stur            x1, [fp, #-0x10]
    // 0x9ec8a0: StoreField: r1->field_b = r0
    //     0x9ec8a0: stur            w0, [x1, #0xb]
    // 0x9ec8a4: LoadField: r2 = r0->field_f
    //     0x9ec8a4: ldur            w2, [x0, #0xf]
    // 0x9ec8a8: DecompressPointer r2
    //     0x9ec8a8: add             x2, x2, HEAP, lsl #32
    // 0x9ec8ac: r16 = <TeamSettingViewModel>
    //     0x9ec8ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ec8b0: ldr             x16, [x16, #0x380]
    // 0x9ec8b4: stp             x2, x16, [SP]
    // 0x9ec8b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ec8b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ec8bc: r0 = ReadContext.read()
    //     0x9ec8bc: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ec8c0: LoadField: r1 = r0->field_47
    //     0x9ec8c0: ldur            w1, [x0, #0x47]
    // 0x9ec8c4: DecompressPointer r1
    //     0x9ec8c4: add             x1, x1, HEAP, lsl #32
    // 0x9ec8c8: mov             x0, x1
    // 0x9ec8cc: ldur            x3, [fp, #-0x10]
    // 0x9ec8d0: StoreField: r3->field_f = r0
    //     0x9ec8d0: stur            w0, [x3, #0xf]
    //     0x9ec8d4: ldurb           w16, [x3, #-1]
    //     0x9ec8d8: ldurb           w17, [x0, #-1]
    //     0x9ec8dc: and             x16, x17, x16, lsr #2
    //     0x9ec8e0: tst             x16, HEAP, lsr #32
    //     0x9ec8e4: b.eq            #0x9ec8ec
    //     0x9ec8e8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9ec8ec: mov             x2, x3
    // 0x9ec8f0: r1 = Function '_updateNick':.
    //     0x9ec8f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fd0] AnonymousClosure: (0x9ecb3c), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_teamMute (0x9ec180)
    //     0x9ec8f4: ldr             x1, [x1, #0xfd0]
    // 0x9ec8f8: r0 = AllocateClosure()
    //     0x9ec8f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ec8fc: ldur            x2, [fp, #-0x10]
    // 0x9ec900: StoreField: r2->field_13 = r0
    //     0x9ec900: stur            w0, [x2, #0x13]
    //     0x9ec904: ldurb           w16, [x2, #-1]
    //     0x9ec908: ldurb           w17, [x0, #-1]
    //     0x9ec90c: and             x16, x17, x16, lsr #2
    //     0x9ec910: tst             x16, HEAP, lsr #32
    //     0x9ec914: b.eq            #0x9ec91c
    //     0x9ec918: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ec91c: ldur            x0, [fp, #-8]
    // 0x9ec920: LoadField: r3 = r0->field_f
    //     0x9ec920: ldur            w3, [x0, #0xf]
    // 0x9ec924: DecompressPointer r3
    //     0x9ec924: add             x3, x3, HEAP, lsl #32
    // 0x9ec928: stur            x3, [fp, #-0x18]
    // 0x9ec92c: r1 = Function '<anonymous closure>':.
    //     0x9ec92c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fd8] AnonymousClosure: (0x9ec9a4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_teamMute (0x9ec180)
    //     0x9ec930: ldr             x1, [x1, #0xfd8]
    // 0x9ec934: r0 = AllocateClosure()
    //     0x9ec934: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ec938: r1 = Null
    //     0x9ec938: mov             x1, NULL
    // 0x9ec93c: stur            x0, [fp, #-8]
    // 0x9ec940: r0 = MaterialPageRoute()
    //     0x9ec940: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9ec944: mov             x1, x0
    // 0x9ec948: ldur            x0, [fp, #-8]
    // 0x9ec94c: stur            x1, [fp, #-0x10]
    // 0x9ec950: StoreField: r1->field_87 = r0
    //     0x9ec950: stur            w0, [x1, #0x87]
    // 0x9ec954: r0 = true
    //     0x9ec954: add             x0, NULL, #0x20  ; true
    // 0x9ec958: StoreField: r1->field_8b = r0
    //     0x9ec958: stur            w0, [x1, #0x8b]
    // 0x9ec95c: r2 = false
    //     0x9ec95c: add             x2, NULL, #0x30  ; false
    // 0x9ec960: StoreField: r1->field_7f = r2
    //     0x9ec960: stur            w2, [x1, #0x7f]
    // 0x9ec964: StoreField: r1->field_83 = r0
    //     0x9ec964: stur            w0, [x1, #0x83]
    // 0x9ec968: stp             NULL, x1, [SP]
    // 0x9ec96c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ec96c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ec970: r0 = ModalRoute()
    //     0x9ec970: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9ec974: ldur            x16, [fp, #-0x18]
    // 0x9ec978: stp             x16, NULL, [SP, #8]
    // 0x9ec97c: ldur            x16, [fp, #-0x10]
    // 0x9ec980: str             x16, [SP]
    // 0x9ec984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ec984: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ec988: r0 = push()
    //     0x9ec988: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9ec98c: r0 = Null
    //     0x9ec98c: mov             x0, NULL
    // 0x9ec990: LeaveFrame
    //     0x9ec990: mov             SP, fp
    //     0x9ec994: ldp             fp, lr, [SP], #0x10
    // 0x9ec998: ret
    //     0x9ec998: ret             
    // 0x9ec99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec99c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec9a0: b               #0x9ec88c
  }
  [closure] UpdateTextInfoPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9ec9a4, size: 0x18c
    // 0x9ec9a4: EnterFrame
    //     0x9ec9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec9a8: mov             fp, SP
    // 0x9ec9ac: AllocStack(0x38)
    //     0x9ec9ac: sub             SP, SP, #0x38
    // 0x9ec9b0: SetupParameters()
    //     0x9ec9b0: ldr             x0, [fp, #0x18]
    //     0x9ec9b4: ldur            w1, [x0, #0x17]
    //     0x9ec9b8: add             x1, x1, HEAP, lsl #32
    //     0x9ec9bc: stur            x1, [fp, #-8]
    // 0x9ec9c0: CheckStackOverflow
    //     0x9ec9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec9c4: cmp             SP, x16
    //     0x9ec9c8: b.ls            #0x9ecb28
    // 0x9ec9cc: ldr             x16, [fp, #0x10]
    // 0x9ec9d0: str             x16, [SP]
    // 0x9ec9d4: r0 = of()
    //     0x9ec9d4: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ec9d8: r1 = LoadClassIdInstr(r0)
    //     0x9ec9d8: ldur            x1, [x0, #-1]
    //     0x9ec9dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec9e0: lsl             x1, x1, #1
    // 0x9ec9e4: cmp             w1, #0x586
    // 0x9ec9e8: b.ne            #0x9ec9f8
    // 0x9ec9ec: r1 = "我在群里的昵称"
    //     0x9ec9ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f90] "我在群里的昵称"
    //     0x9ec9f0: ldr             x1, [x1, #0xf90]
    // 0x9ec9f4: b               #0x9eca00
    // 0x9ec9f8: r1 = "My nickname in Team"
    //     0x9ec9f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f98] "My nickname in Team"
    //     0x9ec9fc: ldr             x1, [x1, #0xf98]
    // 0x9eca00: ldur            x0, [fp, #-8]
    // 0x9eca04: stur            x1, [fp, #-0x18]
    // 0x9eca08: LoadField: r2 = r0->field_f
    //     0x9eca08: ldur            w2, [x0, #0xf]
    // 0x9eca0c: DecompressPointer r2
    //     0x9eca0c: add             x2, x2, HEAP, lsl #32
    // 0x9eca10: stur            x2, [fp, #-0x10]
    // 0x9eca14: ldr             x16, [fp, #0x10]
    // 0x9eca18: str             x16, [SP]
    // 0x9eca1c: r0 = of()
    //     0x9eca1c: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eca20: r1 = LoadClassIdInstr(r0)
    //     0x9eca20: ldur            x1, [x0, #-1]
    //     0x9eca24: ubfx            x1, x1, #0xc, #0x14
    // 0x9eca28: lsl             x1, x1, #1
    // 0x9eca2c: cmp             w1, #0x586
    // 0x9eca30: b.ne            #0x9eca40
    // 0x9eca34: r0 = "取消"
    //     0x9eca34: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9eca38: ldr             x0, [x0, #0x4a0]
    // 0x9eca3c: b               #0x9eca48
    // 0x9eca40: r0 = "cancel"
    //     0x9eca40: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a8] "cancel"
    //     0x9eca44: ldr             x0, [x0, #0x4a8]
    // 0x9eca48: stur            x0, [fp, #-0x20]
    // 0x9eca4c: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x9eca4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eca50: ldr             x0, [x0, #0x2440]
    //     0x9eca54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9eca58: cmp             w0, w16
    //     0x9eca5c: b.ne            #0x9eca6c
    //     0x9eca60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x9eca64: ldr             x2, [x2, #0x538]
    //     0x9eca68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9eca6c: stur            x0, [fp, #-0x28]
    // 0x9eca70: r0 = Text()
    //     0x9eca70: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9eca74: mov             x1, x0
    // 0x9eca78: ldur            x0, [fp, #-0x20]
    // 0x9eca7c: stur            x1, [fp, #-0x30]
    // 0x9eca80: StoreField: r1->field_b = r0
    //     0x9eca80: stur            w0, [x1, #0xb]
    // 0x9eca84: ldur            x0, [fp, #-0x28]
    // 0x9eca88: StoreField: r1->field_13 = r0
    //     0x9eca88: stur            w0, [x1, #0x13]
    // 0x9eca8c: ldr             x16, [fp, #0x10]
    // 0x9eca90: str             x16, [SP]
    // 0x9eca94: r0 = of()
    //     0x9eca94: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eca98: r1 = LoadClassIdInstr(r0)
    //     0x9eca98: ldur            x1, [x0, #-1]
    //     0x9eca9c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ecaa0: lsl             x1, x1, #1
    // 0x9ecaa4: cmp             w1, #0x586
    // 0x9ecaa8: b.ne            #0x9ecab8
    // 0x9ecaac: r4 = "保存"
    //     0x9ecaac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe0] "保存"
    //     0x9ecab0: ldr             x4, [x4, #0xfe0]
    // 0x9ecab4: b               #0x9ecac0
    // 0x9ecab8: r4 = "Save"
    //     0x9ecab8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe8] "Save"
    //     0x9ecabc: ldr             x4, [x4, #0xfe8]
    // 0x9ecac0: ldur            x1, [fp, #-8]
    // 0x9ecac4: ldur            x3, [fp, #-0x10]
    // 0x9ecac8: ldur            x0, [fp, #-0x30]
    // 0x9ecacc: ldur            x2, [fp, #-0x18]
    // 0x9ecad0: stur            x4, [fp, #-0x28]
    // 0x9ecad4: LoadField: r5 = r1->field_13
    //     0x9ecad4: ldur            w5, [x1, #0x13]
    // 0x9ecad8: DecompressPointer r5
    //     0x9ecad8: add             x5, x5, HEAP, lsl #32
    // 0x9ecadc: stur            x5, [fp, #-0x20]
    // 0x9ecae0: r0 = UpdateTextInfoPage()
    //     0x9ecae0: bl              #0x9ecb30  ; AllocateUpdateTextInfoPageStub -> UpdateTextInfoPage (size=0x2c)
    // 0x9ecae4: ldur            x1, [fp, #-0x18]
    // 0x9ecae8: StoreField: r0->field_b = r1
    //     0x9ecae8: stur            w1, [x0, #0xb]
    // 0x9ecaec: ldur            x1, [fp, #-0x10]
    // 0x9ecaf0: StoreField: r0->field_f = r1
    //     0x9ecaf0: stur            w1, [x0, #0xf]
    // 0x9ecaf4: r1 = 30
    //     0x9ecaf4: movz            x1, #0x1e
    // 0x9ecaf8: StoreField: r0->field_13 = r1
    //     0x9ecaf8: stur            x1, [x0, #0x13]
    // 0x9ecafc: r1 = true
    //     0x9ecafc: add             x1, NULL, #0x20  ; true
    // 0x9ecb00: StoreField: r0->field_1b = r1
    //     0x9ecb00: stur            w1, [x0, #0x1b]
    // 0x9ecb04: ldur            x1, [fp, #-0x28]
    // 0x9ecb08: StoreField: r0->field_23 = r1
    //     0x9ecb08: stur            w1, [x0, #0x23]
    // 0x9ecb0c: ldur            x1, [fp, #-0x30]
    // 0x9ecb10: StoreField: r0->field_27 = r1
    //     0x9ecb10: stur            w1, [x0, #0x27]
    // 0x9ecb14: ldur            x1, [fp, #-0x20]
    // 0x9ecb18: StoreField: r0->field_1f = r1
    //     0x9ecb18: stur            w1, [x0, #0x1f]
    // 0x9ecb1c: LeaveFrame
    //     0x9ecb1c: mov             SP, fp
    //     0x9ecb20: ldp             fp, lr, [SP], #0x10
    // 0x9ecb24: ret
    //     0x9ecb24: ret             
    // 0x9ecb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecb28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecb2c: b               #0x9ec9cc
  }
  [closure] Future<bool> _updateNick(dynamic, dynamic) {
    // ** addr: 0x9ecb3c, size: 0xec
    // 0x9ecb3c: EnterFrame
    //     0x9ecb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecb40: mov             fp, SP
    // 0x9ecb44: AllocStack(0x28)
    //     0x9ecb44: sub             SP, SP, #0x28
    // 0x9ecb48: SetupParameters()
    //     0x9ecb48: ldr             x0, [fp, #0x18]
    //     0x9ecb4c: ldur            w1, [x0, #0x17]
    //     0x9ecb50: add             x1, x1, HEAP, lsl #32
    // 0x9ecb54: CheckStackOverflow
    //     0x9ecb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecb58: cmp             SP, x16
    //     0x9ecb5c: b.ls            #0x9ecc1c
    // 0x9ecb60: LoadField: r0 = r1->field_b
    //     0x9ecb60: ldur            w0, [x1, #0xb]
    // 0x9ecb64: DecompressPointer r0
    //     0x9ecb64: add             x0, x0, HEAP, lsl #32
    // 0x9ecb68: stur            x0, [fp, #-8]
    // 0x9ecb6c: LoadField: r1 = r0->field_f
    //     0x9ecb6c: ldur            w1, [x0, #0xf]
    // 0x9ecb70: DecompressPointer r1
    //     0x9ecb70: add             x1, x1, HEAP, lsl #32
    // 0x9ecb74: r16 = <TeamSettingViewModel>
    //     0x9ecb74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ecb78: ldr             x16, [x16, #0x380]
    // 0x9ecb7c: stp             x1, x16, [SP]
    // 0x9ecb80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ecb80: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ecb84: r0 = ReadContext.read()
    //     0x9ecb84: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ecb88: mov             x3, x0
    // 0x9ecb8c: ldur            x0, [fp, #-8]
    // 0x9ecb90: stur            x3, [fp, #-0x10]
    // 0x9ecb94: LoadField: r1 = r0->field_13
    //     0x9ecb94: ldur            w1, [x0, #0x13]
    // 0x9ecb98: DecompressPointer r1
    //     0x9ecb98: add             x1, x1, HEAP, lsl #32
    // 0x9ecb9c: LoadField: r0 = r1->field_7
    //     0x9ecb9c: ldur            w0, [x1, #7]
    // 0x9ecba0: DecompressPointer r0
    //     0x9ecba0: add             x0, x0, HEAP, lsl #32
    // 0x9ecba4: LoadField: r4 = r0->field_7
    //     0x9ecba4: ldur            w4, [x0, #7]
    // 0x9ecba8: DecompressPointer r4
    //     0x9ecba8: add             x4, x4, HEAP, lsl #32
    // 0x9ecbac: stur            x4, [fp, #-8]
    // 0x9ecbb0: cmp             w4, NULL
    // 0x9ecbb4: b.eq            #0x9ecc24
    // 0x9ecbb8: ldr             x0, [fp, #0x10]
    // 0x9ecbbc: r2 = Null
    //     0x9ecbbc: mov             x2, NULL
    // 0x9ecbc0: r1 = Null
    //     0x9ecbc0: mov             x1, NULL
    // 0x9ecbc4: r4 = 59
    //     0x9ecbc4: movz            x4, #0x3b
    // 0x9ecbc8: branchIfSmi(r0, 0x9ecbd4)
    //     0x9ecbc8: tbz             w0, #0, #0x9ecbd4
    // 0x9ecbcc: r4 = LoadClassIdInstr(r0)
    //     0x9ecbcc: ldur            x4, [x0, #-1]
    //     0x9ecbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x9ecbd4: sub             x4, x4, #0x5d
    // 0x9ecbd8: cmp             x4, #3
    // 0x9ecbdc: b.ls            #0x9ecbf0
    // 0x9ecbe0: r8 = String
    //     0x9ecbe0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9ecbe4: r3 = Null
    //     0x9ecbe4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ff0] Null
    //     0x9ecbe8: ldr             x3, [x3, #0xff0]
    // 0x9ecbec: r0 = String()
    //     0x9ecbec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9ecbf0: ldr             x16, [fp, #0x10]
    // 0x9ecbf4: str             x16, [SP]
    // 0x9ecbf8: r0 = trim()
    //     0x9ecbf8: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x9ecbfc: ldur            x16, [fp, #-0x10]
    // 0x9ecc00: ldur            lr, [fp, #-8]
    // 0x9ecc04: stp             lr, x16, [SP, #8]
    // 0x9ecc08: str             x0, [SP]
    // 0x9ecc0c: r0 = updateNickname()
    //     0x9ecc0c: bl              #0x9ecc28  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::updateNickname
    // 0x9ecc10: LeaveFrame
    //     0x9ecc10: mov             SP, fp
    //     0x9ecc14: ldp             fp, lr, [SP], #0x10
    // 0x9ecc18: ret
    //     0x9ecc18: ret             
    // 0x9ecc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecc1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecc20: b               #0x9ecb60
    // 0x9ecc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ecc24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setting(/* No info */) {
    // ** addr: 0x9ecfc8, size: 0x41c
    // 0x9ecfc8: EnterFrame
    //     0x9ecfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecfcc: mov             fp, SP
    // 0x9ecfd0: AllocStack(0x48)
    //     0x9ecfd0: sub             SP, SP, #0x48
    // 0x9ecfd4: CheckStackOverflow
    //     0x9ecfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecfd8: cmp             SP, x16
    //     0x9ecfdc: b.ls            #0x9ed3dc
    // 0x9ecfe0: r1 = 3
    //     0x9ecfe0: movz            x1, #0x3
    // 0x9ecfe4: r0 = AllocateContext()
    //     0x9ecfe4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ecfe8: mov             x1, x0
    // 0x9ecfec: ldr             x0, [fp, #0x20]
    // 0x9ecff0: stur            x1, [fp, #-8]
    // 0x9ecff4: StoreField: r1->field_f = r0
    //     0x9ecff4: stur            w0, [x1, #0xf]
    // 0x9ecff8: ldr             x2, [fp, #0x18]
    // 0x9ecffc: StoreField: r1->field_13 = r2
    //     0x9ecffc: stur            w2, [x1, #0x13]
    // 0x9ed000: ldr             x3, [fp, #0x10]
    // 0x9ed004: ArrayStore: r1[0] = r3  ; List_4
    //     0x9ed004: stur            w3, [x1, #0x17]
    // 0x9ed008: str             x2, [SP]
    // 0x9ed00c: r0 = of()
    //     0x9ed00c: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ed010: r1 = LoadClassIdInstr(r0)
    //     0x9ed010: ldur            x1, [x0, #-1]
    //     0x9ed014: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed018: lsl             x1, x1, #1
    // 0x9ed01c: cmp             w1, #0x586
    // 0x9ed020: b.ne            #0x9ed030
    // 0x9ed024: r1 = "历史记录"
    //     0x9ed024: add             x1, PP, #0x12, lsl #12  ; [pp+0x12100] "历史记录"
    //     0x9ed028: ldr             x1, [x1, #0x100]
    // 0x9ed02c: b               #0x9ed038
    // 0x9ed030: r1 = "History"
    //     0x9ed030: add             x1, PP, #0x12, lsl #12  ; [pp+0x12108] "History"
    //     0x9ed034: ldr             x1, [x1, #0x108]
    // 0x9ed038: ldr             x0, [fp, #0x20]
    // 0x9ed03c: ldur            x2, [fp, #-8]
    // 0x9ed040: stur            x1, [fp, #-0x18]
    // 0x9ed044: LoadField: r3 = r0->field_13
    //     0x9ed044: ldur            w3, [x0, #0x13]
    // 0x9ed048: DecompressPointer r3
    //     0x9ed048: add             x3, x3, HEAP, lsl #32
    // 0x9ed04c: stur            x3, [fp, #-0x10]
    // 0x9ed050: r0 = Text()
    //     0x9ed050: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ed054: mov             x1, x0
    // 0x9ed058: ldur            x0, [fp, #-0x18]
    // 0x9ed05c: stur            x1, [fp, #-0x20]
    // 0x9ed060: StoreField: r1->field_b = r0
    //     0x9ed060: stur            w0, [x1, #0xb]
    // 0x9ed064: ldur            x0, [fp, #-0x10]
    // 0x9ed068: StoreField: r1->field_13 = r0
    //     0x9ed068: stur            w0, [x1, #0x13]
    // 0x9ed06c: r0 = ListTile()
    //     0x9ed06c: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9ed070: mov             x3, x0
    // 0x9ed074: ldur            x0, [fp, #-0x20]
    // 0x9ed078: stur            x3, [fp, #-0x10]
    // 0x9ed07c: StoreField: r3->field_f = r0
    //     0x9ed07c: stur            w0, [x3, #0xf]
    // 0x9ed080: r0 = Instance_Icon
    //     0x9ed080: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x9ed084: ldr             x0, [x0, #0xe30]
    // 0x9ed088: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ed088: stur            w0, [x3, #0x17]
    // 0x9ed08c: r0 = false
    //     0x9ed08c: add             x0, NULL, #0x30  ; false
    // 0x9ed090: StoreField: r3->field_1b = r0
    //     0x9ed090: stur            w0, [x3, #0x1b]
    // 0x9ed094: r4 = true
    //     0x9ed094: add             x4, NULL, #0x20  ; true
    // 0x9ed098: StoreField: r3->field_4b = r4
    //     0x9ed098: stur            w4, [x3, #0x4b]
    // 0x9ed09c: ldur            x2, [fp, #-8]
    // 0x9ed0a0: r1 = Function '<anonymous closure>':.
    //     0x9ed0a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12110] AnonymousClosure: (0x9edad8), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_setting (0x9ecfc8)
    //     0x9ed0a4: ldr             x1, [x1, #0x110]
    // 0x9ed0a8: r0 = AllocateClosure()
    //     0x9ed0a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ed0ac: mov             x1, x0
    // 0x9ed0b0: ldur            x0, [fp, #-0x10]
    // 0x9ed0b4: StoreField: r0->field_4f = r1
    //     0x9ed0b4: stur            w1, [x0, #0x4f]
    // 0x9ed0b8: r1 = false
    //     0x9ed0b8: add             x1, NULL, #0x30  ; false
    // 0x9ed0bc: StoreField: r0->field_5f = r1
    //     0x9ed0bc: stur            w1, [x0, #0x5f]
    // 0x9ed0c0: StoreField: r0->field_73 = r1
    //     0x9ed0c0: stur            w1, [x0, #0x73]
    // 0x9ed0c4: ldur            x2, [fp, #-8]
    // 0x9ed0c8: LoadField: r3 = r2->field_13
    //     0x9ed0c8: ldur            w3, [x2, #0x13]
    // 0x9ed0cc: DecompressPointer r3
    //     0x9ed0cc: add             x3, x3, HEAP, lsl #32
    // 0x9ed0d0: str             x3, [SP]
    // 0x9ed0d4: r0 = of()
    //     0x9ed0d4: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ed0d8: r1 = LoadClassIdInstr(r0)
    //     0x9ed0d8: ldur            x1, [x0, #-1]
    //     0x9ed0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed0e0: lsl             x1, x1, #1
    // 0x9ed0e4: cmp             w1, #0x586
    // 0x9ed0e8: b.ne            #0x9ed0f8
    // 0x9ed0ec: r1 = "开启消息提醒"
    //     0x9ed0ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12118] "开启消息提醒"
    //     0x9ed0f0: ldr             x1, [x1, #0x118]
    // 0x9ed0f4: b               #0x9ed100
    // 0x9ed0f8: r1 = "Open message notice"
    //     0x9ed0f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12120] "Open message notice"
    //     0x9ed0fc: ldr             x1, [x1, #0x120]
    // 0x9ed100: ldr             x0, [fp, #0x20]
    // 0x9ed104: ldur            x2, [fp, #-8]
    // 0x9ed108: stur            x1, [fp, #-0x20]
    // 0x9ed10c: LoadField: r3 = r0->field_13
    //     0x9ed10c: ldur            w3, [x0, #0x13]
    // 0x9ed110: DecompressPointer r3
    //     0x9ed110: add             x3, x3, HEAP, lsl #32
    // 0x9ed114: stur            x3, [fp, #-0x18]
    // 0x9ed118: r0 = Text()
    //     0x9ed118: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ed11c: mov             x1, x0
    // 0x9ed120: ldur            x0, [fp, #-0x20]
    // 0x9ed124: stur            x1, [fp, #-0x28]
    // 0x9ed128: StoreField: r1->field_b = r0
    //     0x9ed128: stur            w0, [x1, #0xb]
    // 0x9ed12c: ldur            x0, [fp, #-0x18]
    // 0x9ed130: StoreField: r1->field_13 = r0
    //     0x9ed130: stur            w0, [x1, #0x13]
    // 0x9ed134: ldur            x2, [fp, #-8]
    // 0x9ed138: LoadField: r0 = r2->field_13
    //     0x9ed138: ldur            w0, [x2, #0x13]
    // 0x9ed13c: DecompressPointer r0
    //     0x9ed13c: add             x0, x0, HEAP, lsl #32
    // 0x9ed140: r16 = <TeamSettingViewModel>
    //     0x9ed140: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ed144: ldr             x16, [x16, #0x380]
    // 0x9ed148: stp             x0, x16, [SP]
    // 0x9ed14c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ed14c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ed150: r0 = ReadContext.read()
    //     0x9ed150: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ed154: LoadField: r1 = r0->field_2f
    //     0x9ed154: ldur            w1, [x0, #0x2f]
    // 0x9ed158: DecompressPointer r1
    //     0x9ed158: add             x1, x1, HEAP, lsl #32
    // 0x9ed15c: stur            x1, [fp, #-0x18]
    // 0x9ed160: r0 = CupertinoSwitch()
    //     0x9ed160: bl              #0x99d39c  ; AllocateCupertinoSwitchStub -> CupertinoSwitch (size=0x34)
    // 0x9ed164: mov             x3, x0
    // 0x9ed168: ldur            x0, [fp, #-0x18]
    // 0x9ed16c: stur            x3, [fp, #-0x20]
    // 0x9ed170: StoreField: r3->field_b = r0
    //     0x9ed170: stur            w0, [x3, #0xb]
    // 0x9ed174: ldur            x2, [fp, #-8]
    // 0x9ed178: r1 = Function '<anonymous closure>':.
    //     0x9ed178: add             x1, PP, #0x12, lsl #12  ; [pp+0x12128] AnonymousClosure: (0x9ed700), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_setting (0x9ecfc8)
    //     0x9ed17c: ldr             x1, [x1, #0x128]
    // 0x9ed180: r0 = AllocateClosure()
    //     0x9ed180: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ed184: mov             x1, x0
    // 0x9ed188: ldur            x0, [fp, #-0x20]
    // 0x9ed18c: StoreField: r0->field_f = r1
    //     0x9ed18c: stur            w1, [x0, #0xf]
    // 0x9ed190: r1 = Instance_Color
    //     0x9ed190: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x9ed194: ldr             x1, [x1, #0xe78]
    // 0x9ed198: StoreField: r0->field_13 = r1
    //     0x9ed198: stur            w1, [x0, #0x13]
    // 0x9ed19c: r2 = false
    //     0x9ed19c: add             x2, NULL, #0x30  ; false
    // 0x9ed1a0: StoreField: r0->field_2b = r2
    //     0x9ed1a0: stur            w2, [x0, #0x2b]
    // 0x9ed1a4: r3 = Instance_DragStartBehavior
    //     0x9ed1a4: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9ed1a8: StoreField: r0->field_2f = r3
    //     0x9ed1a8: stur            w3, [x0, #0x2f]
    // 0x9ed1ac: r0 = ListTile()
    //     0x9ed1ac: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9ed1b0: mov             x1, x0
    // 0x9ed1b4: ldur            x0, [fp, #-0x28]
    // 0x9ed1b8: stur            x1, [fp, #-0x18]
    // 0x9ed1bc: StoreField: r1->field_f = r0
    //     0x9ed1bc: stur            w0, [x1, #0xf]
    // 0x9ed1c0: ldur            x0, [fp, #-0x20]
    // 0x9ed1c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ed1c4: stur            w0, [x1, #0x17]
    // 0x9ed1c8: r0 = false
    //     0x9ed1c8: add             x0, NULL, #0x30  ; false
    // 0x9ed1cc: StoreField: r1->field_1b = r0
    //     0x9ed1cc: stur            w0, [x1, #0x1b]
    // 0x9ed1d0: r2 = true
    //     0x9ed1d0: add             x2, NULL, #0x20  ; true
    // 0x9ed1d4: StoreField: r1->field_4b = r2
    //     0x9ed1d4: stur            w2, [x1, #0x4b]
    // 0x9ed1d8: StoreField: r1->field_5f = r0
    //     0x9ed1d8: stur            w0, [x1, #0x5f]
    // 0x9ed1dc: StoreField: r1->field_73 = r0
    //     0x9ed1dc: stur            w0, [x1, #0x73]
    // 0x9ed1e0: ldur            x3, [fp, #-8]
    // 0x9ed1e4: LoadField: r4 = r3->field_13
    //     0x9ed1e4: ldur            w4, [x3, #0x13]
    // 0x9ed1e8: DecompressPointer r4
    //     0x9ed1e8: add             x4, x4, HEAP, lsl #32
    // 0x9ed1ec: str             x4, [SP]
    // 0x9ed1f0: r0 = of()
    //     0x9ed1f0: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ed1f4: r1 = LoadClassIdInstr(r0)
    //     0x9ed1f4: ldur            x1, [x0, #-1]
    //     0x9ed1f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed1fc: lsl             x1, x1, #1
    // 0x9ed200: cmp             w1, #0x586
    // 0x9ed204: b.ne            #0x9ed214
    // 0x9ed208: r4 = "聊天置顶"
    //     0x9ed208: add             x4, PP, #0x12, lsl #12  ; [pp+0x12130] "聊天置顶"
    //     0x9ed20c: ldr             x4, [x4, #0x130]
    // 0x9ed210: b               #0x9ed21c
    // 0x9ed214: r4 = "Set session top"
    //     0x9ed214: add             x4, PP, #0x12, lsl #12  ; [pp+0x12138] "Set session top"
    //     0x9ed218: ldr             x4, [x4, #0x138]
    // 0x9ed21c: ldr             x1, [fp, #0x20]
    // 0x9ed220: ldur            x2, [fp, #-8]
    // 0x9ed224: ldur            x3, [fp, #-0x10]
    // 0x9ed228: ldur            x0, [fp, #-0x18]
    // 0x9ed22c: stur            x4, [fp, #-0x28]
    // 0x9ed230: LoadField: r5 = r1->field_13
    //     0x9ed230: ldur            w5, [x1, #0x13]
    // 0x9ed234: DecompressPointer r5
    //     0x9ed234: add             x5, x5, HEAP, lsl #32
    // 0x9ed238: stur            x5, [fp, #-0x20]
    // 0x9ed23c: r0 = Text()
    //     0x9ed23c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ed240: mov             x1, x0
    // 0x9ed244: ldur            x0, [fp, #-0x28]
    // 0x9ed248: stur            x1, [fp, #-0x30]
    // 0x9ed24c: StoreField: r1->field_b = r0
    //     0x9ed24c: stur            w0, [x1, #0xb]
    // 0x9ed250: ldur            x0, [fp, #-0x20]
    // 0x9ed254: StoreField: r1->field_13 = r0
    //     0x9ed254: stur            w0, [x1, #0x13]
    // 0x9ed258: ldur            x2, [fp, #-8]
    // 0x9ed25c: LoadField: r0 = r2->field_13
    //     0x9ed25c: ldur            w0, [x2, #0x13]
    // 0x9ed260: DecompressPointer r0
    //     0x9ed260: add             x0, x0, HEAP, lsl #32
    // 0x9ed264: r16 = <TeamSettingViewModel>
    //     0x9ed264: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ed268: ldr             x16, [x16, #0x380]
    // 0x9ed26c: stp             x0, x16, [SP]
    // 0x9ed270: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ed270: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ed274: r0 = ReadContext.read()
    //     0x9ed274: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ed278: LoadField: r1 = r0->field_33
    //     0x9ed278: ldur            w1, [x0, #0x33]
    // 0x9ed27c: DecompressPointer r1
    //     0x9ed27c: add             x1, x1, HEAP, lsl #32
    // 0x9ed280: stur            x1, [fp, #-0x20]
    // 0x9ed284: r0 = CupertinoSwitch()
    //     0x9ed284: bl              #0x99d39c  ; AllocateCupertinoSwitchStub -> CupertinoSwitch (size=0x34)
    // 0x9ed288: mov             x3, x0
    // 0x9ed28c: ldur            x0, [fp, #-0x20]
    // 0x9ed290: stur            x3, [fp, #-0x28]
    // 0x9ed294: StoreField: r3->field_b = r0
    //     0x9ed294: stur            w0, [x3, #0xb]
    // 0x9ed298: ldur            x2, [fp, #-8]
    // 0x9ed29c: r1 = Function '<anonymous closure>':.
    //     0x9ed29c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12140] AnonymousClosure: (0x9ed3e4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_setting (0x9ecfc8)
    //     0x9ed2a0: ldr             x1, [x1, #0x140]
    // 0x9ed2a4: r0 = AllocateClosure()
    //     0x9ed2a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ed2a8: mov             x1, x0
    // 0x9ed2ac: ldur            x0, [fp, #-0x28]
    // 0x9ed2b0: StoreField: r0->field_f = r1
    //     0x9ed2b0: stur            w1, [x0, #0xf]
    // 0x9ed2b4: r1 = Instance_Color
    //     0x9ed2b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x9ed2b8: ldr             x1, [x1, #0xe78]
    // 0x9ed2bc: StoreField: r0->field_13 = r1
    //     0x9ed2bc: stur            w1, [x0, #0x13]
    // 0x9ed2c0: r1 = false
    //     0x9ed2c0: add             x1, NULL, #0x30  ; false
    // 0x9ed2c4: StoreField: r0->field_2b = r1
    //     0x9ed2c4: stur            w1, [x0, #0x2b]
    // 0x9ed2c8: r2 = Instance_DragStartBehavior
    //     0x9ed2c8: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9ed2cc: StoreField: r0->field_2f = r2
    //     0x9ed2cc: stur            w2, [x0, #0x2f]
    // 0x9ed2d0: r0 = ListTile()
    //     0x9ed2d0: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9ed2d4: mov             x3, x0
    // 0x9ed2d8: ldur            x0, [fp, #-0x30]
    // 0x9ed2dc: stur            x3, [fp, #-8]
    // 0x9ed2e0: StoreField: r3->field_f = r0
    //     0x9ed2e0: stur            w0, [x3, #0xf]
    // 0x9ed2e4: ldur            x0, [fp, #-0x28]
    // 0x9ed2e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ed2e8: stur            w0, [x3, #0x17]
    // 0x9ed2ec: r0 = false
    //     0x9ed2ec: add             x0, NULL, #0x30  ; false
    // 0x9ed2f0: StoreField: r3->field_1b = r0
    //     0x9ed2f0: stur            w0, [x3, #0x1b]
    // 0x9ed2f4: r1 = true
    //     0x9ed2f4: add             x1, NULL, #0x20  ; true
    // 0x9ed2f8: StoreField: r3->field_4b = r1
    //     0x9ed2f8: stur            w1, [x3, #0x4b]
    // 0x9ed2fc: StoreField: r3->field_5f = r0
    //     0x9ed2fc: stur            w0, [x3, #0x5f]
    // 0x9ed300: StoreField: r3->field_73 = r0
    //     0x9ed300: stur            w0, [x3, #0x73]
    // 0x9ed304: r1 = Null
    //     0x9ed304: mov             x1, NULL
    // 0x9ed308: r2 = 6
    //     0x9ed308: movz            x2, #0x6
    // 0x9ed30c: r0 = AllocateArray()
    //     0x9ed30c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ed310: mov             x2, x0
    // 0x9ed314: ldur            x0, [fp, #-0x10]
    // 0x9ed318: stur            x2, [fp, #-0x20]
    // 0x9ed31c: StoreField: r2->field_f = r0
    //     0x9ed31c: stur            w0, [x2, #0xf]
    // 0x9ed320: ldur            x0, [fp, #-0x18]
    // 0x9ed324: StoreField: r2->field_13 = r0
    //     0x9ed324: stur            w0, [x2, #0x13]
    // 0x9ed328: ldur            x0, [fp, #-8]
    // 0x9ed32c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed32c: stur            w0, [x2, #0x17]
    // 0x9ed330: r1 = <Widget>
    //     0x9ed330: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ed334: ldr             x1, [x1, #0x410]
    // 0x9ed338: r0 = AllocateGrowableArray()
    //     0x9ed338: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ed33c: mov             x1, x0
    // 0x9ed340: ldur            x0, [fp, #-0x20]
    // 0x9ed344: StoreField: r1->field_f = r0
    //     0x9ed344: stur            w0, [x1, #0xf]
    // 0x9ed348: r0 = 6
    //     0x9ed348: movz            x0, #0x6
    // 0x9ed34c: StoreField: r1->field_b = r0
    //     0x9ed34c: stur            w0, [x1, #0xb]
    // 0x9ed350: ldr             x16, [fp, #0x18]
    // 0x9ed354: stp             x1, x16, [SP, #8]
    // 0x9ed358: r16 = Instance_Color
    //     0x9ed358: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x9ed35c: ldr             x16, [x16, #0xe80]
    // 0x9ed360: str             x16, [SP]
    // 0x9ed364: r4 = const [0, 0x3, 0x3, 0x2, color, 0x2, null]
    //     0x9ed364: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e88] List(7) [0, 0x3, 0x3, 0x2, "color", 0x2, Null]
    //     0x9ed368: ldr             x4, [x4, #0xe88]
    // 0x9ed36c: r0 = divideTiles()
    //     0x9ed36c: bl              #0x7c23d8  ; [package:flutter/src/material/list_tile.dart] ListTile::divideTiles
    // 0x9ed370: str             x0, [SP]
    // 0x9ed374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ed374: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ed378: r0 = toList()
    //     0x9ed378: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9ed37c: stur            x0, [fp, #-8]
    // 0x9ed380: r0 = Column()
    //     0x9ed380: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9ed384: r1 = Instance_Axis
    //     0x9ed384: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9ed388: StoreField: r0->field_f = r1
    //     0x9ed388: stur            w1, [x0, #0xf]
    // 0x9ed38c: r1 = Instance_MainAxisAlignment
    //     0x9ed38c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ed390: ldr             x1, [x1, #0x418]
    // 0x9ed394: StoreField: r0->field_13 = r1
    //     0x9ed394: stur            w1, [x0, #0x13]
    // 0x9ed398: r1 = Instance_MainAxisSize
    //     0x9ed398: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ed39c: ldr             x1, [x1, #0x420]
    // 0x9ed3a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ed3a0: stur            w1, [x0, #0x17]
    // 0x9ed3a4: r1 = Instance_CrossAxisAlignment
    //     0x9ed3a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ed3a8: ldr             x1, [x1, #0x428]
    // 0x9ed3ac: StoreField: r0->field_1b = r1
    //     0x9ed3ac: stur            w1, [x0, #0x1b]
    // 0x9ed3b0: r1 = Instance_VerticalDirection
    //     0x9ed3b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ed3b4: ldr             x1, [x1, #0x430]
    // 0x9ed3b8: StoreField: r0->field_23 = r1
    //     0x9ed3b8: stur            w1, [x0, #0x23]
    // 0x9ed3bc: r1 = Instance_Clip
    //     0x9ed3bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ed3c0: ldr             x1, [x1, #0x4a0]
    // 0x9ed3c4: StoreField: r0->field_2b = r1
    //     0x9ed3c4: stur            w1, [x0, #0x2b]
    // 0x9ed3c8: ldur            x1, [fp, #-8]
    // 0x9ed3cc: StoreField: r0->field_b = r1
    //     0x9ed3cc: stur            w1, [x0, #0xb]
    // 0x9ed3d0: LeaveFrame
    //     0x9ed3d0: mov             SP, fp
    //     0x9ed3d4: ldp             fp, lr, [SP], #0x10
    // 0x9ed3d8: ret
    //     0x9ed3d8: ret             
    // 0x9ed3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed3dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed3e0: b               #0x9ecfe0
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ed3e4, size: 0x90
    // 0x9ed3e4: EnterFrame
    //     0x9ed3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed3e8: mov             fp, SP
    // 0x9ed3ec: AllocStack(0x20)
    //     0x9ed3ec: sub             SP, SP, #0x20
    // 0x9ed3f0: SetupParameters()
    //     0x9ed3f0: ldr             x0, [fp, #0x18]
    //     0x9ed3f4: ldur            w1, [x0, #0x17]
    //     0x9ed3f8: add             x1, x1, HEAP, lsl #32
    //     0x9ed3fc: stur            x1, [fp, #-8]
    // 0x9ed400: CheckStackOverflow
    //     0x9ed400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed404: cmp             SP, x16
    //     0x9ed408: b.ls            #0x9ed468
    // 0x9ed40c: LoadField: r0 = r1->field_13
    //     0x9ed40c: ldur            w0, [x1, #0x13]
    // 0x9ed410: DecompressPointer r0
    //     0x9ed410: add             x0, x0, HEAP, lsl #32
    // 0x9ed414: r16 = <TeamSettingViewModel>
    //     0x9ed414: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ed418: ldr             x16, [x16, #0x380]
    // 0x9ed41c: stp             x0, x16, [SP]
    // 0x9ed420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ed420: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ed424: r0 = ReadContext.read()
    //     0x9ed424: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ed428: mov             x1, x0
    // 0x9ed42c: ldur            x0, [fp, #-8]
    // 0x9ed430: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ed430: ldur            w2, [x0, #0x17]
    // 0x9ed434: DecompressPointer r2
    //     0x9ed434: add             x2, x2, HEAP, lsl #32
    // 0x9ed438: LoadField: r0 = r2->field_7
    //     0x9ed438: ldur            w0, [x2, #7]
    // 0x9ed43c: DecompressPointer r0
    //     0x9ed43c: add             x0, x0, HEAP, lsl #32
    // 0x9ed440: cmp             w0, NULL
    // 0x9ed444: b.eq            #0x9ed470
    // 0x9ed448: stp             x0, x1, [SP, #8]
    // 0x9ed44c: ldr             x16, [fp, #0x10]
    // 0x9ed450: str             x16, [SP]
    // 0x9ed454: r0 = configStick()
    //     0x9ed454: bl              #0x9ed474  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::configStick
    // 0x9ed458: r0 = Null
    //     0x9ed458: mov             x0, NULL
    // 0x9ed45c: LeaveFrame
    //     0x9ed45c: mov             SP, fp
    //     0x9ed460: ldp             fp, lr, [SP], #0x10
    // 0x9ed464: ret
    //     0x9ed464: ret             
    // 0x9ed468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed46c: b               #0x9ed40c
    // 0x9ed470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9ed700, size: 0x94
    // 0x9ed700: EnterFrame
    //     0x9ed700: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed704: mov             fp, SP
    // 0x9ed708: AllocStack(0x20)
    //     0x9ed708: sub             SP, SP, #0x20
    // 0x9ed70c: SetupParameters()
    //     0x9ed70c: ldr             x0, [fp, #0x18]
    //     0x9ed710: ldur            w1, [x0, #0x17]
    //     0x9ed714: add             x1, x1, HEAP, lsl #32
    //     0x9ed718: stur            x1, [fp, #-8]
    // 0x9ed71c: CheckStackOverflow
    //     0x9ed71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed720: cmp             SP, x16
    //     0x9ed724: b.ls            #0x9ed788
    // 0x9ed728: LoadField: r0 = r1->field_13
    //     0x9ed728: ldur            w0, [x1, #0x13]
    // 0x9ed72c: DecompressPointer r0
    //     0x9ed72c: add             x0, x0, HEAP, lsl #32
    // 0x9ed730: r16 = <TeamSettingViewModel>
    //     0x9ed730: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ed734: ldr             x16, [x16, #0x380]
    // 0x9ed738: stp             x0, x16, [SP]
    // 0x9ed73c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ed73c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ed740: r0 = ReadContext.read()
    //     0x9ed740: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ed744: mov             x1, x0
    // 0x9ed748: ldur            x0, [fp, #-8]
    // 0x9ed74c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ed74c: ldur            w2, [x0, #0x17]
    // 0x9ed750: DecompressPointer r2
    //     0x9ed750: add             x2, x2, HEAP, lsl #32
    // 0x9ed754: LoadField: r0 = r2->field_7
    //     0x9ed754: ldur            w0, [x2, #7]
    // 0x9ed758: DecompressPointer r0
    //     0x9ed758: add             x0, x0, HEAP, lsl #32
    // 0x9ed75c: cmp             w0, NULL
    // 0x9ed760: b.eq            #0x9ed790
    // 0x9ed764: ldr             x2, [fp, #0x10]
    // 0x9ed768: eor             x3, x2, #0x10
    // 0x9ed76c: stp             x0, x1, [SP, #8]
    // 0x9ed770: str             x3, [SP]
    // 0x9ed774: r0 = muteTeam()
    //     0x9ed774: bl              #0x9ed794  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::muteTeam
    // 0x9ed778: r0 = Null
    //     0x9ed778: mov             x0, NULL
    // 0x9ed77c: LeaveFrame
    //     0x9ed77c: mov             SP, fp
    //     0x9ed780: ldp             fp, lr, [SP], #0x10
    // 0x9ed784: ret
    //     0x9ed784: ret             
    // 0x9ed788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed78c: b               #0x9ed728
    // 0x9ed790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed790: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9edad8, size: 0xc0
    // 0x9edad8: EnterFrame
    //     0x9edad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9edadc: mov             fp, SP
    // 0x9edae0: AllocStack(0x30)
    //     0x9edae0: sub             SP, SP, #0x30
    // 0x9edae4: SetupParameters()
    //     0x9edae4: ldr             x0, [fp, #0x10]
    //     0x9edae8: ldur            w3, [x0, #0x17]
    //     0x9edaec: add             x3, x3, HEAP, lsl #32
    //     0x9edaf0: stur            x3, [fp, #-0x10]
    // 0x9edaf4: CheckStackOverflow
    //     0x9edaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edaf8: cmp             SP, x16
    //     0x9edafc: b.ls            #0x9edb8c
    // 0x9edb00: LoadField: r0 = r3->field_13
    //     0x9edb00: ldur            w0, [x3, #0x13]
    // 0x9edb04: DecompressPointer r0
    //     0x9edb04: add             x0, x0, HEAP, lsl #32
    // 0x9edb08: stur            x0, [fp, #-8]
    // 0x9edb0c: r1 = Null
    //     0x9edb0c: mov             x1, NULL
    // 0x9edb10: r2 = 4
    //     0x9edb10: movz            x2, #0x4
    // 0x9edb14: r0 = AllocateArray()
    //     0x9edb14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9edb18: r17 = "teamId"
    //     0x9edb18: add             x17, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9edb1c: ldr             x17, [x17, #0x2d8]
    // 0x9edb20: StoreField: r0->field_f = r17
    //     0x9edb20: stur            w17, [x0, #0xf]
    // 0x9edb24: ldur            x1, [fp, #-0x10]
    // 0x9edb28: LoadField: r2 = r1->field_f
    //     0x9edb28: ldur            w2, [x1, #0xf]
    // 0x9edb2c: DecompressPointer r2
    //     0x9edb2c: add             x2, x2, HEAP, lsl #32
    // 0x9edb30: LoadField: r1 = r2->field_b
    //     0x9edb30: ldur            w1, [x2, #0xb]
    // 0x9edb34: DecompressPointer r1
    //     0x9edb34: add             x1, x1, HEAP, lsl #32
    // 0x9edb38: cmp             w1, NULL
    // 0x9edb3c: b.eq            #0x9edb94
    // 0x9edb40: LoadField: r2 = r1->field_b
    //     0x9edb40: ldur            w2, [x1, #0xb]
    // 0x9edb44: DecompressPointer r2
    //     0x9edb44: add             x2, x2, HEAP, lsl #32
    // 0x9edb48: StoreField: r0->field_13 = r2
    //     0x9edb48: stur            w2, [x0, #0x13]
    // 0x9edb4c: r16 = <String, String>
    //     0x9edb4c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9edb50: stp             x0, x16, [SP]
    // 0x9edb54: r0 = Map._fromLiteral()
    //     0x9edb54: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9edb58: r16 = <Object?>
    //     0x9edb58: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9edb5c: ldur            lr, [fp, #-8]
    // 0x9edb60: stp             lr, x16, [SP, #0x10]
    // 0x9edb64: r16 = "imkit://chat/searchMessage.page"
    //     0x9edb64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe300] "imkit://chat/searchMessage.page"
    //     0x9edb68: ldr             x16, [x16, #0x300]
    // 0x9edb6c: stp             x0, x16, [SP]
    // 0x9edb70: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9edb70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9edb74: ldr             x4, [x4, #0x148]
    // 0x9edb78: r0 = pushNamed()
    //     0x9edb78: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x9edb7c: r0 = Null
    //     0x9edb7c: mov             x0, NULL
    // 0x9edb80: LeaveFrame
    //     0x9edb80: mov             SP, fp
    //     0x9edb84: ldp             fp, lr, [SP], #0x10
    // 0x9edb88: ret
    //     0x9edb88: ret             
    // 0x9edb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edb8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edb90: b               #0x9edb00
    // 0x9edb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edb94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9edb98, size: 0x474
    // 0x9edb98: EnterFrame
    //     0x9edb98: stp             fp, lr, [SP, #-0x10]!
    //     0x9edb9c: mov             fp, SP
    // 0x9edba0: AllocStack(0x58)
    //     0x9edba0: sub             SP, SP, #0x58
    // 0x9edba4: SetupParameters()
    //     0x9edba4: ldr             x0, [fp, #0x10]
    //     0x9edba8: ldur            w1, [x0, #0x17]
    //     0x9edbac: add             x1, x1, HEAP, lsl #32
    //     0x9edbb0: stur            x1, [fp, #-8]
    // 0x9edbb4: CheckStackOverflow
    //     0x9edbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edbb8: cmp             SP, x16
    //     0x9edbbc: b.ls            #0x9edff0
    // 0x9edbc0: r1 = 1
    //     0x9edbc0: movz            x1, #0x1
    // 0x9edbc4: r0 = AllocateContext()
    //     0x9edbc4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9edbc8: mov             x1, x0
    // 0x9edbcc: ldur            x0, [fp, #-8]
    // 0x9edbd0: stur            x1, [fp, #-0x10]
    // 0x9edbd4: StoreField: r1->field_b = r0
    //     0x9edbd4: stur            w0, [x1, #0xb]
    // 0x9edbd8: StoreField: r1->field_f = rZR
    //     0x9edbd8: stur            wzr, [x1, #0xf]
    // 0x9edbdc: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9edbdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9edbe0: ldr             x0, [x0, #0x2c98]
    //     0x9edbe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9edbe8: cmp             w0, w16
    //     0x9edbec: b.ne            #0x9edbfc
    //     0x9edbf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9edbf4: ldr             x2, [x2, #0x3a8]
    //     0x9edbf8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9edbfc: stur            x0, [fp, #-0x18]
    // 0x9edc00: r16 = <TeamProvider>
    //     0x9edc00: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9edc04: ldr             x16, [x16, #0x3b0]
    // 0x9edc08: stp             x0, x16, [SP]
    // 0x9edc0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9edc0c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9edc10: r0 = call()
    //     0x9edc10: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9edc14: mov             x1, x0
    // 0x9edc18: ldur            x0, [fp, #-8]
    // 0x9edc1c: LoadField: r2 = r0->field_13
    //     0x9edc1c: ldur            w2, [x0, #0x13]
    // 0x9edc20: DecompressPointer r2
    //     0x9edc20: add             x2, x2, HEAP, lsl #32
    // 0x9edc24: cmp             w2, NULL
    // 0x9edc28: b.eq            #0x9edff8
    // 0x9edc2c: LoadField: r3 = r2->field_7
    //     0x9edc2c: ldur            w3, [x2, #7]
    // 0x9edc30: DecompressPointer r3
    //     0x9edc30: add             x3, x3, HEAP, lsl #32
    // 0x9edc34: stp             x3, x1, [SP]
    // 0x9edc38: r0 = isGroupTeam()
    //     0x9edc38: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9edc3c: tbnz            w0, #4, #0x9edcd4
    // 0x9edc40: ldur            x0, [fp, #-8]
    // 0x9edc44: LoadField: r1 = r0->field_f
    //     0x9edc44: ldur            w1, [x0, #0xf]
    // 0x9edc48: DecompressPointer r1
    //     0x9edc48: add             x1, x1, HEAP, lsl #32
    // 0x9edc4c: str             x1, [SP]
    // 0x9edc50: r0 = of()
    //     0x9edc50: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9edc54: r1 = LoadClassIdInstr(r0)
    //     0x9edc54: ldur            x1, [x0, #-1]
    //     0x9edc58: ubfx            x1, x1, #0xc, #0x14
    // 0x9edc5c: lsl             x1, x1, #1
    // 0x9edc60: cmp             w1, #0x586
    // 0x9edc64: b.ne            #0x9edc74
    // 0x9edc68: r1 = "退出讨论组"
    //     0x9edc68: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d8] "退出讨论组"
    //     0x9edc6c: ldr             x1, [x1, #0x3d8]
    // 0x9edc70: b               #0x9edc7c
    // 0x9edc74: r1 = "Exit Team Group chat"
    //     0x9edc74: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e0] "Exit Team Group chat"
    //     0x9edc78: ldr             x1, [x1, #0x3e0]
    // 0x9edc7c: ldur            x0, [fp, #-8]
    // 0x9edc80: stur            x1, [fp, #-0x20]
    // 0x9edc84: LoadField: r2 = r0->field_f
    //     0x9edc84: ldur            w2, [x0, #0xf]
    // 0x9edc88: DecompressPointer r2
    //     0x9edc88: add             x2, x2, HEAP, lsl #32
    // 0x9edc8c: str             x2, [SP]
    // 0x9edc90: r0 = of()
    //     0x9edc90: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9edc94: r1 = LoadClassIdInstr(r0)
    //     0x9edc94: ldur            x1, [x0, #-1]
    //     0x9edc98: ubfx            x1, x1, #0xc, #0x14
    // 0x9edc9c: lsl             x1, x1, #1
    // 0x9edca0: cmp             w1, #0x586
    // 0x9edca4: b.ne            #0x9edcb4
    // 0x9edca8: r1 = "是否退出讨论组？"
    //     0x9edca8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10460] "是否退出讨论组？"
    //     0x9edcac: ldr             x1, [x1, #0x460]
    // 0x9edcb0: b               #0x9edcbc
    // 0x9edcb4: r1 = "Do you want to leave the Team Group chat\?"
    //     0x9edcb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10468] "Do you want to leave the Team Group chat\?"
    //     0x9edcb8: ldr             x1, [x1, #0x468]
    // 0x9edcbc: ldur            x2, [fp, #-0x10]
    // 0x9edcc0: r0 = 2
    //     0x9edcc0: movz            x0, #0x2
    // 0x9edcc4: StoreField: r2->field_f = r0
    //     0x9edcc4: stur            w0, [x2, #0xf]
    // 0x9edcc8: ldur            x3, [fp, #-0x20]
    // 0x9edccc: ldur            x0, [fp, #-8]
    // 0x9edcd0: b               #0x9edf08
    // 0x9edcd4: ldur            x0, [fp, #-8]
    // 0x9edcd8: ldur            x2, [fp, #-0x10]
    // 0x9edcdc: r16 = <TeamProvider>
    //     0x9edcdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9edce0: ldr             x16, [x16, #0x3b0]
    // 0x9edce4: ldur            lr, [fp, #-0x18]
    // 0x9edce8: stp             lr, x16, [SP]
    // 0x9edcec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9edcec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9edcf0: r0 = call()
    //     0x9edcf0: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9edcf4: mov             x1, x0
    // 0x9edcf8: ldur            x0, [fp, #-8]
    // 0x9edcfc: LoadField: r2 = r0->field_13
    //     0x9edcfc: ldur            w2, [x0, #0x13]
    // 0x9edd00: DecompressPointer r2
    //     0x9edd00: add             x2, x2, HEAP, lsl #32
    // 0x9edd04: cmp             w2, NULL
    // 0x9edd08: b.eq            #0x9edffc
    // 0x9edd0c: LoadField: r3 = r2->field_7
    //     0x9edd0c: ldur            w3, [x2, #7]
    // 0x9edd10: DecompressPointer r3
    //     0x9edd10: add             x3, x3, HEAP, lsl #32
    // 0x9edd14: stp             x3, x1, [SP]
    // 0x9edd18: r0 = isGroupTeam()
    //     0x9edd18: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9edd1c: tbz             w0, #4, #0x9edef8
    // 0x9edd20: ldur            x0, [fp, #-8]
    // 0x9edd24: LoadField: r1 = r0->field_13
    //     0x9edd24: ldur            w1, [x0, #0x13]
    // 0x9edd28: DecompressPointer r1
    //     0x9edd28: add             x1, x1, HEAP, lsl #32
    // 0x9edd2c: cmp             w1, NULL
    // 0x9edd30: b.eq            #0x9ee000
    // 0x9edd34: LoadField: r2 = r1->field_b
    //     0x9edd34: ldur            w2, [x1, #0xb]
    // 0x9edd38: DecompressPointer r2
    //     0x9edd38: add             x2, x2, HEAP, lsl #32
    // 0x9edd3c: cmp             w2, NULL
    // 0x9edd40: b.eq            #0x9edda0
    // 0x9edd44: LoadField: r1 = r2->field_f
    //     0x9edd44: ldur            w1, [x2, #0xf]
    // 0x9edd48: DecompressPointer r1
    //     0x9edd48: add             x1, x1, HEAP, lsl #32
    // 0x9edd4c: r16 = Instance_TeamMemberType
    //     0x9edd4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x9edd50: ldr             x16, [x16, #0x3c0]
    // 0x9edd54: cmp             w1, w16
    // 0x9edd58: b.ne            #0x9edd9c
    // 0x9edd5c: LoadField: r1 = r0->field_f
    //     0x9edd5c: ldur            w1, [x0, #0xf]
    // 0x9edd60: DecompressPointer r1
    //     0x9edd60: add             x1, x1, HEAP, lsl #32
    // 0x9edd64: str             x1, [SP]
    // 0x9edd68: r0 = of()
    //     0x9edd68: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9edd6c: r1 = LoadClassIdInstr(r0)
    //     0x9edd6c: ldur            x1, [x0, #-1]
    //     0x9edd70: ubfx            x1, x1, #0xc, #0x14
    // 0x9edd74: lsl             x1, x1, #1
    // 0x9edd78: cmp             w1, #0x586
    // 0x9edd7c: b.ne            #0x9edd8c
    // 0x9edd80: r0 = "解散群聊"
    //     0x9edd80: add             x0, PP, #0x10, lsl #12  ; [pp+0x103e8] "解散群聊"
    //     0x9edd84: ldr             x0, [x0, #0x3e8]
    // 0x9edd88: b               #0x9edd94
    // 0x9edd8c: r0 = "Disband the Team chat"
    //     0x9edd8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f0] "Disband the Team chat"
    //     0x9edd90: ldr             x0, [x0, #0x3f0]
    // 0x9edd94: mov             x1, x0
    // 0x9edd98: b               #0x9edddc
    // 0x9edd9c: ldur            x0, [fp, #-8]
    // 0x9edda0: LoadField: r1 = r0->field_f
    //     0x9edda0: ldur            w1, [x0, #0xf]
    // 0x9edda4: DecompressPointer r1
    //     0x9edda4: add             x1, x1, HEAP, lsl #32
    // 0x9edda8: str             x1, [SP]
    // 0x9eddac: r0 = of()
    //     0x9eddac: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9eddb0: r1 = LoadClassIdInstr(r0)
    //     0x9eddb0: ldur            x1, [x0, #-1]
    //     0x9eddb4: ubfx            x1, x1, #0xc, #0x14
    // 0x9eddb8: lsl             x1, x1, #1
    // 0x9eddbc: cmp             w1, #0x586
    // 0x9eddc0: b.ne            #0x9eddd0
    // 0x9eddc4: r0 = "退出群聊"
    //     0x9eddc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f8] "退出群聊"
    //     0x9eddc8: ldr             x0, [x0, #0x3f8]
    // 0x9eddcc: b               #0x9eddd8
    // 0x9eddd0: r0 = "Exit Team chat"
    //     0x9eddd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10400] "Exit Team chat"
    //     0x9eddd4: ldr             x0, [x0, #0x400]
    // 0x9eddd8: mov             x1, x0
    // 0x9edddc: ldur            x0, [fp, #-8]
    // 0x9edde0: stur            x1, [fp, #-0x18]
    // 0x9edde4: LoadField: r2 = r0->field_13
    //     0x9edde4: ldur            w2, [x0, #0x13]
    // 0x9edde8: DecompressPointer r2
    //     0x9edde8: add             x2, x2, HEAP, lsl #32
    // 0x9eddec: cmp             w2, NULL
    // 0x9eddf0: b.eq            #0x9ee004
    // 0x9eddf4: LoadField: r3 = r2->field_b
    //     0x9eddf4: ldur            w3, [x2, #0xb]
    // 0x9eddf8: DecompressPointer r3
    //     0x9eddf8: add             x3, x3, HEAP, lsl #32
    // 0x9eddfc: cmp             w3, NULL
    // 0x9ede00: b.eq            #0x9ede60
    // 0x9ede04: LoadField: r2 = r3->field_f
    //     0x9ede04: ldur            w2, [x3, #0xf]
    // 0x9ede08: DecompressPointer r2
    //     0x9ede08: add             x2, x2, HEAP, lsl #32
    // 0x9ede0c: r16 = Instance_TeamMemberType
    //     0x9ede0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x9ede10: ldr             x16, [x16, #0x3c0]
    // 0x9ede14: cmp             w2, w16
    // 0x9ede18: b.ne            #0x9ede5c
    // 0x9ede1c: LoadField: r2 = r0->field_f
    //     0x9ede1c: ldur            w2, [x0, #0xf]
    // 0x9ede20: DecompressPointer r2
    //     0x9ede20: add             x2, x2, HEAP, lsl #32
    // 0x9ede24: str             x2, [SP]
    // 0x9ede28: r0 = of()
    //     0x9ede28: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ede2c: r1 = LoadClassIdInstr(r0)
    //     0x9ede2c: ldur            x1, [x0, #-1]
    //     0x9ede30: ubfx            x1, x1, #0xc, #0x14
    // 0x9ede34: lsl             x1, x1, #1
    // 0x9ede38: cmp             w1, #0x586
    // 0x9ede3c: b.ne            #0x9ede4c
    // 0x9ede40: r0 = "是否解散群聊？"
    //     0x9ede40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10470] "是否解散群聊？"
    //     0x9ede44: ldr             x0, [x0, #0x470]
    // 0x9ede48: b               #0x9ede54
    // 0x9ede4c: r0 = "Disband the Team chat\?"
    //     0x9ede4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10478] "Disband the Team chat\?"
    //     0x9ede50: ldr             x0, [x0, #0x478]
    // 0x9ede54: mov             x1, x0
    // 0x9ede58: b               #0x9ede9c
    // 0x9ede5c: ldur            x0, [fp, #-8]
    // 0x9ede60: LoadField: r1 = r0->field_f
    //     0x9ede60: ldur            w1, [x0, #0xf]
    // 0x9ede64: DecompressPointer r1
    //     0x9ede64: add             x1, x1, HEAP, lsl #32
    // 0x9ede68: str             x1, [SP]
    // 0x9ede6c: r0 = of()
    //     0x9ede6c: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ede70: r1 = LoadClassIdInstr(r0)
    //     0x9ede70: ldur            x1, [x0, #-1]
    //     0x9ede74: ubfx            x1, x1, #0xc, #0x14
    // 0x9ede78: lsl             x1, x1, #1
    // 0x9ede7c: cmp             w1, #0x586
    // 0x9ede80: b.ne            #0x9ede90
    // 0x9ede84: r0 = "是否退出群聊？"
    //     0x9ede84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10480] "是否退出群聊？"
    //     0x9ede88: ldr             x0, [x0, #0x480]
    // 0x9ede8c: b               #0x9ede98
    // 0x9ede90: r0 = "Do you want to leave the Team chat\?"
    //     0x9ede90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] "Do you want to leave the Team chat\?"
    //     0x9ede94: ldr             x0, [x0, #0x488]
    // 0x9ede98: mov             x1, x0
    // 0x9ede9c: ldur            x0, [fp, #-8]
    // 0x9edea0: LoadField: r2 = r0->field_13
    //     0x9edea0: ldur            w2, [x0, #0x13]
    // 0x9edea4: DecompressPointer r2
    //     0x9edea4: add             x2, x2, HEAP, lsl #32
    // 0x9edea8: cmp             w2, NULL
    // 0x9edeac: b.eq            #0x9ee008
    // 0x9edeb0: LoadField: r3 = r2->field_b
    //     0x9edeb0: ldur            w3, [x2, #0xb]
    // 0x9edeb4: DecompressPointer r3
    //     0x9edeb4: add             x3, x3, HEAP, lsl #32
    // 0x9edeb8: cmp             w3, NULL
    // 0x9edebc: b.eq            #0x9edee0
    // 0x9edec0: LoadField: r2 = r3->field_f
    //     0x9edec0: ldur            w2, [x3, #0xf]
    // 0x9edec4: DecompressPointer r2
    //     0x9edec4: add             x2, x2, HEAP, lsl #32
    // 0x9edec8: r16 = Instance_TeamMemberType
    //     0x9edec8: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x9edecc: ldr             x16, [x16, #0x3c0]
    // 0x9eded0: cmp             w2, w16
    // 0x9eded4: b.ne            #0x9edee0
    // 0x9eded8: r3 = 2
    //     0x9eded8: movz            x3, #0x2
    // 0x9ededc: b               #0x9edee4
    // 0x9edee0: r3 = 1
    //     0x9edee0: movz            x3, #0x1
    // 0x9edee4: ldur            x2, [fp, #-0x10]
    // 0x9edee8: lsl             x4, x3, #1
    // 0x9edeec: StoreField: r2->field_f = r4
    //     0x9edeec: stur            w4, [x2, #0xf]
    // 0x9edef0: ldur            x3, [fp, #-0x18]
    // 0x9edef4: b               #0x9edf08
    // 0x9edef8: ldur            x0, [fp, #-8]
    // 0x9edefc: ldur            x2, [fp, #-0x10]
    // 0x9edf00: r3 = ""
    //     0x9edf00: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9edf04: r1 = ""
    //     0x9edf04: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9edf08: stur            x3, [fp, #-0x20]
    // 0x9edf0c: stur            x1, [fp, #-0x28]
    // 0x9edf10: LoadField: r4 = r0->field_f
    //     0x9edf10: ldur            w4, [x0, #0xf]
    // 0x9edf14: DecompressPointer r4
    //     0x9edf14: add             x4, x4, HEAP, lsl #32
    // 0x9edf18: stur            x4, [fp, #-0x18]
    // 0x9edf1c: str             x4, [SP]
    // 0x9edf20: r0 = of()
    //     0x9edf20: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9edf24: r1 = LoadClassIdInstr(r0)
    //     0x9edf24: ldur            x1, [x0, #-1]
    //     0x9edf28: ubfx            x1, x1, #0xc, #0x14
    // 0x9edf2c: lsl             x1, x1, #1
    // 0x9edf30: cmp             w1, #0x586
    // 0x9edf34: b.ne            #0x9edf44
    // 0x9edf38: r1 = "确认"
    //     0x9edf38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x9edf3c: ldr             x1, [x1, #0x490]
    // 0x9edf40: b               #0x9edf4c
    // 0x9edf44: r1 = "confirm"
    //     0x9edf44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10498] "confirm"
    //     0x9edf48: ldr             x1, [x1, #0x498]
    // 0x9edf4c: ldur            x0, [fp, #-8]
    // 0x9edf50: stur            x1, [fp, #-0x30]
    // 0x9edf54: LoadField: r2 = r0->field_f
    //     0x9edf54: ldur            w2, [x0, #0xf]
    // 0x9edf58: DecompressPointer r2
    //     0x9edf58: add             x2, x2, HEAP, lsl #32
    // 0x9edf5c: str             x2, [SP]
    // 0x9edf60: r0 = of()
    //     0x9edf60: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9edf64: r1 = LoadClassIdInstr(r0)
    //     0x9edf64: ldur            x1, [x0, #-1]
    //     0x9edf68: ubfx            x1, x1, #0xc, #0x14
    // 0x9edf6c: lsl             x1, x1, #1
    // 0x9edf70: cmp             w1, #0x586
    // 0x9edf74: b.ne            #0x9edf84
    // 0x9edf78: r0 = "取消"
    //     0x9edf78: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9edf7c: ldr             x0, [x0, #0x4a0]
    // 0x9edf80: b               #0x9edf8c
    // 0x9edf84: r0 = "cancel"
    //     0x9edf84: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a8] "cancel"
    //     0x9edf88: ldr             x0, [x0, #0x4a8]
    // 0x9edf8c: ldur            x16, [fp, #-0x28]
    // 0x9edf90: ldur            lr, [fp, #-0x18]
    // 0x9edf94: stp             lr, x16, [SP, #0x18]
    // 0x9edf98: ldur            x16, [fp, #-0x20]
    // 0x9edf9c: ldur            lr, [fp, #-0x30]
    // 0x9edfa0: stp             lr, x16, [SP, #8]
    // 0x9edfa4: str             x0, [SP]
    // 0x9edfa8: r4 = const [0, 0x5, 0x5, 0x2, navigateContent, 0x4, positiveContent, 0x3, title, 0x2, null]
    //     0x9edfa8: add             x4, PP, #0x10, lsl #12  ; [pp+0x104b0] List(11) [0, 0x5, 0x5, 0x2, "navigateContent", 0x4, "positiveContent", 0x3, "title", 0x2, Null]
    //     0x9edfac: ldr             x4, [x4, #0x4b0]
    // 0x9edfb0: r0 = showCommonDialog()
    //     0x9edfb0: bl              #0x9a7314  ; [package:netease_common_ui/ui/dialog.dart] ::showCommonDialog
    // 0x9edfb4: ldur            x2, [fp, #-0x10]
    // 0x9edfb8: r1 = Function '<anonymous closure>':.
    //     0x9edfb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x104b8] AnonymousClosure: (0x9ee00c), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9edfbc: ldr             x1, [x1, #0x4b8]
    // 0x9edfc0: stur            x0, [fp, #-8]
    // 0x9edfc4: r0 = AllocateClosure()
    //     0x9edfc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9edfc8: r16 = <Null?>
    //     0x9edfc8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9edfcc: ldur            lr, [fp, #-8]
    // 0x9edfd0: stp             lr, x16, [SP, #8]
    // 0x9edfd4: str             x0, [SP]
    // 0x9edfd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9edfd8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9edfdc: r0 = then()
    //     0x9edfdc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9edfe0: r0 = Null
    //     0x9edfe0: mov             x0, NULL
    // 0x9edfe4: LeaveFrame
    //     0x9edfe4: mov             SP, fp
    //     0x9edfe8: ldp             fp, lr, [SP], #0x10
    // 0x9edfec: ret
    //     0x9edfec: ret             
    // 0x9edff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edff4: b               #0x9edbc0
    // 0x9edff8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9edff8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9edffc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9edffc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9ee000: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ee000: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9ee004: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ee004: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9ee008: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ee008: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9ee00c, size: 0x190
    // 0x9ee00c: EnterFrame
    //     0x9ee00c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee010: mov             fp, SP
    // 0x9ee014: AllocStack(0x28)
    //     0x9ee014: sub             SP, SP, #0x28
    // 0x9ee018: SetupParameters()
    //     0x9ee018: ldr             x0, [fp, #0x18]
    //     0x9ee01c: ldur            w2, [x0, #0x17]
    //     0x9ee020: add             x2, x2, HEAP, lsl #32
    //     0x9ee024: stur            x2, [fp, #-0x10]
    // 0x9ee028: CheckStackOverflow
    //     0x9ee028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee02c: cmp             SP, x16
    //     0x9ee030: b.ls            #0x9ee18c
    // 0x9ee034: ldr             x0, [fp, #0x10]
    // 0x9ee038: r16 = true
    //     0x9ee038: add             x16, NULL, #0x20  ; true
    // 0x9ee03c: cmp             w0, w16
    // 0x9ee040: b.ne            #0x9ee17c
    // 0x9ee044: LoadField: r0 = r2->field_f
    //     0x9ee044: ldur            w0, [x2, #0xf]
    // 0x9ee048: DecompressPointer r0
    //     0x9ee048: add             x0, x0, HEAP, lsl #32
    // 0x9ee04c: cmp             w0, #2
    // 0x9ee050: b.ne            #0x9ee0e4
    // 0x9ee054: LoadField: r0 = r2->field_b
    //     0x9ee054: ldur            w0, [x2, #0xb]
    // 0x9ee058: DecompressPointer r0
    //     0x9ee058: add             x0, x0, HEAP, lsl #32
    // 0x9ee05c: stur            x0, [fp, #-8]
    // 0x9ee060: LoadField: r1 = r0->field_f
    //     0x9ee060: ldur            w1, [x0, #0xf]
    // 0x9ee064: DecompressPointer r1
    //     0x9ee064: add             x1, x1, HEAP, lsl #32
    // 0x9ee068: r16 = <TeamSettingViewModel>
    //     0x9ee068: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ee06c: ldr             x16, [x16, #0x380]
    // 0x9ee070: stp             x1, x16, [SP]
    // 0x9ee074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ee074: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ee078: r0 = ReadContext.read()
    //     0x9ee078: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ee07c: mov             x1, x0
    // 0x9ee080: ldur            x0, [fp, #-8]
    // 0x9ee084: LoadField: r2 = r0->field_b
    //     0x9ee084: ldur            w2, [x0, #0xb]
    // 0x9ee088: DecompressPointer r2
    //     0x9ee088: add             x2, x2, HEAP, lsl #32
    // 0x9ee08c: LoadField: r0 = r2->field_f
    //     0x9ee08c: ldur            w0, [x2, #0xf]
    // 0x9ee090: DecompressPointer r0
    //     0x9ee090: add             x0, x0, HEAP, lsl #32
    // 0x9ee094: LoadField: r2 = r0->field_b
    //     0x9ee094: ldur            w2, [x0, #0xb]
    // 0x9ee098: DecompressPointer r2
    //     0x9ee098: add             x2, x2, HEAP, lsl #32
    // 0x9ee09c: cmp             w2, NULL
    // 0x9ee0a0: b.eq            #0x9ee194
    // 0x9ee0a4: LoadField: r0 = r2->field_b
    //     0x9ee0a4: ldur            w0, [x2, #0xb]
    // 0x9ee0a8: DecompressPointer r0
    //     0x9ee0a8: add             x0, x0, HEAP, lsl #32
    // 0x9ee0ac: stp             x0, x1, [SP]
    // 0x9ee0b0: r0 = quitTeam()
    //     0x9ee0b0: bl              #0x9ee3e8  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::quitTeam
    // 0x9ee0b4: ldur            x2, [fp, #-0x10]
    // 0x9ee0b8: r1 = Function '<anonymous closure>':.
    //     0x9ee0b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x104c0] AnonymousClosure: (0x9eed6c), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9ee0bc: ldr             x1, [x1, #0x4c0]
    // 0x9ee0c0: stur            x0, [fp, #-8]
    // 0x9ee0c4: r0 = AllocateClosure()
    //     0x9ee0c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ee0c8: r16 = <Null?>
    //     0x9ee0c8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ee0cc: ldur            lr, [fp, #-8]
    // 0x9ee0d0: stp             lr, x16, [SP, #8]
    // 0x9ee0d4: str             x0, [SP]
    // 0x9ee0d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ee0d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ee0dc: r0 = then()
    //     0x9ee0dc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ee0e0: b               #0x9ee17c
    // 0x9ee0e4: cmp             w0, #4
    // 0x9ee0e8: b.ne            #0x9ee17c
    // 0x9ee0ec: ldur            x2, [fp, #-0x10]
    // 0x9ee0f0: LoadField: r0 = r2->field_b
    //     0x9ee0f0: ldur            w0, [x2, #0xb]
    // 0x9ee0f4: DecompressPointer r0
    //     0x9ee0f4: add             x0, x0, HEAP, lsl #32
    // 0x9ee0f8: stur            x0, [fp, #-8]
    // 0x9ee0fc: LoadField: r1 = r0->field_f
    //     0x9ee0fc: ldur            w1, [x0, #0xf]
    // 0x9ee100: DecompressPointer r1
    //     0x9ee100: add             x1, x1, HEAP, lsl #32
    // 0x9ee104: r16 = <TeamSettingViewModel>
    //     0x9ee104: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9ee108: ldr             x16, [x16, #0x380]
    // 0x9ee10c: stp             x1, x16, [SP]
    // 0x9ee110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ee110: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ee114: r0 = ReadContext.read()
    //     0x9ee114: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ee118: mov             x1, x0
    // 0x9ee11c: ldur            x0, [fp, #-8]
    // 0x9ee120: LoadField: r2 = r0->field_b
    //     0x9ee120: ldur            w2, [x0, #0xb]
    // 0x9ee124: DecompressPointer r2
    //     0x9ee124: add             x2, x2, HEAP, lsl #32
    // 0x9ee128: LoadField: r0 = r2->field_f
    //     0x9ee128: ldur            w0, [x2, #0xf]
    // 0x9ee12c: DecompressPointer r0
    //     0x9ee12c: add             x0, x0, HEAP, lsl #32
    // 0x9ee130: LoadField: r2 = r0->field_b
    //     0x9ee130: ldur            w2, [x0, #0xb]
    // 0x9ee134: DecompressPointer r2
    //     0x9ee134: add             x2, x2, HEAP, lsl #32
    // 0x9ee138: cmp             w2, NULL
    // 0x9ee13c: b.eq            #0x9ee198
    // 0x9ee140: LoadField: r0 = r2->field_b
    //     0x9ee140: ldur            w0, [x2, #0xb]
    // 0x9ee144: DecompressPointer r0
    //     0x9ee144: add             x0, x0, HEAP, lsl #32
    // 0x9ee148: stp             x0, x1, [SP]
    // 0x9ee14c: r0 = dismissTeam()
    //     0x9ee14c: bl              #0x9ee19c  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::dismissTeam
    // 0x9ee150: ldur            x2, [fp, #-0x10]
    // 0x9ee154: r1 = Function '<anonymous closure>':.
    //     0x9ee154: add             x1, PP, #0x10, lsl #12  ; [pp+0x104c8] AnonymousClosure: (0x9eec98), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9ee158: ldr             x1, [x1, #0x4c8]
    // 0x9ee15c: stur            x0, [fp, #-8]
    // 0x9ee160: r0 = AllocateClosure()
    //     0x9ee160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ee164: r16 = <Null?>
    //     0x9ee164: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ee168: ldur            lr, [fp, #-8]
    // 0x9ee16c: stp             lr, x16, [SP, #8]
    // 0x9ee170: str             x0, [SP]
    // 0x9ee174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ee174: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ee178: r0 = then()
    //     0x9ee178: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ee17c: r0 = Null
    //     0x9ee17c: mov             x0, NULL
    // 0x9ee180: LeaveFrame
    //     0x9ee180: mov             SP, fp
    //     0x9ee184: ldp             fp, lr, [SP], #0x10
    // 0x9ee188: ret
    //     0x9ee188: ret             
    // 0x9ee18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee18c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee190: b               #0x9ee034
    // 0x9ee194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee194: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee198: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9eec98, size: 0x88
    // 0x9eec98: EnterFrame
    //     0x9eec98: stp             fp, lr, [SP, #-0x10]!
    //     0x9eec9c: mov             fp, SP
    // 0x9eeca0: AllocStack(0x18)
    //     0x9eeca0: sub             SP, SP, #0x18
    // 0x9eeca4: SetupParameters()
    //     0x9eeca4: ldr             x0, [fp, #0x18]
    //     0x9eeca8: ldur            w1, [x0, #0x17]
    //     0x9eecac: add             x1, x1, HEAP, lsl #32
    // 0x9eecb0: CheckStackOverflow
    //     0x9eecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eecb4: cmp             SP, x16
    //     0x9eecb8: b.ls            #0x9eed18
    // 0x9eecbc: ldr             x0, [fp, #0x10]
    // 0x9eecc0: tbnz            w0, #4, #0x9eed08
    // 0x9eecc4: LoadField: r0 = r1->field_b
    //     0x9eecc4: ldur            w0, [x1, #0xb]
    // 0x9eecc8: DecompressPointer r0
    //     0x9eecc8: add             x0, x0, HEAP, lsl #32
    // 0x9eeccc: LoadField: r1 = r0->field_f
    //     0x9eeccc: ldur            w1, [x0, #0xf]
    // 0x9eecd0: DecompressPointer r1
    //     0x9eecd0: add             x1, x1, HEAP, lsl #32
    // 0x9eecd4: stur            x1, [fp, #-8]
    // 0x9eecd8: r1 = 1
    //     0x9eecd8: movz            x1, #0x1
    // 0x9eecdc: r0 = AllocateContext()
    //     0x9eecdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9eece0: mov             x1, x0
    // 0x9eece4: r0 = "/"
    //     0x9eece4: ldr             x0, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x9eece8: StoreField: r1->field_f = r0
    //     0x9eece8: stur            w0, [x1, #0xf]
    // 0x9eecec: mov             x2, x1
    // 0x9eecf0: r1 = Function '<anonymous closure>': static.
    //     0x9eecf0: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] AnonymousClosure: static (0x99c8dc), of [package:flutter/src/widgets/routes.dart] ModalRoute<X0>
    //     0x9eecf4: ldr             x1, [x1, #0x4d0]
    // 0x9eecf8: r0 = AllocateClosure()
    //     0x9eecf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eecfc: ldur            x16, [fp, #-8]
    // 0x9eed00: stp             x0, x16, [SP]
    // 0x9eed04: r0 = popUntil()
    //     0x9eed04: bl              #0x9eed20  ; [package:flutter/src/widgets/navigator.dart] Navigator::popUntil
    // 0x9eed08: r0 = Null
    //     0x9eed08: mov             x0, NULL
    // 0x9eed0c: LeaveFrame
    //     0x9eed0c: mov             SP, fp
    //     0x9eed10: ldp             fp, lr, [SP], #0x10
    // 0x9eed14: ret
    //     0x9eed14: ret             
    // 0x9eed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eed18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eed1c: b               #0x9eecbc
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9eed6c, size: 0x150
    // 0x9eed6c: EnterFrame
    //     0x9eed6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eed70: mov             fp, SP
    // 0x9eed74: AllocStack(0x28)
    //     0x9eed74: sub             SP, SP, #0x28
    // 0x9eed78: SetupParameters()
    //     0x9eed78: ldr             x0, [fp, #0x18]
    //     0x9eed7c: ldur            w1, [x0, #0x17]
    //     0x9eed80: add             x1, x1, HEAP, lsl #32
    // 0x9eed84: CheckStackOverflow
    //     0x9eed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eed88: cmp             SP, x16
    //     0x9eed8c: b.ls            #0x9eeeac
    // 0x9eed90: ldr             x0, [fp, #0x10]
    // 0x9eed94: tbnz            w0, #4, #0x9eee9c
    // 0x9eed98: LoadField: r0 = r1->field_b
    //     0x9eed98: ldur            w0, [x1, #0xb]
    // 0x9eed9c: DecompressPointer r0
    //     0x9eed9c: add             x0, x0, HEAP, lsl #32
    // 0x9eeda0: stur            x0, [fp, #-8]
    // 0x9eeda4: LoadField: r1 = r0->field_f
    //     0x9eeda4: ldur            w1, [x0, #0xf]
    // 0x9eeda8: DecompressPointer r1
    //     0x9eeda8: add             x1, x1, HEAP, lsl #32
    // 0x9eedac: r16 = <TeamSettingViewModel>
    //     0x9eedac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9eedb0: ldr             x16, [x16, #0x380]
    // 0x9eedb4: stp             x1, x16, [SP]
    // 0x9eedb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eedb8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eedbc: r0 = ReadContext.read()
    //     0x9eedbc: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9eedc0: mov             x1, x0
    // 0x9eedc4: ldur            x0, [fp, #-8]
    // 0x9eedc8: LoadField: r2 = r0->field_b
    //     0x9eedc8: ldur            w2, [x0, #0xb]
    // 0x9eedcc: DecompressPointer r2
    //     0x9eedcc: add             x2, x2, HEAP, lsl #32
    // 0x9eedd0: stur            x2, [fp, #-0x10]
    // 0x9eedd4: LoadField: r3 = r2->field_f
    //     0x9eedd4: ldur            w3, [x2, #0xf]
    // 0x9eedd8: DecompressPointer r3
    //     0x9eedd8: add             x3, x3, HEAP, lsl #32
    // 0x9eeddc: LoadField: r4 = r3->field_b
    //     0x9eeddc: ldur            w4, [x3, #0xb]
    // 0x9eede0: DecompressPointer r4
    //     0x9eede0: add             x4, x4, HEAP, lsl #32
    // 0x9eede4: cmp             w4, NULL
    // 0x9eede8: b.eq            #0x9eeeb4
    // 0x9eedec: LoadField: r3 = r4->field_b
    //     0x9eedec: ldur            w3, [x4, #0xb]
    // 0x9eedf0: DecompressPointer r3
    //     0x9eedf0: add             x3, x3, HEAP, lsl #32
    // 0x9eedf4: stp             x3, x1, [SP, #8]
    // 0x9eedf8: r16 = true
    //     0x9eedf8: add             x16, NULL, #0x20  ; true
    // 0x9eedfc: str             x16, [SP]
    // 0x9eee00: r0 = muteTeam()
    //     0x9eee00: bl              #0x9ed794  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::muteTeam
    // 0x9eee04: ldur            x0, [fp, #-8]
    // 0x9eee08: LoadField: r1 = r0->field_f
    //     0x9eee08: ldur            w1, [x0, #0xf]
    // 0x9eee0c: DecompressPointer r1
    //     0x9eee0c: add             x1, x1, HEAP, lsl #32
    // 0x9eee10: r16 = <TeamSettingViewModel>
    //     0x9eee10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9eee14: ldr             x16, [x16, #0x380]
    // 0x9eee18: stp             x1, x16, [SP]
    // 0x9eee1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eee1c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eee20: r0 = ReadContext.read()
    //     0x9eee20: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9eee24: mov             x1, x0
    // 0x9eee28: ldur            x0, [fp, #-0x10]
    // 0x9eee2c: LoadField: r2 = r0->field_f
    //     0x9eee2c: ldur            w2, [x0, #0xf]
    // 0x9eee30: DecompressPointer r2
    //     0x9eee30: add             x2, x2, HEAP, lsl #32
    // 0x9eee34: LoadField: r0 = r2->field_b
    //     0x9eee34: ldur            w0, [x2, #0xb]
    // 0x9eee38: DecompressPointer r0
    //     0x9eee38: add             x0, x0, HEAP, lsl #32
    // 0x9eee3c: cmp             w0, NULL
    // 0x9eee40: b.eq            #0x9eeeb8
    // 0x9eee44: LoadField: r2 = r0->field_b
    //     0x9eee44: ldur            w2, [x0, #0xb]
    // 0x9eee48: DecompressPointer r2
    //     0x9eee48: add             x2, x2, HEAP, lsl #32
    // 0x9eee4c: stp             x2, x1, [SP, #8]
    // 0x9eee50: r16 = false
    //     0x9eee50: add             x16, NULL, #0x30  ; false
    // 0x9eee54: str             x16, [SP]
    // 0x9eee58: r0 = configStick()
    //     0x9eee58: bl              #0x9ed474  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::configStick
    // 0x9eee5c: ldur            x0, [fp, #-8]
    // 0x9eee60: LoadField: r1 = r0->field_f
    //     0x9eee60: ldur            w1, [x0, #0xf]
    // 0x9eee64: DecompressPointer r1
    //     0x9eee64: add             x1, x1, HEAP, lsl #32
    // 0x9eee68: stur            x1, [fp, #-0x10]
    // 0x9eee6c: r1 = 1
    //     0x9eee6c: movz            x1, #0x1
    // 0x9eee70: r0 = AllocateContext()
    //     0x9eee70: bl              #0xc5def4  ; AllocateContextStub
    // 0x9eee74: mov             x1, x0
    // 0x9eee78: r0 = "/"
    //     0x9eee78: ldr             x0, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x9eee7c: StoreField: r1->field_f = r0
    //     0x9eee7c: stur            w0, [x1, #0xf]
    // 0x9eee80: mov             x2, x1
    // 0x9eee84: r1 = Function '<anonymous closure>': static.
    //     0x9eee84: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] AnonymousClosure: static (0x99c8dc), of [package:flutter/src/widgets/routes.dart] ModalRoute<X0>
    //     0x9eee88: ldr             x1, [x1, #0x4d0]
    // 0x9eee8c: r0 = AllocateClosure()
    //     0x9eee8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eee90: ldur            x16, [fp, #-0x10]
    // 0x9eee94: stp             x0, x16, [SP]
    // 0x9eee98: r0 = popUntil()
    //     0x9eee98: bl              #0x9eed20  ; [package:flutter/src/widgets/navigator.dart] Navigator::popUntil
    // 0x9eee9c: r0 = Null
    //     0x9eee9c: mov             x0, NULL
    // 0x9eeea0: LeaveFrame
    //     0x9eeea0: mov             SP, fp
    //     0x9eeea4: ldp             fp, lr, [SP], #0x10
    // 0x9eeea8: ret
    //     0x9eeea8: ret             
    // 0x9eeeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeeac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeeb0: b               #0x9eed90
    // 0x9eeeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eeeb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eeeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eeeb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeamSettingViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9eeebc, size: 0xc4
    // 0x9eeebc: EnterFrame
    //     0x9eeebc: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeec0: mov             fp, SP
    // 0x9eeec4: AllocStack(0x20)
    //     0x9eeec4: sub             SP, SP, #0x20
    // 0x9eeec8: SetupParameters()
    //     0x9eeec8: ldr             x0, [fp, #0x18]
    //     0x9eeecc: ldur            w1, [x0, #0x17]
    //     0x9eeed0: add             x1, x1, HEAP, lsl #32
    //     0x9eeed4: stur            x1, [fp, #-8]
    // 0x9eeed8: CheckStackOverflow
    //     0x9eeed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeedc: cmp             SP, x16
    //     0x9eeee0: b.ls            #0x9eef70
    // 0x9eeee4: r0 = TeamSettingViewModel()
    //     0x9eeee4: bl              #0x9e9ee8  ; AllocateTeamSettingViewModelStub -> TeamSettingViewModel (size=0x50)
    // 0x9eeee8: stur            x0, [fp, #-0x10]
    // 0x9eeeec: str             x0, [SP]
    // 0x9eeef0: r0 = TeamSettingViewModel()
    //     0x9eeef0: bl              #0x9e9df0  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::TeamSettingViewModel
    // 0x9eeef4: ldur            x0, [fp, #-8]
    // 0x9eeef8: LoadField: r1 = r0->field_f
    //     0x9eeef8: ldur            w1, [x0, #0xf]
    // 0x9eeefc: DecompressPointer r1
    //     0x9eeefc: add             x1, x1, HEAP, lsl #32
    // 0x9eef00: LoadField: r2 = r1->field_b
    //     0x9eef00: ldur            w2, [x1, #0xb]
    // 0x9eef04: DecompressPointer r2
    //     0x9eef04: add             x2, x2, HEAP, lsl #32
    // 0x9eef08: cmp             w2, NULL
    // 0x9eef0c: b.eq            #0x9eef78
    // 0x9eef10: LoadField: r1 = r2->field_b
    //     0x9eef10: ldur            w1, [x2, #0xb]
    // 0x9eef14: DecompressPointer r1
    //     0x9eef14: add             x1, x1, HEAP, lsl #32
    // 0x9eef18: ldur            x16, [fp, #-0x10]
    // 0x9eef1c: stp             x1, x16, [SP]
    // 0x9eef20: r0 = requestTeamData()
    //     0x9eef20: bl              #0x9eef80  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::requestTeamData
    // 0x9eef24: ldur            x0, [fp, #-8]
    // 0x9eef28: LoadField: r1 = r0->field_f
    //     0x9eef28: ldur            w1, [x0, #0xf]
    // 0x9eef2c: DecompressPointer r1
    //     0x9eef2c: add             x1, x1, HEAP, lsl #32
    // 0x9eef30: LoadField: r0 = r1->field_b
    //     0x9eef30: ldur            w0, [x1, #0xb]
    // 0x9eef34: DecompressPointer r0
    //     0x9eef34: add             x0, x0, HEAP, lsl #32
    // 0x9eef38: cmp             w0, NULL
    // 0x9eef3c: b.eq            #0x9eef7c
    // 0x9eef40: LoadField: r1 = r0->field_b
    //     0x9eef40: ldur            w1, [x0, #0xb]
    // 0x9eef44: DecompressPointer r1
    //     0x9eef44: add             x1, x1, HEAP, lsl #32
    // 0x9eef48: ldur            x16, [fp, #-0x10]
    // 0x9eef4c: stp             x1, x16, [SP]
    // 0x9eef50: r0 = requestTeamMembers()
    //     0x9eef50: bl              #0x772fb8  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::requestTeamMembers
    // 0x9eef54: ldur            x16, [fp, #-0x10]
    // 0x9eef58: str             x16, [SP]
    // 0x9eef5c: r0 = addTeamSubscribe()
    //     0x9eef5c: bl              #0x9e96c8  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::addTeamSubscribe
    // 0x9eef60: ldur            x0, [fp, #-0x10]
    // 0x9eef64: LeaveFrame
    //     0x9eef64: mov             SP, fp
    //     0x9eef68: ldp             fp, lr, [SP], #0x10
    // 0x9eef6c: ret
    //     0x9eef6c: ret             
    // 0x9eef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eef70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eef74: b               #0x9eeee4
    // 0x9eef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eef78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eef7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3976, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamSettingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50e90, size: 0x64
    // 0xa50e90: EnterFrame
    //     0xa50e90: stp             fp, lr, [SP, #-0x10]!
    //     0xa50e94: mov             fp, SP
    // 0xa50e98: AllocStack(0x8)
    //     0xa50e98: sub             SP, SP, #8
    // 0xa50e9c: CheckStackOverflow
    //     0xa50e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50ea0: cmp             SP, x16
    //     0xa50ea4: b.ls            #0xa50eec
    // 0xa50ea8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xa50ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa50eac: ldr             x0, [x0, #0x2440]
    //     0xa50eb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa50eb4: cmp             w0, w16
    //     0xa50eb8: b.ne            #0xa50ec8
    //     0xa50ebc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xa50ec0: ldr             x2, [x2, #0x538]
    //     0xa50ec4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa50ec8: r1 = <TeamSettingPage>
    //     0xa50ec8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <TeamSettingPage>
    //     0xa50ecc: ldr             x1, [x1, #0x540]
    // 0xa50ed0: stur            x0, [fp, #-8]
    // 0xa50ed4: r0 = _TeamSettingPageState()
    //     0xa50ed4: bl              #0xa50ef4  ; Allocate_TeamSettingPageStateStub -> _TeamSettingPageState (size=0x18)
    // 0xa50ed8: ldur            x1, [fp, #-8]
    // 0xa50edc: StoreField: r0->field_13 = r1
    //     0xa50edc: stur            w1, [x0, #0x13]
    // 0xa50ee0: LeaveFrame
    //     0xa50ee0: mov             SP, fp
    //     0xa50ee4: ldp             fp, lr, [SP], #0x10
    // 0xa50ee8: ret
    //     0xa50ee8: ret             
    // 0xa50eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50ef0: b               #0xa50ea8
  }
}

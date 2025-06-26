// lib: , url: package:nim_searchkit_ui/page/search_kit_search_page.dart

// class id: 1050013, size: 0x8
class :: {
}

// class id: 2935, size: 0x14, field offset: 0x14
class _SearchKitGlobalState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e34e8, size: 0x124
    // 0x9e34e8: EnterFrame
    //     0x9e34e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e34ec: mov             fp, SP
    // 0x9e34f0: AllocStack(0x30)
    //     0x9e34f0: sub             SP, SP, #0x30
    // 0x9e34f4: CheckStackOverflow
    //     0x9e34f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e34f8: cmp             SP, x16
    //     0x9e34fc: b.ls            #0x9e3600
    // 0x9e3500: r1 = 1
    //     0x9e3500: movz            x1, #0x1
    // 0x9e3504: r0 = AllocateContext()
    //     0x9e3504: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e3508: mov             x1, x0
    // 0x9e350c: ldr             x0, [fp, #0x18]
    // 0x9e3510: stur            x1, [fp, #-0x10]
    // 0x9e3514: StoreField: r1->field_f = r0
    //     0x9e3514: stur            w0, [x1, #0xf]
    // 0x9e3518: LoadField: r2 = r0->field_b
    //     0x9e3518: ldur            w2, [x0, #0xb]
    // 0x9e351c: DecompressPointer r2
    //     0x9e351c: add             x2, x2, HEAP, lsl #32
    // 0x9e3520: cmp             w2, NULL
    // 0x9e3524: b.eq            #0x9e3608
    // 0x9e3528: LoadField: r0 = r2->field_7
    //     0x9e3528: ldur            w0, [x2, #7]
    // 0x9e352c: DecompressPointer r0
    //     0x9e352c: add             x0, x0, HEAP, lsl #32
    // 0x9e3530: stur            x0, [fp, #-8]
    // 0x9e3534: ldr             x16, [fp, #0x10]
    // 0x9e3538: str             x16, [SP]
    // 0x9e353c: r0 = of()
    //     0x9e353c: bl              #0x9e3638  ; [package:nim_searchkit_ui/l10n/S.dart] S::of
    // 0x9e3540: r1 = LoadClassIdInstr(r0)
    //     0x9e3540: ldur            x1, [x0, #-1]
    //     0x9e3544: ubfx            x1, x1, #0xc, #0x14
    // 0x9e3548: lsl             x1, x1, #1
    // 0x9e354c: cmp             w1, #0x596
    // 0x9e3550: b.ne            #0x9e3560
    // 0x9e3554: r0 = "搜索"
    //     0x9e3554: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] "搜索"
    //     0x9e3558: ldr             x0, [x0, #0x778]
    // 0x9e355c: b               #0x9e3568
    // 0x9e3560: r0 = "Search"
    //     0x9e3560: add             x0, PP, #0x12, lsl #12  ; [pp+0x12780] "Search"
    //     0x9e3564: ldr             x0, [x0, #0x780]
    // 0x9e3568: stur            x0, [fp, #-0x18]
    // 0x9e356c: ldr             x16, [fp, #0x10]
    // 0x9e3570: str             x16, [SP]
    // 0x9e3574: r0 = of()
    //     0x9e3574: bl              #0x9e3638  ; [package:nim_searchkit_ui/l10n/S.dart] S::of
    // 0x9e3578: r1 = LoadClassIdInstr(r0)
    //     0x9e3578: ldur            x1, [x0, #-1]
    //     0x9e357c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e3580: lsl             x1, x1, #1
    // 0x9e3584: cmp             w1, #0x596
    // 0x9e3588: b.ne            #0x9e3598
    // 0x9e358c: r2 = "请输入你要搜索的关键字"
    //     0x9e358c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12788] "请输入你要搜索的关键字"
    //     0x9e3590: ldr             x2, [x2, #0x788]
    // 0x9e3594: b               #0x9e35a0
    // 0x9e3598: r2 = "Please input your key word"
    //     0x9e3598: add             x2, PP, #0x12, lsl #12  ; [pp+0x12790] "Please input your key word"
    //     0x9e359c: ldr             x2, [x2, #0x790]
    // 0x9e35a0: ldur            x1, [fp, #-8]
    // 0x9e35a4: ldur            x0, [fp, #-0x18]
    // 0x9e35a8: stur            x2, [fp, #-0x20]
    // 0x9e35ac: r0 = SearchPage()
    //     0x9e35ac: bl              #0x9e362c  ; AllocateSearchPageStub -> SearchPage (size=0x20)
    // 0x9e35b0: mov             x3, x0
    // 0x9e35b4: ldur            x0, [fp, #-0x18]
    // 0x9e35b8: stur            x3, [fp, #-0x28]
    // 0x9e35bc: StoreField: r3->field_b = r0
    //     0x9e35bc: stur            w0, [x3, #0xb]
    // 0x9e35c0: ldur            x0, [fp, #-0x20]
    // 0x9e35c4: StoreField: r3->field_f = r0
    //     0x9e35c4: stur            w0, [x3, #0xf]
    // 0x9e35c8: r0 = false
    //     0x9e35c8: add             x0, NULL, #0x30  ; false
    // 0x9e35cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e35cc: stur            w0, [x3, #0x17]
    // 0x9e35d0: ldur            x2, [fp, #-0x10]
    // 0x9e35d4: r1 = Function '<anonymous closure>':.
    //     0x9e35d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] AnonymousClosure: (0x9e3838), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::build (0x9e34e8)
    //     0x9e35d8: ldr             x1, [x1, #0x798]
    // 0x9e35dc: r0 = AllocateClosure()
    //     0x9e35dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e35e0: mov             x1, x0
    // 0x9e35e4: ldur            x0, [fp, #-0x28]
    // 0x9e35e8: StoreField: r0->field_1b = r1
    //     0x9e35e8: stur            w1, [x0, #0x1b]
    // 0x9e35ec: ldur            x1, [fp, #-8]
    // 0x9e35f0: StoreField: r0->field_7 = r1
    //     0x9e35f0: stur            w1, [x0, #7]
    // 0x9e35f4: LeaveFrame
    //     0x9e35f4: mov             SP, fp
    //     0x9e35f8: ldp             fp, lr, [SP], #0x10
    // 0x9e35fc: ret
    //     0x9e35fc: ret             
    // 0x9e3600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3604: b               #0x9e3500
    // 0x9e3608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e3608: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x9e3838, size: 0xbc
    // 0x9e3838: EnterFrame
    //     0x9e3838: stp             fp, lr, [SP, #-0x10]!
    //     0x9e383c: mov             fp, SP
    // 0x9e3840: AllocStack(0x28)
    //     0x9e3840: sub             SP, SP, #0x28
    // 0x9e3844: SetupParameters()
    //     0x9e3844: ldr             x0, [fp, #0x20]
    //     0x9e3848: ldur            w2, [x0, #0x17]
    //     0x9e384c: add             x2, x2, HEAP, lsl #32
    //     0x9e3850: stur            x2, [fp, #-0x10]
    // 0x9e3854: CheckStackOverflow
    //     0x9e3854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3858: cmp             SP, x16
    //     0x9e385c: b.ls            #0x9e38ec
    // 0x9e3860: ldr             x0, [fp, #0x10]
    // 0x9e3864: LoadField: r1 = r0->field_7
    //     0x9e3864: ldur            w1, [x0, #7]
    // 0x9e3868: DecompressPointer r1
    //     0x9e3868: add             x1, x1, HEAP, lsl #32
    // 0x9e386c: cbnz            w1, #0x9e3894
    // 0x9e3870: r0 = Container()
    //     0x9e3870: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e3874: stur            x0, [fp, #-8]
    // 0x9e3878: str             x0, [SP]
    // 0x9e387c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e387c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e3880: r0 = Container()
    //     0x9e3880: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e3884: ldur            x0, [fp, #-8]
    // 0x9e3888: LeaveFrame
    //     0x9e3888: mov             SP, fp
    //     0x9e388c: ldp             fp, lr, [SP], #0x10
    // 0x9e3890: ret
    //     0x9e3890: ret             
    // 0x9e3894: LoadField: r1 = r2->field_f
    //     0x9e3894: ldur            w1, [x2, #0xf]
    // 0x9e3898: DecompressPointer r1
    //     0x9e3898: add             x1, x1, HEAP, lsl #32
    // 0x9e389c: stp             x0, x1, [SP]
    // 0x9e38a0: r0 = _search()
    //     0x9e38a0: bl              #0x9e38f4  ; [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::_search
    // 0x9e38a4: r1 = <List<SearchInfo>>
    //     0x9e38a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127a0] TypeArguments: <List<SearchInfo>>
    //     0x9e38a8: ldr             x1, [x1, #0x7a0]
    // 0x9e38ac: stur            x0, [fp, #-8]
    // 0x9e38b0: r0 = FutureBuilder()
    //     0x9e38b0: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9e38b4: mov             x3, x0
    // 0x9e38b8: ldur            x0, [fp, #-8]
    // 0x9e38bc: stur            x3, [fp, #-0x18]
    // 0x9e38c0: StoreField: r3->field_f = r0
    //     0x9e38c0: stur            w0, [x3, #0xf]
    // 0x9e38c4: ldur            x2, [fp, #-0x10]
    // 0x9e38c8: r1 = Function '<anonymous closure>':.
    //     0x9e38c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127a8] AnonymousClosure: (0x9e4af8), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::build (0x9e34e8)
    //     0x9e38cc: ldr             x1, [x1, #0x7a8]
    // 0x9e38d0: r0 = AllocateClosure()
    //     0x9e38d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e38d4: mov             x1, x0
    // 0x9e38d8: ldur            x0, [fp, #-0x18]
    // 0x9e38dc: StoreField: r0->field_13 = r1
    //     0x9e38dc: stur            w1, [x0, #0x13]
    // 0x9e38e0: LeaveFrame
    //     0x9e38e0: mov             SP, fp
    //     0x9e38e4: ldp             fp, lr, [SP], #0x10
    // 0x9e38e8: ret
    //     0x9e38e8: ret             
    // 0x9e38ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e38ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e38f0: b               #0x9e3860
  }
  _ _search(/* No info */) async {
    // ** addr: 0x9e38f4, size: 0xc0
    // 0x9e38f4: EnterFrame
    //     0x9e38f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e38f8: mov             fp, SP
    // 0x9e38fc: AllocStack(0x30)
    //     0x9e38fc: sub             SP, SP, #0x30
    // 0x9e3900: SetupParameters(_SearchKitGlobalState this /* r1, fp-0x10 */)
    //     0x9e3900: stur            NULL, [fp, #-8]
    //     0x9e3904: movz            x0, #0
    //     0x9e3908: add             x1, fp, w0, sxtw #2
    //     0x9e390c: ldr             x1, [x1, #0x10]
    //     0x9e3910: stur            x1, [fp, #-0x10]
    // 0x9e3914: CheckStackOverflow
    //     0x9e3914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3918: cmp             SP, x16
    //     0x9e391c: b.ls            #0x9e39ac
    // 0x9e3920: InitAsync() -> Future<List<SearchInfo>>
    //     0x9e3920: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a0] TypeArguments: <List<SearchInfo>>
    //     0x9e3924: ldr             x0, [x0, #0x7a0]
    //     0x9e3928: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e392c: r0 = InitLateStaticField(0x1834) // [package:nim_searchkit/repo/search_repo.dart] SearchRepo::instance
    //     0x9e392c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e3930: ldr             x0, [x0, #0x3068]
    //     0x9e3934: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e3938: cmp             w0, w16
    //     0x9e393c: b.ne            #0x9e394c
    //     0x9e3940: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a48] Field <SearchRepo.instance>: static late final (offset: 0x1834)
    //     0x9e3944: ldr             x2, [x2, #0xa48]
    //     0x9e3948: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e394c: stur            x0, [fp, #-0x18]
    // 0x9e3950: ldur            x16, [fp, #-0x10]
    // 0x9e3954: stp             x16, x0, [SP]
    // 0x9e3958: r0 = searchFriend()
    //     0x9e3958: bl              #0x9e42c8  ; [package:nim_searchkit/repo/search_repo.dart] SearchRepo::searchFriend
    // 0x9e395c: mov             x1, x0
    // 0x9e3960: stur            x1, [fp, #-0x20]
    // 0x9e3964: r0 = Await()
    //     0x9e3964: bl              #0x4de7e4  ; AwaitStub
    // 0x9e3968: r16 = <SearchInfo>
    //     0x9e3968: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b0] TypeArguments: <SearchInfo>
    //     0x9e396c: ldr             x16, [x16, #0x7b0]
    // 0x9e3970: stp             x0, x16, [SP]
    // 0x9e3974: r0 = _GrowableList.of()
    //     0x9e3974: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e3978: stur            x0, [fp, #-0x20]
    // 0x9e397c: ldur            x16, [fp, #-0x18]
    // 0x9e3980: ldur            lr, [fp, #-0x10]
    // 0x9e3984: stp             lr, x16, [SP]
    // 0x9e3988: r0 = searchTeam()
    //     0x9e3988: bl              #0x9e39b4  ; [package:nim_searchkit/repo/search_repo.dart] SearchRepo::searchTeam
    // 0x9e398c: mov             x1, x0
    // 0x9e3990: stur            x1, [fp, #-0x10]
    // 0x9e3994: r0 = Await()
    //     0x9e3994: bl              #0x4de7e4  ; AwaitStub
    // 0x9e3998: ldur            x16, [fp, #-0x20]
    // 0x9e399c: stp             x0, x16, [SP]
    // 0x9e39a0: r0 = addAll()
    //     0x9e39a0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9e39a4: ldur            x0, [fp, #-0x20]
    // 0x9e39a8: r0 = ReturnAsyncNotFuture()
    //     0x9e39a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e39ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e39ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e39b0: b               #0x9e3920
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<SearchInfo>>) {
    // ** addr: 0x9e4af8, size: 0x2a8
    // 0x9e4af8: EnterFrame
    //     0x9e4af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4afc: mov             fp, SP
    // 0x9e4b00: AllocStack(0x48)
    //     0x9e4b00: sub             SP, SP, #0x48
    // 0x9e4b04: SetupParameters()
    //     0x9e4b04: ldr             x0, [fp, #0x20]
    //     0x9e4b08: ldur            w1, [x0, #0x17]
    //     0x9e4b0c: add             x1, x1, HEAP, lsl #32
    //     0x9e4b10: stur            x1, [fp, #-8]
    // 0x9e4b14: CheckStackOverflow
    //     0x9e4b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4b18: cmp             SP, x16
    //     0x9e4b1c: b.ls            #0x9e4d98
    // 0x9e4b20: r1 = 1
    //     0x9e4b20: movz            x1, #0x1
    // 0x9e4b24: r0 = AllocateContext()
    //     0x9e4b24: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e4b28: mov             x3, x0
    // 0x9e4b2c: ldur            x0, [fp, #-8]
    // 0x9e4b30: stur            x3, [fp, #-0x10]
    // 0x9e4b34: StoreField: r3->field_b = r0
    //     0x9e4b34: stur            w0, [x3, #0xb]
    // 0x9e4b38: ldr             x0, [fp, #0x10]
    // 0x9e4b3c: LoadField: r1 = r0->field_f
    //     0x9e4b3c: ldur            w1, [x0, #0xf]
    // 0x9e4b40: DecompressPointer r1
    //     0x9e4b40: add             x1, x1, HEAP, lsl #32
    // 0x9e4b44: cmp             w1, NULL
    // 0x9e4b48: b.ne            #0x9e4b60
    // 0x9e4b4c: r1 = <SearchInfo>
    //     0x9e4b4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127b0] TypeArguments: <SearchInfo>
    //     0x9e4b50: ldr             x1, [x1, #0x7b0]
    // 0x9e4b54: r2 = 0
    //     0x9e4b54: movz            x2, #0
    // 0x9e4b58: r0 = AllocateArray()
    //     0x9e4b58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e4b5c: b               #0x9e4b64
    // 0x9e4b60: mov             x0, x1
    // 0x9e4b64: ldur            x2, [fp, #-0x10]
    // 0x9e4b68: StoreField: r2->field_f = r0
    //     0x9e4b68: stur            w0, [x2, #0xf]
    // 0x9e4b6c: r1 = LoadClassIdInstr(r0)
    //     0x9e4b6c: ldur            x1, [x0, #-1]
    //     0x9e4b70: ubfx            x1, x1, #0xc, #0x14
    // 0x9e4b74: str             x0, [SP]
    // 0x9e4b78: mov             x0, x1
    // 0x9e4b7c: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x9e4b7c: movz            x17, #0x6bb
    //     0x9e4b80: movk            x17, #0x1, lsl #16
    //     0x9e4b84: add             lr, x0, x17
    //     0x9e4b88: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4b8c: blr             lr
    // 0x9e4b90: tbnz            w0, #4, #0x9e4d18
    // 0x9e4b94: r0 = SvgPicture()
    //     0x9e4b94: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9e4b98: stur            x0, [fp, #-8]
    // 0x9e4b9c: r16 = "images/ic_search_empty.svg"
    //     0x9e4b9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] "images/ic_search_empty.svg"
    //     0x9e4ba0: ldr             x16, [x16, #0x7b8]
    // 0x9e4ba4: stp             x16, x0, [SP, #8]
    // 0x9e4ba8: r16 = "nim_searchkit_ui"
    //     0x9e4ba8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c0] "nim_searchkit_ui"
    //     0x9e4bac: ldr             x16, [x16, #0x7c0]
    // 0x9e4bb0: str             x16, [SP]
    // 0x9e4bb4: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9e4bb4: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9e4bb8: ldr             x4, [x4, #0x7c8]
    // 0x9e4bbc: r0 = SvgPicture.asset()
    //     0x9e4bbc: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9e4bc0: ldr             x16, [fp, #0x18]
    // 0x9e4bc4: str             x16, [SP]
    // 0x9e4bc8: r0 = of()
    //     0x9e4bc8: bl              #0x9e3638  ; [package:nim_searchkit_ui/l10n/S.dart] S::of
    // 0x9e4bcc: r1 = LoadClassIdInstr(r0)
    //     0x9e4bcc: ldur            x1, [x0, #-1]
    //     0x9e4bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e4bd4: lsl             x1, x1, #1
    // 0x9e4bd8: cmp             w1, #0x596
    // 0x9e4bdc: b.ne            #0x9e4bec
    // 0x9e4be0: r1 = "该用户不存在"
    //     0x9e4be0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] "该用户不存在"
    //     0x9e4be4: ldr             x1, [x1, #0x7d0]
    // 0x9e4be8: b               #0x9e4bf4
    // 0x9e4bec: r1 = "This user not exist"
    //     0x9e4bec: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d8] "This user not exist"
    //     0x9e4bf0: ldr             x1, [x1, #0x7d8]
    // 0x9e4bf4: ldur            x0, [fp, #-8]
    // 0x9e4bf8: stur            x1, [fp, #-0x18]
    // 0x9e4bfc: r0 = Color()
    //     0x9e4bfc: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x9e4c00: mov             x1, x0
    // 0x9e4c04: r0 = 4289968060
    //     0x9e4c04: movz            x0, #0xb7bc
    //     0x9e4c08: movk            x0, #0xffb3, lsl #16
    // 0x9e4c0c: stur            x1, [fp, #-0x20]
    // 0x9e4c10: StoreField: r1->field_7 = r0
    //     0x9e4c10: stur            x0, [x1, #7]
    // 0x9e4c14: r0 = TextStyle()
    //     0x9e4c14: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e4c18: mov             x1, x0
    // 0x9e4c1c: r0 = true
    //     0x9e4c1c: add             x0, NULL, #0x20  ; true
    // 0x9e4c20: stur            x1, [fp, #-0x28]
    // 0x9e4c24: StoreField: r1->field_7 = r0
    //     0x9e4c24: stur            w0, [x1, #7]
    // 0x9e4c28: ldur            x0, [fp, #-0x20]
    // 0x9e4c2c: StoreField: r1->field_b = r0
    //     0x9e4c2c: stur            w0, [x1, #0xb]
    // 0x9e4c30: r0 = 14.000000
    //     0x9e4c30: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9e4c34: ldr             x0, [x0, #0x7e0]
    // 0x9e4c38: StoreField: r1->field_1f = r0
    //     0x9e4c38: stur            w0, [x1, #0x1f]
    // 0x9e4c3c: r0 = Text()
    //     0x9e4c3c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e4c40: mov             x3, x0
    // 0x9e4c44: ldur            x0, [fp, #-0x18]
    // 0x9e4c48: stur            x3, [fp, #-0x20]
    // 0x9e4c4c: StoreField: r3->field_b = r0
    //     0x9e4c4c: stur            w0, [x3, #0xb]
    // 0x9e4c50: ldur            x0, [fp, #-0x28]
    // 0x9e4c54: StoreField: r3->field_13 = r0
    //     0x9e4c54: stur            w0, [x3, #0x13]
    // 0x9e4c58: r1 = Null
    //     0x9e4c58: mov             x1, NULL
    // 0x9e4c5c: r2 = 8
    //     0x9e4c5c: movz            x2, #0x8
    // 0x9e4c60: r0 = AllocateArray()
    //     0x9e4c60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e4c64: stur            x0, [fp, #-0x18]
    // 0x9e4c68: r17 = Instance_SizedBox
    //     0x9e4c68: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!SizedBox@c37db1
    //     0x9e4c6c: ldr             x17, [x17, #0x7e8]
    // 0x9e4c70: StoreField: r0->field_f = r17
    //     0x9e4c70: stur            w17, [x0, #0xf]
    // 0x9e4c74: ldur            x1, [fp, #-8]
    // 0x9e4c78: StoreField: r0->field_13 = r1
    //     0x9e4c78: stur            w1, [x0, #0x13]
    // 0x9e4c7c: r17 = Instance_SizedBox
    //     0x9e4c7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127f0] Obj!SizedBox@c37d91
    //     0x9e4c80: ldr             x17, [x17, #0x7f0]
    // 0x9e4c84: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e4c84: stur            w17, [x0, #0x17]
    // 0x9e4c88: ldur            x1, [fp, #-0x20]
    // 0x9e4c8c: StoreField: r0->field_1b = r1
    //     0x9e4c8c: stur            w1, [x0, #0x1b]
    // 0x9e4c90: r1 = <Widget>
    //     0x9e4c90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e4c94: ldr             x1, [x1, #0x410]
    // 0x9e4c98: r0 = AllocateGrowableArray()
    //     0x9e4c98: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e4c9c: mov             x1, x0
    // 0x9e4ca0: ldur            x0, [fp, #-0x18]
    // 0x9e4ca4: stur            x1, [fp, #-8]
    // 0x9e4ca8: StoreField: r1->field_f = r0
    //     0x9e4ca8: stur            w0, [x1, #0xf]
    // 0x9e4cac: r0 = 8
    //     0x9e4cac: movz            x0, #0x8
    // 0x9e4cb0: StoreField: r1->field_b = r0
    //     0x9e4cb0: stur            w0, [x1, #0xb]
    // 0x9e4cb4: r0 = Column()
    //     0x9e4cb4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e4cb8: mov             x1, x0
    // 0x9e4cbc: r0 = Instance_Axis
    //     0x9e4cbc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e4cc0: StoreField: r1->field_f = r0
    //     0x9e4cc0: stur            w0, [x1, #0xf]
    // 0x9e4cc4: r0 = Instance_MainAxisAlignment
    //     0x9e4cc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e4cc8: ldr             x0, [x0, #0x418]
    // 0x9e4ccc: StoreField: r1->field_13 = r0
    //     0x9e4ccc: stur            w0, [x1, #0x13]
    // 0x9e4cd0: r0 = Instance_MainAxisSize
    //     0x9e4cd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e4cd4: ldr             x0, [x0, #0x420]
    // 0x9e4cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e4cd8: stur            w0, [x1, #0x17]
    // 0x9e4cdc: r0 = Instance_CrossAxisAlignment
    //     0x9e4cdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e4ce0: ldr             x0, [x0, #0x428]
    // 0x9e4ce4: StoreField: r1->field_1b = r0
    //     0x9e4ce4: stur            w0, [x1, #0x1b]
    // 0x9e4ce8: r0 = Instance_VerticalDirection
    //     0x9e4ce8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e4cec: ldr             x0, [x0, #0x430]
    // 0x9e4cf0: StoreField: r1->field_23 = r0
    //     0x9e4cf0: stur            w0, [x1, #0x23]
    // 0x9e4cf4: r0 = Instance_Clip
    //     0x9e4cf4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e4cf8: ldr             x0, [x0, #0x4a0]
    // 0x9e4cfc: StoreField: r1->field_2b = r0
    //     0x9e4cfc: stur            w0, [x1, #0x2b]
    // 0x9e4d00: ldur            x0, [fp, #-8]
    // 0x9e4d04: StoreField: r1->field_b = r0
    //     0x9e4d04: stur            w0, [x1, #0xb]
    // 0x9e4d08: mov             x0, x1
    // 0x9e4d0c: LeaveFrame
    //     0x9e4d0c: mov             SP, fp
    //     0x9e4d10: ldp             fp, lr, [SP], #0x10
    // 0x9e4d14: ret
    //     0x9e4d14: ret             
    // 0x9e4d18: ldur            x2, [fp, #-0x10]
    // 0x9e4d1c: LoadField: r0 = r2->field_f
    //     0x9e4d1c: ldur            w0, [x2, #0xf]
    // 0x9e4d20: DecompressPointer r0
    //     0x9e4d20: add             x0, x0, HEAP, lsl #32
    // 0x9e4d24: r1 = LoadClassIdInstr(r0)
    //     0x9e4d24: ldur            x1, [x0, #-1]
    //     0x9e4d28: ubfx            x1, x1, #0xc, #0x14
    // 0x9e4d2c: str             x0, [SP]
    // 0x9e4d30: mov             x0, x1
    // 0x9e4d34: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9e4d34: movz            x17, #0xfd8e
    //     0x9e4d38: add             lr, x0, x17
    //     0x9e4d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4d40: blr             lr
    // 0x9e4d44: r3 = LoadInt32Instr(r0)
    //     0x9e4d44: sbfx            x3, x0, #1, #0x1f
    //     0x9e4d48: tbz             w0, #0, #0x9e4d50
    //     0x9e4d4c: ldur            x3, [x0, #7]
    // 0x9e4d50: ldur            x2, [fp, #-0x10]
    // 0x9e4d54: stur            x3, [fp, #-0x30]
    // 0x9e4d58: r1 = Function '<anonymous closure>':.
    //     0x9e4d58: add             x1, PP, #0x12, lsl #12  ; [pp+0x127f8] AnonymousClosure: (0x9e4da0), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::build (0x9e34e8)
    //     0x9e4d5c: ldr             x1, [x1, #0x7f8]
    // 0x9e4d60: r0 = AllocateClosure()
    //     0x9e4d60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e4d64: stur            x0, [fp, #-8]
    // 0x9e4d68: r0 = ListView()
    //     0x9e4d68: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9e4d6c: stur            x0, [fp, #-0x10]
    // 0x9e4d70: ldur            x16, [fp, #-8]
    // 0x9e4d74: stp             x16, x0, [SP, #8]
    // 0x9e4d78: ldur            x1, [fp, #-0x30]
    // 0x9e4d7c: str             x1, [SP]
    // 0x9e4d80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e4d80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e4d84: r0 = ListView.builder()
    //     0x9e4d84: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9e4d88: ldur            x0, [fp, #-0x10]
    // 0x9e4d8c: LeaveFrame
    //     0x9e4d8c: mov             SP, fp
    //     0x9e4d90: ldp             fp, lr, [SP], #0x10
    // 0x9e4d94: ret
    //     0x9e4d94: ret             
    // 0x9e4d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4d9c: b               #0x9e4b20
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9e4da0, size: 0xf8
    // 0x9e4da0: EnterFrame
    //     0x9e4da0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4da4: mov             fp, SP
    // 0x9e4da8: AllocStack(0x30)
    //     0x9e4da8: sub             SP, SP, #0x30
    // 0x9e4dac: SetupParameters()
    //     0x9e4dac: ldr             x0, [fp, #0x20]
    //     0x9e4db0: ldur            w1, [x0, #0x17]
    //     0x9e4db4: add             x1, x1, HEAP, lsl #32
    //     0x9e4db8: stur            x1, [fp, #-8]
    // 0x9e4dbc: CheckStackOverflow
    //     0x9e4dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4dc0: cmp             SP, x16
    //     0x9e4dc4: b.ls            #0x9e4e90
    // 0x9e4dc8: LoadField: r0 = r1->field_f
    //     0x9e4dc8: ldur            w0, [x1, #0xf]
    // 0x9e4dcc: DecompressPointer r0
    //     0x9e4dcc: add             x0, x0, HEAP, lsl #32
    // 0x9e4dd0: r2 = LoadClassIdInstr(r0)
    //     0x9e4dd0: ldur            x2, [x0, #-1]
    //     0x9e4dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e4dd8: ldr             x16, [fp, #0x10]
    // 0x9e4ddc: stp             x16, x0, [SP]
    // 0x9e4de0: mov             x0, x2
    // 0x9e4de4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9e4de4: sub             lr, x0, #0xf56
    //     0x9e4de8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4dec: blr             lr
    // 0x9e4df0: mov             x2, x0
    // 0x9e4df4: ldr             x0, [fp, #0x10]
    // 0x9e4df8: stur            x2, [fp, #-0x10]
    // 0x9e4dfc: r1 = LoadInt32Instr(r0)
    //     0x9e4dfc: sbfx            x1, x0, #1, #0x1f
    //     0x9e4e00: tbz             w0, #0, #0x9e4e08
    //     0x9e4e04: ldur            x1, [x0, #7]
    // 0x9e4e08: cmp             x1, #0
    // 0x9e4e0c: b.le            #0x9e4e58
    // 0x9e4e10: ldur            x3, [fp, #-8]
    // 0x9e4e14: LoadField: r4 = r3->field_f
    //     0x9e4e14: ldur            w4, [x3, #0xf]
    // 0x9e4e18: DecompressPointer r4
    //     0x9e4e18: add             x4, x4, HEAP, lsl #32
    // 0x9e4e1c: sub             x5, x1, #1
    // 0x9e4e20: r0 = BoxInt64Instr(r5)
    //     0x9e4e20: sbfiz           x0, x5, #1, #0x1f
    //     0x9e4e24: cmp             x5, x0, asr #1
    //     0x9e4e28: b.eq            #0x9e4e34
    //     0x9e4e2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4e30: stur            x5, [x0, #7]
    // 0x9e4e34: r1 = LoadClassIdInstr(r4)
    //     0x9e4e34: ldur            x1, [x4, #-1]
    //     0x9e4e38: ubfx            x1, x1, #0xc, #0x14
    // 0x9e4e3c: stp             x0, x4, [SP]
    // 0x9e4e40: mov             x0, x1
    // 0x9e4e44: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9e4e44: sub             lr, x0, #0xf56
    //     0x9e4e48: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4e4c: blr             lr
    // 0x9e4e50: mov             x1, x0
    // 0x9e4e54: b               #0x9e4e5c
    // 0x9e4e58: r1 = Null
    //     0x9e4e58: mov             x1, NULL
    // 0x9e4e5c: ldur            x0, [fp, #-8]
    // 0x9e4e60: LoadField: r2 = r0->field_b
    //     0x9e4e60: ldur            w2, [x0, #0xb]
    // 0x9e4e64: DecompressPointer r2
    //     0x9e4e64: add             x2, x2, HEAP, lsl #32
    // 0x9e4e68: LoadField: r0 = r2->field_f
    //     0x9e4e68: ldur            w0, [x2, #0xf]
    // 0x9e4e6c: DecompressPointer r0
    //     0x9e4e6c: add             x0, x0, HEAP, lsl #32
    // 0x9e4e70: ldr             x16, [fp, #0x18]
    // 0x9e4e74: stp             x16, x0, [SP, #0x10]
    // 0x9e4e78: ldur            x16, [fp, #-0x10]
    // 0x9e4e7c: stp             x1, x16, [SP]
    // 0x9e4e80: r0 = _buildItem()
    //     0x9e4e80: bl              #0x9e4e98  ; [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::_buildItem
    // 0x9e4e84: LeaveFrame
    //     0x9e4e84: mov             SP, fp
    //     0x9e4e88: ldp             fp, lr, [SP], #0x10
    // 0x9e4e8c: ret
    //     0x9e4e8c: ret             
    // 0x9e4e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4e94: b               #0x9e4dc8
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x9e4e98, size: 0x5c0
    // 0x9e4e98: EnterFrame
    //     0x9e4e98: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4e9c: mov             fp, SP
    // 0x9e4ea0: AllocStack(0x58)
    //     0x9e4ea0: sub             SP, SP, #0x58
    // 0x9e4ea4: CheckStackOverflow
    //     0x9e4ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4ea8: cmp             SP, x16
    //     0x9e4eac: b.ls            #0x9e5448
    // 0x9e4eb0: r1 = 5
    //     0x9e4eb0: movz            x1, #0x5
    // 0x9e4eb4: r0 = AllocateContext()
    //     0x9e4eb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e4eb8: mov             x1, x0
    // 0x9e4ebc: ldr             x0, [fp, #0x20]
    // 0x9e4ec0: stur            x1, [fp, #-8]
    // 0x9e4ec4: StoreField: r1->field_f = r0
    //     0x9e4ec4: stur            w0, [x1, #0xf]
    // 0x9e4ec8: ldr             x0, [fp, #0x18]
    // 0x9e4ecc: StoreField: r1->field_13 = r0
    //     0x9e4ecc: stur            w0, [x1, #0x13]
    // 0x9e4ed0: LoadField: r2 = r0->field_7
    //     0x9e4ed0: ldur            w2, [x0, #7]
    // 0x9e4ed4: DecompressPointer r2
    //     0x9e4ed4: add             x2, x2, HEAP, lsl #32
    // 0x9e4ed8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e4ed8: stur            w2, [x1, #0x17]
    // 0x9e4edc: r16 = "#333333"
    //     0x9e4edc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9e4ee0: ldr             x16, [x16, #0x800]
    // 0x9e4ee4: str             x16, [SP]
    // 0x9e4ee8: r0 = String2Color.toColor()
    //     0x9e4ee8: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9e4eec: stur            x0, [fp, #-0x10]
    // 0x9e4ef0: r0 = TextStyle()
    //     0x9e4ef0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e4ef4: r1 = true
    //     0x9e4ef4: add             x1, NULL, #0x20  ; true
    // 0x9e4ef8: StoreField: r0->field_7 = r1
    //     0x9e4ef8: stur            w1, [x0, #7]
    // 0x9e4efc: ldur            x2, [fp, #-0x10]
    // 0x9e4f00: StoreField: r0->field_b = r2
    //     0x9e4f00: stur            w2, [x0, #0xb]
    // 0x9e4f04: r2 = 16.000000
    //     0x9e4f04: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9e4f08: ldr             x2, [x2, #0xf80]
    // 0x9e4f0c: StoreField: r0->field_1f = r2
    //     0x9e4f0c: stur            w2, [x0, #0x1f]
    // 0x9e4f10: ldur            x3, [fp, #-8]
    // 0x9e4f14: StoreField: r3->field_1b = r0
    //     0x9e4f14: stur            w0, [x3, #0x1b]
    //     0x9e4f18: ldurb           w16, [x3, #-1]
    //     0x9e4f1c: ldurb           w17, [x0, #-1]
    //     0x9e4f20: and             x16, x17, x16, lsr #2
    //     0x9e4f24: tst             x16, HEAP, lsr #32
    //     0x9e4f28: b.eq            #0x9e4f30
    //     0x9e4f2c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9e4f30: r16 = "#337EFF"
    //     0x9e4f30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "#337EFF"
    //     0x9e4f34: ldr             x16, [x16, #0x808]
    // 0x9e4f38: str             x16, [SP]
    // 0x9e4f3c: r0 = String2Color.toColor()
    //     0x9e4f3c: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9e4f40: stur            x0, [fp, #-0x10]
    // 0x9e4f44: r0 = TextStyle()
    //     0x9e4f44: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e4f48: r3 = true
    //     0x9e4f48: add             x3, NULL, #0x20  ; true
    // 0x9e4f4c: StoreField: r0->field_7 = r3
    //     0x9e4f4c: stur            w3, [x0, #7]
    // 0x9e4f50: ldur            x1, [fp, #-0x10]
    // 0x9e4f54: StoreField: r0->field_b = r1
    //     0x9e4f54: stur            w1, [x0, #0xb]
    // 0x9e4f58: r1 = 16.000000
    //     0x9e4f58: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9e4f5c: ldr             x1, [x1, #0xf80]
    // 0x9e4f60: StoreField: r0->field_1f = r1
    //     0x9e4f60: stur            w1, [x0, #0x1f]
    // 0x9e4f64: ldur            x4, [fp, #-8]
    // 0x9e4f68: StoreField: r4->field_1f = r0
    //     0x9e4f68: stur            w0, [x4, #0x1f]
    //     0x9e4f6c: ldurb           w16, [x4, #-1]
    //     0x9e4f70: ldurb           w17, [x0, #-1]
    //     0x9e4f74: and             x16, x17, x16, lsr #2
    //     0x9e4f78: tst             x16, HEAP, lsr #32
    //     0x9e4f7c: b.eq            #0x9e4f84
    //     0x9e4f80: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9e4f84: mov             x2, x4
    // 0x9e4f88: r1 = Function '_getTitle':.
    //     0x9e4f88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12810] AnonymousClosure: (0x9e64a0), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::_buildItem (0x9e4e98)
    //     0x9e4f8c: ldr             x1, [x1, #0x810]
    // 0x9e4f90: r0 = AllocateClosure()
    //     0x9e4f90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e4f94: ldur            x2, [fp, #-8]
    // 0x9e4f98: r1 = Function '_getContactWidget':.
    //     0x9e4f98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12818] AnonymousClosure: (0x9e5ac8), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::_buildItem (0x9e4e98)
    //     0x9e4f9c: ldr             x1, [x1, #0x818]
    // 0x9e4fa0: stur            x0, [fp, #-0x10]
    // 0x9e4fa4: r0 = AllocateClosure()
    //     0x9e4fa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e4fa8: ldur            x2, [fp, #-8]
    // 0x9e4fac: r1 = Function '_getTeamWidget':.
    //     0x9e4fac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12820] AnonymousClosure: (0x9e5458), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::_buildItem (0x9e4e98)
    //     0x9e4fb0: ldr             x1, [x1, #0x820]
    // 0x9e4fb4: stur            x0, [fp, #-0x18]
    // 0x9e4fb8: r0 = AllocateClosure()
    //     0x9e4fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e4fbc: stur            x0, [fp, #-0x20]
    // 0x9e4fc0: r16 = "#B3B7BC"
    //     0x9e4fc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12828] "#B3B7BC"
    //     0x9e4fc4: ldr             x16, [x16, #0x828]
    // 0x9e4fc8: str             x16, [SP]
    // 0x9e4fcc: r0 = String2Color.toColor()
    //     0x9e4fcc: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9e4fd0: stur            x0, [fp, #-0x28]
    // 0x9e4fd4: r0 = TextStyle()
    //     0x9e4fd4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e4fd8: mov             x1, x0
    // 0x9e4fdc: r0 = true
    //     0x9e4fdc: add             x0, NULL, #0x20  ; true
    // 0x9e4fe0: stur            x1, [fp, #-0x30]
    // 0x9e4fe4: StoreField: r1->field_7 = r0
    //     0x9e4fe4: stur            w0, [x1, #7]
    // 0x9e4fe8: ldur            x0, [fp, #-0x28]
    // 0x9e4fec: StoreField: r1->field_b = r0
    //     0x9e4fec: stur            w0, [x1, #0xb]
    // 0x9e4ff0: r0 = 14.000000
    //     0x9e4ff0: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9e4ff4: ldr             x0, [x0, #0x7e0]
    // 0x9e4ff8: StoreField: r1->field_1f = r0
    //     0x9e4ff8: stur            w0, [x1, #0x1f]
    // 0x9e4ffc: r16 = <Widget>
    //     0x9e4ffc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e5000: ldr             x16, [x16, #0x410]
    // 0x9e5004: stp             xzr, x16, [SP]
    // 0x9e5008: r0 = _GrowableList()
    //     0x9e5008: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e500c: mov             x1, x0
    // 0x9e5010: ldr             x0, [fp, #0x10]
    // 0x9e5014: stur            x1, [fp, #-0x28]
    // 0x9e5018: cmp             w0, NULL
    // 0x9e501c: b.eq            #0x9e50e0
    // 0x9e5020: r2 = LoadClassIdInstr(r0)
    //     0x9e5020: ldur            x2, [x0, #-1]
    //     0x9e5024: ubfx            x2, x2, #0xc, #0x14
    // 0x9e5028: lsl             x2, x2, #1
    // 0x9e502c: cmp             w2, #0x5a6
    // 0x9e5030: b.ne            #0x9e509c
    // 0x9e5034: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9e5034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e5038: ldr             x0, [x0, #0x2c98]
    //     0x9e503c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e5040: cmp             w0, w16
    //     0x9e5044: b.ne            #0x9e5054
    //     0x9e5048: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9e504c: ldr             x2, [x2, #0x3a8]
    //     0x9e5050: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e5054: r16 = <TeamProvider>
    //     0x9e5054: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9e5058: ldr             x16, [x16, #0x3b0]
    // 0x9e505c: stp             x0, x16, [SP]
    // 0x9e5060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e5060: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e5064: r0 = call()
    //     0x9e5064: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9e5068: mov             x1, x0
    // 0x9e506c: ldr             x0, [fp, #0x10]
    // 0x9e5070: LoadField: r2 = r0->field_f
    //     0x9e5070: ldur            w2, [x0, #0xf]
    // 0x9e5074: DecompressPointer r2
    //     0x9e5074: add             x2, x2, HEAP, lsl #32
    // 0x9e5078: stp             x2, x1, [SP]
    // 0x9e507c: r0 = isGroupTeam()
    //     0x9e507c: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9e5080: tbz             w0, #4, #0x9e5090
    // 0x9e5084: r2 = Instance_SearchType
    //     0x9e5084: add             x2, PP, #0x12, lsl #12  ; [pp+0x12830] Obj!SearchType@c3f4f1
    //     0x9e5088: ldr             x2, [x2, #0x830]
    // 0x9e508c: b               #0x9e50a4
    // 0x9e5090: r2 = Instance_SearchType
    //     0x9e5090: add             x2, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!SearchType@c3f4d1
    //     0x9e5094: ldr             x2, [x2, #0x838]
    // 0x9e5098: b               #0x9e50a4
    // 0x9e509c: r2 = Instance_SearchType
    //     0x9e509c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12840] Obj!SearchType@c3f4b1
    //     0x9e50a0: ldr             x2, [x2, #0x840]
    // 0x9e50a4: ldur            x1, [fp, #-8]
    // 0x9e50a8: stur            x2, [fp, #-0x38]
    // 0x9e50ac: LoadField: r0 = r1->field_13
    //     0x9e50ac: ldur            w0, [x1, #0x13]
    // 0x9e50b0: DecompressPointer r0
    //     0x9e50b0: add             x0, x0, HEAP, lsl #32
    // 0x9e50b4: r3 = LoadClassIdInstr(r0)
    //     0x9e50b4: ldur            x3, [x0, #-1]
    //     0x9e50b8: ubfx            x3, x3, #0xc, #0x14
    // 0x9e50bc: str             x0, [SP]
    // 0x9e50c0: mov             x0, x3
    // 0x9e50c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e50c4: sub             lr, x0, #1, lsl #12
    //     0x9e50c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e50cc: blr             lr
    // 0x9e50d0: mov             x1, x0
    // 0x9e50d4: ldur            x0, [fp, #-0x38]
    // 0x9e50d8: cmp             w0, w1
    // 0x9e50dc: b.eq            #0x9e51ac
    // 0x9e50e0: ldur            x1, [fp, #-0x30]
    // 0x9e50e4: ldur            x16, [fp, #-0x10]
    // 0x9e50e8: str             x16, [SP]
    // 0x9e50ec: ldur            x0, [fp, #-0x10]
    // 0x9e50f0: ClosureCall
    //     0x9e50f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e50f4: ldur            x2, [x0, #0x1f]
    //     0x9e50f8: blr             x2
    // 0x9e50fc: stur            x0, [fp, #-0x10]
    // 0x9e5100: r0 = Text()
    //     0x9e5100: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e5104: mov             x1, x0
    // 0x9e5108: ldur            x0, [fp, #-0x10]
    // 0x9e510c: stur            x1, [fp, #-0x38]
    // 0x9e5110: StoreField: r1->field_b = r0
    //     0x9e5110: stur            w0, [x1, #0xb]
    // 0x9e5114: ldur            x0, [fp, #-0x30]
    // 0x9e5118: StoreField: r1->field_13 = r0
    //     0x9e5118: stur            w0, [x1, #0x13]
    // 0x9e511c: r16 = "#DBE0E8"
    //     0x9e511c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12848] "#DBE0E8"
    //     0x9e5120: ldr             x16, [x16, #0x848]
    // 0x9e5124: str             x16, [SP]
    // 0x9e5128: r0 = String2Color.toColor()
    //     0x9e5128: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9e512c: stur            x0, [fp, #-0x10]
    // 0x9e5130: r0 = Container()
    //     0x9e5130: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e5134: stur            x0, [fp, #-0x30]
    // 0x9e5138: r16 = 1.000000
    //     0x9e5138: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9e513c: stp             x16, x0, [SP, #0x10]
    // 0x9e5140: ldur            x16, [fp, #-0x10]
    // 0x9e5144: r30 = Instance_EdgeInsets
    //     0x9e5144: add             lr, PP, #0x12, lsl #12  ; [pp+0x12850] Obj!EdgeInsets@c2dd71
    //     0x9e5148: ldr             lr, [lr, #0x850]
    // 0x9e514c: stp             lr, x16, [SP]
    // 0x9e5150: r4 = const [0, 0x4, 0x4, 0x1, color, 0x2, height, 0x1, margin, 0x3, null]
    //     0x9e5150: add             x4, PP, #0x12, lsl #12  ; [pp+0x12858] List(11) [0, 0x4, 0x4, 0x1, "color", 0x2, "height", 0x1, "margin", 0x3, Null]
    //     0x9e5154: ldr             x4, [x4, #0x858]
    // 0x9e5158: r0 = Container()
    //     0x9e5158: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e515c: r1 = Null
    //     0x9e515c: mov             x1, NULL
    // 0x9e5160: r2 = 4
    //     0x9e5160: movz            x2, #0x4
    // 0x9e5164: r0 = AllocateArray()
    //     0x9e5164: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e5168: mov             x2, x0
    // 0x9e516c: ldur            x0, [fp, #-0x38]
    // 0x9e5170: stur            x2, [fp, #-0x10]
    // 0x9e5174: StoreField: r2->field_f = r0
    //     0x9e5174: stur            w0, [x2, #0xf]
    // 0x9e5178: ldur            x0, [fp, #-0x30]
    // 0x9e517c: StoreField: r2->field_13 = r0
    //     0x9e517c: stur            w0, [x2, #0x13]
    // 0x9e5180: r1 = <Widget>
    //     0x9e5180: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e5184: ldr             x1, [x1, #0x410]
    // 0x9e5188: r0 = AllocateGrowableArray()
    //     0x9e5188: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e518c: mov             x1, x0
    // 0x9e5190: ldur            x0, [fp, #-0x10]
    // 0x9e5194: StoreField: r1->field_f = r0
    //     0x9e5194: stur            w0, [x1, #0xf]
    // 0x9e5198: r0 = 4
    //     0x9e5198: movz            x0, #0x4
    // 0x9e519c: StoreField: r1->field_b = r0
    //     0x9e519c: stur            w0, [x1, #0xb]
    // 0x9e51a0: ldur            x16, [fp, #-0x28]
    // 0x9e51a4: stp             x1, x16, [SP]
    // 0x9e51a8: r0 = addAll()
    //     0x9e51a8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9e51ac: ldur            x1, [fp, #-8]
    // 0x9e51b0: LoadField: r0 = r1->field_13
    //     0x9e51b0: ldur            w0, [x1, #0x13]
    // 0x9e51b4: DecompressPointer r0
    //     0x9e51b4: add             x0, x0, HEAP, lsl #32
    // 0x9e51b8: r2 = LoadClassIdInstr(r0)
    //     0x9e51b8: ldur            x2, [x0, #-1]
    //     0x9e51bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9e51c0: str             x0, [SP]
    // 0x9e51c4: mov             x0, x2
    // 0x9e51c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e51c8: sub             lr, x0, #1, lsl #12
    //     0x9e51cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e51d0: blr             lr
    // 0x9e51d4: r16 = Instance_SearchType
    //     0x9e51d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] Obj!SearchType@c3f4b1
    //     0x9e51d8: ldr             x16, [x16, #0x840]
    // 0x9e51dc: cmp             w0, w16
    // 0x9e51e0: b.ne            #0x9e5294
    // 0x9e51e4: ldur            x1, [fp, #-0x28]
    // 0x9e51e8: ldur            x16, [fp, #-0x18]
    // 0x9e51ec: str             x16, [SP]
    // 0x9e51f0: ldur            x0, [fp, #-0x18]
    // 0x9e51f4: ClosureCall
    //     0x9e51f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e51f8: ldur            x2, [x0, #0x1f]
    //     0x9e51fc: blr             x2
    // 0x9e5200: mov             x1, x0
    // 0x9e5204: ldur            x0, [fp, #-0x28]
    // 0x9e5208: stur            x1, [fp, #-0x18]
    // 0x9e520c: LoadField: r2 = r0->field_b
    //     0x9e520c: ldur            w2, [x0, #0xb]
    // 0x9e5210: DecompressPointer r2
    //     0x9e5210: add             x2, x2, HEAP, lsl #32
    // 0x9e5214: stur            x2, [fp, #-0x10]
    // 0x9e5218: LoadField: r3 = r0->field_f
    //     0x9e5218: ldur            w3, [x0, #0xf]
    // 0x9e521c: DecompressPointer r3
    //     0x9e521c: add             x3, x3, HEAP, lsl #32
    // 0x9e5220: LoadField: r4 = r3->field_b
    //     0x9e5220: ldur            w4, [x3, #0xb]
    // 0x9e5224: DecompressPointer r4
    //     0x9e5224: add             x4, x4, HEAP, lsl #32
    // 0x9e5228: cmp             w2, w4
    // 0x9e522c: b.ne            #0x9e5238
    // 0x9e5230: str             x0, [SP]
    // 0x9e5234: r0 = _growToNextCapacity()
    //     0x9e5234: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5238: ldur            x2, [fp, #-0x28]
    // 0x9e523c: ldur            x0, [fp, #-0x10]
    // 0x9e5240: r3 = LoadInt32Instr(r0)
    //     0x9e5240: sbfx            x3, x0, #1, #0x1f
    // 0x9e5244: add             x0, x3, #1
    // 0x9e5248: lsl             x1, x0, #1
    // 0x9e524c: StoreField: r2->field_b = r1
    //     0x9e524c: stur            w1, [x2, #0xb]
    // 0x9e5250: mov             x1, x3
    // 0x9e5254: cmp             x1, x0
    // 0x9e5258: b.hs            #0x9e5450
    // 0x9e525c: LoadField: r1 = r2->field_f
    //     0x9e525c: ldur            w1, [x2, #0xf]
    // 0x9e5260: DecompressPointer r1
    //     0x9e5260: add             x1, x1, HEAP, lsl #32
    // 0x9e5264: ldur            x0, [fp, #-0x18]
    // 0x9e5268: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5268: add             x25, x1, x3, lsl #2
    //     0x9e526c: add             x25, x25, #0xf
    //     0x9e5270: str             w0, [x25]
    //     0x9e5274: tbz             w0, #0, #0x9e5290
    //     0x9e5278: ldurb           w16, [x1, #-1]
    //     0x9e527c: ldurb           w17, [x0, #-1]
    //     0x9e5280: and             x16, x17, x16, lsr #2
    //     0x9e5284: tst             x16, HEAP, lsr #32
    //     0x9e5288: b.eq            #0x9e5290
    //     0x9e528c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e5290: b               #0x9e5298
    // 0x9e5294: ldur            x2, [fp, #-0x28]
    // 0x9e5298: ldur            x1, [fp, #-8]
    // 0x9e529c: LoadField: r0 = r1->field_13
    //     0x9e529c: ldur            w0, [x1, #0x13]
    // 0x9e52a0: DecompressPointer r0
    //     0x9e52a0: add             x0, x0, HEAP, lsl #32
    // 0x9e52a4: r3 = LoadClassIdInstr(r0)
    //     0x9e52a4: ldur            x3, [x0, #-1]
    //     0x9e52a8: ubfx            x3, x3, #0xc, #0x14
    // 0x9e52ac: str             x0, [SP]
    // 0x9e52b0: mov             x0, x3
    // 0x9e52b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e52b4: sub             lr, x0, #1, lsl #12
    //     0x9e52b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e52bc: blr             lr
    // 0x9e52c0: r16 = Instance_SearchType
    //     0x9e52c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!SearchType@c3f4d1
    //     0x9e52c4: ldr             x16, [x16, #0x838]
    // 0x9e52c8: cmp             w0, w16
    // 0x9e52cc: b.eq            #0x9e5304
    // 0x9e52d0: ldur            x0, [fp, #-8]
    // 0x9e52d4: LoadField: r1 = r0->field_13
    //     0x9e52d4: ldur            w1, [x0, #0x13]
    // 0x9e52d8: DecompressPointer r1
    //     0x9e52d8: add             x1, x1, HEAP, lsl #32
    // 0x9e52dc: r0 = LoadClassIdInstr(r1)
    //     0x9e52dc: ldur            x0, [x1, #-1]
    //     0x9e52e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e52e4: str             x1, [SP]
    // 0x9e52e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e52e8: sub             lr, x0, #1, lsl #12
    //     0x9e52ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9e52f0: blr             lr
    // 0x9e52f4: r16 = Instance_SearchType
    //     0x9e52f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] Obj!SearchType@c3f4f1
    //     0x9e52f8: ldr             x16, [x16, #0x830]
    // 0x9e52fc: cmp             w0, w16
    // 0x9e5300: b.ne            #0x9e53b4
    // 0x9e5304: ldur            x1, [fp, #-0x28]
    // 0x9e5308: ldur            x16, [fp, #-0x20]
    // 0x9e530c: str             x16, [SP]
    // 0x9e5310: ldur            x0, [fp, #-0x20]
    // 0x9e5314: ClosureCall
    //     0x9e5314: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e5318: ldur            x2, [x0, #0x1f]
    //     0x9e531c: blr             x2
    // 0x9e5320: mov             x1, x0
    // 0x9e5324: ldur            x0, [fp, #-0x28]
    // 0x9e5328: stur            x1, [fp, #-0x10]
    // 0x9e532c: LoadField: r2 = r0->field_b
    //     0x9e532c: ldur            w2, [x0, #0xb]
    // 0x9e5330: DecompressPointer r2
    //     0x9e5330: add             x2, x2, HEAP, lsl #32
    // 0x9e5334: stur            x2, [fp, #-8]
    // 0x9e5338: LoadField: r3 = r0->field_f
    //     0x9e5338: ldur            w3, [x0, #0xf]
    // 0x9e533c: DecompressPointer r3
    //     0x9e533c: add             x3, x3, HEAP, lsl #32
    // 0x9e5340: LoadField: r4 = r3->field_b
    //     0x9e5340: ldur            w4, [x3, #0xb]
    // 0x9e5344: DecompressPointer r4
    //     0x9e5344: add             x4, x4, HEAP, lsl #32
    // 0x9e5348: cmp             w2, w4
    // 0x9e534c: b.ne            #0x9e5358
    // 0x9e5350: str             x0, [SP]
    // 0x9e5354: r0 = _growToNextCapacity()
    //     0x9e5354: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5358: ldur            x2, [fp, #-0x28]
    // 0x9e535c: ldur            x0, [fp, #-8]
    // 0x9e5360: r3 = LoadInt32Instr(r0)
    //     0x9e5360: sbfx            x3, x0, #1, #0x1f
    // 0x9e5364: add             x0, x3, #1
    // 0x9e5368: lsl             x1, x0, #1
    // 0x9e536c: StoreField: r2->field_b = r1
    //     0x9e536c: stur            w1, [x2, #0xb]
    // 0x9e5370: mov             x1, x3
    // 0x9e5374: cmp             x1, x0
    // 0x9e5378: b.hs            #0x9e5454
    // 0x9e537c: LoadField: r1 = r2->field_f
    //     0x9e537c: ldur            w1, [x2, #0xf]
    // 0x9e5380: DecompressPointer r1
    //     0x9e5380: add             x1, x1, HEAP, lsl #32
    // 0x9e5384: ldur            x0, [fp, #-0x10]
    // 0x9e5388: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5388: add             x25, x1, x3, lsl #2
    //     0x9e538c: add             x25, x25, #0xf
    //     0x9e5390: str             w0, [x25]
    //     0x9e5394: tbz             w0, #0, #0x9e53b0
    //     0x9e5398: ldurb           w16, [x1, #-1]
    //     0x9e539c: ldurb           w17, [x0, #-1]
    //     0x9e53a0: and             x16, x17, x16, lsr #2
    //     0x9e53a4: tst             x16, HEAP, lsr #32
    //     0x9e53a8: b.eq            #0x9e53b0
    //     0x9e53ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e53b0: b               #0x9e53b8
    // 0x9e53b4: ldur            x2, [fp, #-0x28]
    // 0x9e53b8: r0 = Column()
    //     0x9e53b8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e53bc: mov             x1, x0
    // 0x9e53c0: r0 = Instance_Axis
    //     0x9e53c0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e53c4: stur            x1, [fp, #-8]
    // 0x9e53c8: StoreField: r1->field_f = r0
    //     0x9e53c8: stur            w0, [x1, #0xf]
    // 0x9e53cc: r0 = Instance_MainAxisAlignment
    //     0x9e53cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e53d0: ldr             x0, [x0, #0x418]
    // 0x9e53d4: StoreField: r1->field_13 = r0
    //     0x9e53d4: stur            w0, [x1, #0x13]
    // 0x9e53d8: r0 = Instance_MainAxisSize
    //     0x9e53d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e53dc: ldr             x0, [x0, #0x420]
    // 0x9e53e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e53e0: stur            w0, [x1, #0x17]
    // 0x9e53e4: r0 = Instance_CrossAxisAlignment
    //     0x9e53e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9e53e8: ldr             x0, [x0, #0x250]
    // 0x9e53ec: StoreField: r1->field_1b = r0
    //     0x9e53ec: stur            w0, [x1, #0x1b]
    // 0x9e53f0: r0 = Instance_VerticalDirection
    //     0x9e53f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e53f4: ldr             x0, [x0, #0x430]
    // 0x9e53f8: StoreField: r1->field_23 = r0
    //     0x9e53f8: stur            w0, [x1, #0x23]
    // 0x9e53fc: r0 = Instance_Clip
    //     0x9e53fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e5400: ldr             x0, [x0, #0x4a0]
    // 0x9e5404: StoreField: r1->field_2b = r0
    //     0x9e5404: stur            w0, [x1, #0x2b]
    // 0x9e5408: ldur            x0, [fp, #-0x28]
    // 0x9e540c: StoreField: r1->field_b = r0
    //     0x9e540c: stur            w0, [x1, #0xb]
    // 0x9e5410: r0 = Container()
    //     0x9e5410: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e5414: stur            x0, [fp, #-0x10]
    // 0x9e5418: r16 = Instance_EdgeInsets
    //     0x9e5418: add             x16, PP, #0x12, lsl #12  ; [pp+0x12860] Obj!EdgeInsets@c2e4f1
    //     0x9e541c: ldr             x16, [x16, #0x860]
    // 0x9e5420: stp             x16, x0, [SP, #8]
    // 0x9e5424: ldur            x16, [fp, #-8]
    // 0x9e5428: str             x16, [SP]
    // 0x9e542c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x9e542c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x9e5430: ldr             x4, [x4, #0x868]
    // 0x9e5434: r0 = Container()
    //     0x9e5434: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e5438: ldur            x0, [fp, #-0x10]
    // 0x9e543c: LeaveFrame
    //     0x9e543c: mov             SP, fp
    //     0x9e5440: ldp             fp, lr, [SP], #0x10
    // 0x9e5444: ret
    //     0x9e5444: ret             
    // 0x9e5448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e544c: b               #0x9e4eb0
    // 0x9e5450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5450: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e5454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5454: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _getTeamWidget(dynamic) {
    // ** addr: 0x9e5458, size: 0x5f4
    // 0x9e5458: EnterFrame
    //     0x9e5458: stp             fp, lr, [SP, #-0x10]!
    //     0x9e545c: mov             fp, SP
    // 0x9e5460: AllocStack(0x68)
    //     0x9e5460: sub             SP, SP, #0x68
    // 0x9e5464: SetupParameters()
    //     0x9e5464: ldr             x0, [fp, #0x10]
    //     0x9e5468: ldur            w1, [x0, #0x17]
    //     0x9e546c: add             x1, x1, HEAP, lsl #32
    //     0x9e5470: stur            x1, [fp, #-8]
    // 0x9e5474: CheckStackOverflow
    //     0x9e5474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5478: cmp             SP, x16
    //     0x9e547c: b.ls            #0x9e5a30
    // 0x9e5480: r1 = 1
    //     0x9e5480: movz            x1, #0x1
    // 0x9e5484: r0 = AllocateContext()
    //     0x9e5484: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e5488: mov             x4, x0
    // 0x9e548c: ldur            x3, [fp, #-8]
    // 0x9e5490: stur            x4, [fp, #-0x18]
    // 0x9e5494: StoreField: r4->field_b = r3
    //     0x9e5494: stur            w3, [x4, #0xb]
    // 0x9e5498: LoadField: r5 = r3->field_13
    //     0x9e5498: ldur            w5, [x3, #0x13]
    // 0x9e549c: DecompressPointer r5
    //     0x9e549c: add             x5, x5, HEAP, lsl #32
    // 0x9e54a0: mov             x0, x5
    // 0x9e54a4: stur            x5, [fp, #-0x10]
    // 0x9e54a8: r2 = Null
    //     0x9e54a8: mov             x2, NULL
    // 0x9e54ac: r1 = Null
    //     0x9e54ac: mov             x1, NULL
    // 0x9e54b0: r4 = LoadClassIdInstr(r0)
    //     0x9e54b0: ldur            x4, [x0, #-1]
    //     0x9e54b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9e54b8: cmp             x4, #0x2d3
    // 0x9e54bc: b.eq            #0x9e54d4
    // 0x9e54c0: r8 = TeamSearchInfo
    //     0x9e54c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12870] Type: TeamSearchInfo
    //     0x9e54c4: ldr             x8, [x8, #0x870]
    // 0x9e54c8: r3 = Null
    //     0x9e54c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12878] Null
    //     0x9e54cc: ldr             x3, [x3, #0x878]
    // 0x9e54d0: r0 = TeamSearchInfo()
    //     0x9e54d0: bl              #0x9e3c88  ; IsType_TeamSearchInfo_Stub
    // 0x9e54d4: ldur            x0, [fp, #-0x10]
    // 0x9e54d8: LoadField: r1 = r0->field_f
    //     0x9e54d8: ldur            w1, [x0, #0xf]
    // 0x9e54dc: DecompressPointer r1
    //     0x9e54dc: add             x1, x1, HEAP, lsl #32
    // 0x9e54e0: ldur            x2, [fp, #-0x18]
    // 0x9e54e4: StoreField: r2->field_f = r1
    //     0x9e54e4: stur            w1, [x2, #0xf]
    // 0x9e54e8: LoadField: r0 = r1->field_f
    //     0x9e54e8: ldur            w0, [x1, #0xf]
    // 0x9e54ec: DecompressPointer r0
    //     0x9e54ec: add             x0, x0, HEAP, lsl #32
    // 0x9e54f0: stur            x0, [fp, #-0x20]
    // 0x9e54f4: LoadField: r3 = r1->field_b
    //     0x9e54f4: ldur            w3, [x1, #0xb]
    // 0x9e54f8: DecompressPointer r3
    //     0x9e54f8: add             x3, x3, HEAP, lsl #32
    // 0x9e54fc: stur            x3, [fp, #-0x10]
    // 0x9e5500: LoadField: r4 = r1->field_7
    //     0x9e5500: ldur            w4, [x1, #7]
    // 0x9e5504: DecompressPointer r4
    //     0x9e5504: add             x4, x4, HEAP, lsl #32
    // 0x9e5508: str             x4, [SP]
    // 0x9e550c: r0 = avatarColor()
    //     0x9e550c: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9e5510: stur            x0, [fp, #-0x28]
    // 0x9e5514: r0 = Avatar()
    //     0x9e5514: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9e5518: mov             x1, x0
    // 0x9e551c: ldur            x0, [fp, #-0x20]
    // 0x9e5520: stur            x1, [fp, #-0x30]
    // 0x9e5524: StoreField: r1->field_1b = r0
    //     0x9e5524: stur            w0, [x1, #0x1b]
    // 0x9e5528: ldur            x0, [fp, #-0x10]
    // 0x9e552c: StoreField: r1->field_1f = r0
    //     0x9e552c: stur            w0, [x1, #0x1f]
    // 0x9e5530: r2 = Instance_Color
    //     0x9e5530: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e5534: ldr             x2, [x2, #0xb68]
    // 0x9e5538: StoreField: r1->field_2f = r2
    //     0x9e5538: stur            w2, [x1, #0x2f]
    // 0x9e553c: ldur            x2, [fp, #-0x28]
    // 0x9e5540: lsl             x3, x2, #1
    // 0x9e5544: StoreField: r1->field_27 = r3
    //     0x9e5544: stur            w3, [x1, #0x27]
    // 0x9e5548: d0 = 32.000000
    //     0x9e5548: add             x17, PP, #0x12, lsl #12  ; [pp+0x12888] IMM: double(32) from 0x4040000000000000
    //     0x9e554c: ldr             d0, [x17, #0x888]
    // 0x9e5550: StoreField: r1->field_b = d0
    //     0x9e5550: stur            d0, [x1, #0xb]
    // 0x9e5554: StoreField: r1->field_13 = d0
    //     0x9e5554: stur            d0, [x1, #0x13]
    // 0x9e5558: r16 = <InlineSpan>
    //     0x9e5558: add             x16, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x9e555c: ldr             x16, [x16, #0x890]
    // 0x9e5560: stp             xzr, x16, [SP]
    // 0x9e5564: r0 = _GrowableList()
    //     0x9e5564: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e5568: mov             x3, x0
    // 0x9e556c: ldur            x2, [fp, #-8]
    // 0x9e5570: stur            x3, [fp, #-0x20]
    // 0x9e5574: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9e5574: ldur            w0, [x2, #0x17]
    // 0x9e5578: DecompressPointer r0
    //     0x9e5578: add             x0, x0, HEAP, lsl #32
    // 0x9e557c: LoadField: r4 = r0->field_7
    //     0x9e557c: ldur            x4, [x0, #7]
    // 0x9e5580: cmp             x4, #0
    // 0x9e5584: b.le            #0x9e5680
    // 0x9e5588: ldur            x5, [fp, #-0x10]
    // 0x9e558c: cmp             w5, NULL
    // 0x9e5590: b.eq            #0x9e5a38
    // 0x9e5594: r0 = BoxInt64Instr(r4)
    //     0x9e5594: sbfiz           x0, x4, #1, #0x1f
    //     0x9e5598: cmp             x4, x0, asr #1
    //     0x9e559c: b.eq            #0x9e55a8
    //     0x9e55a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e55a4: stur            x4, [x0, #7]
    // 0x9e55a8: stp             xzr, x5, [SP, #8]
    // 0x9e55ac: str             x0, [SP]
    // 0x9e55b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e55b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e55b4: r0 = substring()
    //     0x9e55b4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9e55b8: mov             x1, x0
    // 0x9e55bc: ldur            x0, [fp, #-8]
    // 0x9e55c0: stur            x1, [fp, #-0x40]
    // 0x9e55c4: LoadField: r2 = r0->field_1b
    //     0x9e55c4: ldur            w2, [x0, #0x1b]
    // 0x9e55c8: DecompressPointer r2
    //     0x9e55c8: add             x2, x2, HEAP, lsl #32
    // 0x9e55cc: stur            x2, [fp, #-0x38]
    // 0x9e55d0: r0 = TextSpan()
    //     0x9e55d0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9e55d4: mov             x1, x0
    // 0x9e55d8: ldur            x0, [fp, #-0x40]
    // 0x9e55dc: stur            x1, [fp, #-0x48]
    // 0x9e55e0: StoreField: r1->field_b = r0
    //     0x9e55e0: stur            w0, [x1, #0xb]
    // 0x9e55e4: r0 = Instance__DeferringMouseCursor
    //     0x9e55e4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9e55e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e55e8: stur            w0, [x1, #0x17]
    // 0x9e55ec: ldur            x2, [fp, #-0x38]
    // 0x9e55f0: StoreField: r1->field_7 = r2
    //     0x9e55f0: stur            w2, [x1, #7]
    // 0x9e55f4: ldur            x2, [fp, #-0x20]
    // 0x9e55f8: LoadField: r3 = r2->field_b
    //     0x9e55f8: ldur            w3, [x2, #0xb]
    // 0x9e55fc: DecompressPointer r3
    //     0x9e55fc: add             x3, x3, HEAP, lsl #32
    // 0x9e5600: stur            x3, [fp, #-0x38]
    // 0x9e5604: LoadField: r4 = r2->field_f
    //     0x9e5604: ldur            w4, [x2, #0xf]
    // 0x9e5608: DecompressPointer r4
    //     0x9e5608: add             x4, x4, HEAP, lsl #32
    // 0x9e560c: LoadField: r5 = r4->field_b
    //     0x9e560c: ldur            w5, [x4, #0xb]
    // 0x9e5610: DecompressPointer r5
    //     0x9e5610: add             x5, x5, HEAP, lsl #32
    // 0x9e5614: cmp             w3, w5
    // 0x9e5618: b.ne            #0x9e5624
    // 0x9e561c: str             x2, [SP]
    // 0x9e5620: r0 = _growToNextCapacity()
    //     0x9e5620: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5624: ldur            x2, [fp, #-0x20]
    // 0x9e5628: ldur            x0, [fp, #-0x38]
    // 0x9e562c: r3 = LoadInt32Instr(r0)
    //     0x9e562c: sbfx            x3, x0, #1, #0x1f
    // 0x9e5630: add             x0, x3, #1
    // 0x9e5634: lsl             x1, x0, #1
    // 0x9e5638: StoreField: r2->field_b = r1
    //     0x9e5638: stur            w1, [x2, #0xb]
    // 0x9e563c: mov             x1, x3
    // 0x9e5640: cmp             x1, x0
    // 0x9e5644: b.hs            #0x9e5a3c
    // 0x9e5648: LoadField: r1 = r2->field_f
    //     0x9e5648: ldur            w1, [x2, #0xf]
    // 0x9e564c: DecompressPointer r1
    //     0x9e564c: add             x1, x1, HEAP, lsl #32
    // 0x9e5650: ldur            x0, [fp, #-0x48]
    // 0x9e5654: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5654: add             x25, x1, x3, lsl #2
    //     0x9e5658: add             x25, x25, #0xf
    //     0x9e565c: str             w0, [x25]
    //     0x9e5660: tbz             w0, #0, #0x9e567c
    //     0x9e5664: ldurb           w16, [x1, #-1]
    //     0x9e5668: ldurb           w17, [x0, #-1]
    //     0x9e566c: and             x16, x17, x16, lsr #2
    //     0x9e5670: tst             x16, HEAP, lsr #32
    //     0x9e5674: b.eq            #0x9e567c
    //     0x9e5678: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e567c: b               #0x9e5684
    // 0x9e5680: mov             x2, x3
    // 0x9e5684: ldur            x3, [fp, #-8]
    // 0x9e5688: ldur            x4, [fp, #-0x10]
    // 0x9e568c: cmp             w4, NULL
    // 0x9e5690: b.eq            #0x9e5a40
    // 0x9e5694: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9e5694: ldur            w0, [x3, #0x17]
    // 0x9e5698: DecompressPointer r0
    //     0x9e5698: add             x0, x0, HEAP, lsl #32
    // 0x9e569c: LoadField: r5 = r0->field_7
    //     0x9e569c: ldur            x5, [x0, #7]
    // 0x9e56a0: LoadField: r6 = r0->field_f
    //     0x9e56a0: ldur            x6, [x0, #0xf]
    // 0x9e56a4: r0 = BoxInt64Instr(r6)
    //     0x9e56a4: sbfiz           x0, x6, #1, #0x1f
    //     0x9e56a8: cmp             x6, x0, asr #1
    //     0x9e56ac: b.eq            #0x9e56b8
    //     0x9e56b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e56b4: stur            x6, [x0, #7]
    // 0x9e56b8: stp             x5, x4, [SP, #8]
    // 0x9e56bc: str             x0, [SP]
    // 0x9e56c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e56c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e56c4: r0 = substring()
    //     0x9e56c4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9e56c8: mov             x1, x0
    // 0x9e56cc: ldur            x0, [fp, #-8]
    // 0x9e56d0: stur            x1, [fp, #-0x40]
    // 0x9e56d4: LoadField: r2 = r0->field_1f
    //     0x9e56d4: ldur            w2, [x0, #0x1f]
    // 0x9e56d8: DecompressPointer r2
    //     0x9e56d8: add             x2, x2, HEAP, lsl #32
    // 0x9e56dc: stur            x2, [fp, #-0x38]
    // 0x9e56e0: r0 = TextSpan()
    //     0x9e56e0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9e56e4: mov             x1, x0
    // 0x9e56e8: ldur            x0, [fp, #-0x40]
    // 0x9e56ec: stur            x1, [fp, #-0x48]
    // 0x9e56f0: StoreField: r1->field_b = r0
    //     0x9e56f0: stur            w0, [x1, #0xb]
    // 0x9e56f4: r0 = Instance__DeferringMouseCursor
    //     0x9e56f4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9e56f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e56f8: stur            w0, [x1, #0x17]
    // 0x9e56fc: ldur            x2, [fp, #-0x38]
    // 0x9e5700: StoreField: r1->field_7 = r2
    //     0x9e5700: stur            w2, [x1, #7]
    // 0x9e5704: ldur            x2, [fp, #-0x20]
    // 0x9e5708: LoadField: r3 = r2->field_b
    //     0x9e5708: ldur            w3, [x2, #0xb]
    // 0x9e570c: DecompressPointer r3
    //     0x9e570c: add             x3, x3, HEAP, lsl #32
    // 0x9e5710: stur            x3, [fp, #-0x38]
    // 0x9e5714: LoadField: r4 = r2->field_f
    //     0x9e5714: ldur            w4, [x2, #0xf]
    // 0x9e5718: DecompressPointer r4
    //     0x9e5718: add             x4, x4, HEAP, lsl #32
    // 0x9e571c: LoadField: r5 = r4->field_b
    //     0x9e571c: ldur            w5, [x4, #0xb]
    // 0x9e5720: DecompressPointer r5
    //     0x9e5720: add             x5, x5, HEAP, lsl #32
    // 0x9e5724: cmp             w3, w5
    // 0x9e5728: b.ne            #0x9e5734
    // 0x9e572c: str             x2, [SP]
    // 0x9e5730: r0 = _growToNextCapacity()
    //     0x9e5730: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5734: ldur            x3, [fp, #-8]
    // 0x9e5738: ldur            x4, [fp, #-0x10]
    // 0x9e573c: ldur            x2, [fp, #-0x20]
    // 0x9e5740: ldur            x0, [fp, #-0x38]
    // 0x9e5744: r5 = LoadInt32Instr(r0)
    //     0x9e5744: sbfx            x5, x0, #1, #0x1f
    // 0x9e5748: add             x0, x5, #1
    // 0x9e574c: lsl             x1, x0, #1
    // 0x9e5750: StoreField: r2->field_b = r1
    //     0x9e5750: stur            w1, [x2, #0xb]
    // 0x9e5754: mov             x1, x5
    // 0x9e5758: cmp             x1, x0
    // 0x9e575c: b.hs            #0x9e5a44
    // 0x9e5760: LoadField: r1 = r2->field_f
    //     0x9e5760: ldur            w1, [x2, #0xf]
    // 0x9e5764: DecompressPointer r1
    //     0x9e5764: add             x1, x1, HEAP, lsl #32
    // 0x9e5768: ldur            x0, [fp, #-0x48]
    // 0x9e576c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9e576c: add             x25, x1, x5, lsl #2
    //     0x9e5770: add             x25, x25, #0xf
    //     0x9e5774: str             w0, [x25]
    //     0x9e5778: tbz             w0, #0, #0x9e5794
    //     0x9e577c: ldurb           w16, [x1, #-1]
    //     0x9e5780: ldurb           w17, [x0, #-1]
    //     0x9e5784: and             x16, x17, x16, lsr #2
    //     0x9e5788: tst             x16, HEAP, lsr #32
    //     0x9e578c: b.eq            #0x9e5794
    //     0x9e5790: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e5794: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9e5794: ldur            w0, [x3, #0x17]
    // 0x9e5798: DecompressPointer r0
    //     0x9e5798: add             x0, x0, HEAP, lsl #32
    // 0x9e579c: LoadField: r1 = r0->field_f
    //     0x9e579c: ldur            x1, [x0, #0xf]
    // 0x9e57a0: LoadField: r0 = r4->field_7
    //     0x9e57a0: ldur            w0, [x4, #7]
    // 0x9e57a4: DecompressPointer r0
    //     0x9e57a4: add             x0, x0, HEAP, lsl #32
    // 0x9e57a8: r5 = LoadInt32Instr(r0)
    //     0x9e57a8: sbfx            x5, x0, #1, #0x1f
    // 0x9e57ac: sub             x0, x5, #1
    // 0x9e57b0: cmp             x1, x0
    // 0x9e57b4: b.gt            #0x9e5888
    // 0x9e57b8: stp             x1, x4, [SP]
    // 0x9e57bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e57bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e57c0: r0 = substring()
    //     0x9e57c0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9e57c4: mov             x1, x0
    // 0x9e57c8: ldur            x0, [fp, #-8]
    // 0x9e57cc: stur            x1, [fp, #-0x38]
    // 0x9e57d0: LoadField: r2 = r0->field_1b
    //     0x9e57d0: ldur            w2, [x0, #0x1b]
    // 0x9e57d4: DecompressPointer r2
    //     0x9e57d4: add             x2, x2, HEAP, lsl #32
    // 0x9e57d8: stur            x2, [fp, #-0x10]
    // 0x9e57dc: r0 = TextSpan()
    //     0x9e57dc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9e57e0: mov             x1, x0
    // 0x9e57e4: ldur            x0, [fp, #-0x38]
    // 0x9e57e8: stur            x1, [fp, #-0x40]
    // 0x9e57ec: StoreField: r1->field_b = r0
    //     0x9e57ec: stur            w0, [x1, #0xb]
    // 0x9e57f0: r0 = Instance__DeferringMouseCursor
    //     0x9e57f0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9e57f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e57f4: stur            w0, [x1, #0x17]
    // 0x9e57f8: ldur            x2, [fp, #-0x10]
    // 0x9e57fc: StoreField: r1->field_7 = r2
    //     0x9e57fc: stur            w2, [x1, #7]
    // 0x9e5800: ldur            x2, [fp, #-0x20]
    // 0x9e5804: LoadField: r3 = r2->field_b
    //     0x9e5804: ldur            w3, [x2, #0xb]
    // 0x9e5808: DecompressPointer r3
    //     0x9e5808: add             x3, x3, HEAP, lsl #32
    // 0x9e580c: stur            x3, [fp, #-8]
    // 0x9e5810: LoadField: r4 = r2->field_f
    //     0x9e5810: ldur            w4, [x2, #0xf]
    // 0x9e5814: DecompressPointer r4
    //     0x9e5814: add             x4, x4, HEAP, lsl #32
    // 0x9e5818: LoadField: r5 = r4->field_b
    //     0x9e5818: ldur            w5, [x4, #0xb]
    // 0x9e581c: DecompressPointer r5
    //     0x9e581c: add             x5, x5, HEAP, lsl #32
    // 0x9e5820: cmp             w3, w5
    // 0x9e5824: b.ne            #0x9e5830
    // 0x9e5828: str             x2, [SP]
    // 0x9e582c: r0 = _growToNextCapacity()
    //     0x9e582c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5830: ldur            x2, [fp, #-0x20]
    // 0x9e5834: ldur            x0, [fp, #-8]
    // 0x9e5838: r3 = LoadInt32Instr(r0)
    //     0x9e5838: sbfx            x3, x0, #1, #0x1f
    // 0x9e583c: add             x0, x3, #1
    // 0x9e5840: lsl             x1, x0, #1
    // 0x9e5844: StoreField: r2->field_b = r1
    //     0x9e5844: stur            w1, [x2, #0xb]
    // 0x9e5848: mov             x1, x3
    // 0x9e584c: cmp             x1, x0
    // 0x9e5850: b.hs            #0x9e5a48
    // 0x9e5854: LoadField: r1 = r2->field_f
    //     0x9e5854: ldur            w1, [x2, #0xf]
    // 0x9e5858: DecompressPointer r1
    //     0x9e5858: add             x1, x1, HEAP, lsl #32
    // 0x9e585c: ldur            x0, [fp, #-0x40]
    // 0x9e5860: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5860: add             x25, x1, x3, lsl #2
    //     0x9e5864: add             x25, x25, #0xf
    //     0x9e5868: str             w0, [x25]
    //     0x9e586c: tbz             w0, #0, #0x9e5888
    //     0x9e5870: ldurb           w16, [x1, #-1]
    //     0x9e5874: ldurb           w17, [x0, #-1]
    //     0x9e5878: and             x16, x17, x16, lsr #2
    //     0x9e587c: tst             x16, HEAP, lsr #32
    //     0x9e5880: b.eq            #0x9e5888
    //     0x9e5884: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e5888: ldur            x0, [fp, #-0x30]
    // 0x9e588c: r0 = TextSpan()
    //     0x9e588c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9e5890: mov             x1, x0
    // 0x9e5894: ldur            x0, [fp, #-0x20]
    // 0x9e5898: stur            x1, [fp, #-8]
    // 0x9e589c: StoreField: r1->field_f = r0
    //     0x9e589c: stur            w0, [x1, #0xf]
    // 0x9e58a0: r0 = Instance__DeferringMouseCursor
    //     0x9e58a0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9e58a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e58a4: stur            w0, [x1, #0x17]
    // 0x9e58a8: r0 = RichText()
    //     0x9e58a8: bl              #0x6e63ec  ; AllocateRichTextStub -> RichText (size=0x48)
    // 0x9e58ac: stur            x0, [fp, #-0x10]
    // 0x9e58b0: ldur            x16, [fp, #-8]
    // 0x9e58b4: stp             x16, x0, [SP, #0x10]
    // 0x9e58b8: r16 = 2
    //     0x9e58b8: movz            x16, #0x2
    // 0x9e58bc: r30 = Instance_TextOverflow
    //     0x9e58bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9e58c0: ldr             lr, [lr, #0x350]
    // 0x9e58c4: stp             lr, x16, [SP]
    // 0x9e58c8: r4 = const [0, 0x4, 0x4, 0x2, maxLines, 0x2, overflow, 0x3, null]
    //     0x9e58c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12898] List(9) [0, 0x4, 0x4, 0x2, "maxLines", 0x2, "overflow", 0x3, Null]
    //     0x9e58cc: ldr             x4, [x4, #0x898]
    // 0x9e58d0: r0 = RichText()
    //     0x9e58d0: bl              #0x6e5cf4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x9e58d4: r0 = Container()
    //     0x9e58d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e58d8: stur            x0, [fp, #-8]
    // 0x9e58dc: r16 = Instance_EdgeInsets
    //     0x9e58dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a0] Obj!EdgeInsets@c2e251
    //     0x9e58e0: ldr             x16, [x16, #0x8a0]
    // 0x9e58e4: stp             x16, x0, [SP, #8]
    // 0x9e58e8: ldur            x16, [fp, #-0x10]
    // 0x9e58ec: str             x16, [SP]
    // 0x9e58f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x9e58f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x9e58f4: ldr             x4, [x4, #0x868]
    // 0x9e58f8: r0 = Container()
    //     0x9e58f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e58fc: r1 = <FlexParentData>
    //     0x9e58fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9e5900: ldr             x1, [x1, #0x190]
    // 0x9e5904: r0 = Expanded()
    //     0x9e5904: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e5908: mov             x3, x0
    // 0x9e590c: r0 = 1
    //     0x9e590c: movz            x0, #0x1
    // 0x9e5910: stur            x3, [fp, #-0x10]
    // 0x9e5914: StoreField: r3->field_13 = r0
    //     0x9e5914: stur            x0, [x3, #0x13]
    // 0x9e5918: r0 = Instance_FlexFit
    //     0x9e5918: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9e591c: ldr             x0, [x0, #0x198]
    // 0x9e5920: StoreField: r3->field_1b = r0
    //     0x9e5920: stur            w0, [x3, #0x1b]
    // 0x9e5924: ldur            x0, [fp, #-8]
    // 0x9e5928: StoreField: r3->field_b = r0
    //     0x9e5928: stur            w0, [x3, #0xb]
    // 0x9e592c: r1 = Null
    //     0x9e592c: mov             x1, NULL
    // 0x9e5930: r2 = 4
    //     0x9e5930: movz            x2, #0x4
    // 0x9e5934: r0 = AllocateArray()
    //     0x9e5934: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e5938: mov             x2, x0
    // 0x9e593c: ldur            x0, [fp, #-0x30]
    // 0x9e5940: stur            x2, [fp, #-8]
    // 0x9e5944: StoreField: r2->field_f = r0
    //     0x9e5944: stur            w0, [x2, #0xf]
    // 0x9e5948: ldur            x0, [fp, #-0x10]
    // 0x9e594c: StoreField: r2->field_13 = r0
    //     0x9e594c: stur            w0, [x2, #0x13]
    // 0x9e5950: r1 = <Widget>
    //     0x9e5950: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e5954: ldr             x1, [x1, #0x410]
    // 0x9e5958: r0 = AllocateGrowableArray()
    //     0x9e5958: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e595c: mov             x1, x0
    // 0x9e5960: ldur            x0, [fp, #-8]
    // 0x9e5964: stur            x1, [fp, #-0x10]
    // 0x9e5968: StoreField: r1->field_f = r0
    //     0x9e5968: stur            w0, [x1, #0xf]
    // 0x9e596c: r0 = 4
    //     0x9e596c: movz            x0, #0x4
    // 0x9e5970: StoreField: r1->field_b = r0
    //     0x9e5970: stur            w0, [x1, #0xb]
    // 0x9e5974: r0 = Row()
    //     0x9e5974: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9e5978: mov             x1, x0
    // 0x9e597c: r0 = Instance_Axis
    //     0x9e597c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9e5980: stur            x1, [fp, #-8]
    // 0x9e5984: StoreField: r1->field_f = r0
    //     0x9e5984: stur            w0, [x1, #0xf]
    // 0x9e5988: r0 = Instance_MainAxisAlignment
    //     0x9e5988: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e598c: ldr             x0, [x0, #0x418]
    // 0x9e5990: StoreField: r1->field_13 = r0
    //     0x9e5990: stur            w0, [x1, #0x13]
    // 0x9e5994: r0 = Instance_MainAxisSize
    //     0x9e5994: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e5998: ldr             x0, [x0, #0x420]
    // 0x9e599c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e599c: stur            w0, [x1, #0x17]
    // 0x9e59a0: r0 = Instance_CrossAxisAlignment
    //     0x9e59a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e59a4: ldr             x0, [x0, #0x428]
    // 0x9e59a8: StoreField: r1->field_1b = r0
    //     0x9e59a8: stur            w0, [x1, #0x1b]
    // 0x9e59ac: r0 = Instance_VerticalDirection
    //     0x9e59ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e59b0: ldr             x0, [x0, #0x430]
    // 0x9e59b4: StoreField: r1->field_23 = r0
    //     0x9e59b4: stur            w0, [x1, #0x23]
    // 0x9e59b8: r0 = Instance_Clip
    //     0x9e59b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e59bc: ldr             x0, [x0, #0x4a0]
    // 0x9e59c0: StoreField: r1->field_2b = r0
    //     0x9e59c0: stur            w0, [x1, #0x2b]
    // 0x9e59c4: ldur            x0, [fp, #-0x10]
    // 0x9e59c8: StoreField: r1->field_b = r0
    //     0x9e59c8: stur            w0, [x1, #0xb]
    // 0x9e59cc: r0 = InkWell()
    //     0x9e59cc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e59d0: mov             x3, x0
    // 0x9e59d4: ldur            x0, [fp, #-8]
    // 0x9e59d8: stur            x3, [fp, #-0x10]
    // 0x9e59dc: StoreField: r3->field_b = r0
    //     0x9e59dc: stur            w0, [x3, #0xb]
    // 0x9e59e0: ldur            x2, [fp, #-0x18]
    // 0x9e59e4: r1 = Function '<anonymous closure>':.
    //     0x9e59e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x128a8] AnonymousClosure: (0x9e5a4c), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::_buildItem (0x9e4e98)
    //     0x9e59e8: ldr             x1, [x1, #0x8a8]
    // 0x9e59ec: r0 = AllocateClosure()
    //     0x9e59ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e59f0: mov             x1, x0
    // 0x9e59f4: ldur            x0, [fp, #-0x10]
    // 0x9e59f8: StoreField: r0->field_f = r1
    //     0x9e59f8: stur            w1, [x0, #0xf]
    // 0x9e59fc: r1 = true
    //     0x9e59fc: add             x1, NULL, #0x20  ; true
    // 0x9e5a00: StoreField: r0->field_43 = r1
    //     0x9e5a00: stur            w1, [x0, #0x43]
    // 0x9e5a04: r2 = Instance_BoxShape
    //     0x9e5a04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e5a08: ldr             x2, [x2, #0x398]
    // 0x9e5a0c: StoreField: r0->field_47 = r2
    //     0x9e5a0c: stur            w2, [x0, #0x47]
    // 0x9e5a10: StoreField: r0->field_6f = r1
    //     0x9e5a10: stur            w1, [x0, #0x6f]
    // 0x9e5a14: r2 = false
    //     0x9e5a14: add             x2, NULL, #0x30  ; false
    // 0x9e5a18: StoreField: r0->field_73 = r2
    //     0x9e5a18: stur            w2, [x0, #0x73]
    // 0x9e5a1c: StoreField: r0->field_83 = r1
    //     0x9e5a1c: stur            w1, [x0, #0x83]
    // 0x9e5a20: StoreField: r0->field_7b = r2
    //     0x9e5a20: stur            w2, [x0, #0x7b]
    // 0x9e5a24: LeaveFrame
    //     0x9e5a24: mov             SP, fp
    //     0x9e5a28: ldp             fp, lr, [SP], #0x10
    // 0x9e5a2c: ret
    //     0x9e5a2c: ret             
    // 0x9e5a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5a34: b               #0x9e5480
    // 0x9e5a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e5a38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e5a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5a3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e5a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e5a40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e5a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5a44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e5a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5a48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e5a4c, size: 0x7c
    // 0x9e5a4c: EnterFrame
    //     0x9e5a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5a50: mov             fp, SP
    // 0x9e5a54: AllocStack(0x18)
    //     0x9e5a54: sub             SP, SP, #0x18
    // 0x9e5a58: SetupParameters()
    //     0x9e5a58: ldr             x0, [fp, #0x10]
    //     0x9e5a5c: ldur            w1, [x0, #0x17]
    //     0x9e5a60: add             x1, x1, HEAP, lsl #32
    // 0x9e5a64: CheckStackOverflow
    //     0x9e5a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5a68: cmp             SP, x16
    //     0x9e5a6c: b.ls            #0x9e5abc
    // 0x9e5a70: LoadField: r0 = r1->field_b
    //     0x9e5a70: ldur            w0, [x1, #0xb]
    // 0x9e5a74: DecompressPointer r0
    //     0x9e5a74: add             x0, x0, HEAP, lsl #32
    // 0x9e5a78: LoadField: r2 = r0->field_f
    //     0x9e5a78: ldur            w2, [x0, #0xf]
    // 0x9e5a7c: DecompressPointer r2
    //     0x9e5a7c: add             x2, x2, HEAP, lsl #32
    // 0x9e5a80: LoadField: r0 = r1->field_f
    //     0x9e5a80: ldur            w0, [x1, #0xf]
    // 0x9e5a84: DecompressPointer r0
    //     0x9e5a84: add             x0, x0, HEAP, lsl #32
    // 0x9e5a88: LoadField: r1 = r0->field_7
    //     0x9e5a88: ldur            w1, [x0, #7]
    // 0x9e5a8c: DecompressPointer r1
    //     0x9e5a8c: add             x1, x1, HEAP, lsl #32
    // 0x9e5a90: cmp             w1, NULL
    // 0x9e5a94: b.eq            #0x9e5ac4
    // 0x9e5a98: r16 = <Object?>
    //     0x9e5a98: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9e5a9c: stp             x2, x16, [SP, #8]
    // 0x9e5aa0: str             x1, [SP]
    // 0x9e5aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e5aa4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e5aa8: r0 = goToTeamChat()
    //     0x9e5aa8: bl              #0x728b1c  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToTeamChat
    // 0x9e5aac: r0 = Null
    //     0x9e5aac: mov             x0, NULL
    // 0x9e5ab0: LeaveFrame
    //     0x9e5ab0: mov             SP, fp
    //     0x9e5ab4: ldp             fp, lr, [SP], #0x10
    // 0x9e5ab8: ret
    //     0x9e5ab8: ret             
    // 0x9e5abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5ac0: b               #0x9e5a70
    // 0x9e5ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e5ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _getContactWidget(dynamic) {
    // ** addr: 0x9e5ac8, size: 0x5b0
    // 0x9e5ac8: EnterFrame
    //     0x9e5ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5acc: mov             fp, SP
    // 0x9e5ad0: AllocStack(0x60)
    //     0x9e5ad0: sub             SP, SP, #0x60
    // 0x9e5ad4: SetupParameters()
    //     0x9e5ad4: ldr             x0, [fp, #0x10]
    //     0x9e5ad8: ldur            w1, [x0, #0x17]
    //     0x9e5adc: add             x1, x1, HEAP, lsl #32
    //     0x9e5ae0: stur            x1, [fp, #-8]
    // 0x9e5ae4: CheckStackOverflow
    //     0x9e5ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5ae8: cmp             SP, x16
    //     0x9e5aec: b.ls            #0x9e606c
    // 0x9e5af0: r1 = 2
    //     0x9e5af0: movz            x1, #0x2
    // 0x9e5af4: r0 = AllocateContext()
    //     0x9e5af4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e5af8: mov             x4, x0
    // 0x9e5afc: ldur            x3, [fp, #-8]
    // 0x9e5b00: stur            x4, [fp, #-0x18]
    // 0x9e5b04: StoreField: r4->field_b = r3
    //     0x9e5b04: stur            w3, [x4, #0xb]
    // 0x9e5b08: LoadField: r5 = r3->field_13
    //     0x9e5b08: ldur            w5, [x3, #0x13]
    // 0x9e5b0c: DecompressPointer r5
    //     0x9e5b0c: add             x5, x5, HEAP, lsl #32
    // 0x9e5b10: mov             x0, x5
    // 0x9e5b14: stur            x5, [fp, #-0x10]
    // 0x9e5b18: r2 = Null
    //     0x9e5b18: mov             x2, NULL
    // 0x9e5b1c: r1 = Null
    //     0x9e5b1c: mov             x1, NULL
    // 0x9e5b20: r4 = LoadClassIdInstr(r0)
    //     0x9e5b20: ldur            x4, [x0, #-1]
    //     0x9e5b24: ubfx            x4, x4, #0xc, #0x14
    // 0x9e5b28: cmp             x4, #0x2d4
    // 0x9e5b2c: b.eq            #0x9e5b44
    // 0x9e5b30: r8 = FriendSearchInfo
    //     0x9e5b30: add             x8, PP, #0x12, lsl #12  ; [pp+0x129c0] Type: FriendSearchInfo
    //     0x9e5b34: ldr             x8, [x8, #0x9c0]
    // 0x9e5b38: r3 = Null
    //     0x9e5b38: add             x3, PP, #0x12, lsl #12  ; [pp+0x129c8] Null
    //     0x9e5b3c: ldr             x3, [x3, #0x9c8]
    // 0x9e5b40: r0 = FriendSearchInfo()
    //     0x9e5b40: bl              #0x9e4888  ; IsType_FriendSearchInfo_Stub
    // 0x9e5b44: ldur            x0, [fp, #-0x10]
    // 0x9e5b48: LoadField: r1 = r0->field_f
    //     0x9e5b48: ldur            w1, [x0, #0xf]
    // 0x9e5b4c: DecompressPointer r1
    //     0x9e5b4c: add             x1, x1, HEAP, lsl #32
    // 0x9e5b50: ldur            x2, [fp, #-0x18]
    // 0x9e5b54: StoreField: r2->field_f = r1
    //     0x9e5b54: stur            w1, [x2, #0xf]
    // 0x9e5b58: LoadField: r3 = r0->field_b
    //     0x9e5b58: ldur            w3, [x0, #0xb]
    // 0x9e5b5c: DecompressPointer r3
    //     0x9e5b5c: add             x3, x3, HEAP, lsl #32
    // 0x9e5b60: LoadField: r0 = r3->field_7
    //     0x9e5b60: ldur            x0, [x3, #7]
    // 0x9e5b64: cmp             x0, #2
    // 0x9e5b68: b.gt            #0x9e5bc8
    // 0x9e5b6c: cmp             x0, #1
    // 0x9e5b70: b.gt            #0x9e5bac
    // 0x9e5b74: lsl             x3, x0, #1
    // 0x9e5b78: cmp             w3, #2
    // 0x9e5b7c: b.ne            #0x9e5bf0
    // 0x9e5b80: LoadField: r0 = r1->field_b
    //     0x9e5b80: ldur            w0, [x1, #0xb]
    // 0x9e5b84: DecompressPointer r0
    //     0x9e5b84: add             x0, x0, HEAP, lsl #32
    // 0x9e5b88: cmp             w0, NULL
    // 0x9e5b8c: b.ne            #0x9e5b98
    // 0x9e5b90: r0 = Null
    //     0x9e5b90: mov             x0, NULL
    // 0x9e5b94: b               #0x9e5ba4
    // 0x9e5b98: LoadField: r1 = r0->field_b
    //     0x9e5b98: ldur            w1, [x0, #0xb]
    // 0x9e5b9c: DecompressPointer r1
    //     0x9e5b9c: add             x1, x1, HEAP, lsl #32
    // 0x9e5ba0: mov             x0, x1
    // 0x9e5ba4: mov             x3, x2
    // 0x9e5ba8: b               #0x9e5c00
    // 0x9e5bac: LoadField: r0 = r1->field_7
    //     0x9e5bac: ldur            w0, [x1, #7]
    // 0x9e5bb0: DecompressPointer r0
    //     0x9e5bb0: add             x0, x0, HEAP, lsl #32
    // 0x9e5bb4: LoadField: r1 = r0->field_b
    //     0x9e5bb4: ldur            w1, [x0, #0xb]
    // 0x9e5bb8: DecompressPointer r1
    //     0x9e5bb8: add             x1, x1, HEAP, lsl #32
    // 0x9e5bbc: mov             x0, x1
    // 0x9e5bc0: mov             x3, x2
    // 0x9e5bc4: b               #0x9e5c00
    // 0x9e5bc8: lsl             x3, x0, #1
    // 0x9e5bcc: cmp             w3, #6
    // 0x9e5bd0: b.ne            #0x9e5bf0
    // 0x9e5bd4: LoadField: r0 = r1->field_7
    //     0x9e5bd4: ldur            w0, [x1, #7]
    // 0x9e5bd8: DecompressPointer r0
    //     0x9e5bd8: add             x0, x0, HEAP, lsl #32
    // 0x9e5bdc: LoadField: r1 = r0->field_7
    //     0x9e5bdc: ldur            w1, [x0, #7]
    // 0x9e5be0: DecompressPointer r1
    //     0x9e5be0: add             x1, x1, HEAP, lsl #32
    // 0x9e5be4: mov             x0, x1
    // 0x9e5be8: mov             x3, x2
    // 0x9e5bec: b               #0x9e5c00
    // 0x9e5bf0: str             x1, [SP]
    // 0x9e5bf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e5bf4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e5bf8: r0 = getName()
    //     0x9e5bf8: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9e5bfc: ldur            x3, [fp, #-0x18]
    // 0x9e5c00: ldur            x4, [fp, #-8]
    // 0x9e5c04: cmp             w0, NULL
    // 0x9e5c08: b.eq            #0x9e6074
    // 0x9e5c0c: StoreField: r3->field_13 = r0
    //     0x9e5c0c: stur            w0, [x3, #0x13]
    //     0x9e5c10: ldurb           w16, [x3, #-1]
    //     0x9e5c14: ldurb           w17, [x0, #-1]
    //     0x9e5c18: and             x16, x17, x16, lsr #2
    //     0x9e5c1c: tst             x16, HEAP, lsr #32
    //     0x9e5c20: b.eq            #0x9e5c28
    //     0x9e5c24: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9e5c28: mov             x2, x3
    // 0x9e5c2c: r1 = Function '_hitWidget':.
    //     0x9e5c2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d8] AnonymousClosure: (0x9e60fc), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::_buildItem (0x9e4e98)
    //     0x9e5c30: ldr             x1, [x1, #0x9d8]
    // 0x9e5c34: r0 = AllocateClosure()
    //     0x9e5c34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e5c38: ldur            x2, [fp, #-0x18]
    // 0x9e5c3c: stur            x0, [fp, #-0x20]
    // 0x9e5c40: LoadField: r1 = r2->field_f
    //     0x9e5c40: ldur            w1, [x2, #0xf]
    // 0x9e5c44: DecompressPointer r1
    //     0x9e5c44: add             x1, x1, HEAP, lsl #32
    // 0x9e5c48: LoadField: r3 = r1->field_7
    //     0x9e5c48: ldur            w3, [x1, #7]
    // 0x9e5c4c: DecompressPointer r3
    //     0x9e5c4c: add             x3, x3, HEAP, lsl #32
    // 0x9e5c50: LoadField: r4 = r3->field_13
    //     0x9e5c50: ldur            w4, [x3, #0x13]
    // 0x9e5c54: DecompressPointer r4
    //     0x9e5c54: add             x4, x4, HEAP, lsl #32
    // 0x9e5c58: stur            x4, [fp, #-0x10]
    // 0x9e5c5c: r16 = false
    //     0x9e5c5c: add             x16, NULL, #0x30  ; false
    // 0x9e5c60: stp             x16, x1, [SP]
    // 0x9e5c64: r4 = const [0, 0x2, 0x2, 0x1, needAlias, 0x1, null]
    //     0x9e5c64: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e0] List(7) [0, 0x2, 0x2, 0x1, "needAlias", 0x1, Null]
    //     0x9e5c68: ldr             x4, [x4, #0x9e0]
    // 0x9e5c6c: r0 = getName()
    //     0x9e5c6c: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9e5c70: ldur            x2, [fp, #-0x18]
    // 0x9e5c74: stur            x0, [fp, #-0x28]
    // 0x9e5c78: LoadField: r1 = r2->field_f
    //     0x9e5c78: ldur            w1, [x2, #0xf]
    // 0x9e5c7c: DecompressPointer r1
    //     0x9e5c7c: add             x1, x1, HEAP, lsl #32
    // 0x9e5c80: LoadField: r3 = r1->field_7
    //     0x9e5c80: ldur            w3, [x1, #7]
    // 0x9e5c84: DecompressPointer r3
    //     0x9e5c84: add             x3, x3, HEAP, lsl #32
    // 0x9e5c88: LoadField: r1 = r3->field_7
    //     0x9e5c88: ldur            w1, [x3, #7]
    // 0x9e5c8c: DecompressPointer r1
    //     0x9e5c8c: add             x1, x1, HEAP, lsl #32
    // 0x9e5c90: str             x1, [SP]
    // 0x9e5c94: r0 = avatarColor()
    //     0x9e5c94: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9e5c98: stur            x0, [fp, #-0x30]
    // 0x9e5c9c: r0 = Avatar()
    //     0x9e5c9c: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9e5ca0: mov             x1, x0
    // 0x9e5ca4: ldur            x0, [fp, #-0x10]
    // 0x9e5ca8: stur            x1, [fp, #-0x38]
    // 0x9e5cac: StoreField: r1->field_1b = r0
    //     0x9e5cac: stur            w0, [x1, #0x1b]
    // 0x9e5cb0: ldur            x0, [fp, #-0x28]
    // 0x9e5cb4: StoreField: r1->field_1f = r0
    //     0x9e5cb4: stur            w0, [x1, #0x1f]
    // 0x9e5cb8: r0 = Instance_Color
    //     0x9e5cb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e5cbc: ldr             x0, [x0, #0xb68]
    // 0x9e5cc0: StoreField: r1->field_2f = r0
    //     0x9e5cc0: stur            w0, [x1, #0x2f]
    // 0x9e5cc4: ldur            x0, [fp, #-0x30]
    // 0x9e5cc8: lsl             x2, x0, #1
    // 0x9e5ccc: StoreField: r1->field_27 = r2
    //     0x9e5ccc: stur            w2, [x1, #0x27]
    // 0x9e5cd0: d0 = 36.000000
    //     0x9e5cd0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(36) from 0x4042000000000000
    //     0x9e5cd4: ldr             d0, [x17, #0xbc0]
    // 0x9e5cd8: StoreField: r1->field_b = d0
    //     0x9e5cd8: stur            d0, [x1, #0xb]
    // 0x9e5cdc: StoreField: r1->field_13 = d0
    //     0x9e5cdc: stur            d0, [x1, #0x13]
    // 0x9e5ce0: ldur            x0, [fp, #-8]
    // 0x9e5ce4: LoadField: r2 = r0->field_13
    //     0x9e5ce4: ldur            w2, [x0, #0x13]
    // 0x9e5ce8: DecompressPointer r2
    //     0x9e5ce8: add             x2, x2, HEAP, lsl #32
    // 0x9e5cec: LoadField: r3 = r2->field_b
    //     0x9e5cec: ldur            w3, [x2, #0xb]
    // 0x9e5cf0: DecompressPointer r3
    //     0x9e5cf0: add             x3, x3, HEAP, lsl #32
    // 0x9e5cf4: r16 = Instance_HitType
    //     0x9e5cf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e8] Obj!HitType@c3f571
    //     0x9e5cf8: ldr             x16, [x16, #0x9e8]
    // 0x9e5cfc: cmp             w3, w16
    // 0x9e5d00: b.ne            #0x9e5eb8
    // 0x9e5d04: ldur            x2, [fp, #-0x18]
    // 0x9e5d08: LoadField: r3 = r2->field_f
    //     0x9e5d08: ldur            w3, [x2, #0xf]
    // 0x9e5d0c: DecompressPointer r3
    //     0x9e5d0c: add             x3, x3, HEAP, lsl #32
    // 0x9e5d10: str             x3, [SP]
    // 0x9e5d14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e5d14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e5d18: r0 = getName()
    //     0x9e5d18: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9e5d1c: mov             x1, x0
    // 0x9e5d20: ldur            x0, [fp, #-8]
    // 0x9e5d24: stur            x1, [fp, #-0x28]
    // 0x9e5d28: LoadField: r2 = r0->field_1b
    //     0x9e5d28: ldur            w2, [x0, #0x1b]
    // 0x9e5d2c: DecompressPointer r2
    //     0x9e5d2c: add             x2, x2, HEAP, lsl #32
    // 0x9e5d30: stur            x2, [fp, #-0x10]
    // 0x9e5d34: r0 = Text()
    //     0x9e5d34: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e5d38: mov             x1, x0
    // 0x9e5d3c: ldur            x0, [fp, #-0x28]
    // 0x9e5d40: stur            x1, [fp, #-0x40]
    // 0x9e5d44: StoreField: r1->field_b = r0
    //     0x9e5d44: stur            w0, [x1, #0xb]
    // 0x9e5d48: ldur            x0, [fp, #-0x10]
    // 0x9e5d4c: StoreField: r1->field_13 = r0
    //     0x9e5d4c: stur            w0, [x1, #0x13]
    // 0x9e5d50: r0 = Instance_TextOverflow
    //     0x9e5d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9e5d54: ldr             x0, [x0, #0x350]
    // 0x9e5d58: StoreField: r1->field_2b = r0
    //     0x9e5d58: stur            w0, [x1, #0x2b]
    // 0x9e5d5c: r0 = 2
    //     0x9e5d5c: movz            x0, #0x2
    // 0x9e5d60: StoreField: r1->field_33 = r0
    //     0x9e5d60: stur            w0, [x1, #0x33]
    // 0x9e5d64: r0 = SizedBox()
    //     0x9e5d64: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e5d68: mov             x1, x0
    // 0x9e5d6c: r0 = 4.000000
    //     0x9e5d6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0x9e5d70: ldr             x0, [x0, #0x9f0]
    // 0x9e5d74: stur            x1, [fp, #-0x10]
    // 0x9e5d78: StoreField: r1->field_13 = r0
    //     0x9e5d78: stur            w0, [x1, #0x13]
    // 0x9e5d7c: r16 = "#333333"
    //     0x9e5d7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9e5d80: ldr             x16, [x16, #0x800]
    // 0x9e5d84: str             x16, [SP]
    // 0x9e5d88: r0 = String2Color.toColor()
    //     0x9e5d88: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9e5d8c: stur            x0, [fp, #-0x28]
    // 0x9e5d90: r0 = TextStyle()
    //     0x9e5d90: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e5d94: mov             x1, x0
    // 0x9e5d98: r0 = true
    //     0x9e5d98: add             x0, NULL, #0x20  ; true
    // 0x9e5d9c: stur            x1, [fp, #-0x48]
    // 0x9e5da0: StoreField: r1->field_7 = r0
    //     0x9e5da0: stur            w0, [x1, #7]
    // 0x9e5da4: ldur            x2, [fp, #-0x28]
    // 0x9e5da8: StoreField: r1->field_b = r2
    //     0x9e5da8: stur            w2, [x1, #0xb]
    // 0x9e5dac: r2 = 12.000000
    //     0x9e5dac: add             x2, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x9e5db0: ldr             x2, [x2, #0x9f8]
    // 0x9e5db4: StoreField: r1->field_1f = r2
    //     0x9e5db4: stur            w2, [x1, #0x1f]
    // 0x9e5db8: r16 = "#337EFF"
    //     0x9e5db8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "#337EFF"
    //     0x9e5dbc: ldr             x16, [x16, #0x808]
    // 0x9e5dc0: str             x16, [SP]
    // 0x9e5dc4: r0 = String2Color.toColor()
    //     0x9e5dc4: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9e5dc8: stur            x0, [fp, #-0x28]
    // 0x9e5dcc: r0 = TextStyle()
    //     0x9e5dcc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e5dd0: r1 = true
    //     0x9e5dd0: add             x1, NULL, #0x20  ; true
    // 0x9e5dd4: StoreField: r0->field_7 = r1
    //     0x9e5dd4: stur            w1, [x0, #7]
    // 0x9e5dd8: ldur            x2, [fp, #-0x28]
    // 0x9e5ddc: StoreField: r0->field_b = r2
    //     0x9e5ddc: stur            w2, [x0, #0xb]
    // 0x9e5de0: r2 = 12.000000
    //     0x9e5de0: add             x2, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x9e5de4: ldr             x2, [x2, #0x9f8]
    // 0x9e5de8: StoreField: r0->field_1f = r2
    //     0x9e5de8: stur            w2, [x0, #0x1f]
    // 0x9e5dec: ldur            x16, [fp, #-0x20]
    // 0x9e5df0: ldur            lr, [fp, #-0x48]
    // 0x9e5df4: stp             lr, x16, [SP, #8]
    // 0x9e5df8: str             x0, [SP]
    // 0x9e5dfc: ldur            x0, [fp, #-0x20]
    // 0x9e5e00: ClosureCall
    //     0x9e5e00: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9e5e04: ldur            x2, [x0, #0x1f]
    //     0x9e5e08: blr             x2
    // 0x9e5e0c: r1 = Null
    //     0x9e5e0c: mov             x1, NULL
    // 0x9e5e10: r2 = 6
    //     0x9e5e10: movz            x2, #0x6
    // 0x9e5e14: stur            x0, [fp, #-0x28]
    // 0x9e5e18: r0 = AllocateArray()
    //     0x9e5e18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e5e1c: mov             x2, x0
    // 0x9e5e20: ldur            x0, [fp, #-0x40]
    // 0x9e5e24: stur            x2, [fp, #-0x48]
    // 0x9e5e28: StoreField: r2->field_f = r0
    //     0x9e5e28: stur            w0, [x2, #0xf]
    // 0x9e5e2c: ldur            x0, [fp, #-0x10]
    // 0x9e5e30: StoreField: r2->field_13 = r0
    //     0x9e5e30: stur            w0, [x2, #0x13]
    // 0x9e5e34: ldur            x0, [fp, #-0x28]
    // 0x9e5e38: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e5e38: stur            w0, [x2, #0x17]
    // 0x9e5e3c: r1 = <Widget>
    //     0x9e5e3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e5e40: ldr             x1, [x1, #0x410]
    // 0x9e5e44: r0 = AllocateGrowableArray()
    //     0x9e5e44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e5e48: mov             x1, x0
    // 0x9e5e4c: ldur            x0, [fp, #-0x48]
    // 0x9e5e50: stur            x1, [fp, #-0x10]
    // 0x9e5e54: StoreField: r1->field_f = r0
    //     0x9e5e54: stur            w0, [x1, #0xf]
    // 0x9e5e58: r0 = 6
    //     0x9e5e58: movz            x0, #0x6
    // 0x9e5e5c: StoreField: r1->field_b = r0
    //     0x9e5e5c: stur            w0, [x1, #0xb]
    // 0x9e5e60: r0 = Column()
    //     0x9e5e60: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e5e64: mov             x1, x0
    // 0x9e5e68: r0 = Instance_Axis
    //     0x9e5e68: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e5e6c: StoreField: r1->field_f = r0
    //     0x9e5e6c: stur            w0, [x1, #0xf]
    // 0x9e5e70: r2 = Instance_MainAxisAlignment
    //     0x9e5e70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e5e74: ldr             x2, [x2, #0x418]
    // 0x9e5e78: StoreField: r1->field_13 = r2
    //     0x9e5e78: stur            w2, [x1, #0x13]
    // 0x9e5e7c: r3 = Instance_MainAxisSize
    //     0x9e5e7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e5e80: ldr             x3, [x3, #0x420]
    // 0x9e5e84: ArrayStore: r1[0] = r3  ; List_4
    //     0x9e5e84: stur            w3, [x1, #0x17]
    // 0x9e5e88: r0 = Instance_CrossAxisAlignment
    //     0x9e5e88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9e5e8c: ldr             x0, [x0, #0x250]
    // 0x9e5e90: StoreField: r1->field_1b = r0
    //     0x9e5e90: stur            w0, [x1, #0x1b]
    // 0x9e5e94: r4 = Instance_VerticalDirection
    //     0x9e5e94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e5e98: ldr             x4, [x4, #0x430]
    // 0x9e5e9c: StoreField: r1->field_23 = r4
    //     0x9e5e9c: stur            w4, [x1, #0x23]
    // 0x9e5ea0: r5 = Instance_Clip
    //     0x9e5ea0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e5ea4: ldr             x5, [x5, #0x4a0]
    // 0x9e5ea8: StoreField: r1->field_2b = r5
    //     0x9e5ea8: stur            w5, [x1, #0x2b]
    // 0x9e5eac: ldur            x0, [fp, #-0x10]
    // 0x9e5eb0: StoreField: r1->field_b = r0
    //     0x9e5eb0: stur            w0, [x1, #0xb]
    // 0x9e5eb4: b               #0x9e5f08
    // 0x9e5eb8: r2 = Instance_MainAxisAlignment
    //     0x9e5eb8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e5ebc: ldr             x2, [x2, #0x418]
    // 0x9e5ec0: r3 = Instance_MainAxisSize
    //     0x9e5ec0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e5ec4: ldr             x3, [x3, #0x420]
    // 0x9e5ec8: r4 = Instance_VerticalDirection
    //     0x9e5ec8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e5ecc: ldr             x4, [x4, #0x430]
    // 0x9e5ed0: r5 = Instance_Clip
    //     0x9e5ed0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e5ed4: ldr             x5, [x5, #0x4a0]
    // 0x9e5ed8: LoadField: r1 = r0->field_1b
    //     0x9e5ed8: ldur            w1, [x0, #0x1b]
    // 0x9e5edc: DecompressPointer r1
    //     0x9e5edc: add             x1, x1, HEAP, lsl #32
    // 0x9e5ee0: LoadField: r6 = r0->field_1f
    //     0x9e5ee0: ldur            w6, [x0, #0x1f]
    // 0x9e5ee4: DecompressPointer r6
    //     0x9e5ee4: add             x6, x6, HEAP, lsl #32
    // 0x9e5ee8: ldur            x16, [fp, #-0x20]
    // 0x9e5eec: stp             x1, x16, [SP, #8]
    // 0x9e5ef0: str             x6, [SP]
    // 0x9e5ef4: ldur            x0, [fp, #-0x20]
    // 0x9e5ef8: ClosureCall
    //     0x9e5ef8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9e5efc: ldur            x2, [x0, #0x1f]
    //     0x9e5f00: blr             x2
    // 0x9e5f04: mov             x1, x0
    // 0x9e5f08: ldur            x0, [fp, #-0x38]
    // 0x9e5f0c: stur            x1, [fp, #-8]
    // 0x9e5f10: r0 = Container()
    //     0x9e5f10: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e5f14: stur            x0, [fp, #-0x10]
    // 0x9e5f18: r16 = Instance_EdgeInsets
    //     0x9e5f18: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a0] Obj!EdgeInsets@c2e251
    //     0x9e5f1c: ldr             x16, [x16, #0x8a0]
    // 0x9e5f20: stp             x16, x0, [SP, #8]
    // 0x9e5f24: ldur            x16, [fp, #-8]
    // 0x9e5f28: str             x16, [SP]
    // 0x9e5f2c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x9e5f2c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x9e5f30: ldr             x4, [x4, #0x868]
    // 0x9e5f34: r0 = Container()
    //     0x9e5f34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e5f38: r1 = <FlexParentData>
    //     0x9e5f38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9e5f3c: ldr             x1, [x1, #0x190]
    // 0x9e5f40: r0 = Expanded()
    //     0x9e5f40: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e5f44: mov             x3, x0
    // 0x9e5f48: r0 = 1
    //     0x9e5f48: movz            x0, #0x1
    // 0x9e5f4c: stur            x3, [fp, #-8]
    // 0x9e5f50: StoreField: r3->field_13 = r0
    //     0x9e5f50: stur            x0, [x3, #0x13]
    // 0x9e5f54: r0 = Instance_FlexFit
    //     0x9e5f54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9e5f58: ldr             x0, [x0, #0x198]
    // 0x9e5f5c: StoreField: r3->field_1b = r0
    //     0x9e5f5c: stur            w0, [x3, #0x1b]
    // 0x9e5f60: ldur            x0, [fp, #-0x10]
    // 0x9e5f64: StoreField: r3->field_b = r0
    //     0x9e5f64: stur            w0, [x3, #0xb]
    // 0x9e5f68: r1 = Null
    //     0x9e5f68: mov             x1, NULL
    // 0x9e5f6c: r2 = 4
    //     0x9e5f6c: movz            x2, #0x4
    // 0x9e5f70: r0 = AllocateArray()
    //     0x9e5f70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e5f74: mov             x2, x0
    // 0x9e5f78: ldur            x0, [fp, #-0x38]
    // 0x9e5f7c: stur            x2, [fp, #-0x10]
    // 0x9e5f80: StoreField: r2->field_f = r0
    //     0x9e5f80: stur            w0, [x2, #0xf]
    // 0x9e5f84: ldur            x0, [fp, #-8]
    // 0x9e5f88: StoreField: r2->field_13 = r0
    //     0x9e5f88: stur            w0, [x2, #0x13]
    // 0x9e5f8c: r1 = <Widget>
    //     0x9e5f8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e5f90: ldr             x1, [x1, #0x410]
    // 0x9e5f94: r0 = AllocateGrowableArray()
    //     0x9e5f94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e5f98: mov             x1, x0
    // 0x9e5f9c: ldur            x0, [fp, #-0x10]
    // 0x9e5fa0: stur            x1, [fp, #-8]
    // 0x9e5fa4: StoreField: r1->field_f = r0
    //     0x9e5fa4: stur            w0, [x1, #0xf]
    // 0x9e5fa8: r0 = 4
    //     0x9e5fa8: movz            x0, #0x4
    // 0x9e5fac: StoreField: r1->field_b = r0
    //     0x9e5fac: stur            w0, [x1, #0xb]
    // 0x9e5fb0: r0 = Row()
    //     0x9e5fb0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9e5fb4: mov             x1, x0
    // 0x9e5fb8: r0 = Instance_Axis
    //     0x9e5fb8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9e5fbc: stur            x1, [fp, #-0x10]
    // 0x9e5fc0: StoreField: r1->field_f = r0
    //     0x9e5fc0: stur            w0, [x1, #0xf]
    // 0x9e5fc4: r0 = Instance_MainAxisAlignment
    //     0x9e5fc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e5fc8: ldr             x0, [x0, #0x418]
    // 0x9e5fcc: StoreField: r1->field_13 = r0
    //     0x9e5fcc: stur            w0, [x1, #0x13]
    // 0x9e5fd0: r0 = Instance_MainAxisSize
    //     0x9e5fd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e5fd4: ldr             x0, [x0, #0x420]
    // 0x9e5fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e5fd8: stur            w0, [x1, #0x17]
    // 0x9e5fdc: r0 = Instance_CrossAxisAlignment
    //     0x9e5fdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e5fe0: ldr             x0, [x0, #0x428]
    // 0x9e5fe4: StoreField: r1->field_1b = r0
    //     0x9e5fe4: stur            w0, [x1, #0x1b]
    // 0x9e5fe8: r0 = Instance_VerticalDirection
    //     0x9e5fe8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e5fec: ldr             x0, [x0, #0x430]
    // 0x9e5ff0: StoreField: r1->field_23 = r0
    //     0x9e5ff0: stur            w0, [x1, #0x23]
    // 0x9e5ff4: r0 = Instance_Clip
    //     0x9e5ff4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e5ff8: ldr             x0, [x0, #0x4a0]
    // 0x9e5ffc: StoreField: r1->field_2b = r0
    //     0x9e5ffc: stur            w0, [x1, #0x2b]
    // 0x9e6000: ldur            x0, [fp, #-8]
    // 0x9e6004: StoreField: r1->field_b = r0
    //     0x9e6004: stur            w0, [x1, #0xb]
    // 0x9e6008: r0 = InkWell()
    //     0x9e6008: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e600c: mov             x3, x0
    // 0x9e6010: ldur            x0, [fp, #-0x10]
    // 0x9e6014: stur            x3, [fp, #-8]
    // 0x9e6018: StoreField: r3->field_b = r0
    //     0x9e6018: stur            w0, [x3, #0xb]
    // 0x9e601c: ldur            x2, [fp, #-0x18]
    // 0x9e6020: r1 = Function '<anonymous closure>':.
    //     0x9e6020: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a00] AnonymousClosure: (0x9e6078), in [package:nim_searchkit_ui/page/search_kit_search_page.dart] _SearchKitGlobalState::_buildItem (0x9e4e98)
    //     0x9e6024: ldr             x1, [x1, #0xa00]
    // 0x9e6028: r0 = AllocateClosure()
    //     0x9e6028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e602c: mov             x1, x0
    // 0x9e6030: ldur            x0, [fp, #-8]
    // 0x9e6034: StoreField: r0->field_f = r1
    //     0x9e6034: stur            w1, [x0, #0xf]
    // 0x9e6038: r1 = true
    //     0x9e6038: add             x1, NULL, #0x20  ; true
    // 0x9e603c: StoreField: r0->field_43 = r1
    //     0x9e603c: stur            w1, [x0, #0x43]
    // 0x9e6040: r2 = Instance_BoxShape
    //     0x9e6040: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e6044: ldr             x2, [x2, #0x398]
    // 0x9e6048: StoreField: r0->field_47 = r2
    //     0x9e6048: stur            w2, [x0, #0x47]
    // 0x9e604c: StoreField: r0->field_6f = r1
    //     0x9e604c: stur            w1, [x0, #0x6f]
    // 0x9e6050: r2 = false
    //     0x9e6050: add             x2, NULL, #0x30  ; false
    // 0x9e6054: StoreField: r0->field_73 = r2
    //     0x9e6054: stur            w2, [x0, #0x73]
    // 0x9e6058: StoreField: r0->field_83 = r1
    //     0x9e6058: stur            w1, [x0, #0x83]
    // 0x9e605c: StoreField: r0->field_7b = r2
    //     0x9e605c: stur            w2, [x0, #0x7b]
    // 0x9e6060: LeaveFrame
    //     0x9e6060: mov             SP, fp
    //     0x9e6064: ldp             fp, lr, [SP], #0x10
    // 0x9e6068: ret
    //     0x9e6068: ret             
    // 0x9e606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e606c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6070: b               #0x9e5af0
    // 0x9e6074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e6074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e6078, size: 0x84
    // 0x9e6078: EnterFrame
    //     0x9e6078: stp             fp, lr, [SP, #-0x10]!
    //     0x9e607c: mov             fp, SP
    // 0x9e6080: AllocStack(0x18)
    //     0x9e6080: sub             SP, SP, #0x18
    // 0x9e6084: SetupParameters()
    //     0x9e6084: ldr             x0, [fp, #0x10]
    //     0x9e6088: ldur            w1, [x0, #0x17]
    //     0x9e608c: add             x1, x1, HEAP, lsl #32
    // 0x9e6090: CheckStackOverflow
    //     0x9e6090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6094: cmp             SP, x16
    //     0x9e6098: b.ls            #0x9e60f0
    // 0x9e609c: LoadField: r0 = r1->field_b
    //     0x9e609c: ldur            w0, [x1, #0xb]
    // 0x9e60a0: DecompressPointer r0
    //     0x9e60a0: add             x0, x0, HEAP, lsl #32
    // 0x9e60a4: LoadField: r2 = r0->field_f
    //     0x9e60a4: ldur            w2, [x0, #0xf]
    // 0x9e60a8: DecompressPointer r2
    //     0x9e60a8: add             x2, x2, HEAP, lsl #32
    // 0x9e60ac: LoadField: r0 = r1->field_f
    //     0x9e60ac: ldur            w0, [x1, #0xf]
    // 0x9e60b0: DecompressPointer r0
    //     0x9e60b0: add             x0, x0, HEAP, lsl #32
    // 0x9e60b4: LoadField: r1 = r0->field_7
    //     0x9e60b4: ldur            w1, [x0, #7]
    // 0x9e60b8: DecompressPointer r1
    //     0x9e60b8: add             x1, x1, HEAP, lsl #32
    // 0x9e60bc: LoadField: r0 = r1->field_7
    //     0x9e60bc: ldur            w0, [x1, #7]
    // 0x9e60c0: DecompressPointer r0
    //     0x9e60c0: add             x0, x0, HEAP, lsl #32
    // 0x9e60c4: cmp             w0, NULL
    // 0x9e60c8: b.eq            #0x9e60f8
    // 0x9e60cc: r16 = <Object?>
    //     0x9e60cc: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9e60d0: stp             x2, x16, [SP, #8]
    // 0x9e60d4: str             x0, [SP]
    // 0x9e60d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e60d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e60dc: r0 = goToP2pChat()
    //     0x9e60dc: bl              #0x79b1f8  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToP2pChat
    // 0x9e60e0: r0 = Null
    //     0x9e60e0: mov             x0, NULL
    // 0x9e60e4: LeaveFrame
    //     0x9e60e4: mov             SP, fp
    //     0x9e60e8: ldp             fp, lr, [SP], #0x10
    // 0x9e60ec: ret
    //     0x9e60ec: ret             
    // 0x9e60f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e60f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e60f4: b               #0x9e609c
    // 0x9e60f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e60f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _hitWidget(dynamic, TextStyle, TextStyle) {
    // ** addr: 0x9e60fc, size: 0x3a4
    // 0x9e60fc: EnterFrame
    //     0x9e60fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6100: mov             fp, SP
    // 0x9e6104: AllocStack(0x48)
    //     0x9e6104: sub             SP, SP, #0x48
    // 0x9e6108: SetupParameters()
    //     0x9e6108: ldr             x0, [fp, #0x20]
    //     0x9e610c: ldur            w1, [x0, #0x17]
    //     0x9e6110: add             x1, x1, HEAP, lsl #32
    //     0x9e6114: stur            x1, [fp, #-8]
    // 0x9e6118: CheckStackOverflow
    //     0x9e6118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e611c: cmp             SP, x16
    //     0x9e6120: b.ls            #0x9e648c
    // 0x9e6124: r16 = <InlineSpan>
    //     0x9e6124: add             x16, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x9e6128: ldr             x16, [x16, #0x890]
    // 0x9e612c: stp             xzr, x16, [SP]
    // 0x9e6130: r0 = _GrowableList()
    //     0x9e6130: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e6134: mov             x3, x0
    // 0x9e6138: ldur            x2, [fp, #-8]
    // 0x9e613c: stur            x3, [fp, #-0x18]
    // 0x9e6140: LoadField: r4 = r2->field_b
    //     0x9e6140: ldur            w4, [x2, #0xb]
    // 0x9e6144: DecompressPointer r4
    //     0x9e6144: add             x4, x4, HEAP, lsl #32
    // 0x9e6148: stur            x4, [fp, #-0x10]
    // 0x9e614c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9e614c: ldur            w0, [x4, #0x17]
    // 0x9e6150: DecompressPointer r0
    //     0x9e6150: add             x0, x0, HEAP, lsl #32
    // 0x9e6154: LoadField: r5 = r0->field_7
    //     0x9e6154: ldur            x5, [x0, #7]
    // 0x9e6158: cmp             x5, #0
    // 0x9e615c: b.le            #0x9e6244
    // 0x9e6160: ldr             x6, [fp, #0x18]
    // 0x9e6164: LoadField: r7 = r2->field_13
    //     0x9e6164: ldur            w7, [x2, #0x13]
    // 0x9e6168: DecompressPointer r7
    //     0x9e6168: add             x7, x7, HEAP, lsl #32
    // 0x9e616c: r0 = BoxInt64Instr(r5)
    //     0x9e616c: sbfiz           x0, x5, #1, #0x1f
    //     0x9e6170: cmp             x5, x0, asr #1
    //     0x9e6174: b.eq            #0x9e6180
    //     0x9e6178: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e617c: stur            x5, [x0, #7]
    // 0x9e6180: stp             xzr, x7, [SP, #8]
    // 0x9e6184: str             x0, [SP]
    // 0x9e6188: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e6188: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e618c: r0 = substring()
    //     0x9e618c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9e6190: stur            x0, [fp, #-0x20]
    // 0x9e6194: r0 = TextSpan()
    //     0x9e6194: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9e6198: mov             x1, x0
    // 0x9e619c: ldur            x0, [fp, #-0x20]
    // 0x9e61a0: stur            x1, [fp, #-0x28]
    // 0x9e61a4: StoreField: r1->field_b = r0
    //     0x9e61a4: stur            w0, [x1, #0xb]
    // 0x9e61a8: r0 = Instance__DeferringMouseCursor
    //     0x9e61a8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9e61ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e61ac: stur            w0, [x1, #0x17]
    // 0x9e61b0: ldr             x2, [fp, #0x18]
    // 0x9e61b4: StoreField: r1->field_7 = r2
    //     0x9e61b4: stur            w2, [x1, #7]
    // 0x9e61b8: ldur            x3, [fp, #-0x18]
    // 0x9e61bc: LoadField: r4 = r3->field_b
    //     0x9e61bc: ldur            w4, [x3, #0xb]
    // 0x9e61c0: DecompressPointer r4
    //     0x9e61c0: add             x4, x4, HEAP, lsl #32
    // 0x9e61c4: stur            x4, [fp, #-0x20]
    // 0x9e61c8: LoadField: r5 = r3->field_f
    //     0x9e61c8: ldur            w5, [x3, #0xf]
    // 0x9e61cc: DecompressPointer r5
    //     0x9e61cc: add             x5, x5, HEAP, lsl #32
    // 0x9e61d0: LoadField: r6 = r5->field_b
    //     0x9e61d0: ldur            w6, [x5, #0xb]
    // 0x9e61d4: DecompressPointer r6
    //     0x9e61d4: add             x6, x6, HEAP, lsl #32
    // 0x9e61d8: cmp             w4, w6
    // 0x9e61dc: b.ne            #0x9e61e8
    // 0x9e61e0: str             x3, [SP]
    // 0x9e61e4: r0 = _growToNextCapacity()
    //     0x9e61e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e61e8: ldur            x2, [fp, #-0x18]
    // 0x9e61ec: ldur            x0, [fp, #-0x20]
    // 0x9e61f0: r3 = LoadInt32Instr(r0)
    //     0x9e61f0: sbfx            x3, x0, #1, #0x1f
    // 0x9e61f4: add             x0, x3, #1
    // 0x9e61f8: lsl             x1, x0, #1
    // 0x9e61fc: StoreField: r2->field_b = r1
    //     0x9e61fc: stur            w1, [x2, #0xb]
    // 0x9e6200: mov             x1, x3
    // 0x9e6204: cmp             x1, x0
    // 0x9e6208: b.hs            #0x9e6494
    // 0x9e620c: LoadField: r1 = r2->field_f
    //     0x9e620c: ldur            w1, [x2, #0xf]
    // 0x9e6210: DecompressPointer r1
    //     0x9e6210: add             x1, x1, HEAP, lsl #32
    // 0x9e6214: ldur            x0, [fp, #-0x28]
    // 0x9e6218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e6218: add             x25, x1, x3, lsl #2
    //     0x9e621c: add             x25, x25, #0xf
    //     0x9e6220: str             w0, [x25]
    //     0x9e6224: tbz             w0, #0, #0x9e6240
    //     0x9e6228: ldurb           w16, [x1, #-1]
    //     0x9e622c: ldurb           w17, [x0, #-1]
    //     0x9e6230: and             x16, x17, x16, lsr #2
    //     0x9e6234: tst             x16, HEAP, lsr #32
    //     0x9e6238: b.eq            #0x9e6240
    //     0x9e623c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e6240: b               #0x9e6248
    // 0x9e6244: mov             x2, x3
    // 0x9e6248: ldr             x5, [fp, #0x10]
    // 0x9e624c: ldur            x3, [fp, #-8]
    // 0x9e6250: ldur            x4, [fp, #-0x10]
    // 0x9e6254: LoadField: r6 = r3->field_13
    //     0x9e6254: ldur            w6, [x3, #0x13]
    // 0x9e6258: DecompressPointer r6
    //     0x9e6258: add             x6, x6, HEAP, lsl #32
    // 0x9e625c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9e625c: ldur            w0, [x4, #0x17]
    // 0x9e6260: DecompressPointer r0
    //     0x9e6260: add             x0, x0, HEAP, lsl #32
    // 0x9e6264: LoadField: r7 = r0->field_7
    //     0x9e6264: ldur            x7, [x0, #7]
    // 0x9e6268: LoadField: r8 = r0->field_f
    //     0x9e6268: ldur            x8, [x0, #0xf]
    // 0x9e626c: r0 = BoxInt64Instr(r8)
    //     0x9e626c: sbfiz           x0, x8, #1, #0x1f
    //     0x9e6270: cmp             x8, x0, asr #1
    //     0x9e6274: b.eq            #0x9e6280
    //     0x9e6278: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e627c: stur            x8, [x0, #7]
    // 0x9e6280: stp             x7, x6, [SP, #8]
    // 0x9e6284: str             x0, [SP]
    // 0x9e6288: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e6288: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e628c: r0 = substring()
    //     0x9e628c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9e6290: stur            x0, [fp, #-0x20]
    // 0x9e6294: r0 = TextSpan()
    //     0x9e6294: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9e6298: mov             x1, x0
    // 0x9e629c: ldur            x0, [fp, #-0x20]
    // 0x9e62a0: stur            x1, [fp, #-0x28]
    // 0x9e62a4: StoreField: r1->field_b = r0
    //     0x9e62a4: stur            w0, [x1, #0xb]
    // 0x9e62a8: r0 = Instance__DeferringMouseCursor
    //     0x9e62a8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9e62ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e62ac: stur            w0, [x1, #0x17]
    // 0x9e62b0: ldr             x2, [fp, #0x10]
    // 0x9e62b4: StoreField: r1->field_7 = r2
    //     0x9e62b4: stur            w2, [x1, #7]
    // 0x9e62b8: ldur            x2, [fp, #-0x18]
    // 0x9e62bc: LoadField: r3 = r2->field_b
    //     0x9e62bc: ldur            w3, [x2, #0xb]
    // 0x9e62c0: DecompressPointer r3
    //     0x9e62c0: add             x3, x3, HEAP, lsl #32
    // 0x9e62c4: stur            x3, [fp, #-0x20]
    // 0x9e62c8: LoadField: r4 = r2->field_f
    //     0x9e62c8: ldur            w4, [x2, #0xf]
    // 0x9e62cc: DecompressPointer r4
    //     0x9e62cc: add             x4, x4, HEAP, lsl #32
    // 0x9e62d0: LoadField: r5 = r4->field_b
    //     0x9e62d0: ldur            w5, [x4, #0xb]
    // 0x9e62d4: DecompressPointer r5
    //     0x9e62d4: add             x5, x5, HEAP, lsl #32
    // 0x9e62d8: cmp             w3, w5
    // 0x9e62dc: b.ne            #0x9e62e8
    // 0x9e62e0: str             x2, [SP]
    // 0x9e62e4: r0 = _growToNextCapacity()
    //     0x9e62e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e62e8: ldur            x3, [fp, #-8]
    // 0x9e62ec: ldur            x2, [fp, #-0x18]
    // 0x9e62f0: ldur            x4, [fp, #-0x10]
    // 0x9e62f4: ldur            x0, [fp, #-0x20]
    // 0x9e62f8: r5 = LoadInt32Instr(r0)
    //     0x9e62f8: sbfx            x5, x0, #1, #0x1f
    // 0x9e62fc: add             x0, x5, #1
    // 0x9e6300: lsl             x1, x0, #1
    // 0x9e6304: StoreField: r2->field_b = r1
    //     0x9e6304: stur            w1, [x2, #0xb]
    // 0x9e6308: mov             x1, x5
    // 0x9e630c: cmp             x1, x0
    // 0x9e6310: b.hs            #0x9e6498
    // 0x9e6314: LoadField: r1 = r2->field_f
    //     0x9e6314: ldur            w1, [x2, #0xf]
    // 0x9e6318: DecompressPointer r1
    //     0x9e6318: add             x1, x1, HEAP, lsl #32
    // 0x9e631c: ldur            x0, [fp, #-0x28]
    // 0x9e6320: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9e6320: add             x25, x1, x5, lsl #2
    //     0x9e6324: add             x25, x25, #0xf
    //     0x9e6328: str             w0, [x25]
    //     0x9e632c: tbz             w0, #0, #0x9e6348
    //     0x9e6330: ldurb           w16, [x1, #-1]
    //     0x9e6334: ldurb           w17, [x0, #-1]
    //     0x9e6338: and             x16, x17, x16, lsr #2
    //     0x9e633c: tst             x16, HEAP, lsr #32
    //     0x9e6340: b.eq            #0x9e6348
    //     0x9e6344: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e6348: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9e6348: ldur            w0, [x4, #0x17]
    // 0x9e634c: DecompressPointer r0
    //     0x9e634c: add             x0, x0, HEAP, lsl #32
    // 0x9e6350: LoadField: r1 = r0->field_f
    //     0x9e6350: ldur            x1, [x0, #0xf]
    // 0x9e6354: LoadField: r0 = r3->field_13
    //     0x9e6354: ldur            w0, [x3, #0x13]
    // 0x9e6358: DecompressPointer r0
    //     0x9e6358: add             x0, x0, HEAP, lsl #32
    // 0x9e635c: LoadField: r3 = r0->field_7
    //     0x9e635c: ldur            w3, [x0, #7]
    // 0x9e6360: DecompressPointer r3
    //     0x9e6360: add             x3, x3, HEAP, lsl #32
    // 0x9e6364: r4 = LoadInt32Instr(r3)
    //     0x9e6364: sbfx            x4, x3, #1, #0x1f
    // 0x9e6368: sub             x3, x4, #1
    // 0x9e636c: cmp             x1, x3
    // 0x9e6370: b.gt            #0x9e6434
    // 0x9e6374: ldr             x3, [fp, #0x18]
    // 0x9e6378: stp             x1, x0, [SP]
    // 0x9e637c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e637c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e6380: r0 = substring()
    //     0x9e6380: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9e6384: stur            x0, [fp, #-8]
    // 0x9e6388: r0 = TextSpan()
    //     0x9e6388: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9e638c: mov             x1, x0
    // 0x9e6390: ldur            x0, [fp, #-8]
    // 0x9e6394: stur            x1, [fp, #-0x10]
    // 0x9e6398: StoreField: r1->field_b = r0
    //     0x9e6398: stur            w0, [x1, #0xb]
    // 0x9e639c: r0 = Instance__DeferringMouseCursor
    //     0x9e639c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9e63a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e63a0: stur            w0, [x1, #0x17]
    // 0x9e63a4: ldr             x2, [fp, #0x18]
    // 0x9e63a8: StoreField: r1->field_7 = r2
    //     0x9e63a8: stur            w2, [x1, #7]
    // 0x9e63ac: ldur            x2, [fp, #-0x18]
    // 0x9e63b0: LoadField: r3 = r2->field_b
    //     0x9e63b0: ldur            w3, [x2, #0xb]
    // 0x9e63b4: DecompressPointer r3
    //     0x9e63b4: add             x3, x3, HEAP, lsl #32
    // 0x9e63b8: stur            x3, [fp, #-8]
    // 0x9e63bc: LoadField: r4 = r2->field_f
    //     0x9e63bc: ldur            w4, [x2, #0xf]
    // 0x9e63c0: DecompressPointer r4
    //     0x9e63c0: add             x4, x4, HEAP, lsl #32
    // 0x9e63c4: LoadField: r5 = r4->field_b
    //     0x9e63c4: ldur            w5, [x4, #0xb]
    // 0x9e63c8: DecompressPointer r5
    //     0x9e63c8: add             x5, x5, HEAP, lsl #32
    // 0x9e63cc: cmp             w3, w5
    // 0x9e63d0: b.ne            #0x9e63dc
    // 0x9e63d4: str             x2, [SP]
    // 0x9e63d8: r0 = _growToNextCapacity()
    //     0x9e63d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e63dc: ldur            x2, [fp, #-0x18]
    // 0x9e63e0: ldur            x0, [fp, #-8]
    // 0x9e63e4: r3 = LoadInt32Instr(r0)
    //     0x9e63e4: sbfx            x3, x0, #1, #0x1f
    // 0x9e63e8: add             x0, x3, #1
    // 0x9e63ec: lsl             x1, x0, #1
    // 0x9e63f0: StoreField: r2->field_b = r1
    //     0x9e63f0: stur            w1, [x2, #0xb]
    // 0x9e63f4: mov             x1, x3
    // 0x9e63f8: cmp             x1, x0
    // 0x9e63fc: b.hs            #0x9e649c
    // 0x9e6400: LoadField: r1 = r2->field_f
    //     0x9e6400: ldur            w1, [x2, #0xf]
    // 0x9e6404: DecompressPointer r1
    //     0x9e6404: add             x1, x1, HEAP, lsl #32
    // 0x9e6408: ldur            x0, [fp, #-0x10]
    // 0x9e640c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e640c: add             x25, x1, x3, lsl #2
    //     0x9e6410: add             x25, x25, #0xf
    //     0x9e6414: str             w0, [x25]
    //     0x9e6418: tbz             w0, #0, #0x9e6434
    //     0x9e641c: ldurb           w16, [x1, #-1]
    //     0x9e6420: ldurb           w17, [x0, #-1]
    //     0x9e6424: and             x16, x17, x16, lsr #2
    //     0x9e6428: tst             x16, HEAP, lsr #32
    //     0x9e642c: b.eq            #0x9e6434
    //     0x9e6430: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e6434: r0 = TextSpan()
    //     0x9e6434: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9e6438: mov             x1, x0
    // 0x9e643c: ldur            x0, [fp, #-0x18]
    // 0x9e6440: stur            x1, [fp, #-8]
    // 0x9e6444: StoreField: r1->field_f = r0
    //     0x9e6444: stur            w0, [x1, #0xf]
    // 0x9e6448: r0 = Instance__DeferringMouseCursor
    //     0x9e6448: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9e644c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e644c: stur            w0, [x1, #0x17]
    // 0x9e6450: r0 = RichText()
    //     0x9e6450: bl              #0x6e63ec  ; AllocateRichTextStub -> RichText (size=0x48)
    // 0x9e6454: stur            x0, [fp, #-0x10]
    // 0x9e6458: ldur            x16, [fp, #-8]
    // 0x9e645c: stp             x16, x0, [SP, #0x10]
    // 0x9e6460: r16 = 2
    //     0x9e6460: movz            x16, #0x2
    // 0x9e6464: r30 = Instance_TextOverflow
    //     0x9e6464: add             lr, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9e6468: ldr             lr, [lr, #0x350]
    // 0x9e646c: stp             lr, x16, [SP]
    // 0x9e6470: r4 = const [0, 0x4, 0x4, 0x2, maxLines, 0x2, overflow, 0x3, null]
    //     0x9e6470: add             x4, PP, #0x12, lsl #12  ; [pp+0x12898] List(9) [0, 0x4, 0x4, 0x2, "maxLines", 0x2, "overflow", 0x3, Null]
    //     0x9e6474: ldr             x4, [x4, #0x898]
    // 0x9e6478: r0 = RichText()
    //     0x9e6478: bl              #0x6e5cf4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x9e647c: ldur            x0, [fp, #-0x10]
    // 0x9e6480: LeaveFrame
    //     0x9e6480: mov             SP, fp
    //     0x9e6484: ldp             fp, lr, [SP], #0x10
    // 0x9e6488: ret
    //     0x9e6488: ret             
    // 0x9e648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e648c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6490: b               #0x9e6124
    // 0x9e6494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6494: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6498: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e649c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e649c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String _getTitle(dynamic) {
    // ** addr: 0x9e64a0, size: 0x140
    // 0x9e64a0: EnterFrame
    //     0x9e64a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e64a4: mov             fp, SP
    // 0x9e64a8: AllocStack(0x10)
    //     0x9e64a8: sub             SP, SP, #0x10
    // 0x9e64ac: SetupParameters()
    //     0x9e64ac: ldr             x0, [fp, #0x10]
    //     0x9e64b0: ldur            w1, [x0, #0x17]
    //     0x9e64b4: add             x1, x1, HEAP, lsl #32
    //     0x9e64b8: stur            x1, [fp, #-8]
    // 0x9e64bc: CheckStackOverflow
    //     0x9e64bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e64c0: cmp             SP, x16
    //     0x9e64c4: b.ls            #0x9e65d8
    // 0x9e64c8: LoadField: r0 = r1->field_13
    //     0x9e64c8: ldur            w0, [x1, #0x13]
    // 0x9e64cc: DecompressPointer r0
    //     0x9e64cc: add             x0, x0, HEAP, lsl #32
    // 0x9e64d0: r2 = LoadClassIdInstr(r0)
    //     0x9e64d0: ldur            x2, [x0, #-1]
    //     0x9e64d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e64d8: str             x0, [SP]
    // 0x9e64dc: mov             x0, x2
    // 0x9e64e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e64e0: sub             lr, x0, #1, lsl #12
    //     0x9e64e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e64e8: blr             lr
    // 0x9e64ec: LoadField: r1 = r0->field_7
    //     0x9e64ec: ldur            x1, [x0, #7]
    // 0x9e64f0: cmp             x1, #1
    // 0x9e64f4: b.gt            #0x9e6590
    // 0x9e64f8: cmp             x1, #0
    // 0x9e64fc: b.gt            #0x9e6548
    // 0x9e6500: ldur            x0, [fp, #-8]
    // 0x9e6504: LoadField: r1 = r0->field_f
    //     0x9e6504: ldur            w1, [x0, #0xf]
    // 0x9e6508: DecompressPointer r1
    //     0x9e6508: add             x1, x1, HEAP, lsl #32
    // 0x9e650c: str             x1, [SP]
    // 0x9e6510: r0 = of()
    //     0x9e6510: bl              #0x9e3638  ; [package:nim_searchkit_ui/l10n/S.dart] S::of
    // 0x9e6514: r1 = LoadClassIdInstr(r0)
    //     0x9e6514: ldur            x1, [x0, #-1]
    //     0x9e6518: ubfx            x1, x1, #0xc, #0x14
    // 0x9e651c: lsl             x1, x1, #1
    // 0x9e6520: cmp             w1, #0x596
    // 0x9e6524: b.ne            #0x9e6534
    // 0x9e6528: r0 = "好友"
    //     0x9e6528: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a10] "好友"
    //     0x9e652c: ldr             x0, [x0, #0xa10]
    // 0x9e6530: b               #0x9e653c
    // 0x9e6534: r0 = "Friend"
    //     0x9e6534: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a18] "Friend"
    //     0x9e6538: ldr             x0, [x0, #0xa18]
    // 0x9e653c: LeaveFrame
    //     0x9e653c: mov             SP, fp
    //     0x9e6540: ldp             fp, lr, [SP], #0x10
    // 0x9e6544: ret
    //     0x9e6544: ret             
    // 0x9e6548: ldur            x0, [fp, #-8]
    // 0x9e654c: LoadField: r1 = r0->field_f
    //     0x9e654c: ldur            w1, [x0, #0xf]
    // 0x9e6550: DecompressPointer r1
    //     0x9e6550: add             x1, x1, HEAP, lsl #32
    // 0x9e6554: str             x1, [SP]
    // 0x9e6558: r0 = of()
    //     0x9e6558: bl              #0x9e3638  ; [package:nim_searchkit_ui/l10n/S.dart] S::of
    // 0x9e655c: r1 = LoadClassIdInstr(r0)
    //     0x9e655c: ldur            x1, [x0, #-1]
    //     0x9e6560: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6564: lsl             x1, x1, #1
    // 0x9e6568: cmp             w1, #0x596
    // 0x9e656c: b.ne            #0x9e657c
    // 0x9e6570: r0 = "讨论组"
    //     0x9e6570: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a20] "讨论组"
    //     0x9e6574: ldr             x0, [x0, #0xa20]
    // 0x9e6578: b               #0x9e6584
    // 0x9e657c: r0 = "Normal team"
    //     0x9e657c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a28] "Normal team"
    //     0x9e6580: ldr             x0, [x0, #0xa28]
    // 0x9e6584: LeaveFrame
    //     0x9e6584: mov             SP, fp
    //     0x9e6588: ldp             fp, lr, [SP], #0x10
    // 0x9e658c: ret
    //     0x9e658c: ret             
    // 0x9e6590: ldur            x0, [fp, #-8]
    // 0x9e6594: LoadField: r1 = r0->field_f
    //     0x9e6594: ldur            w1, [x0, #0xf]
    // 0x9e6598: DecompressPointer r1
    //     0x9e6598: add             x1, x1, HEAP, lsl #32
    // 0x9e659c: str             x1, [SP]
    // 0x9e65a0: r0 = of()
    //     0x9e65a0: bl              #0x9e3638  ; [package:nim_searchkit_ui/l10n/S.dart] S::of
    // 0x9e65a4: r1 = LoadClassIdInstr(r0)
    //     0x9e65a4: ldur            x1, [x0, #-1]
    //     0x9e65a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e65ac: lsl             x1, x1, #1
    // 0x9e65b0: cmp             w1, #0x596
    // 0x9e65b4: b.ne            #0x9e65c4
    // 0x9e65b8: r0 = "高级群"
    //     0x9e65b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a30] "高级群"
    //     0x9e65bc: ldr             x0, [x0, #0xa30]
    // 0x9e65c0: b               #0x9e65cc
    // 0x9e65c4: r0 = "Advance Team"
    //     0x9e65c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a38] "Advance Team"
    //     0x9e65c8: ldr             x0, [x0, #0xa38]
    // 0x9e65cc: LeaveFrame
    //     0x9e65cc: mov             SP, fp
    //     0x9e65d0: ldp             fp, lr, [SP], #0x10
    // 0x9e65d4: ret
    //     0x9e65d4: ret             
    // 0x9e65d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e65d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e65dc: b               #0x9e64c8
  }
}

// class id: 3980, size: 0xc, field offset: 0xc
//   const constructor, 
class SearchKitGlobalSearchPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50de0, size: 0x20
    // 0xa50de0: EnterFrame
    //     0xa50de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa50de4: mov             fp, SP
    // 0xa50de8: r1 = <SearchKitGlobalSearchPage>
    //     0xa50de8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe560] TypeArguments: <SearchKitGlobalSearchPage>
    //     0xa50dec: ldr             x1, [x1, #0x560]
    // 0xa50df0: r0 = _SearchKitGlobalState()
    //     0xa50df0: bl              #0xa50e00  ; Allocate_SearchKitGlobalStateStub -> _SearchKitGlobalState (size=0x14)
    // 0xa50df4: LeaveFrame
    //     0xa50df4: mov             SP, fp
    //     0xa50df8: ldp             fp, lr, [SP], #0x10
    // 0xa50dfc: ret
    //     0xa50dfc: ret             
  }
}

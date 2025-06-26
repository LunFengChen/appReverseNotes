// lib: , url: package:nim_chatkit_ui/chat_search_page.dart

// class id: 1049848, size: 0x8
class :: {
}

// class id: 2975, size: 0x14, field offset: 0x14
class _ChatSearchPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x99bad8, size: 0x100
    // 0x99bad8: EnterFrame
    //     0x99bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x99badc: mov             fp, SP
    // 0x99bae0: AllocStack(0x28)
    //     0x99bae0: sub             SP, SP, #0x28
    // 0x99bae4: CheckStackOverflow
    //     0x99bae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bae8: cmp             SP, x16
    //     0x99baec: b.ls            #0x99bbd0
    // 0x99baf0: r1 = 1
    //     0x99baf0: movz            x1, #0x1
    // 0x99baf4: r0 = AllocateContext()
    //     0x99baf4: bl              #0xc5def4  ; AllocateContextStub
    // 0x99baf8: mov             x1, x0
    // 0x99bafc: ldr             x0, [fp, #0x18]
    // 0x99bb00: stur            x1, [fp, #-8]
    // 0x99bb04: StoreField: r1->field_f = r0
    //     0x99bb04: stur            w0, [x1, #0xf]
    // 0x99bb08: ldr             x16, [fp, #0x10]
    // 0x99bb0c: str             x16, [SP]
    // 0x99bb10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99bb10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99bb14: r0 = of()
    //     0x99bb14: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x99bb18: r1 = LoadClassIdInstr(r0)
    //     0x99bb18: ldur            x1, [x0, #-1]
    //     0x99bb1c: ubfx            x1, x1, #0xc, #0x14
    // 0x99bb20: lsl             x1, x1, #1
    // 0x99bb24: cmp             w1, #0x75c
    // 0x99bb28: b.ne            #0x99bb38
    // 0x99bb2c: r0 = "历史记录"
    //     0x99bb2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12100] "历史记录"
    //     0x99bb30: ldr             x0, [x0, #0x100]
    // 0x99bb34: b               #0x99bb40
    // 0x99bb38: r0 = "Search History"
    //     0x99bb38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e40] "Search History"
    //     0x99bb3c: ldr             x0, [x0, #0xe40]
    // 0x99bb40: stur            x0, [fp, #-0x10]
    // 0x99bb44: ldr             x16, [fp, #0x10]
    // 0x99bb48: str             x16, [SP]
    // 0x99bb4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99bb4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99bb50: r0 = of()
    //     0x99bb50: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x99bb54: r1 = LoadClassIdInstr(r0)
    //     0x99bb54: ldur            x1, [x0, #-1]
    //     0x99bb58: ubfx            x1, x1, #0xc, #0x14
    // 0x99bb5c: lsl             x1, x1, #1
    // 0x99bb60: cmp             w1, #0x75c
    // 0x99bb64: b.ne            #0x99bb74
    // 0x99bb68: r1 = "搜索聊天内容"
    //     0x99bb68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] "搜索聊天内容"
    //     0x99bb6c: ldr             x1, [x1, #0xe48]
    // 0x99bb70: b               #0x99bb7c
    // 0x99bb74: r1 = "Search chat content"
    //     0x99bb74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e50] "Search chat content"
    //     0x99bb78: ldr             x1, [x1, #0xe50]
    // 0x99bb7c: ldur            x0, [fp, #-0x10]
    // 0x99bb80: stur            x1, [fp, #-0x18]
    // 0x99bb84: r0 = SearchPage()
    //     0x99bb84: bl              #0x99bbf8  ; AllocateSearchPageStub -> SearchPage (size=0x20)
    // 0x99bb88: mov             x3, x0
    // 0x99bb8c: ldur            x0, [fp, #-0x10]
    // 0x99bb90: stur            x3, [fp, #-0x20]
    // 0x99bb94: StoreField: r3->field_b = r0
    //     0x99bb94: stur            w0, [x3, #0xb]
    // 0x99bb98: ldur            x0, [fp, #-0x18]
    // 0x99bb9c: StoreField: r3->field_f = r0
    //     0x99bb9c: stur            w0, [x3, #0xf]
    // 0x99bba0: r0 = false
    //     0x99bba0: add             x0, NULL, #0x30  ; false
    // 0x99bba4: ArrayStore: r3[0] = r0  ; List_4
    //     0x99bba4: stur            w0, [x3, #0x17]
    // 0x99bba8: ldur            x2, [fp, #-8]
    // 0x99bbac: r1 = Function '<anonymous closure>':.
    //     0x99bbac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e58] AnonymousClosure: (0x99bc04), in [package:nim_chatkit_ui/chat_search_page.dart] _ChatSearchPageState::build (0x99bad8)
    //     0x99bbb0: ldr             x1, [x1, #0xe58]
    // 0x99bbb4: r0 = AllocateClosure()
    //     0x99bbb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99bbb8: mov             x1, x0
    // 0x99bbbc: ldur            x0, [fp, #-0x20]
    // 0x99bbc0: StoreField: r0->field_1b = r1
    //     0x99bbc0: stur            w1, [x0, #0x1b]
    // 0x99bbc4: LeaveFrame
    //     0x99bbc4: mov             SP, fp
    //     0x99bbc8: ldp             fp, lr, [SP], #0x10
    // 0x99bbcc: ret
    //     0x99bbcc: ret             
    // 0x99bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bbd4: b               #0x99baf0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x99bc04, size: 0xd8
    // 0x99bc04: EnterFrame
    //     0x99bc04: stp             fp, lr, [SP, #-0x10]!
    //     0x99bc08: mov             fp, SP
    // 0x99bc0c: AllocStack(0x28)
    //     0x99bc0c: sub             SP, SP, #0x28
    // 0x99bc10: SetupParameters()
    //     0x99bc10: ldr             x0, [fp, #0x20]
    //     0x99bc14: ldur            w2, [x0, #0x17]
    //     0x99bc18: add             x2, x2, HEAP, lsl #32
    //     0x99bc1c: stur            x2, [fp, #-0x10]
    // 0x99bc20: CheckStackOverflow
    //     0x99bc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bc24: cmp             SP, x16
    //     0x99bc28: b.ls            #0x99bcd0
    // 0x99bc2c: ldr             x0, [fp, #0x10]
    // 0x99bc30: LoadField: r1 = r0->field_7
    //     0x99bc30: ldur            w1, [x0, #7]
    // 0x99bc34: DecompressPointer r1
    //     0x99bc34: add             x1, x1, HEAP, lsl #32
    // 0x99bc38: cbnz            w1, #0x99bc60
    // 0x99bc3c: r0 = Container()
    //     0x99bc3c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99bc40: stur            x0, [fp, #-8]
    // 0x99bc44: str             x0, [SP]
    // 0x99bc48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99bc48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99bc4c: r0 = Container()
    //     0x99bc4c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99bc50: ldur            x0, [fp, #-8]
    // 0x99bc54: LeaveFrame
    //     0x99bc54: mov             SP, fp
    //     0x99bc58: ldp             fp, lr, [SP], #0x10
    // 0x99bc5c: ret
    //     0x99bc5c: ret             
    // 0x99bc60: LoadField: r1 = r2->field_f
    //     0x99bc60: ldur            w1, [x2, #0xf]
    // 0x99bc64: DecompressPointer r1
    //     0x99bc64: add             x1, x1, HEAP, lsl #32
    // 0x99bc68: LoadField: r3 = r1->field_b
    //     0x99bc68: ldur            w3, [x1, #0xb]
    // 0x99bc6c: DecompressPointer r3
    //     0x99bc6c: add             x3, x3, HEAP, lsl #32
    // 0x99bc70: cmp             w3, NULL
    // 0x99bc74: b.eq            #0x99bcd8
    // 0x99bc78: LoadField: r1 = r3->field_b
    //     0x99bc78: ldur            w1, [x3, #0xb]
    // 0x99bc7c: DecompressPointer r1
    //     0x99bc7c: add             x1, x1, HEAP, lsl #32
    // 0x99bc80: stp             x1, x0, [SP]
    // 0x99bc84: r0 = searchMessage()
    //     0x99bc84: bl              #0x99bcdc  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::searchMessage
    // 0x99bc88: r1 = <List<ChatMessage>?>
    //     0x99bc88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] TypeArguments: <List<ChatMessage>?>
    //     0x99bc8c: ldr             x1, [x1, #0xe60]
    // 0x99bc90: stur            x0, [fp, #-8]
    // 0x99bc94: r0 = FutureBuilder()
    //     0x99bc94: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x99bc98: mov             x3, x0
    // 0x99bc9c: ldur            x0, [fp, #-8]
    // 0x99bca0: stur            x3, [fp, #-0x18]
    // 0x99bca4: StoreField: r3->field_f = r0
    //     0x99bca4: stur            w0, [x3, #0xf]
    // 0x99bca8: ldur            x2, [fp, #-0x10]
    // 0x99bcac: r1 = Function '<anonymous closure>':.
    //     0x99bcac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e68] AnonymousClosure: (0x99c0f4), in [package:nim_chatkit_ui/chat_search_page.dart] _ChatSearchPageState::build (0x99bad8)
    //     0x99bcb0: ldr             x1, [x1, #0xe68]
    // 0x99bcb4: r0 = AllocateClosure()
    //     0x99bcb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99bcb8: mov             x1, x0
    // 0x99bcbc: ldur            x0, [fp, #-0x18]
    // 0x99bcc0: StoreField: r0->field_13 = r1
    //     0x99bcc0: stur            w1, [x0, #0x13]
    // 0x99bcc4: LeaveFrame
    //     0x99bcc4: mov             SP, fp
    //     0x99bcc8: ldp             fp, lr, [SP], #0x10
    // 0x99bccc: ret
    //     0x99bccc: ret             
    // 0x99bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bcd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bcd4: b               #0x99bc2c
    // 0x99bcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99bcd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ChatMessage>?>) {
    // ** addr: 0x99c0f4, size: 0xb4
    // 0x99c0f4: EnterFrame
    //     0x99c0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x99c0f8: mov             fp, SP
    // 0x99c0fc: AllocStack(0x18)
    //     0x99c0fc: sub             SP, SP, #0x18
    // 0x99c100: SetupParameters()
    //     0x99c100: ldr             x0, [fp, #0x20]
    //     0x99c104: ldur            w1, [x0, #0x17]
    //     0x99c108: add             x1, x1, HEAP, lsl #32
    // 0x99c10c: CheckStackOverflow
    //     0x99c10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c110: cmp             SP, x16
    //     0x99c114: b.ls            #0x99c1a0
    // 0x99c118: ldr             x0, [fp, #0x10]
    // 0x99c11c: LoadField: r2 = r0->field_b
    //     0x99c11c: ldur            w2, [x0, #0xb]
    // 0x99c120: DecompressPointer r2
    //     0x99c120: add             x2, x2, HEAP, lsl #32
    // 0x99c124: r16 = Instance_ConnectionState
    //     0x99c124: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x99c128: ldr             x16, [x16, #0xbe8]
    // 0x99c12c: cmp             w2, w16
    // 0x99c130: b.ne            #0x99c158
    // 0x99c134: LoadField: r2 = r1->field_f
    //     0x99c134: ldur            w2, [x1, #0xf]
    // 0x99c138: DecompressPointer r2
    //     0x99c138: add             x2, x2, HEAP, lsl #32
    // 0x99c13c: LoadField: r1 = r0->field_f
    //     0x99c13c: ldur            w1, [x0, #0xf]
    // 0x99c140: DecompressPointer r1
    //     0x99c140: add             x1, x1, HEAP, lsl #32
    // 0x99c144: stp             x1, x2, [SP]
    // 0x99c148: r0 = _searchResultWidget()
    //     0x99c148: bl              #0x99c1a8  ; [package:nim_chatkit_ui/chat_search_page.dart] _ChatSearchPageState::_searchResultWidget
    // 0x99c14c: LeaveFrame
    //     0x99c14c: mov             SP, fp
    //     0x99c150: ldp             fp, lr, [SP], #0x10
    // 0x99c154: ret
    //     0x99c154: ret             
    // 0x99c158: r0 = CircularProgressIndicator()
    //     0x99c158: bl              #0x91e258  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x99c15c: d0 = 4.000000
    //     0x99c15c: fmov            d0, #4.00000000
    // 0x99c160: stur            x0, [fp, #-8]
    // 0x99c164: StoreField: r0->field_27 = d0
    //     0x99c164: stur            d0, [x0, #0x27]
    // 0x99c168: d0 = 0.000000
    //     0x99c168: eor             v0.16b, v0.16b, v0.16b
    // 0x99c16c: StoreField: r0->field_2f = d0
    //     0x99c16c: stur            d0, [x0, #0x2f]
    // 0x99c170: r1 = Instance__ActivityIndicatorType
    //     0x99c170: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e70] Obj!_ActivityIndicatorType@c445d1
    //     0x99c174: ldr             x1, [x1, #0xe70]
    // 0x99c178: StoreField: r0->field_23 = r1
    //     0x99c178: stur            w1, [x0, #0x23]
    // 0x99c17c: r0 = Center()
    //     0x99c17c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x99c180: r1 = Instance_Alignment
    //     0x99c180: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x99c184: ldr             x1, [x1, #0x358]
    // 0x99c188: StoreField: r0->field_f = r1
    //     0x99c188: stur            w1, [x0, #0xf]
    // 0x99c18c: ldur            x1, [fp, #-8]
    // 0x99c190: StoreField: r0->field_b = r1
    //     0x99c190: stur            w1, [x0, #0xb]
    // 0x99c194: LeaveFrame
    //     0x99c194: mov             SP, fp
    //     0x99c198: ldp             fp, lr, [SP], #0x10
    // 0x99c19c: ret
    //     0x99c19c: ret             
    // 0x99c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c1a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c1a4: b               #0x99c118
  }
  _ _searchResultWidget(/* No info */) {
    // ** addr: 0x99c1a8, size: 0x384
    // 0x99c1a8: EnterFrame
    //     0x99c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x99c1ac: mov             fp, SP
    // 0x99c1b0: AllocStack(0x60)
    //     0x99c1b0: sub             SP, SP, #0x60
    // 0x99c1b4: CheckStackOverflow
    //     0x99c1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c1b8: cmp             SP, x16
    //     0x99c1bc: b.ls            #0x99c4e8
    // 0x99c1c0: r1 = 2
    //     0x99c1c0: movz            x1, #0x2
    // 0x99c1c4: r0 = AllocateContext()
    //     0x99c1c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x99c1c8: mov             x2, x0
    // 0x99c1cc: ldr             x1, [fp, #0x18]
    // 0x99c1d0: stur            x2, [fp, #-8]
    // 0x99c1d4: StoreField: r2->field_f = r1
    //     0x99c1d4: stur            w1, [x2, #0xf]
    // 0x99c1d8: ldr             x0, [fp, #0x10]
    // 0x99c1dc: StoreField: r2->field_13 = r0
    //     0x99c1dc: stur            w0, [x2, #0x13]
    // 0x99c1e0: cmp             w0, NULL
    // 0x99c1e4: b.ne            #0x99c1f0
    // 0x99c1e8: mov             x0, x1
    // 0x99c1ec: b               #0x99c21c
    // 0x99c1f0: r3 = LoadClassIdInstr(r0)
    //     0x99c1f0: ldur            x3, [x0, #-1]
    //     0x99c1f4: ubfx            x3, x3, #0xc, #0x14
    // 0x99c1f8: str             x0, [SP]
    // 0x99c1fc: mov             x0, x3
    // 0x99c200: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x99c200: movz            x17, #0x6bb
    //     0x99c204: movk            x17, #0x1, lsl #16
    //     0x99c208: add             lr, x0, x17
    //     0x99c20c: ldr             lr, [x21, lr, lsl #3]
    //     0x99c210: blr             lr
    // 0x99c214: tbnz            w0, #4, #0x99c468
    // 0x99c218: ldr             x0, [fp, #0x18]
    // 0x99c21c: r16 = 136
    //     0x99c21c: movz            x16, #0x88
    // 0x99c220: str             x16, [SP]
    // 0x99c224: r0 = SizeExtension.w()
    //     0x99c224: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99c228: r0 = inline_Allocate_Double()
    //     0x99c228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x99c22c: add             x0, x0, #0x10
    //     0x99c230: cmp             x1, x0
    //     0x99c234: b.ls            #0x99c4f0
    //     0x99c238: str             x0, [THR, #0x50]  ; THR::top
    //     0x99c23c: sub             x0, x0, #0xf
    //     0x99c240: movz            x1, #0xd148
    //     0x99c244: movk            x1, #0x3, lsl #16
    //     0x99c248: stur            x1, [x0, #-1]
    // 0x99c24c: StoreField: r0->field_7 = d0
    //     0x99c24c: stur            d0, [x0, #7]
    // 0x99c250: stur            x0, [fp, #-0x10]
    // 0x99c254: r0 = SizedBox()
    //     0x99c254: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99c258: mov             x1, x0
    // 0x99c25c: ldur            x0, [fp, #-0x10]
    // 0x99c260: stur            x1, [fp, #-0x18]
    // 0x99c264: StoreField: r1->field_13 = r0
    //     0x99c264: stur            w0, [x1, #0x13]
    // 0x99c268: r0 = SvgPicture()
    //     0x99c268: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x99c26c: stur            x0, [fp, #-0x10]
    // 0x99c270: r16 = "images/ic_list_empty.svg"
    //     0x99c270: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "images/ic_list_empty.svg"
    //     0x99c274: ldr             x16, [x16, #0xe78]
    // 0x99c278: stp             x16, x0, [SP, #8]
    // 0x99c27c: r16 = "nim_chatkit_ui"
    //     0x99c27c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x99c280: ldr             x16, [x16, #0xe80]
    // 0x99c284: str             x16, [SP]
    // 0x99c288: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x99c288: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x99c28c: ldr             x4, [x4, #0x7c8]
    // 0x99c290: r0 = SvgPicture.asset()
    //     0x99c290: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x99c294: r16 = 36
    //     0x99c294: movz            x16, #0x24
    // 0x99c298: str             x16, [SP]
    // 0x99c29c: r0 = SizeExtension.w()
    //     0x99c29c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99c2a0: r0 = inline_Allocate_Double()
    //     0x99c2a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x99c2a4: add             x0, x0, #0x10
    //     0x99c2a8: cmp             x1, x0
    //     0x99c2ac: b.ls            #0x99c500
    //     0x99c2b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x99c2b4: sub             x0, x0, #0xf
    //     0x99c2b8: movz            x1, #0xd148
    //     0x99c2bc: movk            x1, #0x3, lsl #16
    //     0x99c2c0: stur            x1, [x0, #-1]
    // 0x99c2c4: StoreField: r0->field_7 = d0
    //     0x99c2c4: stur            d0, [x0, #7]
    // 0x99c2c8: stur            x0, [fp, #-0x20]
    // 0x99c2cc: r0 = SizedBox()
    //     0x99c2cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99c2d0: mov             x1, x0
    // 0x99c2d4: ldur            x0, [fp, #-0x20]
    // 0x99c2d8: stur            x1, [fp, #-0x28]
    // 0x99c2dc: StoreField: r1->field_13 = r0
    //     0x99c2dc: stur            w0, [x1, #0x13]
    // 0x99c2e0: ldr             x0, [fp, #0x18]
    // 0x99c2e4: LoadField: r2 = r0->field_f
    //     0x99c2e4: ldur            w2, [x0, #0xf]
    // 0x99c2e8: DecompressPointer r2
    //     0x99c2e8: add             x2, x2, HEAP, lsl #32
    // 0x99c2ec: cmp             w2, NULL
    // 0x99c2f0: b.eq            #0x99c510
    // 0x99c2f4: str             x2, [SP]
    // 0x99c2f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99c2f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99c2fc: r0 = of()
    //     0x99c2fc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x99c300: r1 = LoadClassIdInstr(r0)
    //     0x99c300: ldur            x1, [x0, #-1]
    //     0x99c304: ubfx            x1, x1, #0xc, #0x14
    // 0x99c308: lsl             x1, x1, #1
    // 0x99c30c: cmp             w1, #0x75c
    // 0x99c310: b.ne            #0x99c320
    // 0x99c314: r4 = "暂无聊天记录"
    //     0x99c314: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e88] "暂无聊天记录"
    //     0x99c318: ldr             x4, [x4, #0xe88]
    // 0x99c31c: b               #0x99c328
    // 0x99c320: r4 = "No chat history"
    //     0x99c320: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e90] "No chat history"
    //     0x99c324: ldr             x4, [x4, #0xe90]
    // 0x99c328: ldur            x2, [fp, #-0x18]
    // 0x99c32c: ldur            x1, [fp, #-0x10]
    // 0x99c330: ldur            x0, [fp, #-0x28]
    // 0x99c334: r3 = 16
    //     0x99c334: movz            x3, #0x10
    // 0x99c338: stur            x4, [fp, #-0x20]
    // 0x99c33c: str             x3, [SP]
    // 0x99c340: r0 = SizeExtension.sp()
    //     0x99c340: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x99c344: stur            d0, [fp, #-0x48]
    // 0x99c348: r0 = TextStyle()
    //     0x99c348: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x99c34c: mov             x1, x0
    // 0x99c350: r0 = true
    //     0x99c350: add             x0, NULL, #0x20  ; true
    // 0x99c354: stur            x1, [fp, #-0x30]
    // 0x99c358: StoreField: r1->field_7 = r0
    //     0x99c358: stur            w0, [x1, #7]
    // 0x99c35c: r0 = Instance_Color
    //     0x99c35c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e98] Obj!Color@c3b4f1
    //     0x99c360: ldr             x0, [x0, #0xe98]
    // 0x99c364: StoreField: r1->field_b = r0
    //     0x99c364: stur            w0, [x1, #0xb]
    // 0x99c368: ldur            d0, [fp, #-0x48]
    // 0x99c36c: r0 = inline_Allocate_Double()
    //     0x99c36c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x99c370: add             x0, x0, #0x10
    //     0x99c374: cmp             x2, x0
    //     0x99c378: b.ls            #0x99c514
    //     0x99c37c: str             x0, [THR, #0x50]  ; THR::top
    //     0x99c380: sub             x0, x0, #0xf
    //     0x99c384: movz            x2, #0xd148
    //     0x99c388: movk            x2, #0x3, lsl #16
    //     0x99c38c: stur            x2, [x0, #-1]
    // 0x99c390: StoreField: r0->field_7 = d0
    //     0x99c390: stur            d0, [x0, #7]
    // 0x99c394: StoreField: r1->field_1f = r0
    //     0x99c394: stur            w0, [x1, #0x1f]
    // 0x99c398: r0 = Text()
    //     0x99c398: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99c39c: mov             x3, x0
    // 0x99c3a0: ldur            x0, [fp, #-0x20]
    // 0x99c3a4: stur            x3, [fp, #-0x38]
    // 0x99c3a8: StoreField: r3->field_b = r0
    //     0x99c3a8: stur            w0, [x3, #0xb]
    // 0x99c3ac: ldur            x0, [fp, #-0x30]
    // 0x99c3b0: StoreField: r3->field_13 = r0
    //     0x99c3b0: stur            w0, [x3, #0x13]
    // 0x99c3b4: r1 = Null
    //     0x99c3b4: mov             x1, NULL
    // 0x99c3b8: r2 = 8
    //     0x99c3b8: movz            x2, #0x8
    // 0x99c3bc: r0 = AllocateArray()
    //     0x99c3bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99c3c0: mov             x2, x0
    // 0x99c3c4: ldur            x0, [fp, #-0x18]
    // 0x99c3c8: stur            x2, [fp, #-0x20]
    // 0x99c3cc: StoreField: r2->field_f = r0
    //     0x99c3cc: stur            w0, [x2, #0xf]
    // 0x99c3d0: ldur            x0, [fp, #-0x10]
    // 0x99c3d4: StoreField: r2->field_13 = r0
    //     0x99c3d4: stur            w0, [x2, #0x13]
    // 0x99c3d8: ldur            x0, [fp, #-0x28]
    // 0x99c3dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x99c3dc: stur            w0, [x2, #0x17]
    // 0x99c3e0: ldur            x0, [fp, #-0x38]
    // 0x99c3e4: StoreField: r2->field_1b = r0
    //     0x99c3e4: stur            w0, [x2, #0x1b]
    // 0x99c3e8: r1 = <Widget>
    //     0x99c3e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x99c3ec: ldr             x1, [x1, #0x410]
    // 0x99c3f0: r0 = AllocateGrowableArray()
    //     0x99c3f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x99c3f4: mov             x1, x0
    // 0x99c3f8: ldur            x0, [fp, #-0x20]
    // 0x99c3fc: stur            x1, [fp, #-0x10]
    // 0x99c400: StoreField: r1->field_f = r0
    //     0x99c400: stur            w0, [x1, #0xf]
    // 0x99c404: r0 = 8
    //     0x99c404: movz            x0, #0x8
    // 0x99c408: StoreField: r1->field_b = r0
    //     0x99c408: stur            w0, [x1, #0xb]
    // 0x99c40c: r0 = Column()
    //     0x99c40c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99c410: mov             x1, x0
    // 0x99c414: r0 = Instance_Axis
    //     0x99c414: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x99c418: StoreField: r1->field_f = r0
    //     0x99c418: stur            w0, [x1, #0xf]
    // 0x99c41c: r0 = Instance_MainAxisAlignment
    //     0x99c41c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x99c420: ldr             x0, [x0, #0x418]
    // 0x99c424: StoreField: r1->field_13 = r0
    //     0x99c424: stur            w0, [x1, #0x13]
    // 0x99c428: r0 = Instance_MainAxisSize
    //     0x99c428: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x99c42c: ldr             x0, [x0, #0x420]
    // 0x99c430: ArrayStore: r1[0] = r0  ; List_4
    //     0x99c430: stur            w0, [x1, #0x17]
    // 0x99c434: r0 = Instance_CrossAxisAlignment
    //     0x99c434: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x99c438: ldr             x0, [x0, #0x428]
    // 0x99c43c: StoreField: r1->field_1b = r0
    //     0x99c43c: stur            w0, [x1, #0x1b]
    // 0x99c440: r0 = Instance_VerticalDirection
    //     0x99c440: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x99c444: ldr             x0, [x0, #0x430]
    // 0x99c448: StoreField: r1->field_23 = r0
    //     0x99c448: stur            w0, [x1, #0x23]
    // 0x99c44c: r0 = Instance_Clip
    //     0x99c44c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x99c450: ldr             x0, [x0, #0x4a0]
    // 0x99c454: StoreField: r1->field_2b = r0
    //     0x99c454: stur            w0, [x1, #0x2b]
    // 0x99c458: ldur            x0, [fp, #-0x10]
    // 0x99c45c: StoreField: r1->field_b = r0
    //     0x99c45c: stur            w0, [x1, #0xb]
    // 0x99c460: mov             x0, x1
    // 0x99c464: b               #0x99c4dc
    // 0x99c468: ldur            x2, [fp, #-8]
    // 0x99c46c: LoadField: r0 = r2->field_13
    //     0x99c46c: ldur            w0, [x2, #0x13]
    // 0x99c470: DecompressPointer r0
    //     0x99c470: add             x0, x0, HEAP, lsl #32
    // 0x99c474: r1 = LoadClassIdInstr(r0)
    //     0x99c474: ldur            x1, [x0, #-1]
    //     0x99c478: ubfx            x1, x1, #0xc, #0x14
    // 0x99c47c: str             x0, [SP]
    // 0x99c480: mov             x0, x1
    // 0x99c484: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x99c484: movz            x17, #0xfd8e
    //     0x99c488: add             lr, x0, x17
    //     0x99c48c: ldr             lr, [x21, lr, lsl #3]
    //     0x99c490: blr             lr
    // 0x99c494: r3 = LoadInt32Instr(r0)
    //     0x99c494: sbfx            x3, x0, #1, #0x1f
    //     0x99c498: tbz             w0, #0, #0x99c4a0
    //     0x99c49c: ldur            x3, [x0, #7]
    // 0x99c4a0: ldur            x2, [fp, #-8]
    // 0x99c4a4: stur            x3, [fp, #-0x40]
    // 0x99c4a8: r1 = Function '<anonymous closure>':.
    //     0x99c4a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ea0] AnonymousClosure: (0x99c52c), in [package:nim_chatkit_ui/chat_search_page.dart] _ChatSearchPageState::_searchResultWidget (0x99c1a8)
    //     0x99c4ac: ldr             x1, [x1, #0xea0]
    // 0x99c4b0: r0 = AllocateClosure()
    //     0x99c4b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99c4b4: stur            x0, [fp, #-8]
    // 0x99c4b8: r0 = ListView()
    //     0x99c4b8: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x99c4bc: stur            x0, [fp, #-0x10]
    // 0x99c4c0: ldur            x16, [fp, #-8]
    // 0x99c4c4: stp             x16, x0, [SP, #8]
    // 0x99c4c8: ldur            x1, [fp, #-0x40]
    // 0x99c4cc: str             x1, [SP]
    // 0x99c4d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99c4d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x99c4d4: r0 = ListView.builder()
    //     0x99c4d4: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x99c4d8: ldur            x0, [fp, #-0x10]
    // 0x99c4dc: LeaveFrame
    //     0x99c4dc: mov             SP, fp
    //     0x99c4e0: ldp             fp, lr, [SP], #0x10
    // 0x99c4e4: ret
    //     0x99c4e4: ret             
    // 0x99c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c4ec: b               #0x99c1c0
    // 0x99c4f0: SaveReg d0
    //     0x99c4f0: str             q0, [SP, #-0x10]!
    // 0x99c4f4: r0 = AllocateDouble()
    //     0x99c4f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99c4f8: RestoreReg d0
    //     0x99c4f8: ldr             q0, [SP], #0x10
    // 0x99c4fc: b               #0x99c24c
    // 0x99c500: SaveReg d0
    //     0x99c500: str             q0, [SP, #-0x10]!
    // 0x99c504: r0 = AllocateDouble()
    //     0x99c504: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99c508: RestoreReg d0
    //     0x99c508: ldr             q0, [SP], #0x10
    // 0x99c50c: b               #0x99c2c4
    // 0x99c510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c510: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99c514: SaveReg d0
    //     0x99c514: str             q0, [SP, #-0x10]!
    // 0x99c518: SaveReg r1
    //     0x99c518: str             x1, [SP, #-8]!
    // 0x99c51c: r0 = AllocateDouble()
    //     0x99c51c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99c520: RestoreReg r1
    //     0x99c520: ldr             x1, [SP], #8
    // 0x99c524: RestoreReg d0
    //     0x99c524: ldr             q0, [SP], #0x10
    // 0x99c528: b               #0x99c390
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x99c52c, size: 0x114
    // 0x99c52c: EnterFrame
    //     0x99c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x99c530: mov             fp, SP
    // 0x99c534: AllocStack(0x28)
    //     0x99c534: sub             SP, SP, #0x28
    // 0x99c538: SetupParameters()
    //     0x99c538: ldr             x0, [fp, #0x20]
    //     0x99c53c: ldur            w1, [x0, #0x17]
    //     0x99c540: add             x1, x1, HEAP, lsl #32
    //     0x99c544: stur            x1, [fp, #-8]
    // 0x99c548: CheckStackOverflow
    //     0x99c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c54c: cmp             SP, x16
    //     0x99c550: b.ls            #0x99c638
    // 0x99c554: r1 = 2
    //     0x99c554: movz            x1, #0x2
    // 0x99c558: r0 = AllocateContext()
    //     0x99c558: bl              #0xc5def4  ; AllocateContextStub
    // 0x99c55c: mov             x1, x0
    // 0x99c560: ldur            x0, [fp, #-8]
    // 0x99c564: stur            x1, [fp, #-0x10]
    // 0x99c568: StoreField: r1->field_b = r0
    //     0x99c568: stur            w0, [x1, #0xb]
    // 0x99c56c: ldr             x2, [fp, #0x18]
    // 0x99c570: StoreField: r1->field_f = r2
    //     0x99c570: stur            w2, [x1, #0xf]
    // 0x99c574: LoadField: r2 = r0->field_13
    //     0x99c574: ldur            w2, [x0, #0x13]
    // 0x99c578: DecompressPointer r2
    //     0x99c578: add             x2, x2, HEAP, lsl #32
    // 0x99c57c: r0 = LoadClassIdInstr(r2)
    //     0x99c57c: ldur            x0, [x2, #-1]
    //     0x99c580: ubfx            x0, x0, #0xc, #0x14
    // 0x99c584: ldr             x16, [fp, #0x10]
    // 0x99c588: stp             x16, x2, [SP]
    // 0x99c58c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x99c58c: sub             lr, x0, #0xf56
    //     0x99c590: ldr             lr, [x21, lr, lsl #3]
    //     0x99c594: blr             lr
    // 0x99c598: mov             x1, x0
    // 0x99c59c: ldur            x2, [fp, #-0x10]
    // 0x99c5a0: stur            x1, [fp, #-8]
    // 0x99c5a4: StoreField: r2->field_13 = r0
    //     0x99c5a4: stur            w0, [x2, #0x13]
    //     0x99c5a8: ldurb           w16, [x2, #-1]
    //     0x99c5ac: ldurb           w17, [x0, #-1]
    //     0x99c5b0: and             x16, x17, x16, lsr #2
    //     0x99c5b4: tst             x16, HEAP, lsr #32
    //     0x99c5b8: b.eq            #0x99c5c0
    //     0x99c5bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x99c5c0: r0 = SearchItem()
    //     0x99c5c0: bl              #0x99c640  ; AllocateSearchItemStub -> SearchItem (size=0x10)
    // 0x99c5c4: mov             x1, x0
    // 0x99c5c8: ldur            x0, [fp, #-8]
    // 0x99c5cc: stur            x1, [fp, #-0x18]
    // 0x99c5d0: StoreField: r1->field_b = r0
    //     0x99c5d0: stur            w0, [x1, #0xb]
    // 0x99c5d4: r0 = InkWell()
    //     0x99c5d4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x99c5d8: mov             x3, x0
    // 0x99c5dc: ldur            x0, [fp, #-0x18]
    // 0x99c5e0: stur            x3, [fp, #-8]
    // 0x99c5e4: StoreField: r3->field_b = r0
    //     0x99c5e4: stur            w0, [x3, #0xb]
    // 0x99c5e8: ldur            x2, [fp, #-0x10]
    // 0x99c5ec: r1 = Function '<anonymous closure>':.
    //     0x99c5ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ea8] AnonymousClosure: (0x99c64c), in [package:nim_chatkit_ui/chat_search_page.dart] _ChatSearchPageState::_searchResultWidget (0x99c1a8)
    //     0x99c5f0: ldr             x1, [x1, #0xea8]
    // 0x99c5f4: r0 = AllocateClosure()
    //     0x99c5f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99c5f8: mov             x1, x0
    // 0x99c5fc: ldur            x0, [fp, #-8]
    // 0x99c600: StoreField: r0->field_f = r1
    //     0x99c600: stur            w1, [x0, #0xf]
    // 0x99c604: r1 = true
    //     0x99c604: add             x1, NULL, #0x20  ; true
    // 0x99c608: StoreField: r0->field_43 = r1
    //     0x99c608: stur            w1, [x0, #0x43]
    // 0x99c60c: r2 = Instance_BoxShape
    //     0x99c60c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x99c610: ldr             x2, [x2, #0x398]
    // 0x99c614: StoreField: r0->field_47 = r2
    //     0x99c614: stur            w2, [x0, #0x47]
    // 0x99c618: StoreField: r0->field_6f = r1
    //     0x99c618: stur            w1, [x0, #0x6f]
    // 0x99c61c: r2 = false
    //     0x99c61c: add             x2, NULL, #0x30  ; false
    // 0x99c620: StoreField: r0->field_73 = r2
    //     0x99c620: stur            w2, [x0, #0x73]
    // 0x99c624: StoreField: r0->field_83 = r1
    //     0x99c624: stur            w1, [x0, #0x83]
    // 0x99c628: StoreField: r0->field_7b = r2
    //     0x99c628: stur            w2, [x0, #0x7b]
    // 0x99c62c: LeaveFrame
    //     0x99c62c: mov             SP, fp
    //     0x99c630: ldp             fp, lr, [SP], #0x10
    // 0x99c634: ret
    //     0x99c634: ret             
    // 0x99c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c63c: b               #0x99c554
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99c64c, size: 0x124
    // 0x99c64c: EnterFrame
    //     0x99c64c: stp             fp, lr, [SP, #-0x10]!
    //     0x99c650: mov             fp, SP
    // 0x99c654: AllocStack(0x38)
    //     0x99c654: sub             SP, SP, #0x38
    // 0x99c658: SetupParameters()
    //     0x99c658: ldr             x0, [fp, #0x10]
    //     0x99c65c: ldur            w1, [x0, #0x17]
    //     0x99c660: add             x1, x1, HEAP, lsl #32
    //     0x99c664: stur            x1, [fp, #-0x10]
    // 0x99c668: CheckStackOverflow
    //     0x99c668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c66c: cmp             SP, x16
    //     0x99c670: b.ls            #0x99c764
    // 0x99c674: LoadField: r0 = r1->field_f
    //     0x99c674: ldur            w0, [x1, #0xf]
    // 0x99c678: DecompressPointer r0
    //     0x99c678: add             x0, x0, HEAP, lsl #32
    // 0x99c67c: stur            x0, [fp, #-8]
    // 0x99c680: r1 = 1
    //     0x99c680: movz            x1, #0x1
    // 0x99c684: r0 = AllocateContext()
    //     0x99c684: bl              #0xc5def4  ; AllocateContextStub
    // 0x99c688: mov             x3, x0
    // 0x99c68c: r0 = "/"
    //     0x99c68c: ldr             x0, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x99c690: stur            x3, [fp, #-0x18]
    // 0x99c694: StoreField: r3->field_f = r0
    //     0x99c694: stur            w0, [x3, #0xf]
    // 0x99c698: r1 = Null
    //     0x99c698: mov             x1, NULL
    // 0x99c69c: r2 = 12
    //     0x99c69c: movz            x2, #0xc
    // 0x99c6a0: r0 = AllocateArray()
    //     0x99c6a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99c6a4: r17 = "sessionId"
    //     0x99c6a4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x99c6a8: ldr             x17, [x17, #0x310]
    // 0x99c6ac: StoreField: r0->field_f = r17
    //     0x99c6ac: stur            w17, [x0, #0xf]
    // 0x99c6b0: ldur            x1, [fp, #-0x10]
    // 0x99c6b4: LoadField: r2 = r1->field_b
    //     0x99c6b4: ldur            w2, [x1, #0xb]
    // 0x99c6b8: DecompressPointer r2
    //     0x99c6b8: add             x2, x2, HEAP, lsl #32
    // 0x99c6bc: LoadField: r3 = r2->field_f
    //     0x99c6bc: ldur            w3, [x2, #0xf]
    // 0x99c6c0: DecompressPointer r3
    //     0x99c6c0: add             x3, x3, HEAP, lsl #32
    // 0x99c6c4: LoadField: r2 = r3->field_b
    //     0x99c6c4: ldur            w2, [x3, #0xb]
    // 0x99c6c8: DecompressPointer r2
    //     0x99c6c8: add             x2, x2, HEAP, lsl #32
    // 0x99c6cc: cmp             w2, NULL
    // 0x99c6d0: b.eq            #0x99c76c
    // 0x99c6d4: LoadField: r3 = r2->field_b
    //     0x99c6d4: ldur            w3, [x2, #0xb]
    // 0x99c6d8: DecompressPointer r3
    //     0x99c6d8: add             x3, x3, HEAP, lsl #32
    // 0x99c6dc: StoreField: r0->field_13 = r3
    //     0x99c6dc: stur            w3, [x0, #0x13]
    // 0x99c6e0: r17 = "sessionType"
    //     0x99c6e0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x99c6e4: ldr             x17, [x17, #0x320]
    // 0x99c6e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x99c6e8: stur            w17, [x0, #0x17]
    // 0x99c6ec: r17 = Instance_NIMSessionType
    //     0x99c6ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x99c6f0: ldr             x17, [x17, #0x740]
    // 0x99c6f4: StoreField: r0->field_1b = r17
    //     0x99c6f4: stur            w17, [x0, #0x1b]
    // 0x99c6f8: r17 = "anchor"
    //     0x99c6f8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe330] "anchor"
    //     0x99c6fc: ldr             x17, [x17, #0x330]
    // 0x99c700: StoreField: r0->field_1f = r17
    //     0x99c700: stur            w17, [x0, #0x1f]
    // 0x99c704: LoadField: r2 = r1->field_13
    //     0x99c704: ldur            w2, [x1, #0x13]
    // 0x99c708: DecompressPointer r2
    //     0x99c708: add             x2, x2, HEAP, lsl #32
    // 0x99c70c: LoadField: r1 = r2->field_7
    //     0x99c70c: ldur            w1, [x2, #7]
    // 0x99c710: DecompressPointer r1
    //     0x99c710: add             x1, x1, HEAP, lsl #32
    // 0x99c714: StoreField: r0->field_23 = r1
    //     0x99c714: stur            w1, [x0, #0x23]
    // 0x99c718: r16 = <String, Object>
    //     0x99c718: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x99c71c: stp             x0, x16, [SP]
    // 0x99c720: r0 = Map._fromLiteral()
    //     0x99c720: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99c724: ldur            x2, [fp, #-0x18]
    // 0x99c728: r1 = Function '<anonymous closure>': static.
    //     0x99c728: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] AnonymousClosure: static (0x99c8dc), of [package:flutter/src/widgets/routes.dart] ModalRoute<X0>
    //     0x99c72c: ldr             x1, [x1, #0x4d0]
    // 0x99c730: stur            x0, [fp, #-0x10]
    // 0x99c734: r0 = AllocateClosure()
    //     0x99c734: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99c738: r16 = <Object?>
    //     0x99c738: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x99c73c: ldur            lr, [fp, #-8]
    // 0x99c740: stp             lr, x16, [SP, #0x10]
    // 0x99c744: ldur            x16, [fp, #-0x10]
    // 0x99c748: stp             x16, x0, [SP]
    // 0x99c74c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99c74c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99c750: r0 = pushNamedAndRemoveUntil()
    //     0x99c750: bl              #0x99c770  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamedAndRemoveUntil
    // 0x99c754: r0 = Null
    //     0x99c754: mov             x0, NULL
    // 0x99c758: LeaveFrame
    //     0x99c758: mov             SP, fp
    //     0x99c75c: ldp             fp, lr, [SP], #0x10
    // 0x99c760: ret
    //     0x99c760: ret             
    // 0x99c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c768: b               #0x99c674
    // 0x99c76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c76c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3796, size: 0x10, field offset: 0xc
//   const constructor, 
class SearchItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac6bb0, size: 0x6d0
    // 0xac6bb0: EnterFrame
    //     0xac6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xac6bb4: mov             fp, SP
    // 0xac6bb8: AllocStack(0x88)
    //     0xac6bb8: sub             SP, SP, #0x88
    // 0xac6bbc: CheckStackOverflow
    //     0xac6bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6bc0: cmp             SP, x16
    //     0xac6bc4: b.ls            #0xac71f0
    // 0xac6bc8: r16 = 124
    //     0xac6bc8: movz            x16, #0x7c
    // 0xac6bcc: str             x16, [SP]
    // 0xac6bd0: r0 = SizeExtension.w()
    //     0xac6bd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6bd4: stur            d0, [fp, #-0x48]
    // 0xac6bd8: r16 = 30
    //     0xac6bd8: movz            x16, #0x1e
    // 0xac6bdc: str             x16, [SP]
    // 0xac6be0: r0 = SizeExtension.w()
    //     0xac6be0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6be4: stur            d0, [fp, #-0x50]
    // 0xac6be8: r0 = EdgeInsets()
    //     0xac6be8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac6bec: ldur            d0, [fp, #-0x50]
    // 0xac6bf0: stur            x0, [fp, #-0x20]
    // 0xac6bf4: StoreField: r0->field_7 = d0
    //     0xac6bf4: stur            d0, [x0, #7]
    // 0xac6bf8: d1 = 0.000000
    //     0xac6bf8: eor             v1.16b, v1.16b, v1.16b
    // 0xac6bfc: StoreField: r0->field_f = d1
    //     0xac6bfc: stur            d1, [x0, #0xf]
    // 0xac6c00: ArrayStore: r0[0] = d0  ; List_8
    //     0xac6c00: stur            d0, [x0, #0x17]
    // 0xac6c04: StoreField: r0->field_1f = d1
    //     0xac6c04: stur            d1, [x0, #0x1f]
    // 0xac6c08: ldr             x1, [fp, #0x18]
    // 0xac6c0c: LoadField: r2 = r1->field_b
    //     0xac6c0c: ldur            w2, [x1, #0xb]
    // 0xac6c10: DecompressPointer r2
    //     0xac6c10: add             x2, x2, HEAP, lsl #32
    // 0xac6c14: stur            x2, [fp, #-0x18]
    // 0xac6c18: LoadField: r3 = r2->field_f
    //     0xac6c18: ldur            w3, [x2, #0xf]
    // 0xac6c1c: DecompressPointer r3
    //     0xac6c1c: add             x3, x3, HEAP, lsl #32
    // 0xac6c20: cmp             w3, NULL
    // 0xac6c24: b.ne            #0xac6c30
    // 0xac6c28: r4 = Null
    //     0xac6c28: mov             x4, NULL
    // 0xac6c2c: b               #0xac6c38
    // 0xac6c30: LoadField: r4 = r3->field_13
    //     0xac6c30: ldur            w4, [x3, #0x13]
    // 0xac6c34: DecompressPointer r4
    //     0xac6c34: add             x4, x4, HEAP, lsl #32
    // 0xac6c38: stur            x4, [fp, #-0x10]
    // 0xac6c3c: LoadField: r5 = r2->field_7
    //     0xac6c3c: ldur            w5, [x2, #7]
    // 0xac6c40: DecompressPointer r5
    //     0xac6c40: add             x5, x5, HEAP, lsl #32
    // 0xac6c44: LoadField: r6 = r5->field_a3
    //     0xac6c44: ldur            w6, [x5, #0xa3]
    // 0xac6c48: DecompressPointer r6
    //     0xac6c48: add             x6, x6, HEAP, lsl #32
    // 0xac6c4c: cmp             w6, NULL
    // 0xac6c50: b.ne            #0xac6c64
    // 0xac6c54: LoadField: r6 = r5->field_23
    //     0xac6c54: ldur            w6, [x5, #0x23]
    // 0xac6c58: DecompressPointer r6
    //     0xac6c58: add             x6, x6, HEAP, lsl #32
    // 0xac6c5c: mov             x5, x6
    // 0xac6c60: b               #0xac6c68
    // 0xac6c64: mov             x5, x6
    // 0xac6c68: cmp             w5, NULL
    // 0xac6c6c: b.ne            #0xac6c74
    // 0xac6c70: r5 = ""
    //     0xac6c70: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac6c74: LoadField: r6 = r5->field_7
    //     0xac6c74: ldur            w6, [x5, #7]
    // 0xac6c78: DecompressPointer r6
    //     0xac6c78: add             x6, x6, HEAP, lsl #32
    // 0xac6c7c: cbnz            w6, #0xac6ca8
    // 0xac6c80: cmp             w3, NULL
    // 0xac6c84: b.eq            #0xac6ca8
    // 0xac6c88: LoadField: r5 = r3->field_b
    //     0xac6c88: ldur            w5, [x3, #0xb]
    // 0xac6c8c: DecompressPointer r5
    //     0xac6c8c: add             x5, x5, HEAP, lsl #32
    // 0xac6c90: cmp             w5, NULL
    // 0xac6c94: b.ne            #0xac6ca0
    // 0xac6c98: r3 = ""
    //     0xac6c98: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac6c9c: b               #0xac6cac
    // 0xac6ca0: mov             x3, x5
    // 0xac6ca4: b               #0xac6cac
    // 0xac6ca8: mov             x3, x5
    // 0xac6cac: stur            x3, [fp, #-8]
    // 0xac6cb0: r16 = 84
    //     0xac6cb0: movz            x16, #0x54
    // 0xac6cb4: str             x16, [SP]
    // 0xac6cb8: r0 = SizeExtension.w()
    //     0xac6cb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6cbc: stur            d0, [fp, #-0x50]
    // 0xac6cc0: r16 = 84
    //     0xac6cc0: movz            x16, #0x54
    // 0xac6cc4: str             x16, [SP]
    // 0xac6cc8: r0 = SizeExtension.w()
    //     0xac6cc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6ccc: stur            d0, [fp, #-0x58]
    // 0xac6cd0: r0 = Avatar()
    //     0xac6cd0: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0xac6cd4: mov             x1, x0
    // 0xac6cd8: ldur            x0, [fp, #-0x10]
    // 0xac6cdc: stur            x1, [fp, #-0x28]
    // 0xac6ce0: StoreField: r1->field_1b = r0
    //     0xac6ce0: stur            w0, [x1, #0x1b]
    // 0xac6ce4: ldur            x0, [fp, #-8]
    // 0xac6ce8: StoreField: r1->field_1f = r0
    //     0xac6ce8: stur            w0, [x1, #0x1f]
    // 0xac6cec: r0 = Instance_Color
    //     0xac6cec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xac6cf0: ldr             x0, [x0, #0xb68]
    // 0xac6cf4: StoreField: r1->field_2f = r0
    //     0xac6cf4: stur            w0, [x1, #0x2f]
    // 0xac6cf8: ldur            d0, [fp, #-0x58]
    // 0xac6cfc: StoreField: r1->field_b = d0
    //     0xac6cfc: stur            d0, [x1, #0xb]
    // 0xac6d00: ldur            d0, [fp, #-0x50]
    // 0xac6d04: StoreField: r1->field_13 = d0
    //     0xac6d04: stur            d0, [x1, #0x13]
    // 0xac6d08: r0 = Align()
    //     0xac6d08: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac6d0c: mov             x1, x0
    // 0xac6d10: r0 = Instance_Alignment
    //     0xac6d10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0xac6d14: ldr             x0, [x0, #0xce8]
    // 0xac6d18: stur            x1, [fp, #-8]
    // 0xac6d1c: StoreField: r1->field_f = r0
    //     0xac6d1c: stur            w0, [x1, #0xf]
    // 0xac6d20: ldur            x0, [fp, #-0x28]
    // 0xac6d24: StoreField: r1->field_b = r0
    //     0xac6d24: stur            w0, [x1, #0xb]
    // 0xac6d28: r16 = 100
    //     0xac6d28: movz            x16, #0x64
    // 0xac6d2c: str             x16, [SP]
    // 0xac6d30: r0 = SizeExtension.w()
    //     0xac6d30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6d34: stur            d0, [fp, #-0x50]
    // 0xac6d38: r16 = 20
    //     0xac6d38: movz            x16, #0x14
    // 0xac6d3c: str             x16, [SP]
    // 0xac6d40: r0 = SizeExtension.w()
    //     0xac6d40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6d44: stur            d0, [fp, #-0x58]
    // 0xac6d48: r16 = 180
    //     0xac6d48: movz            x16, #0xb4
    // 0xac6d4c: str             x16, [SP]
    // 0xac6d50: r0 = SizeExtension.w()
    //     0xac6d50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6d54: stur            d0, [fp, #-0x60]
    // 0xac6d58: r0 = EdgeInsets()
    //     0xac6d58: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac6d5c: d0 = 0.000000
    //     0xac6d5c: eor             v0.16b, v0.16b, v0.16b
    // 0xac6d60: stur            x0, [fp, #-0x10]
    // 0xac6d64: StoreField: r0->field_7 = d0
    //     0xac6d64: stur            d0, [x0, #7]
    // 0xac6d68: StoreField: r0->field_f = d0
    //     0xac6d68: stur            d0, [x0, #0xf]
    // 0xac6d6c: ldur            d1, [fp, #-0x60]
    // 0xac6d70: ArrayStore: r0[0] = d1  ; List_8
    //     0xac6d70: stur            d1, [x0, #0x17]
    // 0xac6d74: StoreField: r0->field_1f = d0
    //     0xac6d74: stur            d0, [x0, #0x1f]
    // 0xac6d78: ldr             x16, [fp, #0x18]
    // 0xac6d7c: str             x16, [SP]
    // 0xac6d80: r0 = _getUserName()
    //     0xac6d80: bl              #0xac7488  ; [package:nim_chatkit_ui/chat_search_page.dart] SearchItem::_getUserName
    // 0xac6d84: r1 = <String>
    //     0xac6d84: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xac6d88: stur            x0, [fp, #-0x28]
    // 0xac6d8c: r0 = FutureBuilder()
    //     0xac6d8c: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xac6d90: mov             x3, x0
    // 0xac6d94: ldur            x0, [fp, #-0x28]
    // 0xac6d98: stur            x3, [fp, #-0x30]
    // 0xac6d9c: StoreField: r3->field_f = r0
    //     0xac6d9c: stur            w0, [x3, #0xf]
    // 0xac6da0: r1 = Function '<anonymous closure>':.
    //     0xac6da0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] AnonymousClosure: (0xac758c), in [package:nim_chatkit_ui/chat_search_page.dart] SearchItem::build (0xac6bb0)
    //     0xac6da4: ldr             x1, [x1, #0x2a8]
    // 0xac6da8: r2 = Null
    //     0xac6da8: mov             x2, NULL
    // 0xac6dac: r0 = AllocateClosure()
    //     0xac6dac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac6db0: mov             x1, x0
    // 0xac6db4: ldur            x0, [fp, #-0x30]
    // 0xac6db8: StoreField: r0->field_13 = r1
    //     0xac6db8: stur            w1, [x0, #0x13]
    // 0xac6dbc: r0 = Padding()
    //     0xac6dbc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac6dc0: mov             x1, x0
    // 0xac6dc4: ldur            x0, [fp, #-0x10]
    // 0xac6dc8: stur            x1, [fp, #-0x28]
    // 0xac6dcc: StoreField: r1->field_f = r0
    //     0xac6dcc: stur            w0, [x1, #0xf]
    // 0xac6dd0: ldur            x0, [fp, #-0x30]
    // 0xac6dd4: StoreField: r1->field_b = r0
    //     0xac6dd4: stur            w0, [x1, #0xb]
    // 0xac6dd8: r16 = 8
    //     0xac6dd8: movz            x16, #0x8
    // 0xac6ddc: str             x16, [SP]
    // 0xac6de0: r0 = SizeExtension.w()
    //     0xac6de0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6de4: r0 = inline_Allocate_Double()
    //     0xac6de4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac6de8: add             x0, x0, #0x10
    //     0xac6dec: cmp             x1, x0
    //     0xac6df0: b.ls            #0xac71f8
    //     0xac6df4: str             x0, [THR, #0x50]  ; THR::top
    //     0xac6df8: sub             x0, x0, #0xf
    //     0xac6dfc: movz            x1, #0xd148
    //     0xac6e00: movk            x1, #0x3, lsl #16
    //     0xac6e04: stur            x1, [x0, #-1]
    // 0xac6e08: StoreField: r0->field_7 = d0
    //     0xac6e08: stur            d0, [x0, #7]
    // 0xac6e0c: stur            x0, [fp, #-0x10]
    // 0xac6e10: r0 = SizedBox()
    //     0xac6e10: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac6e14: mov             x1, x0
    // 0xac6e18: ldur            x0, [fp, #-0x10]
    // 0xac6e1c: stur            x1, [fp, #-0x30]
    // 0xac6e20: StoreField: r1->field_13 = r0
    //     0xac6e20: stur            w0, [x1, #0x13]
    // 0xac6e24: ldur            x0, [fp, #-0x18]
    // 0xac6e28: LoadField: r2 = r0->field_7
    //     0xac6e28: ldur            w2, [x0, #7]
    // 0xac6e2c: DecompressPointer r2
    //     0xac6e2c: add             x2, x2, HEAP, lsl #32
    // 0xac6e30: LoadField: r3 = r2->field_27
    //     0xac6e30: ldur            w3, [x2, #0x27]
    // 0xac6e34: DecompressPointer r3
    //     0xac6e34: add             x3, x3, HEAP, lsl #32
    // 0xac6e38: cmp             w3, NULL
    // 0xac6e3c: b.ne            #0xac6e48
    // 0xac6e40: r4 = ""
    //     0xac6e40: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac6e44: b               #0xac6e4c
    // 0xac6e48: mov             x4, x3
    // 0xac6e4c: ldur            d2, [fp, #-0x48]
    // 0xac6e50: ldur            x3, [fp, #-8]
    // 0xac6e54: ldur            d1, [fp, #-0x50]
    // 0xac6e58: ldur            d0, [fp, #-0x58]
    // 0xac6e5c: ldur            x2, [fp, #-0x28]
    // 0xac6e60: stur            x4, [fp, #-0x10]
    // 0xac6e64: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xac6e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac6e68: ldr             x0, [x0, #0x2cc8]
    //     0xac6e6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac6e70: cmp             w0, w16
    //     0xac6e74: b.ne            #0xac6e84
    //     0xac6e78: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0xac6e7c: ldr             x2, [x2, #0x2b0]
    //     0xac6e80: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac6e84: stur            x0, [fp, #-0x38]
    // 0xac6e88: r0 = Text()
    //     0xac6e88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac6e8c: mov             x3, x0
    // 0xac6e90: ldur            x0, [fp, #-0x10]
    // 0xac6e94: stur            x3, [fp, #-0x40]
    // 0xac6e98: StoreField: r3->field_b = r0
    //     0xac6e98: stur            w0, [x3, #0xb]
    // 0xac6e9c: ldur            x0, [fp, #-0x38]
    // 0xac6ea0: StoreField: r3->field_13 = r0
    //     0xac6ea0: stur            w0, [x3, #0x13]
    // 0xac6ea4: r0 = Instance_TextOverflow
    //     0xac6ea4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xac6ea8: ldr             x0, [x0, #0x350]
    // 0xac6eac: StoreField: r3->field_2b = r0
    //     0xac6eac: stur            w0, [x3, #0x2b]
    // 0xac6eb0: r0 = 2
    //     0xac6eb0: movz            x0, #0x2
    // 0xac6eb4: StoreField: r3->field_33 = r0
    //     0xac6eb4: stur            w0, [x3, #0x33]
    // 0xac6eb8: r1 = Null
    //     0xac6eb8: mov             x1, NULL
    // 0xac6ebc: r2 = 6
    //     0xac6ebc: movz            x2, #0x6
    // 0xac6ec0: r0 = AllocateArray()
    //     0xac6ec0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac6ec4: mov             x2, x0
    // 0xac6ec8: ldur            x0, [fp, #-0x28]
    // 0xac6ecc: stur            x2, [fp, #-0x10]
    // 0xac6ed0: StoreField: r2->field_f = r0
    //     0xac6ed0: stur            w0, [x2, #0xf]
    // 0xac6ed4: ldur            x0, [fp, #-0x30]
    // 0xac6ed8: StoreField: r2->field_13 = r0
    //     0xac6ed8: stur            w0, [x2, #0x13]
    // 0xac6edc: ldur            x0, [fp, #-0x40]
    // 0xac6ee0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac6ee0: stur            w0, [x2, #0x17]
    // 0xac6ee4: r1 = <Widget>
    //     0xac6ee4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac6ee8: ldr             x1, [x1, #0x410]
    // 0xac6eec: r0 = AllocateGrowableArray()
    //     0xac6eec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac6ef0: mov             x1, x0
    // 0xac6ef4: ldur            x0, [fp, #-0x10]
    // 0xac6ef8: stur            x1, [fp, #-0x28]
    // 0xac6efc: StoreField: r1->field_f = r0
    //     0xac6efc: stur            w0, [x1, #0xf]
    // 0xac6f00: r2 = 6
    //     0xac6f00: movz            x2, #0x6
    // 0xac6f04: StoreField: r1->field_b = r2
    //     0xac6f04: stur            w2, [x1, #0xb]
    // 0xac6f08: r0 = Column()
    //     0xac6f08: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xac6f0c: mov             x2, x0
    // 0xac6f10: r0 = Instance_Axis
    //     0xac6f10: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xac6f14: stur            x2, [fp, #-0x30]
    // 0xac6f18: StoreField: r2->field_f = r0
    //     0xac6f18: stur            w0, [x2, #0xf]
    // 0xac6f1c: r0 = Instance_MainAxisAlignment
    //     0xac6f1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xac6f20: ldr             x0, [x0, #0x418]
    // 0xac6f24: StoreField: r2->field_13 = r0
    //     0xac6f24: stur            w0, [x2, #0x13]
    // 0xac6f28: r0 = Instance_MainAxisSize
    //     0xac6f28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xac6f2c: ldr             x0, [x0, #0x420]
    // 0xac6f30: ArrayStore: r2[0] = r0  ; List_4
    //     0xac6f30: stur            w0, [x2, #0x17]
    // 0xac6f34: r0 = Instance_CrossAxisAlignment
    //     0xac6f34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xac6f38: ldr             x0, [x0, #0x250]
    // 0xac6f3c: StoreField: r2->field_1b = r0
    //     0xac6f3c: stur            w0, [x2, #0x1b]
    // 0xac6f40: r0 = Instance_VerticalDirection
    //     0xac6f40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xac6f44: ldr             x0, [x0, #0x430]
    // 0xac6f48: StoreField: r2->field_23 = r0
    //     0xac6f48: stur            w0, [x2, #0x23]
    // 0xac6f4c: r0 = Instance_Clip
    //     0xac6f4c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac6f50: ldr             x0, [x0, #0x4a0]
    // 0xac6f54: StoreField: r2->field_2b = r0
    //     0xac6f54: stur            w0, [x2, #0x2b]
    // 0xac6f58: ldur            x0, [fp, #-0x28]
    // 0xac6f5c: StoreField: r2->field_b = r0
    //     0xac6f5c: stur            w0, [x2, #0xb]
    // 0xac6f60: ldur            d0, [fp, #-0x50]
    // 0xac6f64: r0 = inline_Allocate_Double()
    //     0xac6f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac6f68: add             x0, x0, #0x10
    //     0xac6f6c: cmp             x1, x0
    //     0xac6f70: b.ls            #0xac7208
    //     0xac6f74: str             x0, [THR, #0x50]  ; THR::top
    //     0xac6f78: sub             x0, x0, #0xf
    //     0xac6f7c: movz            x1, #0xd148
    //     0xac6f80: movk            x1, #0x3, lsl #16
    //     0xac6f84: stur            x1, [x0, #-1]
    // 0xac6f88: StoreField: r0->field_7 = d0
    //     0xac6f88: stur            d0, [x0, #7]
    // 0xac6f8c: stur            x0, [fp, #-0x10]
    // 0xac6f90: r1 = <StackParentData>
    //     0xac6f90: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xac6f94: ldr             x1, [x1, #0x2b8]
    // 0xac6f98: r0 = Positioned()
    //     0xac6f98: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xac6f9c: mov             x1, x0
    // 0xac6fa0: ldur            x0, [fp, #-0x10]
    // 0xac6fa4: stur            x1, [fp, #-0x28]
    // 0xac6fa8: StoreField: r1->field_13 = r0
    //     0xac6fa8: stur            w0, [x1, #0x13]
    // 0xac6fac: ldur            d0, [fp, #-0x58]
    // 0xac6fb0: r0 = inline_Allocate_Double()
    //     0xac6fb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac6fb4: add             x0, x0, #0x10
    //     0xac6fb8: cmp             x2, x0
    //     0xac6fbc: b.ls            #0xac7220
    //     0xac6fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xac6fc4: sub             x0, x0, #0xf
    //     0xac6fc8: movz            x2, #0xd148
    //     0xac6fcc: movk            x2, #0x3, lsl #16
    //     0xac6fd0: stur            x2, [x0, #-1]
    // 0xac6fd4: StoreField: r0->field_7 = d0
    //     0xac6fd4: stur            d0, [x0, #7]
    // 0xac6fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xac6fd8: stur            w0, [x1, #0x17]
    // 0xac6fdc: r0 = 0.000000
    //     0xac6fdc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xac6fe0: StoreField: r1->field_1b = r0
    //     0xac6fe0: stur            w0, [x1, #0x1b]
    // 0xac6fe4: ldur            x2, [fp, #-0x30]
    // 0xac6fe8: StoreField: r1->field_b = r2
    //     0xac6fe8: stur            w2, [x1, #0xb]
    // 0xac6fec: r16 = 40
    //     0xac6fec: movz            x16, #0x28
    // 0xac6ff0: str             x16, [SP]
    // 0xac6ff4: r0 = SizeExtension.w()
    //     0xac6ff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac6ff8: ldur            x0, [fp, #-0x18]
    // 0xac6ffc: stur            d0, [fp, #-0x50]
    // 0xac7000: LoadField: r1 = r0->field_7
    //     0xac7000: ldur            w1, [x0, #7]
    // 0xac7004: DecompressPointer r1
    //     0xac7004: add             x1, x1, HEAP, lsl #32
    // 0xac7008: LoadField: r0 = r1->field_2b
    //     0xac7008: ldur            x0, [x1, #0x2b]
    // 0xac700c: str             x0, [SP]
    // 0xac7010: r0 = IntExt.formatDateTime()
    //     0xac7010: bl              #0xac7280  ; [package:netease_common_ui/extension.dart] ::IntExt.formatDateTime
    // 0xac7014: mov             x1, x0
    // 0xac7018: r0 = 12
    //     0xac7018: movz            x0, #0xc
    // 0xac701c: stur            x1, [fp, #-0x10]
    // 0xac7020: str             x0, [SP]
    // 0xac7024: r0 = SizeExtension.sp()
    //     0xac7024: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xac7028: stur            d0, [fp, #-0x58]
    // 0xac702c: r0 = TextStyle()
    //     0xac702c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac7030: mov             x1, x0
    // 0xac7034: r0 = true
    //     0xac7034: add             x0, NULL, #0x20  ; true
    // 0xac7038: stur            x1, [fp, #-0x18]
    // 0xac703c: StoreField: r1->field_7 = r0
    //     0xac703c: stur            w0, [x1, #7]
    // 0xac7040: r0 = Instance_Color
    //     0xac7040: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Obj!Color@c3a911
    //     0xac7044: ldr             x0, [x0, #0x2c0]
    // 0xac7048: StoreField: r1->field_b = r0
    //     0xac7048: stur            w0, [x1, #0xb]
    // 0xac704c: ldur            d0, [fp, #-0x58]
    // 0xac7050: r0 = inline_Allocate_Double()
    //     0xac7050: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac7054: add             x0, x0, #0x10
    //     0xac7058: cmp             x2, x0
    //     0xac705c: b.ls            #0xac7238
    //     0xac7060: str             x0, [THR, #0x50]  ; THR::top
    //     0xac7064: sub             x0, x0, #0xf
    //     0xac7068: movz            x2, #0xd148
    //     0xac706c: movk            x2, #0x3, lsl #16
    //     0xac7070: stur            x2, [x0, #-1]
    // 0xac7074: StoreField: r0->field_7 = d0
    //     0xac7074: stur            d0, [x0, #7]
    // 0xac7078: StoreField: r1->field_1f = r0
    //     0xac7078: stur            w0, [x1, #0x1f]
    // 0xac707c: r0 = Text()
    //     0xac707c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac7080: mov             x2, x0
    // 0xac7084: ldur            x0, [fp, #-0x10]
    // 0xac7088: stur            x2, [fp, #-0x30]
    // 0xac708c: StoreField: r2->field_b = r0
    //     0xac708c: stur            w0, [x2, #0xb]
    // 0xac7090: ldur            x0, [fp, #-0x18]
    // 0xac7094: StoreField: r2->field_13 = r0
    //     0xac7094: stur            w0, [x2, #0x13]
    // 0xac7098: ldur            d0, [fp, #-0x50]
    // 0xac709c: r0 = inline_Allocate_Double()
    //     0xac709c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac70a0: add             x0, x0, #0x10
    //     0xac70a4: cmp             x1, x0
    //     0xac70a8: b.ls            #0xac7250
    //     0xac70ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xac70b0: sub             x0, x0, #0xf
    //     0xac70b4: movz            x1, #0xd148
    //     0xac70b8: movk            x1, #0x3, lsl #16
    //     0xac70bc: stur            x1, [x0, #-1]
    // 0xac70c0: StoreField: r0->field_7 = d0
    //     0xac70c0: stur            d0, [x0, #7]
    // 0xac70c4: stur            x0, [fp, #-0x10]
    // 0xac70c8: r1 = <StackParentData>
    //     0xac70c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xac70cc: ldr             x1, [x1, #0x2b8]
    // 0xac70d0: r0 = Positioned()
    //     0xac70d0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xac70d4: mov             x3, x0
    // 0xac70d8: ldur            x0, [fp, #-0x10]
    // 0xac70dc: stur            x3, [fp, #-0x18]
    // 0xac70e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xac70e0: stur            w0, [x3, #0x17]
    // 0xac70e4: r0 = 0.000000
    //     0xac70e4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xac70e8: StoreField: r3->field_1b = r0
    //     0xac70e8: stur            w0, [x3, #0x1b]
    // 0xac70ec: ldur            x0, [fp, #-0x30]
    // 0xac70f0: StoreField: r3->field_b = r0
    //     0xac70f0: stur            w0, [x3, #0xb]
    // 0xac70f4: r1 = Null
    //     0xac70f4: mov             x1, NULL
    // 0xac70f8: r2 = 6
    //     0xac70f8: movz            x2, #0x6
    // 0xac70fc: r0 = AllocateArray()
    //     0xac70fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac7100: mov             x2, x0
    // 0xac7104: ldur            x0, [fp, #-8]
    // 0xac7108: stur            x2, [fp, #-0x10]
    // 0xac710c: StoreField: r2->field_f = r0
    //     0xac710c: stur            w0, [x2, #0xf]
    // 0xac7110: ldur            x0, [fp, #-0x28]
    // 0xac7114: StoreField: r2->field_13 = r0
    //     0xac7114: stur            w0, [x2, #0x13]
    // 0xac7118: ldur            x0, [fp, #-0x18]
    // 0xac711c: ArrayStore: r2[0] = r0  ; List_4
    //     0xac711c: stur            w0, [x2, #0x17]
    // 0xac7120: r1 = <Widget>
    //     0xac7120: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac7124: ldr             x1, [x1, #0x410]
    // 0xac7128: r0 = AllocateGrowableArray()
    //     0xac7128: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac712c: mov             x1, x0
    // 0xac7130: ldur            x0, [fp, #-0x10]
    // 0xac7134: stur            x1, [fp, #-8]
    // 0xac7138: StoreField: r1->field_f = r0
    //     0xac7138: stur            w0, [x1, #0xf]
    // 0xac713c: r0 = 6
    //     0xac713c: movz            x0, #0x6
    // 0xac7140: StoreField: r1->field_b = r0
    //     0xac7140: stur            w0, [x1, #0xb]
    // 0xac7144: r0 = Stack()
    //     0xac7144: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac7148: mov             x1, x0
    // 0xac714c: r0 = Instance_AlignmentDirectional
    //     0xac714c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0xac7150: ldr             x0, [x0, #0x238]
    // 0xac7154: stur            x1, [fp, #-0x10]
    // 0xac7158: StoreField: r1->field_f = r0
    //     0xac7158: stur            w0, [x1, #0xf]
    // 0xac715c: r0 = Instance_StackFit
    //     0xac715c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] Obj!StackFit@c43911
    //     0xac7160: ldr             x0, [x0, #0x2c8]
    // 0xac7164: ArrayStore: r1[0] = r0  ; List_4
    //     0xac7164: stur            w0, [x1, #0x17]
    // 0xac7168: r0 = Instance_Clip
    //     0xac7168: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac716c: ldr             x0, [x0, #0x438]
    // 0xac7170: StoreField: r1->field_1b = r0
    //     0xac7170: stur            w0, [x1, #0x1b]
    // 0xac7174: ldur            x0, [fp, #-8]
    // 0xac7178: StoreField: r1->field_b = r0
    //     0xac7178: stur            w0, [x1, #0xb]
    // 0xac717c: ldur            d0, [fp, #-0x48]
    // 0xac7180: r0 = inline_Allocate_Double()
    //     0xac7180: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac7184: add             x0, x0, #0x10
    //     0xac7188: cmp             x2, x0
    //     0xac718c: b.ls            #0xac7268
    //     0xac7190: str             x0, [THR, #0x50]  ; THR::top
    //     0xac7194: sub             x0, x0, #0xf
    //     0xac7198: movz            x2, #0xd148
    //     0xac719c: movk            x2, #0x3, lsl #16
    //     0xac71a0: stur            x2, [x0, #-1]
    // 0xac71a4: StoreField: r0->field_7 = d0
    //     0xac71a4: stur            d0, [x0, #7]
    // 0xac71a8: stur            x0, [fp, #-8]
    // 0xac71ac: r0 = Container()
    //     0xac71ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac71b0: stur            x0, [fp, #-0x18]
    // 0xac71b4: ldur            x16, [fp, #-8]
    // 0xac71b8: stp             x16, x0, [SP, #0x18]
    // 0xac71bc: ldur            x16, [fp, #-0x20]
    // 0xac71c0: r30 = Instance_Alignment
    //     0xac71c0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0xac71c4: ldr             lr, [lr, #0xce8]
    // 0xac71c8: stp             lr, x16, [SP, #8]
    // 0xac71cc: ldur            x16, [fp, #-0x10]
    // 0xac71d0: str             x16, [SP]
    // 0xac71d4: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, height, 0x1, padding, 0x2, null]
    //     0xac71d4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0xac71d8: ldr             x4, [x4, #0x2d0]
    // 0xac71dc: r0 = Container()
    //     0xac71dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac71e0: ldur            x0, [fp, #-0x18]
    // 0xac71e4: LeaveFrame
    //     0xac71e4: mov             SP, fp
    //     0xac71e8: ldp             fp, lr, [SP], #0x10
    // 0xac71ec: ret
    //     0xac71ec: ret             
    // 0xac71f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac71f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac71f4: b               #0xac6bc8
    // 0xac71f8: SaveReg d0
    //     0xac71f8: str             q0, [SP, #-0x10]!
    // 0xac71fc: r0 = AllocateDouble()
    //     0xac71fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac7200: RestoreReg d0
    //     0xac7200: ldr             q0, [SP], #0x10
    // 0xac7204: b               #0xac6e08
    // 0xac7208: SaveReg d0
    //     0xac7208: str             q0, [SP, #-0x10]!
    // 0xac720c: SaveReg r2
    //     0xac720c: str             x2, [SP, #-8]!
    // 0xac7210: r0 = AllocateDouble()
    //     0xac7210: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac7214: RestoreReg r2
    //     0xac7214: ldr             x2, [SP], #8
    // 0xac7218: RestoreReg d0
    //     0xac7218: ldr             q0, [SP], #0x10
    // 0xac721c: b               #0xac6f88
    // 0xac7220: SaveReg d0
    //     0xac7220: str             q0, [SP, #-0x10]!
    // 0xac7224: SaveReg r1
    //     0xac7224: str             x1, [SP, #-8]!
    // 0xac7228: r0 = AllocateDouble()
    //     0xac7228: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac722c: RestoreReg r1
    //     0xac722c: ldr             x1, [SP], #8
    // 0xac7230: RestoreReg d0
    //     0xac7230: ldr             q0, [SP], #0x10
    // 0xac7234: b               #0xac6fd4
    // 0xac7238: SaveReg d0
    //     0xac7238: str             q0, [SP, #-0x10]!
    // 0xac723c: SaveReg r1
    //     0xac723c: str             x1, [SP, #-8]!
    // 0xac7240: r0 = AllocateDouble()
    //     0xac7240: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac7244: RestoreReg r1
    //     0xac7244: ldr             x1, [SP], #8
    // 0xac7248: RestoreReg d0
    //     0xac7248: ldr             q0, [SP], #0x10
    // 0xac724c: b               #0xac7074
    // 0xac7250: SaveReg d0
    //     0xac7250: str             q0, [SP, #-0x10]!
    // 0xac7254: SaveReg r2
    //     0xac7254: str             x2, [SP, #-8]!
    // 0xac7258: r0 = AllocateDouble()
    //     0xac7258: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac725c: RestoreReg r2
    //     0xac725c: ldr             x2, [SP], #8
    // 0xac7260: RestoreReg d0
    //     0xac7260: ldr             q0, [SP], #0x10
    // 0xac7264: b               #0xac70c0
    // 0xac7268: SaveReg d0
    //     0xac7268: str             q0, [SP, #-0x10]!
    // 0xac726c: SaveReg r1
    //     0xac726c: str             x1, [SP, #-8]!
    // 0xac7270: r0 = AllocateDouble()
    //     0xac7270: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac7274: RestoreReg r1
    //     0xac7274: ldr             x1, [SP], #8
    // 0xac7278: RestoreReg d0
    //     0xac7278: ldr             q0, [SP], #0x10
    // 0xac727c: b               #0xac71a4
  }
  _ _getUserName(/* No info */) async {
    // ** addr: 0xac7488, size: 0x104
    // 0xac7488: EnterFrame
    //     0xac7488: stp             fp, lr, [SP, #-0x10]!
    //     0xac748c: mov             fp, SP
    // 0xac7490: AllocStack(0x20)
    //     0xac7490: sub             SP, SP, #0x20
    // 0xac7494: SetupParameters(SearchItem this /* r1, fp-0x10 */)
    //     0xac7494: stur            NULL, [fp, #-8]
    //     0xac7498: movz            x0, #0
    //     0xac749c: add             x1, fp, w0, sxtw #2
    //     0xac74a0: ldr             x1, [x1, #0x10]
    //     0xac74a4: stur            x1, [fp, #-0x10]
    // 0xac74a8: CheckStackOverflow
    //     0xac74a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac74ac: cmp             SP, x16
    //     0xac74b0: b.ls            #0xac757c
    // 0xac74b4: InitAsync() -> Future<String>
    //     0xac74b4: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0xac74b8: bl              #0x4dea10  ; InitAsyncStub
    // 0xac74bc: ldur            x0, [fp, #-0x10]
    // 0xac74c0: LoadField: r1 = r0->field_b
    //     0xac74c0: ldur            w1, [x0, #0xb]
    // 0xac74c4: DecompressPointer r1
    //     0xac74c4: add             x1, x1, HEAP, lsl #32
    // 0xac74c8: LoadField: r0 = r1->field_7
    //     0xac74c8: ldur            w0, [x1, #7]
    // 0xac74cc: DecompressPointer r0
    //     0xac74cc: add             x0, x0, HEAP, lsl #32
    // 0xac74d0: LoadField: r2 = r0->field_f
    //     0xac74d0: ldur            w2, [x0, #0xf]
    // 0xac74d4: DecompressPointer r2
    //     0xac74d4: add             x2, x2, HEAP, lsl #32
    // 0xac74d8: r16 = Instance_NIMSessionType
    //     0xac74d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0xac74dc: ldr             x16, [x16, #0xa08]
    // 0xac74e0: cmp             w2, w16
    // 0xac74e4: b.ne            #0xac754c
    // 0xac74e8: LoadField: r2 = r0->field_a3
    //     0xac74e8: ldur            w2, [x0, #0xa3]
    // 0xac74ec: DecompressPointer r2
    //     0xac74ec: add             x2, x2, HEAP, lsl #32
    // 0xac74f0: cmp             w2, NULL
    // 0xac74f4: b.ne            #0xac7508
    // 0xac74f8: LoadField: r2 = r0->field_23
    //     0xac74f8: ldur            w2, [x0, #0x23]
    // 0xac74fc: DecompressPointer r2
    //     0xac74fc: add             x2, x2, HEAP, lsl #32
    // 0xac7500: mov             x0, x2
    // 0xac7504: b               #0xac750c
    // 0xac7508: mov             x0, x2
    // 0xac750c: cmp             w0, NULL
    // 0xac7510: b.ne            #0xac7518
    // 0xac7514: r0 = ""
    //     0xac7514: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac7518: LoadField: r2 = r0->field_7
    //     0xac7518: ldur            w2, [x0, #7]
    // 0xac751c: DecompressPointer r2
    //     0xac751c: add             x2, x2, HEAP, lsl #32
    // 0xac7520: cbnz            w2, #0xac7548
    // 0xac7524: LoadField: r2 = r1->field_f
    //     0xac7524: ldur            w2, [x1, #0xf]
    // 0xac7528: DecompressPointer r2
    //     0xac7528: add             x2, x2, HEAP, lsl #32
    // 0xac752c: cmp             w2, NULL
    // 0xac7530: b.eq            #0xac7548
    // 0xac7534: LoadField: r0 = r2->field_b
    //     0xac7534: ldur            w0, [x2, #0xb]
    // 0xac7538: DecompressPointer r0
    //     0xac7538: add             x0, x0, HEAP, lsl #32
    // 0xac753c: cmp             w0, NULL
    // 0xac7540: b.ne            #0xac7548
    // 0xac7544: r0 = ""
    //     0xac7544: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac7548: r0 = ReturnAsyncNotFuture()
    //     0xac7548: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac754c: LoadField: r1 = r0->field_b
    //     0xac754c: ldur            w1, [x0, #0xb]
    // 0xac7550: DecompressPointer r1
    //     0xac7550: add             x1, x1, HEAP, lsl #32
    // 0xac7554: cmp             w1, NULL
    // 0xac7558: b.eq            #0xac7584
    // 0xac755c: LoadField: r2 = r0->field_23
    //     0xac755c: ldur            w2, [x0, #0x23]
    // 0xac7560: DecompressPointer r2
    //     0xac7560: add             x2, x2, HEAP, lsl #32
    // 0xac7564: cmp             w2, NULL
    // 0xac7568: b.eq            #0xac7588
    // 0xac756c: stp             x2, x1, [SP]
    // 0xac7570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac7570: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac7574: r0 = getUserNickInTeam()
    //     0xac7574: bl              #0x9b2cbc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::getUserNickInTeam
    // 0xac7578: r0 = ReturnAsync()
    //     0xac7578: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xac757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac757c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7580: b               #0xac74b4
    // 0xac7584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac7584: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac7588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac7588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<String>) {
    // ** addr: 0xac758c, size: 0x9c
    // 0xac758c: EnterFrame
    //     0xac758c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7590: mov             fp, SP
    // 0xac7594: AllocStack(0x10)
    //     0xac7594: sub             SP, SP, #0x10
    // 0xac7598: CheckStackOverflow
    //     0xac7598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac759c: cmp             SP, x16
    //     0xac75a0: b.ls            #0xac7620
    // 0xac75a4: ldr             x0, [fp, #0x10]
    // 0xac75a8: LoadField: r1 = r0->field_f
    //     0xac75a8: ldur            w1, [x0, #0xf]
    // 0xac75ac: DecompressPointer r1
    //     0xac75ac: add             x1, x1, HEAP, lsl #32
    // 0xac75b0: cmp             w1, NULL
    // 0xac75b4: b.ne            #0xac75c0
    // 0xac75b8: r0 = ""
    //     0xac75b8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac75bc: b               #0xac75c4
    // 0xac75c0: mov             x0, x1
    // 0xac75c4: stur            x0, [fp, #-8]
    // 0xac75c8: r0 = InitLateStaticField(0x1668) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xac75c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac75cc: ldr             x0, [x0, #0x2cd0]
    //     0xac75d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac75d4: cmp             w0, w16
    //     0xac75d8: b.ne            #0xac75e8
    //     0xac75dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] Field <TextStyles.style_W_M_16>: static late (offset: 0x1668)
    //     0xac75e0: ldr             x2, [x2, #0x2d8]
    //     0xac75e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac75e8: stur            x0, [fp, #-0x10]
    // 0xac75ec: r0 = Text()
    //     0xac75ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac75f0: ldur            x1, [fp, #-8]
    // 0xac75f4: StoreField: r0->field_b = r1
    //     0xac75f4: stur            w1, [x0, #0xb]
    // 0xac75f8: ldur            x1, [fp, #-0x10]
    // 0xac75fc: StoreField: r0->field_13 = r1
    //     0xac75fc: stur            w1, [x0, #0x13]
    // 0xac7600: r1 = Instance_TextOverflow
    //     0xac7600: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xac7604: ldr             x1, [x1, #0x350]
    // 0xac7608: StoreField: r0->field_2b = r1
    //     0xac7608: stur            w1, [x0, #0x2b]
    // 0xac760c: r1 = 2
    //     0xac760c: movz            x1, #0x2
    // 0xac7610: StoreField: r0->field_33 = r1
    //     0xac7610: stur            w1, [x0, #0x33]
    // 0xac7614: LeaveFrame
    //     0xac7614: mov             SP, fp
    //     0xac7618: ldp             fp, lr, [SP], #0x10
    // 0xac761c: ret
    //     0xac761c: ret             
    // 0xac7620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7624: b               #0xac75a4
  }
}

// class id: 4017, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatSearchPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ff70, size: 0x4c
    // 0xa4ff70: EnterFrame
    //     0xa4ff70: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ff74: mov             fp, SP
    // 0xa4ff78: AllocStack(0x8)
    //     0xa4ff78: sub             SP, SP, #8
    // 0xa4ff7c: CheckStackOverflow
    //     0xa4ff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ff80: cmp             SP, x16
    //     0xa4ff84: b.ls            #0xa4ffb4
    // 0xa4ff88: r1 = <TextEditingValue>
    //     0xa4ff88: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa4ff8c: r0 = TextEditingController()
    //     0xa4ff8c: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa4ff90: str             x0, [SP]
    // 0xa4ff94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4ff94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4ff98: r0 = TextEditingController()
    //     0xa4ff98: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa4ff9c: r1 = <ChatSearchPage>
    //     0xa4ff9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5c8] TypeArguments: <ChatSearchPage>
    //     0xa4ffa0: ldr             x1, [x1, #0x5c8]
    // 0xa4ffa4: r0 = _ChatSearchPageState()
    //     0xa4ffa4: bl              #0xa4ffbc  ; Allocate_ChatSearchPageStateStub -> _ChatSearchPageState (size=0x14)
    // 0xa4ffa8: LeaveFrame
    //     0xa4ffa8: mov             SP, fp
    //     0xa4ffac: ldp             fp, lr, [SP], #0x10
    // 0xa4ffb0: ret
    //     0xa4ffb0: ret             
    // 0xa4ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ffb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ffb8: b               #0xa4ff88
  }
}

// lib: , url: package:billiards/ui/billiard/billiardMerchantDetailPage.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 3455, size: 0x3c, field offset: 0x18
class _BilliardMerchantDetailState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x24

  _ buildTitleWidget(/* No info */) {
    // ** addr: 0x62254c, size: 0x68
    // 0x62254c: EnterFrame
    //     0x62254c: stp             fp, lr, [SP, #-0x10]!
    //     0x622550: mov             fp, SP
    // 0x622554: AllocStack(0x8)
    //     0x622554: sub             SP, SP, #8
    // 0x622558: CheckStackOverflow
    //     0x622558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62255c: cmp             SP, x16
    //     0x622560: b.ls            #0x6225ac
    // 0x622564: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x622564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x622568: ldr             x0, [x0, #0x2400]
    //     0x62256c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x622570: cmp             w0, w16
    //     0x622574: b.ne            #0x622584
    //     0x622578: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x62257c: ldr             x2, [x2, #0xb78]
    //     0x622580: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x622584: stur            x0, [fp, #-8]
    // 0x622588: r0 = Text()
    //     0x622588: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x62258c: r1 = "球房详情"
    //     0x62258c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f58] "球房详情"
    //     0x622590: ldr             x1, [x1, #0xf58]
    // 0x622594: StoreField: r0->field_b = r1
    //     0x622594: stur            w1, [x0, #0xb]
    // 0x622598: ldur            x1, [fp, #-8]
    // 0x62259c: StoreField: r0->field_13 = r1
    //     0x62259c: stur            w1, [x0, #0x13]
    // 0x6225a0: LeaveFrame
    //     0x6225a0: mov             SP, fp
    //     0x6225a4: ldp             fp, lr, [SP], #0x10
    // 0x6225a8: ret
    //     0x6225a8: ret             
    // 0x6225ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6225ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6225b0: b               #0x622564
  }
  _ initStatusBar(/* No info */) {
    // ** addr: 0x62c50c, size: 0x104
    // 0x62c50c: EnterFrame
    //     0x62c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x62c510: mov             fp, SP
    // 0x62c514: AllocStack(0x28)
    //     0x62c514: sub             SP, SP, #0x28
    // 0x62c518: CheckStackOverflow
    //     0x62c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c51c: cmp             SP, x16
    //     0x62c520: b.ls            #0x62c608
    // 0x62c524: r1 = 1
    //     0x62c524: movz            x1, #0x1
    // 0x62c528: r0 = AllocateContext()
    //     0x62c528: bl              #0xc5def4  ; AllocateContextStub
    // 0x62c52c: mov             x1, x0
    // 0x62c530: ldr             x0, [fp, #0x10]
    // 0x62c534: stur            x1, [fp, #-8]
    // 0x62c538: StoreField: r1->field_f = r0
    //     0x62c538: stur            w0, [x1, #0xf]
    // 0x62c53c: str             x0, [SP]
    // 0x62c540: r0 = initStatusBar()
    //     0x62c540: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x62c544: mov             x2, x0
    // 0x62c548: r0 = Instance_Color
    //     0x62c548: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x62c54c: ldr             x0, [x0, #0xb50]
    // 0x62c550: stur            x2, [fp, #-0x18]
    // 0x62c554: StoreField: r2->field_7 = r0
    //     0x62c554: stur            w0, [x2, #7]
    // 0x62c558: ldr             x0, [fp, #0x10]
    // 0x62c55c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x62c55c: ldur            w3, [x0, #0x17]
    // 0x62c560: DecompressPointer r3
    //     0x62c560: add             x3, x3, HEAP, lsl #32
    // 0x62c564: stur            x3, [fp, #-0x10]
    // 0x62c568: r1 = <BilliardDetailsInfo?>
    //     0x62c568: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0x62c56c: ldr             x1, [x1, #0xf68]
    // 0x62c570: r0 = ValueListenableBuilder()
    //     0x62c570: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x62c574: mov             x3, x0
    // 0x62c578: ldur            x0, [fp, #-0x10]
    // 0x62c57c: stur            x3, [fp, #-0x20]
    // 0x62c580: StoreField: r3->field_f = r0
    //     0x62c580: stur            w0, [x3, #0xf]
    // 0x62c584: ldur            x2, [fp, #-8]
    // 0x62c588: r1 = Function '<anonymous closure>':.
    //     0x62c588: add             x1, PP, #0x30, lsl #12  ; [pp+0x30da0] AnonymousClosure: (0x62c610), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::initStatusBar (0x62c50c)
    //     0x62c58c: ldr             x1, [x1, #0xda0]
    // 0x62c590: r0 = AllocateClosure()
    //     0x62c590: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62c594: mov             x1, x0
    // 0x62c598: ldur            x0, [fp, #-0x20]
    // 0x62c59c: StoreField: r0->field_13 = r1
    //     0x62c59c: stur            w1, [x0, #0x13]
    // 0x62c5a0: r1 = Null
    //     0x62c5a0: mov             x1, NULL
    // 0x62c5a4: r2 = 2
    //     0x62c5a4: movz            x2, #0x2
    // 0x62c5a8: r0 = AllocateArray()
    //     0x62c5a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62c5ac: mov             x2, x0
    // 0x62c5b0: ldur            x0, [fp, #-0x20]
    // 0x62c5b4: stur            x2, [fp, #-8]
    // 0x62c5b8: StoreField: r2->field_f = r0
    //     0x62c5b8: stur            w0, [x2, #0xf]
    // 0x62c5bc: r1 = <Widget>
    //     0x62c5bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x62c5c0: ldr             x1, [x1, #0x410]
    // 0x62c5c4: r0 = AllocateGrowableArray()
    //     0x62c5c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x62c5c8: ldur            x1, [fp, #-8]
    // 0x62c5cc: StoreField: r0->field_f = r1
    //     0x62c5cc: stur            w1, [x0, #0xf]
    // 0x62c5d0: r1 = 2
    //     0x62c5d0: movz            x1, #0x2
    // 0x62c5d4: StoreField: r0->field_b = r1
    //     0x62c5d4: stur            w1, [x0, #0xb]
    // 0x62c5d8: ldur            x1, [fp, #-0x18]
    // 0x62c5dc: StoreField: r1->field_13 = r0
    //     0x62c5dc: stur            w0, [x1, #0x13]
    //     0x62c5e0: ldurb           w16, [x1, #-1]
    //     0x62c5e4: ldurb           w17, [x0, #-1]
    //     0x62c5e8: and             x16, x17, x16, lsr #2
    //     0x62c5ec: tst             x16, HEAP, lsr #32
    //     0x62c5f0: b.eq            #0x62c5f8
    //     0x62c5f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62c5f8: mov             x0, x1
    // 0x62c5fc: LeaveFrame
    //     0x62c5fc: mov             SP, fp
    //     0x62c600: ldp             fp, lr, [SP], #0x10
    // 0x62c604: ret
    //     0x62c604: ret             
    // 0x62c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c60c: b               #0x62c524
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BilliardDetailsInfo?, Widget?) {
    // ** addr: 0x62c610, size: 0xcc
    // 0x62c610: EnterFrame
    //     0x62c610: stp             fp, lr, [SP, #-0x10]!
    //     0x62c614: mov             fp, SP
    // 0x62c618: AllocStack(0x10)
    //     0x62c618: sub             SP, SP, #0x10
    // 0x62c61c: SetupParameters()
    //     0x62c61c: ldr             x0, [fp, #0x28]
    //     0x62c620: ldur            w1, [x0, #0x17]
    //     0x62c624: add             x1, x1, HEAP, lsl #32
    //     0x62c628: stur            x1, [fp, #-8]
    // 0x62c62c: r1 = 1
    //     0x62c62c: movz            x1, #0x1
    // 0x62c630: r0 = AllocateContext()
    //     0x62c630: bl              #0xc5def4  ; AllocateContextStub
    // 0x62c634: mov             x1, x0
    // 0x62c638: ldur            x0, [fp, #-8]
    // 0x62c63c: StoreField: r1->field_b = r0
    //     0x62c63c: stur            w0, [x1, #0xb]
    // 0x62c640: ldr             x0, [fp, #0x18]
    // 0x62c644: cmp             w0, NULL
    // 0x62c648: b.ne            #0x62c660
    // 0x62c64c: r0 = Instance_SizedBox
    //     0x62c64c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x62c650: ldr             x0, [x0, #0xd50]
    // 0x62c654: LeaveFrame
    //     0x62c654: mov             SP, fp
    //     0x62c658: ldp             fp, lr, [SP], #0x10
    // 0x62c65c: ret
    //     0x62c65c: ret             
    // 0x62c660: LoadField: r2 = r0->field_b
    //     0x62c660: ldur            x2, [x0, #0xb]
    // 0x62c664: cmp             x2, #1
    // 0x62c668: r16 = true
    //     0x62c668: add             x16, NULL, #0x20  ; true
    // 0x62c66c: r17 = false
    //     0x62c66c: add             x17, NULL, #0x30  ; false
    // 0x62c670: csel            x0, x16, x17, eq
    // 0x62c674: StoreField: r1->field_f = r0
    //     0x62c674: stur            w0, [x1, #0xf]
    // 0x62c678: tbnz            w0, #4, #0x62c688
    // 0x62c67c: r0 = Instance_Icon
    //     0x62c67c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30da8] Obj!Icon@c37f81
    //     0x62c680: ldr             x0, [x0, #0xda8]
    // 0x62c684: b               #0x62c690
    // 0x62c688: r0 = Instance_Icon
    //     0x62c688: add             x0, PP, #0x30, lsl #12  ; [pp+0x30db0] Obj!Icon@c37f41
    //     0x62c68c: ldr             x0, [x0, #0xdb0]
    // 0x62c690: mov             x2, x1
    // 0x62c694: stur            x0, [fp, #-8]
    // 0x62c698: r1 = Function '<anonymous closure>':.
    //     0x62c698: add             x1, PP, #0x30, lsl #12  ; [pp+0x30db8] AnonymousClosure: (0x62c6e8), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::initStatusBar (0x62c50c)
    //     0x62c69c: ldr             x1, [x1, #0xdb8]
    // 0x62c6a0: r0 = AllocateClosure()
    //     0x62c6a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62c6a4: stur            x0, [fp, #-0x10]
    // 0x62c6a8: r0 = IconButton()
    //     0x62c6a8: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x62c6ac: ldur            x1, [fp, #-0x10]
    // 0x62c6b0: StoreField: r0->field_3b = r1
    //     0x62c6b0: stur            w1, [x0, #0x3b]
    // 0x62c6b4: r1 = false
    //     0x62c6b4: add             x1, NULL, #0x30  ; false
    // 0x62c6b8: StoreField: r0->field_47 = r1
    //     0x62c6b8: stur            w1, [x0, #0x47]
    // 0x62c6bc: ldur            x1, [fp, #-8]
    // 0x62c6c0: StoreField: r0->field_1f = r1
    //     0x62c6c0: stur            w1, [x0, #0x1f]
    // 0x62c6c4: r1 = Instance__IconButtonVariant
    //     0x62c6c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x62c6c8: ldr             x1, [x1, #0x330]
    // 0x62c6cc: StoreField: r0->field_5f = r1
    //     0x62c6cc: stur            w1, [x0, #0x5f]
    // 0x62c6d0: LeaveFrame
    //     0x62c6d0: mov             SP, fp
    //     0x62c6d4: ldp             fp, lr, [SP], #0x10
    // 0x62c6d8: ret
    //     0x62c6d8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62c6e8, size: 0x5c
    // 0x62c6e8: EnterFrame
    //     0x62c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x62c6ec: mov             fp, SP
    // 0x62c6f0: AllocStack(0x10)
    //     0x62c6f0: sub             SP, SP, #0x10
    // 0x62c6f4: SetupParameters()
    //     0x62c6f4: ldr             x0, [fp, #0x10]
    //     0x62c6f8: ldur            w1, [x0, #0x17]
    //     0x62c6fc: add             x1, x1, HEAP, lsl #32
    // 0x62c700: CheckStackOverflow
    //     0x62c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c704: cmp             SP, x16
    //     0x62c708: b.ls            #0x62c73c
    // 0x62c70c: LoadField: r0 = r1->field_b
    //     0x62c70c: ldur            w0, [x1, #0xb]
    // 0x62c710: DecompressPointer r0
    //     0x62c710: add             x0, x0, HEAP, lsl #32
    // 0x62c714: LoadField: r2 = r0->field_f
    //     0x62c714: ldur            w2, [x0, #0xf]
    // 0x62c718: DecompressPointer r2
    //     0x62c718: add             x2, x2, HEAP, lsl #32
    // 0x62c71c: LoadField: r0 = r1->field_f
    //     0x62c71c: ldur            w0, [x1, #0xf]
    // 0x62c720: DecompressPointer r0
    //     0x62c720: add             x0, x0, HEAP, lsl #32
    // 0x62c724: stp             x0, x2, [SP]
    // 0x62c728: r0 = _billiardRoomCollect()
    //     0x62c728: bl              #0x62c744  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_billiardRoomCollect
    // 0x62c72c: r0 = Null
    //     0x62c72c: mov             x0, NULL
    // 0x62c730: LeaveFrame
    //     0x62c730: mov             SP, fp
    //     0x62c734: ldp             fp, lr, [SP], #0x10
    // 0x62c738: ret
    //     0x62c738: ret             
    // 0x62c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c73c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c740: b               #0x62c70c
  }
  _ _billiardRoomCollect(/* No info */) async {
    // ** addr: 0x62c744, size: 0x20c
    // 0x62c744: EnterFrame
    //     0x62c744: stp             fp, lr, [SP, #-0x10]!
    //     0x62c748: mov             fp, SP
    // 0x62c74c: AllocStack(0x68)
    //     0x62c74c: sub             SP, SP, #0x68
    // 0x62c750: SetupParameters(_BilliardMerchantDetailState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x62c750: stur            NULL, [fp, #-8]
    //     0x62c754: movz            x0, #0
    //     0x62c758: add             x1, fp, w0, sxtw #2
    //     0x62c75c: ldr             x1, [x1, #0x18]
    //     0x62c760: stur            x1, [fp, #-0x18]
    //     0x62c764: add             x2, fp, w0, sxtw #2
    //     0x62c768: ldr             x2, [x2, #0x10]
    //     0x62c76c: stur            x2, [fp, #-0x10]
    // 0x62c770: CheckStackOverflow
    //     0x62c770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c774: cmp             SP, x16
    //     0x62c778: b.ls            #0x62c93c
    // 0x62c77c: r1 = 2
    //     0x62c77c: movz            x1, #0x2
    // 0x62c780: r0 = AllocateContext()
    //     0x62c780: bl              #0xc5def4  ; AllocateContextStub
    // 0x62c784: mov             x2, x0
    // 0x62c788: ldur            x1, [fp, #-0x18]
    // 0x62c78c: stur            x2, [fp, #-0x20]
    // 0x62c790: StoreField: r2->field_f = r1
    //     0x62c790: stur            w1, [x2, #0xf]
    // 0x62c794: ldur            x0, [fp, #-0x10]
    // 0x62c798: StoreField: r2->field_13 = r0
    //     0x62c798: stur            w0, [x2, #0x13]
    // 0x62c79c: InitAsync() -> Future
    //     0x62c79c: mov             x0, NULL
    //     0x62c7a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x62c7a4: r0 = getProfiled()
    //     0x62c7a4: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x62c7a8: mov             x1, x0
    // 0x62c7ac: stur            x1, [fp, #-0x10]
    // 0x62c7b0: r0 = Await()
    //     0x62c7b0: bl              #0x4de7e4  ; AwaitStub
    // 0x62c7b4: r1 = Null
    //     0x62c7b4: mov             x1, NULL
    // 0x62c7b8: r2 = 12
    //     0x62c7b8: movz            x2, #0xc
    // 0x62c7bc: stur            x0, [fp, #-0x10]
    // 0x62c7c0: r0 = AllocateArray()
    //     0x62c7c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62c7c4: mov             x2, x0
    // 0x62c7c8: r17 = "bizId"
    //     0x62c7c8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30dc0] "bizId"
    //     0x62c7cc: ldr             x17, [x17, #0xdc0]
    // 0x62c7d0: StoreField: r2->field_f = r17
    //     0x62c7d0: stur            w17, [x2, #0xf]
    // 0x62c7d4: ldur            x3, [fp, #-0x18]
    // 0x62c7d8: LoadField: r0 = r3->field_b
    //     0x62c7d8: ldur            w0, [x3, #0xb]
    // 0x62c7dc: DecompressPointer r0
    //     0x62c7dc: add             x0, x0, HEAP, lsl #32
    // 0x62c7e0: cmp             w0, NULL
    // 0x62c7e4: b.eq            #0x62c944
    // 0x62c7e8: LoadField: r4 = r0->field_b
    //     0x62c7e8: ldur            x4, [x0, #0xb]
    // 0x62c7ec: r0 = BoxInt64Instr(r4)
    //     0x62c7ec: sbfiz           x0, x4, #1, #0x1f
    //     0x62c7f0: cmp             x4, x0, asr #1
    //     0x62c7f4: b.eq            #0x62c800
    //     0x62c7f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62c7fc: stur            x4, [x0, #7]
    // 0x62c800: StoreField: r2->field_13 = r0
    //     0x62c800: stur            w0, [x2, #0x13]
    // 0x62c804: r17 = "collectionsType"
    //     0x62c804: add             x17, PP, #0x30, lsl #12  ; [pp+0x30dc8] "collectionsType"
    //     0x62c808: ldr             x17, [x17, #0xdc8]
    // 0x62c80c: ArrayStore: r2[0] = r17  ; List_4
    //     0x62c80c: stur            w17, [x2, #0x17]
    // 0x62c810: r17 = 2
    //     0x62c810: movz            x17, #0x2
    // 0x62c814: StoreField: r2->field_1b = r17
    //     0x62c814: stur            w17, [x2, #0x1b]
    // 0x62c818: r17 = "userId"
    //     0x62c818: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x62c81c: ldr             x17, [x17, #0x358]
    // 0x62c820: StoreField: r2->field_1f = r17
    //     0x62c820: stur            w17, [x2, #0x1f]
    // 0x62c824: ldur            x0, [fp, #-0x10]
    // 0x62c828: cmp             w0, NULL
    // 0x62c82c: b.eq            #0x62c948
    // 0x62c830: LoadField: r1 = r0->field_13
    //     0x62c830: ldur            w1, [x0, #0x13]
    // 0x62c834: DecompressPointer r1
    //     0x62c834: add             x1, x1, HEAP, lsl #32
    // 0x62c838: LoadField: r4 = r1->field_7
    //     0x62c838: ldur            x4, [x1, #7]
    // 0x62c83c: r0 = BoxInt64Instr(r4)
    //     0x62c83c: sbfiz           x0, x4, #1, #0x1f
    //     0x62c840: cmp             x4, x0, asr #1
    //     0x62c844: b.eq            #0x62c850
    //     0x62c848: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62c84c: stur            x4, [x0, #7]
    // 0x62c850: StoreField: r2->field_23 = r0
    //     0x62c850: stur            w0, [x2, #0x23]
    // 0x62c854: stp             x2, NULL, [SP]
    // 0x62c858: r0 = Map._fromLiteral()
    //     0x62c858: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62c85c: stur            x0, [fp, #-0x10]
    // 0x62c860: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x62c860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62c864: ldr             x0, [x0, #0x1d18]
    //     0x62c868: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62c86c: cmp             w0, w16
    //     0x62c870: b.ne            #0x62c880
    //     0x62c874: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x62c878: ldr             x2, [x2, #0xb78]
    //     0x62c87c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62c880: mov             x1, x0
    // 0x62c884: ldur            x0, [fp, #-0x18]
    // 0x62c888: stur            x1, [fp, #-0x30]
    // 0x62c88c: LoadField: r2 = r0->field_f
    //     0x62c88c: ldur            w2, [x0, #0xf]
    // 0x62c890: DecompressPointer r2
    //     0x62c890: add             x2, x2, HEAP, lsl #32
    // 0x62c894: stur            x2, [fp, #-0x28]
    // 0x62c898: cmp             w2, NULL
    // 0x62c89c: b.eq            #0x62c94c
    // 0x62c8a0: ldur            x3, [fp, #-0x20]
    // 0x62c8a4: LoadField: r4 = r3->field_13
    //     0x62c8a4: ldur            w4, [x3, #0x13]
    // 0x62c8a8: DecompressPointer r4
    //     0x62c8a8: add             x4, x4, HEAP, lsl #32
    // 0x62c8ac: mov             x0, x4
    // 0x62c8b0: stur            x4, [fp, #-0x18]
    // 0x62c8b4: tbnz            w0, #5, #0x62c8bc
    // 0x62c8b8: r0 = AssertBoolean()
    //     0x62c8b8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x62c8bc: ldur            x0, [fp, #-0x18]
    // 0x62c8c0: tbnz            w0, #4, #0x62c8d0
    // 0x62c8c4: r0 = "com.yuyuka.billiards.api.authorized.user.del.secondMallCollect"
    //     0x62c8c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30dd0] "com.yuyuka.billiards.api.authorized.user.del.secondMallCollect"
    //     0x62c8c8: ldr             x0, [x0, #0xdd0]
    // 0x62c8cc: b               #0x62c8d8
    // 0x62c8d0: r0 = "com.yuyuka.billiards.api.authorized.user.put.collect"
    //     0x62c8d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30dd8] "com.yuyuka.billiards.api.authorized.user.put.collect"
    //     0x62c8d4: ldr             x0, [x0, #0xdd8]
    // 0x62c8d8: ldur            x2, [fp, #-0x20]
    // 0x62c8dc: stur            x0, [fp, #-0x18]
    // 0x62c8e0: r1 = Function '<anonymous closure>':.
    //     0x62c8e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30de0] AnonymousClosure: (0x65ffe0), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_billiardRoomCollect (0x62c744)
    //     0x62c8e4: ldr             x1, [x1, #0xde0]
    // 0x62c8e8: r0 = AllocateClosure()
    //     0x62c8e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62c8ec: ldur            x2, [fp, #-0x20]
    // 0x62c8f0: r1 = Function '<anonymous closure>':.
    //     0x62c8f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30de8] AnonymousClosure: (0x65ff38), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_billiardRoomCollect (0x62c744)
    //     0x62c8f4: ldr             x1, [x1, #0xde8]
    // 0x62c8f8: stur            x0, [fp, #-0x20]
    // 0x62c8fc: r0 = AllocateClosure()
    //     0x62c8fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62c900: ldur            x16, [fp, #-0x30]
    // 0x62c904: ldur            lr, [fp, #-0x28]
    // 0x62c908: stp             lr, x16, [SP, #0x28]
    // 0x62c90c: ldur            x16, [fp, #-0x18]
    // 0x62c910: ldur            lr, [fp, #-0x10]
    // 0x62c914: stp             lr, x16, [SP, #0x18]
    // 0x62c918: r16 = true
    //     0x62c918: add             x16, NULL, #0x20  ; true
    // 0x62c91c: ldur            lr, [fp, #-0x20]
    // 0x62c920: stp             lr, x16, [SP, #8]
    // 0x62c924: str             x0, [SP]
    // 0x62c928: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x62c928: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x62c92c: ldr             x4, [x4, #0xcd8]
    // 0x62c930: r0 = post()
    //     0x62c930: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x62c934: r0 = Null
    //     0x62c934: mov             x0, NULL
    // 0x62c938: r0 = ReturnAsyncNotFuture()
    //     0x62c938: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c93c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c940: b               #0x62c77c
    // 0x62c944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c944: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c948: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c94c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x65ff38, size: 0xa8
    // 0x65ff38: EnterFrame
    //     0x65ff38: stp             fp, lr, [SP, #-0x10]!
    //     0x65ff3c: mov             fp, SP
    // 0x65ff40: AllocStack(0x18)
    //     0x65ff40: sub             SP, SP, #0x18
    // 0x65ff44: SetupParameters()
    //     0x65ff44: ldr             x0, [fp, #0x20]
    //     0x65ff48: ldur            w3, [x0, #0x17]
    //     0x65ff4c: add             x3, x3, HEAP, lsl #32
    //     0x65ff50: stur            x3, [fp, #-8]
    // 0x65ff54: CheckStackOverflow
    //     0x65ff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ff58: cmp             SP, x16
    //     0x65ff5c: b.ls            #0x65ffd4
    // 0x65ff60: ldr             x0, [fp, #0x10]
    // 0x65ff64: r2 = Null
    //     0x65ff64: mov             x2, NULL
    // 0x65ff68: r1 = Null
    //     0x65ff68: mov             x1, NULL
    // 0x65ff6c: r4 = 59
    //     0x65ff6c: movz            x4, #0x3b
    // 0x65ff70: branchIfSmi(r0, 0x65ff7c)
    //     0x65ff70: tbz             w0, #0, #0x65ff7c
    // 0x65ff74: r4 = LoadClassIdInstr(r0)
    //     0x65ff74: ldur            x4, [x0, #-1]
    //     0x65ff78: ubfx            x4, x4, #0xc, #0x14
    // 0x65ff7c: sub             x4, x4, #0x5d
    // 0x65ff80: cmp             x4, #3
    // 0x65ff84: b.ls            #0x65ff98
    // 0x65ff88: r8 = String
    //     0x65ff88: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x65ff8c: r3 = Null
    //     0x65ff8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30df0] Null
    //     0x65ff90: ldr             x3, [x3, #0xdf0]
    // 0x65ff94: r0 = String()
    //     0x65ff94: bl              #0xc63af8  ; IsType_String_Stub
    // 0x65ff98: ldur            x0, [fp, #-8]
    // 0x65ff9c: LoadField: r1 = r0->field_f
    //     0x65ff9c: ldur            w1, [x0, #0xf]
    // 0x65ffa0: DecompressPointer r1
    //     0x65ffa0: add             x1, x1, HEAP, lsl #32
    // 0x65ffa4: LoadField: r0 = r1->field_f
    //     0x65ffa4: ldur            w0, [x1, #0xf]
    // 0x65ffa8: DecompressPointer r0
    //     0x65ffa8: add             x0, x0, HEAP, lsl #32
    // 0x65ffac: cmp             w0, NULL
    // 0x65ffb0: b.eq            #0x65ffdc
    // 0x65ffb4: ldr             x16, [fp, #0x10]
    // 0x65ffb8: stp             x0, x16, [SP]
    // 0x65ffbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65ffbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65ffc0: r0 = show()
    //     0x65ffc0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x65ffc4: r0 = Null
    //     0x65ffc4: mov             x0, NULL
    // 0x65ffc8: LeaveFrame
    //     0x65ffc8: mov             SP, fp
    //     0x65ffcc: ldp             fp, lr, [SP], #0x10
    // 0x65ffd0: ret
    //     0x65ffd0: ret             
    // 0x65ffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ffd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ffd8: b               #0x65ff60
    // 0x65ffdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ffdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x65ffe0, size: 0xe0
    // 0x65ffe0: EnterFrame
    //     0x65ffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x65ffe4: mov             fp, SP
    // 0x65ffe8: AllocStack(0x20)
    //     0x65ffe8: sub             SP, SP, #0x20
    // 0x65ffec: SetupParameters()
    //     0x65ffec: ldr             x0, [fp, #0x20]
    //     0x65fff0: ldur            w1, [x0, #0x17]
    //     0x65fff4: add             x1, x1, HEAP, lsl #32
    //     0x65fff8: stur            x1, [fp, #-8]
    // 0x65fffc: CheckStackOverflow
    //     0x65fffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660000: cmp             SP, x16
    //     0x660004: b.ls            #0x6600b0
    // 0x660008: LoadField: r0 = r1->field_f
    //     0x660008: ldur            w0, [x1, #0xf]
    // 0x66000c: DecompressPointer r0
    //     0x66000c: add             x0, x0, HEAP, lsl #32
    // 0x660010: str             x0, [SP]
    // 0x660014: r0 = _postBilliardDetail()
    //     0x660014: bl              #0x6600c0  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardDetail
    // 0x660018: ldur            x1, [fp, #-8]
    // 0x66001c: LoadField: r2 = r1->field_13
    //     0x66001c: ldur            w2, [x1, #0x13]
    // 0x660020: DecompressPointer r2
    //     0x660020: add             x2, x2, HEAP, lsl #32
    // 0x660024: mov             x0, x2
    // 0x660028: stur            x2, [fp, #-0x10]
    // 0x66002c: tbnz            w0, #5, #0x660034
    // 0x660030: r0 = AssertBoolean()
    //     0x660030: bl              #0xc5d270  ; AssertBooleanStub
    // 0x660034: ldur            x0, [fp, #-0x10]
    // 0x660038: tbnz            w0, #4, #0x660070
    // 0x66003c: ldur            x0, [fp, #-8]
    // 0x660040: LoadField: r1 = r0->field_f
    //     0x660040: ldur            w1, [x0, #0xf]
    // 0x660044: DecompressPointer r1
    //     0x660044: add             x1, x1, HEAP, lsl #32
    // 0x660048: LoadField: r0 = r1->field_f
    //     0x660048: ldur            w0, [x1, #0xf]
    // 0x66004c: DecompressPointer r0
    //     0x66004c: add             x0, x0, HEAP, lsl #32
    // 0x660050: cmp             w0, NULL
    // 0x660054: b.eq            #0x6600b8
    // 0x660058: r16 = "取消收藏成功"
    //     0x660058: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e00] "取消收藏成功"
    //     0x66005c: ldr             x16, [x16, #0xe00]
    // 0x660060: stp             x0, x16, [SP]
    // 0x660064: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x660064: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x660068: r0 = show()
    //     0x660068: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x66006c: b               #0x6600a0
    // 0x660070: ldur            x0, [fp, #-8]
    // 0x660074: LoadField: r1 = r0->field_f
    //     0x660074: ldur            w1, [x0, #0xf]
    // 0x660078: DecompressPointer r1
    //     0x660078: add             x1, x1, HEAP, lsl #32
    // 0x66007c: LoadField: r0 = r1->field_f
    //     0x66007c: ldur            w0, [x1, #0xf]
    // 0x660080: DecompressPointer r0
    //     0x660080: add             x0, x0, HEAP, lsl #32
    // 0x660084: cmp             w0, NULL
    // 0x660088: b.eq            #0x6600bc
    // 0x66008c: r16 = "收藏成功"
    //     0x66008c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21738] "收藏成功"
    //     0x660090: ldr             x16, [x16, #0x738]
    // 0x660094: stp             x0, x16, [SP]
    // 0x660098: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x660098: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66009c: r0 = show()
    //     0x66009c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6600a0: r0 = Null
    //     0x6600a0: mov             x0, NULL
    // 0x6600a4: LeaveFrame
    //     0x6600a4: mov             SP, fp
    //     0x6600a8: ldp             fp, lr, [SP], #0x10
    // 0x6600ac: ret
    //     0x6600ac: ret             
    // 0x6600b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6600b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6600b4: b               #0x660008
    // 0x6600b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6600b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6600bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6600bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postBilliardDetail(/* No info */) {
    // ** addr: 0x6600c0, size: 0x138
    // 0x6600c0: EnterFrame
    //     0x6600c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6600c4: mov             fp, SP
    // 0x6600c8: AllocStack(0x50)
    //     0x6600c8: sub             SP, SP, #0x50
    // 0x6600cc: CheckStackOverflow
    //     0x6600cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6600d0: cmp             SP, x16
    //     0x6600d4: b.ls            #0x6601e8
    // 0x6600d8: r1 = 1
    //     0x6600d8: movz            x1, #0x1
    // 0x6600dc: r0 = AllocateContext()
    //     0x6600dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6600e0: mov             x3, x0
    // 0x6600e4: ldr             x0, [fp, #0x10]
    // 0x6600e8: stur            x3, [fp, #-8]
    // 0x6600ec: StoreField: r3->field_f = r0
    //     0x6600ec: stur            w0, [x3, #0xf]
    // 0x6600f0: r1 = Null
    //     0x6600f0: mov             x1, NULL
    // 0x6600f4: r2 = 4
    //     0x6600f4: movz            x2, #0x4
    // 0x6600f8: r0 = AllocateArray()
    //     0x6600f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6600fc: mov             x2, x0
    // 0x660100: r17 = "id"
    //     0x660100: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x660104: StoreField: r2->field_f = r17
    //     0x660104: stur            w17, [x2, #0xf]
    // 0x660108: ldr             x3, [fp, #0x10]
    // 0x66010c: LoadField: r0 = r3->field_b
    //     0x66010c: ldur            w0, [x3, #0xb]
    // 0x660110: DecompressPointer r0
    //     0x660110: add             x0, x0, HEAP, lsl #32
    // 0x660114: cmp             w0, NULL
    // 0x660118: b.eq            #0x6601f0
    // 0x66011c: LoadField: r4 = r0->field_b
    //     0x66011c: ldur            x4, [x0, #0xb]
    // 0x660120: r0 = BoxInt64Instr(r4)
    //     0x660120: sbfiz           x0, x4, #1, #0x1f
    //     0x660124: cmp             x4, x0, asr #1
    //     0x660128: b.eq            #0x660134
    //     0x66012c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660130: stur            x4, [x0, #7]
    // 0x660134: StoreField: r2->field_13 = r0
    //     0x660134: stur            w0, [x2, #0x13]
    // 0x660138: stp             x2, NULL, [SP]
    // 0x66013c: r0 = Map._fromLiteral()
    //     0x66013c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x660140: stur            x0, [fp, #-0x10]
    // 0x660144: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x660144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660148: ldr             x0, [x0, #0x1d18]
    //     0x66014c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x660150: cmp             w0, w16
    //     0x660154: b.ne            #0x660164
    //     0x660158: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x66015c: ldr             x2, [x2, #0xb78]
    //     0x660160: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x660164: mov             x3, x0
    // 0x660168: ldr             x0, [fp, #0x10]
    // 0x66016c: stur            x3, [fp, #-0x20]
    // 0x660170: LoadField: r4 = r0->field_f
    //     0x660170: ldur            w4, [x0, #0xf]
    // 0x660174: DecompressPointer r4
    //     0x660174: add             x4, x4, HEAP, lsl #32
    // 0x660178: stur            x4, [fp, #-0x18]
    // 0x66017c: cmp             w4, NULL
    // 0x660180: b.eq            #0x6601f4
    // 0x660184: ldur            x2, [fp, #-8]
    // 0x660188: r1 = Function '<anonymous closure>':.
    //     0x660188: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e08] AnonymousClosure: (0x6602a0), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardDetail (0x6600c0)
    //     0x66018c: ldr             x1, [x1, #0xe08]
    // 0x660190: r0 = AllocateClosure()
    //     0x660190: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x660194: ldur            x2, [fp, #-8]
    // 0x660198: r1 = Function '<anonymous closure>':.
    //     0x660198: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e10] AnonymousClosure: (0x6601f8), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardDetail (0x6600c0)
    //     0x66019c: ldr             x1, [x1, #0xe10]
    // 0x6601a0: stur            x0, [fp, #-8]
    // 0x6601a4: r0 = AllocateClosure()
    //     0x6601a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6601a8: ldur            x16, [fp, #-0x20]
    // 0x6601ac: ldur            lr, [fp, #-0x18]
    // 0x6601b0: stp             lr, x16, [SP, #0x20]
    // 0x6601b4: r16 = "com.yuyuka.billiards.api.authorized.user.billiards.info.query"
    //     0x6601b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] "com.yuyuka.billiards.api.authorized.user.billiards.info.query"
    //     0x6601b8: ldr             x16, [x16, #0x2f0]
    // 0x6601bc: ldur            lr, [fp, #-0x10]
    // 0x6601c0: stp             lr, x16, [SP, #0x10]
    // 0x6601c4: ldur            x16, [fp, #-8]
    // 0x6601c8: stp             x0, x16, [SP]
    // 0x6601cc: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6601cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6601d0: ldr             x4, [x4, #0xb98]
    // 0x6601d4: r0 = post()
    //     0x6601d4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6601d8: r0 = Null
    //     0x6601d8: mov             x0, NULL
    // 0x6601dc: LeaveFrame
    //     0x6601dc: mov             SP, fp
    //     0x6601e0: ldp             fp, lr, [SP], #0x10
    // 0x6601e4: ret
    //     0x6601e4: ret             
    // 0x6601e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6601e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6601ec: b               #0x6600d8
    // 0x6601f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6601f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6601f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6601f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6601f8, size: 0xa8
    // 0x6601f8: EnterFrame
    //     0x6601f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6601fc: mov             fp, SP
    // 0x660200: AllocStack(0x18)
    //     0x660200: sub             SP, SP, #0x18
    // 0x660204: SetupParameters()
    //     0x660204: ldr             x0, [fp, #0x20]
    //     0x660208: ldur            w3, [x0, #0x17]
    //     0x66020c: add             x3, x3, HEAP, lsl #32
    //     0x660210: stur            x3, [fp, #-8]
    // 0x660214: CheckStackOverflow
    //     0x660214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660218: cmp             SP, x16
    //     0x66021c: b.ls            #0x660294
    // 0x660220: ldr             x0, [fp, #0x10]
    // 0x660224: r2 = Null
    //     0x660224: mov             x2, NULL
    // 0x660228: r1 = Null
    //     0x660228: mov             x1, NULL
    // 0x66022c: r4 = 59
    //     0x66022c: movz            x4, #0x3b
    // 0x660230: branchIfSmi(r0, 0x66023c)
    //     0x660230: tbz             w0, #0, #0x66023c
    // 0x660234: r4 = LoadClassIdInstr(r0)
    //     0x660234: ldur            x4, [x0, #-1]
    //     0x660238: ubfx            x4, x4, #0xc, #0x14
    // 0x66023c: sub             x4, x4, #0x5d
    // 0x660240: cmp             x4, #3
    // 0x660244: b.ls            #0x660258
    // 0x660248: r8 = String
    //     0x660248: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x66024c: r3 = Null
    //     0x66024c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e18] Null
    //     0x660250: ldr             x3, [x3, #0xe18]
    // 0x660254: r0 = String()
    //     0x660254: bl              #0xc63af8  ; IsType_String_Stub
    // 0x660258: ldur            x0, [fp, #-8]
    // 0x66025c: LoadField: r1 = r0->field_f
    //     0x66025c: ldur            w1, [x0, #0xf]
    // 0x660260: DecompressPointer r1
    //     0x660260: add             x1, x1, HEAP, lsl #32
    // 0x660264: LoadField: r0 = r1->field_f
    //     0x660264: ldur            w0, [x1, #0xf]
    // 0x660268: DecompressPointer r0
    //     0x660268: add             x0, x0, HEAP, lsl #32
    // 0x66026c: cmp             w0, NULL
    // 0x660270: b.eq            #0x66029c
    // 0x660274: ldr             x16, [fp, #0x10]
    // 0x660278: stp             x0, x16, [SP]
    // 0x66027c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66027c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x660280: r0 = show()
    //     0x660280: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x660284: r0 = Null
    //     0x660284: mov             x0, NULL
    // 0x660288: LeaveFrame
    //     0x660288: mov             SP, fp
    //     0x66028c: ldp             fp, lr, [SP], #0x10
    // 0x660290: ret
    //     0x660290: ret             
    // 0x660294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660298: b               #0x660220
    // 0x66029c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66029c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6602a0, size: 0x174
    // 0x6602a0: EnterFrame
    //     0x6602a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6602a4: mov             fp, SP
    // 0x6602a8: AllocStack(0x48)
    //     0x6602a8: sub             SP, SP, #0x48
    // 0x6602ac: SetupParameters()
    //     0x6602ac: ldr             x0, [fp, #0x20]
    //     0x6602b0: ldur            w1, [x0, #0x17]
    //     0x6602b4: add             x1, x1, HEAP, lsl #32
    //     0x6602b8: stur            x1, [fp, #-8]
    // 0x6602bc: CheckStackOverflow
    //     0x6602bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6602c0: cmp             SP, x16
    //     0x6602c4: b.ls            #0x660404
    // 0x6602c8: r1 = 1
    //     0x6602c8: movz            x1, #0x1
    // 0x6602cc: r0 = AllocateContext()
    //     0x6602cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6602d0: mov             x1, x0
    // 0x6602d4: ldur            x0, [fp, #-8]
    // 0x6602d8: stur            x1, [fp, #-0x10]
    // 0x6602dc: StoreField: r1->field_b = r0
    //     0x6602dc: stur            w0, [x1, #0xb]
    // 0x6602e0: ldr             x2, [fp, #0x18]
    // 0x6602e4: StoreField: r1->field_f = r2
    //     0x6602e4: stur            w2, [x1, #0xf]
    // 0x6602e8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6602e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6602ec: ldr             x0, [x0, #0x1d18]
    //     0x6602f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6602f4: cmp             w0, w16
    //     0x6602f8: b.ne            #0x660308
    //     0x6602fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x660300: ldr             x2, [x2, #0xb78]
    //     0x660304: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x660308: mov             x3, x0
    // 0x66030c: ldur            x0, [fp, #-8]
    // 0x660310: stur            x3, [fp, #-0x20]
    // 0x660314: LoadField: r4 = r0->field_f
    //     0x660314: ldur            w4, [x0, #0xf]
    // 0x660318: DecompressPointer r4
    //     0x660318: add             x4, x4, HEAP, lsl #32
    // 0x66031c: stur            x4, [fp, #-0x18]
    // 0x660320: LoadField: r0 = r4->field_f
    //     0x660320: ldur            w0, [x4, #0xf]
    // 0x660324: DecompressPointer r0
    //     0x660324: add             x0, x0, HEAP, lsl #32
    // 0x660328: stur            x0, [fp, #-8]
    // 0x66032c: cmp             w0, NULL
    // 0x660330: b.eq            #0x66040c
    // 0x660334: r1 = Null
    //     0x660334: mov             x1, NULL
    // 0x660338: r2 = 12
    //     0x660338: movz            x2, #0xc
    // 0x66033c: r0 = AllocateArray()
    //     0x66033c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x660340: mov             x2, x0
    // 0x660344: r17 = "billiardsId"
    //     0x660344: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x660348: ldr             x17, [x17, #0xd88]
    // 0x66034c: StoreField: r2->field_f = r17
    //     0x66034c: stur            w17, [x2, #0xf]
    // 0x660350: ldur            x0, [fp, #-0x18]
    // 0x660354: LoadField: r1 = r0->field_b
    //     0x660354: ldur            w1, [x0, #0xb]
    // 0x660358: DecompressPointer r1
    //     0x660358: add             x1, x1, HEAP, lsl #32
    // 0x66035c: cmp             w1, NULL
    // 0x660360: b.eq            #0x660410
    // 0x660364: LoadField: r3 = r1->field_b
    //     0x660364: ldur            x3, [x1, #0xb]
    // 0x660368: r0 = BoxInt64Instr(r3)
    //     0x660368: sbfiz           x0, x3, #1, #0x1f
    //     0x66036c: cmp             x3, x0, asr #1
    //     0x660370: b.eq            #0x66037c
    //     0x660374: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660378: stur            x3, [x0, #7]
    // 0x66037c: StoreField: r2->field_13 = r0
    //     0x66037c: stur            w0, [x2, #0x13]
    // 0x660380: r17 = "pageSize"
    //     0x660380: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x660384: ldr             x17, [x17, #0x90]
    // 0x660388: ArrayStore: r2[0] = r17  ; List_4
    //     0x660388: stur            w17, [x2, #0x17]
    // 0x66038c: r17 = 10
    //     0x66038c: movz            x17, #0xa
    // 0x660390: StoreField: r2->field_1b = r17
    //     0x660390: stur            w17, [x2, #0x1b]
    // 0x660394: r17 = "pageNo"
    //     0x660394: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x660398: ldr             x17, [x17, #0x88]
    // 0x66039c: StoreField: r2->field_1f = r17
    //     0x66039c: stur            w17, [x2, #0x1f]
    // 0x6603a0: r17 = 2
    //     0x6603a0: movz            x17, #0x2
    // 0x6603a4: StoreField: r2->field_23 = r17
    //     0x6603a4: stur            w17, [x2, #0x23]
    // 0x6603a8: r16 = <String, int>
    //     0x6603a8: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x6603ac: stp             x2, x16, [SP]
    // 0x6603b0: r0 = Map._fromLiteral()
    //     0x6603b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6603b4: ldur            x2, [fp, #-0x10]
    // 0x6603b8: r1 = Function '<anonymous closure>':.
    //     0x6603b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e28] AnonymousClosure: (0x660414), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardDetail (0x6600c0)
    //     0x6603bc: ldr             x1, [x1, #0xe28]
    // 0x6603c0: stur            x0, [fp, #-0x10]
    // 0x6603c4: r0 = AllocateClosure()
    //     0x6603c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6603c8: ldur            x16, [fp, #-0x20]
    // 0x6603cc: ldur            lr, [fp, #-8]
    // 0x6603d0: stp             lr, x16, [SP, #0x18]
    // 0x6603d4: r16 = "com.yuyuka.billiards.api.activity.task.online.list"
    //     0x6603d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e30] "com.yuyuka.billiards.api.activity.task.online.list"
    //     0x6603d8: ldr             x16, [x16, #0xe30]
    // 0x6603dc: ldur            lr, [fp, #-0x10]
    // 0x6603e0: stp             lr, x16, [SP, #8]
    // 0x6603e4: str             x0, [SP]
    // 0x6603e8: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6603e8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6603ec: ldr             x4, [x4, #0xe78]
    // 0x6603f0: r0 = post()
    //     0x6603f0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6603f4: r0 = Null
    //     0x6603f4: mov             x0, NULL
    // 0x6603f8: LeaveFrame
    //     0x6603f8: mov             SP, fp
    //     0x6603fc: ldp             fp, lr, [SP], #0x10
    // 0x660400: ret
    //     0x660400: ret             
    // 0x660404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660408: b               #0x6602c8
    // 0x66040c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66040c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660410: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x660414, size: 0x2f8
    // 0x660414: EnterFrame
    //     0x660414: stp             fp, lr, [SP, #-0x10]!
    //     0x660418: mov             fp, SP
    // 0x66041c: AllocStack(0x38)
    //     0x66041c: sub             SP, SP, #0x38
    // 0x660420: SetupParameters()
    //     0x660420: ldr             x0, [fp, #0x20]
    //     0x660424: ldur            w3, [x0, #0x17]
    //     0x660428: add             x3, x3, HEAP, lsl #32
    //     0x66042c: stur            x3, [fp, #-8]
    // 0x660430: CheckStackOverflow
    //     0x660430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660434: cmp             SP, x16
    //     0x660438: b.ls            #0x660700
    // 0x66043c: ldr             x0, [fp, #0x18]
    // 0x660440: r2 = Null
    //     0x660440: mov             x2, NULL
    // 0x660444: r1 = Null
    //     0x660444: mov             x1, NULL
    // 0x660448: r4 = 59
    //     0x660448: movz            x4, #0x3b
    // 0x66044c: branchIfSmi(r0, 0x660458)
    //     0x66044c: tbz             w0, #0, #0x660458
    // 0x660450: r4 = LoadClassIdInstr(r0)
    //     0x660450: ldur            x4, [x0, #-1]
    //     0x660454: ubfx            x4, x4, #0xc, #0x14
    // 0x660458: sub             x4, x4, #0x5d
    // 0x66045c: cmp             x4, #3
    // 0x660460: b.ls            #0x660474
    // 0x660464: r8 = String
    //     0x660464: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x660468: r3 = Null
    //     0x660468: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e38] Null
    //     0x66046c: ldr             x3, [x3, #0xe38]
    // 0x660470: r0 = String()
    //     0x660470: bl              #0xc63af8  ; IsType_String_Stub
    // 0x660474: ldr             x16, [fp, #0x18]
    // 0x660478: str             x16, [SP]
    // 0x66047c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66047c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x660480: r0 = jsonDecode()
    //     0x660480: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x660484: mov             x3, x0
    // 0x660488: r2 = Null
    //     0x660488: mov             x2, NULL
    // 0x66048c: r1 = Null
    //     0x66048c: mov             x1, NULL
    // 0x660490: stur            x3, [fp, #-0x10]
    // 0x660494: r8 = Map<String, dynamic>
    //     0x660494: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x660498: r3 = Null
    //     0x660498: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e48] Null
    //     0x66049c: ldr             x3, [x3, #0xe48]
    // 0x6604a0: r0 = Map<String, dynamic>()
    //     0x6604a0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6604a4: ldur            x0, [fp, #-0x10]
    // 0x6604a8: r1 = LoadClassIdInstr(r0)
    //     0x6604a8: ldur            x1, [x0, #-1]
    //     0x6604ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6604b0: r16 = "list"
    //     0x6604b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e0] "list"
    //     0x6604b4: ldr             x16, [x16, #0xe0]
    // 0x6604b8: stp             x16, x0, [SP]
    // 0x6604bc: mov             x0, x1
    // 0x6604c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6604c0: sub             lr, x0, #0xfb
    //     0x6604c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6604c8: blr             lr
    // 0x6604cc: mov             x3, x0
    // 0x6604d0: r2 = Null
    //     0x6604d0: mov             x2, NULL
    // 0x6604d4: r1 = Null
    //     0x6604d4: mov             x1, NULL
    // 0x6604d8: stur            x3, [fp, #-0x10]
    // 0x6604dc: r4 = 59
    //     0x6604dc: movz            x4, #0x3b
    // 0x6604e0: branchIfSmi(r0, 0x6604ec)
    //     0x6604e0: tbz             w0, #0, #0x6604ec
    // 0x6604e4: r4 = LoadClassIdInstr(r0)
    //     0x6604e4: ldur            x4, [x0, #-1]
    //     0x6604e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6604ec: sub             x4, x4, #0x59
    // 0x6604f0: cmp             x4, #2
    // 0x6604f4: b.ls            #0x660530
    // 0x6604f8: sub             x4, x4, #0x18
    // 0x6604fc: cmp             x4, #0x37
    // 0x660500: b.ls            #0x660530
    // 0x660504: r17 = 6147
    //     0x660504: movz            x17, #0x1803
    // 0x660508: cmp             x4, x17
    // 0x66050c: b.eq            #0x660530
    // 0x660510: r17 = -6181
    //     0x660510: movn            x17, #0x1824
    // 0x660514: add             x4, x4, x17
    // 0x660518: cmp             x4, #6
    // 0x66051c: b.ls            #0x660530
    // 0x660520: r8 = List
    //     0x660520: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x660524: r3 = Null
    //     0x660524: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e58] Null
    //     0x660528: ldr             x3, [x3, #0xe58]
    // 0x66052c: r0 = DefaultTypeTest()
    //     0x66052c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x660530: ldur            x0, [fp, #-8]
    // 0x660534: LoadField: r3 = r0->field_b
    //     0x660534: ldur            w3, [x0, #0xb]
    // 0x660538: DecompressPointer r3
    //     0x660538: add             x3, x3, HEAP, lsl #32
    // 0x66053c: stur            x3, [fp, #-0x20]
    // 0x660540: LoadField: r4 = r3->field_f
    //     0x660540: ldur            w4, [x3, #0xf]
    // 0x660544: DecompressPointer r4
    //     0x660544: add             x4, x4, HEAP, lsl #32
    // 0x660548: stur            x4, [fp, #-0x18]
    // 0x66054c: r1 = Function '<anonymous closure>':.
    //     0x66054c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e68] AnonymousClosure: (0x661818), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardDetail (0x6600c0)
    //     0x660550: ldr             x1, [x1, #0xe68]
    // 0x660554: r2 = Null
    //     0x660554: mov             x2, NULL
    // 0x660558: r0 = AllocateClosure()
    //     0x660558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66055c: mov             x1, x0
    // 0x660560: ldur            x0, [fp, #-0x10]
    // 0x660564: r2 = LoadClassIdInstr(r0)
    //     0x660564: ldur            x2, [x0, #-1]
    //     0x660568: ubfx            x2, x2, #0xc, #0x14
    // 0x66056c: r16 = <OnlineTask>
    //     0x66056c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b90] TypeArguments: <OnlineTask>
    //     0x660570: ldr             x16, [x16, #0xb90]
    // 0x660574: stp             x0, x16, [SP, #8]
    // 0x660578: str             x1, [SP]
    // 0x66057c: mov             x0, x2
    // 0x660580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x660580: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x660584: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x660584: movz            x17, #0x17cd
    //     0x660588: movk            x17, #0x1, lsl #16
    //     0x66058c: add             lr, x0, x17
    //     0x660590: ldr             lr, [x21, lr, lsl #3]
    //     0x660594: blr             lr
    // 0x660598: r1 = LoadClassIdInstr(r0)
    //     0x660598: ldur            x1, [x0, #-1]
    //     0x66059c: ubfx            x1, x1, #0xc, #0x14
    // 0x6605a0: str             x0, [SP]
    // 0x6605a4: mov             x0, x1
    // 0x6605a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6605a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6605ac: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6605ac: movz            x17, #0xbb6f
    //     0x6605b0: add             lr, x0, x17
    //     0x6605b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6605b8: blr             lr
    // 0x6605bc: ldur            x1, [fp, #-0x18]
    // 0x6605c0: StoreField: r1->field_1f = r0
    //     0x6605c0: stur            w0, [x1, #0x1f]
    //     0x6605c4: ldurb           w16, [x1, #-1]
    //     0x6605c8: ldurb           w17, [x0, #-1]
    //     0x6605cc: and             x16, x17, x16, lsr #2
    //     0x6605d0: tst             x16, HEAP, lsr #32
    //     0x6605d4: b.eq            #0x6605dc
    //     0x6605d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6605dc: ldur            x3, [fp, #-0x20]
    // 0x6605e0: LoadField: r0 = r3->field_f
    //     0x6605e0: ldur            w0, [x3, #0xf]
    // 0x6605e4: DecompressPointer r0
    //     0x6605e4: add             x0, x0, HEAP, lsl #32
    // 0x6605e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6605e8: ldur            w4, [x0, #0x17]
    // 0x6605ec: DecompressPointer r4
    //     0x6605ec: add             x4, x4, HEAP, lsl #32
    // 0x6605f0: ldur            x0, [fp, #-8]
    // 0x6605f4: stur            x4, [fp, #-0x18]
    // 0x6605f8: LoadField: r5 = r0->field_f
    //     0x6605f8: ldur            w5, [x0, #0xf]
    // 0x6605fc: DecompressPointer r5
    //     0x6605fc: add             x5, x5, HEAP, lsl #32
    // 0x660600: mov             x0, x5
    // 0x660604: stur            x5, [fp, #-0x10]
    // 0x660608: r2 = Null
    //     0x660608: mov             x2, NULL
    // 0x66060c: r1 = Null
    //     0x66060c: mov             x1, NULL
    // 0x660610: r4 = 59
    //     0x660610: movz            x4, #0x3b
    // 0x660614: branchIfSmi(r0, 0x660620)
    //     0x660614: tbz             w0, #0, #0x660620
    // 0x660618: r4 = LoadClassIdInstr(r0)
    //     0x660618: ldur            x4, [x0, #-1]
    //     0x66061c: ubfx            x4, x4, #0xc, #0x14
    // 0x660620: sub             x4, x4, #0x5d
    // 0x660624: cmp             x4, #3
    // 0x660628: b.ls            #0x66063c
    // 0x66062c: r8 = String
    //     0x66062c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x660630: r3 = Null
    //     0x660630: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e70] Null
    //     0x660634: ldr             x3, [x3, #0xe70]
    // 0x660638: r0 = String()
    //     0x660638: bl              #0xc63af8  ; IsType_String_Stub
    // 0x66063c: ldur            x16, [fp, #-0x10]
    // 0x660640: str             x16, [SP]
    // 0x660644: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x660644: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x660648: r0 = jsonDecode()
    //     0x660648: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x66064c: mov             x3, x0
    // 0x660650: r2 = Null
    //     0x660650: mov             x2, NULL
    // 0x660654: r1 = Null
    //     0x660654: mov             x1, NULL
    // 0x660658: stur            x3, [fp, #-8]
    // 0x66065c: r8 = Map<String, dynamic>
    //     0x66065c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x660660: r3 = Null
    //     0x660660: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e80] Null
    //     0x660664: ldr             x3, [x3, #0xe80]
    // 0x660668: r0 = Map<String, dynamic>()
    //     0x660668: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x66066c: ldur            x16, [fp, #-8]
    // 0x660670: str             x16, [SP]
    // 0x660674: r0 = _$BilliardDetailsInfoFromJson()
    //     0x660674: bl              #0x660c28  ; [package:billiards/data/billiardDetailsInfo.dart] ::_$BilliardDetailsInfoFromJson
    // 0x660678: ldur            x16, [fp, #-0x18]
    // 0x66067c: stp             x0, x16, [SP]
    // 0x660680: r0 = value=()
    //     0x660680: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x660684: r1 = Null
    //     0x660684: mov             x1, NULL
    // 0x660688: r2 = 4
    //     0x660688: movz            x2, #0x4
    // 0x66068c: r0 = AllocateArray()
    //     0x66068c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x660690: r17 = "room_name"
    //     0x660690: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e90] "room_name"
    //     0x660694: ldr             x17, [x17, #0xe90]
    // 0x660698: StoreField: r0->field_f = r17
    //     0x660698: stur            w17, [x0, #0xf]
    // 0x66069c: ldur            x1, [fp, #-0x20]
    // 0x6606a0: LoadField: r2 = r1->field_f
    //     0x6606a0: ldur            w2, [x1, #0xf]
    // 0x6606a4: DecompressPointer r2
    //     0x6606a4: add             x2, x2, HEAP, lsl #32
    // 0x6606a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6606a8: ldur            w1, [x2, #0x17]
    // 0x6606ac: DecompressPointer r1
    //     0x6606ac: add             x1, x1, HEAP, lsl #32
    // 0x6606b0: LoadField: r2 = r1->field_27
    //     0x6606b0: ldur            w2, [x1, #0x27]
    // 0x6606b4: DecompressPointer r2
    //     0x6606b4: add             x2, x2, HEAP, lsl #32
    // 0x6606b8: cmp             w2, NULL
    // 0x6606bc: b.eq            #0x660708
    // 0x6606c0: LoadField: r1 = r2->field_1b
    //     0x6606c0: ldur            w1, [x2, #0x1b]
    // 0x6606c4: DecompressPointer r1
    //     0x6606c4: add             x1, x1, HEAP, lsl #32
    // 0x6606c8: LoadField: r2 = r1->field_f
    //     0x6606c8: ldur            w2, [x1, #0xf]
    // 0x6606cc: DecompressPointer r2
    //     0x6606cc: add             x2, x2, HEAP, lsl #32
    // 0x6606d0: StoreField: r0->field_13 = r2
    //     0x6606d0: stur            w2, [x0, #0x13]
    // 0x6606d4: r16 = <String, dynamic>
    //     0x6606d4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6606d8: stp             x0, x16, [SP]
    // 0x6606dc: r0 = Map._fromLiteral()
    //     0x6606dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6606e0: r16 = "room_detail_arrive"
    //     0x6606e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e98] "room_detail_arrive"
    //     0x6606e4: ldr             x16, [x16, #0xe98]
    // 0x6606e8: stp             x0, x16, [SP]
    // 0x6606ec: r0 = onEvent()
    //     0x6606ec: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6606f0: r0 = Null
    //     0x6606f0: mov             x0, NULL
    // 0x6606f4: LeaveFrame
    //     0x6606f4: mov             SP, fp
    //     0x6606f8: ldp             fp, lr, [SP], #0x10
    // 0x6606fc: ret
    //     0x6606fc: ret             
    // 0x660700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660704: b               #0x66043c
    // 0x660708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] OnlineTask <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x661818, size: 0x54
    // 0x661818: EnterFrame
    //     0x661818: stp             fp, lr, [SP, #-0x10]!
    //     0x66181c: mov             fp, SP
    // 0x661820: AllocStack(0x8)
    //     0x661820: sub             SP, SP, #8
    // 0x661824: CheckStackOverflow
    //     0x661824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661828: cmp             SP, x16
    //     0x66182c: b.ls            #0x661864
    // 0x661830: ldr             x0, [fp, #0x10]
    // 0x661834: r2 = Null
    //     0x661834: mov             x2, NULL
    // 0x661838: r1 = Null
    //     0x661838: mov             x1, NULL
    // 0x66183c: r8 = Map<String, dynamic>
    //     0x66183c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x661840: r3 = Null
    //     0x661840: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ea0] Null
    //     0x661844: ldr             x3, [x3, #0xea0]
    // 0x661848: r0 = Map<String, dynamic>()
    //     0x661848: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x66184c: ldr             x16, [fp, #0x10]
    // 0x661850: str             x16, [SP]
    // 0x661854: r0 = _$OnlineTaskFromJson()
    //     0x661854: bl              #0x6619f0  ; [package:billiards/data/onlineTask.dart] ::_$OnlineTaskFromJson
    // 0x661858: LeaveFrame
    //     0x661858: mov             SP, fp
    //     0x66185c: ldp             fp, lr, [SP], #0x10
    // 0x661860: ret
    //     0x661860: ret             
    // 0x661864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661868: b               #0x661830
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6b9988, size: 0xd4
    // 0x6b9988: EnterFrame
    //     0x6b9988: stp             fp, lr, [SP, #-0x10]!
    //     0x6b998c: mov             fp, SP
    // 0x6b9990: AllocStack(0x20)
    //     0x6b9990: sub             SP, SP, #0x20
    // 0x6b9994: r1 = 1
    //     0x6b9994: movz            x1, #0x1
    // 0x6b9998: r0 = AllocateContext()
    //     0x6b9998: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b999c: mov             x3, x0
    // 0x6b99a0: ldr             x0, [fp, #0x18]
    // 0x6b99a4: stur            x3, [fp, #-0x10]
    // 0x6b99a8: StoreField: r3->field_f = r0
    //     0x6b99a8: stur            w0, [x3, #0xf]
    // 0x6b99ac: LoadField: r4 = r0->field_23
    //     0x6b99ac: ldur            w4, [x0, #0x23]
    // 0x6b99b0: DecompressPointer r4
    //     0x6b99b0: add             x4, x4, HEAP, lsl #32
    // 0x6b99b4: r16 = Sentinel
    //     0x6b99b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b99b8: cmp             w4, w16
    // 0x6b99bc: b.eq            #0x6b9a50
    // 0x6b99c0: mov             x2, x3
    // 0x6b99c4: stur            x4, [fp, #-8]
    // 0x6b99c8: r1 = Function '<anonymous closure>':.
    //     0x6b99c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] AnonymousClosure: (0x6bbefc), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildChild (0x6b9988)
    //     0x6b99cc: ldr             x1, [x1, #0xf60]
    // 0x6b99d0: r0 = AllocateClosure()
    //     0x6b99d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b99d4: stur            x0, [fp, #-0x18]
    // 0x6b99d8: r0 = EasyRefresh()
    //     0x6b99d8: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x6b99dc: mov             x3, x0
    // 0x6b99e0: ldur            x0, [fp, #-0x18]
    // 0x6b99e4: stur            x3, [fp, #-0x20]
    // 0x6b99e8: StoreField: r3->field_1b = r0
    //     0x6b99e8: stur            w0, [x3, #0x1b]
    // 0x6b99ec: ldur            x0, [fp, #-8]
    // 0x6b99f0: StoreField: r3->field_b = r0
    //     0x6b99f0: stur            w0, [x3, #0xb]
    // 0x6b99f4: ldur            x2, [fp, #-0x10]
    // 0x6b99f8: r1 = Function '<anonymous closure>':.
    //     0x6b99f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f68] AnonymousClosure: (0x6b9a5c), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildChild (0x6b9988)
    //     0x6b99fc: ldr             x1, [x1, #0xf68]
    // 0x6b9a00: r0 = AllocateClosure()
    //     0x6b9a00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b9a04: mov             x1, x0
    // 0x6b9a08: ldur            x0, [fp, #-0x20]
    // 0x6b9a0c: StoreField: r0->field_1f = r1
    //     0x6b9a0c: stur            w1, [x0, #0x1f]
    // 0x6b9a10: r1 = false
    //     0x6b9a10: add             x1, NULL, #0x30  ; false
    // 0x6b9a14: StoreField: r0->field_2f = r1
    //     0x6b9a14: stur            w1, [x0, #0x2f]
    // 0x6b9a18: StoreField: r0->field_33 = r1
    //     0x6b9a18: stur            w1, [x0, #0x33]
    // 0x6b9a1c: StoreField: r0->field_37 = r1
    //     0x6b9a1c: stur            w1, [x0, #0x37]
    // 0x6b9a20: r2 = true
    //     0x6b9a20: add             x2, NULL, #0x20  ; true
    // 0x6b9a24: StoreField: r0->field_3b = r2
    //     0x6b9a24: stur            w2, [x0, #0x3b]
    // 0x6b9a28: StoreField: r0->field_3f = r1
    //     0x6b9a28: stur            w1, [x0, #0x3f]
    // 0x6b9a2c: r1 = Instance_StackFit
    //     0x6b9a2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6b9a30: ldr             x1, [x1, #0x240]
    // 0x6b9a34: StoreField: r0->field_43 = r1
    //     0x6b9a34: stur            w1, [x0, #0x43]
    // 0x6b9a38: r1 = Instance_Clip
    //     0x6b9a38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6b9a3c: ldr             x1, [x1, #0x438]
    // 0x6b9a40: StoreField: r0->field_47 = r1
    //     0x6b9a40: stur            w1, [x0, #0x47]
    // 0x6b9a44: LeaveFrame
    //     0x6b9a44: mov             SP, fp
    //     0x6b9a48: ldp             fp, lr, [SP], #0x10
    // 0x6b9a4c: ret
    //     0x6b9a4c: ret             
    // 0x6b9a50: r9 = _controller
    //     0x6b9a50: add             x9, PP, #0x30, lsl #12  ; [pp+0x30d98] Field <_BilliardMerchantDetailState@834403410._controller@834403410>: late (offset: 0x24)
    //     0x6b9a54: ldr             x9, [x9, #0xd98]
    // 0x6b9a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b9a58: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6b9a5c, size: 0xa4
    // 0x6b9a5c: EnterFrame
    //     0x6b9a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9a60: mov             fp, SP
    // 0x6b9a64: AllocStack(0x20)
    //     0x6b9a64: sub             SP, SP, #0x20
    // 0x6b9a68: SetupParameters(_BilliardMerchantDetailState this /* r1 */)
    //     0x6b9a68: stur            NULL, [fp, #-8]
    //     0x6b9a6c: movz            x0, #0
    //     0x6b9a70: add             x1, fp, w0, sxtw #2
    //     0x6b9a74: ldr             x1, [x1, #0x10]
    //     0x6b9a78: ldur            w2, [x1, #0x17]
    //     0x6b9a7c: add             x2, x2, HEAP, lsl #32
    //     0x6b9a80: stur            x2, [fp, #-0x10]
    // 0x6b9a84: CheckStackOverflow
    //     0x6b9a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9a88: cmp             SP, x16
    //     0x6b9a8c: b.ls            #0x6b9aec
    // 0x6b9a90: InitAsync() -> Future<Null?>
    //     0x6b9a90: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6b9a94: bl              #0x4dea10  ; InitAsyncStub
    // 0x6b9a98: ldur            x0, [fp, #-0x10]
    // 0x6b9a9c: LoadField: r1 = r0->field_f
    //     0x6b9a9c: ldur            w1, [x0, #0xf]
    // 0x6b9aa0: DecompressPointer r1
    //     0x6b9aa0: add             x1, x1, HEAP, lsl #32
    // 0x6b9aa4: str             x1, [SP]
    // 0x6b9aa8: r0 = _doPost()
    //     0x6b9aa8: bl              #0x6b9b00  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_doPost
    // 0x6b9aac: mov             x1, x0
    // 0x6b9ab0: stur            x1, [fp, #-0x18]
    // 0x6b9ab4: r0 = Await()
    //     0x6b9ab4: bl              #0x4de7e4  ; AwaitStub
    // 0x6b9ab8: ldur            x0, [fp, #-0x10]
    // 0x6b9abc: LoadField: r1 = r0->field_f
    //     0x6b9abc: ldur            w1, [x0, #0xf]
    // 0x6b9ac0: DecompressPointer r1
    //     0x6b9ac0: add             x1, x1, HEAP, lsl #32
    // 0x6b9ac4: LoadField: r0 = r1->field_23
    //     0x6b9ac4: ldur            w0, [x1, #0x23]
    // 0x6b9ac8: DecompressPointer r0
    //     0x6b9ac8: add             x0, x0, HEAP, lsl #32
    // 0x6b9acc: r16 = Sentinel
    //     0x6b9acc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b9ad0: cmp             w0, w16
    // 0x6b9ad4: b.eq            #0x6b9af4
    // 0x6b9ad8: str             x0, [SP]
    // 0x6b9adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b9adc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b9ae0: r0 = finishRefresh()
    //     0x6b9ae0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6b9ae4: r0 = Null
    //     0x6b9ae4: mov             x0, NULL
    // 0x6b9ae8: r0 = ReturnAsyncNotFuture()
    //     0x6b9ae8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6b9aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9af0: b               #0x6b9a90
    // 0x6b9af4: r9 = _controller
    //     0x6b9af4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30d98] Field <_BilliardMerchantDetailState@834403410._controller@834403410>: late (offset: 0x24)
    //     0x6b9af8: ldr             x9, [x9, #0xd98]
    // 0x6b9afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b9afc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doPost(/* No info */) async {
    // ** addr: 0x6b9b00, size: 0x8c
    // 0x6b9b00: EnterFrame
    //     0x6b9b00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9b04: mov             fp, SP
    // 0x6b9b08: AllocStack(0x20)
    //     0x6b9b08: sub             SP, SP, #0x20
    // 0x6b9b0c: SetupParameters(_BilliardMerchantDetailState this /* r1, fp-0x10 */)
    //     0x6b9b0c: stur            NULL, [fp, #-8]
    //     0x6b9b10: movz            x0, #0
    //     0x6b9b14: add             x1, fp, w0, sxtw #2
    //     0x6b9b18: ldr             x1, [x1, #0x10]
    //     0x6b9b1c: stur            x1, [fp, #-0x10]
    // 0x6b9b20: CheckStackOverflow
    //     0x6b9b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9b24: cmp             SP, x16
    //     0x6b9b28: b.ls            #0x6b9b84
    // 0x6b9b2c: InitAsync() -> Future
    //     0x6b9b2c: mov             x0, NULL
    //     0x6b9b30: bl              #0x4dea10  ; InitAsyncStub
    // 0x6b9b34: ldur            x16, [fp, #-0x10]
    // 0x6b9b38: str             x16, [SP]
    // 0x6b9b3c: r0 = _postBilliardDetail()
    //     0x6b9b3c: bl              #0x6600c0  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardDetail
    // 0x6b9b40: mov             x1, x0
    // 0x6b9b44: stur            x1, [fp, #-0x18]
    // 0x6b9b48: r0 = Await()
    //     0x6b9b48: bl              #0x4de7e4  ; AwaitStub
    // 0x6b9b4c: ldur            x16, [fp, #-0x10]
    // 0x6b9b50: str             x16, [SP]
    // 0x6b9b54: r0 = _postBilliardTable()
    //     0x6b9b54: bl              #0x6b9fc0  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardTable
    // 0x6b9b58: mov             x1, x0
    // 0x6b9b5c: stur            x1, [fp, #-0x18]
    // 0x6b9b60: r0 = Await()
    //     0x6b9b60: bl              #0x4de7e4  ; AwaitStub
    // 0x6b9b64: ldur            x16, [fp, #-0x10]
    // 0x6b9b68: str             x16, [SP]
    // 0x6b9b6c: r0 = _postBilliardAssiatant()
    //     0x6b9b6c: bl              #0x6b9b8c  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardAssiatant
    // 0x6b9b70: mov             x1, x0
    // 0x6b9b74: stur            x1, [fp, #-0x10]
    // 0x6b9b78: r0 = Await()
    //     0x6b9b78: bl              #0x4de7e4  ; AwaitStub
    // 0x6b9b7c: r0 = Null
    //     0x6b9b7c: mov             x0, NULL
    // 0x6b9b80: r0 = ReturnAsyncNotFuture()
    //     0x6b9b80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6b9b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9b88: b               #0x6b9b2c
  }
  _ _postBilliardAssiatant(/* No info */) {
    // ** addr: 0x6b9b8c, size: 0x168
    // 0x6b9b8c: EnterFrame
    //     0x6b9b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9b90: mov             fp, SP
    // 0x6b9b94: AllocStack(0x50)
    //     0x6b9b94: sub             SP, SP, #0x50
    // 0x6b9b98: CheckStackOverflow
    //     0x6b9b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9b9c: cmp             SP, x16
    //     0x6b9ba0: b.ls            #0x6b9ce4
    // 0x6b9ba4: r1 = 1
    //     0x6b9ba4: movz            x1, #0x1
    // 0x6b9ba8: r0 = AllocateContext()
    //     0x6b9ba8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b9bac: mov             x3, x0
    // 0x6b9bb0: ldr             x0, [fp, #0x10]
    // 0x6b9bb4: stur            x3, [fp, #-8]
    // 0x6b9bb8: StoreField: r3->field_f = r0
    //     0x6b9bb8: stur            w0, [x3, #0xf]
    // 0x6b9bbc: r1 = Null
    //     0x6b9bbc: mov             x1, NULL
    // 0x6b9bc0: r2 = 8
    //     0x6b9bc0: movz            x2, #0x8
    // 0x6b9bc4: r0 = AllocateArray()
    //     0x6b9bc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b9bc8: stur            x0, [fp, #-0x10]
    // 0x6b9bcc: r17 = "page"
    //     0x6b9bcc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x6b9bd0: ldr             x17, [x17, #0xcf0]
    // 0x6b9bd4: StoreField: r0->field_f = r17
    //     0x6b9bd4: stur            w17, [x0, #0xf]
    // 0x6b9bd8: r0 = PageData()
    //     0x6b9bd8: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0x6b9bdc: mov             x1, x0
    // 0x6b9be0: r0 = 1
    //     0x6b9be0: movz            x0, #0x1
    // 0x6b9be4: StoreField: r1->field_f = r0
    //     0x6b9be4: stur            x0, [x1, #0xf]
    // 0x6b9be8: r0 = 15
    //     0x6b9be8: movz            x0, #0xf
    // 0x6b9bec: StoreField: r1->field_7 = r0
    //     0x6b9bec: stur            x0, [x1, #7]
    // 0x6b9bf0: ldur            x2, [fp, #-0x10]
    // 0x6b9bf4: StoreField: r2->field_13 = r1
    //     0x6b9bf4: stur            w1, [x2, #0x13]
    // 0x6b9bf8: r17 = "billiardsId"
    //     0x6b9bf8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6b9bfc: ldr             x17, [x17, #0xd88]
    // 0x6b9c00: ArrayStore: r2[0] = r17  ; List_4
    //     0x6b9c00: stur            w17, [x2, #0x17]
    // 0x6b9c04: ldr             x3, [fp, #0x10]
    // 0x6b9c08: LoadField: r0 = r3->field_b
    //     0x6b9c08: ldur            w0, [x3, #0xb]
    // 0x6b9c0c: DecompressPointer r0
    //     0x6b9c0c: add             x0, x0, HEAP, lsl #32
    // 0x6b9c10: cmp             w0, NULL
    // 0x6b9c14: b.eq            #0x6b9cec
    // 0x6b9c18: LoadField: r4 = r0->field_b
    //     0x6b9c18: ldur            x4, [x0, #0xb]
    // 0x6b9c1c: r0 = BoxInt64Instr(r4)
    //     0x6b9c1c: sbfiz           x0, x4, #1, #0x1f
    //     0x6b9c20: cmp             x4, x0, asr #1
    //     0x6b9c24: b.eq            #0x6b9c30
    //     0x6b9c28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9c2c: stur            x4, [x0, #7]
    // 0x6b9c30: StoreField: r2->field_1b = r0
    //     0x6b9c30: stur            w0, [x2, #0x1b]
    // 0x6b9c34: stp             x2, NULL, [SP]
    // 0x6b9c38: r0 = Map._fromLiteral()
    //     0x6b9c38: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b9c3c: stur            x0, [fp, #-0x10]
    // 0x6b9c40: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6b9c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9c44: ldr             x0, [x0, #0x1d18]
    //     0x6b9c48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b9c4c: cmp             w0, w16
    //     0x6b9c50: b.ne            #0x6b9c60
    //     0x6b9c54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6b9c58: ldr             x2, [x2, #0xb78]
    //     0x6b9c5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6b9c60: mov             x3, x0
    // 0x6b9c64: ldr             x0, [fp, #0x10]
    // 0x6b9c68: stur            x3, [fp, #-0x20]
    // 0x6b9c6c: LoadField: r4 = r0->field_f
    //     0x6b9c6c: ldur            w4, [x0, #0xf]
    // 0x6b9c70: DecompressPointer r4
    //     0x6b9c70: add             x4, x4, HEAP, lsl #32
    // 0x6b9c74: stur            x4, [fp, #-0x18]
    // 0x6b9c78: cmp             w4, NULL
    // 0x6b9c7c: b.eq            #0x6b9cf0
    // 0x6b9c80: ldur            x2, [fp, #-8]
    // 0x6b9c84: r1 = Function '<anonymous closure>':.
    //     0x6b9c84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f70] AnonymousClosure: (0x6b9dd8), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardAssiatant (0x6b9b8c)
    //     0x6b9c88: ldr             x1, [x1, #0xf70]
    // 0x6b9c8c: r0 = AllocateClosure()
    //     0x6b9c8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b9c90: r1 = Function '<anonymous closure>':.
    //     0x6b9c90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f78] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6b9c94: ldr             x1, [x1, #0xf78]
    // 0x6b9c98: r2 = Null
    //     0x6b9c98: mov             x2, NULL
    // 0x6b9c9c: stur            x0, [fp, #-8]
    // 0x6b9ca0: r0 = AllocateClosure()
    //     0x6b9ca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b9ca4: ldur            x16, [fp, #-0x20]
    // 0x6b9ca8: ldur            lr, [fp, #-0x18]
    // 0x6b9cac: stp             lr, x16, [SP, #0x20]
    // 0x6b9cb0: r16 = "com.yuyuka.billiards.api.authorized.new.coach.getBindCoachs"
    //     0x6b9cb0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f80] "com.yuyuka.billiards.api.authorized.new.coach.getBindCoachs"
    //     0x6b9cb4: ldr             x16, [x16, #0xf80]
    // 0x6b9cb8: ldur            lr, [fp, #-0x10]
    // 0x6b9cbc: stp             lr, x16, [SP, #0x10]
    // 0x6b9cc0: ldur            x16, [fp, #-8]
    // 0x6b9cc4: stp             x0, x16, [SP]
    // 0x6b9cc8: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6b9cc8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6b9ccc: ldr             x4, [x4, #0xb98]
    // 0x6b9cd0: r0 = post()
    //     0x6b9cd0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6b9cd4: r0 = Null
    //     0x6b9cd4: mov             x0, NULL
    // 0x6b9cd8: LeaveFrame
    //     0x6b9cd8: mov             SP, fp
    //     0x6b9cdc: ldp             fp, lr, [SP], #0x10
    // 0x6b9ce0: ret
    //     0x6b9ce0: ret             
    // 0x6b9ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9ce8: b               #0x6b9ba4
    // 0x6b9cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9cec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b9cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9cf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6b9dd8, size: 0x134
    // 0x6b9dd8: EnterFrame
    //     0x6b9dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ddc: mov             fp, SP
    // 0x6b9de0: AllocStack(0x30)
    //     0x6b9de0: sub             SP, SP, #0x30
    // 0x6b9de4: SetupParameters()
    //     0x6b9de4: ldr             x0, [fp, #0x20]
    //     0x6b9de8: ldur            w1, [x0, #0x17]
    //     0x6b9dec: add             x1, x1, HEAP, lsl #32
    //     0x6b9df0: stur            x1, [fp, #-8]
    // 0x6b9df4: CheckStackOverflow
    //     0x6b9df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9df8: cmp             SP, x16
    //     0x6b9dfc: b.ls            #0x6b9f04
    // 0x6b9e00: r1 = 1
    //     0x6b9e00: movz            x1, #0x1
    // 0x6b9e04: r0 = AllocateContext()
    //     0x6b9e04: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b9e08: mov             x4, x0
    // 0x6b9e0c: ldur            x3, [fp, #-8]
    // 0x6b9e10: stur            x4, [fp, #-0x10]
    // 0x6b9e14: StoreField: r4->field_b = r3
    //     0x6b9e14: stur            w3, [x4, #0xb]
    // 0x6b9e18: ldr             x0, [fp, #0x18]
    // 0x6b9e1c: r2 = Null
    //     0x6b9e1c: mov             x2, NULL
    // 0x6b9e20: r1 = Null
    //     0x6b9e20: mov             x1, NULL
    // 0x6b9e24: r4 = 59
    //     0x6b9e24: movz            x4, #0x3b
    // 0x6b9e28: branchIfSmi(r0, 0x6b9e34)
    //     0x6b9e28: tbz             w0, #0, #0x6b9e34
    // 0x6b9e2c: r4 = LoadClassIdInstr(r0)
    //     0x6b9e2c: ldur            x4, [x0, #-1]
    //     0x6b9e30: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9e34: sub             x4, x4, #0x5d
    // 0x6b9e38: cmp             x4, #3
    // 0x6b9e3c: b.ls            #0x6b9e50
    // 0x6b9e40: r8 = String
    //     0x6b9e40: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b9e44: r3 = Null
    //     0x6b9e44: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f88] Null
    //     0x6b9e48: ldr             x3, [x3, #0xf88]
    // 0x6b9e4c: r0 = String()
    //     0x6b9e4c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b9e50: ldr             x16, [fp, #0x18]
    // 0x6b9e54: str             x16, [SP]
    // 0x6b9e58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b9e58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b9e5c: r0 = jsonDecode()
    //     0x6b9e5c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6b9e60: mov             x3, x0
    // 0x6b9e64: r2 = Null
    //     0x6b9e64: mov             x2, NULL
    // 0x6b9e68: r1 = Null
    //     0x6b9e68: mov             x1, NULL
    // 0x6b9e6c: stur            x3, [fp, #-0x18]
    // 0x6b9e70: r8 = Map<String, dynamic>
    //     0x6b9e70: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6b9e74: r3 = Null
    //     0x6b9e74: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f98] Null
    //     0x6b9e78: ldr             x3, [x3, #0xf98]
    // 0x6b9e7c: r0 = Map<String, dynamic>()
    //     0x6b9e7c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6b9e80: r1 = Function '<anonymous closure>':.
    //     0x6b9e80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fa8] AnonymousClosure: (0x6b9f6c), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardAssiatant (0x6b9b8c)
    //     0x6b9e84: ldr             x1, [x1, #0xfa8]
    // 0x6b9e88: r2 = Null
    //     0x6b9e88: mov             x2, NULL
    // 0x6b9e8c: r0 = AllocateClosure()
    //     0x6b9e8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b9e90: r16 = <AssistantInfo>
    //     0x6b9e90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] TypeArguments: <AssistantInfo>
    //     0x6b9e94: ldr             x16, [x16, #0xba8]
    // 0x6b9e98: ldur            lr, [fp, #-0x18]
    // 0x6b9e9c: stp             lr, x16, [SP, #8]
    // 0x6b9ea0: str             x0, [SP]
    // 0x6b9ea4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b9ea4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b9ea8: r0 = _$ListDataFromJson()
    //     0x6b9ea8: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x6b9eac: ldur            x2, [fp, #-0x10]
    // 0x6b9eb0: StoreField: r2->field_f = r0
    //     0x6b9eb0: stur            w0, [x2, #0xf]
    //     0x6b9eb4: ldurb           w16, [x2, #-1]
    //     0x6b9eb8: ldurb           w17, [x0, #-1]
    //     0x6b9ebc: and             x16, x17, x16, lsr #2
    //     0x6b9ec0: tst             x16, HEAP, lsr #32
    //     0x6b9ec4: b.eq            #0x6b9ecc
    //     0x6b9ec8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6b9ecc: ldur            x0, [fp, #-8]
    // 0x6b9ed0: LoadField: r3 = r0->field_f
    //     0x6b9ed0: ldur            w3, [x0, #0xf]
    // 0x6b9ed4: DecompressPointer r3
    //     0x6b9ed4: add             x3, x3, HEAP, lsl #32
    // 0x6b9ed8: stur            x3, [fp, #-0x18]
    // 0x6b9edc: r1 = Function '<anonymous closure>':.
    //     0x6b9edc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fb0] AnonymousClosure: (0x6b9f0c), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardAssiatant (0x6b9b8c)
    //     0x6b9ee0: ldr             x1, [x1, #0xfb0]
    // 0x6b9ee4: r0 = AllocateClosure()
    //     0x6b9ee4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b9ee8: ldur            x16, [fp, #-0x18]
    // 0x6b9eec: stp             x0, x16, [SP]
    // 0x6b9ef0: r0 = setState()
    //     0x6b9ef0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b9ef4: r0 = Null
    //     0x6b9ef4: mov             x0, NULL
    // 0x6b9ef8: LeaveFrame
    //     0x6b9ef8: mov             SP, fp
    //     0x6b9efc: ldp             fp, lr, [SP], #0x10
    // 0x6b9f00: ret
    //     0x6b9f00: ret             
    // 0x6b9f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9f08: b               #0x6b9e00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b9f0c, size: 0x60
    // 0x6b9f0c: ldr             x1, [SP]
    // 0x6b9f10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b9f10: ldur            w2, [x1, #0x17]
    // 0x6b9f14: DecompressPointer r2
    //     0x6b9f14: add             x2, x2, HEAP, lsl #32
    // 0x6b9f18: LoadField: r1 = r2->field_b
    //     0x6b9f18: ldur            w1, [x2, #0xb]
    // 0x6b9f1c: DecompressPointer r1
    //     0x6b9f1c: add             x1, x1, HEAP, lsl #32
    // 0x6b9f20: LoadField: r3 = r1->field_f
    //     0x6b9f20: ldur            w3, [x1, #0xf]
    // 0x6b9f24: DecompressPointer r3
    //     0x6b9f24: add             x3, x3, HEAP, lsl #32
    // 0x6b9f28: LoadField: r1 = r2->field_f
    //     0x6b9f28: ldur            w1, [x2, #0xf]
    // 0x6b9f2c: DecompressPointer r1
    //     0x6b9f2c: add             x1, x1, HEAP, lsl #32
    // 0x6b9f30: LoadField: r0 = r1->field_1b
    //     0x6b9f30: ldur            w0, [x1, #0x1b]
    // 0x6b9f34: DecompressPointer r0
    //     0x6b9f34: add             x0, x0, HEAP, lsl #32
    // 0x6b9f38: StoreField: r3->field_2f = r0
    //     0x6b9f38: stur            w0, [x3, #0x2f]
    //     0x6b9f3c: ldurb           w16, [x3, #-1]
    //     0x6b9f40: ldurb           w17, [x0, #-1]
    //     0x6b9f44: and             x16, x17, x16, lsr #2
    //     0x6b9f48: tst             x16, HEAP, lsr #32
    //     0x6b9f4c: b.eq            #0x6b9f5c
    //     0x6b9f50: str             lr, [SP, #-8]!
    //     0x6b9f54: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x6b9f58: ldr             lr, [SP], #8
    // 0x6b9f5c: LoadField: r2 = r1->field_13
    //     0x6b9f5c: ldur            x2, [x1, #0x13]
    // 0x6b9f60: StoreField: r3->field_33 = r2
    //     0x6b9f60: stur            x2, [x3, #0x33]
    // 0x6b9f64: r0 = Null
    //     0x6b9f64: mov             x0, NULL
    // 0x6b9f68: ret
    //     0x6b9f68: ret             
  }
  [closure] AssistantInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b9f6c, size: 0x54
    // 0x6b9f6c: EnterFrame
    //     0x6b9f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9f70: mov             fp, SP
    // 0x6b9f74: AllocStack(0x8)
    //     0x6b9f74: sub             SP, SP, #8
    // 0x6b9f78: CheckStackOverflow
    //     0x6b9f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9f7c: cmp             SP, x16
    //     0x6b9f80: b.ls            #0x6b9fb8
    // 0x6b9f84: ldr             x0, [fp, #0x10]
    // 0x6b9f88: r2 = Null
    //     0x6b9f88: mov             x2, NULL
    // 0x6b9f8c: r1 = Null
    //     0x6b9f8c: mov             x1, NULL
    // 0x6b9f90: r8 = Map<String, dynamic>
    //     0x6b9f90: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6b9f94: r3 = Null
    //     0x6b9f94: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fb8] Null
    //     0x6b9f98: ldr             x3, [x3, #0xfb8]
    // 0x6b9f9c: r0 = Map<String, dynamic>()
    //     0x6b9f9c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6b9fa0: ldr             x16, [fp, #0x10]
    // 0x6b9fa4: str             x16, [SP]
    // 0x6b9fa8: r0 = _$AssistantInfoFromJson()
    //     0x6b9fa8: bl              #0x681118  ; [package:billiards/data/assistantInfo.dart] ::_$AssistantInfoFromJson
    // 0x6b9fac: LeaveFrame
    //     0x6b9fac: mov             SP, fp
    //     0x6b9fb0: ldp             fp, lr, [SP], #0x10
    // 0x6b9fb4: ret
    //     0x6b9fb4: ret             
    // 0x6b9fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9fb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9fbc: b               #0x6b9f84
  }
  _ _postBilliardTable(/* No info */) {
    // ** addr: 0x6b9fc0, size: 0x140
    // 0x6b9fc0: EnterFrame
    //     0x6b9fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9fc4: mov             fp, SP
    // 0x6b9fc8: AllocStack(0x58)
    //     0x6b9fc8: sub             SP, SP, #0x58
    // 0x6b9fcc: CheckStackOverflow
    //     0x6b9fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9fd0: cmp             SP, x16
    //     0x6b9fd4: b.ls            #0x6ba0f0
    // 0x6b9fd8: r1 = 1
    //     0x6b9fd8: movz            x1, #0x1
    // 0x6b9fdc: r0 = AllocateContext()
    //     0x6b9fdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b9fe0: mov             x3, x0
    // 0x6b9fe4: ldr             x0, [fp, #0x10]
    // 0x6b9fe8: stur            x3, [fp, #-8]
    // 0x6b9fec: StoreField: r3->field_f = r0
    //     0x6b9fec: stur            w0, [x3, #0xf]
    // 0x6b9ff0: r1 = Null
    //     0x6b9ff0: mov             x1, NULL
    // 0x6b9ff4: r2 = 4
    //     0x6b9ff4: movz            x2, #0x4
    // 0x6b9ff8: r0 = AllocateArray()
    //     0x6b9ff8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b9ffc: mov             x2, x0
    // 0x6ba000: r17 = "id"
    //     0x6ba000: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6ba004: StoreField: r2->field_f = r17
    //     0x6ba004: stur            w17, [x2, #0xf]
    // 0x6ba008: ldr             x3, [fp, #0x10]
    // 0x6ba00c: LoadField: r0 = r3->field_b
    //     0x6ba00c: ldur            w0, [x3, #0xb]
    // 0x6ba010: DecompressPointer r0
    //     0x6ba010: add             x0, x0, HEAP, lsl #32
    // 0x6ba014: cmp             w0, NULL
    // 0x6ba018: b.eq            #0x6ba0f8
    // 0x6ba01c: LoadField: r4 = r0->field_b
    //     0x6ba01c: ldur            x4, [x0, #0xb]
    // 0x6ba020: r0 = BoxInt64Instr(r4)
    //     0x6ba020: sbfiz           x0, x4, #1, #0x1f
    //     0x6ba024: cmp             x4, x0, asr #1
    //     0x6ba028: b.eq            #0x6ba034
    //     0x6ba02c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba030: stur            x4, [x0, #7]
    // 0x6ba034: StoreField: r2->field_13 = r0
    //     0x6ba034: stur            w0, [x2, #0x13]
    // 0x6ba038: stp             x2, NULL, [SP]
    // 0x6ba03c: r0 = Map._fromLiteral()
    //     0x6ba03c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ba040: stur            x0, [fp, #-0x10]
    // 0x6ba044: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6ba044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ba048: ldr             x0, [x0, #0x1d18]
    //     0x6ba04c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ba050: cmp             w0, w16
    //     0x6ba054: b.ne            #0x6ba064
    //     0x6ba058: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6ba05c: ldr             x2, [x2, #0xb78]
    //     0x6ba060: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ba064: mov             x3, x0
    // 0x6ba068: ldr             x0, [fp, #0x10]
    // 0x6ba06c: stur            x3, [fp, #-0x20]
    // 0x6ba070: LoadField: r4 = r0->field_f
    //     0x6ba070: ldur            w4, [x0, #0xf]
    // 0x6ba074: DecompressPointer r4
    //     0x6ba074: add             x4, x4, HEAP, lsl #32
    // 0x6ba078: stur            x4, [fp, #-0x18]
    // 0x6ba07c: cmp             w4, NULL
    // 0x6ba080: b.eq            #0x6ba0fc
    // 0x6ba084: ldur            x2, [fp, #-8]
    // 0x6ba088: r1 = Function '<anonymous closure>':.
    //     0x6ba088: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ff8] AnonymousClosure: (0x6ba1a8), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardTable (0x6b9fc0)
    //     0x6ba08c: ldr             x1, [x1, #0xff8]
    // 0x6ba090: r0 = AllocateClosure()
    //     0x6ba090: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ba094: ldur            x2, [fp, #-8]
    // 0x6ba098: r1 = Function '<anonymous closure>':.
    //     0x6ba098: add             x1, PP, #0x31, lsl #12  ; [pp+0x31000] AnonymousClosure: (0x6ba100), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardTable (0x6b9fc0)
    //     0x6ba09c: ldr             x1, [x1]
    // 0x6ba0a0: stur            x0, [fp, #-8]
    // 0x6ba0a4: r0 = AllocateClosure()
    //     0x6ba0a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ba0a8: ldur            x16, [fp, #-0x20]
    // 0x6ba0ac: ldur            lr, [fp, #-0x18]
    // 0x6ba0b0: stp             lr, x16, [SP, #0x28]
    // 0x6ba0b4: r16 = "com.yuyuka.billiards.api.authorized.user.table.list.query"
    //     0x6ba0b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31008] "com.yuyuka.billiards.api.authorized.user.table.list.query"
    //     0x6ba0b8: ldr             x16, [x16, #8]
    // 0x6ba0bc: r30 = false
    //     0x6ba0bc: add             lr, NULL, #0x30  ; false
    // 0x6ba0c0: stp             lr, x16, [SP, #0x18]
    // 0x6ba0c4: ldur            x16, [fp, #-0x10]
    // 0x6ba0c8: ldur            lr, [fp, #-8]
    // 0x6ba0cc: stp             lr, x16, [SP, #8]
    // 0x6ba0d0: str             x0, [SP]
    // 0x6ba0d4: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6ba0d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6ba0d8: ldr             x4, [x4, #0xf68]
    // 0x6ba0dc: r0 = post()
    //     0x6ba0dc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6ba0e0: r0 = Null
    //     0x6ba0e0: mov             x0, NULL
    // 0x6ba0e4: LeaveFrame
    //     0x6ba0e4: mov             SP, fp
    //     0x6ba0e8: ldp             fp, lr, [SP], #0x10
    // 0x6ba0ec: ret
    //     0x6ba0ec: ret             
    // 0x6ba0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba0f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba0f4: b               #0x6b9fd8
    // 0x6ba0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba0f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ba0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ba100, size: 0xa8
    // 0x6ba100: EnterFrame
    //     0x6ba100: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba104: mov             fp, SP
    // 0x6ba108: AllocStack(0x18)
    //     0x6ba108: sub             SP, SP, #0x18
    // 0x6ba10c: SetupParameters()
    //     0x6ba10c: ldr             x0, [fp, #0x20]
    //     0x6ba110: ldur            w3, [x0, #0x17]
    //     0x6ba114: add             x3, x3, HEAP, lsl #32
    //     0x6ba118: stur            x3, [fp, #-8]
    // 0x6ba11c: CheckStackOverflow
    //     0x6ba11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba120: cmp             SP, x16
    //     0x6ba124: b.ls            #0x6ba19c
    // 0x6ba128: ldr             x0, [fp, #0x10]
    // 0x6ba12c: r2 = Null
    //     0x6ba12c: mov             x2, NULL
    // 0x6ba130: r1 = Null
    //     0x6ba130: mov             x1, NULL
    // 0x6ba134: r4 = 59
    //     0x6ba134: movz            x4, #0x3b
    // 0x6ba138: branchIfSmi(r0, 0x6ba144)
    //     0x6ba138: tbz             w0, #0, #0x6ba144
    // 0x6ba13c: r4 = LoadClassIdInstr(r0)
    //     0x6ba13c: ldur            x4, [x0, #-1]
    //     0x6ba140: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba144: sub             x4, x4, #0x5d
    // 0x6ba148: cmp             x4, #3
    // 0x6ba14c: b.ls            #0x6ba160
    // 0x6ba150: r8 = String
    //     0x6ba150: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ba154: r3 = Null
    //     0x6ba154: add             x3, PP, #0x31, lsl #12  ; [pp+0x31010] Null
    //     0x6ba158: ldr             x3, [x3, #0x10]
    // 0x6ba15c: r0 = String()
    //     0x6ba15c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ba160: ldur            x0, [fp, #-8]
    // 0x6ba164: LoadField: r1 = r0->field_f
    //     0x6ba164: ldur            w1, [x0, #0xf]
    // 0x6ba168: DecompressPointer r1
    //     0x6ba168: add             x1, x1, HEAP, lsl #32
    // 0x6ba16c: LoadField: r0 = r1->field_f
    //     0x6ba16c: ldur            w0, [x1, #0xf]
    // 0x6ba170: DecompressPointer r0
    //     0x6ba170: add             x0, x0, HEAP, lsl #32
    // 0x6ba174: cmp             w0, NULL
    // 0x6ba178: b.eq            #0x6ba1a4
    // 0x6ba17c: ldr             x16, [fp, #0x10]
    // 0x6ba180: stp             x0, x16, [SP]
    // 0x6ba184: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ba184: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ba188: r0 = show()
    //     0x6ba188: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6ba18c: r0 = Null
    //     0x6ba18c: mov             x0, NULL
    // 0x6ba190: LeaveFrame
    //     0x6ba190: mov             SP, fp
    //     0x6ba194: ldp             fp, lr, [SP], #0x10
    // 0x6ba198: ret
    //     0x6ba198: ret             
    // 0x6ba19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba19c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba1a0: b               #0x6ba128
    // 0x6ba1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba1a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ba1a8, size: 0x1ec
    // 0x6ba1a8: EnterFrame
    //     0x6ba1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba1ac: mov             fp, SP
    // 0x6ba1b0: AllocStack(0x30)
    //     0x6ba1b0: sub             SP, SP, #0x30
    // 0x6ba1b4: SetupParameters()
    //     0x6ba1b4: ldr             x0, [fp, #0x20]
    //     0x6ba1b8: ldur            w3, [x0, #0x17]
    //     0x6ba1bc: add             x3, x3, HEAP, lsl #32
    //     0x6ba1c0: stur            x3, [fp, #-8]
    // 0x6ba1c4: CheckStackOverflow
    //     0x6ba1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba1c8: cmp             SP, x16
    //     0x6ba1cc: b.ls            #0x6ba38c
    // 0x6ba1d0: ldr             x0, [fp, #0x18]
    // 0x6ba1d4: r2 = Null
    //     0x6ba1d4: mov             x2, NULL
    // 0x6ba1d8: r1 = Null
    //     0x6ba1d8: mov             x1, NULL
    // 0x6ba1dc: r4 = 59
    //     0x6ba1dc: movz            x4, #0x3b
    // 0x6ba1e0: branchIfSmi(r0, 0x6ba1ec)
    //     0x6ba1e0: tbz             w0, #0, #0x6ba1ec
    // 0x6ba1e4: r4 = LoadClassIdInstr(r0)
    //     0x6ba1e4: ldur            x4, [x0, #-1]
    //     0x6ba1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba1ec: sub             x4, x4, #0x5d
    // 0x6ba1f0: cmp             x4, #3
    // 0x6ba1f4: b.ls            #0x6ba208
    // 0x6ba1f8: r8 = String
    //     0x6ba1f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ba1fc: r3 = Null
    //     0x6ba1fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31020] Null
    //     0x6ba200: ldr             x3, [x3, #0x20]
    // 0x6ba204: r0 = String()
    //     0x6ba204: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ba208: ldr             x16, [fp, #0x18]
    // 0x6ba20c: str             x16, [SP]
    // 0x6ba210: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ba210: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ba214: r0 = jsonDecode()
    //     0x6ba214: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6ba218: mov             x3, x0
    // 0x6ba21c: r2 = Null
    //     0x6ba21c: mov             x2, NULL
    // 0x6ba220: r1 = Null
    //     0x6ba220: mov             x1, NULL
    // 0x6ba224: stur            x3, [fp, #-0x10]
    // 0x6ba228: r8 = Map<String, dynamic>
    //     0x6ba228: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ba22c: r3 = Null
    //     0x6ba22c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31030] Null
    //     0x6ba230: ldr             x3, [x3, #0x30]
    // 0x6ba234: r0 = Map<String, dynamic>()
    //     0x6ba234: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ba238: ldur            x0, [fp, #-0x10]
    // 0x6ba23c: r1 = LoadClassIdInstr(r0)
    //     0x6ba23c: ldur            x1, [x0, #-1]
    //     0x6ba240: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba244: r16 = "items"
    //     0x6ba244: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x6ba248: ldr             x16, [x16, #0x450]
    // 0x6ba24c: stp             x16, x0, [SP]
    // 0x6ba250: mov             x0, x1
    // 0x6ba254: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ba254: sub             lr, x0, #0xfb
    //     0x6ba258: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba25c: blr             lr
    // 0x6ba260: mov             x3, x0
    // 0x6ba264: r2 = Null
    //     0x6ba264: mov             x2, NULL
    // 0x6ba268: r1 = Null
    //     0x6ba268: mov             x1, NULL
    // 0x6ba26c: stur            x3, [fp, #-0x10]
    // 0x6ba270: r4 = 59
    //     0x6ba270: movz            x4, #0x3b
    // 0x6ba274: branchIfSmi(r0, 0x6ba280)
    //     0x6ba274: tbz             w0, #0, #0x6ba280
    // 0x6ba278: r4 = LoadClassIdInstr(r0)
    //     0x6ba278: ldur            x4, [x0, #-1]
    //     0x6ba27c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba280: sub             x4, x4, #0x59
    // 0x6ba284: cmp             x4, #2
    // 0x6ba288: b.ls            #0x6ba2c4
    // 0x6ba28c: sub             x4, x4, #0x18
    // 0x6ba290: cmp             x4, #0x37
    // 0x6ba294: b.ls            #0x6ba2c4
    // 0x6ba298: r17 = 6147
    //     0x6ba298: movz            x17, #0x1803
    // 0x6ba29c: cmp             x4, x17
    // 0x6ba2a0: b.eq            #0x6ba2c4
    // 0x6ba2a4: r17 = -6181
    //     0x6ba2a4: movn            x17, #0x1824
    // 0x6ba2a8: add             x4, x4, x17
    // 0x6ba2ac: cmp             x4, #6
    // 0x6ba2b0: b.ls            #0x6ba2c4
    // 0x6ba2b4: r8 = List
    //     0x6ba2b4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6ba2b8: r3 = Null
    //     0x6ba2b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31040] Null
    //     0x6ba2bc: ldr             x3, [x3, #0x40]
    // 0x6ba2c0: r0 = DefaultTypeTest()
    //     0x6ba2c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6ba2c4: ldur            x0, [fp, #-8]
    // 0x6ba2c8: LoadField: r1 = r0->field_f
    //     0x6ba2c8: ldur            w1, [x0, #0xf]
    // 0x6ba2cc: DecompressPointer r1
    //     0x6ba2cc: add             x1, x1, HEAP, lsl #32
    // 0x6ba2d0: LoadField: r3 = r1->field_1b
    //     0x6ba2d0: ldur            w3, [x1, #0x1b]
    // 0x6ba2d4: DecompressPointer r3
    //     0x6ba2d4: add             x3, x3, HEAP, lsl #32
    // 0x6ba2d8: stur            x3, [fp, #-0x18]
    // 0x6ba2dc: r1 = Function '<anonymous closure>':.
    //     0x6ba2dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31050] AnonymousClosure: (0x6bb390), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_postBilliardTable (0x6b9fc0)
    //     0x6ba2e0: ldr             x1, [x1, #0x50]
    // 0x6ba2e4: r2 = Null
    //     0x6ba2e4: mov             x2, NULL
    // 0x6ba2e8: r0 = AllocateClosure()
    //     0x6ba2e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ba2ec: mov             x1, x0
    // 0x6ba2f0: ldur            x0, [fp, #-0x10]
    // 0x6ba2f4: r2 = LoadClassIdInstr(r0)
    //     0x6ba2f4: ldur            x2, [x0, #-1]
    //     0x6ba2f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba2fc: r16 = <BilliardsTableGroup>
    //     0x6ba2fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] TypeArguments: <BilliardsTableGroup>
    //     0x6ba300: ldr             x16, [x16, #0xb80]
    // 0x6ba304: stp             x0, x16, [SP, #8]
    // 0x6ba308: str             x1, [SP]
    // 0x6ba30c: mov             x0, x2
    // 0x6ba310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ba310: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ba314: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6ba314: movz            x17, #0x17cd
    //     0x6ba318: movk            x17, #0x1, lsl #16
    //     0x6ba31c: add             lr, x0, x17
    //     0x6ba320: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba324: blr             lr
    // 0x6ba328: r1 = LoadClassIdInstr(r0)
    //     0x6ba328: ldur            x1, [x0, #-1]
    //     0x6ba32c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba330: str             x0, [SP]
    // 0x6ba334: mov             x0, x1
    // 0x6ba338: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ba338: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ba33c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6ba33c: movz            x17, #0xbb6f
    //     0x6ba340: add             lr, x0, x17
    //     0x6ba344: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba348: blr             lr
    // 0x6ba34c: ldur            x16, [fp, #-0x18]
    // 0x6ba350: stp             x0, x16, [SP]
    // 0x6ba354: r0 = value=()
    //     0x6ba354: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6ba358: ldur            x0, [fp, #-8]
    // 0x6ba35c: LoadField: r1 = r0->field_f
    //     0x6ba35c: ldur            w1, [x0, #0xf]
    // 0x6ba360: DecompressPointer r1
    //     0x6ba360: add             x1, x1, HEAP, lsl #32
    // 0x6ba364: LoadField: r0 = r1->field_1b
    //     0x6ba364: ldur            w0, [x1, #0x1b]
    // 0x6ba368: DecompressPointer r0
    //     0x6ba368: add             x0, x0, HEAP, lsl #32
    // 0x6ba36c: LoadField: r2 = r0->field_27
    //     0x6ba36c: ldur            w2, [x0, #0x27]
    // 0x6ba370: DecompressPointer r2
    //     0x6ba370: add             x2, x2, HEAP, lsl #32
    // 0x6ba374: stp             x2, x1, [SP]
    // 0x6ba378: r0 = _startTimer()
    //     0x6ba378: bl              #0x6ba394  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_startTimer
    // 0x6ba37c: r0 = Null
    //     0x6ba37c: mov             x0, NULL
    // 0x6ba380: LeaveFrame
    //     0x6ba380: mov             SP, fp
    //     0x6ba384: ldp             fp, lr, [SP], #0x10
    // 0x6ba388: ret
    //     0x6ba388: ret             
    // 0x6ba38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba38c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba390: b               #0x6ba1d0
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x6ba394, size: 0x680
    // 0x6ba394: EnterFrame
    //     0x6ba394: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba398: mov             fp, SP
    // 0x6ba39c: AllocStack(0x78)
    //     0x6ba39c: sub             SP, SP, #0x78
    // 0x6ba3a0: CheckStackOverflow
    //     0x6ba3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba3a4: cmp             SP, x16
    //     0x6ba3a8: b.ls            #0x6ba9f0
    // 0x6ba3ac: r1 = 1
    //     0x6ba3ac: movz            x1, #0x1
    // 0x6ba3b0: r0 = AllocateContext()
    //     0x6ba3b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ba3b4: mov             x2, x0
    // 0x6ba3b8: ldr             x1, [fp, #0x18]
    // 0x6ba3bc: stur            x2, [fp, #-8]
    // 0x6ba3c0: StoreField: r2->field_f = r1
    //     0x6ba3c0: stur            w1, [x2, #0xf]
    // 0x6ba3c4: ldr             x0, [fp, #0x10]
    // 0x6ba3c8: r3 = LoadClassIdInstr(r0)
    //     0x6ba3c8: ldur            x3, [x0, #-1]
    //     0x6ba3cc: ubfx            x3, x3, #0xc, #0x14
    // 0x6ba3d0: str             x0, [SP]
    // 0x6ba3d4: mov             x0, x3
    // 0x6ba3d8: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6ba3d8: movz            x17, #0x1777
    //     0x6ba3dc: movk            x17, #0x1, lsl #16
    //     0x6ba3e0: add             lr, x0, x17
    //     0x6ba3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba3e8: blr             lr
    // 0x6ba3ec: mov             x2, x0
    // 0x6ba3f0: ldr             x1, [fp, #0x18]
    // 0x6ba3f4: stur            x2, [fp, #-0x18]
    // 0x6ba3f8: LoadField: r3 = r1->field_2b
    //     0x6ba3f8: ldur            w3, [x1, #0x2b]
    // 0x6ba3fc: DecompressPointer r3
    //     0x6ba3fc: add             x3, x3, HEAP, lsl #32
    // 0x6ba400: stur            x3, [fp, #-0x10]
    // 0x6ba404: ldur            x4, [fp, #-8]
    // 0x6ba408: CheckStackOverflow
    //     0x6ba408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba40c: cmp             SP, x16
    //     0x6ba410: b.ls            #0x6ba9f8
    // 0x6ba414: r0 = LoadClassIdInstr(r2)
    //     0x6ba414: ldur            x0, [x2, #-1]
    //     0x6ba418: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba41c: str             x2, [SP]
    // 0x6ba420: r0 = GDT[cid_x0 + 0x446]()
    //     0x6ba420: add             lr, x0, #0x446
    //     0x6ba424: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba428: blr             lr
    // 0x6ba42c: tbnz            w0, #4, #0x6ba9cc
    // 0x6ba430: ldur            x1, [fp, #-0x18]
    // 0x6ba434: r0 = LoadClassIdInstr(r1)
    //     0x6ba434: ldur            x0, [x1, #-1]
    //     0x6ba438: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba43c: str             x1, [SP]
    // 0x6ba440: r0 = GDT[cid_x0 + 0x598]()
    //     0x6ba440: add             lr, x0, #0x598
    //     0x6ba444: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba448: blr             lr
    // 0x6ba44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba44c: ldur            w1, [x0, #0x17]
    // 0x6ba450: DecompressPointer r1
    //     0x6ba450: add             x1, x1, HEAP, lsl #32
    // 0x6ba454: stur            x1, [fp, #-0x20]
    // 0x6ba458: cmp             w1, NULL
    // 0x6ba45c: b.eq            #0x6ba9bc
    // 0x6ba460: LoadField: r2 = r1->field_7
    //     0x6ba460: ldur            w2, [x1, #7]
    // 0x6ba464: DecompressPointer r2
    //     0x6ba464: add             x2, x2, HEAP, lsl #32
    // 0x6ba468: stur            x2, [fp, #-0x40]
    // 0x6ba46c: LoadField: r0 = r1->field_b
    //     0x6ba46c: ldur            w0, [x1, #0xb]
    // 0x6ba470: DecompressPointer r0
    //     0x6ba470: add             x0, x0, HEAP, lsl #32
    // 0x6ba474: r3 = LoadInt32Instr(r0)
    //     0x6ba474: sbfx            x3, x0, #1, #0x1f
    // 0x6ba478: stur            x3, [fp, #-0x38]
    // 0x6ba47c: r7 = 0
    //     0x6ba47c: movz            x7, #0
    // 0x6ba480: ldr             x4, [fp, #0x18]
    // 0x6ba484: ldur            x6, [fp, #-8]
    // 0x6ba488: ldur            x5, [fp, #-0x10]
    // 0x6ba48c: CheckStackOverflow
    //     0x6ba48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba490: cmp             SP, x16
    //     0x6ba494: b.ls            #0x6baa00
    // 0x6ba498: LoadField: r0 = r1->field_b
    //     0x6ba498: ldur            w0, [x1, #0xb]
    // 0x6ba49c: DecompressPointer r0
    //     0x6ba49c: add             x0, x0, HEAP, lsl #32
    // 0x6ba4a0: r8 = LoadInt32Instr(r0)
    //     0x6ba4a0: sbfx            x8, x0, #1, #0x1f
    // 0x6ba4a4: cmp             x3, x8
    // 0x6ba4a8: b.ne            #0x6ba9dc
    // 0x6ba4ac: mov             x9, x1
    // 0x6ba4b0: cmp             x7, x8
    // 0x6ba4b4: b.ge            #0x6ba9bc
    // 0x6ba4b8: mov             x0, x8
    // 0x6ba4bc: mov             x1, x7
    // 0x6ba4c0: cmp             x1, x0
    // 0x6ba4c4: b.hs            #0x6baa08
    // 0x6ba4c8: LoadField: r0 = r9->field_f
    //     0x6ba4c8: ldur            w0, [x9, #0xf]
    // 0x6ba4cc: DecompressPointer r0
    //     0x6ba4cc: add             x0, x0, HEAP, lsl #32
    // 0x6ba4d0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x6ba4d0: add             x16, x0, x7, lsl #2
    //     0x6ba4d4: ldur            w1, [x16, #0xf]
    // 0x6ba4d8: DecompressPointer r1
    //     0x6ba4d8: add             x1, x1, HEAP, lsl #32
    // 0x6ba4dc: stur            x1, [fp, #-0x30]
    // 0x6ba4e0: add             x0, x7, #1
    // 0x6ba4e4: stur            x0, [fp, #-0x28]
    // 0x6ba4e8: r1 = 2
    //     0x6ba4e8: movz            x1, #0x2
    // 0x6ba4ec: r0 = AllocateContext()
    //     0x6ba4ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ba4f0: mov             x4, x0
    // 0x6ba4f4: ldur            x3, [fp, #-8]
    // 0x6ba4f8: stur            x4, [fp, #-0x48]
    // 0x6ba4fc: StoreField: r4->field_b = r3
    //     0x6ba4fc: stur            w3, [x4, #0xb]
    // 0x6ba500: ldur            x5, [fp, #-0x30]
    // 0x6ba504: cmp             w5, NULL
    // 0x6ba508: b.ne            #0x6ba53c
    // 0x6ba50c: mov             x0, x5
    // 0x6ba510: ldur            x2, [fp, #-0x40]
    // 0x6ba514: r1 = Null
    //     0x6ba514: mov             x1, NULL
    // 0x6ba518: cmp             w2, NULL
    // 0x6ba51c: b.eq            #0x6ba53c
    // 0x6ba520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba520: ldur            w4, [x2, #0x17]
    // 0x6ba524: DecompressPointer r4
    //     0x6ba524: add             x4, x4, HEAP, lsl #32
    // 0x6ba528: r8 = X0
    //     0x6ba528: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6ba52c: LoadField: r9 = r4->field_7
    //     0x6ba52c: ldur            x9, [x4, #7]
    // 0x6ba530: r3 = Null
    //     0x6ba530: add             x3, PP, #0x31, lsl #12  ; [pp+0x31168] Null
    //     0x6ba534: ldr             x3, [x3, #0x168]
    // 0x6ba538: blr             x9
    // 0x6ba53c: ldur            x2, [fp, #-0x48]
    // 0x6ba540: ldur            x0, [fp, #-0x30]
    // 0x6ba544: StoreField: r2->field_f = r0
    //     0x6ba544: stur            w0, [x2, #0xf]
    // 0x6ba548: LoadField: r1 = r0->field_1f
    //     0x6ba548: ldur            w1, [x0, #0x1f]
    // 0x6ba54c: DecompressPointer r1
    //     0x6ba54c: add             x1, x1, HEAP, lsl #32
    // 0x6ba550: cmp             w1, #2
    // 0x6ba554: b.ne            #0x6ba564
    // 0x6ba558: r1 = Instance_BattleTypeEnum
    //     0x6ba558: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6ba55c: ldr             x1, [x1, #0xb18]
    // 0x6ba560: b               #0x6ba5dc
    // 0x6ba564: cmp             w1, #0x14
    // 0x6ba568: b.ne            #0x6ba578
    // 0x6ba56c: r1 = Instance_BattleTypeEnum
    //     0x6ba56c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6ba570: ldr             x1, [x1, #0xb20]
    // 0x6ba574: b               #0x6ba5dc
    // 0x6ba578: cmp             w1, #0xe
    // 0x6ba57c: b.ne            #0x6ba58c
    // 0x6ba580: r1 = Instance_BattleTypeEnum
    //     0x6ba580: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6ba584: ldr             x1, [x1, #0xb28]
    // 0x6ba588: b               #0x6ba5dc
    // 0x6ba58c: cmp             w1, #0xc
    // 0x6ba590: b.ne            #0x6ba5a0
    // 0x6ba594: r1 = Instance_BattleTypeEnum
    //     0x6ba594: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6ba598: ldr             x1, [x1, #0xb30]
    // 0x6ba59c: b               #0x6ba5dc
    // 0x6ba5a0: cbnz            w1, #0x6ba5b0
    // 0x6ba5a4: r1 = Instance_BattleTypeEnum
    //     0x6ba5a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6ba5a8: ldr             x1, [x1, #0xb38]
    // 0x6ba5ac: b               #0x6ba5dc
    // 0x6ba5b0: cmp             w1, #0x12
    // 0x6ba5b4: b.ne            #0x6ba5c4
    // 0x6ba5b8: r1 = Instance_BattleTypeEnum
    //     0x6ba5b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x6ba5bc: ldr             x1, [x1, #0xb40]
    // 0x6ba5c0: b               #0x6ba5dc
    // 0x6ba5c4: cmp             w1, #0xc8
    // 0x6ba5c8: b.ne            #0x6ba5d8
    // 0x6ba5cc: r1 = Instance_BattleTypeEnum
    //     0x6ba5cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x6ba5d0: ldr             x1, [x1, #0xb48]
    // 0x6ba5d4: b               #0x6ba5dc
    // 0x6ba5d8: r1 = Null
    //     0x6ba5d8: mov             x1, NULL
    // 0x6ba5dc: cmp             w1, NULL
    // 0x6ba5e0: b.eq            #0x6ba9a8
    // 0x6ba5e4: r16 = Instance_BattleTypeEnum
    //     0x6ba5e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6ba5e8: ldr             x16, [x16, #0xb20]
    // 0x6ba5ec: cmp             w1, w16
    // 0x6ba5f0: b.ne            #0x6ba9a8
    // 0x6ba5f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba5f4: ldur            w1, [x0, #0x17]
    // 0x6ba5f8: DecompressPointer r1
    //     0x6ba5f8: add             x1, x1, HEAP, lsl #32
    // 0x6ba5fc: cmp             w1, #2
    // 0x6ba600: b.ne            #0x6ba9a8
    // 0x6ba604: LoadField: r1 = r0->field_23
    //     0x6ba604: ldur            w1, [x0, #0x23]
    // 0x6ba608: DecompressPointer r1
    //     0x6ba608: add             x1, x1, HEAP, lsl #32
    // 0x6ba60c: stur            x1, [fp, #-0x50]
    // 0x6ba610: cmp             w1, NULL
    // 0x6ba614: b.eq            #0x6baa0c
    // 0x6ba618: r0 = _getCurrentMicros()
    //     0x6ba618: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6ba61c: r1 = LoadInt32Instr(r0)
    //     0x6ba61c: sbfx            x1, x0, #1, #0x1f
    //     0x6ba620: tbz             w0, #0, #0x6ba628
    //     0x6ba624: ldur            x1, [x0, #7]
    // 0x6ba628: r2 = 1000
    //     0x6ba628: movz            x2, #0x3e8
    // 0x6ba62c: sdiv            x0, x1, x2
    // 0x6ba630: ldur            x1, [fp, #-0x50]
    // 0x6ba634: r3 = LoadInt32Instr(r1)
    //     0x6ba634: sbfx            x3, x1, #1, #0x1f
    //     0x6ba638: tbz             w1, #0, #0x6ba640
    //     0x6ba63c: ldur            x3, [x1, #7]
    // 0x6ba640: sub             x4, x3, x0
    // 0x6ba644: r0 = BoxInt64Instr(r4)
    //     0x6ba644: sbfiz           x0, x4, #1, #0x1f
    //     0x6ba648: cmp             x4, x0, asr #1
    //     0x6ba64c: b.eq            #0x6ba658
    //     0x6ba650: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba654: stur            x4, [x0, #7]
    // 0x6ba658: ldur            x3, [fp, #-0x48]
    // 0x6ba65c: StoreField: r3->field_13 = r0
    //     0x6ba65c: stur            w0, [x3, #0x13]
    //     0x6ba660: tbz             w0, #0, #0x6ba67c
    //     0x6ba664: ldurb           w16, [x3, #-1]
    //     0x6ba668: ldurb           w17, [x0, #-1]
    //     0x6ba66c: and             x16, x17, x16, lsr #2
    //     0x6ba670: tst             x16, HEAP, lsr #32
    //     0x6ba674: b.eq            #0x6ba67c
    //     0x6ba678: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6ba67c: cmp             x4, #0
    // 0x6ba680: b.le            #0x6ba920
    // 0x6ba684: ldr             x4, [fp, #0x18]
    // 0x6ba688: LoadField: r5 = r4->field_27
    //     0x6ba688: ldur            w5, [x4, #0x27]
    // 0x6ba68c: DecompressPointer r5
    //     0x6ba68c: add             x5, x5, HEAP, lsl #32
    // 0x6ba690: LoadField: r0 = r3->field_f
    //     0x6ba690: ldur            w0, [x3, #0xf]
    // 0x6ba694: DecompressPointer r0
    //     0x6ba694: add             x0, x0, HEAP, lsl #32
    // 0x6ba698: LoadField: r6 = r0->field_7
    //     0x6ba698: ldur            x6, [x0, #7]
    // 0x6ba69c: LoadField: r7 = r5->field_f
    //     0x6ba69c: ldur            w7, [x5, #0xf]
    // 0x6ba6a0: DecompressPointer r7
    //     0x6ba6a0: add             x7, x7, HEAP, lsl #32
    // 0x6ba6a4: stur            x7, [fp, #-0x30]
    // 0x6ba6a8: r0 = BoxInt64Instr(r6)
    //     0x6ba6a8: sbfiz           x0, x6, #1, #0x1f
    //     0x6ba6ac: cmp             x6, x0, asr #1
    //     0x6ba6b0: b.eq            #0x6ba6bc
    //     0x6ba6b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba6b8: stur            x6, [x0, #7]
    // 0x6ba6bc: stp             x0, x5, [SP]
    // 0x6ba6c0: r0 = _getValueOrData()
    //     0x6ba6c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ba6c4: mov             x1, x0
    // 0x6ba6c8: ldur            x0, [fp, #-0x30]
    // 0x6ba6cc: cmp             w0, w1
    // 0x6ba6d0: b.eq            #0x6ba7f8
    // 0x6ba6d4: ldr             x3, [fp, #0x18]
    // 0x6ba6d8: ldur            x2, [fp, #-0x48]
    // 0x6ba6dc: LoadField: r4 = r3->field_27
    //     0x6ba6dc: ldur            w4, [x3, #0x27]
    // 0x6ba6e0: DecompressPointer r4
    //     0x6ba6e0: add             x4, x4, HEAP, lsl #32
    // 0x6ba6e4: stur            x4, [fp, #-0x30]
    // 0x6ba6e8: LoadField: r0 = r2->field_f
    //     0x6ba6e8: ldur            w0, [x2, #0xf]
    // 0x6ba6ec: DecompressPointer r0
    //     0x6ba6ec: add             x0, x0, HEAP, lsl #32
    // 0x6ba6f0: LoadField: r5 = r0->field_7
    //     0x6ba6f0: ldur            x5, [x0, #7]
    // 0x6ba6f4: r0 = BoxInt64Instr(r5)
    //     0x6ba6f4: sbfiz           x0, x5, #1, #0x1f
    //     0x6ba6f8: cmp             x5, x0, asr #1
    //     0x6ba6fc: b.eq            #0x6ba708
    //     0x6ba700: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba704: stur            x5, [x0, #7]
    // 0x6ba708: stp             x0, x4, [SP]
    // 0x6ba70c: r0 = _getValueOrData()
    //     0x6ba70c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ba710: mov             x1, x0
    // 0x6ba714: ldur            x0, [fp, #-0x30]
    // 0x6ba718: LoadField: r2 = r0->field_f
    //     0x6ba718: ldur            w2, [x0, #0xf]
    // 0x6ba71c: DecompressPointer r2
    //     0x6ba71c: add             x2, x2, HEAP, lsl #32
    // 0x6ba720: cmp             w2, w1
    // 0x6ba724: b.ne            #0x6ba730
    // 0x6ba728: r0 = Null
    //     0x6ba728: mov             x0, NULL
    // 0x6ba72c: b               #0x6ba734
    // 0x6ba730: mov             x0, x1
    // 0x6ba734: stur            x0, [fp, #-0x30]
    // 0x6ba738: cmp             w0, NULL
    // 0x6ba73c: b.eq            #0x6baa10
    // 0x6ba740: StoreField: r0->field_7 = rNULL
    //     0x6ba740: stur            NULL, [x0, #7]
    // 0x6ba744: LoadField: r1 = r0->field_1f
    //     0x6ba744: ldur            w1, [x0, #0x1f]
    // 0x6ba748: DecompressPointer r1
    //     0x6ba748: add             x1, x1, HEAP, lsl #32
    // 0x6ba74c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x6ba74c: movz            x2, #0x76
    //     0x6ba750: tbz             w1, #0, #0x6ba760
    //     0x6ba754: ldur            x2, [x1, #-1]
    //     0x6ba758: ubfx            x2, x2, #0xc, #0x14
    //     0x6ba75c: lsl             x2, x2, #1
    // 0x6ba760: r1 = LoadInt32Instr(r2)
    //     0x6ba760: sbfx            x1, x2, #1, #0x1f
    // 0x6ba764: cmp             x1, #0x3b
    // 0x6ba768: b.lt            #0x6ba7c0
    // 0x6ba76c: cmp             x1, #0x3c
    // 0x6ba770: b.gt            #0x6ba7c0
    // 0x6ba774: r0 = InitLateStaticField(0x540) // [dart:isolate] _Timer::_heap
    //     0x6ba774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ba778: ldr             x0, [x0, #0xa80]
    //     0x6ba77c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ba780: cmp             w0, w16
    //     0x6ba784: b.ne            #0x6ba790
    //     0x6ba788: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <_Timer@1026248._heap@1026248>: static late final (offset: 0x540)
    //     0x6ba78c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ba790: stur            x0, [fp, #-0x50]
    // 0x6ba794: ldur            x16, [fp, #-0x30]
    // 0x6ba798: stp             x16, x0, [SP]
    // 0x6ba79c: r0 = isFirst()
    //     0x6ba79c: bl              #0x4e9418  ; [dart:isolate] _TimerHeap::isFirst
    // 0x6ba7a0: stur            x0, [fp, #-0x58]
    // 0x6ba7a4: ldur            x16, [fp, #-0x50]
    // 0x6ba7a8: ldur            lr, [fp, #-0x30]
    // 0x6ba7ac: stp             lr, x16, [SP]
    // 0x6ba7b0: r0 = remove()
    //     0x6ba7b0: bl              #0x4e87f8  ; [dart:isolate] _TimerHeap::remove
    // 0x6ba7b4: ldur            x0, [fp, #-0x58]
    // 0x6ba7b8: tbnz            w0, #4, #0x6ba7c0
    // 0x6ba7bc: r0 = _notifyEventHandler()
    //     0x6ba7bc: bl              #0x4e7a98  ; [dart:isolate] _Timer::_notifyEventHandler
    // 0x6ba7c0: ldr             x3, [fp, #0x18]
    // 0x6ba7c4: ldur            x2, [fp, #-0x48]
    // 0x6ba7c8: LoadField: r4 = r3->field_27
    //     0x6ba7c8: ldur            w4, [x3, #0x27]
    // 0x6ba7cc: DecompressPointer r4
    //     0x6ba7cc: add             x4, x4, HEAP, lsl #32
    // 0x6ba7d0: LoadField: r0 = r2->field_f
    //     0x6ba7d0: ldur            w0, [x2, #0xf]
    // 0x6ba7d4: DecompressPointer r0
    //     0x6ba7d4: add             x0, x0, HEAP, lsl #32
    // 0x6ba7d8: LoadField: r5 = r0->field_7
    //     0x6ba7d8: ldur            x5, [x0, #7]
    // 0x6ba7dc: r0 = BoxInt64Instr(r5)
    //     0x6ba7dc: sbfiz           x0, x5, #1, #0x1f
    //     0x6ba7e0: cmp             x5, x0, asr #1
    //     0x6ba7e4: b.eq            #0x6ba7f0
    //     0x6ba7e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba7ec: stur            x5, [x0, #7]
    // 0x6ba7f0: stp             x0, x4, [SP]
    // 0x6ba7f4: r0 = remove()
    //     0x6ba7f4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6ba7f8: ldur            x2, [fp, #-0x48]
    // 0x6ba7fc: r1 = Function '<anonymous closure>':.
    //     0x6ba7fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31178] AnonymousClosure: (0x6bb298), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_startTimer (0x6ba394)
    //     0x6ba800: ldr             x1, [x1, #0x178]
    // 0x6ba804: r0 = AllocateClosure()
    //     0x6ba804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ba808: stur            x0, [fp, #-0x30]
    // 0x6ba80c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x6ba80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ba810: ldr             x0, [x0, #0xae8]
    //     0x6ba814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ba818: cmp             w0, w16
    //     0x6ba81c: b.ne            #0x6ba828
    //     0x6ba820: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x6ba824: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ba828: r16 = Instance__RootZone
    //     0x6ba828: ldr             x16, [PP, #0x410]  ; [pp+0x410] Obj!_RootZone@c3d621
    // 0x6ba82c: cmp             w0, w16
    // 0x6ba830: b.ne            #0x6ba864
    // 0x6ba834: r1 = LoadClassIdInstr(r0)
    //     0x6ba834: ldur            x1, [x0, #-1]
    //     0x6ba838: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba83c: r16 = Instance_Duration
    //     0x6ba83c: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x6ba840: stp             x16, x0, [SP, #8]
    // 0x6ba844: ldur            x16, [fp, #-0x30]
    // 0x6ba848: str             x16, [SP]
    // 0x6ba84c: mov             x0, x1
    // 0x6ba850: r0 = GDT[cid_x0 + -0xd43]()
    //     0x6ba850: sub             lr, x0, #0xd43
    //     0x6ba854: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba858: blr             lr
    // 0x6ba85c: mov             x4, x0
    // 0x6ba860: b               #0x6ba8c0
    // 0x6ba864: r1 = LoadClassIdInstr(r0)
    //     0x6ba864: ldur            x1, [x0, #-1]
    //     0x6ba868: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba86c: r16 = <Timer>
    //     0x6ba86c: ldr             x16, [PP, #0x6100]  ; [pp+0x6100] TypeArguments: <Timer>
    // 0x6ba870: stp             x0, x16, [SP, #8]
    // 0x6ba874: ldur            x16, [fp, #-0x30]
    // 0x6ba878: str             x16, [SP]
    // 0x6ba87c: mov             x0, x1
    // 0x6ba880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ba880: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ba884: r0 = GDT[cid_x0 + -0xe77]()
    //     0x6ba884: sub             lr, x0, #0xe77
    //     0x6ba888: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba88c: blr             lr
    // 0x6ba890: r1 = LoadStaticField(0x574)
    //     0x6ba890: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ba894: ldr             x1, [x1, #0xae8]
    // 0x6ba898: r2 = LoadClassIdInstr(r1)
    //     0x6ba898: ldur            x2, [x1, #-1]
    //     0x6ba89c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba8a0: r16 = Instance_Duration
    //     0x6ba8a0: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x6ba8a4: stp             x16, x1, [SP, #8]
    // 0x6ba8a8: str             x0, [SP]
    // 0x6ba8ac: mov             x0, x2
    // 0x6ba8b0: r0 = GDT[cid_x0 + -0xd43]()
    //     0x6ba8b0: sub             lr, x0, #0xd43
    //     0x6ba8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba8b8: blr             lr
    // 0x6ba8bc: mov             x4, x0
    // 0x6ba8c0: ldr             x3, [fp, #0x18]
    // 0x6ba8c4: ldur            x2, [fp, #-0x48]
    // 0x6ba8c8: stur            x4, [fp, #-0x58]
    // 0x6ba8cc: LoadField: r5 = r3->field_27
    //     0x6ba8cc: ldur            w5, [x3, #0x27]
    // 0x6ba8d0: DecompressPointer r5
    //     0x6ba8d0: add             x5, x5, HEAP, lsl #32
    // 0x6ba8d4: stur            x5, [fp, #-0x50]
    // 0x6ba8d8: LoadField: r0 = r2->field_f
    //     0x6ba8d8: ldur            w0, [x2, #0xf]
    // 0x6ba8dc: DecompressPointer r0
    //     0x6ba8dc: add             x0, x0, HEAP, lsl #32
    // 0x6ba8e0: LoadField: r6 = r0->field_7
    //     0x6ba8e0: ldur            x6, [x0, #7]
    // 0x6ba8e4: r0 = BoxInt64Instr(r6)
    //     0x6ba8e4: sbfiz           x0, x6, #1, #0x1f
    //     0x6ba8e8: cmp             x6, x0, asr #1
    //     0x6ba8ec: b.eq            #0x6ba8f8
    //     0x6ba8f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba8f4: stur            x6, [x0, #7]
    // 0x6ba8f8: stur            x0, [fp, #-0x30]
    // 0x6ba8fc: stp             x0, x5, [SP]
    // 0x6ba900: r0 = _hashCode()
    //     0x6ba900: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6ba904: ldur            x16, [fp, #-0x50]
    // 0x6ba908: ldur            lr, [fp, #-0x30]
    // 0x6ba90c: stp             lr, x16, [SP, #0x10]
    // 0x6ba910: ldur            x16, [fp, #-0x58]
    // 0x6ba914: stp             x0, x16, [SP]
    // 0x6ba918: r0 = _set()
    //     0x6ba918: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6ba91c: b               #0x6ba974
    // 0x6ba920: mov             x2, x3
    // 0x6ba924: ldur            x3, [fp, #-0x10]
    // 0x6ba928: StoreField: r2->field_13 = rZR
    //     0x6ba928: stur            wzr, [x2, #0x13]
    // 0x6ba92c: LoadField: r4 = r3->field_27
    //     0x6ba92c: ldur            w4, [x3, #0x27]
    // 0x6ba930: DecompressPointer r4
    //     0x6ba930: add             x4, x4, HEAP, lsl #32
    // 0x6ba934: LoadField: r0 = r2->field_f
    //     0x6ba934: ldur            w0, [x2, #0xf]
    // 0x6ba938: DecompressPointer r0
    //     0x6ba938: add             x0, x0, HEAP, lsl #32
    // 0x6ba93c: LoadField: r5 = r0->field_7
    //     0x6ba93c: ldur            x5, [x0, #7]
    // 0x6ba940: r0 = BoxInt64Instr(r5)
    //     0x6ba940: sbfiz           x0, x5, #1, #0x1f
    //     0x6ba944: cmp             x5, x0, asr #1
    //     0x6ba948: b.eq            #0x6ba954
    //     0x6ba94c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba950: stur            x5, [x0, #7]
    // 0x6ba954: r1 = LoadClassIdInstr(r4)
    //     0x6ba954: ldur            x1, [x4, #-1]
    //     0x6ba958: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba95c: stp             x0, x4, [SP, #8]
    // 0x6ba960: str             xzr, [SP]
    // 0x6ba964: mov             x0, x1
    // 0x6ba968: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x6ba968: add             lr, x0, #0x3d6
    //     0x6ba96c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba970: blr             lr
    // 0x6ba974: ldur            x0, [fp, #-0x48]
    // 0x6ba978: LoadField: r1 = r0->field_f
    //     0x6ba978: ldur            w1, [x0, #0xf]
    // 0x6ba97c: DecompressPointer r1
    //     0x6ba97c: add             x1, x1, HEAP, lsl #32
    // 0x6ba980: LoadField: r2 = r1->field_7
    //     0x6ba980: ldur            x2, [x1, #7]
    // 0x6ba984: LoadField: r1 = r0->field_13
    //     0x6ba984: ldur            w1, [x0, #0x13]
    // 0x6ba988: DecompressPointer r1
    //     0x6ba988: add             x1, x1, HEAP, lsl #32
    // 0x6ba98c: r0 = LoadInt32Instr(r1)
    //     0x6ba98c: sbfx            x0, x1, #1, #0x1f
    //     0x6ba990: tbz             w1, #0, #0x6ba998
    //     0x6ba994: ldur            x0, [x1, #7]
    // 0x6ba998: ldur            x16, [fp, #-0x10]
    // 0x6ba99c: stp             x2, x16, [SP, #8]
    // 0x6ba9a0: str             x0, [SP]
    // 0x6ba9a4: r0 = update()
    //     0x6ba9a4: bl              #0x6baa14  ; [package:billiards/utils/valueNtifierList.dart] ValueNotifierList::update
    // 0x6ba9a8: ldur            x7, [fp, #-0x28]
    // 0x6ba9ac: ldur            x1, [fp, #-0x20]
    // 0x6ba9b0: ldur            x2, [fp, #-0x40]
    // 0x6ba9b4: ldur            x3, [fp, #-0x38]
    // 0x6ba9b8: b               #0x6ba480
    // 0x6ba9bc: ldr             x1, [fp, #0x18]
    // 0x6ba9c0: ldur            x2, [fp, #-0x18]
    // 0x6ba9c4: ldur            x3, [fp, #-0x10]
    // 0x6ba9c8: b               #0x6ba404
    // 0x6ba9cc: r0 = Null
    //     0x6ba9cc: mov             x0, NULL
    // 0x6ba9d0: LeaveFrame
    //     0x6ba9d0: mov             SP, fp
    //     0x6ba9d4: ldp             fp, lr, [SP], #0x10
    // 0x6ba9d8: ret
    //     0x6ba9d8: ret             
    // 0x6ba9dc: r0 = ConcurrentModificationError()
    //     0x6ba9dc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ba9e0: ldur            x9, [fp, #-0x20]
    // 0x6ba9e4: StoreField: r0->field_b = r9
    //     0x6ba9e4: stur            w9, [x0, #0xb]
    // 0x6ba9e8: r0 = Throw()
    //     0x6ba9e8: bl              #0xc5d2b8  ; ThrowStub
    // 0x6ba9ec: brk             #0
    // 0x6ba9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba9f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba9f4: b               #0x6ba3ac
    // 0x6ba9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba9f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba9fc: b               #0x6ba414
    // 0x6baa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baa00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baa04: b               #0x6ba498
    // 0x6baa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6baa08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6baa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6baa0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6baa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6baa10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x6bb298, size: 0xf8
    // 0x6bb298: EnterFrame
    //     0x6bb298: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb29c: mov             fp, SP
    // 0x6bb2a0: AllocStack(0x20)
    //     0x6bb2a0: sub             SP, SP, #0x20
    // 0x6bb2a4: SetupParameters()
    //     0x6bb2a4: ldr             x0, [fp, #0x18]
    //     0x6bb2a8: ldur            w2, [x0, #0x17]
    //     0x6bb2ac: add             x2, x2, HEAP, lsl #32
    //     0x6bb2b0: stur            x2, [fp, #-8]
    // 0x6bb2b4: CheckStackOverflow
    //     0x6bb2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb2b8: cmp             SP, x16
    //     0x6bb2bc: b.ls            #0x6bb384
    // 0x6bb2c0: LoadField: r0 = r2->field_13
    //     0x6bb2c0: ldur            w0, [x2, #0x13]
    // 0x6bb2c4: DecompressPointer r0
    //     0x6bb2c4: add             x0, x0, HEAP, lsl #32
    // 0x6bb2c8: cmp             w0, NULL
    // 0x6bb2cc: b.eq            #0x6bb38c
    // 0x6bb2d0: r1 = LoadInt32Instr(r0)
    //     0x6bb2d0: sbfx            x1, x0, #1, #0x1f
    //     0x6bb2d4: tbz             w0, #0, #0x6bb2dc
    //     0x6bb2d8: ldur            x1, [x0, #7]
    // 0x6bb2dc: sub             x3, x1, #0x3e8
    // 0x6bb2e0: r0 = BoxInt64Instr(r3)
    //     0x6bb2e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6bb2e4: cmp             x3, x0, asr #1
    //     0x6bb2e8: b.eq            #0x6bb2f4
    //     0x6bb2ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb2f0: stur            x3, [x0, #7]
    // 0x6bb2f4: StoreField: r2->field_13 = r0
    //     0x6bb2f4: stur            w0, [x2, #0x13]
    //     0x6bb2f8: tbz             w0, #0, #0x6bb314
    //     0x6bb2fc: ldurb           w16, [x2, #-1]
    //     0x6bb300: ldurb           w17, [x0, #-1]
    //     0x6bb304: and             x16, x17, x16, lsr #2
    //     0x6bb308: tst             x16, HEAP, lsr #32
    //     0x6bb30c: b.eq            #0x6bb314
    //     0x6bb310: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6bb314: cmp             x3, #0
    // 0x6bb318: b.gt            #0x6bb32c
    // 0x6bb31c: StoreField: r2->field_13 = rZR
    //     0x6bb31c: stur            wzr, [x2, #0x13]
    // 0x6bb320: ldr             x16, [fp, #0x10]
    // 0x6bb324: str             x16, [SP]
    // 0x6bb328: r0 = cancel()
    //     0x6bb328: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x6bb32c: ldur            x0, [fp, #-8]
    // 0x6bb330: LoadField: r1 = r0->field_b
    //     0x6bb330: ldur            w1, [x0, #0xb]
    // 0x6bb334: DecompressPointer r1
    //     0x6bb334: add             x1, x1, HEAP, lsl #32
    // 0x6bb338: LoadField: r2 = r1->field_f
    //     0x6bb338: ldur            w2, [x1, #0xf]
    // 0x6bb33c: DecompressPointer r2
    //     0x6bb33c: add             x2, x2, HEAP, lsl #32
    // 0x6bb340: LoadField: r1 = r2->field_2b
    //     0x6bb340: ldur            w1, [x2, #0x2b]
    // 0x6bb344: DecompressPointer r1
    //     0x6bb344: add             x1, x1, HEAP, lsl #32
    // 0x6bb348: LoadField: r2 = r0->field_f
    //     0x6bb348: ldur            w2, [x0, #0xf]
    // 0x6bb34c: DecompressPointer r2
    //     0x6bb34c: add             x2, x2, HEAP, lsl #32
    // 0x6bb350: LoadField: r3 = r2->field_7
    //     0x6bb350: ldur            x3, [x2, #7]
    // 0x6bb354: LoadField: r2 = r0->field_13
    //     0x6bb354: ldur            w2, [x0, #0x13]
    // 0x6bb358: DecompressPointer r2
    //     0x6bb358: add             x2, x2, HEAP, lsl #32
    // 0x6bb35c: r0 = LoadInt32Instr(r2)
    //     0x6bb35c: sbfx            x0, x2, #1, #0x1f
    //     0x6bb360: tbz             w2, #0, #0x6bb368
    //     0x6bb364: ldur            x0, [x2, #7]
    // 0x6bb368: stp             x3, x1, [SP, #8]
    // 0x6bb36c: str             x0, [SP]
    // 0x6bb370: r0 = update()
    //     0x6bb370: bl              #0x6baa14  ; [package:billiards/utils/valueNtifierList.dart] ValueNotifierList::update
    // 0x6bb374: r0 = Null
    //     0x6bb374: mov             x0, NULL
    // 0x6bb378: LeaveFrame
    //     0x6bb378: mov             SP, fp
    //     0x6bb37c: ldp             fp, lr, [SP], #0x10
    // 0x6bb380: ret
    //     0x6bb380: ret             
    // 0x6bb384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb388: b               #0x6bb2c0
    // 0x6bb38c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bb38c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] BilliardsTableGroup <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6bb390, size: 0x54
    // 0x6bb390: EnterFrame
    //     0x6bb390: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb394: mov             fp, SP
    // 0x6bb398: AllocStack(0x8)
    //     0x6bb398: sub             SP, SP, #8
    // 0x6bb39c: CheckStackOverflow
    //     0x6bb39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb3a0: cmp             SP, x16
    //     0x6bb3a4: b.ls            #0x6bb3dc
    // 0x6bb3a8: ldr             x0, [fp, #0x10]
    // 0x6bb3ac: r2 = Null
    //     0x6bb3ac: mov             x2, NULL
    // 0x6bb3b0: r1 = Null
    //     0x6bb3b0: mov             x1, NULL
    // 0x6bb3b4: r8 = Map<String, dynamic>
    //     0x6bb3b4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6bb3b8: r3 = Null
    //     0x6bb3b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31058] Null
    //     0x6bb3bc: ldr             x3, [x3, #0x58]
    // 0x6bb3c0: r0 = Map<String, dynamic>()
    //     0x6bb3c0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6bb3c4: ldr             x16, [fp, #0x10]
    // 0x6bb3c8: str             x16, [SP]
    // 0x6bb3cc: r0 = _$BilliardsTableGroupFromJson()
    //     0x6bb3cc: bl              #0x6bb7ec  ; [package:billiards/data/billiardsTableGroup.dart] ::_$BilliardsTableGroupFromJson
    // 0x6bb3d0: LeaveFrame
    //     0x6bb3d0: mov             SP, fp
    //     0x6bb3d4: ldp             fp, lr, [SP], #0x10
    // 0x6bb3d8: ret
    //     0x6bb3d8: ret             
    // 0x6bb3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb3dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb3e0: b               #0x6bb3a8
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x6bbefc, size: 0x1cc
    // 0x6bbefc: EnterFrame
    //     0x6bbefc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbf00: mov             fp, SP
    // 0x6bbf04: AllocStack(0x38)
    //     0x6bbf04: sub             SP, SP, #0x38
    // 0x6bbf08: SetupParameters()
    //     0x6bbf08: ldr             x0, [fp, #0x20]
    //     0x6bbf0c: ldur            w2, [x0, #0x17]
    //     0x6bbf10: add             x2, x2, HEAP, lsl #32
    //     0x6bbf14: stur            x2, [fp, #-8]
    // 0x6bbf18: CheckStackOverflow
    //     0x6bbf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbf1c: cmp             SP, x16
    //     0x6bbf20: b.ls            #0x6bc0c0
    // 0x6bbf24: ldr             x16, [fp, #0x18]
    // 0x6bbf28: str             x16, [SP]
    // 0x6bbf2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bbf2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bbf30: r0 = _of()
    //     0x6bbf30: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6bbf34: LoadField: r1 = r0->field_23
    //     0x6bbf34: ldur            w1, [x0, #0x23]
    // 0x6bbf38: DecompressPointer r1
    //     0x6bbf38: add             x1, x1, HEAP, lsl #32
    // 0x6bbf3c: LoadField: d0 = r1->field_1f
    //     0x6bbf3c: ldur            d0, [x1, #0x1f]
    // 0x6bbf40: stur            d0, [fp, #-0x30]
    // 0x6bbf44: r0 = EdgeInsets()
    //     0x6bbf44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bbf48: d0 = 0.000000
    //     0x6bbf48: eor             v0.16b, v0.16b, v0.16b
    // 0x6bbf4c: stur            x0, [fp, #-0x20]
    // 0x6bbf50: StoreField: r0->field_7 = d0
    //     0x6bbf50: stur            d0, [x0, #7]
    // 0x6bbf54: StoreField: r0->field_f = d0
    //     0x6bbf54: stur            d0, [x0, #0xf]
    // 0x6bbf58: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bbf58: stur            d0, [x0, #0x17]
    // 0x6bbf5c: ldur            d0, [fp, #-0x30]
    // 0x6bbf60: StoreField: r0->field_1f = d0
    //     0x6bbf60: stur            d0, [x0, #0x1f]
    // 0x6bbf64: ldur            x2, [fp, #-8]
    // 0x6bbf68: LoadField: r3 = r2->field_f
    //     0x6bbf68: ldur            w3, [x2, #0xf]
    // 0x6bbf6c: DecompressPointer r3
    //     0x6bbf6c: add             x3, x3, HEAP, lsl #32
    // 0x6bbf70: stur            x3, [fp, #-0x18]
    // 0x6bbf74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6bbf74: ldur            w4, [x3, #0x17]
    // 0x6bbf78: DecompressPointer r4
    //     0x6bbf78: add             x4, x4, HEAP, lsl #32
    // 0x6bbf7c: stur            x4, [fp, #-0x10]
    // 0x6bbf80: r1 = <BilliardDetailsInfo?>
    //     0x6bbf80: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0x6bbf84: ldr             x1, [x1, #0xf68]
    // 0x6bbf88: r0 = ValueListenableBuilder()
    //     0x6bbf88: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6bbf8c: mov             x3, x0
    // 0x6bbf90: ldur            x0, [fp, #-0x10]
    // 0x6bbf94: stur            x3, [fp, #-0x28]
    // 0x6bbf98: StoreField: r3->field_f = r0
    //     0x6bbf98: stur            w0, [x3, #0xf]
    // 0x6bbf9c: ldur            x2, [fp, #-8]
    // 0x6bbfa0: r1 = Function '<anonymous closure>':.
    //     0x6bbfa0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31188] AnonymousClosure: (0x6bf3f8), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildChild (0x6b9988)
    //     0x6bbfa4: ldr             x1, [x1, #0x188]
    // 0x6bbfa8: r0 = AllocateClosure()
    //     0x6bbfa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bbfac: mov             x1, x0
    // 0x6bbfb0: ldur            x0, [fp, #-0x28]
    // 0x6bbfb4: StoreField: r0->field_13 = r1
    //     0x6bbfb4: stur            w1, [x0, #0x13]
    // 0x6bbfb8: ldur            x16, [fp, #-0x18]
    // 0x6bbfbc: str             x16, [SP]
    // 0x6bbfc0: r0 = buildMerchantWidget()
    //     0x6bbfc0: bl              #0x6bc0c8  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildMerchantWidget
    // 0x6bbfc4: r1 = Null
    //     0x6bbfc4: mov             x1, NULL
    // 0x6bbfc8: r2 = 4
    //     0x6bbfc8: movz            x2, #0x4
    // 0x6bbfcc: stur            x0, [fp, #-8]
    // 0x6bbfd0: r0 = AllocateArray()
    //     0x6bbfd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bbfd4: mov             x2, x0
    // 0x6bbfd8: ldur            x0, [fp, #-0x28]
    // 0x6bbfdc: stur            x2, [fp, #-0x10]
    // 0x6bbfe0: StoreField: r2->field_f = r0
    //     0x6bbfe0: stur            w0, [x2, #0xf]
    // 0x6bbfe4: ldur            x0, [fp, #-8]
    // 0x6bbfe8: StoreField: r2->field_13 = r0
    //     0x6bbfe8: stur            w0, [x2, #0x13]
    // 0x6bbfec: r1 = <Widget>
    //     0x6bbfec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bbff0: ldr             x1, [x1, #0x410]
    // 0x6bbff4: r0 = AllocateGrowableArray()
    //     0x6bbff4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6bbff8: mov             x1, x0
    // 0x6bbffc: ldur            x0, [fp, #-0x10]
    // 0x6bc000: stur            x1, [fp, #-8]
    // 0x6bc004: StoreField: r1->field_f = r0
    //     0x6bc004: stur            w0, [x1, #0xf]
    // 0x6bc008: r0 = 4
    //     0x6bc008: movz            x0, #0x4
    // 0x6bc00c: StoreField: r1->field_b = r0
    //     0x6bc00c: stur            w0, [x1, #0xb]
    // 0x6bc010: r0 = Column()
    //     0x6bc010: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bc014: mov             x1, x0
    // 0x6bc018: r0 = Instance_Axis
    //     0x6bc018: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bc01c: stur            x1, [fp, #-0x10]
    // 0x6bc020: StoreField: r1->field_f = r0
    //     0x6bc020: stur            w0, [x1, #0xf]
    // 0x6bc024: r2 = Instance_MainAxisAlignment
    //     0x6bc024: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6bc028: ldr             x2, [x2, #0x418]
    // 0x6bc02c: StoreField: r1->field_13 = r2
    //     0x6bc02c: stur            w2, [x1, #0x13]
    // 0x6bc030: r2 = Instance_MainAxisSize
    //     0x6bc030: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bc034: ldr             x2, [x2, #0x420]
    // 0x6bc038: ArrayStore: r1[0] = r2  ; List_4
    //     0x6bc038: stur            w2, [x1, #0x17]
    // 0x6bc03c: r2 = Instance_CrossAxisAlignment
    //     0x6bc03c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bc040: ldr             x2, [x2, #0x428]
    // 0x6bc044: StoreField: r1->field_1b = r2
    //     0x6bc044: stur            w2, [x1, #0x1b]
    // 0x6bc048: r2 = Instance_VerticalDirection
    //     0x6bc048: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bc04c: ldr             x2, [x2, #0x430]
    // 0x6bc050: StoreField: r1->field_23 = r2
    //     0x6bc050: stur            w2, [x1, #0x23]
    // 0x6bc054: r2 = Instance_Clip
    //     0x6bc054: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bc058: ldr             x2, [x2, #0x4a0]
    // 0x6bc05c: StoreField: r1->field_2b = r2
    //     0x6bc05c: stur            w2, [x1, #0x2b]
    // 0x6bc060: ldur            x2, [fp, #-8]
    // 0x6bc064: StoreField: r1->field_b = r2
    //     0x6bc064: stur            w2, [x1, #0xb]
    // 0x6bc068: r0 = SingleChildScrollView()
    //     0x6bc068: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6bc06c: r1 = Instance_Axis
    //     0x6bc06c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bc070: StoreField: r0->field_b = r1
    //     0x6bc070: stur            w1, [x0, #0xb]
    // 0x6bc074: r1 = false
    //     0x6bc074: add             x1, NULL, #0x30  ; false
    // 0x6bc078: StoreField: r0->field_f = r1
    //     0x6bc078: stur            w1, [x0, #0xf]
    // 0x6bc07c: ldur            x1, [fp, #-0x20]
    // 0x6bc080: StoreField: r0->field_13 = r1
    //     0x6bc080: stur            w1, [x0, #0x13]
    // 0x6bc084: ldr             x1, [fp, #0x10]
    // 0x6bc088: StoreField: r0->field_1f = r1
    //     0x6bc088: stur            w1, [x0, #0x1f]
    // 0x6bc08c: ldur            x1, [fp, #-0x10]
    // 0x6bc090: StoreField: r0->field_23 = r1
    //     0x6bc090: stur            w1, [x0, #0x23]
    // 0x6bc094: r1 = Instance_DragStartBehavior
    //     0x6bc094: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6bc098: StoreField: r0->field_27 = r1
    //     0x6bc098: stur            w1, [x0, #0x27]
    // 0x6bc09c: r1 = Instance_Clip
    //     0x6bc09c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6bc0a0: ldr             x1, [x1, #0x438]
    // 0x6bc0a4: StoreField: r0->field_2b = r1
    //     0x6bc0a4: stur            w1, [x0, #0x2b]
    // 0x6bc0a8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6bc0a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x6bc0ac: ldr             x1, [x1, #0x440]
    // 0x6bc0b0: StoreField: r0->field_33 = r1
    //     0x6bc0b0: stur            w1, [x0, #0x33]
    // 0x6bc0b4: LeaveFrame
    //     0x6bc0b4: mov             SP, fp
    //     0x6bc0b8: ldp             fp, lr, [SP], #0x10
    // 0x6bc0bc: ret
    //     0x6bc0bc: ret             
    // 0x6bc0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc0c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc0c4: b               #0x6bbf24
  }
  _ buildMerchantWidget(/* No info */) {
    // ** addr: 0x6bc0c8, size: 0x254
    // 0x6bc0c8: EnterFrame
    //     0x6bc0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc0cc: mov             fp, SP
    // 0x6bc0d0: AllocStack(0x48)
    //     0x6bc0d0: sub             SP, SP, #0x48
    // 0x6bc0d4: CheckStackOverflow
    //     0x6bc0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc0d8: cmp             SP, x16
    //     0x6bc0dc: b.ls            #0x6bc30c
    // 0x6bc0e0: r16 = 30
    //     0x6bc0e0: movz            x16, #0x1e
    // 0x6bc0e4: str             x16, [SP]
    // 0x6bc0e8: r0 = SizeExtension.w()
    //     0x6bc0e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc0ec: stur            d0, [fp, #-0x28]
    // 0x6bc0f0: r0 = EdgeInsets()
    //     0x6bc0f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bc0f4: ldur            d0, [fp, #-0x28]
    // 0x6bc0f8: stur            x0, [fp, #-8]
    // 0x6bc0fc: StoreField: r0->field_7 = d0
    //     0x6bc0fc: stur            d0, [x0, #7]
    // 0x6bc100: StoreField: r0->field_f = d0
    //     0x6bc100: stur            d0, [x0, #0xf]
    // 0x6bc104: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bc104: stur            d0, [x0, #0x17]
    // 0x6bc108: StoreField: r0->field_1f = d0
    //     0x6bc108: stur            d0, [x0, #0x1f]
    // 0x6bc10c: r16 = <Widget>
    //     0x6bc10c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bc110: ldr             x16, [x16, #0x410]
    // 0x6bc114: stp             xzr, x16, [SP]
    // 0x6bc118: r0 = _GrowableList()
    //     0x6bc118: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bc11c: mov             x1, x0
    // 0x6bc120: ldr             x0, [fp, #0x10]
    // 0x6bc124: stur            x1, [fp, #-0x10]
    // 0x6bc128: LoadField: r2 = r0->field_2f
    //     0x6bc128: ldur            w2, [x0, #0x2f]
    // 0x6bc12c: DecompressPointer r2
    //     0x6bc12c: add             x2, x2, HEAP, lsl #32
    // 0x6bc130: LoadField: r3 = r2->field_b
    //     0x6bc130: ldur            w3, [x2, #0xb]
    // 0x6bc134: DecompressPointer r3
    //     0x6bc134: add             x3, x3, HEAP, lsl #32
    // 0x6bc138: cbz             w3, #0x6bc1d8
    // 0x6bc13c: str             x0, [SP]
    // 0x6bc140: r0 = buildAssistantWidget()
    //     0x6bc140: bl              #0x6be368  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildAssistantWidget
    // 0x6bc144: mov             x1, x0
    // 0x6bc148: ldur            x0, [fp, #-0x10]
    // 0x6bc14c: stur            x1, [fp, #-0x20]
    // 0x6bc150: LoadField: r2 = r0->field_b
    //     0x6bc150: ldur            w2, [x0, #0xb]
    // 0x6bc154: DecompressPointer r2
    //     0x6bc154: add             x2, x2, HEAP, lsl #32
    // 0x6bc158: stur            x2, [fp, #-0x18]
    // 0x6bc15c: LoadField: r3 = r0->field_f
    //     0x6bc15c: ldur            w3, [x0, #0xf]
    // 0x6bc160: DecompressPointer r3
    //     0x6bc160: add             x3, x3, HEAP, lsl #32
    // 0x6bc164: LoadField: r4 = r3->field_b
    //     0x6bc164: ldur            w4, [x3, #0xb]
    // 0x6bc168: DecompressPointer r4
    //     0x6bc168: add             x4, x4, HEAP, lsl #32
    // 0x6bc16c: cmp             w2, w4
    // 0x6bc170: b.ne            #0x6bc17c
    // 0x6bc174: str             x0, [SP]
    // 0x6bc178: r0 = _growToNextCapacity()
    //     0x6bc178: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc17c: ldur            x2, [fp, #-0x10]
    // 0x6bc180: ldur            x0, [fp, #-0x18]
    // 0x6bc184: r3 = LoadInt32Instr(r0)
    //     0x6bc184: sbfx            x3, x0, #1, #0x1f
    // 0x6bc188: add             x0, x3, #1
    // 0x6bc18c: lsl             x1, x0, #1
    // 0x6bc190: StoreField: r2->field_b = r1
    //     0x6bc190: stur            w1, [x2, #0xb]
    // 0x6bc194: mov             x1, x3
    // 0x6bc198: cmp             x1, x0
    // 0x6bc19c: b.hs            #0x6bc314
    // 0x6bc1a0: LoadField: r1 = r2->field_f
    //     0x6bc1a0: ldur            w1, [x2, #0xf]
    // 0x6bc1a4: DecompressPointer r1
    //     0x6bc1a4: add             x1, x1, HEAP, lsl #32
    // 0x6bc1a8: ldur            x0, [fp, #-0x20]
    // 0x6bc1ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bc1ac: add             x25, x1, x3, lsl #2
    //     0x6bc1b0: add             x25, x25, #0xf
    //     0x6bc1b4: str             w0, [x25]
    //     0x6bc1b8: tbz             w0, #0, #0x6bc1d4
    //     0x6bc1bc: ldurb           w16, [x1, #-1]
    //     0x6bc1c0: ldurb           w17, [x0, #-1]
    //     0x6bc1c4: and             x16, x17, x16, lsr #2
    //     0x6bc1c8: tst             x16, HEAP, lsr #32
    //     0x6bc1cc: b.eq            #0x6bc1d4
    //     0x6bc1d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bc1d4: b               #0x6bc1dc
    // 0x6bc1d8: mov             x2, x1
    // 0x6bc1dc: ldr             x16, [fp, #0x10]
    // 0x6bc1e0: str             x16, [SP]
    // 0x6bc1e4: r0 = buildTableWidget()
    //     0x6bc1e4: bl              #0x6bc31c  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTableWidget
    // 0x6bc1e8: mov             x1, x0
    // 0x6bc1ec: ldur            x0, [fp, #-0x10]
    // 0x6bc1f0: stur            x1, [fp, #-0x20]
    // 0x6bc1f4: LoadField: r2 = r0->field_b
    //     0x6bc1f4: ldur            w2, [x0, #0xb]
    // 0x6bc1f8: DecompressPointer r2
    //     0x6bc1f8: add             x2, x2, HEAP, lsl #32
    // 0x6bc1fc: stur            x2, [fp, #-0x18]
    // 0x6bc200: LoadField: r3 = r0->field_f
    //     0x6bc200: ldur            w3, [x0, #0xf]
    // 0x6bc204: DecompressPointer r3
    //     0x6bc204: add             x3, x3, HEAP, lsl #32
    // 0x6bc208: LoadField: r4 = r3->field_b
    //     0x6bc208: ldur            w4, [x3, #0xb]
    // 0x6bc20c: DecompressPointer r4
    //     0x6bc20c: add             x4, x4, HEAP, lsl #32
    // 0x6bc210: cmp             w2, w4
    // 0x6bc214: b.ne            #0x6bc220
    // 0x6bc218: str             x0, [SP]
    // 0x6bc21c: r0 = _growToNextCapacity()
    //     0x6bc21c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc220: ldur            x2, [fp, #-0x10]
    // 0x6bc224: ldur            x0, [fp, #-0x18]
    // 0x6bc228: r3 = LoadInt32Instr(r0)
    //     0x6bc228: sbfx            x3, x0, #1, #0x1f
    // 0x6bc22c: add             x0, x3, #1
    // 0x6bc230: lsl             x1, x0, #1
    // 0x6bc234: StoreField: r2->field_b = r1
    //     0x6bc234: stur            w1, [x2, #0xb]
    // 0x6bc238: mov             x1, x3
    // 0x6bc23c: cmp             x1, x0
    // 0x6bc240: b.hs            #0x6bc318
    // 0x6bc244: LoadField: r1 = r2->field_f
    //     0x6bc244: ldur            w1, [x2, #0xf]
    // 0x6bc248: DecompressPointer r1
    //     0x6bc248: add             x1, x1, HEAP, lsl #32
    // 0x6bc24c: ldur            x0, [fp, #-0x20]
    // 0x6bc250: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bc250: add             x25, x1, x3, lsl #2
    //     0x6bc254: add             x25, x25, #0xf
    //     0x6bc258: str             w0, [x25]
    //     0x6bc25c: tbz             w0, #0, #0x6bc278
    //     0x6bc260: ldurb           w16, [x1, #-1]
    //     0x6bc264: ldurb           w17, [x0, #-1]
    //     0x6bc268: and             x16, x17, x16, lsr #2
    //     0x6bc26c: tst             x16, HEAP, lsr #32
    //     0x6bc270: b.eq            #0x6bc278
    //     0x6bc274: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bc278: r0 = Column()
    //     0x6bc278: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bc27c: mov             x1, x0
    // 0x6bc280: r0 = Instance_Axis
    //     0x6bc280: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bc284: stur            x1, [fp, #-0x18]
    // 0x6bc288: StoreField: r1->field_f = r0
    //     0x6bc288: stur            w0, [x1, #0xf]
    // 0x6bc28c: r0 = Instance_MainAxisAlignment
    //     0x6bc28c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6bc290: ldr             x0, [x0, #0x418]
    // 0x6bc294: StoreField: r1->field_13 = r0
    //     0x6bc294: stur            w0, [x1, #0x13]
    // 0x6bc298: r0 = Instance_MainAxisSize
    //     0x6bc298: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bc29c: ldr             x0, [x0, #0x420]
    // 0x6bc2a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bc2a0: stur            w0, [x1, #0x17]
    // 0x6bc2a4: r0 = Instance_CrossAxisAlignment
    //     0x6bc2a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bc2a8: ldr             x0, [x0, #0x428]
    // 0x6bc2ac: StoreField: r1->field_1b = r0
    //     0x6bc2ac: stur            w0, [x1, #0x1b]
    // 0x6bc2b0: r0 = Instance_VerticalDirection
    //     0x6bc2b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bc2b4: ldr             x0, [x0, #0x430]
    // 0x6bc2b8: StoreField: r1->field_23 = r0
    //     0x6bc2b8: stur            w0, [x1, #0x23]
    // 0x6bc2bc: r0 = Instance_Clip
    //     0x6bc2bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bc2c0: ldr             x0, [x0, #0x4a0]
    // 0x6bc2c4: StoreField: r1->field_2b = r0
    //     0x6bc2c4: stur            w0, [x1, #0x2b]
    // 0x6bc2c8: ldur            x0, [fp, #-0x10]
    // 0x6bc2cc: StoreField: r1->field_b = r0
    //     0x6bc2cc: stur            w0, [x1, #0xb]
    // 0x6bc2d0: r0 = Container()
    //     0x6bc2d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bc2d4: stur            x0, [fp, #-0x10]
    // 0x6bc2d8: ldur            x16, [fp, #-8]
    // 0x6bc2dc: stp             x16, x0, [SP, #0x10]
    // 0x6bc2e0: r16 = Instance_Color
    //     0x6bc2e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6bc2e4: ldr             x16, [x16, #0xb50]
    // 0x6bc2e8: ldur            lr, [fp, #-0x18]
    // 0x6bc2ec: stp             lr, x16, [SP]
    // 0x6bc2f0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x6bc2f0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21668] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x6bc2f4: ldr             x4, [x4, #0x668]
    // 0x6bc2f8: r0 = Container()
    //     0x6bc2f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bc2fc: ldur            x0, [fp, #-0x10]
    // 0x6bc300: LeaveFrame
    //     0x6bc300: mov             SP, fp
    //     0x6bc304: ldp             fp, lr, [SP], #0x10
    // 0x6bc308: ret
    //     0x6bc308: ret             
    // 0x6bc30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc310: b               #0x6bc0e0
    // 0x6bc314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bc314: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bc318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bc318: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildTableWidget(/* No info */) {
    // ** addr: 0x6bc31c, size: 0x74
    // 0x6bc31c: EnterFrame
    //     0x6bc31c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc320: mov             fp, SP
    // 0x6bc324: AllocStack(0x18)
    //     0x6bc324: sub             SP, SP, #0x18
    // 0x6bc328: r1 = 1
    //     0x6bc328: movz            x1, #0x1
    // 0x6bc32c: r0 = AllocateContext()
    //     0x6bc32c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bc330: mov             x2, x0
    // 0x6bc334: ldr             x0, [fp, #0x10]
    // 0x6bc338: stur            x2, [fp, #-0x10]
    // 0x6bc33c: StoreField: r2->field_f = r0
    //     0x6bc33c: stur            w0, [x2, #0xf]
    // 0x6bc340: LoadField: r3 = r0->field_1b
    //     0x6bc340: ldur            w3, [x0, #0x1b]
    // 0x6bc344: DecompressPointer r3
    //     0x6bc344: add             x3, x3, HEAP, lsl #32
    // 0x6bc348: stur            x3, [fp, #-8]
    // 0x6bc34c: r1 = <List<BilliardsTableGroup>>
    //     0x6bc34c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b88] TypeArguments: <List<BilliardsTableGroup>>
    //     0x6bc350: ldr             x1, [x1, #0xb88]
    // 0x6bc354: r0 = ValueListenableBuilder()
    //     0x6bc354: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6bc358: mov             x3, x0
    // 0x6bc35c: ldur            x0, [fp, #-8]
    // 0x6bc360: stur            x3, [fp, #-0x18]
    // 0x6bc364: StoreField: r3->field_f = r0
    //     0x6bc364: stur            w0, [x3, #0xf]
    // 0x6bc368: ldur            x2, [fp, #-0x10]
    // 0x6bc36c: r1 = Function '<anonymous closure>':.
    //     0x6bc36c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31190] AnonymousClosure: (0x6bc390), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTableWidget (0x6bc31c)
    //     0x6bc370: ldr             x1, [x1, #0x190]
    // 0x6bc374: r0 = AllocateClosure()
    //     0x6bc374: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bc378: mov             x1, x0
    // 0x6bc37c: ldur            x0, [fp, #-0x18]
    // 0x6bc380: StoreField: r0->field_13 = r1
    //     0x6bc380: stur            w1, [x0, #0x13]
    // 0x6bc384: LeaveFrame
    //     0x6bc384: mov             SP, fp
    //     0x6bc388: ldp             fp, lr, [SP], #0x10
    // 0x6bc38c: ret
    //     0x6bc38c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, List<BilliardsTableGroup>, Widget?) {
    // ** addr: 0x6bc390, size: 0x5e0
    // 0x6bc390: EnterFrame
    //     0x6bc390: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc394: mov             fp, SP
    // 0x6bc398: AllocStack(0x80)
    //     0x6bc398: sub             SP, SP, #0x80
    // 0x6bc39c: SetupParameters()
    //     0x6bc39c: ldr             x0, [fp, #0x28]
    //     0x6bc3a0: ldur            w2, [x0, #0x17]
    //     0x6bc3a4: add             x2, x2, HEAP, lsl #32
    //     0x6bc3a8: stur            x2, [fp, #-8]
    // 0x6bc3ac: CheckStackOverflow
    //     0x6bc3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc3b0: cmp             SP, x16
    //     0x6bc3b4: b.ls            #0x6bc914
    // 0x6bc3b8: ldr             x1, [fp, #0x18]
    // 0x6bc3bc: r0 = LoadClassIdInstr(r1)
    //     0x6bc3bc: ldur            x0, [x1, #-1]
    //     0x6bc3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc3c4: str             x1, [SP]
    // 0x6bc3c8: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x6bc3c8: movz            x17, #0x6bb
    //     0x6bc3cc: movk            x17, #0x1, lsl #16
    //     0x6bc3d0: add             lr, x0, x17
    //     0x6bc3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc3d8: blr             lr
    // 0x6bc3dc: tbnz            w0, #4, #0x6bc3f4
    // 0x6bc3e0: r0 = Instance_SizedBox
    //     0x6bc3e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6bc3e4: ldr             x0, [x0, #0xd50]
    // 0x6bc3e8: LeaveFrame
    //     0x6bc3e8: mov             SP, fp
    //     0x6bc3ec: ldp             fp, lr, [SP], #0x10
    // 0x6bc3f0: ret
    //     0x6bc3f0: ret             
    // 0x6bc3f4: ldr             x0, [fp, #0x18]
    // 0x6bc3f8: r16 = 16
    //     0x6bc3f8: movz            x16, #0x10
    // 0x6bc3fc: str             x16, [SP]
    // 0x6bc400: r0 = SizeExtension.w()
    //     0x6bc400: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc404: stur            d0, [fp, #-0x48]
    // 0x6bc408: r0 = EdgeInsets()
    //     0x6bc408: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bc40c: ldur            d0, [fp, #-0x48]
    // 0x6bc410: stur            x0, [fp, #-0x10]
    // 0x6bc414: StoreField: r0->field_7 = d0
    //     0x6bc414: stur            d0, [x0, #7]
    // 0x6bc418: StoreField: r0->field_f = d0
    //     0x6bc418: stur            d0, [x0, #0xf]
    // 0x6bc41c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bc41c: stur            d0, [x0, #0x17]
    // 0x6bc420: StoreField: r0->field_1f = d0
    //     0x6bc420: stur            d0, [x0, #0x1f]
    // 0x6bc424: r16 = 16
    //     0x6bc424: movz            x16, #0x10
    // 0x6bc428: str             x16, [SP]
    // 0x6bc42c: r0 = SizeExtension.w()
    //     0x6bc42c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc430: stur            d0, [fp, #-0x48]
    // 0x6bc434: r0 = EdgeInsets()
    //     0x6bc434: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bc438: d0 = 0.000000
    //     0x6bc438: eor             v0.16b, v0.16b, v0.16b
    // 0x6bc43c: stur            x0, [fp, #-0x18]
    // 0x6bc440: StoreField: r0->field_7 = d0
    //     0x6bc440: stur            d0, [x0, #7]
    // 0x6bc444: StoreField: r0->field_f = d0
    //     0x6bc444: stur            d0, [x0, #0xf]
    // 0x6bc448: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bc448: stur            d0, [x0, #0x17]
    // 0x6bc44c: ldur            d0, [fp, #-0x48]
    // 0x6bc450: StoreField: r0->field_1f = d0
    //     0x6bc450: stur            d0, [x0, #0x1f]
    // 0x6bc454: r16 = 20
    //     0x6bc454: movz            x16, #0x14
    // 0x6bc458: str             x16, [SP]
    // 0x6bc45c: r0 = SizeExtension.w()
    //     0x6bc45c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc460: stur            d0, [fp, #-0x48]
    // 0x6bc464: r0 = Radius()
    //     0x6bc464: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bc468: ldur            d0, [fp, #-0x48]
    // 0x6bc46c: stur            x0, [fp, #-0x20]
    // 0x6bc470: StoreField: r0->field_7 = d0
    //     0x6bc470: stur            d0, [x0, #7]
    // 0x6bc474: StoreField: r0->field_f = d0
    //     0x6bc474: stur            d0, [x0, #0xf]
    // 0x6bc478: r0 = BorderRadius()
    //     0x6bc478: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bc47c: mov             x1, x0
    // 0x6bc480: ldur            x0, [fp, #-0x20]
    // 0x6bc484: stur            x1, [fp, #-0x28]
    // 0x6bc488: StoreField: r1->field_7 = r0
    //     0x6bc488: stur            w0, [x1, #7]
    // 0x6bc48c: StoreField: r1->field_b = r0
    //     0x6bc48c: stur            w0, [x1, #0xb]
    // 0x6bc490: StoreField: r1->field_f = r0
    //     0x6bc490: stur            w0, [x1, #0xf]
    // 0x6bc494: StoreField: r1->field_13 = r0
    //     0x6bc494: stur            w0, [x1, #0x13]
    // 0x6bc498: r0 = BoxDecoration()
    //     0x6bc498: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bc49c: mov             x1, x0
    // 0x6bc4a0: r0 = Instance_Color
    //     0x6bc4a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6bc4a4: ldr             x0, [x0, #0x390]
    // 0x6bc4a8: stur            x1, [fp, #-0x20]
    // 0x6bc4ac: StoreField: r1->field_7 = r0
    //     0x6bc4ac: stur            w0, [x1, #7]
    // 0x6bc4b0: ldur            x0, [fp, #-0x28]
    // 0x6bc4b4: StoreField: r1->field_13 = r0
    //     0x6bc4b4: stur            w0, [x1, #0x13]
    // 0x6bc4b8: r0 = Instance_BoxShape
    //     0x6bc4b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bc4bc: ldr             x0, [x0, #0x398]
    // 0x6bc4c0: StoreField: r1->field_23 = r0
    //     0x6bc4c0: stur            w0, [x1, #0x23]
    // 0x6bc4c4: r16 = 8
    //     0x6bc4c4: movz            x16, #0x8
    // 0x6bc4c8: str             x16, [SP]
    // 0x6bc4cc: r0 = SizeExtension.w()
    //     0x6bc4cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc4d0: stur            d0, [fp, #-0x48]
    // 0x6bc4d4: r16 = 32
    //     0x6bc4d4: movz            x16, #0x20
    // 0x6bc4d8: str             x16, [SP]
    // 0x6bc4dc: r0 = SizeExtension.w()
    //     0x6bc4dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc4e0: stur            d0, [fp, #-0x50]
    // 0x6bc4e4: r16 = 16
    //     0x6bc4e4: movz            x16, #0x10
    // 0x6bc4e8: str             x16, [SP]
    // 0x6bc4ec: r0 = SizeExtension.w()
    //     0x6bc4ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc4f0: stur            d0, [fp, #-0x58]
    // 0x6bc4f4: r0 = Radius()
    //     0x6bc4f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bc4f8: ldur            d0, [fp, #-0x58]
    // 0x6bc4fc: stur            x0, [fp, #-0x28]
    // 0x6bc500: StoreField: r0->field_7 = d0
    //     0x6bc500: stur            d0, [x0, #7]
    // 0x6bc504: StoreField: r0->field_f = d0
    //     0x6bc504: stur            d0, [x0, #0xf]
    // 0x6bc508: r0 = BorderRadius()
    //     0x6bc508: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bc50c: mov             x1, x0
    // 0x6bc510: ldur            x0, [fp, #-0x28]
    // 0x6bc514: stur            x1, [fp, #-0x30]
    // 0x6bc518: StoreField: r1->field_7 = r0
    //     0x6bc518: stur            w0, [x1, #7]
    // 0x6bc51c: StoreField: r1->field_b = r0
    //     0x6bc51c: stur            w0, [x1, #0xb]
    // 0x6bc520: StoreField: r1->field_f = r0
    //     0x6bc520: stur            w0, [x1, #0xf]
    // 0x6bc524: StoreField: r1->field_13 = r0
    //     0x6bc524: stur            w0, [x1, #0x13]
    // 0x6bc528: r0 = BoxDecoration()
    //     0x6bc528: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bc52c: mov             x1, x0
    // 0x6bc530: ldur            x0, [fp, #-0x30]
    // 0x6bc534: stur            x1, [fp, #-0x38]
    // 0x6bc538: StoreField: r1->field_13 = r0
    //     0x6bc538: stur            w0, [x1, #0x13]
    // 0x6bc53c: r0 = Instance_LinearGradient
    //     0x6bc53c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6bc540: ldr             x0, [x0, #0x248]
    // 0x6bc544: StoreField: r1->field_1b = r0
    //     0x6bc544: stur            w0, [x1, #0x1b]
    // 0x6bc548: r0 = Instance_BoxShape
    //     0x6bc548: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bc54c: ldr             x0, [x0, #0x398]
    // 0x6bc550: StoreField: r1->field_23 = r0
    //     0x6bc550: stur            w0, [x1, #0x23]
    // 0x6bc554: ldur            d0, [fp, #-0x48]
    // 0x6bc558: r0 = inline_Allocate_Double()
    //     0x6bc558: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bc55c: add             x0, x0, #0x10
    //     0x6bc560: cmp             x2, x0
    //     0x6bc564: b.ls            #0x6bc91c
    //     0x6bc568: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc56c: sub             x0, x0, #0xf
    //     0x6bc570: movz            x2, #0xd148
    //     0x6bc574: movk            x2, #0x3, lsl #16
    //     0x6bc578: stur            x2, [x0, #-1]
    // 0x6bc57c: StoreField: r0->field_7 = d0
    //     0x6bc57c: stur            d0, [x0, #7]
    // 0x6bc580: ldur            d0, [fp, #-0x50]
    // 0x6bc584: stur            x0, [fp, #-0x30]
    // 0x6bc588: r2 = inline_Allocate_Double()
    //     0x6bc588: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bc58c: add             x2, x2, #0x10
    //     0x6bc590: cmp             x3, x2
    //     0x6bc594: b.ls            #0x6bc934
    //     0x6bc598: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bc59c: sub             x2, x2, #0xf
    //     0x6bc5a0: movz            x3, #0xd148
    //     0x6bc5a4: movk            x3, #0x3, lsl #16
    //     0x6bc5a8: stur            x3, [x2, #-1]
    // 0x6bc5ac: StoreField: r2->field_7 = d0
    //     0x6bc5ac: stur            d0, [x2, #7]
    // 0x6bc5b0: stur            x2, [fp, #-0x28]
    // 0x6bc5b4: r0 = Container()
    //     0x6bc5b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bc5b8: stur            x0, [fp, #-0x40]
    // 0x6bc5bc: ldur            x16, [fp, #-0x30]
    // 0x6bc5c0: stp             x16, x0, [SP, #0x10]
    // 0x6bc5c4: ldur            x16, [fp, #-0x28]
    // 0x6bc5c8: ldur            lr, [fp, #-0x38]
    // 0x6bc5cc: stp             lr, x16, [SP]
    // 0x6bc5d0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6bc5d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6bc5d4: ldr             x4, [x4, #0x250]
    // 0x6bc5d8: r0 = Container()
    //     0x6bc5d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bc5dc: r16 = 16
    //     0x6bc5dc: movz            x16, #0x10
    // 0x6bc5e0: str             x16, [SP]
    // 0x6bc5e4: r0 = SizeExtension.w()
    //     0x6bc5e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc5e8: r0 = inline_Allocate_Double()
    //     0x6bc5e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc5ec: add             x0, x0, #0x10
    //     0x6bc5f0: cmp             x1, x0
    //     0x6bc5f4: b.ls            #0x6bc950
    //     0x6bc5f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc5fc: sub             x0, x0, #0xf
    //     0x6bc600: movz            x1, #0xd148
    //     0x6bc604: movk            x1, #0x3, lsl #16
    //     0x6bc608: stur            x1, [x0, #-1]
    // 0x6bc60c: StoreField: r0->field_7 = d0
    //     0x6bc60c: stur            d0, [x0, #7]
    // 0x6bc610: stur            x0, [fp, #-0x28]
    // 0x6bc614: r0 = SizedBox()
    //     0x6bc614: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bc618: mov             x1, x0
    // 0x6bc61c: ldur            x0, [fp, #-0x28]
    // 0x6bc620: stur            x1, [fp, #-0x30]
    // 0x6bc624: StoreField: r1->field_f = r0
    //     0x6bc624: stur            w0, [x1, #0xf]
    // 0x6bc628: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6bc628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc62c: ldr             x0, [x0, #0x2440]
    //     0x6bc630: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bc634: cmp             w0, w16
    //     0x6bc638: b.ne            #0x6bc648
    //     0x6bc63c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6bc640: ldr             x2, [x2, #0x538]
    //     0x6bc644: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6bc648: stur            x0, [fp, #-0x28]
    // 0x6bc64c: r0 = Text()
    //     0x6bc64c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bc650: mov             x3, x0
    // 0x6bc654: r0 = "球房大厅"
    //     0x6bc654: add             x0, PP, #0x31, lsl #12  ; [pp+0x31198] "球房大厅"
    //     0x6bc658: ldr             x0, [x0, #0x198]
    // 0x6bc65c: stur            x3, [fp, #-0x38]
    // 0x6bc660: StoreField: r3->field_b = r0
    //     0x6bc660: stur            w0, [x3, #0xb]
    // 0x6bc664: ldur            x0, [fp, #-0x28]
    // 0x6bc668: StoreField: r3->field_13 = r0
    //     0x6bc668: stur            w0, [x3, #0x13]
    // 0x6bc66c: r1 = Null
    //     0x6bc66c: mov             x1, NULL
    // 0x6bc670: r2 = 6
    //     0x6bc670: movz            x2, #0x6
    // 0x6bc674: r0 = AllocateArray()
    //     0x6bc674: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bc678: mov             x2, x0
    // 0x6bc67c: ldur            x0, [fp, #-0x40]
    // 0x6bc680: stur            x2, [fp, #-0x28]
    // 0x6bc684: StoreField: r2->field_f = r0
    //     0x6bc684: stur            w0, [x2, #0xf]
    // 0x6bc688: ldur            x0, [fp, #-0x30]
    // 0x6bc68c: StoreField: r2->field_13 = r0
    //     0x6bc68c: stur            w0, [x2, #0x13]
    // 0x6bc690: ldur            x0, [fp, #-0x38]
    // 0x6bc694: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bc694: stur            w0, [x2, #0x17]
    // 0x6bc698: r1 = <Widget>
    //     0x6bc698: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bc69c: ldr             x1, [x1, #0x410]
    // 0x6bc6a0: r0 = AllocateGrowableArray()
    //     0x6bc6a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6bc6a4: mov             x1, x0
    // 0x6bc6a8: ldur            x0, [fp, #-0x28]
    // 0x6bc6ac: stur            x1, [fp, #-0x30]
    // 0x6bc6b0: StoreField: r1->field_f = r0
    //     0x6bc6b0: stur            w0, [x1, #0xf]
    // 0x6bc6b4: r2 = 6
    //     0x6bc6b4: movz            x2, #0x6
    // 0x6bc6b8: StoreField: r1->field_b = r2
    //     0x6bc6b8: stur            w2, [x1, #0xb]
    // 0x6bc6bc: r0 = Row()
    //     0x6bc6bc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bc6c0: mov             x1, x0
    // 0x6bc6c4: r0 = Instance_Axis
    //     0x6bc6c4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6bc6c8: stur            x1, [fp, #-0x28]
    // 0x6bc6cc: StoreField: r1->field_f = r0
    //     0x6bc6cc: stur            w0, [x1, #0xf]
    // 0x6bc6d0: r0 = Instance_MainAxisAlignment
    //     0x6bc6d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6bc6d4: ldr             x0, [x0, #0x418]
    // 0x6bc6d8: StoreField: r1->field_13 = r0
    //     0x6bc6d8: stur            w0, [x1, #0x13]
    // 0x6bc6dc: r2 = Instance_MainAxisSize
    //     0x6bc6dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bc6e0: ldr             x2, [x2, #0x420]
    // 0x6bc6e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6bc6e4: stur            w2, [x1, #0x17]
    // 0x6bc6e8: r3 = Instance_CrossAxisAlignment
    //     0x6bc6e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bc6ec: ldr             x3, [x3, #0x428]
    // 0x6bc6f0: StoreField: r1->field_1b = r3
    //     0x6bc6f0: stur            w3, [x1, #0x1b]
    // 0x6bc6f4: r4 = Instance_VerticalDirection
    //     0x6bc6f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bc6f8: ldr             x4, [x4, #0x430]
    // 0x6bc6fc: StoreField: r1->field_23 = r4
    //     0x6bc6fc: stur            w4, [x1, #0x23]
    // 0x6bc700: r5 = Instance_Clip
    //     0x6bc700: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bc704: ldr             x5, [x5, #0x4a0]
    // 0x6bc708: StoreField: r1->field_2b = r5
    //     0x6bc708: stur            w5, [x1, #0x2b]
    // 0x6bc70c: ldur            x6, [fp, #-0x30]
    // 0x6bc710: StoreField: r1->field_b = r6
    //     0x6bc710: stur            w6, [x1, #0xb]
    // 0x6bc714: r16 = 24
    //     0x6bc714: movz            x16, #0x18
    // 0x6bc718: str             x16, [SP]
    // 0x6bc71c: r0 = SizeExtension.w()
    //     0x6bc71c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc720: r0 = inline_Allocate_Double()
    //     0x6bc720: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc724: add             x0, x0, #0x10
    //     0x6bc728: cmp             x1, x0
    //     0x6bc72c: b.ls            #0x6bc960
    //     0x6bc730: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc734: sub             x0, x0, #0xf
    //     0x6bc738: movz            x1, #0xd148
    //     0x6bc73c: movk            x1, #0x3, lsl #16
    //     0x6bc740: stur            x1, [x0, #-1]
    // 0x6bc744: StoreField: r0->field_7 = d0
    //     0x6bc744: stur            d0, [x0, #7]
    // 0x6bc748: stur            x0, [fp, #-0x30]
    // 0x6bc74c: r0 = SizedBox()
    //     0x6bc74c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bc750: mov             x3, x0
    // 0x6bc754: ldur            x0, [fp, #-0x30]
    // 0x6bc758: stur            x3, [fp, #-0x38]
    // 0x6bc75c: StoreField: r3->field_13 = r0
    //     0x6bc75c: stur            w0, [x3, #0x13]
    // 0x6bc760: ldur            x2, [fp, #-8]
    // 0x6bc764: r1 = Function '<anonymous closure>':.
    //     0x6bc764: add             x1, PP, #0x31, lsl #12  ; [pp+0x311a0] AnonymousClosure: (0x6bc970), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTableWidget (0x6bc31c)
    //     0x6bc768: ldr             x1, [x1, #0x1a0]
    // 0x6bc76c: r0 = AllocateClosure()
    //     0x6bc76c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bc770: mov             x1, x0
    // 0x6bc774: ldr             x0, [fp, #0x18]
    // 0x6bc778: r2 = LoadClassIdInstr(r0)
    //     0x6bc778: ldur            x2, [x0, #-1]
    //     0x6bc77c: ubfx            x2, x2, #0xc, #0x14
    // 0x6bc780: r16 = <Widget>
    //     0x6bc780: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bc784: ldr             x16, [x16, #0x410]
    // 0x6bc788: stp             x0, x16, [SP, #8]
    // 0x6bc78c: str             x1, [SP]
    // 0x6bc790: mov             x0, x2
    // 0x6bc794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bc794: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bc798: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6bc798: movz            x17, #0x17cd
    //     0x6bc79c: movk            x17, #0x1, lsl #16
    //     0x6bc7a0: add             lr, x0, x17
    //     0x6bc7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc7a8: blr             lr
    // 0x6bc7ac: r1 = LoadClassIdInstr(r0)
    //     0x6bc7ac: ldur            x1, [x0, #-1]
    //     0x6bc7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc7b4: str             x0, [SP]
    // 0x6bc7b8: mov             x0, x1
    // 0x6bc7bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bc7bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bc7c0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6bc7c0: movz            x17, #0xbb6f
    //     0x6bc7c4: add             lr, x0, x17
    //     0x6bc7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc7cc: blr             lr
    // 0x6bc7d0: stur            x0, [fp, #-8]
    // 0x6bc7d4: r0 = Column()
    //     0x6bc7d4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bc7d8: mov             x3, x0
    // 0x6bc7dc: r0 = Instance_Axis
    //     0x6bc7dc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bc7e0: stur            x3, [fp, #-0x30]
    // 0x6bc7e4: StoreField: r3->field_f = r0
    //     0x6bc7e4: stur            w0, [x3, #0xf]
    // 0x6bc7e8: r4 = Instance_MainAxisAlignment
    //     0x6bc7e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6bc7ec: ldr             x4, [x4, #0x418]
    // 0x6bc7f0: StoreField: r3->field_13 = r4
    //     0x6bc7f0: stur            w4, [x3, #0x13]
    // 0x6bc7f4: r5 = Instance_MainAxisSize
    //     0x6bc7f4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bc7f8: ldr             x5, [x5, #0x420]
    // 0x6bc7fc: ArrayStore: r3[0] = r5  ; List_4
    //     0x6bc7fc: stur            w5, [x3, #0x17]
    // 0x6bc800: r6 = Instance_CrossAxisAlignment
    //     0x6bc800: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bc804: ldr             x6, [x6, #0x428]
    // 0x6bc808: StoreField: r3->field_1b = r6
    //     0x6bc808: stur            w6, [x3, #0x1b]
    // 0x6bc80c: r7 = Instance_VerticalDirection
    //     0x6bc80c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bc810: ldr             x7, [x7, #0x430]
    // 0x6bc814: StoreField: r3->field_23 = r7
    //     0x6bc814: stur            w7, [x3, #0x23]
    // 0x6bc818: r8 = Instance_Clip
    //     0x6bc818: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bc81c: ldr             x8, [x8, #0x4a0]
    // 0x6bc820: StoreField: r3->field_2b = r8
    //     0x6bc820: stur            w8, [x3, #0x2b]
    // 0x6bc824: ldur            x1, [fp, #-8]
    // 0x6bc828: StoreField: r3->field_b = r1
    //     0x6bc828: stur            w1, [x3, #0xb]
    // 0x6bc82c: r1 = Null
    //     0x6bc82c: mov             x1, NULL
    // 0x6bc830: r2 = 6
    //     0x6bc830: movz            x2, #0x6
    // 0x6bc834: r0 = AllocateArray()
    //     0x6bc834: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bc838: mov             x2, x0
    // 0x6bc83c: ldur            x0, [fp, #-0x28]
    // 0x6bc840: stur            x2, [fp, #-8]
    // 0x6bc844: StoreField: r2->field_f = r0
    //     0x6bc844: stur            w0, [x2, #0xf]
    // 0x6bc848: ldur            x0, [fp, #-0x38]
    // 0x6bc84c: StoreField: r2->field_13 = r0
    //     0x6bc84c: stur            w0, [x2, #0x13]
    // 0x6bc850: ldur            x0, [fp, #-0x30]
    // 0x6bc854: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bc854: stur            w0, [x2, #0x17]
    // 0x6bc858: r1 = <Widget>
    //     0x6bc858: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bc85c: ldr             x1, [x1, #0x410]
    // 0x6bc860: r0 = AllocateGrowableArray()
    //     0x6bc860: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6bc864: mov             x1, x0
    // 0x6bc868: ldur            x0, [fp, #-8]
    // 0x6bc86c: stur            x1, [fp, #-0x28]
    // 0x6bc870: StoreField: r1->field_f = r0
    //     0x6bc870: stur            w0, [x1, #0xf]
    // 0x6bc874: r0 = 6
    //     0x6bc874: movz            x0, #0x6
    // 0x6bc878: StoreField: r1->field_b = r0
    //     0x6bc878: stur            w0, [x1, #0xb]
    // 0x6bc87c: r0 = Column()
    //     0x6bc87c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bc880: mov             x1, x0
    // 0x6bc884: r0 = Instance_Axis
    //     0x6bc884: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bc888: stur            x1, [fp, #-8]
    // 0x6bc88c: StoreField: r1->field_f = r0
    //     0x6bc88c: stur            w0, [x1, #0xf]
    // 0x6bc890: r0 = Instance_MainAxisAlignment
    //     0x6bc890: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6bc894: ldr             x0, [x0, #0x418]
    // 0x6bc898: StoreField: r1->field_13 = r0
    //     0x6bc898: stur            w0, [x1, #0x13]
    // 0x6bc89c: r0 = Instance_MainAxisSize
    //     0x6bc89c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bc8a0: ldr             x0, [x0, #0x420]
    // 0x6bc8a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bc8a4: stur            w0, [x1, #0x17]
    // 0x6bc8a8: r0 = Instance_CrossAxisAlignment
    //     0x6bc8a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bc8ac: ldr             x0, [x0, #0x428]
    // 0x6bc8b0: StoreField: r1->field_1b = r0
    //     0x6bc8b0: stur            w0, [x1, #0x1b]
    // 0x6bc8b4: r0 = Instance_VerticalDirection
    //     0x6bc8b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bc8b8: ldr             x0, [x0, #0x430]
    // 0x6bc8bc: StoreField: r1->field_23 = r0
    //     0x6bc8bc: stur            w0, [x1, #0x23]
    // 0x6bc8c0: r0 = Instance_Clip
    //     0x6bc8c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bc8c4: ldr             x0, [x0, #0x4a0]
    // 0x6bc8c8: StoreField: r1->field_2b = r0
    //     0x6bc8c8: stur            w0, [x1, #0x2b]
    // 0x6bc8cc: ldur            x0, [fp, #-0x28]
    // 0x6bc8d0: StoreField: r1->field_b = r0
    //     0x6bc8d0: stur            w0, [x1, #0xb]
    // 0x6bc8d4: r0 = Container()
    //     0x6bc8d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bc8d8: stur            x0, [fp, #-0x28]
    // 0x6bc8dc: ldur            x16, [fp, #-0x10]
    // 0x6bc8e0: stp             x16, x0, [SP, #0x18]
    // 0x6bc8e4: ldur            x16, [fp, #-0x18]
    // 0x6bc8e8: ldur            lr, [fp, #-0x20]
    // 0x6bc8ec: stp             lr, x16, [SP, #8]
    // 0x6bc8f0: ldur            x16, [fp, #-8]
    // 0x6bc8f4: str             x16, [SP]
    // 0x6bc8f8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6bc8f8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6bc8fc: ldr             x4, [x4, #0x980]
    // 0x6bc900: r0 = Container()
    //     0x6bc900: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bc904: ldur            x0, [fp, #-0x28]
    // 0x6bc908: LeaveFrame
    //     0x6bc908: mov             SP, fp
    //     0x6bc90c: ldp             fp, lr, [SP], #0x10
    // 0x6bc910: ret
    //     0x6bc910: ret             
    // 0x6bc914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc918: b               #0x6bc3b8
    // 0x6bc91c: SaveReg d0
    //     0x6bc91c: str             q0, [SP, #-0x10]!
    // 0x6bc920: SaveReg r1
    //     0x6bc920: str             x1, [SP, #-8]!
    // 0x6bc924: r0 = AllocateDouble()
    //     0x6bc924: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bc928: RestoreReg r1
    //     0x6bc928: ldr             x1, [SP], #8
    // 0x6bc92c: RestoreReg d0
    //     0x6bc92c: ldr             q0, [SP], #0x10
    // 0x6bc930: b               #0x6bc57c
    // 0x6bc934: SaveReg d0
    //     0x6bc934: str             q0, [SP, #-0x10]!
    // 0x6bc938: stp             x0, x1, [SP, #-0x10]!
    // 0x6bc93c: r0 = AllocateDouble()
    //     0x6bc93c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bc940: mov             x2, x0
    // 0x6bc944: ldp             x0, x1, [SP], #0x10
    // 0x6bc948: RestoreReg d0
    //     0x6bc948: ldr             q0, [SP], #0x10
    // 0x6bc94c: b               #0x6bc5ac
    // 0x6bc950: SaveReg d0
    //     0x6bc950: str             q0, [SP, #-0x10]!
    // 0x6bc954: r0 = AllocateDouble()
    //     0x6bc954: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bc958: RestoreReg d0
    //     0x6bc958: ldr             q0, [SP], #0x10
    // 0x6bc95c: b               #0x6bc60c
    // 0x6bc960: SaveReg d0
    //     0x6bc960: str             q0, [SP, #-0x10]!
    // 0x6bc964: r0 = AllocateDouble()
    //     0x6bc964: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bc968: RestoreReg d0
    //     0x6bc968: ldr             q0, [SP], #0x10
    // 0x6bc96c: b               #0x6bc744
  }
  [closure] Widget <anonymous closure>(dynamic, BilliardsTableGroup) {
    // ** addr: 0x6bc970, size: 0x4c
    // 0x6bc970: EnterFrame
    //     0x6bc970: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc974: mov             fp, SP
    // 0x6bc978: AllocStack(0x10)
    //     0x6bc978: sub             SP, SP, #0x10
    // 0x6bc97c: SetupParameters()
    //     0x6bc97c: ldr             x0, [fp, #0x18]
    //     0x6bc980: ldur            w1, [x0, #0x17]
    //     0x6bc984: add             x1, x1, HEAP, lsl #32
    // 0x6bc988: CheckStackOverflow
    //     0x6bc988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc98c: cmp             SP, x16
    //     0x6bc990: b.ls            #0x6bc9b4
    // 0x6bc994: LoadField: r0 = r1->field_f
    //     0x6bc994: ldur            w0, [x1, #0xf]
    // 0x6bc998: DecompressPointer r0
    //     0x6bc998: add             x0, x0, HEAP, lsl #32
    // 0x6bc99c: ldr             x16, [fp, #0x10]
    // 0x6bc9a0: stp             x16, x0, [SP]
    // 0x6bc9a4: r0 = buildTableItem()
    //     0x6bc9a4: bl              #0x6bc9bc  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTableItem
    // 0x6bc9a8: LeaveFrame
    //     0x6bc9a8: mov             SP, fp
    //     0x6bc9ac: ldp             fp, lr, [SP], #0x10
    // 0x6bc9b0: ret
    //     0x6bc9b0: ret             
    // 0x6bc9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc9b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc9b8: b               #0x6bc994
  }
  _ buildTableItem(/* No info */) {
    // ** addr: 0x6bc9bc, size: 0x35c
    // 0x6bc9bc: EnterFrame
    //     0x6bc9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc9c0: mov             fp, SP
    // 0x6bc9c4: AllocStack(0x60)
    //     0x6bc9c4: sub             SP, SP, #0x60
    // 0x6bc9c8: CheckStackOverflow
    //     0x6bc9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc9cc: cmp             SP, x16
    //     0x6bc9d0: b.ls            #0x6bcd00
    // 0x6bc9d4: r1 = 2
    //     0x6bc9d4: movz            x1, #0x2
    // 0x6bc9d8: r0 = AllocateContext()
    //     0x6bc9d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bc9dc: mov             x1, x0
    // 0x6bc9e0: ldr             x0, [fp, #0x18]
    // 0x6bc9e4: stur            x1, [fp, #-8]
    // 0x6bc9e8: StoreField: r1->field_f = r0
    //     0x6bc9e8: stur            w0, [x1, #0xf]
    // 0x6bc9ec: ldr             x0, [fp, #0x10]
    // 0x6bc9f0: StoreField: r1->field_13 = r0
    //     0x6bc9f0: stur            w0, [x1, #0x13]
    // 0x6bc9f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bc9f4: ldur            w2, [x0, #0x17]
    // 0x6bc9f8: DecompressPointer r2
    //     0x6bc9f8: add             x2, x2, HEAP, lsl #32
    // 0x6bc9fc: cmp             w2, NULL
    // 0x6bca00: b.eq            #0x6bca10
    // 0x6bca04: LoadField: r0 = r2->field_b
    //     0x6bca04: ldur            w0, [x2, #0xb]
    // 0x6bca08: DecompressPointer r0
    //     0x6bca08: add             x0, x0, HEAP, lsl #32
    // 0x6bca0c: cbnz            w0, #0x6bca24
    // 0x6bca10: r0 = Instance_SizedBox
    //     0x6bca10: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6bca14: ldr             x0, [x0, #0xd50]
    // 0x6bca18: LeaveFrame
    //     0x6bca18: mov             SP, fp
    //     0x6bca1c: ldp             fp, lr, [SP], #0x10
    // 0x6bca20: ret
    //     0x6bca20: ret             
    // 0x6bca24: r16 = 16
    //     0x6bca24: movz            x16, #0x10
    // 0x6bca28: str             x16, [SP]
    // 0x6bca2c: r0 = SizeExtension.w()
    //     0x6bca2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bca30: stur            d0, [fp, #-0x38]
    // 0x6bca34: r0 = EdgeInsets()
    //     0x6bca34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bca38: d0 = 0.000000
    //     0x6bca38: eor             v0.16b, v0.16b, v0.16b
    // 0x6bca3c: stur            x0, [fp, #-0x10]
    // 0x6bca40: StoreField: r0->field_7 = d0
    //     0x6bca40: stur            d0, [x0, #7]
    // 0x6bca44: StoreField: r0->field_f = d0
    //     0x6bca44: stur            d0, [x0, #0xf]
    // 0x6bca48: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bca48: stur            d0, [x0, #0x17]
    // 0x6bca4c: ldur            d1, [fp, #-0x38]
    // 0x6bca50: StoreField: r0->field_1f = d1
    //     0x6bca50: stur            d1, [x0, #0x1f]
    // 0x6bca54: r16 = 24
    //     0x6bca54: movz            x16, #0x18
    // 0x6bca58: str             x16, [SP]
    // 0x6bca5c: r0 = SizeExtension.w()
    //     0x6bca5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bca60: stur            d0, [fp, #-0x38]
    // 0x6bca64: r16 = 24
    //     0x6bca64: movz            x16, #0x18
    // 0x6bca68: str             x16, [SP]
    // 0x6bca6c: r0 = SizeExtension.w()
    //     0x6bca6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bca70: stur            d0, [fp, #-0x40]
    // 0x6bca74: r0 = EdgeInsets()
    //     0x6bca74: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bca78: ldur            d0, [fp, #-0x38]
    // 0x6bca7c: stur            x0, [fp, #-0x20]
    // 0x6bca80: StoreField: r0->field_7 = d0
    //     0x6bca80: stur            d0, [x0, #7]
    // 0x6bca84: d0 = 0.000000
    //     0x6bca84: eor             v0.16b, v0.16b, v0.16b
    // 0x6bca88: StoreField: r0->field_f = d0
    //     0x6bca88: stur            d0, [x0, #0xf]
    // 0x6bca8c: ldur            d1, [fp, #-0x40]
    // 0x6bca90: ArrayStore: r0[0] = d1  ; List_8
    //     0x6bca90: stur            d1, [x0, #0x17]
    // 0x6bca94: StoreField: r0->field_1f = d0
    //     0x6bca94: stur            d0, [x0, #0x1f]
    // 0x6bca98: ldur            x2, [fp, #-8]
    // 0x6bca9c: LoadField: r1 = r2->field_13
    //     0x6bca9c: ldur            w1, [x2, #0x13]
    // 0x6bcaa0: DecompressPointer r1
    //     0x6bcaa0: add             x1, x1, HEAP, lsl #32
    // 0x6bcaa4: LoadField: r3 = r1->field_f
    //     0x6bcaa4: ldur            w3, [x1, #0xf]
    // 0x6bcaa8: DecompressPointer r3
    //     0x6bcaa8: add             x3, x3, HEAP, lsl #32
    // 0x6bcaac: cmp             w3, NULL
    // 0x6bcab0: b.ne            #0x6bcabc
    // 0x6bcab4: r1 = ""
    //     0x6bcab4: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6bcab8: b               #0x6bcac0
    // 0x6bcabc: mov             x1, x3
    // 0x6bcac0: stur            x1, [fp, #-0x18]
    // 0x6bcac4: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6bcac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bcac8: ldr             x0, [x0, #0x23f0]
    //     0x6bcacc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bcad0: cmp             w0, w16
    //     0x6bcad4: b.ne            #0x6bcae4
    //     0x6bcad8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6bcadc: ldr             x2, [x2, #0x348]
    //     0x6bcae0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6bcae4: stur            x0, [fp, #-0x28]
    // 0x6bcae8: r0 = Text()
    //     0x6bcae8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bcaec: mov             x1, x0
    // 0x6bcaf0: ldur            x0, [fp, #-0x18]
    // 0x6bcaf4: stur            x1, [fp, #-0x30]
    // 0x6bcaf8: StoreField: r1->field_b = r0
    //     0x6bcaf8: stur            w0, [x1, #0xb]
    // 0x6bcafc: ldur            x0, [fp, #-0x28]
    // 0x6bcb00: StoreField: r1->field_13 = r0
    //     0x6bcb00: stur            w0, [x1, #0x13]
    // 0x6bcb04: r0 = Padding()
    //     0x6bcb04: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bcb08: mov             x1, x0
    // 0x6bcb0c: ldur            x0, [fp, #-0x20]
    // 0x6bcb10: stur            x1, [fp, #-0x18]
    // 0x6bcb14: StoreField: r1->field_f = r0
    //     0x6bcb14: stur            w0, [x1, #0xf]
    // 0x6bcb18: ldur            x0, [fp, #-0x30]
    // 0x6bcb1c: StoreField: r1->field_b = r0
    //     0x6bcb1c: stur            w0, [x1, #0xb]
    // 0x6bcb20: r16 = 16
    //     0x6bcb20: movz            x16, #0x10
    // 0x6bcb24: str             x16, [SP]
    // 0x6bcb28: r0 = SizeExtension.w()
    //     0x6bcb28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcb2c: r0 = inline_Allocate_Double()
    //     0x6bcb2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bcb30: add             x0, x0, #0x10
    //     0x6bcb34: cmp             x1, x0
    //     0x6bcb38: b.ls            #0x6bcd08
    //     0x6bcb3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bcb40: sub             x0, x0, #0xf
    //     0x6bcb44: movz            x1, #0xd148
    //     0x6bcb48: movk            x1, #0x3, lsl #16
    //     0x6bcb4c: stur            x1, [x0, #-1]
    // 0x6bcb50: StoreField: r0->field_7 = d0
    //     0x6bcb50: stur            d0, [x0, #7]
    // 0x6bcb54: stur            x0, [fp, #-0x20]
    // 0x6bcb58: r0 = SizedBox()
    //     0x6bcb58: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bcb5c: mov             x1, x0
    // 0x6bcb60: ldur            x0, [fp, #-0x20]
    // 0x6bcb64: stur            x1, [fp, #-0x28]
    // 0x6bcb68: StoreField: r1->field_13 = r0
    //     0x6bcb68: stur            w0, [x1, #0x13]
    // 0x6bcb6c: r16 = 16
    //     0x6bcb6c: movz            x16, #0x10
    // 0x6bcb70: str             x16, [SP]
    // 0x6bcb74: r0 = SizeExtension.w()
    //     0x6bcb74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcb78: stur            d0, [fp, #-0x38]
    // 0x6bcb7c: r16 = 16
    //     0x6bcb7c: movz            x16, #0x10
    // 0x6bcb80: str             x16, [SP]
    // 0x6bcb84: r0 = SizeExtension.w()
    //     0x6bcb84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcb88: stur            d0, [fp, #-0x40]
    // 0x6bcb8c: r0 = EdgeInsets()
    //     0x6bcb8c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bcb90: ldur            d0, [fp, #-0x38]
    // 0x6bcb94: stur            x0, [fp, #-0x20]
    // 0x6bcb98: StoreField: r0->field_7 = d0
    //     0x6bcb98: stur            d0, [x0, #7]
    // 0x6bcb9c: d0 = 0.000000
    //     0x6bcb9c: eor             v0.16b, v0.16b, v0.16b
    // 0x6bcba0: StoreField: r0->field_f = d0
    //     0x6bcba0: stur            d0, [x0, #0xf]
    // 0x6bcba4: ldur            d1, [fp, #-0x40]
    // 0x6bcba8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6bcba8: stur            d1, [x0, #0x17]
    // 0x6bcbac: StoreField: r0->field_1f = d0
    //     0x6bcbac: stur            d0, [x0, #0x1f]
    // 0x6bcbb0: ldur            x2, [fp, #-8]
    // 0x6bcbb4: r1 = Function '<anonymous closure>':.
    //     0x6bcbb4: add             x1, PP, #0x31, lsl #12  ; [pp+0x311a8] AnonymousClosure: (0x6bcd24), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTableItem (0x6bc9bc)
    //     0x6bcbb8: ldr             x1, [x1, #0x1a8]
    // 0x6bcbbc: r0 = AllocateClosure()
    //     0x6bcbbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bcbc0: r1 = <BoxConstraints>
    //     0x6bcbc0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x6bcbc4: ldr             x1, [x1, #0x600]
    // 0x6bcbc8: stur            x0, [fp, #-8]
    // 0x6bcbcc: r0 = LayoutBuilder()
    //     0x6bcbcc: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6bcbd0: mov             x1, x0
    // 0x6bcbd4: ldur            x0, [fp, #-8]
    // 0x6bcbd8: stur            x1, [fp, #-0x30]
    // 0x6bcbdc: StoreField: r1->field_f = r0
    //     0x6bcbdc: stur            w0, [x1, #0xf]
    // 0x6bcbe0: r0 = SizedBox()
    //     0x6bcbe0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bcbe4: mov             x1, x0
    // 0x6bcbe8: r0 = inf
    //     0x6bcbe8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6bcbec: ldr             x0, [x0, #0x508]
    // 0x6bcbf0: stur            x1, [fp, #-8]
    // 0x6bcbf4: StoreField: r1->field_f = r0
    //     0x6bcbf4: stur            w0, [x1, #0xf]
    // 0x6bcbf8: ldur            x0, [fp, #-0x30]
    // 0x6bcbfc: StoreField: r1->field_b = r0
    //     0x6bcbfc: stur            w0, [x1, #0xb]
    // 0x6bcc00: r0 = Padding()
    //     0x6bcc00: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bcc04: mov             x3, x0
    // 0x6bcc08: ldur            x0, [fp, #-0x20]
    // 0x6bcc0c: stur            x3, [fp, #-0x30]
    // 0x6bcc10: StoreField: r3->field_f = r0
    //     0x6bcc10: stur            w0, [x3, #0xf]
    // 0x6bcc14: ldur            x0, [fp, #-8]
    // 0x6bcc18: StoreField: r3->field_b = r0
    //     0x6bcc18: stur            w0, [x3, #0xb]
    // 0x6bcc1c: r1 = Null
    //     0x6bcc1c: mov             x1, NULL
    // 0x6bcc20: r2 = 6
    //     0x6bcc20: movz            x2, #0x6
    // 0x6bcc24: r0 = AllocateArray()
    //     0x6bcc24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bcc28: mov             x2, x0
    // 0x6bcc2c: ldur            x0, [fp, #-0x18]
    // 0x6bcc30: stur            x2, [fp, #-8]
    // 0x6bcc34: StoreField: r2->field_f = r0
    //     0x6bcc34: stur            w0, [x2, #0xf]
    // 0x6bcc38: ldur            x0, [fp, #-0x28]
    // 0x6bcc3c: StoreField: r2->field_13 = r0
    //     0x6bcc3c: stur            w0, [x2, #0x13]
    // 0x6bcc40: ldur            x0, [fp, #-0x30]
    // 0x6bcc44: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bcc44: stur            w0, [x2, #0x17]
    // 0x6bcc48: r1 = <Widget>
    //     0x6bcc48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bcc4c: ldr             x1, [x1, #0x410]
    // 0x6bcc50: r0 = AllocateGrowableArray()
    //     0x6bcc50: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6bcc54: mov             x1, x0
    // 0x6bcc58: ldur            x0, [fp, #-8]
    // 0x6bcc5c: stur            x1, [fp, #-0x18]
    // 0x6bcc60: StoreField: r1->field_f = r0
    //     0x6bcc60: stur            w0, [x1, #0xf]
    // 0x6bcc64: r0 = 6
    //     0x6bcc64: movz            x0, #0x6
    // 0x6bcc68: StoreField: r1->field_b = r0
    //     0x6bcc68: stur            w0, [x1, #0xb]
    // 0x6bcc6c: r0 = Column()
    //     0x6bcc6c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bcc70: mov             x1, x0
    // 0x6bcc74: r0 = Instance_Axis
    //     0x6bcc74: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bcc78: stur            x1, [fp, #-8]
    // 0x6bcc7c: StoreField: r1->field_f = r0
    //     0x6bcc7c: stur            w0, [x1, #0xf]
    // 0x6bcc80: r0 = Instance_MainAxisAlignment
    //     0x6bcc80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6bcc84: ldr             x0, [x0, #0x418]
    // 0x6bcc88: StoreField: r1->field_13 = r0
    //     0x6bcc88: stur            w0, [x1, #0x13]
    // 0x6bcc8c: r0 = Instance_MainAxisSize
    //     0x6bcc8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bcc90: ldr             x0, [x0, #0x420]
    // 0x6bcc94: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bcc94: stur            w0, [x1, #0x17]
    // 0x6bcc98: r0 = Instance_CrossAxisAlignment
    //     0x6bcc98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6bcc9c: ldr             x0, [x0, #0x250]
    // 0x6bcca0: StoreField: r1->field_1b = r0
    //     0x6bcca0: stur            w0, [x1, #0x1b]
    // 0x6bcca4: r0 = Instance_VerticalDirection
    //     0x6bcca4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bcca8: ldr             x0, [x0, #0x430]
    // 0x6bccac: StoreField: r1->field_23 = r0
    //     0x6bccac: stur            w0, [x1, #0x23]
    // 0x6bccb0: r0 = Instance_Clip
    //     0x6bccb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bccb4: ldr             x0, [x0, #0x4a0]
    // 0x6bccb8: StoreField: r1->field_2b = r0
    //     0x6bccb8: stur            w0, [x1, #0x2b]
    // 0x6bccbc: ldur            x0, [fp, #-0x18]
    // 0x6bccc0: StoreField: r1->field_b = r0
    //     0x6bccc0: stur            w0, [x1, #0xb]
    // 0x6bccc4: r0 = Container()
    //     0x6bccc4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bccc8: stur            x0, [fp, #-0x18]
    // 0x6bcccc: r16 = inf
    //     0x6bcccc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6bccd0: ldr             x16, [x16, #0x508]
    // 0x6bccd4: stp             x16, x0, [SP, #0x10]
    // 0x6bccd8: ldur            x16, [fp, #-0x10]
    // 0x6bccdc: ldur            lr, [fp, #-8]
    // 0x6bcce0: stp             lr, x16, [SP]
    // 0x6bcce4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x6bcce4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x6bcce8: ldr             x4, [x4, #0x1e8]
    // 0x6bccec: r0 = Container()
    //     0x6bccec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bccf0: ldur            x0, [fp, #-0x18]
    // 0x6bccf4: LeaveFrame
    //     0x6bccf4: mov             SP, fp
    //     0x6bccf8: ldp             fp, lr, [SP], #0x10
    // 0x6bccfc: ret
    //     0x6bccfc: ret             
    // 0x6bcd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcd00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcd04: b               #0x6bc9d4
    // 0x6bcd08: SaveReg d0
    //     0x6bcd08: str             q0, [SP, #-0x10]!
    // 0x6bcd0c: r0 = AllocateDouble()
    //     0x6bcd0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bcd10: RestoreReg d0
    //     0x6bcd10: ldr             q0, [SP], #0x10
    // 0x6bcd14: b               #0x6bcb50
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6bcd24, size: 0x17c
    // 0x6bcd24: EnterFrame
    //     0x6bcd24: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcd28: mov             fp, SP
    // 0x6bcd2c: AllocStack(0x38)
    //     0x6bcd2c: sub             SP, SP, #0x38
    // 0x6bcd30: SetupParameters()
    //     0x6bcd30: ldr             x0, [fp, #0x20]
    //     0x6bcd34: ldur            w1, [x0, #0x17]
    //     0x6bcd38: add             x1, x1, HEAP, lsl #32
    //     0x6bcd3c: stur            x1, [fp, #-8]
    // 0x6bcd40: CheckStackOverflow
    //     0x6bcd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcd44: cmp             SP, x16
    //     0x6bcd48: b.ls            #0x6bce78
    // 0x6bcd4c: r1 = 1
    //     0x6bcd4c: movz            x1, #0x1
    // 0x6bcd50: r0 = AllocateContext()
    //     0x6bcd50: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bcd54: mov             x1, x0
    // 0x6bcd58: ldur            x0, [fp, #-8]
    // 0x6bcd5c: stur            x1, [fp, #-0x10]
    // 0x6bcd60: StoreField: r1->field_b = r0
    //     0x6bcd60: stur            w0, [x1, #0xb]
    // 0x6bcd64: ldr             x2, [fp, #0x10]
    // 0x6bcd68: LoadField: d0 = r2->field_7
    //     0x6bcd68: ldur            d0, [x2, #7]
    // 0x6bcd6c: r2 = inline_Allocate_Double()
    //     0x6bcd6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bcd70: add             x2, x2, #0x10
    //     0x6bcd74: cmp             x3, x2
    //     0x6bcd78: b.ls            #0x6bce80
    //     0x6bcd7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bcd80: sub             x2, x2, #0xf
    //     0x6bcd84: movz            x3, #0xd148
    //     0x6bcd88: movk            x3, #0x3, lsl #16
    //     0x6bcd8c: stur            x3, [x2, #-1]
    // 0x6bcd90: StoreField: r2->field_7 = d0
    //     0x6bcd90: stur            d0, [x2, #7]
    // 0x6bcd94: StoreField: r1->field_f = r2
    //     0x6bcd94: stur            w2, [x1, #0xf]
    // 0x6bcd98: r16 = 16
    //     0x6bcd98: movz            x16, #0x10
    // 0x6bcd9c: str             x16, [SP]
    // 0x6bcda0: r0 = SizeExtension.w()
    //     0x6bcda0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcda4: stur            d0, [fp, #-0x18]
    // 0x6bcda8: r16 = 16
    //     0x6bcda8: movz            x16, #0x10
    // 0x6bcdac: str             x16, [SP]
    // 0x6bcdb0: r0 = SizeExtension.w()
    //     0x6bcdb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcdb4: ldur            x0, [fp, #-8]
    // 0x6bcdb8: stur            d0, [fp, #-0x20]
    // 0x6bcdbc: LoadField: r1 = r0->field_13
    //     0x6bcdbc: ldur            w1, [x0, #0x13]
    // 0x6bcdc0: DecompressPointer r1
    //     0x6bcdc0: add             x1, x1, HEAP, lsl #32
    // 0x6bcdc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6bcdc4: ldur            w0, [x1, #0x17]
    // 0x6bcdc8: DecompressPointer r0
    //     0x6bcdc8: add             x0, x0, HEAP, lsl #32
    // 0x6bcdcc: stur            x0, [fp, #-8]
    // 0x6bcdd0: cmp             w0, NULL
    // 0x6bcdd4: b.eq            #0x6bce9c
    // 0x6bcdd8: ldur            x2, [fp, #-0x10]
    // 0x6bcddc: r1 = Function '<anonymous closure>':.
    //     0x6bcddc: add             x1, PP, #0x31, lsl #12  ; [pp+0x311b0] AnonymousClosure: (0x6bcea0), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTableItem (0x6bc9bc)
    //     0x6bcde0: ldr             x1, [x1, #0x1b0]
    // 0x6bcde4: r0 = AllocateClosure()
    //     0x6bcde4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bcde8: r16 = <Widget>
    //     0x6bcde8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bcdec: ldr             x16, [x16, #0x410]
    // 0x6bcdf0: ldur            lr, [fp, #-8]
    // 0x6bcdf4: stp             lr, x16, [SP, #8]
    // 0x6bcdf8: str             x0, [SP]
    // 0x6bcdfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bcdfc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bce00: r0 = map()
    //     0x6bce00: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6bce04: str             x0, [SP]
    // 0x6bce08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bce08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bce0c: r0 = toList()
    //     0x6bce0c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6bce10: stur            x0, [fp, #-8]
    // 0x6bce14: r0 = Wrap()
    //     0x6bce14: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6bce18: r1 = Instance_Axis
    //     0x6bce18: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6bce1c: StoreField: r0->field_f = r1
    //     0x6bce1c: stur            w1, [x0, #0xf]
    // 0x6bce20: r1 = Instance_WrapAlignment
    //     0x6bce20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x6bce24: ldr             x1, [x1, #0xe18]
    // 0x6bce28: StoreField: r0->field_13 = r1
    //     0x6bce28: stur            w1, [x0, #0x13]
    // 0x6bce2c: ldur            d0, [fp, #-0x18]
    // 0x6bce30: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bce30: stur            d0, [x0, #0x17]
    // 0x6bce34: StoreField: r0->field_1f = r1
    //     0x6bce34: stur            w1, [x0, #0x1f]
    // 0x6bce38: ldur            d0, [fp, #-0x20]
    // 0x6bce3c: StoreField: r0->field_23 = d0
    //     0x6bce3c: stur            d0, [x0, #0x23]
    // 0x6bce40: r1 = Instance_WrapCrossAlignment
    //     0x6bce40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x6bce44: ldr             x1, [x1, #0xe20]
    // 0x6bce48: StoreField: r0->field_2b = r1
    //     0x6bce48: stur            w1, [x0, #0x2b]
    // 0x6bce4c: r1 = Instance_VerticalDirection
    //     0x6bce4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bce50: ldr             x1, [x1, #0x430]
    // 0x6bce54: StoreField: r0->field_33 = r1
    //     0x6bce54: stur            w1, [x0, #0x33]
    // 0x6bce58: r1 = Instance_Clip
    //     0x6bce58: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bce5c: ldr             x1, [x1, #0x4a0]
    // 0x6bce60: StoreField: r0->field_37 = r1
    //     0x6bce60: stur            w1, [x0, #0x37]
    // 0x6bce64: ldur            x1, [fp, #-8]
    // 0x6bce68: StoreField: r0->field_b = r1
    //     0x6bce68: stur            w1, [x0, #0xb]
    // 0x6bce6c: LeaveFrame
    //     0x6bce6c: mov             SP, fp
    //     0x6bce70: ldp             fp, lr, [SP], #0x10
    // 0x6bce74: ret
    //     0x6bce74: ret             
    // 0x6bce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bce78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bce7c: b               #0x6bcd4c
    // 0x6bce80: SaveReg d0
    //     0x6bce80: str             q0, [SP, #-0x10]!
    // 0x6bce84: stp             x0, x1, [SP, #-0x10]!
    // 0x6bce88: r0 = AllocateDouble()
    //     0x6bce88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bce8c: mov             x2, x0
    // 0x6bce90: ldp             x0, x1, [SP], #0x10
    // 0x6bce94: RestoreReg d0
    //     0x6bce94: ldr             q0, [SP], #0x10
    // 0x6bce98: b               #0x6bcd90
    // 0x6bce9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6bce9c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BilliardsTable) {
    // ** addr: 0x6bcea0, size: 0x68
    // 0x6bcea0: EnterFrame
    //     0x6bcea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcea4: mov             fp, SP
    // 0x6bcea8: AllocStack(0x18)
    //     0x6bcea8: sub             SP, SP, #0x18
    // 0x6bceac: SetupParameters()
    //     0x6bceac: ldr             x0, [fp, #0x18]
    //     0x6bceb0: ldur            w1, [x0, #0x17]
    //     0x6bceb4: add             x1, x1, HEAP, lsl #32
    // 0x6bceb8: CheckStackOverflow
    //     0x6bceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcebc: cmp             SP, x16
    //     0x6bcec0: b.ls            #0x6bcf00
    // 0x6bcec4: LoadField: r0 = r1->field_b
    //     0x6bcec4: ldur            w0, [x1, #0xb]
    // 0x6bcec8: DecompressPointer r0
    //     0x6bcec8: add             x0, x0, HEAP, lsl #32
    // 0x6bcecc: LoadField: r2 = r0->field_f
    //     0x6bcecc: ldur            w2, [x0, #0xf]
    // 0x6bced0: DecompressPointer r2
    //     0x6bced0: add             x2, x2, HEAP, lsl #32
    // 0x6bced4: LoadField: r0 = r1->field_f
    //     0x6bced4: ldur            w0, [x1, #0xf]
    // 0x6bced8: DecompressPointer r0
    //     0x6bced8: add             x0, x0, HEAP, lsl #32
    // 0x6bcedc: LoadField: d0 = r0->field_7
    //     0x6bcedc: ldur            d0, [x0, #7]
    // 0x6bcee0: str             x2, [SP, #0x10]
    // 0x6bcee4: str             d0, [SP, #8]
    // 0x6bcee8: ldr             x16, [fp, #0x10]
    // 0x6bceec: str             x16, [SP]
    // 0x6bcef0: r0 = buildTable()
    //     0x6bcef0: bl              #0x6bcf08  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTable
    // 0x6bcef4: LeaveFrame
    //     0x6bcef4: mov             SP, fp
    //     0x6bcef8: ldp             fp, lr, [SP], #0x10
    // 0x6bcefc: ret
    //     0x6bcefc: ret             
    // 0x6bcf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcf00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcf04: b               #0x6bcec4
  }
  _ buildTable(/* No info */) {
    // ** addr: 0x6bcf08, size: 0x27c
    // 0x6bcf08: EnterFrame
    //     0x6bcf08: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcf0c: mov             fp, SP
    // 0x6bcf10: AllocStack(0x68)
    //     0x6bcf10: sub             SP, SP, #0x68
    // 0x6bcf14: CheckStackOverflow
    //     0x6bcf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcf18: cmp             SP, x16
    //     0x6bcf1c: b.ls            #0x6bd144
    // 0x6bcf20: r1 = 2
    //     0x6bcf20: movz            x1, #0x2
    // 0x6bcf24: r0 = AllocateContext()
    //     0x6bcf24: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bcf28: mov             x1, x0
    // 0x6bcf2c: ldr             x0, [fp, #0x20]
    // 0x6bcf30: stur            x1, [fp, #-8]
    // 0x6bcf34: StoreField: r1->field_f = r0
    //     0x6bcf34: stur            w0, [x1, #0xf]
    // 0x6bcf38: ldr             x2, [fp, #0x10]
    // 0x6bcf3c: StoreField: r1->field_13 = r2
    //     0x6bcf3c: stur            w2, [x1, #0x13]
    // 0x6bcf40: r16 = 178
    //     0x6bcf40: movz            x16, #0xb2
    // 0x6bcf44: str             x16, [SP]
    // 0x6bcf48: r0 = SizeExtension.w()
    //     0x6bcf48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcf4c: stur            d0, [fp, #-0x38]
    // 0x6bcf50: r16 = 16
    //     0x6bcf50: movz            x16, #0x10
    // 0x6bcf54: str             x16, [SP]
    // 0x6bcf58: r0 = SizeExtension.w()
    //     0x6bcf58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bcf5c: mov             v1.16b, v0.16b
    // 0x6bcf60: ldr             d0, [fp, #0x18]
    // 0x6bcf64: fsub            d2, d0, d1
    // 0x6bcf68: d0 = 2.000000
    //     0x6bcf68: fmov            d0, #2.00000000
    // 0x6bcf6c: fdiv            d1, d2, d0
    // 0x6bcf70: ldr             x0, [fp, #0x10]
    // 0x6bcf74: stur            d1, [fp, #-0x40]
    // 0x6bcf78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bcf78: ldur            w1, [x0, #0x17]
    // 0x6bcf7c: DecompressPointer r1
    //     0x6bcf7c: add             x1, x1, HEAP, lsl #32
    // 0x6bcf80: cbnz            w1, #0x6bcf90
    // 0x6bcf84: r2 = "assets/images/ic_billiards_table.png"
    //     0x6bcf84: add             x2, PP, #0x31, lsl #12  ; [pp+0x311b8] "assets/images/ic_billiards_table.png"
    //     0x6bcf88: ldr             x2, [x2, #0x1b8]
    // 0x6bcf8c: b               #0x6bcf98
    // 0x6bcf90: r2 = "assets/images/ic_billiards_table_using.png"
    //     0x6bcf90: add             x2, PP, #0x31, lsl #12  ; [pp+0x311c0] "assets/images/ic_billiards_table_using.png"
    //     0x6bcf94: ldr             x2, [x2, #0x1c0]
    // 0x6bcf98: ldur            d0, [fp, #-0x38]
    // 0x6bcf9c: stur            x2, [fp, #-0x10]
    // 0x6bcfa0: r1 = <AssetBundleImageKey>
    //     0x6bcfa0: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0x6bcfa4: ldr             x1, [x1, #0xb0]
    // 0x6bcfa8: r0 = AssetImage()
    //     0x6bcfa8: bl              #0x62a350  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6bcfac: mov             x1, x0
    // 0x6bcfb0: ldur            x0, [fp, #-0x10]
    // 0x6bcfb4: stur            x1, [fp, #-0x18]
    // 0x6bcfb8: StoreField: r1->field_b = r0
    //     0x6bcfb8: stur            w0, [x1, #0xb]
    // 0x6bcfbc: r0 = DecorationImage()
    //     0x6bcfbc: bl              #0x6a2ef4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x6bcfc0: mov             x1, x0
    // 0x6bcfc4: ldur            x0, [fp, #-0x18]
    // 0x6bcfc8: stur            x1, [fp, #-0x10]
    // 0x6bcfcc: StoreField: r1->field_7 = r0
    //     0x6bcfcc: stur            w0, [x1, #7]
    // 0x6bcfd0: r0 = Instance_BoxFit
    //     0x6bcfd0: add             x0, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x6bcfd4: ldr             x0, [x0, #0x1c8]
    // 0x6bcfd8: StoreField: r1->field_13 = r0
    //     0x6bcfd8: stur            w0, [x1, #0x13]
    // 0x6bcfdc: r0 = Instance_Alignment
    //     0x6bcfdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6bcfe0: ldr             x0, [x0, #0x358]
    // 0x6bcfe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bcfe4: stur            w0, [x1, #0x17]
    // 0x6bcfe8: r0 = Instance_ImageRepeat
    //     0x6bcfe8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x6bcfec: ldr             x0, [x0, #0xd10]
    // 0x6bcff0: StoreField: r1->field_1f = r0
    //     0x6bcff0: stur            w0, [x1, #0x1f]
    // 0x6bcff4: r0 = false
    //     0x6bcff4: add             x0, NULL, #0x30  ; false
    // 0x6bcff8: StoreField: r1->field_23 = r0
    //     0x6bcff8: stur            w0, [x1, #0x23]
    // 0x6bcffc: d0 = 1.000000
    //     0x6bcffc: fmov            d0, #1.00000000
    // 0x6bd000: StoreField: r1->field_27 = d0
    //     0x6bd000: stur            d0, [x1, #0x27]
    // 0x6bd004: StoreField: r1->field_2f = d0
    //     0x6bd004: stur            d0, [x1, #0x2f]
    // 0x6bd008: r2 = Instance_FilterQuality
    //     0x6bd008: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x6bd00c: ldr             x2, [x2, #0xd18]
    // 0x6bd010: StoreField: r1->field_37 = r2
    //     0x6bd010: stur            w2, [x1, #0x37]
    // 0x6bd014: StoreField: r1->field_3b = r0
    //     0x6bd014: stur            w0, [x1, #0x3b]
    // 0x6bd018: StoreField: r1->field_3f = r0
    //     0x6bd018: stur            w0, [x1, #0x3f]
    // 0x6bd01c: r0 = BoxDecoration()
    //     0x6bd01c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bd020: mov             x1, x0
    // 0x6bd024: ldur            x0, [fp, #-0x10]
    // 0x6bd028: stur            x1, [fp, #-0x18]
    // 0x6bd02c: StoreField: r1->field_b = r0
    //     0x6bd02c: stur            w0, [x1, #0xb]
    // 0x6bd030: r0 = Instance_BoxShape
    //     0x6bd030: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bd034: ldr             x0, [x0, #0x398]
    // 0x6bd038: StoreField: r1->field_23 = r0
    //     0x6bd038: stur            w0, [x1, #0x23]
    // 0x6bd03c: ldr             x16, [fp, #0x20]
    // 0x6bd040: ldr             lr, [fp, #0x10]
    // 0x6bd044: stp             lr, x16, [SP]
    // 0x6bd048: r0 = buildTableContent()
    //     0x6bd048: bl              #0x6bd184  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTableContent
    // 0x6bd04c: ldur            d0, [fp, #-0x38]
    // 0x6bd050: stur            x0, [fp, #-0x28]
    // 0x6bd054: r1 = inline_Allocate_Double()
    //     0x6bd054: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bd058: add             x1, x1, #0x10
    //     0x6bd05c: cmp             x2, x1
    //     0x6bd060: b.ls            #0x6bd14c
    //     0x6bd064: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bd068: sub             x1, x1, #0xf
    //     0x6bd06c: movz            x2, #0xd148
    //     0x6bd070: movk            x2, #0x3, lsl #16
    //     0x6bd074: stur            x2, [x1, #-1]
    // 0x6bd078: StoreField: r1->field_7 = d0
    //     0x6bd078: stur            d0, [x1, #7]
    // 0x6bd07c: ldur            d0, [fp, #-0x40]
    // 0x6bd080: stur            x1, [fp, #-0x20]
    // 0x6bd084: r2 = inline_Allocate_Double()
    //     0x6bd084: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bd088: add             x2, x2, #0x10
    //     0x6bd08c: cmp             x3, x2
    //     0x6bd090: b.ls            #0x6bd168
    //     0x6bd094: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bd098: sub             x2, x2, #0xf
    //     0x6bd09c: movz            x3, #0xd148
    //     0x6bd0a0: movk            x3, #0x3, lsl #16
    //     0x6bd0a4: stur            x3, [x2, #-1]
    // 0x6bd0a8: StoreField: r2->field_7 = d0
    //     0x6bd0a8: stur            d0, [x2, #7]
    // 0x6bd0ac: stur            x2, [fp, #-0x10]
    // 0x6bd0b0: r0 = Container()
    //     0x6bd0b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bd0b4: stur            x0, [fp, #-0x30]
    // 0x6bd0b8: ldur            x16, [fp, #-0x20]
    // 0x6bd0bc: stp             x16, x0, [SP, #0x18]
    // 0x6bd0c0: ldur            x16, [fp, #-0x10]
    // 0x6bd0c4: ldur            lr, [fp, #-0x18]
    // 0x6bd0c8: stp             lr, x16, [SP, #8]
    // 0x6bd0cc: ldur            x16, [fp, #-0x28]
    // 0x6bd0d0: str             x16, [SP]
    // 0x6bd0d4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x6bd0d4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x6bd0d8: ldr             x4, [x4, #8]
    // 0x6bd0dc: r0 = Container()
    //     0x6bd0dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bd0e0: r0 = InkWell()
    //     0x6bd0e0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6bd0e4: mov             x3, x0
    // 0x6bd0e8: ldur            x0, [fp, #-0x30]
    // 0x6bd0ec: stur            x3, [fp, #-0x10]
    // 0x6bd0f0: StoreField: r3->field_b = r0
    //     0x6bd0f0: stur            w0, [x3, #0xb]
    // 0x6bd0f4: ldur            x2, [fp, #-8]
    // 0x6bd0f8: r1 = Function '<anonymous closure>':.
    //     0x6bd0f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x311d0] AnonymousClosure: (0x6be208), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTable (0x6bcf08)
    //     0x6bd0fc: ldr             x1, [x1, #0x1d0]
    // 0x6bd100: r0 = AllocateClosure()
    //     0x6bd100: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bd104: mov             x1, x0
    // 0x6bd108: ldur            x0, [fp, #-0x10]
    // 0x6bd10c: StoreField: r0->field_f = r1
    //     0x6bd10c: stur            w1, [x0, #0xf]
    // 0x6bd110: r1 = true
    //     0x6bd110: add             x1, NULL, #0x20  ; true
    // 0x6bd114: StoreField: r0->field_43 = r1
    //     0x6bd114: stur            w1, [x0, #0x43]
    // 0x6bd118: r2 = Instance_BoxShape
    //     0x6bd118: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bd11c: ldr             x2, [x2, #0x398]
    // 0x6bd120: StoreField: r0->field_47 = r2
    //     0x6bd120: stur            w2, [x0, #0x47]
    // 0x6bd124: StoreField: r0->field_6f = r1
    //     0x6bd124: stur            w1, [x0, #0x6f]
    // 0x6bd128: r2 = false
    //     0x6bd128: add             x2, NULL, #0x30  ; false
    // 0x6bd12c: StoreField: r0->field_73 = r2
    //     0x6bd12c: stur            w2, [x0, #0x73]
    // 0x6bd130: StoreField: r0->field_83 = r1
    //     0x6bd130: stur            w1, [x0, #0x83]
    // 0x6bd134: StoreField: r0->field_7b = r2
    //     0x6bd134: stur            w2, [x0, #0x7b]
    // 0x6bd138: LeaveFrame
    //     0x6bd138: mov             SP, fp
    //     0x6bd13c: ldp             fp, lr, [SP], #0x10
    // 0x6bd140: ret
    //     0x6bd140: ret             
    // 0x6bd144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd148: b               #0x6bcf20
    // 0x6bd14c: SaveReg d0
    //     0x6bd14c: str             q0, [SP, #-0x10]!
    // 0x6bd150: SaveReg r0
    //     0x6bd150: str             x0, [SP, #-8]!
    // 0x6bd154: r0 = AllocateDouble()
    //     0x6bd154: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bd158: mov             x1, x0
    // 0x6bd15c: RestoreReg r0
    //     0x6bd15c: ldr             x0, [SP], #8
    // 0x6bd160: RestoreReg d0
    //     0x6bd160: ldr             q0, [SP], #0x10
    // 0x6bd164: b               #0x6bd078
    // 0x6bd168: SaveReg d0
    //     0x6bd168: str             q0, [SP, #-0x10]!
    // 0x6bd16c: stp             x0, x1, [SP, #-0x10]!
    // 0x6bd170: r0 = AllocateDouble()
    //     0x6bd170: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bd174: mov             x2, x0
    // 0x6bd178: ldp             x0, x1, [SP], #0x10
    // 0x6bd17c: RestoreReg d0
    //     0x6bd17c: ldr             q0, [SP], #0x10
    // 0x6bd180: b               #0x6bd0a8
  }
  _ buildTableContent(/* No info */) {
    // ** addr: 0x6bd184, size: 0x854
    // 0x6bd184: EnterFrame
    //     0x6bd184: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd188: mov             fp, SP
    // 0x6bd18c: AllocStack(0x90)
    //     0x6bd18c: sub             SP, SP, #0x90
    // 0x6bd190: CheckStackOverflow
    //     0x6bd190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd194: cmp             SP, x16
    //     0x6bd198: b.ls            #0x6bd95c
    // 0x6bd19c: r1 = 1
    //     0x6bd19c: movz            x1, #0x1
    // 0x6bd1a0: r0 = AllocateContext()
    //     0x6bd1a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bd1a4: mov             x1, x0
    // 0x6bd1a8: ldr             x0, [fp, #0x10]
    // 0x6bd1ac: stur            x1, [fp, #-0x10]
    // 0x6bd1b0: StoreField: r1->field_f = r0
    //     0x6bd1b0: stur            w0, [x1, #0xf]
    // 0x6bd1b4: LoadField: r2 = r0->field_1f
    //     0x6bd1b4: ldur            w2, [x0, #0x1f]
    // 0x6bd1b8: DecompressPointer r2
    //     0x6bd1b8: add             x2, x2, HEAP, lsl #32
    // 0x6bd1bc: cmp             w2, #2
    // 0x6bd1c0: b.ne            #0x6bd1d0
    // 0x6bd1c4: r2 = Instance_BattleTypeEnum
    //     0x6bd1c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6bd1c8: ldr             x2, [x2, #0xb18]
    // 0x6bd1cc: b               #0x6bd248
    // 0x6bd1d0: cmp             w2, #0x14
    // 0x6bd1d4: b.ne            #0x6bd1e4
    // 0x6bd1d8: r2 = Instance_BattleTypeEnum
    //     0x6bd1d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6bd1dc: ldr             x2, [x2, #0xb20]
    // 0x6bd1e0: b               #0x6bd248
    // 0x6bd1e4: cmp             w2, #0xe
    // 0x6bd1e8: b.ne            #0x6bd1f8
    // 0x6bd1ec: r2 = Instance_BattleTypeEnum
    //     0x6bd1ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6bd1f0: ldr             x2, [x2, #0xb28]
    // 0x6bd1f4: b               #0x6bd248
    // 0x6bd1f8: cmp             w2, #0xc
    // 0x6bd1fc: b.ne            #0x6bd20c
    // 0x6bd200: r2 = Instance_BattleTypeEnum
    //     0x6bd200: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6bd204: ldr             x2, [x2, #0xb30]
    // 0x6bd208: b               #0x6bd248
    // 0x6bd20c: cbnz            w2, #0x6bd21c
    // 0x6bd210: r2 = Instance_BattleTypeEnum
    //     0x6bd210: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6bd214: ldr             x2, [x2, #0xb38]
    // 0x6bd218: b               #0x6bd248
    // 0x6bd21c: cmp             w2, #0x12
    // 0x6bd220: b.ne            #0x6bd230
    // 0x6bd224: r2 = Instance_BattleTypeEnum
    //     0x6bd224: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x6bd228: ldr             x2, [x2, #0xb40]
    // 0x6bd22c: b               #0x6bd248
    // 0x6bd230: cmp             w2, #0xc8
    // 0x6bd234: b.ne            #0x6bd244
    // 0x6bd238: r2 = Instance_BattleTypeEnum
    //     0x6bd238: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x6bd23c: ldr             x2, [x2, #0xb48]
    // 0x6bd240: b               #0x6bd248
    // 0x6bd244: r2 = Null
    //     0x6bd244: mov             x2, NULL
    // 0x6bd248: cmp             w2, NULL
    // 0x6bd24c: b.eq            #0x6bd50c
    // 0x6bd250: r16 = Instance_BattleTypeEnum
    //     0x6bd250: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6bd254: ldr             x16, [x16, #0xb20]
    // 0x6bd258: cmp             w2, w16
    // 0x6bd25c: b.ne            #0x6bd4dc
    // 0x6bd260: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bd260: ldur            w2, [x0, #0x17]
    // 0x6bd264: DecompressPointer r2
    //     0x6bd264: add             x2, x2, HEAP, lsl #32
    // 0x6bd268: cmp             w2, #2
    // 0x6bd26c: b.ne            #0x6bd4ac
    // 0x6bd270: LoadField: r2 = r0->field_f
    //     0x6bd270: ldur            w2, [x0, #0xf]
    // 0x6bd274: DecompressPointer r2
    //     0x6bd274: add             x2, x2, HEAP, lsl #32
    // 0x6bd278: cmp             w2, NULL
    // 0x6bd27c: b.ne            #0x6bd284
    // 0x6bd280: r2 = ""
    //     0x6bd280: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6bd284: ldr             x0, [fp, #0x18]
    // 0x6bd288: stur            x2, [fp, #-8]
    // 0x6bd28c: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x6bd28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd290: ldr             x0, [x0, #0x23e8]
    //     0x6bd294: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bd298: cmp             w0, w16
    //     0x6bd29c: b.ne            #0x6bd2ac
    //     0x6bd2a0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x6bd2a4: ldr             x2, [x2, #0xd40]
    //     0x6bd2a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6bd2ac: stur            x0, [fp, #-0x18]
    // 0x6bd2b0: r0 = Text()
    //     0x6bd2b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bd2b4: mov             x1, x0
    // 0x6bd2b8: ldur            x0, [fp, #-8]
    // 0x6bd2bc: stur            x1, [fp, #-0x20]
    // 0x6bd2c0: StoreField: r1->field_b = r0
    //     0x6bd2c0: stur            w0, [x1, #0xb]
    // 0x6bd2c4: ldur            x0, [fp, #-0x18]
    // 0x6bd2c8: StoreField: r1->field_13 = r0
    //     0x6bd2c8: stur            w0, [x1, #0x13]
    // 0x6bd2cc: r16 = 8
    //     0x6bd2cc: movz            x16, #0x8
    // 0x6bd2d0: str             x16, [SP]
    // 0x6bd2d4: r0 = SizeExtension.w()
    //     0x6bd2d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd2d8: r0 = inline_Allocate_Double()
    //     0x6bd2d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bd2dc: add             x0, x0, #0x10
    //     0x6bd2e0: cmp             x1, x0
    //     0x6bd2e4: b.ls            #0x6bd964
    //     0x6bd2e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd2ec: sub             x0, x0, #0xf
    //     0x6bd2f0: movz            x1, #0xd148
    //     0x6bd2f4: movk            x1, #0x3, lsl #16
    //     0x6bd2f8: stur            x1, [x0, #-1]
    // 0x6bd2fc: StoreField: r0->field_7 = d0
    //     0x6bd2fc: stur            d0, [x0, #7]
    // 0x6bd300: stur            x0, [fp, #-8]
    // 0x6bd304: r0 = SizedBox()
    //     0x6bd304: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bd308: mov             x1, x0
    // 0x6bd30c: ldur            x0, [fp, #-8]
    // 0x6bd310: stur            x1, [fp, #-0x18]
    // 0x6bd314: StoreField: r1->field_13 = r0
    //     0x6bd314: stur            w0, [x1, #0x13]
    // 0x6bd318: r0 = InitLateStaticField(0x1218) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_12
    //     0x6bd318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd31c: ldr             x0, [x0, #0x2430]
    //     0x6bd320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bd324: cmp             w0, w16
    //     0x6bd328: b.ne            #0x6bd338
    //     0x6bd32c: add             x2, PP, #0x31, lsl #12  ; [pp+0x311e0] Field <TextStyles.style_W_L_12>: static late (offset: 0x1218)
    //     0x6bd330: ldr             x2, [x2, #0x1e0]
    //     0x6bd334: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6bd338: stur            x0, [fp, #-8]
    // 0x6bd33c: r0 = Text()
    //     0x6bd33c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bd340: mov             x1, x0
    // 0x6bd344: r0 = "即将空闲"
    //     0x6bd344: add             x0, PP, #0x31, lsl #12  ; [pp+0x311e8] "即将空闲"
    //     0x6bd348: ldr             x0, [x0, #0x1e8]
    // 0x6bd34c: stur            x1, [fp, #-0x28]
    // 0x6bd350: StoreField: r1->field_b = r0
    //     0x6bd350: stur            w0, [x1, #0xb]
    // 0x6bd354: ldur            x0, [fp, #-8]
    // 0x6bd358: StoreField: r1->field_13 = r0
    //     0x6bd358: stur            w0, [x1, #0x13]
    // 0x6bd35c: r16 = 4
    //     0x6bd35c: movz            x16, #0x4
    // 0x6bd360: str             x16, [SP]
    // 0x6bd364: r0 = SizeExtension.w()
    //     0x6bd364: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd368: r0 = inline_Allocate_Double()
    //     0x6bd368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bd36c: add             x0, x0, #0x10
    //     0x6bd370: cmp             x1, x0
    //     0x6bd374: b.ls            #0x6bd974
    //     0x6bd378: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd37c: sub             x0, x0, #0xf
    //     0x6bd380: movz            x1, #0xd148
    //     0x6bd384: movk            x1, #0x3, lsl #16
    //     0x6bd388: stur            x1, [x0, #-1]
    // 0x6bd38c: StoreField: r0->field_7 = d0
    //     0x6bd38c: stur            d0, [x0, #7]
    // 0x6bd390: stur            x0, [fp, #-8]
    // 0x6bd394: r0 = SizedBox()
    //     0x6bd394: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bd398: mov             x2, x0
    // 0x6bd39c: ldur            x0, [fp, #-8]
    // 0x6bd3a0: stur            x2, [fp, #-0x30]
    // 0x6bd3a4: StoreField: r2->field_13 = r0
    //     0x6bd3a4: stur            w0, [x2, #0x13]
    // 0x6bd3a8: ldr             x0, [fp, #0x18]
    // 0x6bd3ac: LoadField: r3 = r0->field_2b
    //     0x6bd3ac: ldur            w3, [x0, #0x2b]
    // 0x6bd3b0: DecompressPointer r3
    //     0x6bd3b0: add             x3, x3, HEAP, lsl #32
    // 0x6bd3b4: stur            x3, [fp, #-8]
    // 0x6bd3b8: r1 = <Map<int?, int>>
    //     0x6bd3b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x311f0] TypeArguments: <Map<int?, int>>
    //     0x6bd3bc: ldr             x1, [x1, #0x1f0]
    // 0x6bd3c0: r0 = ValueListenableBuilder()
    //     0x6bd3c0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6bd3c4: mov             x3, x0
    // 0x6bd3c8: ldur            x0, [fp, #-8]
    // 0x6bd3cc: stur            x3, [fp, #-0x38]
    // 0x6bd3d0: StoreField: r3->field_f = r0
    //     0x6bd3d0: stur            w0, [x3, #0xf]
    // 0x6bd3d4: ldur            x2, [fp, #-0x10]
    // 0x6bd3d8: r1 = Function '<anonymous closure>':.
    //     0x6bd3d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x311f8] AnonymousClosure: (0x6bd9d8), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildTableContent (0x6bd184)
    //     0x6bd3dc: ldr             x1, [x1, #0x1f8]
    // 0x6bd3e0: r0 = AllocateClosure()
    //     0x6bd3e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bd3e4: mov             x1, x0
    // 0x6bd3e8: ldur            x0, [fp, #-0x38]
    // 0x6bd3ec: StoreField: r0->field_13 = r1
    //     0x6bd3ec: stur            w1, [x0, #0x13]
    // 0x6bd3f0: r1 = Null
    //     0x6bd3f0: mov             x1, NULL
    // 0x6bd3f4: r2 = 10
    //     0x6bd3f4: movz            x2, #0xa
    // 0x6bd3f8: r0 = AllocateArray()
    //     0x6bd3f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bd3fc: mov             x2, x0
    // 0x6bd400: ldur            x0, [fp, #-0x20]
    // 0x6bd404: stur            x2, [fp, #-8]
    // 0x6bd408: StoreField: r2->field_f = r0
    //     0x6bd408: stur            w0, [x2, #0xf]
    // 0x6bd40c: ldur            x0, [fp, #-0x18]
    // 0x6bd410: StoreField: r2->field_13 = r0
    //     0x6bd410: stur            w0, [x2, #0x13]
    // 0x6bd414: ldur            x0, [fp, #-0x28]
    // 0x6bd418: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bd418: stur            w0, [x2, #0x17]
    // 0x6bd41c: ldur            x0, [fp, #-0x30]
    // 0x6bd420: StoreField: r2->field_1b = r0
    //     0x6bd420: stur            w0, [x2, #0x1b]
    // 0x6bd424: ldur            x0, [fp, #-0x38]
    // 0x6bd428: StoreField: r2->field_1f = r0
    //     0x6bd428: stur            w0, [x2, #0x1f]
    // 0x6bd42c: r1 = <Widget>
    //     0x6bd42c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bd430: ldr             x1, [x1, #0x410]
    // 0x6bd434: r0 = AllocateGrowableArray()
    //     0x6bd434: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6bd438: mov             x1, x0
    // 0x6bd43c: ldur            x0, [fp, #-8]
    // 0x6bd440: stur            x1, [fp, #-0x18]
    // 0x6bd444: StoreField: r1->field_f = r0
    //     0x6bd444: stur            w0, [x1, #0xf]
    // 0x6bd448: r0 = 10
    //     0x6bd448: movz            x0, #0xa
    // 0x6bd44c: StoreField: r1->field_b = r0
    //     0x6bd44c: stur            w0, [x1, #0xb]
    // 0x6bd450: r0 = Column()
    //     0x6bd450: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bd454: r1 = Instance_Axis
    //     0x6bd454: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bd458: StoreField: r0->field_f = r1
    //     0x6bd458: stur            w1, [x0, #0xf]
    // 0x6bd45c: r2 = Instance_MainAxisAlignment
    //     0x6bd45c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6bd460: ldr             x2, [x2, #0xb10]
    // 0x6bd464: StoreField: r0->field_13 = r2
    //     0x6bd464: stur            w2, [x0, #0x13]
    // 0x6bd468: r3 = Instance_MainAxisSize
    //     0x6bd468: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bd46c: ldr             x3, [x3, #0x420]
    // 0x6bd470: ArrayStore: r0[0] = r3  ; List_4
    //     0x6bd470: stur            w3, [x0, #0x17]
    // 0x6bd474: r4 = Instance_CrossAxisAlignment
    //     0x6bd474: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bd478: ldr             x4, [x4, #0x428]
    // 0x6bd47c: StoreField: r0->field_1b = r4
    //     0x6bd47c: stur            w4, [x0, #0x1b]
    // 0x6bd480: r5 = Instance_VerticalDirection
    //     0x6bd480: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bd484: ldr             x5, [x5, #0x430]
    // 0x6bd488: StoreField: r0->field_23 = r5
    //     0x6bd488: stur            w5, [x0, #0x23]
    // 0x6bd48c: r6 = Instance_Clip
    //     0x6bd48c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bd490: ldr             x6, [x6, #0x4a0]
    // 0x6bd494: StoreField: r0->field_2b = r6
    //     0x6bd494: stur            w6, [x0, #0x2b]
    // 0x6bd498: ldur            x1, [fp, #-0x18]
    // 0x6bd49c: StoreField: r0->field_b = r1
    //     0x6bd49c: stur            w1, [x0, #0xb]
    // 0x6bd4a0: LeaveFrame
    //     0x6bd4a0: mov             SP, fp
    //     0x6bd4a4: ldp             fp, lr, [SP], #0x10
    // 0x6bd4a8: ret
    //     0x6bd4a8: ret             
    // 0x6bd4ac: r2 = Instance_MainAxisAlignment
    //     0x6bd4ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6bd4b0: ldr             x2, [x2, #0xb10]
    // 0x6bd4b4: r4 = Instance_CrossAxisAlignment
    //     0x6bd4b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bd4b8: ldr             x4, [x4, #0x428]
    // 0x6bd4bc: r3 = Instance_MainAxisSize
    //     0x6bd4bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bd4c0: ldr             x3, [x3, #0x420]
    // 0x6bd4c4: r1 = Instance_Axis
    //     0x6bd4c4: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bd4c8: r5 = Instance_VerticalDirection
    //     0x6bd4c8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bd4cc: ldr             x5, [x5, #0x430]
    // 0x6bd4d0: r6 = Instance_Clip
    //     0x6bd4d0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bd4d4: ldr             x6, [x6, #0x4a0]
    // 0x6bd4d8: b               #0x6bd538
    // 0x6bd4dc: r2 = Instance_MainAxisAlignment
    //     0x6bd4dc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6bd4e0: ldr             x2, [x2, #0xb10]
    // 0x6bd4e4: r4 = Instance_CrossAxisAlignment
    //     0x6bd4e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bd4e8: ldr             x4, [x4, #0x428]
    // 0x6bd4ec: r3 = Instance_MainAxisSize
    //     0x6bd4ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bd4f0: ldr             x3, [x3, #0x420]
    // 0x6bd4f4: r1 = Instance_Axis
    //     0x6bd4f4: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bd4f8: r5 = Instance_VerticalDirection
    //     0x6bd4f8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bd4fc: ldr             x5, [x5, #0x430]
    // 0x6bd500: r6 = Instance_Clip
    //     0x6bd500: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bd504: ldr             x6, [x6, #0x4a0]
    // 0x6bd508: b               #0x6bd538
    // 0x6bd50c: r2 = Instance_MainAxisAlignment
    //     0x6bd50c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6bd510: ldr             x2, [x2, #0xb10]
    // 0x6bd514: r4 = Instance_CrossAxisAlignment
    //     0x6bd514: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bd518: ldr             x4, [x4, #0x428]
    // 0x6bd51c: r3 = Instance_MainAxisSize
    //     0x6bd51c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bd520: ldr             x3, [x3, #0x420]
    // 0x6bd524: r1 = Instance_Axis
    //     0x6bd524: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bd528: r5 = Instance_VerticalDirection
    //     0x6bd528: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bd52c: ldr             x5, [x5, #0x430]
    // 0x6bd530: r6 = Instance_Clip
    //     0x6bd530: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bd534: ldr             x6, [x6, #0x4a0]
    // 0x6bd538: LoadField: r7 = r0->field_f
    //     0x6bd538: ldur            w7, [x0, #0xf]
    // 0x6bd53c: DecompressPointer r7
    //     0x6bd53c: add             x7, x7, HEAP, lsl #32
    // 0x6bd540: cmp             w7, NULL
    // 0x6bd544: b.ne            #0x6bd54c
    // 0x6bd548: r7 = ""
    //     0x6bd548: ldr             x7, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6bd54c: ldur            x0, [fp, #-0x10]
    // 0x6bd550: stur            x7, [fp, #-8]
    // 0x6bd554: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x6bd554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd558: ldr             x0, [x0, #0x23e8]
    //     0x6bd55c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bd560: cmp             w0, w16
    //     0x6bd564: b.ne            #0x6bd574
    //     0x6bd568: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x6bd56c: ldr             x2, [x2, #0xd40]
    //     0x6bd570: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6bd574: stur            x0, [fp, #-0x18]
    // 0x6bd578: r0 = Text()
    //     0x6bd578: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bd57c: mov             x1, x0
    // 0x6bd580: ldur            x0, [fp, #-8]
    // 0x6bd584: stur            x1, [fp, #-0x20]
    // 0x6bd588: StoreField: r1->field_b = r0
    //     0x6bd588: stur            w0, [x1, #0xb]
    // 0x6bd58c: ldur            x0, [fp, #-0x18]
    // 0x6bd590: StoreField: r1->field_13 = r0
    //     0x6bd590: stur            w0, [x1, #0x13]
    // 0x6bd594: r16 = 4
    //     0x6bd594: movz            x16, #0x4
    // 0x6bd598: str             x16, [SP]
    // 0x6bd59c: r0 = SizeExtension.w()
    //     0x6bd59c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd5a0: r0 = inline_Allocate_Double()
    //     0x6bd5a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bd5a4: add             x0, x0, #0x10
    //     0x6bd5a8: cmp             x1, x0
    //     0x6bd5ac: b.ls            #0x6bd984
    //     0x6bd5b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd5b4: sub             x0, x0, #0xf
    //     0x6bd5b8: movz            x1, #0xd148
    //     0x6bd5bc: movk            x1, #0x3, lsl #16
    //     0x6bd5c0: stur            x1, [x0, #-1]
    // 0x6bd5c4: StoreField: r0->field_7 = d0
    //     0x6bd5c4: stur            d0, [x0, #7]
    // 0x6bd5c8: stur            x0, [fp, #-8]
    // 0x6bd5cc: r0 = SizedBox()
    //     0x6bd5cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bd5d0: mov             x1, x0
    // 0x6bd5d4: ldur            x0, [fp, #-8]
    // 0x6bd5d8: stur            x1, [fp, #-0x18]
    // 0x6bd5dc: StoreField: r1->field_13 = r0
    //     0x6bd5dc: stur            w0, [x1, #0x13]
    // 0x6bd5e0: r16 = 88
    //     0x6bd5e0: movz            x16, #0x58
    // 0x6bd5e4: str             x16, [SP]
    // 0x6bd5e8: r0 = SizeExtension.w()
    //     0x6bd5e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd5ec: stur            d0, [fp, #-0x48]
    // 0x6bd5f0: r16 = 88
    //     0x6bd5f0: movz            x16, #0x58
    // 0x6bd5f4: str             x16, [SP]
    // 0x6bd5f8: r0 = SizeExtension.w()
    //     0x6bd5f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd5fc: ldur            x0, [fp, #-0x10]
    // 0x6bd600: stur            d0, [fp, #-0x50]
    // 0x6bd604: LoadField: r1 = r0->field_f
    //     0x6bd604: ldur            w1, [x0, #0xf]
    // 0x6bd608: DecompressPointer r1
    //     0x6bd608: add             x1, x1, HEAP, lsl #32
    // 0x6bd60c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bd60c: ldur            w2, [x1, #0x17]
    // 0x6bd610: DecompressPointer r2
    //     0x6bd610: add             x2, x2, HEAP, lsl #32
    // 0x6bd614: cbnz            w2, #0x6bd624
    // 0x6bd618: r1 = Instance_Color
    //     0x6bd618: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x6bd61c: ldr             x1, [x1, #0x480]
    // 0x6bd620: b               #0x6bd62c
    // 0x6bd624: r1 = Instance_Color
    //     0x6bd624: add             x1, PP, #0x31, lsl #12  ; [pp+0x31200] Obj!Color@c3b051
    //     0x6bd628: ldr             x1, [x1, #0x200]
    // 0x6bd62c: stur            x1, [fp, #-8]
    // 0x6bd630: r16 = 44
    //     0x6bd630: movz            x16, #0x2c
    // 0x6bd634: str             x16, [SP]
    // 0x6bd638: r0 = SizeExtension.w()
    //     0x6bd638: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd63c: stur            d0, [fp, #-0x58]
    // 0x6bd640: r0 = Radius()
    //     0x6bd640: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bd644: ldur            d0, [fp, #-0x58]
    // 0x6bd648: stur            x0, [fp, #-0x28]
    // 0x6bd64c: StoreField: r0->field_7 = d0
    //     0x6bd64c: stur            d0, [x0, #7]
    // 0x6bd650: StoreField: r0->field_f = d0
    //     0x6bd650: stur            d0, [x0, #0xf]
    // 0x6bd654: r0 = BorderRadius()
    //     0x6bd654: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bd658: mov             x1, x0
    // 0x6bd65c: ldur            x0, [fp, #-0x28]
    // 0x6bd660: stur            x1, [fp, #-0x30]
    // 0x6bd664: StoreField: r1->field_7 = r0
    //     0x6bd664: stur            w0, [x1, #7]
    // 0x6bd668: StoreField: r1->field_b = r0
    //     0x6bd668: stur            w0, [x1, #0xb]
    // 0x6bd66c: StoreField: r1->field_f = r0
    //     0x6bd66c: stur            w0, [x1, #0xf]
    // 0x6bd670: StoreField: r1->field_13 = r0
    //     0x6bd670: stur            w0, [x1, #0x13]
    // 0x6bd674: r16 = 12
    //     0x6bd674: movz            x16, #0xc
    // 0x6bd678: str             x16, [SP]
    // 0x6bd67c: r0 = SizeExtension.w()
    //     0x6bd67c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd680: stur            d0, [fp, #-0x58]
    // 0x6bd684: r16 = 2
    //     0x6bd684: movz            x16, #0x2
    // 0x6bd688: str             x16, [SP]
    // 0x6bd68c: r0 = SizeExtension.w()
    //     0x6bd68c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd690: stur            d0, [fp, #-0x60]
    // 0x6bd694: r0 = BoxShadow()
    //     0x6bd694: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6bd698: ldur            d0, [fp, #-0x60]
    // 0x6bd69c: stur            x0, [fp, #-0x28]
    // 0x6bd6a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bd6a0: stur            d0, [x0, #0x17]
    // 0x6bd6a4: r1 = Instance_BlurStyle
    //     0x6bd6a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0x6bd6a8: ldr             x1, [x1, #0x940]
    // 0x6bd6ac: StoreField: r0->field_1f = r1
    //     0x6bd6ac: stur            w1, [x0, #0x1f]
    // 0x6bd6b0: r1 = Instance_Color
    //     0x6bd6b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31208] Obj!Color@c3b041
    //     0x6bd6b4: ldr             x1, [x1, #0x208]
    // 0x6bd6b8: StoreField: r0->field_7 = r1
    //     0x6bd6b8: stur            w1, [x0, #7]
    // 0x6bd6bc: r1 = Instance_Offset
    //     0x6bd6bc: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x6bd6c0: StoreField: r0->field_b = r1
    //     0x6bd6c0: stur            w1, [x0, #0xb]
    // 0x6bd6c4: ldur            d0, [fp, #-0x58]
    // 0x6bd6c8: StoreField: r0->field_f = d0
    //     0x6bd6c8: stur            d0, [x0, #0xf]
    // 0x6bd6cc: r1 = Null
    //     0x6bd6cc: mov             x1, NULL
    // 0x6bd6d0: r2 = 2
    //     0x6bd6d0: movz            x2, #0x2
    // 0x6bd6d4: r0 = AllocateArray()
    //     0x6bd6d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bd6d8: mov             x2, x0
    // 0x6bd6dc: ldur            x0, [fp, #-0x28]
    // 0x6bd6e0: stur            x2, [fp, #-0x38]
    // 0x6bd6e4: StoreField: r2->field_f = r0
    //     0x6bd6e4: stur            w0, [x2, #0xf]
    // 0x6bd6e8: r1 = <BoxShadow>
    //     0x6bd6e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0x6bd6ec: ldr             x1, [x1, #0x9c0]
    // 0x6bd6f0: r0 = AllocateGrowableArray()
    //     0x6bd6f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6bd6f4: mov             x1, x0
    // 0x6bd6f8: ldur            x0, [fp, #-0x38]
    // 0x6bd6fc: stur            x1, [fp, #-0x28]
    // 0x6bd700: StoreField: r1->field_f = r0
    //     0x6bd700: stur            w0, [x1, #0xf]
    // 0x6bd704: r0 = 2
    //     0x6bd704: movz            x0, #0x2
    // 0x6bd708: StoreField: r1->field_b = r0
    //     0x6bd708: stur            w0, [x1, #0xb]
    // 0x6bd70c: r16 = 4
    //     0x6bd70c: movz            x16, #0x4
    // 0x6bd710: str             x16, [SP]
    // 0x6bd714: r0 = SizeExtension.w()
    //     0x6bd714: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd718: r0 = inline_Allocate_Double()
    //     0x6bd718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bd71c: add             x0, x0, #0x10
    //     0x6bd720: cmp             x1, x0
    //     0x6bd724: b.ls            #0x6bd994
    //     0x6bd728: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd72c: sub             x0, x0, #0xf
    //     0x6bd730: movz            x1, #0xd148
    //     0x6bd734: movk            x1, #0x3, lsl #16
    //     0x6bd738: stur            x1, [x0, #-1]
    // 0x6bd73c: StoreField: r0->field_7 = d0
    //     0x6bd73c: stur            d0, [x0, #7]
    // 0x6bd740: r16 = Instance_Color
    //     0x6bd740: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6bd744: ldr             x16, [x16, #0xb68]
    // 0x6bd748: stp             x16, NULL, [SP, #8]
    // 0x6bd74c: str             x0, [SP]
    // 0x6bd750: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6bd750: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6bd754: ldr             x4, [x4, #0x3c8]
    // 0x6bd758: r0 = Border.all()
    //     0x6bd758: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6bd75c: stur            x0, [fp, #-0x38]
    // 0x6bd760: r0 = BoxDecoration()
    //     0x6bd760: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bd764: mov             x1, x0
    // 0x6bd768: ldur            x0, [fp, #-8]
    // 0x6bd76c: stur            x1, [fp, #-0x40]
    // 0x6bd770: StoreField: r1->field_7 = r0
    //     0x6bd770: stur            w0, [x1, #7]
    // 0x6bd774: ldur            x0, [fp, #-0x38]
    // 0x6bd778: StoreField: r1->field_f = r0
    //     0x6bd778: stur            w0, [x1, #0xf]
    // 0x6bd77c: ldur            x0, [fp, #-0x30]
    // 0x6bd780: StoreField: r1->field_13 = r0
    //     0x6bd780: stur            w0, [x1, #0x13]
    // 0x6bd784: ldur            x0, [fp, #-0x28]
    // 0x6bd788: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bd788: stur            w0, [x1, #0x17]
    // 0x6bd78c: r0 = Instance_BoxShape
    //     0x6bd78c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bd790: ldr             x0, [x0, #0x398]
    // 0x6bd794: StoreField: r1->field_23 = r0
    //     0x6bd794: stur            w0, [x1, #0x23]
    // 0x6bd798: ldur            x0, [fp, #-0x10]
    // 0x6bd79c: LoadField: r2 = r0->field_f
    //     0x6bd79c: ldur            w2, [x0, #0xf]
    // 0x6bd7a0: DecompressPointer r2
    //     0x6bd7a0: add             x2, x2, HEAP, lsl #32
    // 0x6bd7a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6bd7a4: ldur            w0, [x2, #0x17]
    // 0x6bd7a8: DecompressPointer r0
    //     0x6bd7a8: add             x0, x0, HEAP, lsl #32
    // 0x6bd7ac: cbnz            w0, #0x6bd7bc
    // 0x6bd7b0: r3 = "可开台"
    //     0x6bd7b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31210] "可开台"
    //     0x6bd7b4: ldr             x3, [x3, #0x210]
    // 0x6bd7b8: b               #0x6bd7c4
    // 0x6bd7bc: r3 = "使用中"
    //     0x6bd7bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31218] "使用中"
    //     0x6bd7c0: ldr             x3, [x3, #0x218]
    // 0x6bd7c4: ldur            x2, [fp, #-0x20]
    // 0x6bd7c8: ldur            x0, [fp, #-0x18]
    // 0x6bd7cc: ldur            d1, [fp, #-0x48]
    // 0x6bd7d0: ldur            d0, [fp, #-0x50]
    // 0x6bd7d4: stur            x3, [fp, #-8]
    // 0x6bd7d8: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x6bd7d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd7dc: ldr             x0, [x0, #0x2418]
    //     0x6bd7e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bd7e4: cmp             w0, w16
    //     0x6bd7e8: b.ne            #0x6bd7f8
    //     0x6bd7ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x6bd7f0: ldr             x2, [x2, #0xec0]
    //     0x6bd7f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6bd7f8: stur            x0, [fp, #-0x10]
    // 0x6bd7fc: r0 = Text()
    //     0x6bd7fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bd800: mov             x1, x0
    // 0x6bd804: ldur            x0, [fp, #-8]
    // 0x6bd808: stur            x1, [fp, #-0x28]
    // 0x6bd80c: StoreField: r1->field_b = r0
    //     0x6bd80c: stur            w0, [x1, #0xb]
    // 0x6bd810: ldur            x0, [fp, #-0x10]
    // 0x6bd814: StoreField: r1->field_13 = r0
    //     0x6bd814: stur            w0, [x1, #0x13]
    // 0x6bd818: ldur            d0, [fp, #-0x48]
    // 0x6bd81c: r0 = inline_Allocate_Double()
    //     0x6bd81c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bd820: add             x0, x0, #0x10
    //     0x6bd824: cmp             x2, x0
    //     0x6bd828: b.ls            #0x6bd9a4
    //     0x6bd82c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd830: sub             x0, x0, #0xf
    //     0x6bd834: movz            x2, #0xd148
    //     0x6bd838: movk            x2, #0x3, lsl #16
    //     0x6bd83c: stur            x2, [x0, #-1]
    // 0x6bd840: StoreField: r0->field_7 = d0
    //     0x6bd840: stur            d0, [x0, #7]
    // 0x6bd844: ldur            d0, [fp, #-0x50]
    // 0x6bd848: stur            x0, [fp, #-0x10]
    // 0x6bd84c: r2 = inline_Allocate_Double()
    //     0x6bd84c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bd850: add             x2, x2, #0x10
    //     0x6bd854: cmp             x3, x2
    //     0x6bd858: b.ls            #0x6bd9bc
    //     0x6bd85c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bd860: sub             x2, x2, #0xf
    //     0x6bd864: movz            x3, #0xd148
    //     0x6bd868: movk            x3, #0x3, lsl #16
    //     0x6bd86c: stur            x3, [x2, #-1]
    // 0x6bd870: StoreField: r2->field_7 = d0
    //     0x6bd870: stur            d0, [x2, #7]
    // 0x6bd874: stur            x2, [fp, #-8]
    // 0x6bd878: r0 = Container()
    //     0x6bd878: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bd87c: stur            x0, [fp, #-0x30]
    // 0x6bd880: r16 = Instance_Alignment
    //     0x6bd880: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6bd884: ldr             x16, [x16, #0x358]
    // 0x6bd888: stp             x16, x0, [SP, #0x20]
    // 0x6bd88c: ldur            x16, [fp, #-0x10]
    // 0x6bd890: ldur            lr, [fp, #-8]
    // 0x6bd894: stp             lr, x16, [SP, #0x10]
    // 0x6bd898: ldur            x16, [fp, #-0x40]
    // 0x6bd89c: ldur            lr, [fp, #-0x28]
    // 0x6bd8a0: stp             lr, x16, [SP]
    // 0x6bd8a4: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x6bd8a4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6bd8a8: ldr             x4, [x4, #0x220]
    // 0x6bd8ac: r0 = Container()
    //     0x6bd8ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bd8b0: r1 = Null
    //     0x6bd8b0: mov             x1, NULL
    // 0x6bd8b4: r2 = 6
    //     0x6bd8b4: movz            x2, #0x6
    // 0x6bd8b8: r0 = AllocateArray()
    //     0x6bd8b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bd8bc: mov             x2, x0
    // 0x6bd8c0: ldur            x0, [fp, #-0x20]
    // 0x6bd8c4: stur            x2, [fp, #-8]
    // 0x6bd8c8: StoreField: r2->field_f = r0
    //     0x6bd8c8: stur            w0, [x2, #0xf]
    // 0x6bd8cc: ldur            x0, [fp, #-0x18]
    // 0x6bd8d0: StoreField: r2->field_13 = r0
    //     0x6bd8d0: stur            w0, [x2, #0x13]
    // 0x6bd8d4: ldur            x0, [fp, #-0x30]
    // 0x6bd8d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bd8d8: stur            w0, [x2, #0x17]
    // 0x6bd8dc: r1 = <Widget>
    //     0x6bd8dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bd8e0: ldr             x1, [x1, #0x410]
    // 0x6bd8e4: r0 = AllocateGrowableArray()
    //     0x6bd8e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6bd8e8: mov             x1, x0
    // 0x6bd8ec: ldur            x0, [fp, #-8]
    // 0x6bd8f0: stur            x1, [fp, #-0x10]
    // 0x6bd8f4: StoreField: r1->field_f = r0
    //     0x6bd8f4: stur            w0, [x1, #0xf]
    // 0x6bd8f8: r0 = 6
    //     0x6bd8f8: movz            x0, #0x6
    // 0x6bd8fc: StoreField: r1->field_b = r0
    //     0x6bd8fc: stur            w0, [x1, #0xb]
    // 0x6bd900: r0 = Column()
    //     0x6bd900: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bd904: r1 = Instance_Axis
    //     0x6bd904: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bd908: StoreField: r0->field_f = r1
    //     0x6bd908: stur            w1, [x0, #0xf]
    // 0x6bd90c: r1 = Instance_MainAxisAlignment
    //     0x6bd90c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6bd910: ldr             x1, [x1, #0xb10]
    // 0x6bd914: StoreField: r0->field_13 = r1
    //     0x6bd914: stur            w1, [x0, #0x13]
    // 0x6bd918: r1 = Instance_MainAxisSize
    //     0x6bd918: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bd91c: ldr             x1, [x1, #0x420]
    // 0x6bd920: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bd920: stur            w1, [x0, #0x17]
    // 0x6bd924: r1 = Instance_CrossAxisAlignment
    //     0x6bd924: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bd928: ldr             x1, [x1, #0x428]
    // 0x6bd92c: StoreField: r0->field_1b = r1
    //     0x6bd92c: stur            w1, [x0, #0x1b]
    // 0x6bd930: r1 = Instance_VerticalDirection
    //     0x6bd930: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bd934: ldr             x1, [x1, #0x430]
    // 0x6bd938: StoreField: r0->field_23 = r1
    //     0x6bd938: stur            w1, [x0, #0x23]
    // 0x6bd93c: r1 = Instance_Clip
    //     0x6bd93c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bd940: ldr             x1, [x1, #0x4a0]
    // 0x6bd944: StoreField: r0->field_2b = r1
    //     0x6bd944: stur            w1, [x0, #0x2b]
    // 0x6bd948: ldur            x1, [fp, #-0x10]
    // 0x6bd94c: StoreField: r0->field_b = r1
    //     0x6bd94c: stur            w1, [x0, #0xb]
    // 0x6bd950: LeaveFrame
    //     0x6bd950: mov             SP, fp
    //     0x6bd954: ldp             fp, lr, [SP], #0x10
    // 0x6bd958: ret
    //     0x6bd958: ret             
    // 0x6bd95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd95c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd960: b               #0x6bd19c
    // 0x6bd964: SaveReg d0
    //     0x6bd964: str             q0, [SP, #-0x10]!
    // 0x6bd968: r0 = AllocateDouble()
    //     0x6bd968: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bd96c: RestoreReg d0
    //     0x6bd96c: ldr             q0, [SP], #0x10
    // 0x6bd970: b               #0x6bd2fc
    // 0x6bd974: SaveReg d0
    //     0x6bd974: str             q0, [SP, #-0x10]!
    // 0x6bd978: r0 = AllocateDouble()
    //     0x6bd978: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bd97c: RestoreReg d0
    //     0x6bd97c: ldr             q0, [SP], #0x10
    // 0x6bd980: b               #0x6bd38c
    // 0x6bd984: SaveReg d0
    //     0x6bd984: str             q0, [SP, #-0x10]!
    // 0x6bd988: r0 = AllocateDouble()
    //     0x6bd988: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bd98c: RestoreReg d0
    //     0x6bd98c: ldr             q0, [SP], #0x10
    // 0x6bd990: b               #0x6bd5c4
    // 0x6bd994: SaveReg d0
    //     0x6bd994: str             q0, [SP, #-0x10]!
    // 0x6bd998: r0 = AllocateDouble()
    //     0x6bd998: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bd99c: RestoreReg d0
    //     0x6bd99c: ldr             q0, [SP], #0x10
    // 0x6bd9a0: b               #0x6bd73c
    // 0x6bd9a4: SaveReg d0
    //     0x6bd9a4: str             q0, [SP, #-0x10]!
    // 0x6bd9a8: SaveReg r1
    //     0x6bd9a8: str             x1, [SP, #-8]!
    // 0x6bd9ac: r0 = AllocateDouble()
    //     0x6bd9ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bd9b0: RestoreReg r1
    //     0x6bd9b0: ldr             x1, [SP], #8
    // 0x6bd9b4: RestoreReg d0
    //     0x6bd9b4: ldr             q0, [SP], #0x10
    // 0x6bd9b8: b               #0x6bd840
    // 0x6bd9bc: SaveReg d0
    //     0x6bd9bc: str             q0, [SP, #-0x10]!
    // 0x6bd9c0: stp             x0, x1, [SP, #-0x10]!
    // 0x6bd9c4: r0 = AllocateDouble()
    //     0x6bd9c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bd9c8: mov             x2, x0
    // 0x6bd9cc: ldp             x0, x1, [SP], #0x10
    // 0x6bd9d0: RestoreReg d0
    //     0x6bd9d0: ldr             q0, [SP], #0x10
    // 0x6bd9d4: b               #0x6bd870
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, Map<int?, int>, Widget?) {
    // ** addr: 0x6bd9d8, size: 0x724
    // 0x6bd9d8: EnterFrame
    //     0x6bd9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd9dc: mov             fp, SP
    // 0x6bd9e0: AllocStack(0x98)
    //     0x6bd9e0: sub             SP, SP, #0x98
    // 0x6bd9e4: SetupParameters()
    //     0x6bd9e4: ldr             x0, [fp, #0x28]
    //     0x6bd9e8: ldur            w1, [x0, #0x17]
    //     0x6bd9ec: add             x1, x1, HEAP, lsl #32
    //     0x6bd9f0: stur            x1, [fp, #-8]
    // 0x6bd9f4: CheckStackOverflow
    //     0x6bd9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd9f8: cmp             SP, x16
    //     0x6bd9fc: b.ls            #0x6be098
    // 0x6bda00: ldr             x2, [fp, #0x18]
    // 0x6bda04: r0 = LoadClassIdInstr(r2)
    //     0x6bda04: ldur            x0, [x2, #-1]
    //     0x6bda08: ubfx            x0, x0, #0xc, #0x14
    // 0x6bda0c: str             x2, [SP]
    // 0x6bda10: r0 = GDT[cid_x0 + 0x98c]()
    //     0x6bda10: add             lr, x0, #0x98c
    //     0x6bda14: ldr             lr, [x21, lr, lsl #3]
    //     0x6bda18: blr             lr
    // 0x6bda1c: tbnz            w0, #4, #0x6bdc0c
    // 0x6bda20: ldr             x2, [fp, #0x18]
    // 0x6bda24: ldur            x0, [fp, #-8]
    // 0x6bda28: LoadField: r1 = r0->field_f
    //     0x6bda28: ldur            w1, [x0, #0xf]
    // 0x6bda2c: DecompressPointer r1
    //     0x6bda2c: add             x1, x1, HEAP, lsl #32
    // 0x6bda30: LoadField: r3 = r1->field_7
    //     0x6bda30: ldur            x3, [x1, #7]
    // 0x6bda34: r0 = BoxInt64Instr(r3)
    //     0x6bda34: sbfiz           x0, x3, #1, #0x1f
    //     0x6bda38: cmp             x3, x0, asr #1
    //     0x6bda3c: b.eq            #0x6bda48
    //     0x6bda40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bda44: stur            x3, [x0, #7]
    // 0x6bda48: r1 = LoadClassIdInstr(r2)
    //     0x6bda48: ldur            x1, [x2, #-1]
    //     0x6bda4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bda50: stp             x0, x2, [SP]
    // 0x6bda54: mov             x0, x1
    // 0x6bda58: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bda58: sub             lr, x0, #0xfb
    //     0x6bda5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bda60: blr             lr
    // 0x6bda64: cmp             w0, NULL
    // 0x6bda68: b.eq            #0x6be0a0
    // 0x6bda6c: r1 = LoadInt32Instr(r0)
    //     0x6bda6c: sbfx            x1, x0, #1, #0x1f
    //     0x6bda70: tbz             w0, #0, #0x6bda78
    //     0x6bda74: ldur            x1, [x0, #7]
    // 0x6bda78: r0 = 1000
    //     0x6bda78: movz            x0, #0x3e8
    // 0x6bda7c: sdiv            x3, x1, x0
    // 0x6bda80: stur            x3, [fp, #-0x18]
    // 0x6bda84: r0 = 3600
    //     0x6bda84: movz            x0, #0xe10
    // 0x6bda88: sdiv            x4, x3, x0
    // 0x6bda8c: stur            x4, [fp, #-0x10]
    // 0x6bda90: cmp             x4, #0xa
    // 0x6bda94: b.ge            #0x6bdadc
    // 0x6bda98: r1 = Null
    //     0x6bda98: mov             x1, NULL
    // 0x6bda9c: r2 = 4
    //     0x6bda9c: movz            x2, #0x4
    // 0x6bdaa0: r0 = AllocateArray()
    //     0x6bdaa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bdaa4: mov             x2, x0
    // 0x6bdaa8: r17 = "0"
    //     0x6bdaa8: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6bdaac: StoreField: r2->field_f = r17
    //     0x6bdaac: stur            w17, [x2, #0xf]
    // 0x6bdab0: ldur            x3, [fp, #-0x10]
    // 0x6bdab4: r0 = BoxInt64Instr(r3)
    //     0x6bdab4: sbfiz           x0, x3, #1, #0x1f
    //     0x6bdab8: cmp             x3, x0, asr #1
    //     0x6bdabc: b.eq            #0x6bdac8
    //     0x6bdac0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bdac4: stur            x3, [x0, #7]
    // 0x6bdac8: StoreField: r2->field_13 = r0
    //     0x6bdac8: stur            w0, [x2, #0x13]
    // 0x6bdacc: str             x2, [SP]
    // 0x6bdad0: r0 = _interpolate()
    //     0x6bdad0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6bdad4: mov             x4, x0
    // 0x6bdad8: b               #0x6bdb24
    // 0x6bdadc: mov             x3, x4
    // 0x6bdae0: r0 = BoxInt64Instr(r3)
    //     0x6bdae0: sbfiz           x0, x3, #1, #0x1f
    //     0x6bdae4: cmp             x3, x0, asr #1
    //     0x6bdae8: b.eq            #0x6bdaf4
    //     0x6bdaec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bdaf0: stur            x3, [x0, #7]
    // 0x6bdaf4: r1 = 59
    //     0x6bdaf4: movz            x1, #0x3b
    // 0x6bdaf8: branchIfSmi(r0, 0x6bdb04)
    //     0x6bdaf8: tbz             w0, #0, #0x6bdb04
    // 0x6bdafc: r1 = LoadClassIdInstr(r0)
    //     0x6bdafc: ldur            x1, [x0, #-1]
    //     0x6bdb00: ubfx            x1, x1, #0xc, #0x14
    // 0x6bdb04: str             x0, [SP]
    // 0x6bdb08: mov             x0, x1
    // 0x6bdb0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bdb0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bdb10: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6bdb10: movz            x17, #0x6e8a
    //     0x6bdb14: add             lr, x0, x17
    //     0x6bdb18: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdb1c: blr             lr
    // 0x6bdb20: mov             x4, x0
    // 0x6bdb24: ldur            x0, [fp, #-0x18]
    // 0x6bdb28: r1 = 3600
    //     0x6bdb28: movz            x1, #0xe10
    // 0x6bdb2c: r3 = 60
    //     0x6bdb2c: movz            x3, #0x3c
    // 0x6bdb30: stur            x4, [fp, #-8]
    // 0x6bdb34: sdiv            x2, x0, x1
    // 0x6bdb38: msub            x5, x2, x1, x0
    // 0x6bdb3c: cmp             x5, xzr
    // 0x6bdb40: b.lt            #0x6be0a4
    // 0x6bdb44: stur            x5, [fp, #-0x20]
    // 0x6bdb48: sdiv            x0, x5, x3
    // 0x6bdb4c: stur            x0, [fp, #-0x10]
    // 0x6bdb50: cmp             x0, #0xa
    // 0x6bdb54: b.ge            #0x6bdb88
    // 0x6bdb58: r1 = Null
    //     0x6bdb58: mov             x1, NULL
    // 0x6bdb5c: r2 = 4
    //     0x6bdb5c: movz            x2, #0x4
    // 0x6bdb60: r0 = AllocateArray()
    //     0x6bdb60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bdb64: r17 = "0"
    //     0x6bdb64: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6bdb68: StoreField: r0->field_f = r17
    //     0x6bdb68: stur            w17, [x0, #0xf]
    // 0x6bdb6c: ldur            x1, [fp, #-0x10]
    // 0x6bdb70: lsl             x2, x1, #1
    // 0x6bdb74: StoreField: r0->field_13 = r2
    //     0x6bdb74: stur            w2, [x0, #0x13]
    // 0x6bdb78: str             x0, [SP]
    // 0x6bdb7c: r0 = _interpolate()
    //     0x6bdb7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6bdb80: mov             x3, x0
    // 0x6bdb84: b               #0x6bdb9c
    // 0x6bdb88: mov             x1, x0
    // 0x6bdb8c: lsl             x0, x1, #1
    // 0x6bdb90: str             x0, [SP]
    // 0x6bdb94: r0 = toString()
    //     0x6bdb94: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x6bdb98: mov             x3, x0
    // 0x6bdb9c: ldur            x1, [fp, #-0x20]
    // 0x6bdba0: r0 = 60
    //     0x6bdba0: movz            x0, #0x3c
    // 0x6bdba4: stur            x3, [fp, #-0x28]
    // 0x6bdba8: sdiv            x2, x1, x0
    // 0x6bdbac: msub            x4, x2, x0, x1
    // 0x6bdbb0: cmp             x4, xzr
    // 0x6bdbb4: b.lt            #0x6be0ac
    // 0x6bdbb8: stur            x4, [fp, #-0x10]
    // 0x6bdbbc: cmp             x4, #0xa
    // 0x6bdbc0: b.ge            #0x6bdbf0
    // 0x6bdbc4: r1 = Null
    //     0x6bdbc4: mov             x1, NULL
    // 0x6bdbc8: r2 = 4
    //     0x6bdbc8: movz            x2, #0x4
    // 0x6bdbcc: r0 = AllocateArray()
    //     0x6bdbcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bdbd0: r17 = "0"
    //     0x6bdbd0: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6bdbd4: StoreField: r0->field_f = r17
    //     0x6bdbd4: stur            w17, [x0, #0xf]
    // 0x6bdbd8: ldur            x1, [fp, #-0x10]
    // 0x6bdbdc: lsl             x2, x1, #1
    // 0x6bdbe0: StoreField: r0->field_13 = r2
    //     0x6bdbe0: stur            w2, [x0, #0x13]
    // 0x6bdbe4: str             x0, [SP]
    // 0x6bdbe8: r0 = _interpolate()
    //     0x6bdbe8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6bdbec: b               #0x6bdc00
    // 0x6bdbf0: mov             x1, x4
    // 0x6bdbf4: lsl             x0, x1, #1
    // 0x6bdbf8: str             x0, [SP]
    // 0x6bdbfc: r0 = toString()
    //     0x6bdbfc: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x6bdc00: ldur            x2, [fp, #-8]
    // 0x6bdc04: ldur            x1, [fp, #-0x28]
    // 0x6bdc08: b               #0x6bdc24
    // 0x6bdc0c: r2 = "00"
    //     0x6bdc0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0x6bdc10: ldr             x2, [x2, #0x380]
    // 0x6bdc14: r1 = "00"
    //     0x6bdc14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0x6bdc18: ldr             x1, [x1, #0x380]
    // 0x6bdc1c: r0 = "00"
    //     0x6bdc1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0x6bdc20: ldr             x0, [x0, #0x380]
    // 0x6bdc24: stur            x2, [fp, #-8]
    // 0x6bdc28: stur            x1, [fp, #-0x28]
    // 0x6bdc2c: stur            x0, [fp, #-0x30]
    // 0x6bdc30: r16 = 52
    //     0x6bdc30: movz            x16, #0x34
    // 0x6bdc34: str             x16, [SP]
    // 0x6bdc38: r0 = SizeExtension.w()
    //     0x6bdc38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdc3c: stur            d0, [fp, #-0x60]
    // 0x6bdc40: r16 = 8
    //     0x6bdc40: movz            x16, #0x8
    // 0x6bdc44: str             x16, [SP]
    // 0x6bdc48: r0 = SizeExtension.w()
    //     0x6bdc48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdc4c: stur            d0, [fp, #-0x68]
    // 0x6bdc50: r0 = Radius()
    //     0x6bdc50: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bdc54: ldur            d0, [fp, #-0x68]
    // 0x6bdc58: stur            x0, [fp, #-0x38]
    // 0x6bdc5c: StoreField: r0->field_7 = d0
    //     0x6bdc5c: stur            d0, [x0, #7]
    // 0x6bdc60: StoreField: r0->field_f = d0
    //     0x6bdc60: stur            d0, [x0, #0xf]
    // 0x6bdc64: r0 = BorderRadius()
    //     0x6bdc64: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bdc68: mov             x1, x0
    // 0x6bdc6c: ldur            x0, [fp, #-0x38]
    // 0x6bdc70: stur            x1, [fp, #-0x40]
    // 0x6bdc74: StoreField: r1->field_7 = r0
    //     0x6bdc74: stur            w0, [x1, #7]
    // 0x6bdc78: StoreField: r1->field_b = r0
    //     0x6bdc78: stur            w0, [x1, #0xb]
    // 0x6bdc7c: StoreField: r1->field_f = r0
    //     0x6bdc7c: stur            w0, [x1, #0xf]
    // 0x6bdc80: StoreField: r1->field_13 = r0
    //     0x6bdc80: stur            w0, [x1, #0x13]
    // 0x6bdc84: r0 = BoxDecoration()
    //     0x6bdc84: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bdc88: mov             x1, x0
    // 0x6bdc8c: r0 = Instance_Color
    //     0x6bdc8c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31228] Obj!Color@c3b061
    //     0x6bdc90: ldr             x0, [x0, #0x228]
    // 0x6bdc94: stur            x1, [fp, #-0x38]
    // 0x6bdc98: StoreField: r1->field_7 = r0
    //     0x6bdc98: stur            w0, [x1, #7]
    // 0x6bdc9c: ldur            x2, [fp, #-0x40]
    // 0x6bdca0: StoreField: r1->field_13 = r2
    //     0x6bdca0: stur            w2, [x1, #0x13]
    // 0x6bdca4: r2 = Instance_BoxShape
    //     0x6bdca4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bdca8: ldr             x2, [x2, #0x398]
    // 0x6bdcac: StoreField: r1->field_23 = r2
    //     0x6bdcac: stur            w2, [x1, #0x23]
    // 0x6bdcb0: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6bdcb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdcb4: ldr             x0, [x0, #0x2428]
    //     0x6bdcb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bdcbc: cmp             w0, w16
    //     0x6bdcc0: b.ne            #0x6bdcd0
    //     0x6bdcc4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6bdcc8: ldr             x2, [x2, #0xba0]
    //     0x6bdccc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6bdcd0: stur            x0, [fp, #-0x40]
    // 0x6bdcd4: r0 = Text()
    //     0x6bdcd4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bdcd8: mov             x1, x0
    // 0x6bdcdc: ldur            x0, [fp, #-8]
    // 0x6bdce0: stur            x1, [fp, #-0x48]
    // 0x6bdce4: StoreField: r1->field_b = r0
    //     0x6bdce4: stur            w0, [x1, #0xb]
    // 0x6bdce8: ldur            x0, [fp, #-0x40]
    // 0x6bdcec: StoreField: r1->field_13 = r0
    //     0x6bdcec: stur            w0, [x1, #0x13]
    // 0x6bdcf0: ldur            d0, [fp, #-0x60]
    // 0x6bdcf4: r0 = inline_Allocate_Double()
    //     0x6bdcf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bdcf8: add             x0, x0, #0x10
    //     0x6bdcfc: cmp             x2, x0
    //     0x6bdd00: b.ls            #0x6be0b4
    //     0x6bdd04: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bdd08: sub             x0, x0, #0xf
    //     0x6bdd0c: movz            x2, #0xd148
    //     0x6bdd10: movk            x2, #0x3, lsl #16
    //     0x6bdd14: stur            x2, [x0, #-1]
    // 0x6bdd18: StoreField: r0->field_7 = d0
    //     0x6bdd18: stur            d0, [x0, #7]
    // 0x6bdd1c: stur            x0, [fp, #-8]
    // 0x6bdd20: r0 = Container()
    //     0x6bdd20: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bdd24: stur            x0, [fp, #-0x40]
    // 0x6bdd28: r16 = Instance_Alignment
    //     0x6bdd28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6bdd2c: ldr             x16, [x16, #0x358]
    // 0x6bdd30: stp             x16, x0, [SP, #0x20]
    // 0x6bdd34: ldur            x16, [fp, #-8]
    // 0x6bdd38: r30 = 20.000000
    //     0x6bdd38: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x6bdd3c: ldr             lr, [lr, #0x7d0]
    // 0x6bdd40: stp             lr, x16, [SP, #0x10]
    // 0x6bdd44: ldur            x16, [fp, #-0x38]
    // 0x6bdd48: ldur            lr, [fp, #-0x48]
    // 0x6bdd4c: stp             lr, x16, [SP]
    // 0x6bdd50: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x6bdd50: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6bdd54: ldr             x4, [x4, #0x220]
    // 0x6bdd58: r0 = Container()
    //     0x6bdd58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bdd5c: r0 = LoadStaticField(0x1214)
    //     0x6bdd5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdd60: ldr             x0, [x0, #0x2428]
    // 0x6bdd64: stur            x0, [fp, #-8]
    // 0x6bdd68: r0 = Text()
    //     0x6bdd68: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bdd6c: mov             x1, x0
    // 0x6bdd70: r0 = " : "
    //     0x6bdd70: add             x0, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x6bdd74: ldr             x0, [x0, #0x350]
    // 0x6bdd78: stur            x1, [fp, #-0x38]
    // 0x6bdd7c: StoreField: r1->field_b = r0
    //     0x6bdd7c: stur            w0, [x1, #0xb]
    // 0x6bdd80: ldur            x2, [fp, #-8]
    // 0x6bdd84: StoreField: r1->field_13 = r2
    //     0x6bdd84: stur            w2, [x1, #0x13]
    // 0x6bdd88: r16 = 52
    //     0x6bdd88: movz            x16, #0x34
    // 0x6bdd8c: str             x16, [SP]
    // 0x6bdd90: r0 = SizeExtension.w()
    //     0x6bdd90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdd94: stur            d0, [fp, #-0x60]
    // 0x6bdd98: r16 = 8
    //     0x6bdd98: movz            x16, #0x8
    // 0x6bdd9c: str             x16, [SP]
    // 0x6bdda0: r0 = SizeExtension.w()
    //     0x6bdda0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdda4: stur            d0, [fp, #-0x68]
    // 0x6bdda8: r0 = Radius()
    //     0x6bdda8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bddac: ldur            d0, [fp, #-0x68]
    // 0x6bddb0: stur            x0, [fp, #-8]
    // 0x6bddb4: StoreField: r0->field_7 = d0
    //     0x6bddb4: stur            d0, [x0, #7]
    // 0x6bddb8: StoreField: r0->field_f = d0
    //     0x6bddb8: stur            d0, [x0, #0xf]
    // 0x6bddbc: r0 = BorderRadius()
    //     0x6bddbc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bddc0: mov             x1, x0
    // 0x6bddc4: ldur            x0, [fp, #-8]
    // 0x6bddc8: stur            x1, [fp, #-0x48]
    // 0x6bddcc: StoreField: r1->field_7 = r0
    //     0x6bddcc: stur            w0, [x1, #7]
    // 0x6bddd0: StoreField: r1->field_b = r0
    //     0x6bddd0: stur            w0, [x1, #0xb]
    // 0x6bddd4: StoreField: r1->field_f = r0
    //     0x6bddd4: stur            w0, [x1, #0xf]
    // 0x6bddd8: StoreField: r1->field_13 = r0
    //     0x6bddd8: stur            w0, [x1, #0x13]
    // 0x6bdddc: r0 = BoxDecoration()
    //     0x6bdddc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bdde0: mov             x1, x0
    // 0x6bdde4: r0 = Instance_Color
    //     0x6bdde4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31228] Obj!Color@c3b061
    //     0x6bdde8: ldr             x0, [x0, #0x228]
    // 0x6bddec: stur            x1, [fp, #-0x50]
    // 0x6bddf0: StoreField: r1->field_7 = r0
    //     0x6bddf0: stur            w0, [x1, #7]
    // 0x6bddf4: ldur            x2, [fp, #-0x48]
    // 0x6bddf8: StoreField: r1->field_13 = r2
    //     0x6bddf8: stur            w2, [x1, #0x13]
    // 0x6bddfc: r2 = Instance_BoxShape
    //     0x6bddfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bde00: ldr             x2, [x2, #0x398]
    // 0x6bde04: StoreField: r1->field_23 = r2
    //     0x6bde04: stur            w2, [x1, #0x23]
    // 0x6bde08: r3 = LoadStaticField(0x1214)
    //     0x6bde08: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6bde0c: ldr             x3, [x3, #0x2428]
    // 0x6bde10: stur            x3, [fp, #-8]
    // 0x6bde14: r0 = Text()
    //     0x6bde14: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bde18: mov             x1, x0
    // 0x6bde1c: ldur            x0, [fp, #-0x28]
    // 0x6bde20: stur            x1, [fp, #-0x48]
    // 0x6bde24: StoreField: r1->field_b = r0
    //     0x6bde24: stur            w0, [x1, #0xb]
    // 0x6bde28: ldur            x0, [fp, #-8]
    // 0x6bde2c: StoreField: r1->field_13 = r0
    //     0x6bde2c: stur            w0, [x1, #0x13]
    // 0x6bde30: ldur            d0, [fp, #-0x60]
    // 0x6bde34: r0 = inline_Allocate_Double()
    //     0x6bde34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bde38: add             x0, x0, #0x10
    //     0x6bde3c: cmp             x2, x0
    //     0x6bde40: b.ls            #0x6be0cc
    //     0x6bde44: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bde48: sub             x0, x0, #0xf
    //     0x6bde4c: movz            x2, #0xd148
    //     0x6bde50: movk            x2, #0x3, lsl #16
    //     0x6bde54: stur            x2, [x0, #-1]
    // 0x6bde58: StoreField: r0->field_7 = d0
    //     0x6bde58: stur            d0, [x0, #7]
    // 0x6bde5c: stur            x0, [fp, #-8]
    // 0x6bde60: r0 = Container()
    //     0x6bde60: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bde64: stur            x0, [fp, #-0x28]
    // 0x6bde68: r16 = Instance_Alignment
    //     0x6bde68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6bde6c: ldr             x16, [x16, #0x358]
    // 0x6bde70: stp             x16, x0, [SP, #0x20]
    // 0x6bde74: ldur            x16, [fp, #-8]
    // 0x6bde78: r30 = 20.000000
    //     0x6bde78: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x6bde7c: ldr             lr, [lr, #0x7d0]
    // 0x6bde80: stp             lr, x16, [SP, #0x10]
    // 0x6bde84: ldur            x16, [fp, #-0x50]
    // 0x6bde88: ldur            lr, [fp, #-0x48]
    // 0x6bde8c: stp             lr, x16, [SP]
    // 0x6bde90: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x6bde90: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6bde94: ldr             x4, [x4, #0x220]
    // 0x6bde98: r0 = Container()
    //     0x6bde98: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bde9c: r0 = LoadStaticField(0x1214)
    //     0x6bde9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdea0: ldr             x0, [x0, #0x2428]
    // 0x6bdea4: stur            x0, [fp, #-8]
    // 0x6bdea8: r0 = Text()
    //     0x6bdea8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bdeac: mov             x1, x0
    // 0x6bdeb0: r0 = " : "
    //     0x6bdeb0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x6bdeb4: ldr             x0, [x0, #0x350]
    // 0x6bdeb8: stur            x1, [fp, #-0x48]
    // 0x6bdebc: StoreField: r1->field_b = r0
    //     0x6bdebc: stur            w0, [x1, #0xb]
    // 0x6bdec0: ldur            x0, [fp, #-8]
    // 0x6bdec4: StoreField: r1->field_13 = r0
    //     0x6bdec4: stur            w0, [x1, #0x13]
    // 0x6bdec8: r16 = 52
    //     0x6bdec8: movz            x16, #0x34
    // 0x6bdecc: str             x16, [SP]
    // 0x6bded0: r0 = SizeExtension.w()
    //     0x6bded0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bded4: stur            d0, [fp, #-0x60]
    // 0x6bded8: r16 = 8
    //     0x6bded8: movz            x16, #0x8
    // 0x6bdedc: str             x16, [SP]
    // 0x6bdee0: r0 = SizeExtension.w()
    //     0x6bdee0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdee4: stur            d0, [fp, #-0x68]
    // 0x6bdee8: r0 = Radius()
    //     0x6bdee8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bdeec: ldur            d0, [fp, #-0x68]
    // 0x6bdef0: stur            x0, [fp, #-8]
    // 0x6bdef4: StoreField: r0->field_7 = d0
    //     0x6bdef4: stur            d0, [x0, #7]
    // 0x6bdef8: StoreField: r0->field_f = d0
    //     0x6bdef8: stur            d0, [x0, #0xf]
    // 0x6bdefc: r0 = BorderRadius()
    //     0x6bdefc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bdf00: mov             x1, x0
    // 0x6bdf04: ldur            x0, [fp, #-8]
    // 0x6bdf08: stur            x1, [fp, #-0x50]
    // 0x6bdf0c: StoreField: r1->field_7 = r0
    //     0x6bdf0c: stur            w0, [x1, #7]
    // 0x6bdf10: StoreField: r1->field_b = r0
    //     0x6bdf10: stur            w0, [x1, #0xb]
    // 0x6bdf14: StoreField: r1->field_f = r0
    //     0x6bdf14: stur            w0, [x1, #0xf]
    // 0x6bdf18: StoreField: r1->field_13 = r0
    //     0x6bdf18: stur            w0, [x1, #0x13]
    // 0x6bdf1c: r0 = BoxDecoration()
    //     0x6bdf1c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bdf20: mov             x1, x0
    // 0x6bdf24: r0 = Instance_Color
    //     0x6bdf24: add             x0, PP, #0x31, lsl #12  ; [pp+0x31228] Obj!Color@c3b061
    //     0x6bdf28: ldr             x0, [x0, #0x228]
    // 0x6bdf2c: stur            x1, [fp, #-0x58]
    // 0x6bdf30: StoreField: r1->field_7 = r0
    //     0x6bdf30: stur            w0, [x1, #7]
    // 0x6bdf34: ldur            x0, [fp, #-0x50]
    // 0x6bdf38: StoreField: r1->field_13 = r0
    //     0x6bdf38: stur            w0, [x1, #0x13]
    // 0x6bdf3c: r0 = Instance_BoxShape
    //     0x6bdf3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bdf40: ldr             x0, [x0, #0x398]
    // 0x6bdf44: StoreField: r1->field_23 = r0
    //     0x6bdf44: stur            w0, [x1, #0x23]
    // 0x6bdf48: r0 = LoadStaticField(0x1214)
    //     0x6bdf48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdf4c: ldr             x0, [x0, #0x2428]
    // 0x6bdf50: stur            x0, [fp, #-8]
    // 0x6bdf54: r0 = Text()
    //     0x6bdf54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bdf58: mov             x1, x0
    // 0x6bdf5c: ldur            x0, [fp, #-0x30]
    // 0x6bdf60: stur            x1, [fp, #-0x50]
    // 0x6bdf64: StoreField: r1->field_b = r0
    //     0x6bdf64: stur            w0, [x1, #0xb]
    // 0x6bdf68: ldur            x0, [fp, #-8]
    // 0x6bdf6c: StoreField: r1->field_13 = r0
    //     0x6bdf6c: stur            w0, [x1, #0x13]
    // 0x6bdf70: ldur            d0, [fp, #-0x60]
    // 0x6bdf74: r0 = inline_Allocate_Double()
    //     0x6bdf74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bdf78: add             x0, x0, #0x10
    //     0x6bdf7c: cmp             x2, x0
    //     0x6bdf80: b.ls            #0x6be0e4
    //     0x6bdf84: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bdf88: sub             x0, x0, #0xf
    //     0x6bdf8c: movz            x2, #0xd148
    //     0x6bdf90: movk            x2, #0x3, lsl #16
    //     0x6bdf94: stur            x2, [x0, #-1]
    // 0x6bdf98: StoreField: r0->field_7 = d0
    //     0x6bdf98: stur            d0, [x0, #7]
    // 0x6bdf9c: stur            x0, [fp, #-8]
    // 0x6bdfa0: r0 = Container()
    //     0x6bdfa0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bdfa4: stur            x0, [fp, #-0x30]
    // 0x6bdfa8: r16 = Instance_Alignment
    //     0x6bdfa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6bdfac: ldr             x16, [x16, #0x358]
    // 0x6bdfb0: stp             x16, x0, [SP, #0x20]
    // 0x6bdfb4: ldur            x16, [fp, #-8]
    // 0x6bdfb8: r30 = 20.000000
    //     0x6bdfb8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x6bdfbc: ldr             lr, [lr, #0x7d0]
    // 0x6bdfc0: stp             lr, x16, [SP, #0x10]
    // 0x6bdfc4: ldur            x16, [fp, #-0x58]
    // 0x6bdfc8: ldur            lr, [fp, #-0x50]
    // 0x6bdfcc: stp             lr, x16, [SP]
    // 0x6bdfd0: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x6bdfd0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6bdfd4: ldr             x4, [x4, #0x220]
    // 0x6bdfd8: r0 = Container()
    //     0x6bdfd8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bdfdc: r1 = Null
    //     0x6bdfdc: mov             x1, NULL
    // 0x6bdfe0: r2 = 10
    //     0x6bdfe0: movz            x2, #0xa
    // 0x6bdfe4: r0 = AllocateArray()
    //     0x6bdfe4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bdfe8: mov             x2, x0
    // 0x6bdfec: ldur            x0, [fp, #-0x40]
    // 0x6bdff0: stur            x2, [fp, #-8]
    // 0x6bdff4: StoreField: r2->field_f = r0
    //     0x6bdff4: stur            w0, [x2, #0xf]
    // 0x6bdff8: ldur            x0, [fp, #-0x38]
    // 0x6bdffc: StoreField: r2->field_13 = r0
    //     0x6bdffc: stur            w0, [x2, #0x13]
    // 0x6be000: ldur            x0, [fp, #-0x28]
    // 0x6be004: ArrayStore: r2[0] = r0  ; List_4
    //     0x6be004: stur            w0, [x2, #0x17]
    // 0x6be008: ldur            x0, [fp, #-0x48]
    // 0x6be00c: StoreField: r2->field_1b = r0
    //     0x6be00c: stur            w0, [x2, #0x1b]
    // 0x6be010: ldur            x0, [fp, #-0x30]
    // 0x6be014: StoreField: r2->field_1f = r0
    //     0x6be014: stur            w0, [x2, #0x1f]
    // 0x6be018: r1 = <Widget>
    //     0x6be018: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6be01c: ldr             x1, [x1, #0x410]
    // 0x6be020: r0 = AllocateGrowableArray()
    //     0x6be020: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6be024: mov             x1, x0
    // 0x6be028: ldur            x0, [fp, #-8]
    // 0x6be02c: stur            x1, [fp, #-0x28]
    // 0x6be030: StoreField: r1->field_f = r0
    //     0x6be030: stur            w0, [x1, #0xf]
    // 0x6be034: r0 = 10
    //     0x6be034: movz            x0, #0xa
    // 0x6be038: StoreField: r1->field_b = r0
    //     0x6be038: stur            w0, [x1, #0xb]
    // 0x6be03c: r0 = Row()
    //     0x6be03c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6be040: r1 = Instance_Axis
    //     0x6be040: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6be044: StoreField: r0->field_f = r1
    //     0x6be044: stur            w1, [x0, #0xf]
    // 0x6be048: r1 = Instance_MainAxisAlignment
    //     0x6be048: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6be04c: ldr             x1, [x1, #0xb10]
    // 0x6be050: StoreField: r0->field_13 = r1
    //     0x6be050: stur            w1, [x0, #0x13]
    // 0x6be054: r1 = Instance_MainAxisSize
    //     0x6be054: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6be058: ldr             x1, [x1, #0x420]
    // 0x6be05c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6be05c: stur            w1, [x0, #0x17]
    // 0x6be060: r1 = Instance_CrossAxisAlignment
    //     0x6be060: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6be064: ldr             x1, [x1, #0x428]
    // 0x6be068: StoreField: r0->field_1b = r1
    //     0x6be068: stur            w1, [x0, #0x1b]
    // 0x6be06c: r1 = Instance_VerticalDirection
    //     0x6be06c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6be070: ldr             x1, [x1, #0x430]
    // 0x6be074: StoreField: r0->field_23 = r1
    //     0x6be074: stur            w1, [x0, #0x23]
    // 0x6be078: r1 = Instance_Clip
    //     0x6be078: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6be07c: ldr             x1, [x1, #0x4a0]
    // 0x6be080: StoreField: r0->field_2b = r1
    //     0x6be080: stur            w1, [x0, #0x2b]
    // 0x6be084: ldur            x1, [fp, #-0x28]
    // 0x6be088: StoreField: r0->field_b = r1
    //     0x6be088: stur            w1, [x0, #0xb]
    // 0x6be08c: LeaveFrame
    //     0x6be08c: mov             SP, fp
    //     0x6be090: ldp             fp, lr, [SP], #0x10
    // 0x6be094: ret
    //     0x6be094: ret             
    // 0x6be098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be09c: b               #0x6bda00
    // 0x6be0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be0a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6be0a4: add             x5, x5, x1
    // 0x6be0a8: b               #0x6bdb44
    // 0x6be0ac: add             x4, x4, x0
    // 0x6be0b0: b               #0x6bdbb8
    // 0x6be0b4: SaveReg d0
    //     0x6be0b4: str             q0, [SP, #-0x10]!
    // 0x6be0b8: SaveReg r1
    //     0x6be0b8: str             x1, [SP, #-8]!
    // 0x6be0bc: r0 = AllocateDouble()
    //     0x6be0bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6be0c0: RestoreReg r1
    //     0x6be0c0: ldr             x1, [SP], #8
    // 0x6be0c4: RestoreReg d0
    //     0x6be0c4: ldr             q0, [SP], #0x10
    // 0x6be0c8: b               #0x6bdd18
    // 0x6be0cc: SaveReg d0
    //     0x6be0cc: str             q0, [SP, #-0x10]!
    // 0x6be0d0: SaveReg r1
    //     0x6be0d0: str             x1, [SP, #-8]!
    // 0x6be0d4: r0 = AllocateDouble()
    //     0x6be0d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6be0d8: RestoreReg r1
    //     0x6be0d8: ldr             x1, [SP], #8
    // 0x6be0dc: RestoreReg d0
    //     0x6be0dc: ldr             q0, [SP], #0x10
    // 0x6be0e0: b               #0x6bde58
    // 0x6be0e4: SaveReg d0
    //     0x6be0e4: str             q0, [SP, #-0x10]!
    // 0x6be0e8: SaveReg r1
    //     0x6be0e8: str             x1, [SP, #-8]!
    // 0x6be0ec: r0 = AllocateDouble()
    //     0x6be0ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6be0f0: RestoreReg r1
    //     0x6be0f0: ldr             x1, [SP], #8
    // 0x6be0f4: RestoreReg d0
    //     0x6be0f4: ldr             q0, [SP], #0x10
    // 0x6be0f8: b               #0x6bdf98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6be208, size: 0xdc
    // 0x6be208: EnterFrame
    //     0x6be208: stp             fp, lr, [SP, #-0x10]!
    //     0x6be20c: mov             fp, SP
    // 0x6be210: AllocStack(0x20)
    //     0x6be210: sub             SP, SP, #0x20
    // 0x6be214: SetupParameters()
    //     0x6be214: ldr             x0, [fp, #0x10]
    //     0x6be218: ldur            w1, [x0, #0x17]
    //     0x6be21c: add             x1, x1, HEAP, lsl #32
    //     0x6be220: stur            x1, [fp, #-8]
    // 0x6be224: CheckStackOverflow
    //     0x6be224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be228: cmp             SP, x16
    //     0x6be22c: b.ls            #0x6be2d8
    // 0x6be230: LoadField: r0 = r1->field_13
    //     0x6be230: ldur            w0, [x1, #0x13]
    // 0x6be234: DecompressPointer r0
    //     0x6be234: add             x0, x0, HEAP, lsl #32
    // 0x6be238: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6be238: ldur            w2, [x0, #0x17]
    // 0x6be23c: DecompressPointer r2
    //     0x6be23c: add             x2, x2, HEAP, lsl #32
    // 0x6be240: cmp             w2, #2
    // 0x6be244: b.ne            #0x6be278
    // 0x6be248: LoadField: r0 = r1->field_f
    //     0x6be248: ldur            w0, [x1, #0xf]
    // 0x6be24c: DecompressPointer r0
    //     0x6be24c: add             x0, x0, HEAP, lsl #32
    // 0x6be250: LoadField: r1 = r0->field_f
    //     0x6be250: ldur            w1, [x0, #0xf]
    // 0x6be254: DecompressPointer r1
    //     0x6be254: add             x1, x1, HEAP, lsl #32
    // 0x6be258: cmp             w1, NULL
    // 0x6be25c: b.eq            #0x6be2e0
    // 0x6be260: r16 = "球桌已被占用!"
    //     0x6be260: add             x16, PP, #0x31, lsl #12  ; [pp+0x311d8] "球桌已被占用!"
    //     0x6be264: ldr             x16, [x16, #0x1d8]
    // 0x6be268: stp             x1, x16, [SP]
    // 0x6be26c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6be26c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6be270: r0 = show()
    //     0x6be270: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6be274: b               #0x6be2c8
    // 0x6be278: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6be278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be27c: ldr             x0, [x0, #0x2498]
    //     0x6be280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6be284: cmp             w0, w16
    //     0x6be288: b.ne            #0x6be298
    //     0x6be28c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6be290: ldr             x2, [x2, #0xfc8]
    //     0x6be294: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6be298: ldur            x0, [fp, #-8]
    // 0x6be29c: LoadField: r1 = r0->field_13
    //     0x6be29c: ldur            w1, [x0, #0x13]
    // 0x6be2a0: DecompressPointer r1
    //     0x6be2a0: add             x1, x1, HEAP, lsl #32
    // 0x6be2a4: LoadField: r0 = r1->field_7
    //     0x6be2a4: ldur            x0, [x1, #7]
    // 0x6be2a8: stur            x0, [fp, #-0x10]
    // 0x6be2ac: r0 = BilliardTablePage()
    //     0x6be2ac: bl              #0x6be2e4  ; AllocateBilliardTablePageStub -> BilliardTablePage (size=0x14)
    // 0x6be2b0: mov             x1, x0
    // 0x6be2b4: ldur            x0, [fp, #-0x10]
    // 0x6be2b8: StoreField: r1->field_b = r0
    //     0x6be2b8: stur            x0, [x1, #0xb]
    // 0x6be2bc: stp             x1, NULL, [SP]
    // 0x6be2c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be2c0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be2c4: r0 = GetNavigation.to()
    //     0x6be2c4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6be2c8: r0 = Null
    //     0x6be2c8: mov             x0, NULL
    // 0x6be2cc: LeaveFrame
    //     0x6be2cc: mov             SP, fp
    //     0x6be2d0: ldp             fp, lr, [SP], #0x10
    // 0x6be2d4: ret
    //     0x6be2d4: ret             
    // 0x6be2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be2d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be2dc: b               #0x6be230
    // 0x6be2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be2e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildAssistantWidget(/* No info */) {
    // ** addr: 0x6be368, size: 0x950
    // 0x6be368: EnterFrame
    //     0x6be368: stp             fp, lr, [SP, #-0x10]!
    //     0x6be36c: mov             fp, SP
    // 0x6be370: AllocStack(0xb0)
    //     0x6be370: sub             SP, SP, #0xb0
    // 0x6be374: CheckStackOverflow
    //     0x6be374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be378: cmp             SP, x16
    //     0x6be37c: b.ls            #0x6bebf4
    // 0x6be380: r1 = 1
    //     0x6be380: movz            x1, #0x1
    // 0x6be384: r0 = AllocateContext()
    //     0x6be384: bl              #0xc5def4  ; AllocateContextStub
    // 0x6be388: mov             x1, x0
    // 0x6be38c: ldr             x0, [fp, #0x10]
    // 0x6be390: stur            x1, [fp, #-8]
    // 0x6be394: StoreField: r1->field_f = r0
    //     0x6be394: stur            w0, [x1, #0xf]
    // 0x6be398: r16 = 16
    //     0x6be398: movz            x16, #0x10
    // 0x6be39c: str             x16, [SP]
    // 0x6be3a0: r0 = SizeExtension.w()
    //     0x6be3a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be3a4: stur            d0, [fp, #-0x70]
    // 0x6be3a8: r16 = 16
    //     0x6be3a8: movz            x16, #0x10
    // 0x6be3ac: str             x16, [SP]
    // 0x6be3b0: r0 = SizeExtension.w()
    //     0x6be3b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be3b4: stur            d0, [fp, #-0x78]
    // 0x6be3b8: r16 = 16
    //     0x6be3b8: movz            x16, #0x10
    // 0x6be3bc: str             x16, [SP]
    // 0x6be3c0: r0 = SizeExtension.w()
    //     0x6be3c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be3c4: stur            d0, [fp, #-0x80]
    // 0x6be3c8: r0 = EdgeInsets()
    //     0x6be3c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6be3cc: ldur            d0, [fp, #-0x70]
    // 0x6be3d0: stur            x0, [fp, #-0x10]
    // 0x6be3d4: StoreField: r0->field_7 = d0
    //     0x6be3d4: stur            d0, [x0, #7]
    // 0x6be3d8: ldur            d0, [fp, #-0x78]
    // 0x6be3dc: StoreField: r0->field_f = d0
    //     0x6be3dc: stur            d0, [x0, #0xf]
    // 0x6be3e0: d0 = 0.000000
    //     0x6be3e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6be3e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6be3e4: stur            d0, [x0, #0x17]
    // 0x6be3e8: ldur            d1, [fp, #-0x80]
    // 0x6be3ec: StoreField: r0->field_1f = d1
    //     0x6be3ec: stur            d1, [x0, #0x1f]
    // 0x6be3f0: r16 = 16
    //     0x6be3f0: movz            x16, #0x10
    // 0x6be3f4: str             x16, [SP]
    // 0x6be3f8: r0 = SizeExtension.w()
    //     0x6be3f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be3fc: stur            d0, [fp, #-0x70]
    // 0x6be400: r0 = EdgeInsets()
    //     0x6be400: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6be404: d0 = 0.000000
    //     0x6be404: eor             v0.16b, v0.16b, v0.16b
    // 0x6be408: stur            x0, [fp, #-0x18]
    // 0x6be40c: StoreField: r0->field_7 = d0
    //     0x6be40c: stur            d0, [x0, #7]
    // 0x6be410: StoreField: r0->field_f = d0
    //     0x6be410: stur            d0, [x0, #0xf]
    // 0x6be414: ArrayStore: r0[0] = d0  ; List_8
    //     0x6be414: stur            d0, [x0, #0x17]
    // 0x6be418: ldur            d1, [fp, #-0x70]
    // 0x6be41c: StoreField: r0->field_1f = d1
    //     0x6be41c: stur            d1, [x0, #0x1f]
    // 0x6be420: r16 = 20
    //     0x6be420: movz            x16, #0x14
    // 0x6be424: str             x16, [SP]
    // 0x6be428: r0 = SizeExtension.w()
    //     0x6be428: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be42c: stur            d0, [fp, #-0x70]
    // 0x6be430: r0 = Radius()
    //     0x6be430: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6be434: ldur            d0, [fp, #-0x70]
    // 0x6be438: stur            x0, [fp, #-0x20]
    // 0x6be43c: StoreField: r0->field_7 = d0
    //     0x6be43c: stur            d0, [x0, #7]
    // 0x6be440: StoreField: r0->field_f = d0
    //     0x6be440: stur            d0, [x0, #0xf]
    // 0x6be444: r0 = BorderRadius()
    //     0x6be444: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6be448: mov             x1, x0
    // 0x6be44c: ldur            x0, [fp, #-0x20]
    // 0x6be450: stur            x1, [fp, #-0x28]
    // 0x6be454: StoreField: r1->field_7 = r0
    //     0x6be454: stur            w0, [x1, #7]
    // 0x6be458: StoreField: r1->field_b = r0
    //     0x6be458: stur            w0, [x1, #0xb]
    // 0x6be45c: StoreField: r1->field_f = r0
    //     0x6be45c: stur            w0, [x1, #0xf]
    // 0x6be460: StoreField: r1->field_13 = r0
    //     0x6be460: stur            w0, [x1, #0x13]
    // 0x6be464: r0 = BoxDecoration()
    //     0x6be464: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6be468: mov             x1, x0
    // 0x6be46c: r0 = Instance_Color
    //     0x6be46c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6be470: ldr             x0, [x0, #0x390]
    // 0x6be474: stur            x1, [fp, #-0x20]
    // 0x6be478: StoreField: r1->field_7 = r0
    //     0x6be478: stur            w0, [x1, #7]
    // 0x6be47c: ldur            x0, [fp, #-0x28]
    // 0x6be480: StoreField: r1->field_13 = r0
    //     0x6be480: stur            w0, [x1, #0x13]
    // 0x6be484: r0 = Instance_BoxShape
    //     0x6be484: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6be488: ldr             x0, [x0, #0x398]
    // 0x6be48c: StoreField: r1->field_23 = r0
    //     0x6be48c: stur            w0, [x1, #0x23]
    // 0x6be490: r16 = 8
    //     0x6be490: movz            x16, #0x8
    // 0x6be494: str             x16, [SP]
    // 0x6be498: r0 = SizeExtension.w()
    //     0x6be498: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be49c: stur            d0, [fp, #-0x70]
    // 0x6be4a0: r16 = 32
    //     0x6be4a0: movz            x16, #0x20
    // 0x6be4a4: str             x16, [SP]
    // 0x6be4a8: r0 = SizeExtension.w()
    //     0x6be4a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be4ac: stur            d0, [fp, #-0x78]
    // 0x6be4b0: r16 = 16
    //     0x6be4b0: movz            x16, #0x10
    // 0x6be4b4: str             x16, [SP]
    // 0x6be4b8: r0 = SizeExtension.w()
    //     0x6be4b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be4bc: stur            d0, [fp, #-0x80]
    // 0x6be4c0: r0 = Radius()
    //     0x6be4c0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6be4c4: ldur            d0, [fp, #-0x80]
    // 0x6be4c8: stur            x0, [fp, #-0x28]
    // 0x6be4cc: StoreField: r0->field_7 = d0
    //     0x6be4cc: stur            d0, [x0, #7]
    // 0x6be4d0: StoreField: r0->field_f = d0
    //     0x6be4d0: stur            d0, [x0, #0xf]
    // 0x6be4d4: r0 = BorderRadius()
    //     0x6be4d4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6be4d8: mov             x1, x0
    // 0x6be4dc: ldur            x0, [fp, #-0x28]
    // 0x6be4e0: stur            x1, [fp, #-0x30]
    // 0x6be4e4: StoreField: r1->field_7 = r0
    //     0x6be4e4: stur            w0, [x1, #7]
    // 0x6be4e8: StoreField: r1->field_b = r0
    //     0x6be4e8: stur            w0, [x1, #0xb]
    // 0x6be4ec: StoreField: r1->field_f = r0
    //     0x6be4ec: stur            w0, [x1, #0xf]
    // 0x6be4f0: StoreField: r1->field_13 = r0
    //     0x6be4f0: stur            w0, [x1, #0x13]
    // 0x6be4f4: r0 = BoxDecoration()
    //     0x6be4f4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6be4f8: mov             x1, x0
    // 0x6be4fc: ldur            x0, [fp, #-0x30]
    // 0x6be500: stur            x1, [fp, #-0x38]
    // 0x6be504: StoreField: r1->field_13 = r0
    //     0x6be504: stur            w0, [x1, #0x13]
    // 0x6be508: r0 = Instance_LinearGradient
    //     0x6be508: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6be50c: ldr             x0, [x0, #0x248]
    // 0x6be510: StoreField: r1->field_1b = r0
    //     0x6be510: stur            w0, [x1, #0x1b]
    // 0x6be514: r0 = Instance_BoxShape
    //     0x6be514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6be518: ldr             x0, [x0, #0x398]
    // 0x6be51c: StoreField: r1->field_23 = r0
    //     0x6be51c: stur            w0, [x1, #0x23]
    // 0x6be520: ldur            d0, [fp, #-0x70]
    // 0x6be524: r2 = inline_Allocate_Double()
    //     0x6be524: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6be528: add             x2, x2, #0x10
    //     0x6be52c: cmp             x3, x2
    //     0x6be530: b.ls            #0x6bebfc
    //     0x6be534: str             x2, [THR, #0x50]  ; THR::top
    //     0x6be538: sub             x2, x2, #0xf
    //     0x6be53c: movz            x3, #0xd148
    //     0x6be540: movk            x3, #0x3, lsl #16
    //     0x6be544: stur            x3, [x2, #-1]
    // 0x6be548: StoreField: r2->field_7 = d0
    //     0x6be548: stur            d0, [x2, #7]
    // 0x6be54c: ldur            d0, [fp, #-0x78]
    // 0x6be550: stur            x2, [fp, #-0x30]
    // 0x6be554: r3 = inline_Allocate_Double()
    //     0x6be554: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6be558: add             x3, x3, #0x10
    //     0x6be55c: cmp             x4, x3
    //     0x6be560: b.ls            #0x6bec18
    //     0x6be564: str             x3, [THR, #0x50]  ; THR::top
    //     0x6be568: sub             x3, x3, #0xf
    //     0x6be56c: movz            x4, #0xd148
    //     0x6be570: movk            x4, #0x3, lsl #16
    //     0x6be574: stur            x4, [x3, #-1]
    // 0x6be578: StoreField: r3->field_7 = d0
    //     0x6be578: stur            d0, [x3, #7]
    // 0x6be57c: stur            x3, [fp, #-0x28]
    // 0x6be580: r0 = Container()
    //     0x6be580: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6be584: stur            x0, [fp, #-0x40]
    // 0x6be588: ldur            x16, [fp, #-0x30]
    // 0x6be58c: stp             x16, x0, [SP, #0x10]
    // 0x6be590: ldur            x16, [fp, #-0x28]
    // 0x6be594: ldur            lr, [fp, #-0x38]
    // 0x6be598: stp             lr, x16, [SP]
    // 0x6be59c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6be59c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6be5a0: ldr             x4, [x4, #0x250]
    // 0x6be5a4: r0 = Container()
    //     0x6be5a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6be5a8: r16 = 16
    //     0x6be5a8: movz            x16, #0x10
    // 0x6be5ac: str             x16, [SP]
    // 0x6be5b0: r0 = SizeExtension.w()
    //     0x6be5b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be5b4: r0 = inline_Allocate_Double()
    //     0x6be5b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6be5b8: add             x0, x0, #0x10
    //     0x6be5bc: cmp             x1, x0
    //     0x6be5c0: b.ls            #0x6bec3c
    //     0x6be5c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be5c8: sub             x0, x0, #0xf
    //     0x6be5cc: movz            x1, #0xd148
    //     0x6be5d0: movk            x1, #0x3, lsl #16
    //     0x6be5d4: stur            x1, [x0, #-1]
    // 0x6be5d8: StoreField: r0->field_7 = d0
    //     0x6be5d8: stur            d0, [x0, #7]
    // 0x6be5dc: stur            x0, [fp, #-0x28]
    // 0x6be5e0: r0 = SizedBox()
    //     0x6be5e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6be5e4: mov             x3, x0
    // 0x6be5e8: ldur            x0, [fp, #-0x28]
    // 0x6be5ec: stur            x3, [fp, #-0x30]
    // 0x6be5f0: StoreField: r3->field_f = r0
    //     0x6be5f0: stur            w0, [x3, #0xf]
    // 0x6be5f4: r1 = Null
    //     0x6be5f4: mov             x1, NULL
    // 0x6be5f8: r2 = 6
    //     0x6be5f8: movz            x2, #0x6
    // 0x6be5fc: r0 = AllocateArray()
    //     0x6be5fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6be600: mov             x2, x0
    // 0x6be604: r17 = "教练信息("
    //     0x6be604: add             x17, PP, #0x31, lsl #12  ; [pp+0x31230] "教练信息("
    //     0x6be608: ldr             x17, [x17, #0x230]
    // 0x6be60c: StoreField: r2->field_f = r17
    //     0x6be60c: stur            w17, [x2, #0xf]
    // 0x6be610: ldr             x3, [fp, #0x10]
    // 0x6be614: LoadField: r4 = r3->field_33
    //     0x6be614: ldur            x4, [x3, #0x33]
    // 0x6be618: r0 = BoxInt64Instr(r4)
    //     0x6be618: sbfiz           x0, x4, #1, #0x1f
    //     0x6be61c: cmp             x4, x0, asr #1
    //     0x6be620: b.eq            #0x6be62c
    //     0x6be624: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6be628: stur            x4, [x0, #7]
    // 0x6be62c: StoreField: r2->field_13 = r0
    //     0x6be62c: stur            w0, [x2, #0x13]
    // 0x6be630: r17 = ")"
    //     0x6be630: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x6be634: ArrayStore: r2[0] = r17  ; List_4
    //     0x6be634: stur            w17, [x2, #0x17]
    // 0x6be638: str             x2, [SP]
    // 0x6be63c: r0 = _interpolate()
    //     0x6be63c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6be640: stur            x0, [fp, #-0x28]
    // 0x6be644: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6be644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be648: ldr             x0, [x0, #0x2440]
    //     0x6be64c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6be650: cmp             w0, w16
    //     0x6be654: b.ne            #0x6be664
    //     0x6be658: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6be65c: ldr             x2, [x2, #0x538]
    //     0x6be660: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6be664: stur            x0, [fp, #-0x38]
    // 0x6be668: r0 = Text()
    //     0x6be668: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6be66c: mov             x1, x0
    // 0x6be670: ldur            x0, [fp, #-0x28]
    // 0x6be674: stur            x1, [fp, #-0x48]
    // 0x6be678: StoreField: r1->field_b = r0
    //     0x6be678: stur            w0, [x1, #0xb]
    // 0x6be67c: ldur            x0, [fp, #-0x38]
    // 0x6be680: StoreField: r1->field_13 = r0
    //     0x6be680: stur            w0, [x1, #0x13]
    // 0x6be684: r16 = 24
    //     0x6be684: movz            x16, #0x18
    // 0x6be688: str             x16, [SP]
    // 0x6be68c: r0 = SizeExtension.w()
    //     0x6be68c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be690: stur            d0, [fp, #-0x70]
    // 0x6be694: r0 = TextStyle()
    //     0x6be694: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6be698: mov             x1, x0
    // 0x6be69c: r0 = true
    //     0x6be69c: add             x0, NULL, #0x20  ; true
    // 0x6be6a0: stur            x1, [fp, #-0x28]
    // 0x6be6a4: StoreField: r1->field_7 = r0
    //     0x6be6a4: stur            w0, [x1, #7]
    // 0x6be6a8: r2 = Instance_Color
    //     0x6be6a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x6be6ac: ldr             x2, [x2, #0x480]
    // 0x6be6b0: StoreField: r1->field_b = r2
    //     0x6be6b0: stur            w2, [x1, #0xb]
    // 0x6be6b4: ldur            d0, [fp, #-0x70]
    // 0x6be6b8: r3 = inline_Allocate_Double()
    //     0x6be6b8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6be6bc: add             x3, x3, #0x10
    //     0x6be6c0: cmp             x4, x3
    //     0x6be6c4: b.ls            #0x6bec4c
    //     0x6be6c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6be6cc: sub             x3, x3, #0xf
    //     0x6be6d0: movz            x4, #0xd148
    //     0x6be6d4: movk            x4, #0x3, lsl #16
    //     0x6be6d8: stur            x4, [x3, #-1]
    // 0x6be6dc: StoreField: r3->field_7 = d0
    //     0x6be6dc: stur            d0, [x3, #7]
    // 0x6be6e0: StoreField: r1->field_1f = r3
    //     0x6be6e0: stur            w3, [x1, #0x1f]
    // 0x6be6e4: r3 = Instance_FontWeight
    //     0x6be6e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6be6e8: ldr             x3, [x3, #0x548]
    // 0x6be6ec: StoreField: r1->field_23 = r3
    //     0x6be6ec: stur            w3, [x1, #0x23]
    // 0x6be6f0: r0 = Text()
    //     0x6be6f0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6be6f4: mov             x1, x0
    // 0x6be6f8: r0 = "查看更多"
    //     0x6be6f8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31238] "查看更多"
    //     0x6be6fc: ldr             x0, [x0, #0x238]
    // 0x6be700: stur            x1, [fp, #-0x38]
    // 0x6be704: StoreField: r1->field_b = r0
    //     0x6be704: stur            w0, [x1, #0xb]
    // 0x6be708: ldur            x0, [fp, #-0x28]
    // 0x6be70c: StoreField: r1->field_13 = r0
    //     0x6be70c: stur            w0, [x1, #0x13]
    // 0x6be710: r16 = 8
    //     0x6be710: movz            x16, #0x8
    // 0x6be714: str             x16, [SP]
    // 0x6be718: r0 = SizeExtension.w()
    //     0x6be718: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be71c: r0 = inline_Allocate_Double()
    //     0x6be71c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6be720: add             x0, x0, #0x10
    //     0x6be724: cmp             x1, x0
    //     0x6be728: b.ls            #0x6bec70
    //     0x6be72c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be730: sub             x0, x0, #0xf
    //     0x6be734: movz            x1, #0xd148
    //     0x6be738: movk            x1, #0x3, lsl #16
    //     0x6be73c: stur            x1, [x0, #-1]
    // 0x6be740: StoreField: r0->field_7 = d0
    //     0x6be740: stur            d0, [x0, #7]
    // 0x6be744: stur            x0, [fp, #-0x28]
    // 0x6be748: r0 = SizedBox()
    //     0x6be748: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6be74c: mov             x1, x0
    // 0x6be750: ldur            x0, [fp, #-0x28]
    // 0x6be754: stur            x1, [fp, #-0x50]
    // 0x6be758: StoreField: r1->field_f = r0
    //     0x6be758: stur            w0, [x1, #0xf]
    // 0x6be75c: r16 = 20
    //     0x6be75c: movz            x16, #0x14
    // 0x6be760: str             x16, [SP]
    // 0x6be764: r0 = SizeExtension.w()
    //     0x6be764: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be768: stur            d0, [fp, #-0x70]
    // 0x6be76c: r0 = Icon()
    //     0x6be76c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6be770: mov             x1, x0
    // 0x6be774: r0 = Instance_IconData
    //     0x6be774: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x6be778: ldr             x0, [x0, #0x7f0]
    // 0x6be77c: stur            x1, [fp, #-0x28]
    // 0x6be780: StoreField: r1->field_b = r0
    //     0x6be780: stur            w0, [x1, #0xb]
    // 0x6be784: ldur            d0, [fp, #-0x70]
    // 0x6be788: r0 = inline_Allocate_Double()
    //     0x6be788: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6be78c: add             x0, x0, #0x10
    //     0x6be790: cmp             x2, x0
    //     0x6be794: b.ls            #0x6bec80
    //     0x6be798: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be79c: sub             x0, x0, #0xf
    //     0x6be7a0: movz            x2, #0xd148
    //     0x6be7a4: movk            x2, #0x3, lsl #16
    //     0x6be7a8: stur            x2, [x0, #-1]
    // 0x6be7ac: StoreField: r0->field_7 = d0
    //     0x6be7ac: stur            d0, [x0, #7]
    // 0x6be7b0: StoreField: r1->field_f = r0
    //     0x6be7b0: stur            w0, [x1, #0xf]
    // 0x6be7b4: r0 = Instance_Color
    //     0x6be7b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x6be7b8: ldr             x0, [x0, #0x480]
    // 0x6be7bc: StoreField: r1->field_23 = r0
    //     0x6be7bc: stur            w0, [x1, #0x23]
    // 0x6be7c0: r16 = 40
    //     0x6be7c0: movz            x16, #0x28
    // 0x6be7c4: str             x16, [SP]
    // 0x6be7c8: r0 = SizeExtension.w()
    //     0x6be7c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be7cc: r0 = inline_Allocate_Double()
    //     0x6be7cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6be7d0: add             x0, x0, #0x10
    //     0x6be7d4: cmp             x1, x0
    //     0x6be7d8: b.ls            #0x6bec98
    //     0x6be7dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be7e0: sub             x0, x0, #0xf
    //     0x6be7e4: movz            x1, #0xd148
    //     0x6be7e8: movk            x1, #0x3, lsl #16
    //     0x6be7ec: stur            x1, [x0, #-1]
    // 0x6be7f0: StoreField: r0->field_7 = d0
    //     0x6be7f0: stur            d0, [x0, #7]
    // 0x6be7f4: stur            x0, [fp, #-0x58]
    // 0x6be7f8: r0 = SizedBox()
    //     0x6be7f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6be7fc: mov             x3, x0
    // 0x6be800: ldur            x0, [fp, #-0x58]
    // 0x6be804: stur            x3, [fp, #-0x60]
    // 0x6be808: StoreField: r3->field_f = r0
    //     0x6be808: stur            w0, [x3, #0xf]
    // 0x6be80c: r1 = Null
    //     0x6be80c: mov             x1, NULL
    // 0x6be810: r2 = 8
    //     0x6be810: movz            x2, #0x8
    // 0x6be814: r0 = AllocateArray()
    //     0x6be814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6be818: mov             x2, x0
    // 0x6be81c: ldur            x0, [fp, #-0x38]
    // 0x6be820: stur            x2, [fp, #-0x58]
    // 0x6be824: StoreField: r2->field_f = r0
    //     0x6be824: stur            w0, [x2, #0xf]
    // 0x6be828: ldur            x0, [fp, #-0x50]
    // 0x6be82c: StoreField: r2->field_13 = r0
    //     0x6be82c: stur            w0, [x2, #0x13]
    // 0x6be830: ldur            x0, [fp, #-0x28]
    // 0x6be834: ArrayStore: r2[0] = r0  ; List_4
    //     0x6be834: stur            w0, [x2, #0x17]
    // 0x6be838: ldur            x0, [fp, #-0x60]
    // 0x6be83c: StoreField: r2->field_1b = r0
    //     0x6be83c: stur            w0, [x2, #0x1b]
    // 0x6be840: r1 = <Widget>
    //     0x6be840: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6be844: ldr             x1, [x1, #0x410]
    // 0x6be848: r0 = AllocateGrowableArray()
    //     0x6be848: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6be84c: mov             x1, x0
    // 0x6be850: ldur            x0, [fp, #-0x58]
    // 0x6be854: stur            x1, [fp, #-0x28]
    // 0x6be858: StoreField: r1->field_f = r0
    //     0x6be858: stur            w0, [x1, #0xf]
    // 0x6be85c: r0 = 8
    //     0x6be85c: movz            x0, #0x8
    // 0x6be860: StoreField: r1->field_b = r0
    //     0x6be860: stur            w0, [x1, #0xb]
    // 0x6be864: r0 = Row()
    //     0x6be864: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6be868: mov             x1, x0
    // 0x6be86c: r0 = Instance_Axis
    //     0x6be86c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6be870: stur            x1, [fp, #-0x38]
    // 0x6be874: StoreField: r1->field_f = r0
    //     0x6be874: stur            w0, [x1, #0xf]
    // 0x6be878: r2 = Instance_MainAxisAlignment
    //     0x6be878: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6be87c: ldr             x2, [x2, #0x418]
    // 0x6be880: StoreField: r1->field_13 = r2
    //     0x6be880: stur            w2, [x1, #0x13]
    // 0x6be884: r3 = Instance_MainAxisSize
    //     0x6be884: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6be888: ldr             x3, [x3, #0x420]
    // 0x6be88c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6be88c: stur            w3, [x1, #0x17]
    // 0x6be890: r4 = Instance_CrossAxisAlignment
    //     0x6be890: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6be894: ldr             x4, [x4, #0x428]
    // 0x6be898: StoreField: r1->field_1b = r4
    //     0x6be898: stur            w4, [x1, #0x1b]
    // 0x6be89c: r5 = Instance_VerticalDirection
    //     0x6be89c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6be8a0: ldr             x5, [x5, #0x430]
    // 0x6be8a4: StoreField: r1->field_23 = r5
    //     0x6be8a4: stur            w5, [x1, #0x23]
    // 0x6be8a8: r6 = Instance_Clip
    //     0x6be8a8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6be8ac: ldr             x6, [x6, #0x4a0]
    // 0x6be8b0: StoreField: r1->field_2b = r6
    //     0x6be8b0: stur            w6, [x1, #0x2b]
    // 0x6be8b4: ldur            x7, [fp, #-0x28]
    // 0x6be8b8: StoreField: r1->field_b = r7
    //     0x6be8b8: stur            w7, [x1, #0xb]
    // 0x6be8bc: r0 = InkWell()
    //     0x6be8bc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6be8c0: mov             x3, x0
    // 0x6be8c4: ldur            x0, [fp, #-0x38]
    // 0x6be8c8: stur            x3, [fp, #-0x28]
    // 0x6be8cc: StoreField: r3->field_b = r0
    //     0x6be8cc: stur            w0, [x3, #0xb]
    // 0x6be8d0: ldur            x2, [fp, #-8]
    // 0x6be8d4: r1 = Function '<anonymous closure>':.
    //     0x6be8d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31240] AnonymousClosure: (0x6bf348), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildAssistantWidget (0x6be368)
    //     0x6be8d8: ldr             x1, [x1, #0x240]
    // 0x6be8dc: r0 = AllocateClosure()
    //     0x6be8dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6be8e0: mov             x1, x0
    // 0x6be8e4: ldur            x0, [fp, #-0x28]
    // 0x6be8e8: StoreField: r0->field_f = r1
    //     0x6be8e8: stur            w1, [x0, #0xf]
    // 0x6be8ec: r1 = true
    //     0x6be8ec: add             x1, NULL, #0x20  ; true
    // 0x6be8f0: StoreField: r0->field_43 = r1
    //     0x6be8f0: stur            w1, [x0, #0x43]
    // 0x6be8f4: r2 = Instance_BoxShape
    //     0x6be8f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6be8f8: ldr             x2, [x2, #0x398]
    // 0x6be8fc: StoreField: r0->field_47 = r2
    //     0x6be8fc: stur            w2, [x0, #0x47]
    // 0x6be900: StoreField: r0->field_6f = r1
    //     0x6be900: stur            w1, [x0, #0x6f]
    // 0x6be904: r2 = false
    //     0x6be904: add             x2, NULL, #0x30  ; false
    // 0x6be908: StoreField: r0->field_73 = r2
    //     0x6be908: stur            w2, [x0, #0x73]
    // 0x6be90c: StoreField: r0->field_83 = r1
    //     0x6be90c: stur            w1, [x0, #0x83]
    // 0x6be910: StoreField: r0->field_7b = r2
    //     0x6be910: stur            w2, [x0, #0x7b]
    // 0x6be914: r1 = Null
    //     0x6be914: mov             x1, NULL
    // 0x6be918: r2 = 10
    //     0x6be918: movz            x2, #0xa
    // 0x6be91c: r0 = AllocateArray()
    //     0x6be91c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6be920: mov             x2, x0
    // 0x6be924: ldur            x0, [fp, #-0x40]
    // 0x6be928: stur            x2, [fp, #-0x38]
    // 0x6be92c: StoreField: r2->field_f = r0
    //     0x6be92c: stur            w0, [x2, #0xf]
    // 0x6be930: ldur            x0, [fp, #-0x30]
    // 0x6be934: StoreField: r2->field_13 = r0
    //     0x6be934: stur            w0, [x2, #0x13]
    // 0x6be938: ldur            x0, [fp, #-0x48]
    // 0x6be93c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6be93c: stur            w0, [x2, #0x17]
    // 0x6be940: r17 = Instance_Expanded
    //     0x6be940: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x6be944: ldr             x17, [x17, #0x80]
    // 0x6be948: StoreField: r2->field_1b = r17
    //     0x6be948: stur            w17, [x2, #0x1b]
    // 0x6be94c: ldur            x0, [fp, #-0x28]
    // 0x6be950: StoreField: r2->field_1f = r0
    //     0x6be950: stur            w0, [x2, #0x1f]
    // 0x6be954: r1 = <Widget>
    //     0x6be954: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6be958: ldr             x1, [x1, #0x410]
    // 0x6be95c: r0 = AllocateGrowableArray()
    //     0x6be95c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6be960: mov             x1, x0
    // 0x6be964: ldur            x0, [fp, #-0x38]
    // 0x6be968: stur            x1, [fp, #-0x28]
    // 0x6be96c: StoreField: r1->field_f = r0
    //     0x6be96c: stur            w0, [x1, #0xf]
    // 0x6be970: r0 = 10
    //     0x6be970: movz            x0, #0xa
    // 0x6be974: StoreField: r1->field_b = r0
    //     0x6be974: stur            w0, [x1, #0xb]
    // 0x6be978: r0 = Row()
    //     0x6be978: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6be97c: mov             x1, x0
    // 0x6be980: r0 = Instance_Axis
    //     0x6be980: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6be984: stur            x1, [fp, #-0x30]
    // 0x6be988: StoreField: r1->field_f = r0
    //     0x6be988: stur            w0, [x1, #0xf]
    // 0x6be98c: r0 = Instance_MainAxisAlignment
    //     0x6be98c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6be990: ldr             x0, [x0, #0x418]
    // 0x6be994: StoreField: r1->field_13 = r0
    //     0x6be994: stur            w0, [x1, #0x13]
    // 0x6be998: r2 = Instance_MainAxisSize
    //     0x6be998: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6be99c: ldr             x2, [x2, #0x420]
    // 0x6be9a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6be9a0: stur            w2, [x1, #0x17]
    // 0x6be9a4: r3 = Instance_CrossAxisAlignment
    //     0x6be9a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6be9a8: ldr             x3, [x3, #0x428]
    // 0x6be9ac: StoreField: r1->field_1b = r3
    //     0x6be9ac: stur            w3, [x1, #0x1b]
    // 0x6be9b0: r4 = Instance_VerticalDirection
    //     0x6be9b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6be9b4: ldr             x4, [x4, #0x430]
    // 0x6be9b8: StoreField: r1->field_23 = r4
    //     0x6be9b8: stur            w4, [x1, #0x23]
    // 0x6be9bc: r5 = Instance_Clip
    //     0x6be9bc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6be9c0: ldr             x5, [x5, #0x4a0]
    // 0x6be9c4: StoreField: r1->field_2b = r5
    //     0x6be9c4: stur            w5, [x1, #0x2b]
    // 0x6be9c8: ldur            x6, [fp, #-0x28]
    // 0x6be9cc: StoreField: r1->field_b = r6
    //     0x6be9cc: stur            w6, [x1, #0xb]
    // 0x6be9d0: r16 = 24
    //     0x6be9d0: movz            x16, #0x18
    // 0x6be9d4: str             x16, [SP]
    // 0x6be9d8: r0 = SizeExtension.w()
    //     0x6be9d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be9dc: stur            d0, [fp, #-0x70]
    // 0x6be9e0: r16 = 24
    //     0x6be9e0: movz            x16, #0x18
    // 0x6be9e4: str             x16, [SP]
    // 0x6be9e8: r0 = SizeExtension.w()
    //     0x6be9e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be9ec: stur            d0, [fp, #-0x78]
    // 0x6be9f0: r0 = EdgeInsets()
    //     0x6be9f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6be9f4: ldur            d0, [fp, #-0x70]
    // 0x6be9f8: stur            x0, [fp, #-0x28]
    // 0x6be9fc: StoreField: r0->field_7 = d0
    //     0x6be9fc: stur            d0, [x0, #7]
    // 0x6bea00: ldur            d0, [fp, #-0x78]
    // 0x6bea04: StoreField: r0->field_f = d0
    //     0x6bea04: stur            d0, [x0, #0xf]
    // 0x6bea08: d0 = 0.000000
    //     0x6bea08: eor             v0.16b, v0.16b, v0.16b
    // 0x6bea0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bea0c: stur            d0, [x0, #0x17]
    // 0x6bea10: StoreField: r0->field_1f = d0
    //     0x6bea10: stur            d0, [x0, #0x1f]
    // 0x6bea14: r16 = 152
    //     0x6bea14: movz            x16, #0x98
    // 0x6bea18: str             x16, [SP]
    // 0x6bea1c: r0 = SizeExtension.w()
    //     0x6bea1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bea20: stur            d0, [fp, #-0x70]
    // 0x6bea24: r16 = 8
    //     0x6bea24: movz            x16, #0x8
    // 0x6bea28: str             x16, [SP]
    // 0x6bea2c: r0 = SizeExtension.w()
    //     0x6bea2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bea30: stur            d0, [fp, #-0x78]
    // 0x6bea34: r0 = EdgeInsets()
    //     0x6bea34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bea38: d0 = 0.000000
    //     0x6bea38: eor             v0.16b, v0.16b, v0.16b
    // 0x6bea3c: stur            x0, [fp, #-0x38]
    // 0x6bea40: StoreField: r0->field_7 = d0
    //     0x6bea40: stur            d0, [x0, #7]
    // 0x6bea44: StoreField: r0->field_f = d0
    //     0x6bea44: stur            d0, [x0, #0xf]
    // 0x6bea48: ldur            d1, [fp, #-0x78]
    // 0x6bea4c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6bea4c: stur            d1, [x0, #0x17]
    // 0x6bea50: StoreField: r0->field_1f = d0
    //     0x6bea50: stur            d0, [x0, #0x1f]
    // 0x6bea54: ldr             x1, [fp, #0x10]
    // 0x6bea58: LoadField: r2 = r1->field_2f
    //     0x6bea58: ldur            w2, [x1, #0x2f]
    // 0x6bea5c: DecompressPointer r2
    //     0x6bea5c: add             x2, x2, HEAP, lsl #32
    // 0x6bea60: LoadField: r1 = r2->field_b
    //     0x6bea60: ldur            w1, [x2, #0xb]
    // 0x6bea64: DecompressPointer r1
    //     0x6bea64: add             x1, x1, HEAP, lsl #32
    // 0x6bea68: r3 = LoadInt32Instr(r1)
    //     0x6bea68: sbfx            x3, x1, #1, #0x1f
    // 0x6bea6c: ldur            x2, [fp, #-8]
    // 0x6bea70: stur            x3, [fp, #-0x68]
    // 0x6bea74: r1 = Function '<anonymous closure>':.
    //     0x6bea74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31248] AnonymousClosure: (0x6becb8), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildAssistantWidget (0x6be368)
    //     0x6bea78: ldr             x1, [x1, #0x248]
    // 0x6bea7c: r0 = AllocateClosure()
    //     0x6bea7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bea80: stur            x0, [fp, #-8]
    // 0x6bea84: r0 = ListView()
    //     0x6bea84: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x6bea88: stur            x0, [fp, #-0x40]
    // 0x6bea8c: ldur            x16, [fp, #-8]
    // 0x6bea90: stp             x16, x0, [SP, #0x20]
    // 0x6bea94: ldur            x1, [fp, #-0x68]
    // 0x6bea98: r16 = Instance_BouncingScrollPhysics
    //     0x6bea98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x6bea9c: ldr             x16, [x16, #0xb20]
    // 0x6beaa0: stp             x16, x1, [SP, #0x10]
    // 0x6beaa4: ldur            x16, [fp, #-0x38]
    // 0x6beaa8: r30 = Instance_Axis
    //     0x6beaa8: ldr             lr, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6beaac: stp             lr, x16, [SP]
    // 0x6beab0: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x6beab0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x6beab4: ldr             x4, [x4, #0xea0]
    // 0x6beab8: r0 = ListView.builder()
    //     0x6beab8: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6beabc: ldur            d0, [fp, #-0x70]
    // 0x6beac0: r0 = inline_Allocate_Double()
    //     0x6beac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6beac4: add             x0, x0, #0x10
    //     0x6beac8: cmp             x1, x0
    //     0x6beacc: b.ls            #0x6beca8
    //     0x6bead0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bead4: sub             x0, x0, #0xf
    //     0x6bead8: movz            x1, #0xd148
    //     0x6beadc: movk            x1, #0x3, lsl #16
    //     0x6beae0: stur            x1, [x0, #-1]
    // 0x6beae4: StoreField: r0->field_7 = d0
    //     0x6beae4: stur            d0, [x0, #7]
    // 0x6beae8: stur            x0, [fp, #-8]
    // 0x6beaec: r0 = Container()
    //     0x6beaec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6beaf0: stur            x0, [fp, #-0x38]
    // 0x6beaf4: ldur            x16, [fp, #-0x28]
    // 0x6beaf8: stp             x16, x0, [SP, #0x10]
    // 0x6beafc: ldur            x16, [fp, #-8]
    // 0x6beb00: ldur            lr, [fp, #-0x40]
    // 0x6beb04: stp             lr, x16, [SP]
    // 0x6beb08: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x6beb08: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x6beb0c: ldr             x4, [x4, #0xf40]
    // 0x6beb10: r0 = Container()
    //     0x6beb10: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6beb14: r1 = Null
    //     0x6beb14: mov             x1, NULL
    // 0x6beb18: r2 = 4
    //     0x6beb18: movz            x2, #0x4
    // 0x6beb1c: r0 = AllocateArray()
    //     0x6beb1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6beb20: mov             x2, x0
    // 0x6beb24: ldur            x0, [fp, #-0x30]
    // 0x6beb28: stur            x2, [fp, #-8]
    // 0x6beb2c: StoreField: r2->field_f = r0
    //     0x6beb2c: stur            w0, [x2, #0xf]
    // 0x6beb30: ldur            x0, [fp, #-0x38]
    // 0x6beb34: StoreField: r2->field_13 = r0
    //     0x6beb34: stur            w0, [x2, #0x13]
    // 0x6beb38: r1 = <Widget>
    //     0x6beb38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6beb3c: ldr             x1, [x1, #0x410]
    // 0x6beb40: r0 = AllocateGrowableArray()
    //     0x6beb40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6beb44: mov             x1, x0
    // 0x6beb48: ldur            x0, [fp, #-8]
    // 0x6beb4c: stur            x1, [fp, #-0x28]
    // 0x6beb50: StoreField: r1->field_f = r0
    //     0x6beb50: stur            w0, [x1, #0xf]
    // 0x6beb54: r0 = 4
    //     0x6beb54: movz            x0, #0x4
    // 0x6beb58: StoreField: r1->field_b = r0
    //     0x6beb58: stur            w0, [x1, #0xb]
    // 0x6beb5c: r0 = Column()
    //     0x6beb5c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6beb60: mov             x1, x0
    // 0x6beb64: r0 = Instance_Axis
    //     0x6beb64: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6beb68: stur            x1, [fp, #-8]
    // 0x6beb6c: StoreField: r1->field_f = r0
    //     0x6beb6c: stur            w0, [x1, #0xf]
    // 0x6beb70: r0 = Instance_MainAxisAlignment
    //     0x6beb70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6beb74: ldr             x0, [x0, #0x418]
    // 0x6beb78: StoreField: r1->field_13 = r0
    //     0x6beb78: stur            w0, [x1, #0x13]
    // 0x6beb7c: r0 = Instance_MainAxisSize
    //     0x6beb7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6beb80: ldr             x0, [x0, #0x420]
    // 0x6beb84: ArrayStore: r1[0] = r0  ; List_4
    //     0x6beb84: stur            w0, [x1, #0x17]
    // 0x6beb88: r0 = Instance_CrossAxisAlignment
    //     0x6beb88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6beb8c: ldr             x0, [x0, #0x428]
    // 0x6beb90: StoreField: r1->field_1b = r0
    //     0x6beb90: stur            w0, [x1, #0x1b]
    // 0x6beb94: r0 = Instance_VerticalDirection
    //     0x6beb94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6beb98: ldr             x0, [x0, #0x430]
    // 0x6beb9c: StoreField: r1->field_23 = r0
    //     0x6beb9c: stur            w0, [x1, #0x23]
    // 0x6beba0: r0 = Instance_Clip
    //     0x6beba0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6beba4: ldr             x0, [x0, #0x4a0]
    // 0x6beba8: StoreField: r1->field_2b = r0
    //     0x6beba8: stur            w0, [x1, #0x2b]
    // 0x6bebac: ldur            x0, [fp, #-0x28]
    // 0x6bebb0: StoreField: r1->field_b = r0
    //     0x6bebb0: stur            w0, [x1, #0xb]
    // 0x6bebb4: r0 = Container()
    //     0x6bebb4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bebb8: stur            x0, [fp, #-0x28]
    // 0x6bebbc: ldur            x16, [fp, #-0x10]
    // 0x6bebc0: stp             x16, x0, [SP, #0x18]
    // 0x6bebc4: ldur            x16, [fp, #-0x18]
    // 0x6bebc8: ldur            lr, [fp, #-0x20]
    // 0x6bebcc: stp             lr, x16, [SP, #8]
    // 0x6bebd0: ldur            x16, [fp, #-8]
    // 0x6bebd4: str             x16, [SP]
    // 0x6bebd8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6bebd8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6bebdc: ldr             x4, [x4, #0x980]
    // 0x6bebe0: r0 = Container()
    //     0x6bebe0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bebe4: ldur            x0, [fp, #-0x28]
    // 0x6bebe8: LeaveFrame
    //     0x6bebe8: mov             SP, fp
    //     0x6bebec: ldp             fp, lr, [SP], #0x10
    // 0x6bebf0: ret
    //     0x6bebf0: ret             
    // 0x6bebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bebf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bebf8: b               #0x6be380
    // 0x6bebfc: SaveReg d0
    //     0x6bebfc: str             q0, [SP, #-0x10]!
    // 0x6bec00: stp             x0, x1, [SP, #-0x10]!
    // 0x6bec04: r0 = AllocateDouble()
    //     0x6bec04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bec08: mov             x2, x0
    // 0x6bec0c: ldp             x0, x1, [SP], #0x10
    // 0x6bec10: RestoreReg d0
    //     0x6bec10: ldr             q0, [SP], #0x10
    // 0x6bec14: b               #0x6be548
    // 0x6bec18: SaveReg d0
    //     0x6bec18: str             q0, [SP, #-0x10]!
    // 0x6bec1c: stp             x1, x2, [SP, #-0x10]!
    // 0x6bec20: SaveReg r0
    //     0x6bec20: str             x0, [SP, #-8]!
    // 0x6bec24: r0 = AllocateDouble()
    //     0x6bec24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bec28: mov             x3, x0
    // 0x6bec2c: RestoreReg r0
    //     0x6bec2c: ldr             x0, [SP], #8
    // 0x6bec30: ldp             x1, x2, [SP], #0x10
    // 0x6bec34: RestoreReg d0
    //     0x6bec34: ldr             q0, [SP], #0x10
    // 0x6bec38: b               #0x6be578
    // 0x6bec3c: SaveReg d0
    //     0x6bec3c: str             q0, [SP, #-0x10]!
    // 0x6bec40: r0 = AllocateDouble()
    //     0x6bec40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bec44: RestoreReg d0
    //     0x6bec44: ldr             q0, [SP], #0x10
    // 0x6bec48: b               #0x6be5d8
    // 0x6bec4c: SaveReg d0
    //     0x6bec4c: str             q0, [SP, #-0x10]!
    // 0x6bec50: stp             x1, x2, [SP, #-0x10]!
    // 0x6bec54: SaveReg r0
    //     0x6bec54: str             x0, [SP, #-8]!
    // 0x6bec58: r0 = AllocateDouble()
    //     0x6bec58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bec5c: mov             x3, x0
    // 0x6bec60: RestoreReg r0
    //     0x6bec60: ldr             x0, [SP], #8
    // 0x6bec64: ldp             x1, x2, [SP], #0x10
    // 0x6bec68: RestoreReg d0
    //     0x6bec68: ldr             q0, [SP], #0x10
    // 0x6bec6c: b               #0x6be6dc
    // 0x6bec70: SaveReg d0
    //     0x6bec70: str             q0, [SP, #-0x10]!
    // 0x6bec74: r0 = AllocateDouble()
    //     0x6bec74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bec78: RestoreReg d0
    //     0x6bec78: ldr             q0, [SP], #0x10
    // 0x6bec7c: b               #0x6be740
    // 0x6bec80: SaveReg d0
    //     0x6bec80: str             q0, [SP, #-0x10]!
    // 0x6bec84: SaveReg r1
    //     0x6bec84: str             x1, [SP, #-8]!
    // 0x6bec88: r0 = AllocateDouble()
    //     0x6bec88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bec8c: RestoreReg r1
    //     0x6bec8c: ldr             x1, [SP], #8
    // 0x6bec90: RestoreReg d0
    //     0x6bec90: ldr             q0, [SP], #0x10
    // 0x6bec94: b               #0x6be7ac
    // 0x6bec98: SaveReg d0
    //     0x6bec98: str             q0, [SP, #-0x10]!
    // 0x6bec9c: r0 = AllocateDouble()
    //     0x6bec9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6beca0: RestoreReg d0
    //     0x6beca0: ldr             q0, [SP], #0x10
    // 0x6beca4: b               #0x6be7f0
    // 0x6beca8: SaveReg d0
    //     0x6beca8: str             q0, [SP, #-0x10]!
    // 0x6becac: r0 = AllocateDouble()
    //     0x6becac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6becb0: RestoreReg d0
    //     0x6becb0: ldr             q0, [SP], #0x10
    // 0x6becb4: b               #0x6beae4
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6becb8, size: 0x110
    // 0x6becb8: EnterFrame
    //     0x6becb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6becbc: mov             fp, SP
    // 0x6becc0: AllocStack(0x28)
    //     0x6becc0: sub             SP, SP, #0x28
    // 0x6becc4: SetupParameters()
    //     0x6becc4: ldr             x0, [fp, #0x20]
    //     0x6becc8: ldur            w1, [x0, #0x17]
    //     0x6beccc: add             x1, x1, HEAP, lsl #32
    //     0x6becd0: stur            x1, [fp, #-8]
    // 0x6becd4: CheckStackOverflow
    //     0x6becd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6becd8: cmp             SP, x16
    //     0x6becdc: b.ls            #0x6bedbc
    // 0x6bece0: r1 = 1
    //     0x6bece0: movz            x1, #0x1
    // 0x6bece4: r0 = AllocateContext()
    //     0x6bece4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bece8: mov             x2, x0
    // 0x6becec: ldur            x0, [fp, #-8]
    // 0x6becf0: stur            x2, [fp, #-0x10]
    // 0x6becf4: StoreField: r2->field_b = r0
    //     0x6becf4: stur            w0, [x2, #0xb]
    // 0x6becf8: ldr             x1, [fp, #0x10]
    // 0x6becfc: StoreField: r2->field_f = r1
    //     0x6becfc: stur            w1, [x2, #0xf]
    // 0x6bed00: LoadField: r3 = r0->field_f
    //     0x6bed00: ldur            w3, [x0, #0xf]
    // 0x6bed04: DecompressPointer r3
    //     0x6bed04: add             x3, x3, HEAP, lsl #32
    // 0x6bed08: LoadField: r4 = r3->field_2f
    //     0x6bed08: ldur            w4, [x3, #0x2f]
    // 0x6bed0c: DecompressPointer r4
    //     0x6bed0c: add             x4, x4, HEAP, lsl #32
    // 0x6bed10: LoadField: r0 = r4->field_b
    //     0x6bed10: ldur            w0, [x4, #0xb]
    // 0x6bed14: DecompressPointer r0
    //     0x6bed14: add             x0, x0, HEAP, lsl #32
    // 0x6bed18: r5 = LoadInt32Instr(r1)
    //     0x6bed18: sbfx            x5, x1, #1, #0x1f
    //     0x6bed1c: tbz             w1, #0, #0x6bed24
    //     0x6bed20: ldur            x5, [x1, #7]
    // 0x6bed24: r1 = LoadInt32Instr(r0)
    //     0x6bed24: sbfx            x1, x0, #1, #0x1f
    // 0x6bed28: mov             x0, x1
    // 0x6bed2c: mov             x1, x5
    // 0x6bed30: cmp             x1, x0
    // 0x6bed34: b.hs            #0x6bedc4
    // 0x6bed38: LoadField: r0 = r4->field_f
    //     0x6bed38: ldur            w0, [x4, #0xf]
    // 0x6bed3c: DecompressPointer r0
    //     0x6bed3c: add             x0, x0, HEAP, lsl #32
    // 0x6bed40: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6bed40: add             x16, x0, x5, lsl #2
    //     0x6bed44: ldur            w1, [x16, #0xf]
    // 0x6bed48: DecompressPointer r1
    //     0x6bed48: add             x1, x1, HEAP, lsl #32
    // 0x6bed4c: stp             x1, x3, [SP]
    // 0x6bed50: r0 = buildAssistantItem()
    //     0x6bed50: bl              #0x6bedc8  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildAssistantItem
    // 0x6bed54: stur            x0, [fp, #-8]
    // 0x6bed58: r0 = InkWell()
    //     0x6bed58: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6bed5c: mov             x3, x0
    // 0x6bed60: ldur            x0, [fp, #-8]
    // 0x6bed64: stur            x3, [fp, #-0x18]
    // 0x6bed68: StoreField: r3->field_b = r0
    //     0x6bed68: stur            w0, [x3, #0xb]
    // 0x6bed6c: ldur            x2, [fp, #-0x10]
    // 0x6bed70: r1 = Function '<anonymous closure>':.
    //     0x6bed70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31250] AnonymousClosure: (0x6bf254), in [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::buildAssistantWidget (0x6be368)
    //     0x6bed74: ldr             x1, [x1, #0x250]
    // 0x6bed78: r0 = AllocateClosure()
    //     0x6bed78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bed7c: mov             x1, x0
    // 0x6bed80: ldur            x0, [fp, #-0x18]
    // 0x6bed84: StoreField: r0->field_f = r1
    //     0x6bed84: stur            w1, [x0, #0xf]
    // 0x6bed88: r1 = true
    //     0x6bed88: add             x1, NULL, #0x20  ; true
    // 0x6bed8c: StoreField: r0->field_43 = r1
    //     0x6bed8c: stur            w1, [x0, #0x43]
    // 0x6bed90: r2 = Instance_BoxShape
    //     0x6bed90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6bed94: ldr             x2, [x2, #0x398]
    // 0x6bed98: StoreField: r0->field_47 = r2
    //     0x6bed98: stur            w2, [x0, #0x47]
    // 0x6bed9c: StoreField: r0->field_6f = r1
    //     0x6bed9c: stur            w1, [x0, #0x6f]
    // 0x6beda0: r2 = false
    //     0x6beda0: add             x2, NULL, #0x30  ; false
    // 0x6beda4: StoreField: r0->field_73 = r2
    //     0x6beda4: stur            w2, [x0, #0x73]
    // 0x6beda8: StoreField: r0->field_83 = r1
    //     0x6beda8: stur            w1, [x0, #0x83]
    // 0x6bedac: StoreField: r0->field_7b = r2
    //     0x6bedac: stur            w2, [x0, #0x7b]
    // 0x6bedb0: LeaveFrame
    //     0x6bedb0: mov             SP, fp
    //     0x6bedb4: ldp             fp, lr, [SP], #0x10
    // 0x6bedb8: ret
    //     0x6bedb8: ret             
    // 0x6bedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bedbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bedc0: b               #0x6bece0
    // 0x6bedc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bedc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildAssistantItem(/* No info */) {
    // ** addr: 0x6bedc8, size: 0x48c
    // 0x6bedc8: EnterFrame
    //     0x6bedc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bedcc: mov             fp, SP
    // 0x6bedd0: AllocStack(0x80)
    //     0x6bedd0: sub             SP, SP, #0x80
    // 0x6bedd4: CheckStackOverflow
    //     0x6bedd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bedd8: cmp             SP, x16
    //     0x6beddc: b.ls            #0x6bf1e4
    // 0x6bede0: r16 = 16
    //     0x6bede0: movz            x16, #0x10
    // 0x6bede4: str             x16, [SP]
    // 0x6bede8: r0 = SizeExtension.w()
    //     0x6bede8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bedec: stur            d0, [fp, #-0x40]
    // 0x6bedf0: r0 = EdgeInsets()
    //     0x6bedf0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bedf4: d0 = 0.000000
    //     0x6bedf4: eor             v0.16b, v0.16b, v0.16b
    // 0x6bedf8: stur            x0, [fp, #-8]
    // 0x6bedfc: StoreField: r0->field_7 = d0
    //     0x6bedfc: stur            d0, [x0, #7]
    // 0x6bee00: StoreField: r0->field_f = d0
    //     0x6bee00: stur            d0, [x0, #0xf]
    // 0x6bee04: ldur            d1, [fp, #-0x40]
    // 0x6bee08: ArrayStore: r0[0] = d1  ; List_8
    //     0x6bee08: stur            d1, [x0, #0x17]
    // 0x6bee0c: StoreField: r0->field_1f = d0
    //     0x6bee0c: stur            d0, [x0, #0x1f]
    // 0x6bee10: r16 = 16
    //     0x6bee10: movz            x16, #0x10
    // 0x6bee14: str             x16, [SP]
    // 0x6bee18: r0 = SizeExtension.w()
    //     0x6bee18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bee1c: stur            d0, [fp, #-0x40]
    // 0x6bee20: r0 = Radius()
    //     0x6bee20: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bee24: ldur            d0, [fp, #-0x40]
    // 0x6bee28: stur            x0, [fp, #-0x10]
    // 0x6bee2c: StoreField: r0->field_7 = d0
    //     0x6bee2c: stur            d0, [x0, #7]
    // 0x6bee30: StoreField: r0->field_f = d0
    //     0x6bee30: stur            d0, [x0, #0xf]
    // 0x6bee34: r0 = BorderRadius()
    //     0x6bee34: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bee38: mov             x1, x0
    // 0x6bee3c: ldur            x0, [fp, #-0x10]
    // 0x6bee40: stur            x1, [fp, #-0x18]
    // 0x6bee44: StoreField: r1->field_7 = r0
    //     0x6bee44: stur            w0, [x1, #7]
    // 0x6bee48: StoreField: r1->field_b = r0
    //     0x6bee48: stur            w0, [x1, #0xb]
    // 0x6bee4c: StoreField: r1->field_f = r0
    //     0x6bee4c: stur            w0, [x1, #0xf]
    // 0x6bee50: StoreField: r1->field_13 = r0
    //     0x6bee50: stur            w0, [x1, #0x13]
    // 0x6bee54: r16 = 100
    //     0x6bee54: movz            x16, #0x64
    // 0x6bee58: str             x16, [SP]
    // 0x6bee5c: r0 = SizeExtension.w()
    //     0x6bee5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bee60: stur            d0, [fp, #-0x40]
    // 0x6bee64: r16 = 100
    //     0x6bee64: movz            x16, #0x64
    // 0x6bee68: str             x16, [SP]
    // 0x6bee6c: r0 = SizeExtension.w()
    //     0x6bee6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bee70: stur            d0, [fp, #-0x48]
    // 0x6bee74: r16 = 2
    //     0x6bee74: movz            x16, #0x2
    // 0x6bee78: str             x16, [SP]
    // 0x6bee7c: r0 = SizeExtension.w()
    //     0x6bee7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bee80: stur            d0, [fp, #-0x50]
    // 0x6bee84: r0 = EdgeInsets()
    //     0x6bee84: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bee88: ldur            d0, [fp, #-0x50]
    // 0x6bee8c: stur            x0, [fp, #-0x10]
    // 0x6bee90: StoreField: r0->field_7 = d0
    //     0x6bee90: stur            d0, [x0, #7]
    // 0x6bee94: StoreField: r0->field_f = d0
    //     0x6bee94: stur            d0, [x0, #0xf]
    // 0x6bee98: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bee98: stur            d0, [x0, #0x17]
    // 0x6bee9c: StoreField: r0->field_1f = d0
    //     0x6bee9c: stur            d0, [x0, #0x1f]
    // 0x6beea0: r16 = 16
    //     0x6beea0: movz            x16, #0x10
    // 0x6beea4: str             x16, [SP]
    // 0x6beea8: r0 = SizeExtension.w()
    //     0x6beea8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6beeac: stur            d0, [fp, #-0x50]
    // 0x6beeb0: r0 = Radius()
    //     0x6beeb0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6beeb4: ldur            d0, [fp, #-0x50]
    // 0x6beeb8: stur            x0, [fp, #-0x20]
    // 0x6beebc: StoreField: r0->field_7 = d0
    //     0x6beebc: stur            d0, [x0, #7]
    // 0x6beec0: StoreField: r0->field_f = d0
    //     0x6beec0: stur            d0, [x0, #0xf]
    // 0x6beec4: r0 = BorderRadius()
    //     0x6beec4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6beec8: mov             x1, x0
    // 0x6beecc: ldur            x0, [fp, #-0x20]
    // 0x6beed0: stur            x1, [fp, #-0x28]
    // 0x6beed4: StoreField: r1->field_7 = r0
    //     0x6beed4: stur            w0, [x1, #7]
    // 0x6beed8: StoreField: r1->field_b = r0
    //     0x6beed8: stur            w0, [x1, #0xb]
    // 0x6beedc: StoreField: r1->field_f = r0
    //     0x6beedc: stur            w0, [x1, #0xf]
    // 0x6beee0: StoreField: r1->field_13 = r0
    //     0x6beee0: stur            w0, [x1, #0x13]
    // 0x6beee4: ldr             x0, [fp, #0x10]
    // 0x6beee8: LoadField: r2 = r0->field_27
    //     0x6beee8: ldur            w2, [x0, #0x27]
    // 0x6beeec: DecompressPointer r2
    //     0x6beeec: add             x2, x2, HEAP, lsl #32
    // 0x6beef0: LoadField: r3 = r2->field_b
    //     0x6beef0: ldur            w3, [x2, #0xb]
    // 0x6beef4: DecompressPointer r3
    //     0x6beef4: add             x3, x3, HEAP, lsl #32
    // 0x6beef8: stur            x3, [fp, #-0x20]
    // 0x6beefc: r0 = Image()
    //     0x6beefc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6bef00: stur            x0, [fp, #-0x30]
    // 0x6bef04: ldur            x16, [fp, #-0x20]
    // 0x6bef08: stp             x16, x0, [SP, #8]
    // 0x6bef0c: r16 = Instance_BoxFit
    //     0x6bef0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6bef10: ldr             x16, [x16, #0xcc8]
    // 0x6bef14: str             x16, [SP]
    // 0x6bef18: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6bef18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6bef1c: r0 = Image.network()
    //     0x6bef1c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6bef20: r0 = ClipRRect()
    //     0x6bef20: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6bef24: mov             x1, x0
    // 0x6bef28: ldur            x0, [fp, #-0x28]
    // 0x6bef2c: stur            x1, [fp, #-0x38]
    // 0x6bef30: StoreField: r1->field_f = r0
    //     0x6bef30: stur            w0, [x1, #0xf]
    // 0x6bef34: r0 = Instance_Clip
    //     0x6bef34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6bef38: ldr             x0, [x0, #0xcd8]
    // 0x6bef3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bef3c: stur            w0, [x1, #0x17]
    // 0x6bef40: ldur            x2, [fp, #-0x30]
    // 0x6bef44: StoreField: r1->field_b = r2
    //     0x6bef44: stur            w2, [x1, #0xb]
    // 0x6bef48: ldur            d0, [fp, #-0x40]
    // 0x6bef4c: r2 = inline_Allocate_Double()
    //     0x6bef4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bef50: add             x2, x2, #0x10
    //     0x6bef54: cmp             x3, x2
    //     0x6bef58: b.ls            #0x6bf1ec
    //     0x6bef5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bef60: sub             x2, x2, #0xf
    //     0x6bef64: movz            x3, #0xd148
    //     0x6bef68: movk            x3, #0x3, lsl #16
    //     0x6bef6c: stur            x3, [x2, #-1]
    // 0x6bef70: StoreField: r2->field_7 = d0
    //     0x6bef70: stur            d0, [x2, #7]
    // 0x6bef74: ldur            d0, [fp, #-0x48]
    // 0x6bef78: stur            x2, [fp, #-0x28]
    // 0x6bef7c: r3 = inline_Allocate_Double()
    //     0x6bef7c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6bef80: add             x3, x3, #0x10
    //     0x6bef84: cmp             x4, x3
    //     0x6bef88: b.ls            #0x6bf208
    //     0x6bef8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6bef90: sub             x3, x3, #0xf
    //     0x6bef94: movz            x4, #0xd148
    //     0x6bef98: movk            x4, #0x3, lsl #16
    //     0x6bef9c: stur            x4, [x3, #-1]
    // 0x6befa0: StoreField: r3->field_7 = d0
    //     0x6befa0: stur            d0, [x3, #7]
    // 0x6befa4: stur            x3, [fp, #-0x20]
    // 0x6befa8: r0 = Container()
    //     0x6befa8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6befac: stur            x0, [fp, #-0x30]
    // 0x6befb0: r16 = Instance_Color
    //     0x6befb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6befb4: ldr             x16, [x16, #0xb68]
    // 0x6befb8: stp             x16, x0, [SP, #0x20]
    // 0x6befbc: ldur            x16, [fp, #-0x28]
    // 0x6befc0: ldur            lr, [fp, #-0x20]
    // 0x6befc4: stp             lr, x16, [SP, #0x10]
    // 0x6befc8: ldur            x16, [fp, #-0x10]
    // 0x6befcc: ldur            lr, [fp, #-0x38]
    // 0x6befd0: stp             lr, x16, [SP]
    // 0x6befd4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x6befd4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x6befd8: ldr             x4, [x4, #0xce0]
    // 0x6befdc: r0 = Container()
    //     0x6befdc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6befe0: r0 = ClipRRect()
    //     0x6befe0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6befe4: mov             x1, x0
    // 0x6befe8: ldur            x0, [fp, #-0x18]
    // 0x6befec: stur            x1, [fp, #-0x10]
    // 0x6beff0: StoreField: r1->field_f = r0
    //     0x6beff0: stur            w0, [x1, #0xf]
    // 0x6beff4: r0 = Instance_Clip
    //     0x6beff4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6beff8: ldr             x0, [x0, #0xcd8]
    // 0x6beffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6beffc: stur            w0, [x1, #0x17]
    // 0x6bf000: ldur            x0, [fp, #-0x30]
    // 0x6bf004: StoreField: r1->field_b = r0
    //     0x6bf004: stur            w0, [x1, #0xb]
    // 0x6bf008: r16 = 8
    //     0x6bf008: movz            x16, #0x8
    // 0x6bf00c: str             x16, [SP]
    // 0x6bf010: r0 = SizeExtension.w()
    //     0x6bf010: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf014: r0 = inline_Allocate_Double()
    //     0x6bf014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bf018: add             x0, x0, #0x10
    //     0x6bf01c: cmp             x1, x0
    //     0x6bf020: b.ls            #0x6bf22c
    //     0x6bf024: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bf028: sub             x0, x0, #0xf
    //     0x6bf02c: movz            x1, #0xd148
    //     0x6bf030: movk            x1, #0x3, lsl #16
    //     0x6bf034: stur            x1, [x0, #-1]
    // 0x6bf038: StoreField: r0->field_7 = d0
    //     0x6bf038: stur            d0, [x0, #7]
    // 0x6bf03c: stur            x0, [fp, #-0x18]
    // 0x6bf040: r0 = SizedBox()
    //     0x6bf040: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bf044: mov             x1, x0
    // 0x6bf048: ldur            x0, [fp, #-0x18]
    // 0x6bf04c: stur            x1, [fp, #-0x20]
    // 0x6bf050: StoreField: r1->field_13 = r0
    //     0x6bf050: stur            w0, [x1, #0x13]
    // 0x6bf054: r16 = 100
    //     0x6bf054: movz            x16, #0x64
    // 0x6bf058: str             x16, [SP]
    // 0x6bf05c: r0 = SizeExtension.w()
    //     0x6bf05c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf060: ldr             x0, [fp, #0x10]
    // 0x6bf064: stur            d0, [fp, #-0x40]
    // 0x6bf068: LoadField: r1 = r0->field_27
    //     0x6bf068: ldur            w1, [x0, #0x27]
    // 0x6bf06c: DecompressPointer r1
    //     0x6bf06c: add             x1, x1, HEAP, lsl #32
    // 0x6bf070: LoadField: r0 = r1->field_2b
    //     0x6bf070: ldur            w0, [x1, #0x2b]
    // 0x6bf074: DecompressPointer r0
    //     0x6bf074: add             x0, x0, HEAP, lsl #32
    // 0x6bf078: stur            x0, [fp, #-0x18]
    // 0x6bf07c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6bf07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf080: ldr             x0, [x0, #0x2428]
    //     0x6bf084: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bf088: cmp             w0, w16
    //     0x6bf08c: b.ne            #0x6bf09c
    //     0x6bf090: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6bf094: ldr             x2, [x2, #0xba0]
    //     0x6bf098: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6bf09c: stur            x0, [fp, #-0x28]
    // 0x6bf0a0: r0 = Text()
    //     0x6bf0a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6bf0a4: mov             x1, x0
    // 0x6bf0a8: ldur            x0, [fp, #-0x18]
    // 0x6bf0ac: stur            x1, [fp, #-0x30]
    // 0x6bf0b0: StoreField: r1->field_b = r0
    //     0x6bf0b0: stur            w0, [x1, #0xb]
    // 0x6bf0b4: ldur            x0, [fp, #-0x28]
    // 0x6bf0b8: StoreField: r1->field_13 = r0
    //     0x6bf0b8: stur            w0, [x1, #0x13]
    // 0x6bf0bc: r0 = Instance_TextOverflow
    //     0x6bf0bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x6bf0c0: ldr             x0, [x0, #0x350]
    // 0x6bf0c4: StoreField: r1->field_2b = r0
    //     0x6bf0c4: stur            w0, [x1, #0x2b]
    // 0x6bf0c8: r0 = 2
    //     0x6bf0c8: movz            x0, #0x2
    // 0x6bf0cc: StoreField: r1->field_33 = r0
    //     0x6bf0cc: stur            w0, [x1, #0x33]
    // 0x6bf0d0: ldur            d0, [fp, #-0x40]
    // 0x6bf0d4: r0 = inline_Allocate_Double()
    //     0x6bf0d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bf0d8: add             x0, x0, #0x10
    //     0x6bf0dc: cmp             x2, x0
    //     0x6bf0e0: b.ls            #0x6bf23c
    //     0x6bf0e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bf0e8: sub             x0, x0, #0xf
    //     0x6bf0ec: movz            x2, #0xd148
    //     0x6bf0f0: movk            x2, #0x3, lsl #16
    //     0x6bf0f4: stur            x2, [x0, #-1]
    // 0x6bf0f8: StoreField: r0->field_7 = d0
    //     0x6bf0f8: stur            d0, [x0, #7]
    // 0x6bf0fc: stur            x0, [fp, #-0x18]
    // 0x6bf100: r0 = SizedBox()
    //     0x6bf100: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bf104: mov             x3, x0
    // 0x6bf108: ldur            x0, [fp, #-0x18]
    // 0x6bf10c: stur            x3, [fp, #-0x28]
    // 0x6bf110: StoreField: r3->field_f = r0
    //     0x6bf110: stur            w0, [x3, #0xf]
    // 0x6bf114: ldur            x0, [fp, #-0x30]
    // 0x6bf118: StoreField: r3->field_b = r0
    //     0x6bf118: stur            w0, [x3, #0xb]
    // 0x6bf11c: r1 = Null
    //     0x6bf11c: mov             x1, NULL
    // 0x6bf120: r2 = 6
    //     0x6bf120: movz            x2, #0x6
    // 0x6bf124: r0 = AllocateArray()
    //     0x6bf124: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bf128: mov             x2, x0
    // 0x6bf12c: ldur            x0, [fp, #-0x10]
    // 0x6bf130: stur            x2, [fp, #-0x18]
    // 0x6bf134: StoreField: r2->field_f = r0
    //     0x6bf134: stur            w0, [x2, #0xf]
    // 0x6bf138: ldur            x0, [fp, #-0x20]
    // 0x6bf13c: StoreField: r2->field_13 = r0
    //     0x6bf13c: stur            w0, [x2, #0x13]
    // 0x6bf140: ldur            x0, [fp, #-0x28]
    // 0x6bf144: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bf144: stur            w0, [x2, #0x17]
    // 0x6bf148: r1 = <Widget>
    //     0x6bf148: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6bf14c: ldr             x1, [x1, #0x410]
    // 0x6bf150: r0 = AllocateGrowableArray()
    //     0x6bf150: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6bf154: mov             x1, x0
    // 0x6bf158: ldur            x0, [fp, #-0x18]
    // 0x6bf15c: stur            x1, [fp, #-0x10]
    // 0x6bf160: StoreField: r1->field_f = r0
    //     0x6bf160: stur            w0, [x1, #0xf]
    // 0x6bf164: r0 = 6
    //     0x6bf164: movz            x0, #0x6
    // 0x6bf168: StoreField: r1->field_b = r0
    //     0x6bf168: stur            w0, [x1, #0xb]
    // 0x6bf16c: r0 = Column()
    //     0x6bf16c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bf170: mov             x1, x0
    // 0x6bf174: r0 = Instance_Axis
    //     0x6bf174: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6bf178: stur            x1, [fp, #-0x18]
    // 0x6bf17c: StoreField: r1->field_f = r0
    //     0x6bf17c: stur            w0, [x1, #0xf]
    // 0x6bf180: r0 = Instance_MainAxisAlignment
    //     0x6bf180: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6bf184: ldr             x0, [x0, #0x418]
    // 0x6bf188: StoreField: r1->field_13 = r0
    //     0x6bf188: stur            w0, [x1, #0x13]
    // 0x6bf18c: r0 = Instance_MainAxisSize
    //     0x6bf18c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6bf190: ldr             x0, [x0, #0x420]
    // 0x6bf194: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bf194: stur            w0, [x1, #0x17]
    // 0x6bf198: r0 = Instance_CrossAxisAlignment
    //     0x6bf198: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6bf19c: ldr             x0, [x0, #0x428]
    // 0x6bf1a0: StoreField: r1->field_1b = r0
    //     0x6bf1a0: stur            w0, [x1, #0x1b]
    // 0x6bf1a4: r0 = Instance_VerticalDirection
    //     0x6bf1a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6bf1a8: ldr             x0, [x0, #0x430]
    // 0x6bf1ac: StoreField: r1->field_23 = r0
    //     0x6bf1ac: stur            w0, [x1, #0x23]
    // 0x6bf1b0: r0 = Instance_Clip
    //     0x6bf1b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6bf1b4: ldr             x0, [x0, #0x4a0]
    // 0x6bf1b8: StoreField: r1->field_2b = r0
    //     0x6bf1b8: stur            w0, [x1, #0x2b]
    // 0x6bf1bc: ldur            x0, [fp, #-0x10]
    // 0x6bf1c0: StoreField: r1->field_b = r0
    //     0x6bf1c0: stur            w0, [x1, #0xb]
    // 0x6bf1c4: r0 = Padding()
    //     0x6bf1c4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bf1c8: ldur            x1, [fp, #-8]
    // 0x6bf1cc: StoreField: r0->field_f = r1
    //     0x6bf1cc: stur            w1, [x0, #0xf]
    // 0x6bf1d0: ldur            x1, [fp, #-0x18]
    // 0x6bf1d4: StoreField: r0->field_b = r1
    //     0x6bf1d4: stur            w1, [x0, #0xb]
    // 0x6bf1d8: LeaveFrame
    //     0x6bf1d8: mov             SP, fp
    //     0x6bf1dc: ldp             fp, lr, [SP], #0x10
    // 0x6bf1e0: ret
    //     0x6bf1e0: ret             
    // 0x6bf1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf1e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf1e8: b               #0x6bede0
    // 0x6bf1ec: SaveReg d0
    //     0x6bf1ec: str             q0, [SP, #-0x10]!
    // 0x6bf1f0: stp             x0, x1, [SP, #-0x10]!
    // 0x6bf1f4: r0 = AllocateDouble()
    //     0x6bf1f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bf1f8: mov             x2, x0
    // 0x6bf1fc: ldp             x0, x1, [SP], #0x10
    // 0x6bf200: RestoreReg d0
    //     0x6bf200: ldr             q0, [SP], #0x10
    // 0x6bf204: b               #0x6bef70
    // 0x6bf208: SaveReg d0
    //     0x6bf208: str             q0, [SP, #-0x10]!
    // 0x6bf20c: stp             x1, x2, [SP, #-0x10]!
    // 0x6bf210: SaveReg r0
    //     0x6bf210: str             x0, [SP, #-8]!
    // 0x6bf214: r0 = AllocateDouble()
    //     0x6bf214: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bf218: mov             x3, x0
    // 0x6bf21c: RestoreReg r0
    //     0x6bf21c: ldr             x0, [SP], #8
    // 0x6bf220: ldp             x1, x2, [SP], #0x10
    // 0x6bf224: RestoreReg d0
    //     0x6bf224: ldr             q0, [SP], #0x10
    // 0x6bf228: b               #0x6befa0
    // 0x6bf22c: SaveReg d0
    //     0x6bf22c: str             q0, [SP, #-0x10]!
    // 0x6bf230: r0 = AllocateDouble()
    //     0x6bf230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bf234: RestoreReg d0
    //     0x6bf234: ldr             q0, [SP], #0x10
    // 0x6bf238: b               #0x6bf038
    // 0x6bf23c: SaveReg d0
    //     0x6bf23c: str             q0, [SP, #-0x10]!
    // 0x6bf240: SaveReg r1
    //     0x6bf240: str             x1, [SP, #-8]!
    // 0x6bf244: r0 = AllocateDouble()
    //     0x6bf244: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6bf248: RestoreReg r1
    //     0x6bf248: ldr             x1, [SP], #8
    // 0x6bf24c: RestoreReg d0
    //     0x6bf24c: ldr             q0, [SP], #0x10
    // 0x6bf250: b               #0x6bf0f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bf254, size: 0xe8
    // 0x6bf254: EnterFrame
    //     0x6bf254: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf258: mov             fp, SP
    // 0x6bf25c: AllocStack(0x20)
    //     0x6bf25c: sub             SP, SP, #0x20
    // 0x6bf260: SetupParameters()
    //     0x6bf260: ldr             x0, [fp, #0x10]
    //     0x6bf264: ldur            w1, [x0, #0x17]
    //     0x6bf268: add             x1, x1, HEAP, lsl #32
    //     0x6bf26c: stur            x1, [fp, #-8]
    // 0x6bf270: CheckStackOverflow
    //     0x6bf270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf274: cmp             SP, x16
    //     0x6bf278: b.ls            #0x6bf330
    // 0x6bf27c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6bf27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf280: ldr             x0, [x0, #0x2498]
    //     0x6bf284: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bf288: cmp             w0, w16
    //     0x6bf28c: b.ne            #0x6bf29c
    //     0x6bf290: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6bf294: ldr             x2, [x2, #0xfc8]
    //     0x6bf298: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6bf29c: ldur            x0, [fp, #-8]
    // 0x6bf2a0: LoadField: r1 = r0->field_b
    //     0x6bf2a0: ldur            w1, [x0, #0xb]
    // 0x6bf2a4: DecompressPointer r1
    //     0x6bf2a4: add             x1, x1, HEAP, lsl #32
    // 0x6bf2a8: LoadField: r2 = r1->field_f
    //     0x6bf2a8: ldur            w2, [x1, #0xf]
    // 0x6bf2ac: DecompressPointer r2
    //     0x6bf2ac: add             x2, x2, HEAP, lsl #32
    // 0x6bf2b0: LoadField: r3 = r2->field_2f
    //     0x6bf2b0: ldur            w3, [x2, #0x2f]
    // 0x6bf2b4: DecompressPointer r3
    //     0x6bf2b4: add             x3, x3, HEAP, lsl #32
    // 0x6bf2b8: LoadField: r1 = r0->field_f
    //     0x6bf2b8: ldur            w1, [x0, #0xf]
    // 0x6bf2bc: DecompressPointer r1
    //     0x6bf2bc: add             x1, x1, HEAP, lsl #32
    // 0x6bf2c0: LoadField: r0 = r3->field_b
    //     0x6bf2c0: ldur            w0, [x3, #0xb]
    // 0x6bf2c4: DecompressPointer r0
    //     0x6bf2c4: add             x0, x0, HEAP, lsl #32
    // 0x6bf2c8: r2 = LoadInt32Instr(r1)
    //     0x6bf2c8: sbfx            x2, x1, #1, #0x1f
    //     0x6bf2cc: tbz             w1, #0, #0x6bf2d4
    //     0x6bf2d0: ldur            x2, [x1, #7]
    // 0x6bf2d4: r1 = LoadInt32Instr(r0)
    //     0x6bf2d4: sbfx            x1, x0, #1, #0x1f
    // 0x6bf2d8: mov             x0, x1
    // 0x6bf2dc: mov             x1, x2
    // 0x6bf2e0: cmp             x1, x0
    // 0x6bf2e4: b.hs            #0x6bf338
    // 0x6bf2e8: LoadField: r0 = r3->field_f
    //     0x6bf2e8: ldur            w0, [x3, #0xf]
    // 0x6bf2ec: DecompressPointer r0
    //     0x6bf2ec: add             x0, x0, HEAP, lsl #32
    // 0x6bf2f0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6bf2f0: add             x16, x0, x2, lsl #2
    //     0x6bf2f4: ldur            w1, [x16, #0xf]
    // 0x6bf2f8: DecompressPointer r1
    //     0x6bf2f8: add             x1, x1, HEAP, lsl #32
    // 0x6bf2fc: LoadField: r0 = r1->field_13
    //     0x6bf2fc: ldur            x0, [x1, #0x13]
    // 0x6bf300: stur            x0, [fp, #-0x10]
    // 0x6bf304: r0 = AssistantDetailPage()
    //     0x6bf304: bl              #0x6bf33c  ; AllocateAssistantDetailPageStub -> AssistantDetailPage (size=0x14)
    // 0x6bf308: mov             x1, x0
    // 0x6bf30c: ldur            x0, [fp, #-0x10]
    // 0x6bf310: StoreField: r1->field_b = r0
    //     0x6bf310: stur            x0, [x1, #0xb]
    // 0x6bf314: stp             x1, NULL, [SP]
    // 0x6bf318: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bf318: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bf31c: r0 = GetNavigation.to()
    //     0x6bf31c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6bf320: r0 = Null
    //     0x6bf320: mov             x0, NULL
    // 0x6bf324: LeaveFrame
    //     0x6bf324: mov             SP, fp
    //     0x6bf328: ldp             fp, lr, [SP], #0x10
    // 0x6bf32c: ret
    //     0x6bf32c: ret             
    // 0x6bf330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf334: b               #0x6bf27c
    // 0x6bf338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf338: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bf348, size: 0xa4
    // 0x6bf348: EnterFrame
    //     0x6bf348: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf34c: mov             fp, SP
    // 0x6bf350: AllocStack(0x20)
    //     0x6bf350: sub             SP, SP, #0x20
    // 0x6bf354: SetupParameters()
    //     0x6bf354: ldr             x0, [fp, #0x10]
    //     0x6bf358: ldur            w1, [x0, #0x17]
    //     0x6bf35c: add             x1, x1, HEAP, lsl #32
    //     0x6bf360: stur            x1, [fp, #-8]
    // 0x6bf364: CheckStackOverflow
    //     0x6bf364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf368: cmp             SP, x16
    //     0x6bf36c: b.ls            #0x6bf3e0
    // 0x6bf370: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6bf370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf374: ldr             x0, [x0, #0x2498]
    //     0x6bf378: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bf37c: cmp             w0, w16
    //     0x6bf380: b.ne            #0x6bf390
    //     0x6bf384: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6bf388: ldr             x2, [x2, #0xfc8]
    //     0x6bf38c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6bf390: ldur            x0, [fp, #-8]
    // 0x6bf394: LoadField: r1 = r0->field_f
    //     0x6bf394: ldur            w1, [x0, #0xf]
    // 0x6bf398: DecompressPointer r1
    //     0x6bf398: add             x1, x1, HEAP, lsl #32
    // 0x6bf39c: LoadField: r0 = r1->field_b
    //     0x6bf39c: ldur            w0, [x1, #0xb]
    // 0x6bf3a0: DecompressPointer r0
    //     0x6bf3a0: add             x0, x0, HEAP, lsl #32
    // 0x6bf3a4: cmp             w0, NULL
    // 0x6bf3a8: b.eq            #0x6bf3e8
    // 0x6bf3ac: LoadField: r1 = r0->field_b
    //     0x6bf3ac: ldur            x1, [x0, #0xb]
    // 0x6bf3b0: stur            x1, [fp, #-0x10]
    // 0x6bf3b4: r0 = BilliardAssistantPage()
    //     0x6bf3b4: bl              #0x6bf3ec  ; AllocateBilliardAssistantPageStub -> BilliardAssistantPage (size=0x14)
    // 0x6bf3b8: mov             x1, x0
    // 0x6bf3bc: ldur            x0, [fp, #-0x10]
    // 0x6bf3c0: StoreField: r1->field_b = r0
    //     0x6bf3c0: stur            x0, [x1, #0xb]
    // 0x6bf3c4: stp             x1, NULL, [SP]
    // 0x6bf3c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bf3c8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bf3cc: r0 = GetNavigation.to()
    //     0x6bf3cc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6bf3d0: r0 = Null
    //     0x6bf3d0: mov             x0, NULL
    // 0x6bf3d4: LeaveFrame
    //     0x6bf3d4: mov             SP, fp
    //     0x6bf3d8: ldp             fp, lr, [SP], #0x10
    // 0x6bf3dc: ret
    //     0x6bf3dc: ret             
    // 0x6bf3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf3e4: b               #0x6bf370
    // 0x6bf3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf3e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BilliMerchantDetailWidget <anonymous closure>(dynamic, BuildContext, BilliardDetailsInfo?, Widget?) {
    // ** addr: 0x6bf3f8, size: 0x4c
    // 0x6bf3f8: EnterFrame
    //     0x6bf3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf3fc: mov             fp, SP
    // 0x6bf400: AllocStack(0x8)
    //     0x6bf400: sub             SP, SP, #8
    // 0x6bf404: SetupParameters()
    //     0x6bf404: ldr             x0, [fp, #0x28]
    //     0x6bf408: ldur            w1, [x0, #0x17]
    //     0x6bf40c: add             x1, x1, HEAP, lsl #32
    // 0x6bf410: LoadField: r0 = r1->field_f
    //     0x6bf410: ldur            w0, [x1, #0xf]
    // 0x6bf414: DecompressPointer r0
    //     0x6bf414: add             x0, x0, HEAP, lsl #32
    // 0x6bf418: LoadField: r1 = r0->field_1f
    //     0x6bf418: ldur            w1, [x0, #0x1f]
    // 0x6bf41c: DecompressPointer r1
    //     0x6bf41c: add             x1, x1, HEAP, lsl #32
    // 0x6bf420: stur            x1, [fp, #-8]
    // 0x6bf424: r0 = BilliMerchantDetailWidget()
    //     0x6bf424: bl              #0x6bf444  ; AllocateBilliMerchantDetailWidgetStub -> BilliMerchantDetailWidget (size=0x14)
    // 0x6bf428: ldr             x1, [fp, #0x18]
    // 0x6bf42c: StoreField: r0->field_b = r1
    //     0x6bf42c: stur            w1, [x0, #0xb]
    // 0x6bf430: ldur            x1, [fp, #-8]
    // 0x6bf434: StoreField: r0->field_f = r1
    //     0x6bf434: stur            w1, [x0, #0xf]
    // 0x6bf438: LeaveFrame
    //     0x6bf438: mov             SP, fp
    //     0x6bf43c: ldp             fp, lr, [SP], #0x10
    // 0x6bf440: ret
    //     0x6bf440: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fa864, size: 0x80
    // 0x9fa864: EnterFrame
    //     0x9fa864: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa868: mov             fp, SP
    // 0x9fa86c: AllocStack(0x8)
    //     0x9fa86c: sub             SP, SP, #8
    // 0x9fa870: CheckStackOverflow
    //     0x9fa870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa874: cmp             SP, x16
    //     0x9fa878: b.ls            #0x9fa8dc
    // 0x9fa87c: r0 = EasyRefreshController()
    //     0x9fa87c: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9fa880: mov             x1, x0
    // 0x9fa884: r0 = true
    //     0x9fa884: add             x0, NULL, #0x20  ; true
    // 0x9fa888: StoreField: r1->field_7 = r0
    //     0x9fa888: stur            w0, [x1, #7]
    // 0x9fa88c: r0 = false
    //     0x9fa88c: add             x0, NULL, #0x30  ; false
    // 0x9fa890: StoreField: r1->field_b = r0
    //     0x9fa890: stur            w0, [x1, #0xb]
    // 0x9fa894: mov             x0, x1
    // 0x9fa898: ldr             x1, [fp, #0x10]
    // 0x9fa89c: StoreField: r1->field_23 = r0
    //     0x9fa89c: stur            w0, [x1, #0x23]
    //     0x9fa8a0: ldurb           w16, [x1, #-1]
    //     0x9fa8a4: ldurb           w17, [x0, #-1]
    //     0x9fa8a8: and             x16, x17, x16, lsr #2
    //     0x9fa8ac: tst             x16, HEAP, lsr #32
    //     0x9fa8b0: b.eq            #0x9fa8b8
    //     0x9fa8b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fa8b8: str             x1, [SP]
    // 0x9fa8bc: r0 = initState()
    //     0x9fa8bc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fa8c0: ldr             x16, [fp, #0x10]
    // 0x9fa8c4: str             x16, [SP]
    // 0x9fa8c8: r0 = _doPost()
    //     0x9fa8c8: bl              #0x6b9b00  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_doPost
    // 0x9fa8cc: r0 = Null
    //     0x9fa8cc: mov             x0, NULL
    // 0x9fa8d0: LeaveFrame
    //     0x9fa8d0: mov             SP, fp
    //     0x9fa8d4: ldp             fp, lr, [SP], #0x10
    // 0x9fa8d8: ret
    //     0x9fa8d8: ret             
    // 0x9fa8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa8dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa8e0: b               #0x9fa87c
  }
  _ _BilliardMerchantDetailState(/* No info */) {
    // ** addr: 0xa3fe68, size: 0x220
    // 0xa3fe68: EnterFrame
    //     0xa3fe68: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fe6c: mov             fp, SP
    // 0xa3fe70: AllocStack(0x20)
    //     0xa3fe70: sub             SP, SP, #0x20
    // 0xa3fe74: r1 = Sentinel
    //     0xa3fe74: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3fe78: r0 = 0
    //     0xa3fe78: movz            x0, #0
    // 0xa3fe7c: CheckStackOverflow
    //     0xa3fe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fe80: cmp             SP, x16
    //     0xa3fe84: b.ls            #0xa40080
    // 0xa3fe88: ldr             x2, [fp, #0x10]
    // 0xa3fe8c: StoreField: r2->field_23 = r1
    //     0xa3fe8c: stur            w1, [x2, #0x23]
    // 0xa3fe90: StoreField: r2->field_33 = r0
    //     0xa3fe90: stur            x0, [x2, #0x33]
    // 0xa3fe94: r1 = <BilliardDetailsInfo?>
    //     0xa3fe94: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0xa3fe98: ldr             x1, [x1, #0xf68]
    // 0xa3fe9c: r0 = ValueNotifier()
    //     0xa3fe9c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3fea0: mov             x1, x0
    // 0xa3fea4: r0 = 0
    //     0xa3fea4: movz            x0, #0
    // 0xa3fea8: stur            x1, [fp, #-8]
    // 0xa3feac: StoreField: r1->field_7 = r0
    //     0xa3feac: stur            x0, [x1, #7]
    // 0xa3feb0: StoreField: r1->field_13 = r0
    //     0xa3feb0: stur            x0, [x1, #0x13]
    // 0xa3feb4: StoreField: r1->field_1b = r0
    //     0xa3feb4: stur            x0, [x1, #0x1b]
    // 0xa3feb8: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa3feb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3febc: ldr             x0, [x0, #0x1478]
    //     0xa3fec0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3fec4: cmp             w0, w16
    //     0xa3fec8: b.ne            #0xa3fed4
    //     0xa3fecc: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa3fed0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3fed4: mov             x1, x0
    // 0xa3fed8: ldur            x0, [fp, #-8]
    // 0xa3fedc: stur            x1, [fp, #-0x10]
    // 0xa3fee0: StoreField: r0->field_f = r1
    //     0xa3fee0: stur            w1, [x0, #0xf]
    // 0xa3fee4: ldr             x2, [fp, #0x10]
    // 0xa3fee8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3fee8: stur            w0, [x2, #0x17]
    //     0xa3feec: ldurb           w16, [x2, #-1]
    //     0xa3fef0: ldurb           w17, [x0, #-1]
    //     0xa3fef4: and             x16, x17, x16, lsr #2
    //     0xa3fef8: tst             x16, HEAP, lsr #32
    //     0xa3fefc: b.eq            #0xa3ff04
    //     0xa3ff00: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa3ff04: r16 = <BilliardsTableGroup>
    //     0xa3ff04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] TypeArguments: <BilliardsTableGroup>
    //     0xa3ff08: ldr             x16, [x16, #0xb80]
    // 0xa3ff0c: stp             xzr, x16, [SP]
    // 0xa3ff10: r0 = _GrowableList()
    //     0xa3ff10: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3ff14: r1 = <List<BilliardsTableGroup>>
    //     0xa3ff14: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b88] TypeArguments: <List<BilliardsTableGroup>>
    //     0xa3ff18: ldr             x1, [x1, #0xb88]
    // 0xa3ff1c: stur            x0, [fp, #-8]
    // 0xa3ff20: r0 = ValueNotifier()
    //     0xa3ff20: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3ff24: mov             x1, x0
    // 0xa3ff28: ldur            x0, [fp, #-8]
    // 0xa3ff2c: StoreField: r1->field_27 = r0
    //     0xa3ff2c: stur            w0, [x1, #0x27]
    // 0xa3ff30: r2 = 0
    //     0xa3ff30: movz            x2, #0
    // 0xa3ff34: StoreField: r1->field_7 = r2
    //     0xa3ff34: stur            x2, [x1, #7]
    // 0xa3ff38: StoreField: r1->field_13 = r2
    //     0xa3ff38: stur            x2, [x1, #0x13]
    // 0xa3ff3c: StoreField: r1->field_1b = r2
    //     0xa3ff3c: stur            x2, [x1, #0x1b]
    // 0xa3ff40: ldur            x3, [fp, #-0x10]
    // 0xa3ff44: StoreField: r1->field_f = r3
    //     0xa3ff44: stur            w3, [x1, #0xf]
    // 0xa3ff48: mov             x0, x1
    // 0xa3ff4c: ldr             x1, [fp, #0x10]
    // 0xa3ff50: StoreField: r1->field_1b = r0
    //     0xa3ff50: stur            w0, [x1, #0x1b]
    //     0xa3ff54: ldurb           w16, [x1, #-1]
    //     0xa3ff58: ldurb           w17, [x0, #-1]
    //     0xa3ff5c: and             x16, x17, x16, lsr #2
    //     0xa3ff60: tst             x16, HEAP, lsr #32
    //     0xa3ff64: b.eq            #0xa3ff6c
    //     0xa3ff68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3ff6c: r16 = <OnlineTask>
    //     0xa3ff6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b90] TypeArguments: <OnlineTask>
    //     0xa3ff70: ldr             x16, [x16, #0xb90]
    // 0xa3ff74: stp             xzr, x16, [SP]
    // 0xa3ff78: r0 = _GrowableList()
    //     0xa3ff78: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3ff7c: ldr             x1, [fp, #0x10]
    // 0xa3ff80: StoreField: r1->field_1f = r0
    //     0xa3ff80: stur            w0, [x1, #0x1f]
    //     0xa3ff84: ldurb           w16, [x1, #-1]
    //     0xa3ff88: ldurb           w17, [x0, #-1]
    //     0xa3ff8c: and             x16, x17, x16, lsr #2
    //     0xa3ff90: tst             x16, HEAP, lsr #32
    //     0xa3ff94: b.eq            #0xa3ff9c
    //     0xa3ff98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3ff9c: r16 = <int, Timer>
    //     0xa3ff9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b98] TypeArguments: <int, Timer>
    //     0xa3ffa0: ldr             x16, [x16, #0xb98]
    // 0xa3ffa4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa3ffa8: stp             lr, x16, [SP]
    // 0xa3ffac: r0 = Map._fromLiteral()
    //     0xa3ffac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3ffb0: ldr             x1, [fp, #0x10]
    // 0xa3ffb4: StoreField: r1->field_27 = r0
    //     0xa3ffb4: stur            w0, [x1, #0x27]
    //     0xa3ffb8: ldurb           w16, [x1, #-1]
    //     0xa3ffbc: ldurb           w17, [x0, #-1]
    //     0xa3ffc0: and             x16, x17, x16, lsr #2
    //     0xa3ffc4: tst             x16, HEAP, lsr #32
    //     0xa3ffc8: b.eq            #0xa3ffd0
    //     0xa3ffcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3ffd0: r16 = <int, int>
    //     0xa3ffd0: ldr             x16, [PP, #0x3e70]  ; [pp+0x3e70] TypeArguments: <int, int>
    // 0xa3ffd4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa3ffd8: stp             lr, x16, [SP]
    // 0xa3ffdc: r0 = Map._fromLiteral()
    //     0xa3ffdc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3ffe0: r1 = <Map<int, int>, int, int>
    //     0xa3ffe0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ba0] TypeArguments: <Map<int, int>, int, int>
    //     0xa3ffe4: ldr             x1, [x1, #0xba0]
    // 0xa3ffe8: stur            x0, [fp, #-8]
    // 0xa3ffec: r0 = ValueNotifierList()
    //     0xa3ffec: bl              #0xa40088  ; AllocateValueNotifierListStub -> ValueNotifierList<C1X0, C1X1> (size=0x2c)
    // 0xa3fff0: mov             x1, x0
    // 0xa3fff4: ldur            x0, [fp, #-8]
    // 0xa3fff8: StoreField: r1->field_27 = r0
    //     0xa3fff8: stur            w0, [x1, #0x27]
    // 0xa3fffc: r0 = 0
    //     0xa3fffc: movz            x0, #0
    // 0xa40000: StoreField: r1->field_7 = r0
    //     0xa40000: stur            x0, [x1, #7]
    // 0xa40004: StoreField: r1->field_13 = r0
    //     0xa40004: stur            x0, [x1, #0x13]
    // 0xa40008: StoreField: r1->field_1b = r0
    //     0xa40008: stur            x0, [x1, #0x1b]
    // 0xa4000c: ldur            x0, [fp, #-0x10]
    // 0xa40010: StoreField: r1->field_f = r0
    //     0xa40010: stur            w0, [x1, #0xf]
    // 0xa40014: mov             x0, x1
    // 0xa40018: ldr             x1, [fp, #0x10]
    // 0xa4001c: StoreField: r1->field_2b = r0
    //     0xa4001c: stur            w0, [x1, #0x2b]
    //     0xa40020: ldurb           w16, [x1, #-1]
    //     0xa40024: ldurb           w17, [x0, #-1]
    //     0xa40028: and             x16, x17, x16, lsr #2
    //     0xa4002c: tst             x16, HEAP, lsr #32
    //     0xa40030: b.eq            #0xa40038
    //     0xa40034: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40038: r16 = <AssistantInfo>
    //     0xa40038: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] TypeArguments: <AssistantInfo>
    //     0xa4003c: ldr             x16, [x16, #0xba8]
    // 0xa40040: stp             xzr, x16, [SP]
    // 0xa40044: r0 = _GrowableList()
    //     0xa40044: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa40048: ldr             x1, [fp, #0x10]
    // 0xa4004c: StoreField: r1->field_2f = r0
    //     0xa4004c: stur            w0, [x1, #0x2f]
    //     0xa40050: ldurb           w16, [x1, #-1]
    //     0xa40054: ldurb           w17, [x0, #-1]
    //     0xa40058: and             x16, x17, x16, lsr #2
    //     0xa4005c: tst             x16, HEAP, lsr #32
    //     0xa40060: b.eq            #0xa40068
    //     0xa40064: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40068: r2 = false
    //     0xa40068: add             x2, NULL, #0x30  ; false
    // 0xa4006c: StoreField: r1->field_13 = r2
    //     0xa4006c: stur            w2, [x1, #0x13]
    // 0xa40070: r0 = Null
    //     0xa40070: mov             x0, NULL
    // 0xa40074: LeaveFrame
    //     0xa40074: mov             SP, fp
    //     0xa40078: ldp             fp, lr, [SP], #0x10
    // 0xa4007c: ret
    //     0xa4007c: ret             
    // 0xa40080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40084: b               #0xa3fe88
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa521f8, size: 0x1dc
    // 0xa521f8: EnterFrame
    //     0xa521f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa521fc: mov             fp, SP
    // 0xa52200: AllocStack(0x38)
    //     0xa52200: sub             SP, SP, #0x38
    // 0xa52204: CheckStackOverflow
    //     0xa52204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52208: cmp             SP, x16
    //     0xa5220c: b.ls            #0xa523b8
    // 0xa52210: ldr             x0, [fp, #0x10]
    // 0xa52214: LoadField: r1 = r0->field_23
    //     0xa52214: ldur            w1, [x0, #0x23]
    // 0xa52218: DecompressPointer r1
    //     0xa52218: add             x1, x1, HEAP, lsl #32
    // 0xa5221c: r16 = Sentinel
    //     0xa5221c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa52220: cmp             w1, w16
    // 0xa52224: b.eq            #0xa523c0
    // 0xa52228: str             x1, [SP]
    // 0xa5222c: r0 = dispose()
    //     0xa5222c: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa52230: ldr             x0, [fp, #0x10]
    // 0xa52234: LoadField: r1 = r0->field_27
    //     0xa52234: ldur            w1, [x0, #0x27]
    // 0xa52238: DecompressPointer r1
    //     0xa52238: add             x1, x1, HEAP, lsl #32
    // 0xa5223c: str             x1, [SP]
    // 0xa52240: r0 = values()
    //     0xa52240: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xa52244: str             x0, [SP]
    // 0xa52248: r0 = iterator()
    //     0xa52248: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0xa5224c: stur            x0, [fp, #-0x10]
    // 0xa52250: LoadField: r2 = r0->field_7
    //     0xa52250: ldur            w2, [x0, #7]
    // 0xa52254: DecompressPointer r2
    //     0xa52254: add             x2, x2, HEAP, lsl #32
    // 0xa52258: stur            x2, [fp, #-8]
    // 0xa5225c: CheckStackOverflow
    //     0xa5225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52260: cmp             SP, x16
    //     0xa52264: b.ls            #0xa523cc
    // 0xa52268: str             x0, [SP]
    // 0xa5226c: r0 = moveNext()
    //     0xa5226c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xa52270: tbnz            w0, #4, #0xa5234c
    // 0xa52274: ldur            x3, [fp, #-0x10]
    // 0xa52278: LoadField: r4 = r3->field_33
    //     0xa52278: ldur            w4, [x3, #0x33]
    // 0xa5227c: DecompressPointer r4
    //     0xa5227c: add             x4, x4, HEAP, lsl #32
    // 0xa52280: stur            x4, [fp, #-0x18]
    // 0xa52284: cmp             w4, NULL
    // 0xa52288: b.ne            #0xa522bc
    // 0xa5228c: mov             x0, x4
    // 0xa52290: ldur            x2, [fp, #-8]
    // 0xa52294: r1 = Null
    //     0xa52294: mov             x1, NULL
    // 0xa52298: cmp             w2, NULL
    // 0xa5229c: b.eq            #0xa522bc
    // 0xa522a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa522a0: ldur            w4, [x2, #0x17]
    // 0xa522a4: DecompressPointer r4
    //     0xa522a4: add             x4, x4, HEAP, lsl #32
    // 0xa522a8: r8 = X0
    //     0xa522a8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa522ac: LoadField: r9 = r4->field_7
    //     0xa522ac: ldur            x9, [x4, #7]
    // 0xa522b0: r3 = Null
    //     0xa522b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d88] Null
    //     0xa522b4: ldr             x3, [x3, #0xd88]
    // 0xa522b8: blr             x9
    // 0xa522bc: ldur            x0, [fp, #-0x18]
    // 0xa522c0: StoreField: r0->field_7 = rNULL
    //     0xa522c0: stur            NULL, [x0, #7]
    // 0xa522c4: LoadField: r1 = r0->field_1f
    //     0xa522c4: ldur            w1, [x0, #0x1f]
    // 0xa522c8: DecompressPointer r1
    //     0xa522c8: add             x1, x1, HEAP, lsl #32
    // 0xa522cc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa522cc: movz            x2, #0x76
    //     0xa522d0: tbz             w1, #0, #0xa522e0
    //     0xa522d4: ldur            x2, [x1, #-1]
    //     0xa522d8: ubfx            x2, x2, #0xc, #0x14
    //     0xa522dc: lsl             x2, x2, #1
    // 0xa522e0: r1 = LoadInt32Instr(r2)
    //     0xa522e0: sbfx            x1, x2, #1, #0x1f
    // 0xa522e4: cmp             x1, #0x3b
    // 0xa522e8: b.lt            #0xa52340
    // 0xa522ec: cmp             x1, #0x3c
    // 0xa522f0: b.gt            #0xa52340
    // 0xa522f4: r0 = InitLateStaticField(0x540) // [dart:isolate] _Timer::_heap
    //     0xa522f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa522f8: ldr             x0, [x0, #0xa80]
    //     0xa522fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa52300: cmp             w0, w16
    //     0xa52304: b.ne            #0xa52310
    //     0xa52308: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <_Timer@1026248._heap@1026248>: static late final (offset: 0x540)
    //     0xa5230c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa52310: stur            x0, [fp, #-0x20]
    // 0xa52314: ldur            x16, [fp, #-0x18]
    // 0xa52318: stp             x16, x0, [SP]
    // 0xa5231c: r0 = isFirst()
    //     0xa5231c: bl              #0x4e9418  ; [dart:isolate] _TimerHeap::isFirst
    // 0xa52320: stur            x0, [fp, #-0x28]
    // 0xa52324: ldur            x16, [fp, #-0x20]
    // 0xa52328: ldur            lr, [fp, #-0x18]
    // 0xa5232c: stp             lr, x16, [SP]
    // 0xa52330: r0 = remove()
    //     0xa52330: bl              #0x4e87f8  ; [dart:isolate] _TimerHeap::remove
    // 0xa52334: ldur            x0, [fp, #-0x28]
    // 0xa52338: tbnz            w0, #4, #0xa52340
    // 0xa5233c: r0 = _notifyEventHandler()
    //     0xa5233c: bl              #0x4e7a98  ; [dart:isolate] _Timer::_notifyEventHandler
    // 0xa52340: ldur            x0, [fp, #-0x10]
    // 0xa52344: ldur            x2, [fp, #-8]
    // 0xa52348: b               #0xa5225c
    // 0xa5234c: ldr             x0, [fp, #0x10]
    // 0xa52350: LoadField: r1 = r0->field_27
    //     0xa52350: ldur            w1, [x0, #0x27]
    // 0xa52354: DecompressPointer r1
    //     0xa52354: add             x1, x1, HEAP, lsl #32
    // 0xa52358: str             x1, [SP]
    // 0xa5235c: r0 = clear()
    //     0xa5235c: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa52360: ldr             x0, [fp, #0x10]
    // 0xa52364: LoadField: r1 = r0->field_2b
    //     0xa52364: ldur            w1, [x0, #0x2b]
    // 0xa52368: DecompressPointer r1
    //     0xa52368: add             x1, x1, HEAP, lsl #32
    // 0xa5236c: str             x1, [SP]
    // 0xa52370: r0 = dispose()
    //     0xa52370: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa52374: ldr             x0, [fp, #0x10]
    // 0xa52378: LoadField: r1 = r0->field_1b
    //     0xa52378: ldur            w1, [x0, #0x1b]
    // 0xa5237c: DecompressPointer r1
    //     0xa5237c: add             x1, x1, HEAP, lsl #32
    // 0xa52380: str             x1, [SP]
    // 0xa52384: r0 = dispose()
    //     0xa52384: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa52388: ldr             x0, [fp, #0x10]
    // 0xa5238c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5238c: ldur            w1, [x0, #0x17]
    // 0xa52390: DecompressPointer r1
    //     0xa52390: add             x1, x1, HEAP, lsl #32
    // 0xa52394: str             x1, [SP]
    // 0xa52398: r0 = dispose()
    //     0xa52398: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa5239c: ldr             x16, [fp, #0x10]
    // 0xa523a0: str             x16, [SP]
    // 0xa523a4: r0 = dispose()
    //     0xa523a4: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa523a8: r0 = Null
    //     0xa523a8: mov             x0, NULL
    // 0xa523ac: LeaveFrame
    //     0xa523ac: mov             SP, fp
    //     0xa523b0: ldp             fp, lr, [SP], #0x10
    // 0xa523b4: ret
    //     0xa523b4: ret             
    // 0xa523b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa523b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa523bc: b               #0xa52210
    // 0xa523c0: r9 = _controller
    //     0xa523c0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30d98] Field <_BilliardMerchantDetailState@834403410._controller@834403410>: late (offset: 0x24)
    //     0xa523c4: ldr             x9, [x9, #0xd98]
    // 0xa523c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa523c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa523cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa523cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa523d0: b               #0xa52268
  }
}

// class id: 4370, size: 0x14, field offset: 0xc
class BilliardMerchantDetailPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3fe20, size: 0x48
    // 0xa3fe20: EnterFrame
    //     0xa3fe20: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fe24: mov             fp, SP
    // 0xa3fe28: AllocStack(0x10)
    //     0xa3fe28: sub             SP, SP, #0x10
    // 0xa3fe2c: CheckStackOverflow
    //     0xa3fe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fe30: cmp             SP, x16
    //     0xa3fe34: b.ls            #0xa3fe60
    // 0xa3fe38: r1 = <BilliardMerchantDetailPage>
    //     0xa3fe38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b78] TypeArguments: <BilliardMerchantDetailPage>
    //     0xa3fe3c: ldr             x1, [x1, #0xb78]
    // 0xa3fe40: r0 = _BilliardMerchantDetailState()
    //     0xa3fe40: bl              #0xa401a8  ; Allocate_BilliardMerchantDetailStateStub -> _BilliardMerchantDetailState (size=0x3c)
    // 0xa3fe44: stur            x0, [fp, #-8]
    // 0xa3fe48: str             x0, [SP]
    // 0xa3fe4c: r0 = _BilliardMerchantDetailState()
    //     0xa3fe4c: bl              #0xa3fe68  ; [package:billiards/ui/billiard/billiardMerchantDetailPage.dart] _BilliardMerchantDetailState::_BilliardMerchantDetailState
    // 0xa3fe50: ldur            x0, [fp, #-8]
    // 0xa3fe54: LeaveFrame
    //     0xa3fe54: mov             SP, fp
    //     0xa3fe58: ldp             fp, lr, [SP], #0x10
    // 0xa3fe5c: ret
    //     0xa3fe5c: ret             
    // 0xa3fe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fe60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fe64: b               #0xa3fe38
  }
}

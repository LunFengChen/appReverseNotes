// lib: , url: package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 3447, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54c57c, size: 0x184
    // 0x54c57c: EnterFrame
    //     0x54c57c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c580: mov             fp, SP
    // 0x54c584: AllocStack(0x20)
    //     0x54c584: sub             SP, SP, #0x20
    // 0x54c588: CheckStackOverflow
    //     0x54c588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c58c: cmp             SP, x16
    //     0x54c590: b.ls            #0x54c6f0
    // 0x54c594: ldr             x0, [fp, #0x18]
    // 0x54c598: LoadField: r1 = r0->field_1b
    //     0x54c598: ldur            w1, [x0, #0x1b]
    // 0x54c59c: DecompressPointer r1
    //     0x54c59c: add             x1, x1, HEAP, lsl #32
    // 0x54c5a0: cmp             w1, NULL
    // 0x54c5a4: b.ne            #0x54c5b0
    // 0x54c5a8: str             x0, [SP]
    // 0x54c5ac: r0 = _updateTickerModeNotifier()
    //     0x54c5ac: bl              #0x54c724  ; [package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart] __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54c5b0: ldr             x0, [fp, #0x18]
    // 0x54c5b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c5b4: ldur            w1, [x0, #0x17]
    // 0x54c5b8: DecompressPointer r1
    //     0x54c5b8: add             x1, x1, HEAP, lsl #32
    // 0x54c5bc: cmp             w1, NULL
    // 0x54c5c0: b.ne            #0x54c658
    // 0x54c5c4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54c5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54c5c8: ldr             x0, [x0, #0x528]
    //     0x54c5cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54c5d0: cmp             w0, w16
    //     0x54c5d4: b.ne            #0x54c5e0
    //     0x54c5d8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54c5dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54c5e0: r1 = <_WidgetTicker>
    //     0x54c5e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54c5e4: ldr             x1, [x1, #0x2e8]
    // 0x54c5e8: stur            x0, [fp, #-8]
    // 0x54c5ec: r0 = _Set()
    //     0x54c5ec: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54c5f0: mov             x1, x0
    // 0x54c5f4: ldur            x0, [fp, #-8]
    // 0x54c5f8: stur            x1, [fp, #-0x10]
    // 0x54c5fc: StoreField: r1->field_1b = r0
    //     0x54c5fc: stur            w0, [x1, #0x1b]
    // 0x54c600: StoreField: r1->field_b = rZR
    //     0x54c600: stur            wzr, [x1, #0xb]
    // 0x54c604: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54c604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54c608: ldr             x0, [x0, #0x530]
    //     0x54c60c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54c610: cmp             w0, w16
    //     0x54c614: b.ne            #0x54c620
    //     0x54c618: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54c61c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54c620: mov             x1, x0
    // 0x54c624: ldur            x0, [fp, #-0x10]
    // 0x54c628: StoreField: r0->field_f = r1
    //     0x54c628: stur            w1, [x0, #0xf]
    // 0x54c62c: StoreField: r0->field_13 = rZR
    //     0x54c62c: stur            wzr, [x0, #0x13]
    // 0x54c630: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54c630: stur            wzr, [x0, #0x17]
    // 0x54c634: ldr             x1, [fp, #0x18]
    // 0x54c638: ArrayStore: r1[0] = r0  ; List_4
    //     0x54c638: stur            w0, [x1, #0x17]
    //     0x54c63c: ldurb           w16, [x1, #-1]
    //     0x54c640: ldurb           w17, [x0, #-1]
    //     0x54c644: and             x16, x17, x16, lsr #2
    //     0x54c648: tst             x16, HEAP, lsr #32
    //     0x54c64c: b.eq            #0x54c654
    //     0x54c650: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54c654: b               #0x54c65c
    // 0x54c658: mov             x1, x0
    // 0x54c65c: ldr             x0, [fp, #0x10]
    // 0x54c660: r0 = _WidgetTicker()
    //     0x54c660: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54c664: mov             x2, x0
    // 0x54c668: ldr             x1, [fp, #0x18]
    // 0x54c66c: stur            x2, [fp, #-8]
    // 0x54c670: StoreField: r2->field_1b = r1
    //     0x54c670: stur            w1, [x2, #0x1b]
    // 0x54c674: r0 = false
    //     0x54c674: add             x0, NULL, #0x30  ; false
    // 0x54c678: StoreField: r2->field_b = r0
    //     0x54c678: stur            w0, [x2, #0xb]
    // 0x54c67c: ldr             x0, [fp, #0x10]
    // 0x54c680: StoreField: r2->field_13 = r0
    //     0x54c680: stur            w0, [x2, #0x13]
    // 0x54c684: LoadField: r0 = r1->field_1b
    //     0x54c684: ldur            w0, [x1, #0x1b]
    // 0x54c688: DecompressPointer r0
    //     0x54c688: add             x0, x0, HEAP, lsl #32
    // 0x54c68c: cmp             w0, NULL
    // 0x54c690: b.eq            #0x54c6f8
    // 0x54c694: r3 = LoadClassIdInstr(r0)
    //     0x54c694: ldur            x3, [x0, #-1]
    //     0x54c698: ubfx            x3, x3, #0xc, #0x14
    // 0x54c69c: str             x0, [SP]
    // 0x54c6a0: mov             x0, x3
    // 0x54c6a4: r0 = GDT[cid_x0 + 0x801]()
    //     0x54c6a4: add             lr, x0, #0x801
    //     0x54c6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x54c6ac: blr             lr
    // 0x54c6b0: eor             x1, x0, #0x10
    // 0x54c6b4: ldur            x16, [fp, #-8]
    // 0x54c6b8: stp             x1, x16, [SP]
    // 0x54c6bc: r0 = muted=()
    //     0x54c6bc: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54c6c0: ldr             x0, [fp, #0x18]
    // 0x54c6c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c6c4: ldur            w1, [x0, #0x17]
    // 0x54c6c8: DecompressPointer r1
    //     0x54c6c8: add             x1, x1, HEAP, lsl #32
    // 0x54c6cc: cmp             w1, NULL
    // 0x54c6d0: b.eq            #0x54c6fc
    // 0x54c6d4: ldur            x16, [fp, #-8]
    // 0x54c6d8: stp             x16, x1, [SP]
    // 0x54c6dc: r0 = add()
    //     0x54c6dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54c6e0: ldur            x0, [fp, #-8]
    // 0x54c6e4: LeaveFrame
    //     0x54c6e4: mov             SP, fp
    //     0x54c6e8: ldp             fp, lr, [SP], #0x10
    // 0x54c6ec: ret
    //     0x54c6ec: ret             
    // 0x54c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c6f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c6f4: b               #0x54c594
    // 0x54c6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c6f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c6fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54c724, size: 0x148
    // 0x54c724: EnterFrame
    //     0x54c724: stp             fp, lr, [SP, #-0x10]!
    //     0x54c728: mov             fp, SP
    // 0x54c72c: AllocStack(0x20)
    //     0x54c72c: sub             SP, SP, #0x20
    // 0x54c730: CheckStackOverflow
    //     0x54c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c734: cmp             SP, x16
    //     0x54c738: b.ls            #0x54c860
    // 0x54c73c: ldr             x0, [fp, #0x10]
    // 0x54c740: LoadField: r1 = r0->field_f
    //     0x54c740: ldur            w1, [x0, #0xf]
    // 0x54c744: DecompressPointer r1
    //     0x54c744: add             x1, x1, HEAP, lsl #32
    // 0x54c748: cmp             w1, NULL
    // 0x54c74c: b.eq            #0x54c868
    // 0x54c750: str             x1, [SP]
    // 0x54c754: r0 = getNotifier()
    //     0x54c754: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54c758: mov             x1, x0
    // 0x54c75c: ldr             x0, [fp, #0x10]
    // 0x54c760: stur            x1, [fp, #-0x10]
    // 0x54c764: LoadField: r2 = r0->field_1b
    //     0x54c764: ldur            w2, [x0, #0x1b]
    // 0x54c768: DecompressPointer r2
    //     0x54c768: add             x2, x2, HEAP, lsl #32
    // 0x54c76c: stur            x2, [fp, #-8]
    // 0x54c770: cmp             w1, w2
    // 0x54c774: b.ne            #0x54c788
    // 0x54c778: r0 = Null
    //     0x54c778: mov             x0, NULL
    // 0x54c77c: LeaveFrame
    //     0x54c77c: mov             SP, fp
    //     0x54c780: ldp             fp, lr, [SP], #0x10
    // 0x54c784: ret
    //     0x54c784: ret             
    // 0x54c788: cmp             w2, NULL
    // 0x54c78c: b.eq            #0x54c7e4
    // 0x54c790: r1 = 1
    //     0x54c790: movz            x1, #0x1
    // 0x54c794: r0 = AllocateContext()
    //     0x54c794: bl              #0xc5def4  ; AllocateContextStub
    // 0x54c798: mov             x1, x0
    // 0x54c79c: ldr             x0, [fp, #0x10]
    // 0x54c7a0: StoreField: r1->field_f = r0
    //     0x54c7a0: stur            w0, [x1, #0xf]
    // 0x54c7a4: mov             x2, x1
    // 0x54c7a8: r1 = Function '_updateTickers@328311458':.
    //     0x54c7a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f48] AnonymousClosure: (0x54c86c), in [package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart] __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin::_updateTickers (0x54c8b4)
    //     0x54c7ac: ldr             x1, [x1, #0xf48]
    // 0x54c7b0: r0 = AllocateClosure()
    //     0x54c7b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54c7b4: mov             x1, x0
    // 0x54c7b8: ldur            x0, [fp, #-8]
    // 0x54c7bc: r2 = LoadClassIdInstr(r0)
    //     0x54c7bc: ldur            x2, [x0, #-1]
    //     0x54c7c0: ubfx            x2, x2, #0xc, #0x14
    // 0x54c7c4: stp             x1, x0, [SP]
    // 0x54c7c8: mov             x0, x2
    // 0x54c7cc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54c7cc: movz            x17, #0xc9d0
    //     0x54c7d0: add             lr, x0, x17
    //     0x54c7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x54c7d8: blr             lr
    // 0x54c7dc: ldr             x0, [fp, #0x10]
    // 0x54c7e0: ldur            x1, [fp, #-0x10]
    // 0x54c7e4: r1 = 1
    //     0x54c7e4: movz            x1, #0x1
    // 0x54c7e8: r0 = AllocateContext()
    //     0x54c7e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x54c7ec: mov             x1, x0
    // 0x54c7f0: ldr             x0, [fp, #0x10]
    // 0x54c7f4: StoreField: r1->field_f = r0
    //     0x54c7f4: stur            w0, [x1, #0xf]
    // 0x54c7f8: mov             x2, x1
    // 0x54c7fc: r1 = Function '_updateTickers@328311458':.
    //     0x54c7fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f48] AnonymousClosure: (0x54c86c), in [package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart] __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin::_updateTickers (0x54c8b4)
    //     0x54c800: ldr             x1, [x1, #0xf48]
    // 0x54c804: r0 = AllocateClosure()
    //     0x54c804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54c808: ldur            x1, [fp, #-0x10]
    // 0x54c80c: r2 = LoadClassIdInstr(r1)
    //     0x54c80c: ldur            x2, [x1, #-1]
    //     0x54c810: ubfx            x2, x2, #0xc, #0x14
    // 0x54c814: stp             x0, x1, [SP]
    // 0x54c818: mov             x0, x2
    // 0x54c81c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54c81c: movz            x17, #0xcefc
    //     0x54c820: add             lr, x0, x17
    //     0x54c824: ldr             lr, [x21, lr, lsl #3]
    //     0x54c828: blr             lr
    // 0x54c82c: ldur            x0, [fp, #-0x10]
    // 0x54c830: ldr             x1, [fp, #0x10]
    // 0x54c834: StoreField: r1->field_1b = r0
    //     0x54c834: stur            w0, [x1, #0x1b]
    //     0x54c838: ldurb           w16, [x1, #-1]
    //     0x54c83c: ldurb           w17, [x0, #-1]
    //     0x54c840: and             x16, x17, x16, lsr #2
    //     0x54c844: tst             x16, HEAP, lsr #32
    //     0x54c848: b.eq            #0x54c850
    //     0x54c84c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54c850: r0 = Null
    //     0x54c850: mov             x0, NULL
    // 0x54c854: LeaveFrame
    //     0x54c854: mov             SP, fp
    //     0x54c858: ldp             fp, lr, [SP], #0x10
    // 0x54c85c: ret
    //     0x54c85c: ret             
    // 0x54c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c864: b               #0x54c73c
    // 0x54c868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54c86c, size: 0x48
    // 0x54c86c: EnterFrame
    //     0x54c86c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c870: mov             fp, SP
    // 0x54c874: AllocStack(0x8)
    //     0x54c874: sub             SP, SP, #8
    // 0x54c878: SetupParameters()
    //     0x54c878: ldr             x0, [fp, #0x10]
    //     0x54c87c: ldur            w1, [x0, #0x17]
    //     0x54c880: add             x1, x1, HEAP, lsl #32
    // 0x54c884: CheckStackOverflow
    //     0x54c884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c888: cmp             SP, x16
    //     0x54c88c: b.ls            #0x54c8ac
    // 0x54c890: LoadField: r0 = r1->field_f
    //     0x54c890: ldur            w0, [x1, #0xf]
    // 0x54c894: DecompressPointer r0
    //     0x54c894: add             x0, x0, HEAP, lsl #32
    // 0x54c898: str             x0, [SP]
    // 0x54c89c: r0 = _updateTickers()
    //     0x54c89c: bl              #0x54c8b4  ; [package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart] __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54c8a0: LeaveFrame
    //     0x54c8a0: mov             SP, fp
    //     0x54c8a4: ldp             fp, lr, [SP], #0x10
    // 0x54c8a8: ret
    //     0x54c8a8: ret             
    // 0x54c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c8b0: b               #0x54c890
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54c8b4, size: 0x168
    // 0x54c8b4: EnterFrame
    //     0x54c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c8b8: mov             fp, SP
    // 0x54c8bc: AllocStack(0x28)
    //     0x54c8bc: sub             SP, SP, #0x28
    // 0x54c8c0: CheckStackOverflow
    //     0x54c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c8c4: cmp             SP, x16
    //     0x54c8c8: b.ls            #0x54ca04
    // 0x54c8cc: ldr             x1, [fp, #0x10]
    // 0x54c8d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54c8d0: ldur            w0, [x1, #0x17]
    // 0x54c8d4: DecompressPointer r0
    //     0x54c8d4: add             x0, x0, HEAP, lsl #32
    // 0x54c8d8: cmp             w0, NULL
    // 0x54c8dc: b.eq            #0x54c9f4
    // 0x54c8e0: LoadField: r0 = r1->field_1b
    //     0x54c8e0: ldur            w0, [x1, #0x1b]
    // 0x54c8e4: DecompressPointer r0
    //     0x54c8e4: add             x0, x0, HEAP, lsl #32
    // 0x54c8e8: cmp             w0, NULL
    // 0x54c8ec: b.eq            #0x54ca0c
    // 0x54c8f0: r2 = LoadClassIdInstr(r0)
    //     0x54c8f0: ldur            x2, [x0, #-1]
    //     0x54c8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x54c8f8: str             x0, [SP]
    // 0x54c8fc: mov             x0, x2
    // 0x54c900: r0 = GDT[cid_x0 + 0x801]()
    //     0x54c900: add             lr, x0, #0x801
    //     0x54c904: ldr             lr, [x21, lr, lsl #3]
    //     0x54c908: blr             lr
    // 0x54c90c: eor             x1, x0, #0x10
    // 0x54c910: ldr             x0, [fp, #0x10]
    // 0x54c914: stur            x1, [fp, #-8]
    // 0x54c918: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54c918: ldur            w2, [x0, #0x17]
    // 0x54c91c: DecompressPointer r2
    //     0x54c91c: add             x2, x2, HEAP, lsl #32
    // 0x54c920: cmp             w2, NULL
    // 0x54c924: b.eq            #0x54ca10
    // 0x54c928: str             x2, [SP]
    // 0x54c92c: r0 = iterator()
    //     0x54c92c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54c930: stur            x0, [fp, #-0x18]
    // 0x54c934: LoadField: r2 = r0->field_7
    //     0x54c934: ldur            w2, [x0, #7]
    // 0x54c938: DecompressPointer r2
    //     0x54c938: add             x2, x2, HEAP, lsl #32
    // 0x54c93c: stur            x2, [fp, #-0x10]
    // 0x54c940: ldur            x1, [fp, #-8]
    // 0x54c944: CheckStackOverflow
    //     0x54c944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c948: cmp             SP, x16
    //     0x54c94c: b.ls            #0x54ca14
    // 0x54c950: str             x0, [SP]
    // 0x54c954: r0 = moveNext()
    //     0x54c954: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54c958: tbnz            w0, #4, #0x54c9f4
    // 0x54c95c: ldur            x3, [fp, #-0x18]
    // 0x54c960: LoadField: r4 = r3->field_33
    //     0x54c960: ldur            w4, [x3, #0x33]
    // 0x54c964: DecompressPointer r4
    //     0x54c964: add             x4, x4, HEAP, lsl #32
    // 0x54c968: stur            x4, [fp, #-0x20]
    // 0x54c96c: cmp             w4, NULL
    // 0x54c970: b.ne            #0x54c9a4
    // 0x54c974: mov             x0, x4
    // 0x54c978: ldur            x2, [fp, #-0x10]
    // 0x54c97c: r1 = Null
    //     0x54c97c: mov             x1, NULL
    // 0x54c980: cmp             w2, NULL
    // 0x54c984: b.eq            #0x54c9a4
    // 0x54c988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54c988: ldur            w4, [x2, #0x17]
    // 0x54c98c: DecompressPointer r4
    //     0x54c98c: add             x4, x4, HEAP, lsl #32
    // 0x54c990: r8 = X0
    //     0x54c990: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54c994: LoadField: r9 = r4->field_7
    //     0x54c994: ldur            x9, [x4, #7]
    // 0x54c998: r3 = Null
    //     0x54c998: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f50] Null
    //     0x54c99c: ldr             x3, [x3, #0xf50]
    // 0x54c9a0: blr             x9
    // 0x54c9a4: ldur            x1, [fp, #-8]
    // 0x54c9a8: ldur            x0, [fp, #-0x20]
    // 0x54c9ac: LoadField: r2 = r0->field_b
    //     0x54c9ac: ldur            w2, [x0, #0xb]
    // 0x54c9b0: DecompressPointer r2
    //     0x54c9b0: add             x2, x2, HEAP, lsl #32
    // 0x54c9b4: cmp             w1, w2
    // 0x54c9b8: b.eq            #0x54c9e8
    // 0x54c9bc: StoreField: r0->field_b = r1
    //     0x54c9bc: stur            w1, [x0, #0xb]
    // 0x54c9c0: tbnz            w1, #4, #0x54c9d0
    // 0x54c9c4: str             x0, [SP]
    // 0x54c9c8: r0 = unscheduleTick()
    //     0x54c9c8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54c9cc: b               #0x54c9e8
    // 0x54c9d0: str             x0, [SP]
    // 0x54c9d4: r0 = shouldScheduleTick()
    //     0x54c9d4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54c9d8: tbnz            w0, #4, #0x54c9e8
    // 0x54c9dc: ldur            x16, [fp, #-0x20]
    // 0x54c9e0: str             x16, [SP]
    // 0x54c9e4: r0 = scheduleTick()
    //     0x54c9e4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54c9e8: ldur            x0, [fp, #-0x18]
    // 0x54c9ec: ldur            x2, [fp, #-0x10]
    // 0x54c9f0: b               #0x54c940
    // 0x54c9f4: r0 = Null
    //     0x54c9f4: mov             x0, NULL
    // 0x54c9f8: LeaveFrame
    //     0x54c9f8: mov             SP, fp
    //     0x54c9fc: ldp             fp, lr, [SP], #0x10
    // 0x54ca00: ret
    //     0x54ca00: ret             
    // 0x54ca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ca04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ca08: b               #0x54c8cc
    // 0x54ca0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ca0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ca10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ca14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ca18: b               #0x54c950
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c93bc, size: 0x48
    // 0x8c93bc: EnterFrame
    //     0x8c93bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c93c0: mov             fp, SP
    // 0x8c93c4: AllocStack(0x8)
    //     0x8c93c4: sub             SP, SP, #8
    // 0x8c93c8: CheckStackOverflow
    //     0x8c93c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c93cc: cmp             SP, x16
    //     0x8c93d0: b.ls            #0x8c93fc
    // 0x8c93d4: ldr             x16, [fp, #0x10]
    // 0x8c93d8: str             x16, [SP]
    // 0x8c93dc: r0 = _updateTickerModeNotifier()
    //     0x8c93dc: bl              #0x54c724  ; [package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart] __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c93e0: ldr             x16, [fp, #0x10]
    // 0x8c93e4: str             x16, [SP]
    // 0x8c93e8: r0 = _updateTickers()
    //     0x8c93e8: bl              #0x54c8b4  ; [package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart] __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c93ec: r0 = Null
    //     0x8c93ec: mov             x0, NULL
    // 0x8c93f0: LeaveFrame
    //     0x8c93f0: mov             SP, fp
    //     0x8c93f4: ldp             fp, lr, [SP], #0x10
    // 0x8c93f8: ret
    //     0x8c93f8: ret             
    // 0x8c93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c93fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9400: b               #0x8c93d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52678, size: 0xa4
    // 0xa52678: EnterFrame
    //     0xa52678: stp             fp, lr, [SP, #-0x10]!
    //     0xa5267c: mov             fp, SP
    // 0xa52680: AllocStack(0x18)
    //     0xa52680: sub             SP, SP, #0x18
    // 0xa52684: CheckStackOverflow
    //     0xa52684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52688: cmp             SP, x16
    //     0xa5268c: b.ls            #0xa52714
    // 0xa52690: ldr             x0, [fp, #0x10]
    // 0xa52694: LoadField: r1 = r0->field_1b
    //     0xa52694: ldur            w1, [x0, #0x1b]
    // 0xa52698: DecompressPointer r1
    //     0xa52698: add             x1, x1, HEAP, lsl #32
    // 0xa5269c: stur            x1, [fp, #-8]
    // 0xa526a0: cmp             w1, NULL
    // 0xa526a4: b.eq            #0xa526f8
    // 0xa526a8: r1 = 1
    //     0xa526a8: movz            x1, #0x1
    // 0xa526ac: r0 = AllocateContext()
    //     0xa526ac: bl              #0xc5def4  ; AllocateContextStub
    // 0xa526b0: mov             x1, x0
    // 0xa526b4: ldr             x0, [fp, #0x10]
    // 0xa526b8: StoreField: r1->field_f = r0
    //     0xa526b8: stur            w0, [x1, #0xf]
    // 0xa526bc: mov             x2, x1
    // 0xa526c0: r1 = Function '_updateTickers@328311458':.
    //     0xa526c0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f48] AnonymousClosure: (0x54c86c), in [package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart] __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin::_updateTickers (0x54c8b4)
    //     0xa526c4: ldr             x1, [x1, #0xf48]
    // 0xa526c8: r0 = AllocateClosure()
    //     0xa526c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa526cc: mov             x1, x0
    // 0xa526d0: ldur            x0, [fp, #-8]
    // 0xa526d4: r2 = LoadClassIdInstr(r0)
    //     0xa526d4: ldur            x2, [x0, #-1]
    //     0xa526d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa526dc: stp             x1, x0, [SP]
    // 0xa526e0: mov             x0, x2
    // 0xa526e4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa526e4: movz            x17, #0xc9d0
    //     0xa526e8: add             lr, x0, x17
    //     0xa526ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa526f0: blr             lr
    // 0xa526f4: ldr             x0, [fp, #0x10]
    // 0xa526f8: StoreField: r0->field_1b = rNULL
    //     0xa526f8: stur            NULL, [x0, #0x1b]
    // 0xa526fc: str             x0, [SP]
    // 0xa52700: r0 = dispose()
    //     0xa52700: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52704: r0 = Null
    //     0xa52704: mov             x0, NULL
    // 0xa52708: LeaveFrame
    //     0xa52708: mov             SP, fp
    //     0xa5270c: ldp             fp, lr, [SP], #0x10
    // 0xa52710: ret
    //     0xa52710: ret             
    // 0xa52714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52718: b               #0xa52690
  }
}

// class id: 3448, size: 0x24, field offset: 0x20
class _NearbyBilliardsMerchantState extends __NearbyBilliardsMerchantState&BaseState&TickerProviderStateMixin {

  _ buildChild(/* No info */) {
    // ** addr: 0x6d8b90, size: 0x784
    // 0x6d8b90: EnterFrame
    //     0x6d8b90: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8b94: mov             fp, SP
    // 0x6d8b98: AllocStack(0x80)
    //     0x6d8b98: sub             SP, SP, #0x80
    // 0x6d8b9c: CheckStackOverflow
    //     0x6d8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8ba0: cmp             SP, x16
    //     0x6d8ba4: b.ls            #0x6d9280
    // 0x6d8ba8: ldr             x16, [fp, #0x10]
    // 0x6d8bac: str             x16, [SP]
    // 0x6d8bb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d8bb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d8bb4: r0 = _of()
    //     0x6d8bb4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d8bb8: LoadField: r1 = r0->field_23
    //     0x6d8bb8: ldur            w1, [x0, #0x23]
    // 0x6d8bbc: DecompressPointer r1
    //     0x6d8bbc: add             x1, x1, HEAP, lsl #32
    // 0x6d8bc0: LoadField: d0 = r1->field_f
    //     0x6d8bc0: ldur            d0, [x1, #0xf]
    // 0x6d8bc4: stur            d0, [fp, #-0x48]
    // 0x6d8bc8: r16 = 10
    //     0x6d8bc8: movz            x16, #0xa
    // 0x6d8bcc: str             x16, [SP]
    // 0x6d8bd0: r0 = SizeExtension.w()
    //     0x6d8bd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d8bd4: mov             v1.16b, v0.16b
    // 0x6d8bd8: ldur            d0, [fp, #-0x48]
    // 0x6d8bdc: fadd            d2, d0, d1
    // 0x6d8be0: stur            d2, [fp, #-0x50]
    // 0x6d8be4: r16 = 10
    //     0x6d8be4: movz            x16, #0xa
    // 0x6d8be8: str             x16, [SP]
    // 0x6d8bec: r0 = SizeExtension.w()
    //     0x6d8bec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d8bf0: stur            d0, [fp, #-0x48]
    // 0x6d8bf4: r0 = EdgeInsets()
    //     0x6d8bf4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d8bf8: d0 = 0.000000
    //     0x6d8bf8: eor             v0.16b, v0.16b, v0.16b
    // 0x6d8bfc: stur            x0, [fp, #-8]
    // 0x6d8c00: StoreField: r0->field_7 = d0
    //     0x6d8c00: stur            d0, [x0, #7]
    // 0x6d8c04: ldur            d1, [fp, #-0x50]
    // 0x6d8c08: StoreField: r0->field_f = d1
    //     0x6d8c08: stur            d1, [x0, #0xf]
    // 0x6d8c0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d8c0c: stur            d0, [x0, #0x17]
    // 0x6d8c10: ldur            d0, [fp, #-0x48]
    // 0x6d8c14: StoreField: r0->field_1f = d0
    //     0x6d8c14: stur            d0, [x0, #0x1f]
    // 0x6d8c18: r0 = IconButton()
    //     0x6d8c18: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x6d8c1c: mov             x3, x0
    // 0x6d8c20: r0 = Instance_Color
    //     0x6d8c20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6d8c24: ldr             x0, [x0, #0x4a0]
    // 0x6d8c28: stur            x3, [fp, #-0x10]
    // 0x6d8c2c: StoreField: r3->field_33 = r0
    //     0x6d8c2c: stur            w0, [x3, #0x33]
    // 0x6d8c30: StoreField: r3->field_2f = r0
    //     0x6d8c30: stur            w0, [x3, #0x2f]
    // 0x6d8c34: r1 = Function '<anonymous closure>':.
    //     0x6d8c34: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f60] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x6d8c38: ldr             x1, [x1, #0xf60]
    // 0x6d8c3c: r2 = Null
    //     0x6d8c3c: mov             x2, NULL
    // 0x6d8c40: r0 = AllocateClosure()
    //     0x6d8c40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d8c44: mov             x1, x0
    // 0x6d8c48: ldur            x0, [fp, #-0x10]
    // 0x6d8c4c: StoreField: r0->field_3b = r1
    //     0x6d8c4c: stur            w1, [x0, #0x3b]
    // 0x6d8c50: r1 = false
    //     0x6d8c50: add             x1, NULL, #0x30  ; false
    // 0x6d8c54: StoreField: r0->field_47 = r1
    //     0x6d8c54: stur            w1, [x0, #0x47]
    // 0x6d8c58: r2 = Instance_Icon
    //     0x6d8c58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x6d8c5c: ldr             x2, [x2, #0x328]
    // 0x6d8c60: StoreField: r0->field_1f = r2
    //     0x6d8c60: stur            w2, [x0, #0x1f]
    // 0x6d8c64: r2 = Instance__IconButtonVariant
    //     0x6d8c64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x6d8c68: ldr             x2, [x2, #0x330]
    // 0x6d8c6c: StoreField: r0->field_5f = r2
    //     0x6d8c6c: stur            w2, [x0, #0x5f]
    // 0x6d8c70: r16 = 300
    //     0x6d8c70: movz            x16, #0x12c
    // 0x6d8c74: str             x16, [SP]
    // 0x6d8c78: r0 = SizeExtension.w()
    //     0x6d8c78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d8c7c: stur            d0, [fp, #-0x48]
    // 0x6d8c80: r16 = <Color?>
    //     0x6d8c80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x6d8c84: ldr             x16, [x16, #0x348]
    // 0x6d8c88: r30 = Instance_Color
    //     0x6d8c88: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6d8c8c: ldr             lr, [lr, #0x4a0]
    // 0x6d8c90: stp             lr, x16, [SP]
    // 0x6d8c94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8c94: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8c98: r0 = all()
    //     0x6d8c98: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x6d8c9c: mov             x1, x0
    // 0x6d8ca0: ldr             x0, [fp, #0x18]
    // 0x6d8ca4: stur            x1, [fp, #-0x20]
    // 0x6d8ca8: LoadField: r2 = r0->field_1f
    //     0x6d8ca8: ldur            w2, [x0, #0x1f]
    // 0x6d8cac: DecompressPointer r2
    //     0x6d8cac: add             x2, x2, HEAP, lsl #32
    // 0x6d8cb0: stur            x2, [fp, #-0x18]
    // 0x6d8cb4: r16 = 30
    //     0x6d8cb4: movz            x16, #0x1e
    // 0x6d8cb8: str             x16, [SP]
    // 0x6d8cbc: r0 = SizeExtension.w()
    //     0x6d8cbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d8cc0: stur            d0, [fp, #-0x50]
    // 0x6d8cc4: r16 = 8
    //     0x6d8cc4: movz            x16, #0x8
    // 0x6d8cc8: str             x16, [SP]
    // 0x6d8ccc: r0 = SizeExtension.w()
    //     0x6d8ccc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d8cd0: stur            d0, [fp, #-0x58]
    // 0x6d8cd4: r0 = BorderSide()
    //     0x6d8cd4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d8cd8: mov             x1, x0
    // 0x6d8cdc: r0 = Instance_Color
    //     0x6d8cdc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x6d8ce0: ldr             x0, [x0, #0xa40]
    // 0x6d8ce4: stur            x1, [fp, #-0x28]
    // 0x6d8ce8: StoreField: r1->field_7 = r0
    //     0x6d8ce8: stur            w0, [x1, #7]
    // 0x6d8cec: ldur            d0, [fp, #-0x58]
    // 0x6d8cf0: StoreField: r1->field_b = d0
    //     0x6d8cf0: stur            d0, [x1, #0xb]
    // 0x6d8cf4: r0 = Instance_BorderStyle
    //     0x6d8cf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6d8cf8: ldr             x0, [x0, #0x658]
    // 0x6d8cfc: StoreField: r1->field_13 = r0
    //     0x6d8cfc: stur            w0, [x1, #0x13]
    // 0x6d8d00: d0 = -1.000000
    //     0x6d8d00: fmov            d0, #-1.00000000
    // 0x6d8d04: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d8d04: stur            d0, [x1, #0x17]
    // 0x6d8d08: r0 = CustomTabIndicator()
    //     0x6d8d08: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x6d8d0c: ldur            d0, [fp, #-0x50]
    // 0x6d8d10: stur            x0, [fp, #-0x30]
    // 0x6d8d14: StoreField: r0->field_f = d0
    //     0x6d8d14: stur            d0, [x0, #0xf]
    // 0x6d8d18: r1 = Instance_StrokeCap
    //     0x6d8d18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x6d8d1c: ldr             x1, [x1, #0xa48]
    // 0x6d8d20: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d8d20: stur            w1, [x0, #0x17]
    // 0x6d8d24: ldur            x1, [fp, #-0x28]
    // 0x6d8d28: StoreField: r0->field_7 = r1
    //     0x6d8d28: stur            w1, [x0, #7]
    // 0x6d8d2c: r1 = Instance_EdgeInsets
    //     0x6d8d2c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x6d8d30: StoreField: r0->field_b = r1
    //     0x6d8d30: stur            w1, [x0, #0xb]
    // 0x6d8d34: r2 = 16
    //     0x6d8d34: movz            x2, #0x10
    // 0x6d8d38: str             x2, [SP]
    // 0x6d8d3c: r0 = SizeExtension.sp()
    //     0x6d8d3c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6d8d40: stur            d0, [fp, #-0x50]
    // 0x6d8d44: r0 = TextStyle()
    //     0x6d8d44: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d8d48: mov             x1, x0
    // 0x6d8d4c: r0 = true
    //     0x6d8d4c: add             x0, NULL, #0x20  ; true
    // 0x6d8d50: stur            x1, [fp, #-0x28]
    // 0x6d8d54: StoreField: r1->field_7 = r0
    //     0x6d8d54: stur            w0, [x1, #7]
    // 0x6d8d58: r2 = Instance_Color
    //     0x6d8d58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6d8d5c: ldr             x2, [x2, #0xb68]
    // 0x6d8d60: StoreField: r1->field_b = r2
    //     0x6d8d60: stur            w2, [x1, #0xb]
    // 0x6d8d64: ldur            d0, [fp, #-0x50]
    // 0x6d8d68: r3 = inline_Allocate_Double()
    //     0x6d8d68: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6d8d6c: add             x3, x3, #0x10
    //     0x6d8d70: cmp             x4, x3
    //     0x6d8d74: b.ls            #0x6d9288
    //     0x6d8d78: str             x3, [THR, #0x50]  ; THR::top
    //     0x6d8d7c: sub             x3, x3, #0xf
    //     0x6d8d80: movz            x4, #0xd148
    //     0x6d8d84: movk            x4, #0x3, lsl #16
    //     0x6d8d88: stur            x4, [x3, #-1]
    // 0x6d8d8c: StoreField: r3->field_7 = d0
    //     0x6d8d8c: stur            d0, [x3, #7]
    // 0x6d8d90: StoreField: r1->field_1f = r3
    //     0x6d8d90: stur            w3, [x1, #0x1f]
    // 0x6d8d94: r3 = Instance_FontWeight
    //     0x6d8d94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6d8d98: ldr             x3, [x3, #0x348]
    // 0x6d8d9c: StoreField: r1->field_23 = r3
    //     0x6d8d9c: stur            w3, [x1, #0x23]
    // 0x6d8da0: r4 = 16
    //     0x6d8da0: movz            x4, #0x10
    // 0x6d8da4: str             x4, [SP]
    // 0x6d8da8: r0 = SizeExtension.sp()
    //     0x6d8da8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6d8dac: stur            d0, [fp, #-0x50]
    // 0x6d8db0: r0 = TextStyle()
    //     0x6d8db0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d8db4: mov             x1, x0
    // 0x6d8db8: r0 = true
    //     0x6d8db8: add             x0, NULL, #0x20  ; true
    // 0x6d8dbc: stur            x1, [fp, #-0x38]
    // 0x6d8dc0: StoreField: r1->field_7 = r0
    //     0x6d8dc0: stur            w0, [x1, #7]
    // 0x6d8dc4: r2 = Instance_Color
    //     0x6d8dc4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6d8dc8: ldr             x2, [x2, #0x458]
    // 0x6d8dcc: StoreField: r1->field_b = r2
    //     0x6d8dcc: stur            w2, [x1, #0xb]
    // 0x6d8dd0: ldur            d0, [fp, #-0x50]
    // 0x6d8dd4: r3 = inline_Allocate_Double()
    //     0x6d8dd4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6d8dd8: add             x3, x3, #0x10
    //     0x6d8ddc: cmp             x4, x3
    //     0x6d8de0: b.ls            #0x6d92ac
    //     0x6d8de4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6d8de8: sub             x3, x3, #0xf
    //     0x6d8dec: movz            x4, #0xd148
    //     0x6d8df0: movk            x4, #0x3, lsl #16
    //     0x6d8df4: stur            x4, [x3, #-1]
    // 0x6d8df8: StoreField: r3->field_7 = d0
    //     0x6d8df8: stur            d0, [x3, #7]
    // 0x6d8dfc: StoreField: r1->field_1f = r3
    //     0x6d8dfc: stur            w3, [x1, #0x1f]
    // 0x6d8e00: r3 = Instance_FontWeight
    //     0x6d8e00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6d8e04: ldr             x3, [x3, #0x348]
    // 0x6d8e08: StoreField: r1->field_23 = r3
    //     0x6d8e08: stur            w3, [x1, #0x23]
    // 0x6d8e0c: r0 = TabBar()
    //     0x6d8e0c: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x6d8e10: mov             x1, x0
    // 0x6d8e14: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x6d8e14: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f68] List<Widget>(2)
    //     0x6d8e18: ldr             x0, [x0, #0xf68]
    // 0x6d8e1c: stur            x1, [fp, #-0x40]
    // 0x6d8e20: StoreField: r1->field_b = r0
    //     0x6d8e20: stur            w0, [x1, #0xb]
    // 0x6d8e24: ldur            x0, [fp, #-0x18]
    // 0x6d8e28: StoreField: r1->field_f = r0
    //     0x6d8e28: stur            w0, [x1, #0xf]
    // 0x6d8e2c: r0 = false
    //     0x6d8e2c: add             x0, NULL, #0x30  ; false
    // 0x6d8e30: StoreField: r1->field_13 = r0
    //     0x6d8e30: stur            w0, [x1, #0x13]
    // 0x6d8e34: r2 = true
    //     0x6d8e34: add             x2, NULL, #0x20  ; true
    // 0x6d8e38: StoreField: r1->field_2f = r2
    //     0x6d8e38: stur            w2, [x1, #0x2f]
    // 0x6d8e3c: d0 = 2.000000
    //     0x6d8e3c: fmov            d0, #2.00000000
    // 0x6d8e40: StoreField: r1->field_1f = d0
    //     0x6d8e40: stur            d0, [x1, #0x1f]
    // 0x6d8e44: r3 = Instance_EdgeInsets
    //     0x6d8e44: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x6d8e48: StoreField: r1->field_27 = r3
    //     0x6d8e48: stur            w3, [x1, #0x27]
    // 0x6d8e4c: ldur            x3, [fp, #-0x30]
    // 0x6d8e50: StoreField: r1->field_2b = r3
    //     0x6d8e50: stur            w3, [x1, #0x2b]
    // 0x6d8e54: r3 = Instance_TabBarIndicatorSize
    //     0x6d8e54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x6d8e58: ldr             x3, [x3, #0xa58]
    // 0x6d8e5c: StoreField: r1->field_33 = r3
    //     0x6d8e5c: stur            w3, [x1, #0x33]
    // 0x6d8e60: r3 = Instance_Color
    //     0x6d8e60: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6d8e64: ldr             x3, [x3, #0xb68]
    // 0x6d8e68: StoreField: r1->field_3b = r3
    //     0x6d8e68: stur            w3, [x1, #0x3b]
    // 0x6d8e6c: ldur            x3, [fp, #-0x28]
    // 0x6d8e70: StoreField: r1->field_43 = r3
    //     0x6d8e70: stur            w3, [x1, #0x43]
    // 0x6d8e74: r3 = Instance_Color
    //     0x6d8e74: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6d8e78: ldr             x3, [x3, #0x458]
    // 0x6d8e7c: StoreField: r1->field_3f = r3
    //     0x6d8e7c: stur            w3, [x1, #0x3f]
    // 0x6d8e80: ldur            x4, [fp, #-0x38]
    // 0x6d8e84: StoreField: r1->field_47 = r4
    //     0x6d8e84: stur            w4, [x1, #0x47]
    // 0x6d8e88: r4 = Instance_DragStartBehavior
    //     0x6d8e88: ldr             x4, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6d8e8c: StoreField: r1->field_53 = r4
    //     0x6d8e8c: stur            w4, [x1, #0x53]
    // 0x6d8e90: ldur            x5, [fp, #-0x20]
    // 0x6d8e94: StoreField: r1->field_4f = r5
    //     0x6d8e94: stur            w5, [x1, #0x4f]
    // 0x6d8e98: StoreField: r1->field_73 = r2
    //     0x6d8e98: stur            w2, [x1, #0x73]
    // 0x6d8e9c: ldur            d0, [fp, #-0x48]
    // 0x6d8ea0: r5 = inline_Allocate_Double()
    //     0x6d8ea0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6d8ea4: add             x5, x5, #0x10
    //     0x6d8ea8: cmp             x6, x5
    //     0x6d8eac: b.ls            #0x6d92d0
    //     0x6d8eb0: str             x5, [THR, #0x50]  ; THR::top
    //     0x6d8eb4: sub             x5, x5, #0xf
    //     0x6d8eb8: movz            x6, #0xd148
    //     0x6d8ebc: movk            x6, #0x3, lsl #16
    //     0x6d8ec0: stur            x6, [x5, #-1]
    // 0x6d8ec4: StoreField: r5->field_7 = d0
    //     0x6d8ec4: stur            d0, [x5, #7]
    // 0x6d8ec8: stur            x5, [fp, #-0x18]
    // 0x6d8ecc: r0 = SizedBox()
    //     0x6d8ecc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d8ed0: mov             x1, x0
    // 0x6d8ed4: ldur            x0, [fp, #-0x18]
    // 0x6d8ed8: stur            x1, [fp, #-0x20]
    // 0x6d8edc: StoreField: r1->field_f = r0
    //     0x6d8edc: stur            w0, [x1, #0xf]
    // 0x6d8ee0: ldur            x0, [fp, #-0x40]
    // 0x6d8ee4: StoreField: r1->field_b = r0
    //     0x6d8ee4: stur            w0, [x1, #0xb]
    // 0x6d8ee8: r0 = Container()
    //     0x6d8ee8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d8eec: stur            x0, [fp, #-0x18]
    // 0x6d8ef0: r16 = Instance_Alignment
    //     0x6d8ef0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d8ef4: ldr             x16, [x16, #0x358]
    // 0x6d8ef8: stp             x16, x0, [SP, #8]
    // 0x6d8efc: ldur            x16, [fp, #-0x20]
    // 0x6d8f00: str             x16, [SP]
    // 0x6d8f04: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6d8f04: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6d8f08: ldr             x4, [x4, #0x1e8]
    // 0x6d8f0c: r0 = Container()
    //     0x6d8f0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d8f10: r1 = <FlexParentData>
    //     0x6d8f10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6d8f14: ldr             x1, [x1, #0x190]
    // 0x6d8f18: r0 = Expanded()
    //     0x6d8f18: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d8f1c: mov             x1, x0
    // 0x6d8f20: r0 = 1
    //     0x6d8f20: movz            x0, #0x1
    // 0x6d8f24: stur            x1, [fp, #-0x20]
    // 0x6d8f28: StoreField: r1->field_13 = r0
    //     0x6d8f28: stur            x0, [x1, #0x13]
    // 0x6d8f2c: r2 = Instance_FlexFit
    //     0x6d8f2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6d8f30: ldr             x2, [x2, #0x198]
    // 0x6d8f34: StoreField: r1->field_1b = r2
    //     0x6d8f34: stur            w2, [x1, #0x1b]
    // 0x6d8f38: ldur            x3, [fp, #-0x18]
    // 0x6d8f3c: StoreField: r1->field_b = r3
    //     0x6d8f3c: stur            w3, [x1, #0xb]
    // 0x6d8f40: r16 = 40
    //     0x6d8f40: movz            x16, #0x28
    // 0x6d8f44: str             x16, [SP]
    // 0x6d8f48: r0 = SizeExtension.w()
    //     0x6d8f48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d8f4c: stur            d0, [fp, #-0x48]
    // 0x6d8f50: r0 = Icon()
    //     0x6d8f50: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6d8f54: mov             x1, x0
    // 0x6d8f58: r0 = Instance_IconData
    //     0x6d8f58: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f70] Obj!IconData@c2c231
    //     0x6d8f5c: ldr             x0, [x0, #0xf70]
    // 0x6d8f60: stur            x1, [fp, #-0x18]
    // 0x6d8f64: StoreField: r1->field_b = r0
    //     0x6d8f64: stur            w0, [x1, #0xb]
    // 0x6d8f68: ldur            d0, [fp, #-0x48]
    // 0x6d8f6c: r0 = inline_Allocate_Double()
    //     0x6d8f6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d8f70: add             x0, x0, #0x10
    //     0x6d8f74: cmp             x2, x0
    //     0x6d8f78: b.ls            #0x6d92fc
    //     0x6d8f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d8f80: sub             x0, x0, #0xf
    //     0x6d8f84: movz            x2, #0xd148
    //     0x6d8f88: movk            x2, #0x3, lsl #16
    //     0x6d8f8c: stur            x2, [x0, #-1]
    // 0x6d8f90: StoreField: r0->field_7 = d0
    //     0x6d8f90: stur            d0, [x0, #7]
    // 0x6d8f94: StoreField: r1->field_f = r0
    //     0x6d8f94: stur            w0, [x1, #0xf]
    // 0x6d8f98: r0 = Instance_Color
    //     0x6d8f98: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6d8f9c: ldr             x0, [x0, #0x458]
    // 0x6d8fa0: StoreField: r1->field_23 = r0
    //     0x6d8fa0: stur            w0, [x1, #0x23]
    // 0x6d8fa4: r0 = IconButton()
    //     0x6d8fa4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x6d8fa8: mov             x3, x0
    // 0x6d8fac: r0 = Instance_Color
    //     0x6d8fac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6d8fb0: ldr             x0, [x0, #0x4a0]
    // 0x6d8fb4: stur            x3, [fp, #-0x28]
    // 0x6d8fb8: StoreField: r3->field_33 = r0
    //     0x6d8fb8: stur            w0, [x3, #0x33]
    // 0x6d8fbc: StoreField: r3->field_2f = r0
    //     0x6d8fbc: stur            w0, [x3, #0x2f]
    // 0x6d8fc0: r1 = Function '<anonymous closure>':.
    //     0x6d8fc0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f78] AnonymousClosure: (0x6d9374), in [package:billiards/ui/billiard/nearbyBilliardsMerchantPage.dart] _NearbyBilliardsMerchantState::buildChild (0x6d8b90)
    //     0x6d8fc4: ldr             x1, [x1, #0xf78]
    // 0x6d8fc8: r2 = Null
    //     0x6d8fc8: mov             x2, NULL
    // 0x6d8fcc: r0 = AllocateClosure()
    //     0x6d8fcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d8fd0: mov             x1, x0
    // 0x6d8fd4: ldur            x0, [fp, #-0x28]
    // 0x6d8fd8: StoreField: r0->field_3b = r1
    //     0x6d8fd8: stur            w1, [x0, #0x3b]
    // 0x6d8fdc: r3 = false
    //     0x6d8fdc: add             x3, NULL, #0x30  ; false
    // 0x6d8fe0: StoreField: r0->field_47 = r3
    //     0x6d8fe0: stur            w3, [x0, #0x47]
    // 0x6d8fe4: ldur            x1, [fp, #-0x18]
    // 0x6d8fe8: StoreField: r0->field_1f = r1
    //     0x6d8fe8: stur            w1, [x0, #0x1f]
    // 0x6d8fec: r1 = Instance__IconButtonVariant
    //     0x6d8fec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x6d8ff0: ldr             x1, [x1, #0x330]
    // 0x6d8ff4: StoreField: r0->field_5f = r1
    //     0x6d8ff4: stur            w1, [x0, #0x5f]
    // 0x6d8ff8: r1 = Null
    //     0x6d8ff8: mov             x1, NULL
    // 0x6d8ffc: r2 = 6
    //     0x6d8ffc: movz            x2, #0x6
    // 0x6d9000: r0 = AllocateArray()
    //     0x6d9000: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d9004: mov             x2, x0
    // 0x6d9008: ldur            x0, [fp, #-0x10]
    // 0x6d900c: stur            x2, [fp, #-0x18]
    // 0x6d9010: StoreField: r2->field_f = r0
    //     0x6d9010: stur            w0, [x2, #0xf]
    // 0x6d9014: ldur            x0, [fp, #-0x20]
    // 0x6d9018: StoreField: r2->field_13 = r0
    //     0x6d9018: stur            w0, [x2, #0x13]
    // 0x6d901c: ldur            x0, [fp, #-0x28]
    // 0x6d9020: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d9020: stur            w0, [x2, #0x17]
    // 0x6d9024: r1 = <Widget>
    //     0x6d9024: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d9028: ldr             x1, [x1, #0x410]
    // 0x6d902c: r0 = AllocateGrowableArray()
    //     0x6d902c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d9030: mov             x1, x0
    // 0x6d9034: ldur            x0, [fp, #-0x18]
    // 0x6d9038: stur            x1, [fp, #-0x10]
    // 0x6d903c: StoreField: r1->field_f = r0
    //     0x6d903c: stur            w0, [x1, #0xf]
    // 0x6d9040: r0 = 6
    //     0x6d9040: movz            x0, #0x6
    // 0x6d9044: StoreField: r1->field_b = r0
    //     0x6d9044: stur            w0, [x1, #0xb]
    // 0x6d9048: r0 = Row()
    //     0x6d9048: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6d904c: mov             x1, x0
    // 0x6d9050: r0 = Instance_Axis
    //     0x6d9050: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d9054: stur            x1, [fp, #-0x18]
    // 0x6d9058: StoreField: r1->field_f = r0
    //     0x6d9058: stur            w0, [x1, #0xf]
    // 0x6d905c: r0 = Instance_MainAxisAlignment
    //     0x6d905c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d9060: ldr             x0, [x0, #0x418]
    // 0x6d9064: StoreField: r1->field_13 = r0
    //     0x6d9064: stur            w0, [x1, #0x13]
    // 0x6d9068: r2 = Instance_MainAxisSize
    //     0x6d9068: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d906c: ldr             x2, [x2, #0x420]
    // 0x6d9070: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d9070: stur            w2, [x1, #0x17]
    // 0x6d9074: r3 = Instance_CrossAxisAlignment
    //     0x6d9074: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d9078: ldr             x3, [x3, #0x428]
    // 0x6d907c: StoreField: r1->field_1b = r3
    //     0x6d907c: stur            w3, [x1, #0x1b]
    // 0x6d9080: r4 = Instance_VerticalDirection
    //     0x6d9080: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d9084: ldr             x4, [x4, #0x430]
    // 0x6d9088: StoreField: r1->field_23 = r4
    //     0x6d9088: stur            w4, [x1, #0x23]
    // 0x6d908c: r5 = Instance_Clip
    //     0x6d908c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d9090: ldr             x5, [x5, #0x4a0]
    // 0x6d9094: StoreField: r1->field_2b = r5
    //     0x6d9094: stur            w5, [x1, #0x2b]
    // 0x6d9098: ldur            x6, [fp, #-0x10]
    // 0x6d909c: StoreField: r1->field_b = r6
    //     0x6d909c: stur            w6, [x1, #0xb]
    // 0x6d90a0: r0 = Container()
    //     0x6d90a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d90a4: stur            x0, [fp, #-0x10]
    // 0x6d90a8: r16 = inf
    //     0x6d90a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6d90ac: ldr             x16, [x16, #0x508]
    // 0x6d90b0: stp             x16, x0, [SP, #0x18]
    // 0x6d90b4: ldur            x16, [fp, #-8]
    // 0x6d90b8: r30 = Instance_Color
    //     0x6d90b8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6d90bc: ldr             lr, [lr, #0x390]
    // 0x6d90c0: stp             lr, x16, [SP, #8]
    // 0x6d90c4: ldur            x16, [fp, #-0x18]
    // 0x6d90c8: str             x16, [SP]
    // 0x6d90cc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6d90cc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fe60] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6d90d0: ldr             x4, [x4, #0xe60]
    // 0x6d90d4: r0 = Container()
    //     0x6d90d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d90d8: ldr             x0, [fp, #0x18]
    // 0x6d90dc: LoadField: r1 = r0->field_1f
    //     0x6d90dc: ldur            w1, [x0, #0x1f]
    // 0x6d90e0: DecompressPointer r1
    //     0x6d90e0: add             x1, x1, HEAP, lsl #32
    // 0x6d90e4: stur            x1, [fp, #-8]
    // 0x6d90e8: r0 = RecommendRoomPage()
    //     0x6d90e8: bl              #0x6d9344  ; AllocateRecommendRoomPageStub -> RecommendRoomPage (size=0xc)
    // 0x6d90ec: r1 = Null
    //     0x6d90ec: mov             x1, NULL
    // 0x6d90f0: r2 = 4
    //     0x6d90f0: movz            x2, #0x4
    // 0x6d90f4: stur            x0, [fp, #-0x18]
    // 0x6d90f8: r0 = AllocateArray()
    //     0x6d90f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d90fc: mov             x1, x0
    // 0x6d9100: ldur            x0, [fp, #-0x18]
    // 0x6d9104: stur            x1, [fp, #-0x20]
    // 0x6d9108: StoreField: r1->field_f = r0
    //     0x6d9108: stur            w0, [x1, #0xf]
    // 0x6d910c: r0 = CollectRoomPage()
    //     0x6d910c: bl              #0x6d9314  ; AllocateCollectRoomPageStub -> CollectRoomPage (size=0xc)
    // 0x6d9110: mov             x1, x0
    // 0x6d9114: ldur            x0, [fp, #-0x20]
    // 0x6d9118: StoreField: r0->field_13 = r1
    //     0x6d9118: stur            w1, [x0, #0x13]
    // 0x6d911c: r1 = <Widget>
    //     0x6d911c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d9120: ldr             x1, [x1, #0x410]
    // 0x6d9124: r0 = AllocateGrowableArray()
    //     0x6d9124: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d9128: mov             x1, x0
    // 0x6d912c: ldur            x0, [fp, #-0x20]
    // 0x6d9130: stur            x1, [fp, #-0x18]
    // 0x6d9134: StoreField: r1->field_f = r0
    //     0x6d9134: stur            w0, [x1, #0xf]
    // 0x6d9138: r2 = 4
    //     0x6d9138: movz            x2, #0x4
    // 0x6d913c: StoreField: r1->field_b = r2
    //     0x6d913c: stur            w2, [x1, #0xb]
    // 0x6d9140: r0 = TabBarView()
    //     0x6d9140: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6d9144: mov             x2, x0
    // 0x6d9148: ldur            x0, [fp, #-0x18]
    // 0x6d914c: stur            x2, [fp, #-0x20]
    // 0x6d9150: StoreField: r2->field_f = r0
    //     0x6d9150: stur            w0, [x2, #0xf]
    // 0x6d9154: ldur            x0, [fp, #-8]
    // 0x6d9158: StoreField: r2->field_b = r0
    //     0x6d9158: stur            w0, [x2, #0xb]
    // 0x6d915c: r0 = Instance_DragStartBehavior
    //     0x6d915c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6d9160: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d9160: stur            w0, [x2, #0x17]
    // 0x6d9164: d0 = 1.000000
    //     0x6d9164: fmov            d0, #1.00000000
    // 0x6d9168: StoreField: r2->field_1b = d0
    //     0x6d9168: stur            d0, [x2, #0x1b]
    // 0x6d916c: r0 = Instance_Clip
    //     0x6d916c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6d9170: ldr             x0, [x0, #0x438]
    // 0x6d9174: StoreField: r2->field_23 = r0
    //     0x6d9174: stur            w0, [x2, #0x23]
    // 0x6d9178: r1 = <FlexParentData>
    //     0x6d9178: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6d917c: ldr             x1, [x1, #0x190]
    // 0x6d9180: r0 = Expanded()
    //     0x6d9180: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d9184: mov             x3, x0
    // 0x6d9188: r0 = 1
    //     0x6d9188: movz            x0, #0x1
    // 0x6d918c: stur            x3, [fp, #-8]
    // 0x6d9190: StoreField: r3->field_13 = r0
    //     0x6d9190: stur            x0, [x3, #0x13]
    // 0x6d9194: r0 = Instance_FlexFit
    //     0x6d9194: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6d9198: ldr             x0, [x0, #0x198]
    // 0x6d919c: StoreField: r3->field_1b = r0
    //     0x6d919c: stur            w0, [x3, #0x1b]
    // 0x6d91a0: ldur            x0, [fp, #-0x20]
    // 0x6d91a4: StoreField: r3->field_b = r0
    //     0x6d91a4: stur            w0, [x3, #0xb]
    // 0x6d91a8: r1 = Null
    //     0x6d91a8: mov             x1, NULL
    // 0x6d91ac: r2 = 4
    //     0x6d91ac: movz            x2, #0x4
    // 0x6d91b0: r0 = AllocateArray()
    //     0x6d91b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d91b4: mov             x2, x0
    // 0x6d91b8: ldur            x0, [fp, #-0x10]
    // 0x6d91bc: stur            x2, [fp, #-0x18]
    // 0x6d91c0: StoreField: r2->field_f = r0
    //     0x6d91c0: stur            w0, [x2, #0xf]
    // 0x6d91c4: ldur            x0, [fp, #-8]
    // 0x6d91c8: StoreField: r2->field_13 = r0
    //     0x6d91c8: stur            w0, [x2, #0x13]
    // 0x6d91cc: r1 = <Widget>
    //     0x6d91cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d91d0: ldr             x1, [x1, #0x410]
    // 0x6d91d4: r0 = AllocateGrowableArray()
    //     0x6d91d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d91d8: mov             x1, x0
    // 0x6d91dc: ldur            x0, [fp, #-0x18]
    // 0x6d91e0: stur            x1, [fp, #-8]
    // 0x6d91e4: StoreField: r1->field_f = r0
    //     0x6d91e4: stur            w0, [x1, #0xf]
    // 0x6d91e8: r0 = 4
    //     0x6d91e8: movz            x0, #0x4
    // 0x6d91ec: StoreField: r1->field_b = r0
    //     0x6d91ec: stur            w0, [x1, #0xb]
    // 0x6d91f0: r0 = Column()
    //     0x6d91f0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d91f4: mov             x1, x0
    // 0x6d91f8: r0 = Instance_Axis
    //     0x6d91f8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d91fc: stur            x1, [fp, #-0x10]
    // 0x6d9200: StoreField: r1->field_f = r0
    //     0x6d9200: stur            w0, [x1, #0xf]
    // 0x6d9204: r0 = Instance_MainAxisAlignment
    //     0x6d9204: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d9208: ldr             x0, [x0, #0x418]
    // 0x6d920c: StoreField: r1->field_13 = r0
    //     0x6d920c: stur            w0, [x1, #0x13]
    // 0x6d9210: r0 = Instance_MainAxisSize
    //     0x6d9210: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d9214: ldr             x0, [x0, #0x420]
    // 0x6d9218: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d9218: stur            w0, [x1, #0x17]
    // 0x6d921c: r0 = Instance_CrossAxisAlignment
    //     0x6d921c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d9220: ldr             x0, [x0, #0x428]
    // 0x6d9224: StoreField: r1->field_1b = r0
    //     0x6d9224: stur            w0, [x1, #0x1b]
    // 0x6d9228: r0 = Instance_VerticalDirection
    //     0x6d9228: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d922c: ldr             x0, [x0, #0x430]
    // 0x6d9230: StoreField: r1->field_23 = r0
    //     0x6d9230: stur            w0, [x1, #0x23]
    // 0x6d9234: r0 = Instance_Clip
    //     0x6d9234: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d9238: ldr             x0, [x0, #0x4a0]
    // 0x6d923c: StoreField: r1->field_2b = r0
    //     0x6d923c: stur            w0, [x1, #0x2b]
    // 0x6d9240: ldur            x0, [fp, #-8]
    // 0x6d9244: StoreField: r1->field_b = r0
    //     0x6d9244: stur            w0, [x1, #0xb]
    // 0x6d9248: r0 = Scaffold()
    //     0x6d9248: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6d924c: ldur            x1, [fp, #-0x10]
    // 0x6d9250: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d9250: stur            w1, [x0, #0x17]
    // 0x6d9254: r1 = Instance_Color
    //     0x6d9254: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6d9258: ldr             x1, [x1, #0xb50]
    // 0x6d925c: StoreField: r0->field_33 = r1
    //     0x6d925c: stur            w1, [x0, #0x33]
    // 0x6d9260: r1 = true
    //     0x6d9260: add             x1, NULL, #0x20  ; true
    // 0x6d9264: StoreField: r0->field_43 = r1
    //     0x6d9264: stur            w1, [x0, #0x43]
    // 0x6d9268: r1 = false
    //     0x6d9268: add             x1, NULL, #0x30  ; false
    // 0x6d926c: StoreField: r0->field_b = r1
    //     0x6d926c: stur            w1, [x0, #0xb]
    // 0x6d9270: StoreField: r0->field_f = r1
    //     0x6d9270: stur            w1, [x0, #0xf]
    // 0x6d9274: LeaveFrame
    //     0x6d9274: mov             SP, fp
    //     0x6d9278: ldp             fp, lr, [SP], #0x10
    // 0x6d927c: ret
    //     0x6d927c: ret             
    // 0x6d9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9284: b               #0x6d8ba8
    // 0x6d9288: SaveReg d0
    //     0x6d9288: str             q0, [SP, #-0x10]!
    // 0x6d928c: stp             x1, x2, [SP, #-0x10]!
    // 0x6d9290: SaveReg r0
    //     0x6d9290: str             x0, [SP, #-8]!
    // 0x6d9294: r0 = AllocateDouble()
    //     0x6d9294: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d9298: mov             x3, x0
    // 0x6d929c: RestoreReg r0
    //     0x6d929c: ldr             x0, [SP], #8
    // 0x6d92a0: ldp             x1, x2, [SP], #0x10
    // 0x6d92a4: RestoreReg d0
    //     0x6d92a4: ldr             q0, [SP], #0x10
    // 0x6d92a8: b               #0x6d8d8c
    // 0x6d92ac: SaveReg d0
    //     0x6d92ac: str             q0, [SP, #-0x10]!
    // 0x6d92b0: stp             x1, x2, [SP, #-0x10]!
    // 0x6d92b4: SaveReg r0
    //     0x6d92b4: str             x0, [SP, #-8]!
    // 0x6d92b8: r0 = AllocateDouble()
    //     0x6d92b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d92bc: mov             x3, x0
    // 0x6d92c0: RestoreReg r0
    //     0x6d92c0: ldr             x0, [SP], #8
    // 0x6d92c4: ldp             x1, x2, [SP], #0x10
    // 0x6d92c8: RestoreReg d0
    //     0x6d92c8: ldr             q0, [SP], #0x10
    // 0x6d92cc: b               #0x6d8df8
    // 0x6d92d0: SaveReg d0
    //     0x6d92d0: str             q0, [SP, #-0x10]!
    // 0x6d92d4: stp             x3, x4, [SP, #-0x10]!
    // 0x6d92d8: stp             x1, x2, [SP, #-0x10]!
    // 0x6d92dc: SaveReg r0
    //     0x6d92dc: str             x0, [SP, #-8]!
    // 0x6d92e0: r0 = AllocateDouble()
    //     0x6d92e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d92e4: mov             x5, x0
    // 0x6d92e8: RestoreReg r0
    //     0x6d92e8: ldr             x0, [SP], #8
    // 0x6d92ec: ldp             x1, x2, [SP], #0x10
    // 0x6d92f0: ldp             x3, x4, [SP], #0x10
    // 0x6d92f4: RestoreReg d0
    //     0x6d92f4: ldr             q0, [SP], #0x10
    // 0x6d92f8: b               #0x6d8ec4
    // 0x6d92fc: SaveReg d0
    //     0x6d92fc: str             q0, [SP, #-0x10]!
    // 0x6d9300: SaveReg r1
    //     0x6d9300: str             x1, [SP, #-8]!
    // 0x6d9304: r0 = AllocateDouble()
    //     0x6d9304: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d9308: RestoreReg r1
    //     0x6d9308: ldr             x1, [SP], #8
    // 0x6d930c: RestoreReg d0
    //     0x6d930c: ldr             q0, [SP], #0x10
    // 0x6d9310: b               #0x6d8f90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d9374, size: 0x6c
    // 0x6d9374: EnterFrame
    //     0x6d9374: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9378: mov             fp, SP
    // 0x6d937c: AllocStack(0x10)
    //     0x6d937c: sub             SP, SP, #0x10
    // 0x6d9380: CheckStackOverflow
    //     0x6d9380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9384: cmp             SP, x16
    //     0x6d9388: b.ls            #0x6d93d8
    // 0x6d938c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6d938c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d9390: ldr             x0, [x0, #0x2498]
    //     0x6d9394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d9398: cmp             w0, w16
    //     0x6d939c: b.ne            #0x6d93ac
    //     0x6d93a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6d93a4: ldr             x2, [x2, #0xfc8]
    //     0x6d93a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d93ac: r0 = SearchPage()
    //     0x6d93ac: bl              #0x6d93e0  ; AllocateSearchPageStub -> SearchPage (size=0x14)
    // 0x6d93b0: mov             x1, x0
    // 0x6d93b4: r0 = 0
    //     0x6d93b4: movz            x0, #0
    // 0x6d93b8: StoreField: r1->field_b = r0
    //     0x6d93b8: stur            x0, [x1, #0xb]
    // 0x6d93bc: stp             x1, NULL, [SP]
    // 0x6d93c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d93c0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d93c4: r0 = GetNavigation.to()
    //     0x6d93c4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6d93c8: r0 = Null
    //     0x6d93c8: mov             x0, NULL
    // 0x6d93cc: LeaveFrame
    //     0x6d93cc: mov             SP, fp
    //     0x6d93d0: ldp             fp, lr, [SP], #0x10
    // 0x6d93d4: ret
    //     0x6d93d4: ret             
    // 0x6d93d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d93d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d93dc: b               #0x6d938c
  }
}

// class id: 4363, size: 0x14, field offset: 0xc
class NearbyBilliardsMerchantPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa409a0, size: 0x28
    // 0xa409a0: EnterFrame
    //     0xa409a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa409a4: mov             fp, SP
    // 0xa409a8: r1 = <NearbyBilliardsMerchantPage>
    //     0xa409a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31990] TypeArguments: <NearbyBilliardsMerchantPage>
    //     0xa409ac: ldr             x1, [x1, #0x990]
    // 0xa409b0: r0 = _NearbyBilliardsMerchantState()
    //     0xa409b0: bl              #0xa409c8  ; Allocate_NearbyBilliardsMerchantStateStub -> _NearbyBilliardsMerchantState (size=0x24)
    // 0xa409b4: r1 = false
    //     0xa409b4: add             x1, NULL, #0x30  ; false
    // 0xa409b8: StoreField: r0->field_13 = r1
    //     0xa409b8: stur            w1, [x0, #0x13]
    // 0xa409bc: LeaveFrame
    //     0xa409bc: mov             SP, fp
    //     0xa409c0: ldp             fp, lr, [SP], #0x10
    // 0xa409c4: ret
    //     0xa409c4: ret             
  }
}

// lib: , url: package:billiards/ui/home/mainPage.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 3397, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __MainPage&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54e5dc, size: 0x184
    // 0x54e5dc: EnterFrame
    //     0x54e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54e5e0: mov             fp, SP
    // 0x54e5e4: AllocStack(0x20)
    //     0x54e5e4: sub             SP, SP, #0x20
    // 0x54e5e8: CheckStackOverflow
    //     0x54e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e5ec: cmp             SP, x16
    //     0x54e5f0: b.ls            #0x54e750
    // 0x54e5f4: ldr             x0, [fp, #0x18]
    // 0x54e5f8: LoadField: r1 = r0->field_1b
    //     0x54e5f8: ldur            w1, [x0, #0x1b]
    // 0x54e5fc: DecompressPointer r1
    //     0x54e5fc: add             x1, x1, HEAP, lsl #32
    // 0x54e600: cmp             w1, NULL
    // 0x54e604: b.ne            #0x54e610
    // 0x54e608: str             x0, [SP]
    // 0x54e60c: r0 = _updateTickerModeNotifier()
    //     0x54e60c: bl              #0x54e784  ; [package:billiards/ui/home/mainPage.dart] __MainPage&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54e610: ldr             x0, [fp, #0x18]
    // 0x54e614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e614: ldur            w1, [x0, #0x17]
    // 0x54e618: DecompressPointer r1
    //     0x54e618: add             x1, x1, HEAP, lsl #32
    // 0x54e61c: cmp             w1, NULL
    // 0x54e620: b.ne            #0x54e6b8
    // 0x54e624: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54e624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54e628: ldr             x0, [x0, #0x528]
    //     0x54e62c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54e630: cmp             w0, w16
    //     0x54e634: b.ne            #0x54e640
    //     0x54e638: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54e63c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54e640: r1 = <_WidgetTicker>
    //     0x54e640: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54e644: ldr             x1, [x1, #0x2e8]
    // 0x54e648: stur            x0, [fp, #-8]
    // 0x54e64c: r0 = _Set()
    //     0x54e64c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54e650: mov             x1, x0
    // 0x54e654: ldur            x0, [fp, #-8]
    // 0x54e658: stur            x1, [fp, #-0x10]
    // 0x54e65c: StoreField: r1->field_1b = r0
    //     0x54e65c: stur            w0, [x1, #0x1b]
    // 0x54e660: StoreField: r1->field_b = rZR
    //     0x54e660: stur            wzr, [x1, #0xb]
    // 0x54e664: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54e664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54e668: ldr             x0, [x0, #0x530]
    //     0x54e66c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54e670: cmp             w0, w16
    //     0x54e674: b.ne            #0x54e680
    //     0x54e678: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54e67c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54e680: mov             x1, x0
    // 0x54e684: ldur            x0, [fp, #-0x10]
    // 0x54e688: StoreField: r0->field_f = r1
    //     0x54e688: stur            w1, [x0, #0xf]
    // 0x54e68c: StoreField: r0->field_13 = rZR
    //     0x54e68c: stur            wzr, [x0, #0x13]
    // 0x54e690: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54e690: stur            wzr, [x0, #0x17]
    // 0x54e694: ldr             x1, [fp, #0x18]
    // 0x54e698: ArrayStore: r1[0] = r0  ; List_4
    //     0x54e698: stur            w0, [x1, #0x17]
    //     0x54e69c: ldurb           w16, [x1, #-1]
    //     0x54e6a0: ldurb           w17, [x0, #-1]
    //     0x54e6a4: and             x16, x17, x16, lsr #2
    //     0x54e6a8: tst             x16, HEAP, lsr #32
    //     0x54e6ac: b.eq            #0x54e6b4
    //     0x54e6b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54e6b4: b               #0x54e6bc
    // 0x54e6b8: mov             x1, x0
    // 0x54e6bc: ldr             x0, [fp, #0x10]
    // 0x54e6c0: r0 = _WidgetTicker()
    //     0x54e6c0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54e6c4: mov             x2, x0
    // 0x54e6c8: ldr             x1, [fp, #0x18]
    // 0x54e6cc: stur            x2, [fp, #-8]
    // 0x54e6d0: StoreField: r2->field_1b = r1
    //     0x54e6d0: stur            w1, [x2, #0x1b]
    // 0x54e6d4: r0 = false
    //     0x54e6d4: add             x0, NULL, #0x30  ; false
    // 0x54e6d8: StoreField: r2->field_b = r0
    //     0x54e6d8: stur            w0, [x2, #0xb]
    // 0x54e6dc: ldr             x0, [fp, #0x10]
    // 0x54e6e0: StoreField: r2->field_13 = r0
    //     0x54e6e0: stur            w0, [x2, #0x13]
    // 0x54e6e4: LoadField: r0 = r1->field_1b
    //     0x54e6e4: ldur            w0, [x1, #0x1b]
    // 0x54e6e8: DecompressPointer r0
    //     0x54e6e8: add             x0, x0, HEAP, lsl #32
    // 0x54e6ec: cmp             w0, NULL
    // 0x54e6f0: b.eq            #0x54e758
    // 0x54e6f4: r3 = LoadClassIdInstr(r0)
    //     0x54e6f4: ldur            x3, [x0, #-1]
    //     0x54e6f8: ubfx            x3, x3, #0xc, #0x14
    // 0x54e6fc: str             x0, [SP]
    // 0x54e700: mov             x0, x3
    // 0x54e704: r0 = GDT[cid_x0 + 0x801]()
    //     0x54e704: add             lr, x0, #0x801
    //     0x54e708: ldr             lr, [x21, lr, lsl #3]
    //     0x54e70c: blr             lr
    // 0x54e710: eor             x1, x0, #0x10
    // 0x54e714: ldur            x16, [fp, #-8]
    // 0x54e718: stp             x1, x16, [SP]
    // 0x54e71c: r0 = muted=()
    //     0x54e71c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54e720: ldr             x0, [fp, #0x18]
    // 0x54e724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e724: ldur            w1, [x0, #0x17]
    // 0x54e728: DecompressPointer r1
    //     0x54e728: add             x1, x1, HEAP, lsl #32
    // 0x54e72c: cmp             w1, NULL
    // 0x54e730: b.eq            #0x54e75c
    // 0x54e734: ldur            x16, [fp, #-8]
    // 0x54e738: stp             x16, x1, [SP]
    // 0x54e73c: r0 = add()
    //     0x54e73c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54e740: ldur            x0, [fp, #-8]
    // 0x54e744: LeaveFrame
    //     0x54e744: mov             SP, fp
    //     0x54e748: ldp             fp, lr, [SP], #0x10
    // 0x54e74c: ret
    //     0x54e74c: ret             
    // 0x54e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e754: b               #0x54e5f4
    // 0x54e758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e75c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54e784, size: 0x148
    // 0x54e784: EnterFrame
    //     0x54e784: stp             fp, lr, [SP, #-0x10]!
    //     0x54e788: mov             fp, SP
    // 0x54e78c: AllocStack(0x20)
    //     0x54e78c: sub             SP, SP, #0x20
    // 0x54e790: CheckStackOverflow
    //     0x54e790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e794: cmp             SP, x16
    //     0x54e798: b.ls            #0x54e8c0
    // 0x54e79c: ldr             x0, [fp, #0x10]
    // 0x54e7a0: LoadField: r1 = r0->field_f
    //     0x54e7a0: ldur            w1, [x0, #0xf]
    // 0x54e7a4: DecompressPointer r1
    //     0x54e7a4: add             x1, x1, HEAP, lsl #32
    // 0x54e7a8: cmp             w1, NULL
    // 0x54e7ac: b.eq            #0x54e8c8
    // 0x54e7b0: str             x1, [SP]
    // 0x54e7b4: r0 = getNotifier()
    //     0x54e7b4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54e7b8: mov             x1, x0
    // 0x54e7bc: ldr             x0, [fp, #0x10]
    // 0x54e7c0: stur            x1, [fp, #-0x10]
    // 0x54e7c4: LoadField: r2 = r0->field_1b
    //     0x54e7c4: ldur            w2, [x0, #0x1b]
    // 0x54e7c8: DecompressPointer r2
    //     0x54e7c8: add             x2, x2, HEAP, lsl #32
    // 0x54e7cc: stur            x2, [fp, #-8]
    // 0x54e7d0: cmp             w1, w2
    // 0x54e7d4: b.ne            #0x54e7e8
    // 0x54e7d8: r0 = Null
    //     0x54e7d8: mov             x0, NULL
    // 0x54e7dc: LeaveFrame
    //     0x54e7dc: mov             SP, fp
    //     0x54e7e0: ldp             fp, lr, [SP], #0x10
    // 0x54e7e4: ret
    //     0x54e7e4: ret             
    // 0x54e7e8: cmp             w2, NULL
    // 0x54e7ec: b.eq            #0x54e844
    // 0x54e7f0: r1 = 1
    //     0x54e7f0: movz            x1, #0x1
    // 0x54e7f4: r0 = AllocateContext()
    //     0x54e7f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x54e7f8: mov             x1, x0
    // 0x54e7fc: ldr             x0, [fp, #0x10]
    // 0x54e800: StoreField: r1->field_f = r0
    //     0x54e800: stur            w0, [x1, #0xf]
    // 0x54e804: mov             x2, x1
    // 0x54e808: r1 = Function '_updateTickers@328311458':.
    //     0x54e808: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e0] AnonymousClosure: (0x54e8cc), in [package:billiards/ui/home/mainPage.dart] __MainPage&BaseState&TickerProviderStateMixin::_updateTickers (0x54e914)
    //     0x54e80c: ldr             x1, [x1, #0x2e0]
    // 0x54e810: r0 = AllocateClosure()
    //     0x54e810: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54e814: mov             x1, x0
    // 0x54e818: ldur            x0, [fp, #-8]
    // 0x54e81c: r2 = LoadClassIdInstr(r0)
    //     0x54e81c: ldur            x2, [x0, #-1]
    //     0x54e820: ubfx            x2, x2, #0xc, #0x14
    // 0x54e824: stp             x1, x0, [SP]
    // 0x54e828: mov             x0, x2
    // 0x54e82c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54e82c: movz            x17, #0xc9d0
    //     0x54e830: add             lr, x0, x17
    //     0x54e834: ldr             lr, [x21, lr, lsl #3]
    //     0x54e838: blr             lr
    // 0x54e83c: ldr             x0, [fp, #0x10]
    // 0x54e840: ldur            x1, [fp, #-0x10]
    // 0x54e844: r1 = 1
    //     0x54e844: movz            x1, #0x1
    // 0x54e848: r0 = AllocateContext()
    //     0x54e848: bl              #0xc5def4  ; AllocateContextStub
    // 0x54e84c: mov             x1, x0
    // 0x54e850: ldr             x0, [fp, #0x10]
    // 0x54e854: StoreField: r1->field_f = r0
    //     0x54e854: stur            w0, [x1, #0xf]
    // 0x54e858: mov             x2, x1
    // 0x54e85c: r1 = Function '_updateTickers@328311458':.
    //     0x54e85c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e0] AnonymousClosure: (0x54e8cc), in [package:billiards/ui/home/mainPage.dart] __MainPage&BaseState&TickerProviderStateMixin::_updateTickers (0x54e914)
    //     0x54e860: ldr             x1, [x1, #0x2e0]
    // 0x54e864: r0 = AllocateClosure()
    //     0x54e864: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54e868: ldur            x1, [fp, #-0x10]
    // 0x54e86c: r2 = LoadClassIdInstr(r1)
    //     0x54e86c: ldur            x2, [x1, #-1]
    //     0x54e870: ubfx            x2, x2, #0xc, #0x14
    // 0x54e874: stp             x0, x1, [SP]
    // 0x54e878: mov             x0, x2
    // 0x54e87c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54e87c: movz            x17, #0xcefc
    //     0x54e880: add             lr, x0, x17
    //     0x54e884: ldr             lr, [x21, lr, lsl #3]
    //     0x54e888: blr             lr
    // 0x54e88c: ldur            x0, [fp, #-0x10]
    // 0x54e890: ldr             x1, [fp, #0x10]
    // 0x54e894: StoreField: r1->field_1b = r0
    //     0x54e894: stur            w0, [x1, #0x1b]
    //     0x54e898: ldurb           w16, [x1, #-1]
    //     0x54e89c: ldurb           w17, [x0, #-1]
    //     0x54e8a0: and             x16, x17, x16, lsr #2
    //     0x54e8a4: tst             x16, HEAP, lsr #32
    //     0x54e8a8: b.eq            #0x54e8b0
    //     0x54e8ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54e8b0: r0 = Null
    //     0x54e8b0: mov             x0, NULL
    // 0x54e8b4: LeaveFrame
    //     0x54e8b4: mov             SP, fp
    //     0x54e8b8: ldp             fp, lr, [SP], #0x10
    // 0x54e8bc: ret
    //     0x54e8bc: ret             
    // 0x54e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e8c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e8c4: b               #0x54e79c
    // 0x54e8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e8c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54e8cc, size: 0x48
    // 0x54e8cc: EnterFrame
    //     0x54e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54e8d0: mov             fp, SP
    // 0x54e8d4: AllocStack(0x8)
    //     0x54e8d4: sub             SP, SP, #8
    // 0x54e8d8: SetupParameters()
    //     0x54e8d8: ldr             x0, [fp, #0x10]
    //     0x54e8dc: ldur            w1, [x0, #0x17]
    //     0x54e8e0: add             x1, x1, HEAP, lsl #32
    // 0x54e8e4: CheckStackOverflow
    //     0x54e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e8e8: cmp             SP, x16
    //     0x54e8ec: b.ls            #0x54e90c
    // 0x54e8f0: LoadField: r0 = r1->field_f
    //     0x54e8f0: ldur            w0, [x1, #0xf]
    // 0x54e8f4: DecompressPointer r0
    //     0x54e8f4: add             x0, x0, HEAP, lsl #32
    // 0x54e8f8: str             x0, [SP]
    // 0x54e8fc: r0 = _updateTickers()
    //     0x54e8fc: bl              #0x54e914  ; [package:billiards/ui/home/mainPage.dart] __MainPage&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54e900: LeaveFrame
    //     0x54e900: mov             SP, fp
    //     0x54e904: ldp             fp, lr, [SP], #0x10
    // 0x54e908: ret
    //     0x54e908: ret             
    // 0x54e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e90c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e910: b               #0x54e8f0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54e914, size: 0x168
    // 0x54e914: EnterFrame
    //     0x54e914: stp             fp, lr, [SP, #-0x10]!
    //     0x54e918: mov             fp, SP
    // 0x54e91c: AllocStack(0x28)
    //     0x54e91c: sub             SP, SP, #0x28
    // 0x54e920: CheckStackOverflow
    //     0x54e920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e924: cmp             SP, x16
    //     0x54e928: b.ls            #0x54ea64
    // 0x54e92c: ldr             x1, [fp, #0x10]
    // 0x54e930: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54e930: ldur            w0, [x1, #0x17]
    // 0x54e934: DecompressPointer r0
    //     0x54e934: add             x0, x0, HEAP, lsl #32
    // 0x54e938: cmp             w0, NULL
    // 0x54e93c: b.eq            #0x54ea54
    // 0x54e940: LoadField: r0 = r1->field_1b
    //     0x54e940: ldur            w0, [x1, #0x1b]
    // 0x54e944: DecompressPointer r0
    //     0x54e944: add             x0, x0, HEAP, lsl #32
    // 0x54e948: cmp             w0, NULL
    // 0x54e94c: b.eq            #0x54ea6c
    // 0x54e950: r2 = LoadClassIdInstr(r0)
    //     0x54e950: ldur            x2, [x0, #-1]
    //     0x54e954: ubfx            x2, x2, #0xc, #0x14
    // 0x54e958: str             x0, [SP]
    // 0x54e95c: mov             x0, x2
    // 0x54e960: r0 = GDT[cid_x0 + 0x801]()
    //     0x54e960: add             lr, x0, #0x801
    //     0x54e964: ldr             lr, [x21, lr, lsl #3]
    //     0x54e968: blr             lr
    // 0x54e96c: eor             x1, x0, #0x10
    // 0x54e970: ldr             x0, [fp, #0x10]
    // 0x54e974: stur            x1, [fp, #-8]
    // 0x54e978: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54e978: ldur            w2, [x0, #0x17]
    // 0x54e97c: DecompressPointer r2
    //     0x54e97c: add             x2, x2, HEAP, lsl #32
    // 0x54e980: cmp             w2, NULL
    // 0x54e984: b.eq            #0x54ea70
    // 0x54e988: str             x2, [SP]
    // 0x54e98c: r0 = iterator()
    //     0x54e98c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54e990: stur            x0, [fp, #-0x18]
    // 0x54e994: LoadField: r2 = r0->field_7
    //     0x54e994: ldur            w2, [x0, #7]
    // 0x54e998: DecompressPointer r2
    //     0x54e998: add             x2, x2, HEAP, lsl #32
    // 0x54e99c: stur            x2, [fp, #-0x10]
    // 0x54e9a0: ldur            x1, [fp, #-8]
    // 0x54e9a4: CheckStackOverflow
    //     0x54e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e9a8: cmp             SP, x16
    //     0x54e9ac: b.ls            #0x54ea74
    // 0x54e9b0: str             x0, [SP]
    // 0x54e9b4: r0 = moveNext()
    //     0x54e9b4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54e9b8: tbnz            w0, #4, #0x54ea54
    // 0x54e9bc: ldur            x3, [fp, #-0x18]
    // 0x54e9c0: LoadField: r4 = r3->field_33
    //     0x54e9c0: ldur            w4, [x3, #0x33]
    // 0x54e9c4: DecompressPointer r4
    //     0x54e9c4: add             x4, x4, HEAP, lsl #32
    // 0x54e9c8: stur            x4, [fp, #-0x20]
    // 0x54e9cc: cmp             w4, NULL
    // 0x54e9d0: b.ne            #0x54ea04
    // 0x54e9d4: mov             x0, x4
    // 0x54e9d8: ldur            x2, [fp, #-0x10]
    // 0x54e9dc: r1 = Null
    //     0x54e9dc: mov             x1, NULL
    // 0x54e9e0: cmp             w2, NULL
    // 0x54e9e4: b.eq            #0x54ea04
    // 0x54e9e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54e9e8: ldur            w4, [x2, #0x17]
    // 0x54e9ec: DecompressPointer r4
    //     0x54e9ec: add             x4, x4, HEAP, lsl #32
    // 0x54e9f0: r8 = X0
    //     0x54e9f0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54e9f4: LoadField: r9 = r4->field_7
    //     0x54e9f4: ldur            x9, [x4, #7]
    // 0x54e9f8: r3 = Null
    //     0x54e9f8: add             x3, PP, #0x22, lsl #12  ; [pp+0x222d0] Null
    //     0x54e9fc: ldr             x3, [x3, #0x2d0]
    // 0x54ea00: blr             x9
    // 0x54ea04: ldur            x1, [fp, #-8]
    // 0x54ea08: ldur            x0, [fp, #-0x20]
    // 0x54ea0c: LoadField: r2 = r0->field_b
    //     0x54ea0c: ldur            w2, [x0, #0xb]
    // 0x54ea10: DecompressPointer r2
    //     0x54ea10: add             x2, x2, HEAP, lsl #32
    // 0x54ea14: cmp             w1, w2
    // 0x54ea18: b.eq            #0x54ea48
    // 0x54ea1c: StoreField: r0->field_b = r1
    //     0x54ea1c: stur            w1, [x0, #0xb]
    // 0x54ea20: tbnz            w1, #4, #0x54ea30
    // 0x54ea24: str             x0, [SP]
    // 0x54ea28: r0 = unscheduleTick()
    //     0x54ea28: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54ea2c: b               #0x54ea48
    // 0x54ea30: str             x0, [SP]
    // 0x54ea34: r0 = shouldScheduleTick()
    //     0x54ea34: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54ea38: tbnz            w0, #4, #0x54ea48
    // 0x54ea3c: ldur            x16, [fp, #-0x20]
    // 0x54ea40: str             x16, [SP]
    // 0x54ea44: r0 = scheduleTick()
    //     0x54ea44: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54ea48: ldur            x0, [fp, #-0x18]
    // 0x54ea4c: ldur            x2, [fp, #-0x10]
    // 0x54ea50: b               #0x54e9a0
    // 0x54ea54: r0 = Null
    //     0x54ea54: mov             x0, NULL
    // 0x54ea58: LeaveFrame
    //     0x54ea58: mov             SP, fp
    //     0x54ea5c: ldp             fp, lr, [SP], #0x10
    // 0x54ea60: ret
    //     0x54ea60: ret             
    // 0x54ea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea68: b               #0x54e92c
    // 0x54ea6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ea6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ea70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ea70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea78: b               #0x54e9b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c95e8, size: 0x48
    // 0x8c95e8: EnterFrame
    //     0x8c95e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c95ec: mov             fp, SP
    // 0x8c95f0: AllocStack(0x8)
    //     0x8c95f0: sub             SP, SP, #8
    // 0x8c95f4: CheckStackOverflow
    //     0x8c95f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c95f8: cmp             SP, x16
    //     0x8c95fc: b.ls            #0x8c9628
    // 0x8c9600: ldr             x16, [fp, #0x10]
    // 0x8c9604: str             x16, [SP]
    // 0x8c9608: r0 = _updateTickerModeNotifier()
    //     0x8c9608: bl              #0x54e784  ; [package:billiards/ui/home/mainPage.dart] __MainPage&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c960c: ldr             x16, [fp, #0x10]
    // 0x8c9610: str             x16, [SP]
    // 0x8c9614: r0 = _updateTickers()
    //     0x8c9614: bl              #0x54e914  ; [package:billiards/ui/home/mainPage.dart] __MainPage&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9618: r0 = Null
    //     0x8c9618: mov             x0, NULL
    // 0x8c961c: LeaveFrame
    //     0x8c961c: mov             SP, fp
    //     0x8c9620: ldp             fp, lr, [SP], #0x10
    // 0x8c9624: ret
    //     0x8c9624: ret             
    // 0x8c9628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c962c: b               #0x8c9600
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52ff0, size: 0xa4
    // 0xa52ff0: EnterFrame
    //     0xa52ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa52ff4: mov             fp, SP
    // 0xa52ff8: AllocStack(0x18)
    //     0xa52ff8: sub             SP, SP, #0x18
    // 0xa52ffc: CheckStackOverflow
    //     0xa52ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53000: cmp             SP, x16
    //     0xa53004: b.ls            #0xa5308c
    // 0xa53008: ldr             x0, [fp, #0x10]
    // 0xa5300c: LoadField: r1 = r0->field_1b
    //     0xa5300c: ldur            w1, [x0, #0x1b]
    // 0xa53010: DecompressPointer r1
    //     0xa53010: add             x1, x1, HEAP, lsl #32
    // 0xa53014: stur            x1, [fp, #-8]
    // 0xa53018: cmp             w1, NULL
    // 0xa5301c: b.eq            #0xa53070
    // 0xa53020: r1 = 1
    //     0xa53020: movz            x1, #0x1
    // 0xa53024: r0 = AllocateContext()
    //     0xa53024: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53028: mov             x1, x0
    // 0xa5302c: ldr             x0, [fp, #0x10]
    // 0xa53030: StoreField: r1->field_f = r0
    //     0xa53030: stur            w0, [x1, #0xf]
    // 0xa53034: mov             x2, x1
    // 0xa53038: r1 = Function '_updateTickers@328311458':.
    //     0xa53038: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e0] AnonymousClosure: (0x54e8cc), in [package:billiards/ui/home/mainPage.dart] __MainPage&BaseState&TickerProviderStateMixin::_updateTickers (0x54e914)
    //     0xa5303c: ldr             x1, [x1, #0x2e0]
    // 0xa53040: r0 = AllocateClosure()
    //     0xa53040: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53044: mov             x1, x0
    // 0xa53048: ldur            x0, [fp, #-8]
    // 0xa5304c: r2 = LoadClassIdInstr(r0)
    //     0xa5304c: ldur            x2, [x0, #-1]
    //     0xa53050: ubfx            x2, x2, #0xc, #0x14
    // 0xa53054: stp             x1, x0, [SP]
    // 0xa53058: mov             x0, x2
    // 0xa5305c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5305c: movz            x17, #0xc9d0
    //     0xa53060: add             lr, x0, x17
    //     0xa53064: ldr             lr, [x21, lr, lsl #3]
    //     0xa53068: blr             lr
    // 0xa5306c: ldr             x0, [fp, #0x10]
    // 0xa53070: StoreField: r0->field_1b = rNULL
    //     0xa53070: stur            NULL, [x0, #0x1b]
    // 0xa53074: str             x0, [SP]
    // 0xa53078: r0 = dispose()
    //     0xa53078: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa5307c: r0 = Null
    //     0xa5307c: mov             x0, NULL
    // 0xa53080: LeaveFrame
    //     0xa53080: mov             SP, fp
    //     0xa53084: ldp             fp, lr, [SP], #0x10
    // 0xa53088: ret
    //     0xa53088: ret             
    // 0xa5308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5308c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53090: b               #0xa53008
  }
}

// class id: 3398, size: 0x3c, field offset: 0x20
class _MainPage extends __MainPage&BaseState&TickerProviderStateMixin {

  _ onForeground(/* No info */) async {
    // ** addr: 0x61e478, size: 0x7c
    // 0x61e478: EnterFrame
    //     0x61e478: stp             fp, lr, [SP, #-0x10]!
    //     0x61e47c: mov             fp, SP
    // 0x61e480: AllocStack(0x18)
    //     0x61e480: sub             SP, SP, #0x18
    // 0x61e484: SetupParameters(_MainPage this /* r1, fp-0x10 */)
    //     0x61e484: stur            NULL, [fp, #-8]
    //     0x61e488: movz            x0, #0
    //     0x61e48c: add             x1, fp, w0, sxtw #2
    //     0x61e490: ldr             x1, [x1, #0x10]
    //     0x61e494: stur            x1, [fp, #-0x10]
    // 0x61e498: CheckStackOverflow
    //     0x61e498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e49c: cmp             SP, x16
    //     0x61e4a0: b.ls            #0x61e4ec
    // 0x61e4a4: InitAsync() -> Future
    //     0x61e4a4: mov             x0, NULL
    //     0x61e4a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x61e4ac: r16 = "App onForeground"
    //     0x61e4ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x220b8] "App onForeground"
    //     0x61e4b0: ldr             x16, [x16, #0xb8]
    // 0x61e4b4: str             x16, [SP]
    // 0x61e4b8: r0 = print()
    //     0x61e4b8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x61e4bc: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x61e4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61e4c0: ldr             x0, [x0, #0x26e8]
    //     0x61e4c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x61e4c8: cmp             w0, w16
    //     0x61e4cc: b.ne            #0x61e4dc
    //     0x61e4d0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x61e4d4: ldr             x2, [x2, #0xfc0]
    //     0x61e4d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x61e4dc: str             x0, [SP]
    // 0x61e4e0: r0 = startLocation()
    //     0x61e4e0: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0x61e4e4: r0 = Null
    //     0x61e4e4: mov             x0, NULL
    // 0x61e4e8: r0 = ReturnAsyncNotFuture()
    //     0x61e4e8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x61e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e4ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e4f0: b               #0x61e4a4
  }
  _ onPause(/* No info */) {
    // ** addr: 0x620884, size: 0x68
    // 0x620884: EnterFrame
    //     0x620884: stp             fp, lr, [SP, #-0x10]!
    //     0x620888: mov             fp, SP
    // 0x62088c: AllocStack(0x10)
    //     0x62088c: sub             SP, SP, #0x10
    // 0x620890: r2 = const [home_duration, message_duration, battledata_duration, mine_duration]
    //     0x620890: add             x2, PP, #0x22, lsl #12  ; [pp+0x22098] List<String>(4)
    //     0x620894: ldr             x2, [x2, #0x98]
    // 0x620898: CheckStackOverflow
    //     0x620898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62089c: cmp             SP, x16
    //     0x6208a0: b.ls            #0x6208e0
    // 0x6208a4: ldr             x3, [fp, #0x10]
    // 0x6208a8: LoadField: r4 = r3->field_27
    //     0x6208a8: ldur            x4, [x3, #0x27]
    // 0x6208ac: mov             x1, x4
    // 0x6208b0: r0 = 4
    //     0x6208b0: movz            x0, #0x4
    // 0x6208b4: cmp             x1, x0
    // 0x6208b8: b.hs            #0x6208e8
    // 0x6208bc: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x6208bc: add             x16, x2, x4, lsl #2
    //     0x6208c0: ldur            w0, [x16, #0xf]
    // 0x6208c4: DecompressPointer r0
    //     0x6208c4: add             x0, x0, HEAP, lsl #32
    // 0x6208c8: stp             x0, x3, [SP]
    // 0x6208cc: r0 = umEventFn()
    //     0x6208cc: bl              #0x6208ec  ; [package:billiards/ui/home/mainPage.dart] _MainPage::umEventFn
    // 0x6208d0: r0 = Null
    //     0x6208d0: mov             x0, NULL
    // 0x6208d4: LeaveFrame
    //     0x6208d4: mov             SP, fp
    //     0x6208d8: ldp             fp, lr, [SP], #0x10
    // 0x6208dc: ret
    //     0x6208dc: ret             
    // 0x6208e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6208e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6208e4: b               #0x6208a4
    // 0x6208e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6208e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ umEventFn(/* No info */) {
    // ** addr: 0x6208ec, size: 0x160
    // 0x6208ec: EnterFrame
    //     0x6208ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6208f0: mov             fp, SP
    // 0x6208f4: AllocStack(0x20)
    //     0x6208f4: sub             SP, SP, #0x20
    // 0x6208f8: CheckStackOverflow
    //     0x6208f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6208fc: cmp             SP, x16
    //     0x620900: b.ls            #0x620a18
    // 0x620904: r0 = _getCurrentMicros()
    //     0x620904: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x620908: r1 = LoadInt32Instr(r0)
    //     0x620908: sbfx            x1, x0, #1, #0x1f
    //     0x62090c: tbz             w0, #0, #0x620914
    //     0x620910: ldur            x1, [x0, #7]
    // 0x620914: r0 = 1000
    //     0x620914: movz            x0, #0x3e8
    // 0x620918: sdiv            x3, x1, x0
    // 0x62091c: ldr             x0, [fp, #0x18]
    // 0x620920: stur            x3, [fp, #-0x10]
    // 0x620924: LoadField: r1 = r0->field_2f
    //     0x620924: ldur            x1, [x0, #0x2f]
    // 0x620928: sub             x2, x3, x1
    // 0x62092c: scvtf           d0, x2
    // 0x620930: d1 = 1000.000000
    //     0x620930: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0x620934: ldr             d1, [x17, #0x4e0]
    // 0x620938: fdiv            d2, d0, d1
    // 0x62093c: fcmp            d2, d2
    // 0x620940: b.vs            #0x620a20
    // 0x620944: fcvtzs          x4, d2
    // 0x620948: asr             x16, x4, #0x1e
    // 0x62094c: cmp             x16, x4, asr #63
    // 0x620950: b.ne            #0x620a20
    // 0x620954: lsl             x4, x4, #1
    // 0x620958: stur            x4, [fp, #-8]
    // 0x62095c: r1 = LoadInt32Instr(r4)
    //     0x62095c: sbfx            x1, x4, #1, #0x1f
    //     0x620960: tbz             w4, #0, #0x620968
    //     0x620964: ldur            x1, [x4, #7]
    // 0x620968: cmp             x1, #3
    // 0x62096c: b.le            #0x6209fc
    // 0x620970: cmp             x1, #0xe10
    // 0x620974: b.ge            #0x6209fc
    // 0x620978: ldr             x5, [fp, #0x10]
    // 0x62097c: r1 = Null
    //     0x62097c: mov             x1, NULL
    // 0x620980: r2 = 8
    //     0x620980: movz            x2, #0x8
    // 0x620984: r0 = AllocateArray()
    //     0x620984: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x620988: mov             x1, x0
    // 0x62098c: ldr             x0, [fp, #0x10]
    // 0x620990: StoreField: r1->field_f = r0
    //     0x620990: stur            w0, [x1, #0xf]
    // 0x620994: r17 = " --- "
    //     0x620994: add             x17, PP, #0x22, lsl #12  ; [pp+0x220a8] " --- "
    //     0x620998: ldr             x17, [x17, #0xa8]
    // 0x62099c: StoreField: r1->field_13 = r17
    //     0x62099c: stur            w17, [x1, #0x13]
    // 0x6209a0: ldur            x2, [fp, #-8]
    // 0x6209a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6209a4: stur            w2, [x1, #0x17]
    // 0x6209a8: r17 = " "
    //     0x6209a8: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x6209ac: StoreField: r1->field_1b = r17
    //     0x6209ac: stur            w17, [x1, #0x1b]
    // 0x6209b0: str             x1, [SP]
    // 0x6209b4: r0 = _interpolate()
    //     0x6209b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6209b8: str             x0, [SP]
    // 0x6209bc: r0 = print()
    //     0x6209bc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6209c0: r1 = Null
    //     0x6209c0: mov             x1, NULL
    // 0x6209c4: r2 = 4
    //     0x6209c4: movz            x2, #0x4
    // 0x6209c8: r0 = AllocateArray()
    //     0x6209c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6209cc: mov             x1, x0
    // 0x6209d0: ldr             x0, [fp, #0x10]
    // 0x6209d4: StoreField: r1->field_f = r0
    //     0x6209d4: stur            w0, [x1, #0xf]
    // 0x6209d8: ldur            x0, [fp, #-8]
    // 0x6209dc: StoreField: r1->field_13 = r0
    //     0x6209dc: stur            w0, [x1, #0x13]
    // 0x6209e0: r16 = <String, dynamic>
    //     0x6209e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6209e4: stp             x1, x16, [SP]
    // 0x6209e8: r0 = Map._fromLiteral()
    //     0x6209e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6209ec: r16 = "menu_page_duration"
    //     0x6209ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x220b0] "menu_page_duration"
    //     0x6209f0: ldr             x16, [x16, #0xb0]
    // 0x6209f4: stp             x0, x16, [SP]
    // 0x6209f8: r0 = onEvent()
    //     0x6209f8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6209fc: ldr             x2, [fp, #0x18]
    // 0x620a00: ldur            x1, [fp, #-0x10]
    // 0x620a04: StoreField: r2->field_2f = r1
    //     0x620a04: stur            x1, [x2, #0x2f]
    // 0x620a08: r0 = Null
    //     0x620a08: mov             x0, NULL
    // 0x620a0c: LeaveFrame
    //     0x620a0c: mov             SP, fp
    //     0x620a10: ldp             fp, lr, [SP], #0x10
    // 0x620a14: ret
    //     0x620a14: ret             
    // 0x620a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620a1c: b               #0x620904
    // 0x620a20: SaveReg d2
    //     0x620a20: str             q2, [SP, #-0x10]!
    // 0x620a24: stp             x0, x3, [SP, #-0x10]!
    // 0x620a28: d0 = 0.000000
    //     0x620a28: fmov            d0, d2
    // 0x620a2c: r0 = 222
    //     0x620a2c: movz            x0, #0xde
    // 0x620a30: r24 = DoubleToIntegerStub
    //     0x620a30: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x620a34: LoadField: r30 = r24->field_7
    //     0x620a34: ldur            lr, [x24, #7]
    // 0x620a38: blr             lr
    // 0x620a3c: mov             x4, x0
    // 0x620a40: ldp             x0, x3, [SP], #0x10
    // 0x620a44: RestoreReg d2
    //     0x620a44: ldr             q2, [SP], #0x10
    // 0x620a48: b               #0x620958
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x747688, size: 0xe4
    // 0x747688: EnterFrame
    //     0x747688: stp             fp, lr, [SP, #-0x10]!
    //     0x74768c: mov             fp, SP
    // 0x747690: AllocStack(0x30)
    //     0x747690: sub             SP, SP, #0x30
    // 0x747694: CheckStackOverflow
    //     0x747694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747698: cmp             SP, x16
    //     0x74769c: b.ls            #0x747764
    // 0x7476a0: r1 = 1
    //     0x7476a0: movz            x1, #0x1
    // 0x7476a4: r0 = AllocateContext()
    //     0x7476a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7476a8: mov             x1, x0
    // 0x7476ac: ldr             x0, [fp, #0x18]
    // 0x7476b0: stur            x1, [fp, #-8]
    // 0x7476b4: StoreField: r1->field_f = r0
    //     0x7476b4: stur            w0, [x1, #0xf]
    // 0x7476b8: str             x0, [SP]
    // 0x7476bc: r0 = getData()
    //     0x7476bc: bl              #0x74776c  ; [package:billiards/ui/home/mainPage.dart] _MainPage::getData
    // 0x7476c0: r1 = <bool>
    //     0x7476c0: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x7476c4: stur            x0, [fp, #-0x10]
    // 0x7476c8: r0 = FutureBuilder()
    //     0x7476c8: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7476cc: mov             x3, x0
    // 0x7476d0: ldur            x0, [fp, #-0x10]
    // 0x7476d4: stur            x3, [fp, #-0x18]
    // 0x7476d8: StoreField: r3->field_f = r0
    //     0x7476d8: stur            w0, [x3, #0xf]
    // 0x7476dc: ldur            x2, [fp, #-8]
    // 0x7476e0: r1 = Function '<anonymous closure>':.
    //     0x7476e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22068] AnonymousClosure: (0x7477c0), in [package:billiards/ui/home/mainPage.dart] _MainPage::buildChild (0x747688)
    //     0x7476e4: ldr             x1, [x1, #0x68]
    // 0x7476e8: r0 = AllocateClosure()
    //     0x7476e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7476ec: mov             x1, x0
    // 0x7476f0: ldur            x0, [fp, #-0x18]
    // 0x7476f4: StoreField: r0->field_13 = r1
    //     0x7476f4: stur            w1, [x0, #0x13]
    // 0x7476f8: r0 = Scaffold()
    //     0x7476f8: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x7476fc: mov             x1, x0
    // 0x747700: ldur            x0, [fp, #-0x18]
    // 0x747704: stur            x1, [fp, #-8]
    // 0x747708: ArrayStore: r1[0] = r0  ; List_4
    //     0x747708: stur            w0, [x1, #0x17]
    // 0x74770c: r0 = Instance_Color
    //     0x74770c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x747710: ldr             x0, [x0, #0x4a0]
    // 0x747714: StoreField: r1->field_33 = r0
    //     0x747714: stur            w0, [x1, #0x33]
    // 0x747718: r0 = true
    //     0x747718: add             x0, NULL, #0x20  ; true
    // 0x74771c: StoreField: r1->field_43 = r0
    //     0x74771c: stur            w0, [x1, #0x43]
    // 0x747720: r0 = false
    //     0x747720: add             x0, NULL, #0x30  ; false
    // 0x747724: StoreField: r1->field_b = r0
    //     0x747724: stur            w0, [x1, #0xb]
    // 0x747728: StoreField: r1->field_f = r0
    //     0x747728: stur            w0, [x1, #0xf]
    // 0x74772c: r0 = Container()
    //     0x74772c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x747730: stur            x0, [fp, #-0x10]
    // 0x747734: r16 = Instance_Color
    //     0x747734: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x747738: ldr             x16, [x16, #0xb50]
    // 0x74773c: stp             x16, x0, [SP, #8]
    // 0x747740: ldur            x16, [fp, #-8]
    // 0x747744: str             x16, [SP]
    // 0x747748: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x747748: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x74774c: ldr             x4, [x4, #0x720]
    // 0x747750: r0 = Container()
    //     0x747750: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x747754: ldur            x0, [fp, #-0x10]
    // 0x747758: LeaveFrame
    //     0x747758: mov             SP, fp
    //     0x74775c: ldp             fp, lr, [SP], #0x10
    // 0x747760: ret
    //     0x747760: ret             
    // 0x747764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747768: b               #0x7476a0
  }
  _ getData(/* No info */) async {
    // ** addr: 0x74776c, size: 0x54
    // 0x74776c: EnterFrame
    //     0x74776c: stp             fp, lr, [SP, #-0x10]!
    //     0x747770: mov             fp, SP
    // 0x747774: AllocStack(0x20)
    //     0x747774: sub             SP, SP, #0x20
    // 0x747778: SetupParameters()
    //     0x747778: stur            NULL, [fp, #-8]
    // 0x74777c: CheckStackOverflow
    //     0x74777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747780: cmp             SP, x16
    //     0x747784: b.ls            #0x7477b8
    // 0x747788: InitAsync() -> Future<bool>
    //     0x747788: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x74778c: bl              #0x4dea10  ; InitAsyncStub
    // 0x747790: r16 = Instance_Duration
    //     0x747790: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x747794: ldr             x16, [x16, #0x18]
    // 0x747798: stp             x16, NULL, [SP]
    // 0x74779c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74779c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7477a0: r0 = Future.delayed()
    //     0x7477a0: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x7477a4: mov             x1, x0
    // 0x7477a8: stur            x1, [fp, #-0x10]
    // 0x7477ac: r0 = Await()
    //     0x7477ac: bl              #0x4de7e4  ; AwaitStub
    // 0x7477b0: r0 = true
    //     0x7477b0: add             x0, NULL, #0x20  ; true
    // 0x7477b4: r0 = ReturnAsyncNotFuture()
    //     0x7477b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7477b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7477b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7477bc: b               #0x747788
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Object?>) {
    // ** addr: 0x7477c0, size: 0xf8
    // 0x7477c0: EnterFrame
    //     0x7477c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7477c4: mov             fp, SP
    // 0x7477c8: AllocStack(0x20)
    //     0x7477c8: sub             SP, SP, #0x20
    // 0x7477cc: SetupParameters()
    //     0x7477cc: ldr             x0, [fp, #0x20]
    //     0x7477d0: ldur            w1, [x0, #0x17]
    //     0x7477d4: add             x1, x1, HEAP, lsl #32
    // 0x7477d8: CheckStackOverflow
    //     0x7477d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7477dc: cmp             SP, x16
    //     0x7477e0: b.ls            #0x7478b0
    // 0x7477e4: ldr             x0, [fp, #0x10]
    // 0x7477e8: LoadField: r2 = r0->field_f
    //     0x7477e8: ldur            w2, [x0, #0xf]
    // 0x7477ec: DecompressPointer r2
    //     0x7477ec: add             x2, x2, HEAP, lsl #32
    // 0x7477f0: cmp             w2, NULL
    // 0x7477f4: b.ne            #0x74780c
    // 0x7477f8: r0 = Instance_SizedBox
    //     0x7477f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7477fc: ldr             x0, [x0, #0xd50]
    // 0x747800: LeaveFrame
    //     0x747800: mov             SP, fp
    //     0x747804: ldp             fp, lr, [SP], #0x10
    // 0x747808: ret
    //     0x747808: ret             
    // 0x74780c: LoadField: r0 = r1->field_f
    //     0x74780c: ldur            w0, [x1, #0xf]
    // 0x747810: DecompressPointer r0
    //     0x747810: add             x0, x0, HEAP, lsl #32
    // 0x747814: LoadField: r1 = r0->field_23
    //     0x747814: ldur            w1, [x0, #0x23]
    // 0x747818: DecompressPointer r1
    //     0x747818: add             x1, x1, HEAP, lsl #32
    // 0x74781c: stur            x1, [fp, #-8]
    // 0x747820: str             x0, [SP]
    // 0x747824: r0 = bottomBar()
    //     0x747824: bl              #0x7478b8  ; [package:billiards/ui/home/mainPage.dart] _MainPage::bottomBar
    // 0x747828: r1 = Null
    //     0x747828: mov             x1, NULL
    // 0x74782c: r2 = 4
    //     0x74782c: movz            x2, #0x4
    // 0x747830: stur            x0, [fp, #-0x10]
    // 0x747834: r0 = AllocateArray()
    //     0x747834: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x747838: mov             x2, x0
    // 0x74783c: ldur            x0, [fp, #-8]
    // 0x747840: stur            x2, [fp, #-0x18]
    // 0x747844: StoreField: r2->field_f = r0
    //     0x747844: stur            w0, [x2, #0xf]
    // 0x747848: ldur            x0, [fp, #-0x10]
    // 0x74784c: StoreField: r2->field_13 = r0
    //     0x74784c: stur            w0, [x2, #0x13]
    // 0x747850: r1 = <Widget>
    //     0x747850: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x747854: ldr             x1, [x1, #0x410]
    // 0x747858: r0 = AllocateGrowableArray()
    //     0x747858: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74785c: mov             x1, x0
    // 0x747860: ldur            x0, [fp, #-0x18]
    // 0x747864: stur            x1, [fp, #-8]
    // 0x747868: StoreField: r1->field_f = r0
    //     0x747868: stur            w0, [x1, #0xf]
    // 0x74786c: r0 = 4
    //     0x74786c: movz            x0, #0x4
    // 0x747870: StoreField: r1->field_b = r0
    //     0x747870: stur            w0, [x1, #0xb]
    // 0x747874: r0 = Stack()
    //     0x747874: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x747878: r1 = Instance_AlignmentDirectional
    //     0x747878: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x74787c: ldr             x1, [x1, #0x238]
    // 0x747880: StoreField: r0->field_f = r1
    //     0x747880: stur            w1, [x0, #0xf]
    // 0x747884: r1 = Instance_StackFit
    //     0x747884: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x747888: ldr             x1, [x1, #0x240]
    // 0x74788c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74788c: stur            w1, [x0, #0x17]
    // 0x747890: r1 = Instance_Clip
    //     0x747890: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x747894: ldr             x1, [x1, #0x438]
    // 0x747898: StoreField: r0->field_1b = r1
    //     0x747898: stur            w1, [x0, #0x1b]
    // 0x74789c: ldur            x1, [fp, #-8]
    // 0x7478a0: StoreField: r0->field_b = r1
    //     0x7478a0: stur            w1, [x0, #0xb]
    // 0x7478a4: LeaveFrame
    //     0x7478a4: mov             SP, fp
    //     0x7478a8: ldp             fp, lr, [SP], #0x10
    // 0x7478ac: ret
    //     0x7478ac: ret             
    // 0x7478b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7478b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7478b4: b               #0x7477e4
  }
  _ bottomBar(/* No info */) {
    // ** addr: 0x7478b8, size: 0x120
    // 0x7478b8: EnterFrame
    //     0x7478b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7478bc: mov             fp, SP
    // 0x7478c0: AllocStack(0x18)
    //     0x7478c0: sub             SP, SP, #0x18
    // 0x7478c4: r1 = 1
    //     0x7478c4: movz            x1, #0x1
    // 0x7478c8: r0 = AllocateContext()
    //     0x7478c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7478cc: mov             x1, x0
    // 0x7478d0: ldr             x0, [fp, #0x10]
    // 0x7478d4: stur            x1, [fp, #-0x10]
    // 0x7478d8: StoreField: r1->field_f = r0
    //     0x7478d8: stur            w0, [x1, #0xf]
    // 0x7478dc: LoadField: r2 = r0->field_1f
    //     0x7478dc: ldur            w2, [x0, #0x1f]
    // 0x7478e0: DecompressPointer r2
    //     0x7478e0: add             x2, x2, HEAP, lsl #32
    // 0x7478e4: stur            x2, [fp, #-8]
    // 0x7478e8: r0 = BottomBarView()
    //     0x7478e8: bl              #0x7479d8  ; AllocateBottomBarViewStub -> BottomBarView (size=0x18)
    // 0x7478ec: mov             x3, x0
    // 0x7478f0: ldur            x0, [fp, #-8]
    // 0x7478f4: stur            x3, [fp, #-0x18]
    // 0x7478f8: StoreField: r3->field_13 = r0
    //     0x7478f8: stur            w0, [x3, #0x13]
    // 0x7478fc: ldur            x2, [fp, #-0x10]
    // 0x747900: r1 = Function '<anonymous closure>':.
    //     0x747900: add             x1, PP, #0x22, lsl #12  ; [pp+0x22070] AnonymousClosure: (0x747ae8), in [package:billiards/ui/home/mainPage.dart] _MainPage::bottomBar (0x7478b8)
    //     0x747904: ldr             x1, [x1, #0x70]
    // 0x747908: r0 = AllocateClosure()
    //     0x747908: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74790c: mov             x1, x0
    // 0x747910: ldur            x0, [fp, #-0x18]
    // 0x747914: StoreField: r0->field_f = r1
    //     0x747914: stur            w1, [x0, #0xf]
    // 0x747918: r1 = Function '<anonymous closure>':.
    //     0x747918: add             x1, PP, #0x22, lsl #12  ; [pp+0x22078] AnonymousClosure: (0x7479e4), in [package:billiards/ui/home/mainPage.dart] _MainPage::bottomBar (0x7478b8)
    //     0x74791c: ldr             x1, [x1, #0x78]
    // 0x747920: r2 = Null
    //     0x747920: mov             x2, NULL
    // 0x747924: r0 = AllocateClosure()
    //     0x747924: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x747928: mov             x1, x0
    // 0x74792c: ldur            x0, [fp, #-0x18]
    // 0x747930: StoreField: r0->field_b = r1
    //     0x747930: stur            w1, [x0, #0xb]
    // 0x747934: r1 = Null
    //     0x747934: mov             x1, NULL
    // 0x747938: r2 = 4
    //     0x747938: movz            x2, #0x4
    // 0x74793c: r0 = AllocateArray()
    //     0x74793c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x747940: stur            x0, [fp, #-8]
    // 0x747944: r17 = Instance_Expanded
    //     0x747944: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x747948: ldr             x17, [x17, #0x80]
    // 0x74794c: StoreField: r0->field_f = r17
    //     0x74794c: stur            w17, [x0, #0xf]
    // 0x747950: ldur            x1, [fp, #-0x18]
    // 0x747954: StoreField: r0->field_13 = r1
    //     0x747954: stur            w1, [x0, #0x13]
    // 0x747958: r1 = <Widget>
    //     0x747958: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74795c: ldr             x1, [x1, #0x410]
    // 0x747960: r0 = AllocateGrowableArray()
    //     0x747960: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x747964: mov             x1, x0
    // 0x747968: ldur            x0, [fp, #-8]
    // 0x74796c: stur            x1, [fp, #-0x10]
    // 0x747970: StoreField: r1->field_f = r0
    //     0x747970: stur            w0, [x1, #0xf]
    // 0x747974: r0 = 4
    //     0x747974: movz            x0, #0x4
    // 0x747978: StoreField: r1->field_b = r0
    //     0x747978: stur            w0, [x1, #0xb]
    // 0x74797c: r0 = Column()
    //     0x74797c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x747980: r1 = Instance_Axis
    //     0x747980: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x747984: StoreField: r0->field_f = r1
    //     0x747984: stur            w1, [x0, #0xf]
    // 0x747988: r1 = Instance_MainAxisAlignment
    //     0x747988: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74798c: ldr             x1, [x1, #0x418]
    // 0x747990: StoreField: r0->field_13 = r1
    //     0x747990: stur            w1, [x0, #0x13]
    // 0x747994: r1 = Instance_MainAxisSize
    //     0x747994: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x747998: ldr             x1, [x1, #0x420]
    // 0x74799c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74799c: stur            w1, [x0, #0x17]
    // 0x7479a0: r1 = Instance_CrossAxisAlignment
    //     0x7479a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7479a4: ldr             x1, [x1, #0x428]
    // 0x7479a8: StoreField: r0->field_1b = r1
    //     0x7479a8: stur            w1, [x0, #0x1b]
    // 0x7479ac: r1 = Instance_VerticalDirection
    //     0x7479ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7479b0: ldr             x1, [x1, #0x430]
    // 0x7479b4: StoreField: r0->field_23 = r1
    //     0x7479b4: stur            w1, [x0, #0x23]
    // 0x7479b8: r1 = Instance_Clip
    //     0x7479b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7479bc: ldr             x1, [x1, #0x4a0]
    // 0x7479c0: StoreField: r0->field_2b = r1
    //     0x7479c0: stur            w1, [x0, #0x2b]
    // 0x7479c4: ldur            x1, [fp, #-0x10]
    // 0x7479c8: StoreField: r0->field_b = r1
    //     0x7479c8: stur            w1, [x0, #0xb]
    // 0x7479cc: LeaveFrame
    //     0x7479cc: mov             SP, fp
    //     0x7479d0: ldp             fp, lr, [SP], #0x10
    // 0x7479d4: ret
    //     0x7479d4: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7479e4, size: 0xf8
    // 0x7479e4: EnterFrame
    //     0x7479e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7479e8: mov             fp, SP
    // 0x7479ec: AllocStack(0x20)
    //     0x7479ec: sub             SP, SP, #0x20
    // 0x7479f0: CheckStackOverflow
    //     0x7479f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7479f4: cmp             SP, x16
    //     0x7479f8: b.ls            #0x747ad4
    // 0x7479fc: r1 = Null
    //     0x7479fc: mov             x1, NULL
    // 0x747a00: r2 = 4
    //     0x747a00: movz            x2, #0x4
    // 0x747a04: r0 = AllocateArray()
    //     0x747a04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x747a08: stur            x0, [fp, #-8]
    // 0x747a0c: r17 = "trigger_time"
    //     0x747a0c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x747a10: ldr             x17, [x17, #0x350]
    // 0x747a14: StoreField: r0->field_f = r17
    //     0x747a14: stur            w17, [x0, #0xf]
    // 0x747a18: r0 = DateTime()
    //     0x747a18: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x747a1c: mov             x1, x0
    // 0x747a20: r0 = false
    //     0x747a20: add             x0, NULL, #0x30  ; false
    // 0x747a24: stur            x1, [fp, #-0x10]
    // 0x747a28: StoreField: r1->field_13 = r0
    //     0x747a28: stur            w0, [x1, #0x13]
    // 0x747a2c: r0 = _getCurrentMicros()
    //     0x747a2c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x747a30: r1 = LoadInt32Instr(r0)
    //     0x747a30: sbfx            x1, x0, #1, #0x1f
    //     0x747a34: tbz             w0, #0, #0x747a3c
    //     0x747a38: ldur            x1, [x0, #7]
    // 0x747a3c: ldur            x0, [fp, #-0x10]
    // 0x747a40: StoreField: r0->field_b = r1
    //     0x747a40: stur            x1, [x0, #0xb]
    // 0x747a44: str             x0, [SP]
    // 0x747a48: r0 = toString()
    //     0x747a48: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x747a4c: ldur            x1, [fp, #-8]
    // 0x747a50: ArrayStore: r1[1] = r0  ; List_4
    //     0x747a50: add             x25, x1, #0x13
    //     0x747a54: str             w0, [x25]
    //     0x747a58: tbz             w0, #0, #0x747a74
    //     0x747a5c: ldurb           w16, [x1, #-1]
    //     0x747a60: ldurb           w17, [x0, #-1]
    //     0x747a64: and             x16, x17, x16, lsr #2
    //     0x747a68: tst             x16, HEAP, lsr #32
    //     0x747a6c: b.eq            #0x747a74
    //     0x747a70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x747a74: r16 = <String, dynamic>
    //     0x747a74: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x747a78: ldur            lr, [fp, #-8]
    // 0x747a7c: stp             lr, x16, [SP]
    // 0x747a80: r0 = Map._fromLiteral()
    //     0x747a80: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x747a84: r16 = "menu_scan_click"
    //     0x747a84: add             x16, PP, #0x22, lsl #12  ; [pp+0x22088] "menu_scan_click"
    //     0x747a88: ldr             x16, [x16, #0x88]
    // 0x747a8c: stp             x0, x16, [SP]
    // 0x747a90: r0 = onEvent()
    //     0x747a90: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x747a94: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x747a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x747a98: ldr             x0, [x0, #0x2498]
    //     0x747a9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x747aa0: cmp             w0, w16
    //     0x747aa4: b.ne            #0x747ab4
    //     0x747aa8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x747aac: ldr             x2, [x2, #0xfc8]
    //     0x747ab0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x747ab4: r0 = ScanPage()
    //     0x747ab4: bl              #0x747adc  ; AllocateScanPageStub -> ScanPage (size=0xc)
    // 0x747ab8: stp             x0, NULL, [SP]
    // 0x747abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x747abc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x747ac0: r0 = GetNavigation.to()
    //     0x747ac0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x747ac4: r0 = Null
    //     0x747ac4: mov             x0, NULL
    // 0x747ac8: LeaveFrame
    //     0x747ac8: mov             SP, fp
    //     0x747acc: ldp             fp, lr, [SP], #0x10
    // 0x747ad0: ret
    //     0x747ad0: ret             
    // 0x747ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747ad8: b               #0x7479fc
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x747ae8, size: 0xb4
    // 0x747ae8: EnterFrame
    //     0x747ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x747aec: mov             fp, SP
    // 0x747af0: AllocStack(0x28)
    //     0x747af0: sub             SP, SP, #0x28
    // 0x747af4: SetupParameters()
    //     0x747af4: ldr             x0, [fp, #0x18]
    //     0x747af8: ldur            w1, [x0, #0x17]
    //     0x747afc: add             x1, x1, HEAP, lsl #32
    //     0x747b00: stur            x1, [fp, #-8]
    // 0x747b04: CheckStackOverflow
    //     0x747b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747b08: cmp             SP, x16
    //     0x747b0c: b.ls            #0x747b90
    // 0x747b10: r1 = 1
    //     0x747b10: movz            x1, #0x1
    // 0x747b14: r0 = AllocateContext()
    //     0x747b14: bl              #0xc5def4  ; AllocateContextStub
    // 0x747b18: mov             x1, x0
    // 0x747b1c: ldur            x0, [fp, #-8]
    // 0x747b20: stur            x1, [fp, #-0x10]
    // 0x747b24: StoreField: r1->field_b = r0
    //     0x747b24: stur            w0, [x1, #0xb]
    // 0x747b28: ldr             x2, [fp, #0x10]
    // 0x747b2c: StoreField: r1->field_f = r2
    //     0x747b2c: stur            w2, [x1, #0xf]
    // 0x747b30: LoadField: r2 = r0->field_f
    //     0x747b30: ldur            w2, [x0, #0xf]
    // 0x747b34: DecompressPointer r2
    //     0x747b34: add             x2, x2, HEAP, lsl #32
    // 0x747b38: LoadField: r0 = r2->field_37
    //     0x747b38: ldur            w0, [x2, #0x37]
    // 0x747b3c: DecompressPointer r0
    //     0x747b3c: add             x0, x0, HEAP, lsl #32
    // 0x747b40: cmp             w0, NULL
    // 0x747b44: b.eq            #0x747b98
    // 0x747b48: str             x0, [SP]
    // 0x747b4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x747b4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x747b50: r0 = reverse()
    //     0x747b50: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x747b54: ldur            x2, [fp, #-0x10]
    // 0x747b58: r1 = Function '<anonymous closure>':.
    //     0x747b58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22090] AnonymousClosure: (0x747b9c), in [package:billiards/ui/home/mainPage.dart] _MainPage::bottomBar (0x7478b8)
    //     0x747b5c: ldr             x1, [x1, #0x90]
    // 0x747b60: stur            x0, [fp, #-8]
    // 0x747b64: r0 = AllocateClosure()
    //     0x747b64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x747b68: r16 = <Null?>
    //     0x747b68: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x747b6c: ldur            lr, [fp, #-8]
    // 0x747b70: stp             lr, x16, [SP, #8]
    // 0x747b74: str             x0, [SP]
    // 0x747b78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x747b78: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x747b7c: r0 = then()
    //     0x747b7c: bl              #0xc25080  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x747b80: r0 = Null
    //     0x747b80: mov             x0, NULL
    // 0x747b84: LeaveFrame
    //     0x747b84: mov             SP, fp
    //     0x747b88: ldp             fp, lr, [SP], #0x10
    // 0x747b8c: ret
    //     0x747b8c: ret             
    // 0x747b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747b94: b               #0x747b10
    // 0x747b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747b98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x747b9c, size: 0x130
    // 0x747b9c: EnterFrame
    //     0x747b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x747ba0: mov             fp, SP
    // 0x747ba4: AllocStack(0x28)
    //     0x747ba4: sub             SP, SP, #0x28
    // 0x747ba8: SetupParameters()
    //     0x747ba8: ldr             x0, [fp, #0x18]
    //     0x747bac: ldur            w2, [x0, #0x17]
    //     0x747bb0: add             x2, x2, HEAP, lsl #32
    //     0x747bb4: stur            x2, [fp, #-0x10]
    // 0x747bb8: CheckStackOverflow
    //     0x747bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747bbc: cmp             SP, x16
    //     0x747bc0: b.ls            #0x747cc0
    // 0x747bc4: LoadField: r3 = r2->field_b
    //     0x747bc4: ldur            w3, [x2, #0xb]
    // 0x747bc8: DecompressPointer r3
    //     0x747bc8: add             x3, x3, HEAP, lsl #32
    // 0x747bcc: stur            x3, [fp, #-8]
    // 0x747bd0: LoadField: r4 = r3->field_f
    //     0x747bd0: ldur            w4, [x3, #0xf]
    // 0x747bd4: DecompressPointer r4
    //     0x747bd4: add             x4, x4, HEAP, lsl #32
    // 0x747bd8: LoadField: r0 = r4->field_f
    //     0x747bd8: ldur            w0, [x4, #0xf]
    // 0x747bdc: DecompressPointer r0
    //     0x747bdc: add             x0, x0, HEAP, lsl #32
    // 0x747be0: cmp             w0, NULL
    // 0x747be4: b.ne            #0x747bf8
    // 0x747be8: r0 = Null
    //     0x747be8: mov             x0, NULL
    // 0x747bec: LeaveFrame
    //     0x747bec: mov             SP, fp
    //     0x747bf0: ldp             fp, lr, [SP], #0x10
    // 0x747bf4: ret
    //     0x747bf4: ret             
    // 0x747bf8: LoadField: r5 = r2->field_f
    //     0x747bf8: ldur            w5, [x2, #0xf]
    // 0x747bfc: DecompressPointer r5
    //     0x747bfc: add             x5, x5, HEAP, lsl #32
    // 0x747c00: LoadField: r6 = r4->field_27
    //     0x747c00: ldur            x6, [x4, #0x27]
    // 0x747c04: r0 = BoxInt64Instr(r6)
    //     0x747c04: sbfiz           x0, x6, #1, #0x1f
    //     0x747c08: cmp             x6, x0, asr #1
    //     0x747c0c: b.eq            #0x747c18
    //     0x747c10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747c14: stur            x6, [x0, #7]
    // 0x747c18: cmp             w5, w0
    // 0x747c1c: b.eq            #0x747c84
    // 0x747c20: and             w16, w5, w0
    // 0x747c24: branchIfSmi(r16, 0x747c58)
    //     0x747c24: tbz             w16, #0, #0x747c58
    // 0x747c28: r16 = LoadClassIdInstr(r5)
    //     0x747c28: ldur            x16, [x5, #-1]
    //     0x747c2c: ubfx            x16, x16, #0xc, #0x14
    // 0x747c30: cmp             x16, #0x3c
    // 0x747c34: b.ne            #0x747c58
    // 0x747c38: r16 = LoadClassIdInstr(r0)
    //     0x747c38: ldur            x16, [x0, #-1]
    //     0x747c3c: ubfx            x16, x16, #0xc, #0x14
    // 0x747c40: cmp             x16, #0x3c
    // 0x747c44: b.ne            #0x747c58
    // 0x747c48: LoadField: r16 = r5->field_7
    //     0x747c48: ldur            x16, [x5, #7]
    // 0x747c4c: LoadField: r17 = r0->field_7
    //     0x747c4c: ldur            x17, [x0, #7]
    // 0x747c50: cmp             x16, x17
    // 0x747c54: b.eq            #0x747c84
    // 0x747c58: r5 = const [home_duration, message_duration, battledata_duration, mine_duration]
    //     0x747c58: add             x5, PP, #0x22, lsl #12  ; [pp+0x22098] List<String>(4)
    //     0x747c5c: ldr             x5, [x5, #0x98]
    // 0x747c60: mov             x1, x6
    // 0x747c64: r0 = 4
    //     0x747c64: movz            x0, #0x4
    // 0x747c68: cmp             x1, x0
    // 0x747c6c: b.hs            #0x747cc8
    // 0x747c70: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x747c70: add             x16, x5, x6, lsl #2
    //     0x747c74: ldur            w0, [x16, #0xf]
    // 0x747c78: DecompressPointer r0
    //     0x747c78: add             x0, x0, HEAP, lsl #32
    // 0x747c7c: stp             x0, x4, [SP]
    // 0x747c80: r0 = umEventFn()
    //     0x747c80: bl              #0x6208ec  ; [package:billiards/ui/home/mainPage.dart] _MainPage::umEventFn
    // 0x747c84: ldur            x0, [fp, #-8]
    // 0x747c88: LoadField: r3 = r0->field_f
    //     0x747c88: ldur            w3, [x0, #0xf]
    // 0x747c8c: DecompressPointer r3
    //     0x747c8c: add             x3, x3, HEAP, lsl #32
    // 0x747c90: ldur            x2, [fp, #-0x10]
    // 0x747c94: stur            x3, [fp, #-0x18]
    // 0x747c98: r1 = Function '<anonymous closure>':.
    //     0x747c98: add             x1, PP, #0x22, lsl #12  ; [pp+0x220a0] AnonymousClosure: (0x747ccc), in [package:billiards/ui/home/mainPage.dart] _MainPage::bottomBar (0x7478b8)
    //     0x747c9c: ldr             x1, [x1, #0xa0]
    // 0x747ca0: r0 = AllocateClosure()
    //     0x747ca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x747ca4: ldur            x16, [fp, #-0x18]
    // 0x747ca8: stp             x0, x16, [SP]
    // 0x747cac: r0 = setState()
    //     0x747cac: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x747cb0: r0 = Null
    //     0x747cb0: mov             x0, NULL
    // 0x747cb4: LeaveFrame
    //     0x747cb4: mov             SP, fp
    //     0x747cb8: ldp             fp, lr, [SP], #0x10
    // 0x747cbc: ret
    //     0x747cbc: ret             
    // 0x747cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747cc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747cc4: b               #0x747bc4
    // 0x747cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747cc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x747ccc, size: 0x1c0
    // 0x747ccc: EnterFrame
    //     0x747ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x747cd0: mov             fp, SP
    // 0x747cd4: AllocStack(0x20)
    //     0x747cd4: sub             SP, SP, #0x20
    // 0x747cd8: SetupParameters()
    //     0x747cd8: ldr             x0, [fp, #0x10]
    //     0x747cdc: ldur            w1, [x0, #0x17]
    //     0x747ce0: add             x1, x1, HEAP, lsl #32
    //     0x747ce4: stur            x1, [fp, #-0x20]
    // 0x747ce8: LoadField: r0 = r1->field_f
    //     0x747ce8: ldur            w0, [x1, #0xf]
    // 0x747cec: DecompressPointer r0
    //     0x747cec: add             x0, x0, HEAP, lsl #32
    // 0x747cf0: stur            x0, [fp, #-0x18]
    // 0x747cf4: cbnz            w0, #0x747d50
    // 0x747cf8: LoadField: r2 = r1->field_b
    //     0x747cf8: ldur            w2, [x1, #0xb]
    // 0x747cfc: DecompressPointer r2
    //     0x747cfc: add             x2, x2, HEAP, lsl #32
    // 0x747d00: LoadField: r3 = r2->field_f
    //     0x747d00: ldur            w3, [x2, #0xf]
    // 0x747d04: DecompressPointer r3
    //     0x747d04: add             x3, x3, HEAP, lsl #32
    // 0x747d08: stur            x3, [fp, #-0x10]
    // 0x747d0c: LoadField: r2 = r3->field_37
    //     0x747d0c: ldur            w2, [x3, #0x37]
    // 0x747d10: DecompressPointer r2
    //     0x747d10: add             x2, x2, HEAP, lsl #32
    // 0x747d14: stur            x2, [fp, #-8]
    // 0x747d18: r0 = HomePage()
    //     0x747d18: bl              #0x747eb0  ; AllocateHomePageStub -> HomePage (size=0x10)
    // 0x747d1c: mov             x1, x0
    // 0x747d20: ldur            x0, [fp, #-8]
    // 0x747d24: StoreField: r1->field_b = r0
    //     0x747d24: stur            w0, [x1, #0xb]
    // 0x747d28: mov             x0, x1
    // 0x747d2c: ldur            x1, [fp, #-0x10]
    // 0x747d30: StoreField: r1->field_23 = r0
    //     0x747d30: stur            w0, [x1, #0x23]
    //     0x747d34: ldurb           w16, [x1, #-1]
    //     0x747d38: ldurb           w17, [x0, #-1]
    //     0x747d3c: and             x16, x17, x16, lsr #2
    //     0x747d40: tst             x16, HEAP, lsr #32
    //     0x747d44: b.eq            #0x747d4c
    //     0x747d48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x747d4c: b               #0x747e54
    // 0x747d50: cmp             w0, #2
    // 0x747d54: b.ne            #0x747d98
    // 0x747d58: ldur            x1, [fp, #-0x20]
    // 0x747d5c: LoadField: r2 = r1->field_b
    //     0x747d5c: ldur            w2, [x1, #0xb]
    // 0x747d60: DecompressPointer r2
    //     0x747d60: add             x2, x2, HEAP, lsl #32
    // 0x747d64: LoadField: r3 = r2->field_f
    //     0x747d64: ldur            w3, [x2, #0xf]
    // 0x747d68: DecompressPointer r3
    //     0x747d68: add             x3, x3, HEAP, lsl #32
    // 0x747d6c: stur            x3, [fp, #-8]
    // 0x747d70: r0 = MsgPage()
    //     0x747d70: bl              #0x747ea4  ; AllocateMsgPageStub -> MsgPage (size=0xc)
    // 0x747d74: ldur            x1, [fp, #-8]
    // 0x747d78: StoreField: r1->field_23 = r0
    //     0x747d78: stur            w0, [x1, #0x23]
    //     0x747d7c: ldurb           w16, [x1, #-1]
    //     0x747d80: ldurb           w17, [x0, #-1]
    //     0x747d84: and             x16, x17, x16, lsr #2
    //     0x747d88: tst             x16, HEAP, lsr #32
    //     0x747d8c: b.eq            #0x747d94
    //     0x747d90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x747d94: b               #0x747e54
    // 0x747d98: cmp             w0, #4
    // 0x747d9c: b.ne            #0x747dfc
    // 0x747da0: ldur            x1, [fp, #-0x20]
    // 0x747da4: LoadField: r2 = r1->field_b
    //     0x747da4: ldur            w2, [x1, #0xb]
    // 0x747da8: DecompressPointer r2
    //     0x747da8: add             x2, x2, HEAP, lsl #32
    // 0x747dac: LoadField: r3 = r2->field_f
    //     0x747dac: ldur            w3, [x2, #0xf]
    // 0x747db0: DecompressPointer r3
    //     0x747db0: add             x3, x3, HEAP, lsl #32
    // 0x747db4: stur            x3, [fp, #-0x10]
    // 0x747db8: LoadField: r2 = r3->field_37
    //     0x747db8: ldur            w2, [x3, #0x37]
    // 0x747dbc: DecompressPointer r2
    //     0x747dbc: add             x2, x2, HEAP, lsl #32
    // 0x747dc0: stur            x2, [fp, #-8]
    // 0x747dc4: r0 = BattlePage()
    //     0x747dc4: bl              #0x747e98  ; AllocateBattlePageStub -> BattlePage (size=0x14)
    // 0x747dc8: mov             x1, x0
    // 0x747dcc: ldur            x0, [fp, #-8]
    // 0x747dd0: StoreField: r1->field_b = r0
    //     0x747dd0: stur            w0, [x1, #0xb]
    // 0x747dd4: mov             x0, x1
    // 0x747dd8: ldur            x1, [fp, #-0x10]
    // 0x747ddc: StoreField: r1->field_23 = r0
    //     0x747ddc: stur            w0, [x1, #0x23]
    //     0x747de0: ldurb           w16, [x1, #-1]
    //     0x747de4: ldurb           w17, [x0, #-1]
    //     0x747de8: and             x16, x17, x16, lsr #2
    //     0x747dec: tst             x16, HEAP, lsr #32
    //     0x747df0: b.eq            #0x747df8
    //     0x747df4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x747df8: b               #0x747e54
    // 0x747dfc: cmp             w0, #6
    // 0x747e00: b.ne            #0x747e54
    // 0x747e04: ldur            x1, [fp, #-0x20]
    // 0x747e08: LoadField: r2 = r1->field_b
    //     0x747e08: ldur            w2, [x1, #0xb]
    // 0x747e0c: DecompressPointer r2
    //     0x747e0c: add             x2, x2, HEAP, lsl #32
    // 0x747e10: LoadField: r3 = r2->field_f
    //     0x747e10: ldur            w3, [x2, #0xf]
    // 0x747e14: DecompressPointer r3
    //     0x747e14: add             x3, x3, HEAP, lsl #32
    // 0x747e18: stur            x3, [fp, #-0x10]
    // 0x747e1c: LoadField: r2 = r3->field_37
    //     0x747e1c: ldur            w2, [x3, #0x37]
    // 0x747e20: DecompressPointer r2
    //     0x747e20: add             x2, x2, HEAP, lsl #32
    // 0x747e24: stur            x2, [fp, #-8]
    // 0x747e28: r0 = MinePage()
    //     0x747e28: bl              #0x747e8c  ; AllocateMinePageStub -> MinePage (size=0x10)
    // 0x747e2c: ldur            x1, [fp, #-8]
    // 0x747e30: StoreField: r0->field_b = r1
    //     0x747e30: stur            w1, [x0, #0xb]
    // 0x747e34: ldur            x1, [fp, #-0x10]
    // 0x747e38: StoreField: r1->field_23 = r0
    //     0x747e38: stur            w0, [x1, #0x23]
    //     0x747e3c: ldurb           w16, [x1, #-1]
    //     0x747e40: ldurb           w17, [x0, #-1]
    //     0x747e44: and             x16, x17, x16, lsr #2
    //     0x747e48: tst             x16, HEAP, lsr #32
    //     0x747e4c: b.eq            #0x747e54
    //     0x747e50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x747e54: ldur            x2, [fp, #-0x20]
    // 0x747e58: ldur            x1, [fp, #-0x18]
    // 0x747e5c: LoadField: r3 = r2->field_b
    //     0x747e5c: ldur            w3, [x2, #0xb]
    // 0x747e60: DecompressPointer r3
    //     0x747e60: add             x3, x3, HEAP, lsl #32
    // 0x747e64: LoadField: r2 = r3->field_f
    //     0x747e64: ldur            w2, [x3, #0xf]
    // 0x747e68: DecompressPointer r2
    //     0x747e68: add             x2, x2, HEAP, lsl #32
    // 0x747e6c: r3 = LoadInt32Instr(r1)
    //     0x747e6c: sbfx            x3, x1, #1, #0x1f
    //     0x747e70: tbz             w1, #0, #0x747e78
    //     0x747e74: ldur            x3, [x1, #7]
    // 0x747e78: StoreField: r2->field_27 = r3
    //     0x747e78: stur            x3, [x2, #0x27]
    // 0x747e7c: r0 = Null
    //     0x747e7c: mov             x0, NULL
    // 0x747e80: LeaveFrame
    //     0x747e80: mov             SP, fp
    //     0x747e84: ldp             fp, lr, [SP], #0x10
    // 0x747e88: ret
    //     0x747e88: ret             
  }
  _ onResume(/* No info */) {
    // ** addr: 0x7c2e48, size: 0x3c
    // 0x7c2e48: EnterFrame
    //     0x7c2e48: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2e4c: mov             fp, SP
    // 0x7c2e50: AllocStack(0x8)
    //     0x7c2e50: sub             SP, SP, #8
    // 0x7c2e54: CheckStackOverflow
    //     0x7c2e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2e58: cmp             SP, x16
    //     0x7c2e5c: b.ls            #0x7c2e7c
    // 0x7c2e60: ldr             x16, [fp, #0x10]
    // 0x7c2e64: str             x16, [SP]
    // 0x7c2e68: r0 = setStartDurationFn()
    //     0x7c2e68: bl              #0x7c2e84  ; [package:billiards/ui/home/mainPage.dart] _MainPage::setStartDurationFn
    // 0x7c2e6c: r0 = Null
    //     0x7c2e6c: mov             x0, NULL
    // 0x7c2e70: LeaveFrame
    //     0x7c2e70: mov             SP, fp
    //     0x7c2e74: ldp             fp, lr, [SP], #0x10
    // 0x7c2e78: ret
    //     0x7c2e78: ret             
    // 0x7c2e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2e7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2e80: b               #0x7c2e60
  }
  _ setStartDurationFn(/* No info */) {
    // ** addr: 0x7c2e84, size: 0x4c
    // 0x7c2e84: EnterFrame
    //     0x7c2e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2e88: mov             fp, SP
    // 0x7c2e8c: CheckStackOverflow
    //     0x7c2e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2e90: cmp             SP, x16
    //     0x7c2e94: b.ls            #0x7c2ec8
    // 0x7c2e98: r0 = _getCurrentMicros()
    //     0x7c2e98: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7c2e9c: r1 = LoadInt32Instr(r0)
    //     0x7c2e9c: sbfx            x1, x0, #1, #0x1f
    //     0x7c2ea0: tbz             w0, #0, #0x7c2ea8
    //     0x7c2ea4: ldur            x1, [x0, #7]
    // 0x7c2ea8: r2 = 1000
    //     0x7c2ea8: movz            x2, #0x3e8
    // 0x7c2eac: sdiv            x3, x1, x2
    // 0x7c2eb0: ldr             x1, [fp, #0x10]
    // 0x7c2eb4: StoreField: r1->field_2f = r3
    //     0x7c2eb4: stur            x3, [x1, #0x2f]
    // 0x7c2eb8: r0 = Null
    //     0x7c2eb8: mov             x0, NULL
    // 0x7c2ebc: LeaveFrame
    //     0x7c2ebc: mov             SP, fp
    //     0x7c2ec0: ldp             fp, lr, [SP], #0x10
    // 0x7c2ec4: ret
    //     0x7c2ec4: ret             
    // 0x7c2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2ecc: b               #0x7c2e98
  }
  _ initState(/* No info */) {
    // ** addr: 0xa04f0c, size: 0x16c
    // 0xa04f0c: EnterFrame
    //     0xa04f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04f10: mov             fp, SP
    // 0xa04f14: AllocStack(0x20)
    //     0xa04f14: sub             SP, SP, #0x20
    // 0xa04f18: CheckStackOverflow
    //     0xa04f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04f1c: cmp             SP, x16
    //     0xa04f20: b.ls            #0xa05064
    // 0xa04f24: ldr             x2, [fp, #0x10]
    // 0xa04f28: LoadField: r0 = r2->field_1f
    //     0xa04f28: ldur            w0, [x2, #0x1f]
    // 0xa04f2c: DecompressPointer r0
    //     0xa04f2c: add             x0, x0, HEAP, lsl #32
    // 0xa04f30: LoadField: r1 = r0->field_b
    //     0xa04f30: ldur            w1, [x0, #0xb]
    // 0xa04f34: DecompressPointer r1
    //     0xa04f34: add             x1, x1, HEAP, lsl #32
    // 0xa04f38: r3 = LoadInt32Instr(r1)
    //     0xa04f38: sbfx            x3, x1, #1, #0x1f
    // 0xa04f3c: LoadField: r4 = r0->field_f
    //     0xa04f3c: ldur            w4, [x0, #0xf]
    // 0xa04f40: DecompressPointer r4
    //     0xa04f40: add             x4, x4, HEAP, lsl #32
    // 0xa04f44: r1 = 0
    //     0xa04f44: movz            x1, #0
    // 0xa04f48: r0 = false
    //     0xa04f48: add             x0, NULL, #0x30  ; false
    // 0xa04f4c: CheckStackOverflow
    //     0xa04f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04f50: cmp             SP, x16
    //     0xa04f54: b.ls            #0xa0506c
    // 0xa04f58: cmp             x1, x3
    // 0xa04f5c: b.ge            #0xa04f7c
    // 0xa04f60: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xa04f60: add             x16, x4, x1, lsl #2
    //     0xa04f64: ldur            w5, [x16, #0xf]
    // 0xa04f68: DecompressPointer r5
    //     0xa04f68: add             x5, x5, HEAP, lsl #32
    // 0xa04f6c: StoreField: r5->field_13 = r0
    //     0xa04f6c: stur            w0, [x5, #0x13]
    // 0xa04f70: add             x5, x1, #1
    // 0xa04f74: mov             x1, x5
    // 0xa04f78: b               #0xa04f4c
    // 0xa04f7c: r5 = true
    //     0xa04f7c: add             x5, NULL, #0x20  ; true
    // 0xa04f80: mov             x0, x3
    // 0xa04f84: r1 = 0
    //     0xa04f84: movz            x1, #0
    // 0xa04f88: cmp             x1, x0
    // 0xa04f8c: b.hs            #0xa05074
    // 0xa04f90: LoadField: r0 = r4->field_f
    //     0xa04f90: ldur            w0, [x4, #0xf]
    // 0xa04f94: DecompressPointer r0
    //     0xa04f94: add             x0, x0, HEAP, lsl #32
    // 0xa04f98: StoreField: r0->field_13 = r5
    //     0xa04f98: stur            w5, [x0, #0x13]
    // 0xa04f9c: r1 = <double>
    //     0xa04f9c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa04fa0: r0 = AnimationController()
    //     0xa04fa0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa04fa4: stur            x0, [fp, #-8]
    // 0xa04fa8: ldr             x16, [fp, #0x10]
    // 0xa04fac: stp             x16, x0, [SP, #8]
    // 0xa04fb0: r16 = Instance_Duration
    //     0xa04fb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x220e0] Obj!Duration@c47e91
    //     0xa04fb4: ldr             x16, [x16, #0xe0]
    // 0xa04fb8: str             x16, [SP]
    // 0xa04fbc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa04fbc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa04fc0: ldr             x4, [x4, #0x4e0]
    // 0xa04fc4: r0 = AnimationController()
    //     0xa04fc4: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa04fc8: ldur            x0, [fp, #-8]
    // 0xa04fcc: ldr             x1, [fp, #0x10]
    // 0xa04fd0: StoreField: r1->field_37 = r0
    //     0xa04fd0: stur            w0, [x1, #0x37]
    //     0xa04fd4: ldurb           w16, [x1, #-1]
    //     0xa04fd8: ldurb           w17, [x0, #-1]
    //     0xa04fdc: and             x16, x17, x16, lsr #2
    //     0xa04fe0: tst             x16, HEAP, lsr #32
    //     0xa04fe4: b.eq            #0xa04fec
    //     0xa04fe8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa04fec: r0 = HomePage()
    //     0xa04fec: bl              #0x747eb0  ; AllocateHomePageStub -> HomePage (size=0x10)
    // 0xa04ff0: mov             x1, x0
    // 0xa04ff4: ldur            x0, [fp, #-8]
    // 0xa04ff8: StoreField: r1->field_b = r0
    //     0xa04ff8: stur            w0, [x1, #0xb]
    // 0xa04ffc: mov             x0, x1
    // 0xa05000: ldr             x1, [fp, #0x10]
    // 0xa05004: StoreField: r1->field_23 = r0
    //     0xa05004: stur            w0, [x1, #0x23]
    //     0xa05008: ldurb           w16, [x1, #-1]
    //     0xa0500c: ldurb           w17, [x0, #-1]
    //     0xa05010: and             x16, x17, x16, lsr #2
    //     0xa05014: tst             x16, HEAP, lsr #32
    //     0xa05018: b.eq            #0xa05020
    //     0xa0501c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa05020: r0 = _getCurrentMicros()
    //     0xa05020: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa05024: r1 = LoadInt32Instr(r0)
    //     0xa05024: sbfx            x1, x0, #1, #0x1f
    //     0xa05028: tbz             w0, #0, #0xa05030
    //     0xa0502c: ldur            x1, [x0, #7]
    // 0xa05030: r0 = 1000
    //     0xa05030: movz            x0, #0x3e8
    // 0xa05034: sdiv            x2, x1, x0
    // 0xa05038: ldr             x0, [fp, #0x10]
    // 0xa0503c: StoreField: r0->field_2f = r2
    //     0xa0503c: stur            x2, [x0, #0x2f]
    // 0xa05040: str             x0, [SP]
    // 0xa05044: r0 = _versionUpDate()
    //     0xa05044: bl              #0xa05078  ; [package:billiards/ui/home/mainPage.dart] _MainPage::_versionUpDate
    // 0xa05048: ldr             x16, [fp, #0x10]
    // 0xa0504c: str             x16, [SP]
    // 0xa05050: r0 = initState()
    //     0xa05050: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa05054: r0 = Null
    //     0xa05054: mov             x0, NULL
    // 0xa05058: LeaveFrame
    //     0xa05058: mov             SP, fp
    //     0xa0505c: ldp             fp, lr, [SP], #0x10
    // 0xa05060: ret
    //     0xa05060: ret             
    // 0xa05064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05068: b               #0xa04f24
    // 0xa0506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0506c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05070: b               #0xa04f58
    // 0xa05074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa05074: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _versionUpDate(/* No info */) async {
    // ** addr: 0xa05078, size: 0x138
    // 0xa05078: EnterFrame
    //     0xa05078: stp             fp, lr, [SP, #-0x10]!
    //     0xa0507c: mov             fp, SP
    // 0xa05080: AllocStack(0x58)
    //     0xa05080: sub             SP, SP, #0x58
    // 0xa05084: SetupParameters(_MainPage this /* r1, fp-0x10 */)
    //     0xa05084: stur            NULL, [fp, #-8]
    //     0xa05088: movz            x0, #0
    //     0xa0508c: add             x1, fp, w0, sxtw #2
    //     0xa05090: ldr             x1, [x1, #0x10]
    //     0xa05094: stur            x1, [fp, #-0x10]
    // 0xa05098: CheckStackOverflow
    //     0xa05098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0509c: cmp             SP, x16
    //     0xa050a0: b.ls            #0xa051a4
    // 0xa050a4: InitAsync() -> Future
    //     0xa050a4: mov             x0, NULL
    //     0xa050a8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa050ac: r0 = fromPlatform()
    //     0xa050ac: bl              #0x763624  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0xa050b0: mov             x1, x0
    // 0xa050b4: stur            x1, [fp, #-0x18]
    // 0xa050b8: r0 = Await()
    //     0xa050b8: bl              #0x4de7e4  ; AwaitStub
    // 0xa050bc: LoadField: r1 = r0->field_13
    //     0xa050bc: ldur            w1, [x0, #0x13]
    // 0xa050c0: DecompressPointer r1
    //     0xa050c0: add             x1, x1, HEAP, lsl #32
    // 0xa050c4: stur            x1, [fp, #-0x18]
    // 0xa050c8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa050c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa050cc: ldr             x0, [x0, #0x1d18]
    //     0xa050d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa050d4: cmp             w0, w16
    //     0xa050d8: b.ne            #0xa050e8
    //     0xa050dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa050e0: ldr             x2, [x2, #0xb78]
    //     0xa050e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa050e8: mov             x3, x0
    // 0xa050ec: ldur            x0, [fp, #-0x10]
    // 0xa050f0: stur            x3, [fp, #-0x28]
    // 0xa050f4: LoadField: r4 = r0->field_f
    //     0xa050f4: ldur            w4, [x0, #0xf]
    // 0xa050f8: DecompressPointer r4
    //     0xa050f8: add             x4, x4, HEAP, lsl #32
    // 0xa050fc: stur            x4, [fp, #-0x20]
    // 0xa05100: cmp             w4, NULL
    // 0xa05104: b.eq            #0xa051ac
    // 0xa05108: r1 = Null
    //     0xa05108: mov             x1, NULL
    // 0xa0510c: r2 = 8
    //     0xa0510c: movz            x2, #0x8
    // 0xa05110: r0 = AllocateArray()
    //     0xa05110: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa05114: r17 = "fileType"
    //     0xa05114: add             x17, PP, #0x22, lsl #12  ; [pp+0x220e8] "fileType"
    //     0xa05118: ldr             x17, [x17, #0xe8]
    // 0xa0511c: StoreField: r0->field_f = r17
    //     0xa0511c: stur            w17, [x0, #0xf]
    // 0xa05120: r17 = 8
    //     0xa05120: movz            x17, #0x8
    // 0xa05124: StoreField: r0->field_13 = r17
    //     0xa05124: stur            w17, [x0, #0x13]
    // 0xa05128: r17 = "code"
    //     0xa05128: ldr             x17, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa0512c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0512c: stur            w17, [x0, #0x17]
    // 0xa05130: ldur            x1, [fp, #-0x18]
    // 0xa05134: StoreField: r0->field_1b = r1
    //     0xa05134: stur            w1, [x0, #0x1b]
    // 0xa05138: r16 = <String, Object>
    //     0xa05138: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa0513c: stp             x0, x16, [SP]
    // 0xa05140: r0 = Map._fromLiteral()
    //     0xa05140: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa05144: r1 = Function '<anonymous closure>':.
    //     0xa05144: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f0] AnonymousClosure: (0xa051b0), in [package:billiards/ui/home/mainPage.dart] _MainPage::_versionUpDate (0xa05078)
    //     0xa05148: ldr             x1, [x1, #0xf0]
    // 0xa0514c: r2 = Null
    //     0xa0514c: mov             x2, NULL
    // 0xa05150: stur            x0, [fp, #-0x10]
    // 0xa05154: r0 = AllocateClosure()
    //     0xa05154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa05158: r1 = Function '<anonymous closure>':.
    //     0xa05158: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa0515c: ldr             x1, [x1, #0xf8]
    // 0xa05160: r2 = Null
    //     0xa05160: mov             x2, NULL
    // 0xa05164: stur            x0, [fp, #-0x18]
    // 0xa05168: r0 = AllocateClosure()
    //     0xa05168: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0516c: ldur            x16, [fp, #-0x28]
    // 0xa05170: ldur            lr, [fp, #-0x20]
    // 0xa05174: stp             lr, x16, [SP, #0x20]
    // 0xa05178: r16 = "com.yuyuka.billiards.api.query.app.latest.version"
    //     0xa05178: add             x16, PP, #0x22, lsl #12  ; [pp+0x22100] "com.yuyuka.billiards.api.query.app.latest.version"
    //     0xa0517c: ldr             x16, [x16, #0x100]
    // 0xa05180: ldur            lr, [fp, #-0x10]
    // 0xa05184: stp             lr, x16, [SP, #0x10]
    // 0xa05188: ldur            x16, [fp, #-0x18]
    // 0xa0518c: stp             x0, x16, [SP]
    // 0xa05190: r4 = const [0, 0x6, 0x6, 0x3, onError, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa05190: add             x4, PP, #0x22, lsl #12  ; [pp+0x22108] List(11) [0, 0x6, 0x6, 0x3, "onError", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa05194: ldr             x4, [x4, #0x108]
    // 0xa05198: r0 = post()
    //     0xa05198: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa0519c: r0 = Null
    //     0xa0519c: mov             x0, NULL
    // 0xa051a0: r0 = ReturnAsyncNotFuture()
    //     0xa051a0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa051a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa051a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa051a8: b               #0xa050a4
    // 0xa051ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa051ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa051b0, size: 0x308
    // 0xa051b0: EnterFrame
    //     0xa051b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa051b4: mov             fp, SP
    // 0xa051b8: AllocStack(0x40)
    //     0xa051b8: sub             SP, SP, #0x40
    // 0xa051bc: CheckStackOverflow
    //     0xa051bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa051c0: cmp             SP, x16
    //     0xa051c4: b.ls            #0xa054b0
    // 0xa051c8: ldr             x0, [fp, #0x18]
    // 0xa051cc: r2 = Null
    //     0xa051cc: mov             x2, NULL
    // 0xa051d0: r1 = Null
    //     0xa051d0: mov             x1, NULL
    // 0xa051d4: r4 = 59
    //     0xa051d4: movz            x4, #0x3b
    // 0xa051d8: branchIfSmi(r0, 0xa051e4)
    //     0xa051d8: tbz             w0, #0, #0xa051e4
    // 0xa051dc: r4 = LoadClassIdInstr(r0)
    //     0xa051dc: ldur            x4, [x0, #-1]
    //     0xa051e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa051e4: sub             x4, x4, #0x5d
    // 0xa051e8: cmp             x4, #3
    // 0xa051ec: b.ls            #0xa05200
    // 0xa051f0: r8 = String
    //     0xa051f0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa051f4: r3 = Null
    //     0xa051f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22110] Null
    //     0xa051f8: ldr             x3, [x3, #0x110]
    // 0xa051fc: r0 = String()
    //     0xa051fc: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa05200: ldr             x16, [fp, #0x18]
    // 0xa05204: str             x16, [SP]
    // 0xa05208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa05208: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0520c: r0 = jsonDecode()
    //     0xa0520c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa05210: mov             x3, x0
    // 0xa05214: r2 = Null
    //     0xa05214: mov             x2, NULL
    // 0xa05218: r1 = Null
    //     0xa05218: mov             x1, NULL
    // 0xa0521c: stur            x3, [fp, #-8]
    // 0xa05220: r8 = Map<String, dynamic>
    //     0xa05220: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa05224: r3 = Null
    //     0xa05224: add             x3, PP, #0x22, lsl #12  ; [pp+0x22120] Null
    //     0xa05228: ldr             x3, [x3, #0x120]
    // 0xa0522c: r0 = Map<String, dynamic>()
    //     0xa0522c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa05230: ldur            x1, [fp, #-8]
    // 0xa05234: r0 = LoadClassIdInstr(r1)
    //     0xa05234: ldur            x0, [x1, #-1]
    //     0xa05238: ubfx            x0, x0, #0xc, #0x14
    // 0xa0523c: r16 = "forceInstall"
    //     0xa0523c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22130] "forceInstall"
    //     0xa05240: ldr             x16, [x16, #0x130]
    // 0xa05244: stp             x16, x1, [SP]
    // 0xa05248: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05248: sub             lr, x0, #0xfb
    //     0xa0524c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05250: blr             lr
    // 0xa05254: mov             x3, x0
    // 0xa05258: r2 = Null
    //     0xa05258: mov             x2, NULL
    // 0xa0525c: r1 = Null
    //     0xa0525c: mov             x1, NULL
    // 0xa05260: stur            x3, [fp, #-0x10]
    // 0xa05264: r4 = 59
    //     0xa05264: movz            x4, #0x3b
    // 0xa05268: branchIfSmi(r0, 0xa05274)
    //     0xa05268: tbz             w0, #0, #0xa05274
    // 0xa0526c: r4 = LoadClassIdInstr(r0)
    //     0xa0526c: ldur            x4, [x0, #-1]
    //     0xa05270: ubfx            x4, x4, #0xc, #0x14
    // 0xa05274: cmp             x4, #0x3e
    // 0xa05278: b.eq            #0xa0528c
    // 0xa0527c: r8 = bool?
    //     0xa0527c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xa05280: r3 = Null
    //     0xa05280: add             x3, PP, #0x22, lsl #12  ; [pp+0x22138] Null
    //     0xa05284: ldr             x3, [x3, #0x138]
    // 0xa05288: r0 = bool?()
    //     0xa05288: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xa0528c: ldur            x1, [fp, #-8]
    // 0xa05290: r0 = LoadClassIdInstr(r1)
    //     0xa05290: ldur            x0, [x1, #-1]
    //     0xa05294: ubfx            x0, x0, #0xc, #0x14
    // 0xa05298: r16 = "updated"
    //     0xa05298: add             x16, PP, #0x22, lsl #12  ; [pp+0x22148] "updated"
    //     0xa0529c: ldr             x16, [x16, #0x148]
    // 0xa052a0: stp             x16, x1, [SP]
    // 0xa052a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa052a4: sub             lr, x0, #0xfb
    //     0xa052a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa052ac: blr             lr
    // 0xa052b0: mov             x3, x0
    // 0xa052b4: r2 = Null
    //     0xa052b4: mov             x2, NULL
    // 0xa052b8: r1 = Null
    //     0xa052b8: mov             x1, NULL
    // 0xa052bc: stur            x3, [fp, #-0x18]
    // 0xa052c0: r4 = 59
    //     0xa052c0: movz            x4, #0x3b
    // 0xa052c4: branchIfSmi(r0, 0xa052d0)
    //     0xa052c4: tbz             w0, #0, #0xa052d0
    // 0xa052c8: r4 = LoadClassIdInstr(r0)
    //     0xa052c8: ldur            x4, [x0, #-1]
    //     0xa052cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa052d0: cmp             x4, #0x3e
    // 0xa052d4: b.eq            #0xa052e8
    // 0xa052d8: r8 = bool?
    //     0xa052d8: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xa052dc: r3 = Null
    //     0xa052dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22150] Null
    //     0xa052e0: ldr             x3, [x3, #0x150]
    // 0xa052e4: r0 = bool?()
    //     0xa052e4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xa052e8: ldur            x1, [fp, #-8]
    // 0xa052ec: r0 = LoadClassIdInstr(r1)
    //     0xa052ec: ldur            x0, [x1, #-1]
    //     0xa052f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa052f4: r16 = "code"
    //     0xa052f4: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xa052f8: stp             x16, x1, [SP]
    // 0xa052fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa052fc: sub             lr, x0, #0xfb
    //     0xa05300: ldr             lr, [x21, lr, lsl #3]
    //     0xa05304: blr             lr
    // 0xa05308: mov             x3, x0
    // 0xa0530c: r2 = Null
    //     0xa0530c: mov             x2, NULL
    // 0xa05310: r1 = Null
    //     0xa05310: mov             x1, NULL
    // 0xa05314: stur            x3, [fp, #-0x20]
    // 0xa05318: branchIfSmi(r0, 0xa05340)
    //     0xa05318: tbz             w0, #0, #0xa05340
    // 0xa0531c: r4 = LoadClassIdInstr(r0)
    //     0xa0531c: ldur            x4, [x0, #-1]
    //     0xa05320: ubfx            x4, x4, #0xc, #0x14
    // 0xa05324: sub             x4, x4, #0x3b
    // 0xa05328: cmp             x4, #1
    // 0xa0532c: b.ls            #0xa05340
    // 0xa05330: r8 = int?
    //     0xa05330: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa05334: r3 = Null
    //     0xa05334: add             x3, PP, #0x22, lsl #12  ; [pp+0x22160] Null
    //     0xa05338: ldr             x3, [x3, #0x160]
    // 0xa0533c: r0 = int?()
    //     0xa0533c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa05340: ldur            x1, [fp, #-8]
    // 0xa05344: r0 = LoadClassIdInstr(r1)
    //     0xa05344: ldur            x0, [x1, #-1]
    //     0xa05348: ubfx            x0, x0, #0xc, #0x14
    // 0xa0534c: r16 = "version"
    //     0xa0534c: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] "version"
    // 0xa05350: stp             x16, x1, [SP]
    // 0xa05354: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05354: sub             lr, x0, #0xfb
    //     0xa05358: ldr             lr, [x21, lr, lsl #3]
    //     0xa0535c: blr             lr
    // 0xa05360: mov             x3, x0
    // 0xa05364: r2 = Null
    //     0xa05364: mov             x2, NULL
    // 0xa05368: r1 = Null
    //     0xa05368: mov             x1, NULL
    // 0xa0536c: stur            x3, [fp, #-0x28]
    // 0xa05370: r4 = 59
    //     0xa05370: movz            x4, #0x3b
    // 0xa05374: branchIfSmi(r0, 0xa05380)
    //     0xa05374: tbz             w0, #0, #0xa05380
    // 0xa05378: r4 = LoadClassIdInstr(r0)
    //     0xa05378: ldur            x4, [x0, #-1]
    //     0xa0537c: ubfx            x4, x4, #0xc, #0x14
    // 0xa05380: sub             x4, x4, #0x5d
    // 0xa05384: cmp             x4, #3
    // 0xa05388: b.ls            #0xa0539c
    // 0xa0538c: r8 = String?
    //     0xa0538c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa05390: r3 = Null
    //     0xa05390: add             x3, PP, #0x22, lsl #12  ; [pp+0x22170] Null
    //     0xa05394: ldr             x3, [x3, #0x170]
    // 0xa05398: r0 = String?()
    //     0xa05398: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0539c: ldur            x1, [fp, #-8]
    // 0xa053a0: r0 = LoadClassIdInstr(r1)
    //     0xa053a0: ldur            x0, [x1, #-1]
    //     0xa053a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa053a8: r16 = "updateDesc"
    //     0xa053a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22180] "updateDesc"
    //     0xa053ac: ldr             x16, [x16, #0x180]
    // 0xa053b0: stp             x16, x1, [SP]
    // 0xa053b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa053b4: sub             lr, x0, #0xfb
    //     0xa053b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa053bc: blr             lr
    // 0xa053c0: mov             x3, x0
    // 0xa053c4: r2 = Null
    //     0xa053c4: mov             x2, NULL
    // 0xa053c8: r1 = Null
    //     0xa053c8: mov             x1, NULL
    // 0xa053cc: stur            x3, [fp, #-0x30]
    // 0xa053d0: r4 = 59
    //     0xa053d0: movz            x4, #0x3b
    // 0xa053d4: branchIfSmi(r0, 0xa053e0)
    //     0xa053d4: tbz             w0, #0, #0xa053e0
    // 0xa053d8: r4 = LoadClassIdInstr(r0)
    //     0xa053d8: ldur            x4, [x0, #-1]
    //     0xa053dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa053e0: sub             x4, x4, #0x5d
    // 0xa053e4: cmp             x4, #3
    // 0xa053e8: b.ls            #0xa053fc
    // 0xa053ec: r8 = String?
    //     0xa053ec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa053f0: r3 = Null
    //     0xa053f0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22188] Null
    //     0xa053f4: ldr             x3, [x3, #0x188]
    // 0xa053f8: r0 = String?()
    //     0xa053f8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa053fc: ldur            x0, [fp, #-8]
    // 0xa05400: r1 = LoadClassIdInstr(r0)
    //     0xa05400: ldur            x1, [x0, #-1]
    //     0xa05404: ubfx            x1, x1, #0xc, #0x14
    // 0xa05408: r16 = "downloadUrl"
    //     0xa05408: add             x16, PP, #0x22, lsl #12  ; [pp+0x22198] "downloadUrl"
    //     0xa0540c: ldr             x16, [x16, #0x198]
    // 0xa05410: stp             x16, x0, [SP]
    // 0xa05414: mov             x0, x1
    // 0xa05418: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05418: sub             lr, x0, #0xfb
    //     0xa0541c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05420: blr             lr
    // 0xa05424: mov             x3, x0
    // 0xa05428: r2 = Null
    //     0xa05428: mov             x2, NULL
    // 0xa0542c: r1 = Null
    //     0xa0542c: mov             x1, NULL
    // 0xa05430: stur            x3, [fp, #-8]
    // 0xa05434: r4 = 59
    //     0xa05434: movz            x4, #0x3b
    // 0xa05438: branchIfSmi(r0, 0xa05444)
    //     0xa05438: tbz             w0, #0, #0xa05444
    // 0xa0543c: r4 = LoadClassIdInstr(r0)
    //     0xa0543c: ldur            x4, [x0, #-1]
    //     0xa05440: ubfx            x4, x4, #0xc, #0x14
    // 0xa05444: sub             x4, x4, #0x5d
    // 0xa05448: cmp             x4, #3
    // 0xa0544c: b.ls            #0xa05460
    // 0xa05450: r8 = String?
    //     0xa05450: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa05454: r3 = Null
    //     0xa05454: add             x3, PP, #0x22, lsl #12  ; [pp+0x221a0] Null
    //     0xa05458: ldr             x3, [x3, #0x1a0]
    // 0xa0545c: r0 = String?()
    //     0xa0545c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa05460: r0 = UpdateEntity()
    //     0xa05460: bl              #0x764174  ; AllocateUpdateEntityStub -> UpdateEntity (size=0x2c)
    // 0xa05464: mov             x1, x0
    // 0xa05468: ldur            x0, [fp, #-0x18]
    // 0xa0546c: StoreField: r1->field_7 = r0
    //     0xa0546c: stur            w0, [x1, #7]
    // 0xa05470: ldur            x0, [fp, #-0x10]
    // 0xa05474: StoreField: r1->field_b = r0
    //     0xa05474: stur            w0, [x1, #0xb]
    // 0xa05478: ldur            x0, [fp, #-0x20]
    // 0xa0547c: StoreField: r1->field_13 = r0
    //     0xa0547c: stur            w0, [x1, #0x13]
    // 0xa05480: ldur            x0, [fp, #-0x28]
    // 0xa05484: ArrayStore: r1[0] = r0  ; List_4
    //     0xa05484: stur            w0, [x1, #0x17]
    // 0xa05488: ldur            x0, [fp, #-0x30]
    // 0xa0548c: StoreField: r1->field_1b = r0
    //     0xa0548c: stur            w0, [x1, #0x1b]
    // 0xa05490: ldur            x0, [fp, #-8]
    // 0xa05494: StoreField: r1->field_1f = r0
    //     0xa05494: stur            w0, [x1, #0x1f]
    // 0xa05498: str             x1, [SP]
    // 0xa0549c: r0 = updateByInfo()
    //     0xa0549c: bl              #0x763e50  ; [package:flutter_xupdate/flutter_xupdate.dart] FlutterXUpdate::updateByInfo
    // 0xa054a0: r0 = Null
    //     0xa054a0: mov             x0, NULL
    // 0xa054a4: LeaveFrame
    //     0xa054a4: mov             SP, fp
    //     0xa054a8: ldp             fp, lr, [SP], #0x10
    // 0xa054ac: ret
    //     0xa054ac: ret             
    // 0xa054b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa054b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa054b4: b               #0xa051c8
  }
  _ _MainPage(/* No info */) {
    // ** addr: 0xa44180, size: 0xcc
    // 0xa44180: EnterFrame
    //     0xa44180: stp             fp, lr, [SP, #-0x10]!
    //     0xa44184: mov             fp, SP
    // 0xa44188: AllocStack(0x18)
    //     0xa44188: sub             SP, SP, #0x18
    // 0xa4418c: r0 = 0
    //     0xa4418c: movz            x0, #0
    // 0xa44190: CheckStackOverflow
    //     0xa44190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44194: cmp             SP, x16
    //     0xa44198: b.ls            #0xa44244
    // 0xa4419c: ldr             x1, [fp, #0x10]
    // 0xa441a0: StoreField: r1->field_27 = r0
    //     0xa441a0: stur            x0, [x1, #0x27]
    // 0xa441a4: StoreField: r1->field_2f = r0
    //     0xa441a4: stur            x0, [x1, #0x2f]
    // 0xa441a8: r0 = InitLateStaticField(0x139c) // [package:billiards/utils/widget/bottombar/tabIconData.dart] TabIconData::tabIconsList
    //     0xa441a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa441ac: ldr             x0, [x0, #0x2738]
    //     0xa441b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa441b4: cmp             w0, w16
    //     0xa441b8: b.ne            #0xa441c8
    //     0xa441bc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc78] Field <TabIconData.tabIconsList>: static late (offset: 0x139c)
    //     0xa441c0: ldr             x2, [x2, #0xc78]
    //     0xa441c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa441c8: ldr             x1, [fp, #0x10]
    // 0xa441cc: StoreField: r1->field_1f = r0
    //     0xa441cc: stur            w0, [x1, #0x1f]
    //     0xa441d0: ldurb           w16, [x1, #-1]
    //     0xa441d4: ldurb           w17, [x0, #-1]
    //     0xa441d8: and             x16, x17, x16, lsr #2
    //     0xa441dc: tst             x16, HEAP, lsr #32
    //     0xa441e0: b.eq            #0xa441e8
    //     0xa441e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa441e8: r0 = Container()
    //     0xa441e8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa441ec: stur            x0, [fp, #-8]
    // 0xa441f0: r16 = Instance_Color
    //     0xa441f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa441f4: ldr             x16, [x16, #0xb50]
    // 0xa441f8: stp             x16, x0, [SP]
    // 0xa441fc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa441fc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa44200: ldr             x4, [x4, #0x490]
    // 0xa44204: r0 = Container()
    //     0xa44204: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa44208: ldur            x0, [fp, #-8]
    // 0xa4420c: ldr             x1, [fp, #0x10]
    // 0xa44210: StoreField: r1->field_23 = r0
    //     0xa44210: stur            w0, [x1, #0x23]
    //     0xa44214: ldurb           w16, [x1, #-1]
    //     0xa44218: ldurb           w17, [x0, #-1]
    //     0xa4421c: and             x16, x17, x16, lsr #2
    //     0xa44220: tst             x16, HEAP, lsr #32
    //     0xa44224: b.eq            #0xa4422c
    //     0xa44228: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4422c: r2 = false
    //     0xa4422c: add             x2, NULL, #0x30  ; false
    // 0xa44230: StoreField: r1->field_13 = r2
    //     0xa44230: stur            w2, [x1, #0x13]
    // 0xa44234: r0 = Null
    //     0xa44234: mov             x0, NULL
    // 0xa44238: LeaveFrame
    //     0xa44238: mov             SP, fp
    //     0xa4423c: ldp             fp, lr, [SP], #0x10
    // 0xa44240: ret
    //     0xa44240: ret             
    // 0xa44244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44248: b               #0xa4419c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52f7c, size: 0x74
    // 0xa52f7c: EnterFrame
    //     0xa52f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52f80: mov             fp, SP
    // 0xa52f84: AllocStack(0x10)
    //     0xa52f84: sub             SP, SP, #0x10
    // 0xa52f88: r2 = const [home_duration, message_duration, battledata_duration, mine_duration]
    //     0xa52f88: add             x2, PP, #0x22, lsl #12  ; [pp+0x22098] List<String>(4)
    //     0xa52f8c: ldr             x2, [x2, #0x98]
    // 0xa52f90: CheckStackOverflow
    //     0xa52f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52f94: cmp             SP, x16
    //     0xa52f98: b.ls            #0xa52fe4
    // 0xa52f9c: ldr             x3, [fp, #0x10]
    // 0xa52fa0: LoadField: r4 = r3->field_27
    //     0xa52fa0: ldur            x4, [x3, #0x27]
    // 0xa52fa4: mov             x1, x4
    // 0xa52fa8: r0 = 4
    //     0xa52fa8: movz            x0, #0x4
    // 0xa52fac: cmp             x1, x0
    // 0xa52fb0: b.hs            #0xa52fec
    // 0xa52fb4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xa52fb4: add             x16, x2, x4, lsl #2
    //     0xa52fb8: ldur            w0, [x16, #0xf]
    // 0xa52fbc: DecompressPointer r0
    //     0xa52fbc: add             x0, x0, HEAP, lsl #32
    // 0xa52fc0: stp             x0, x3, [SP]
    // 0xa52fc4: r0 = umEventFn()
    //     0xa52fc4: bl              #0x6208ec  ; [package:billiards/ui/home/mainPage.dart] _MainPage::umEventFn
    // 0xa52fc8: ldr             x16, [fp, #0x10]
    // 0xa52fcc: str             x16, [SP]
    // 0xa52fd0: r0 = dispose()
    //     0xa52fd0: bl              #0xa52ff0  ; [package:billiards/ui/home/mainPage.dart] __MainPage&BaseState&TickerProviderStateMixin::dispose
    // 0xa52fd4: r0 = Null
    //     0xa52fd4: mov             x0, NULL
    // 0xa52fd8: LeaveFrame
    //     0xa52fd8: mov             SP, fp
    //     0xa52fdc: ldp             fp, lr, [SP], #0x10
    // 0xa52fe0: ret
    //     0xa52fe0: ret             
    // 0xa52fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52fe8: b               #0xa52f9c
    // 0xa52fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa52fec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4296, size: 0xc, field offset: 0xc
class MainPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa44138, size: 0x48
    // 0xa44138: EnterFrame
    //     0xa44138: stp             fp, lr, [SP, #-0x10]!
    //     0xa4413c: mov             fp, SP
    // 0xa44140: AllocStack(0x10)
    //     0xa44140: sub             SP, SP, #0x10
    // 0xa44144: CheckStackOverflow
    //     0xa44144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44148: cmp             SP, x16
    //     0xa4414c: b.ls            #0xa44178
    // 0xa44150: r1 = <MainPage>
    //     0xa44150: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc70] TypeArguments: <MainPage>
    //     0xa44154: ldr             x1, [x1, #0xc70]
    // 0xa44158: r0 = _MainPage()
    //     0xa44158: bl              #0xa443e4  ; Allocate_MainPageStub -> _MainPage (size=0x3c)
    // 0xa4415c: stur            x0, [fp, #-8]
    // 0xa44160: str             x0, [SP]
    // 0xa44164: r0 = _MainPage()
    //     0xa44164: bl              #0xa44180  ; [package:billiards/ui/home/mainPage.dart] _MainPage::_MainPage
    // 0xa44168: ldur            x0, [fp, #-8]
    // 0xa4416c: LeaveFrame
    //     0xa4416c: mov             SP, fp
    //     0xa44170: ldp             fp, lr, [SP], #0x10
    // 0xa44174: ret
    //     0xa44174: ret             
    // 0xa44178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4417c: b               #0xa44150
  }
}

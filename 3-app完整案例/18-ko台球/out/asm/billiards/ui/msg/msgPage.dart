// lib: , url: package:billiards/ui/msg/msgPage.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 3375, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __MsgState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54f694, size: 0x184
    // 0x54f694: EnterFrame
    //     0x54f694: stp             fp, lr, [SP, #-0x10]!
    //     0x54f698: mov             fp, SP
    // 0x54f69c: AllocStack(0x20)
    //     0x54f69c: sub             SP, SP, #0x20
    // 0x54f6a0: CheckStackOverflow
    //     0x54f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f6a4: cmp             SP, x16
    //     0x54f6a8: b.ls            #0x54f808
    // 0x54f6ac: ldr             x0, [fp, #0x18]
    // 0x54f6b0: LoadField: r1 = r0->field_1b
    //     0x54f6b0: ldur            w1, [x0, #0x1b]
    // 0x54f6b4: DecompressPointer r1
    //     0x54f6b4: add             x1, x1, HEAP, lsl #32
    // 0x54f6b8: cmp             w1, NULL
    // 0x54f6bc: b.ne            #0x54f6c8
    // 0x54f6c0: str             x0, [SP]
    // 0x54f6c4: r0 = _updateTickerModeNotifier()
    //     0x54f6c4: bl              #0x54f83c  ; [package:billiards/ui/msg/msgPage.dart] __MsgState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54f6c8: ldr             x0, [fp, #0x18]
    // 0x54f6cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f6cc: ldur            w1, [x0, #0x17]
    // 0x54f6d0: DecompressPointer r1
    //     0x54f6d0: add             x1, x1, HEAP, lsl #32
    // 0x54f6d4: cmp             w1, NULL
    // 0x54f6d8: b.ne            #0x54f770
    // 0x54f6dc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54f6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54f6e0: ldr             x0, [x0, #0x528]
    //     0x54f6e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54f6e8: cmp             w0, w16
    //     0x54f6ec: b.ne            #0x54f6f8
    //     0x54f6f0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54f6f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54f6f8: r1 = <_WidgetTicker>
    //     0x54f6f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54f6fc: ldr             x1, [x1, #0x2e8]
    // 0x54f700: stur            x0, [fp, #-8]
    // 0x54f704: r0 = _Set()
    //     0x54f704: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54f708: mov             x1, x0
    // 0x54f70c: ldur            x0, [fp, #-8]
    // 0x54f710: stur            x1, [fp, #-0x10]
    // 0x54f714: StoreField: r1->field_1b = r0
    //     0x54f714: stur            w0, [x1, #0x1b]
    // 0x54f718: StoreField: r1->field_b = rZR
    //     0x54f718: stur            wzr, [x1, #0xb]
    // 0x54f71c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54f71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54f720: ldr             x0, [x0, #0x530]
    //     0x54f724: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54f728: cmp             w0, w16
    //     0x54f72c: b.ne            #0x54f738
    //     0x54f730: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54f734: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54f738: mov             x1, x0
    // 0x54f73c: ldur            x0, [fp, #-0x10]
    // 0x54f740: StoreField: r0->field_f = r1
    //     0x54f740: stur            w1, [x0, #0xf]
    // 0x54f744: StoreField: r0->field_13 = rZR
    //     0x54f744: stur            wzr, [x0, #0x13]
    // 0x54f748: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54f748: stur            wzr, [x0, #0x17]
    // 0x54f74c: ldr             x1, [fp, #0x18]
    // 0x54f750: ArrayStore: r1[0] = r0  ; List_4
    //     0x54f750: stur            w0, [x1, #0x17]
    //     0x54f754: ldurb           w16, [x1, #-1]
    //     0x54f758: ldurb           w17, [x0, #-1]
    //     0x54f75c: and             x16, x17, x16, lsr #2
    //     0x54f760: tst             x16, HEAP, lsr #32
    //     0x54f764: b.eq            #0x54f76c
    //     0x54f768: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54f76c: b               #0x54f774
    // 0x54f770: mov             x1, x0
    // 0x54f774: ldr             x0, [fp, #0x10]
    // 0x54f778: r0 = _WidgetTicker()
    //     0x54f778: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54f77c: mov             x2, x0
    // 0x54f780: ldr             x1, [fp, #0x18]
    // 0x54f784: stur            x2, [fp, #-8]
    // 0x54f788: StoreField: r2->field_1b = r1
    //     0x54f788: stur            w1, [x2, #0x1b]
    // 0x54f78c: r0 = false
    //     0x54f78c: add             x0, NULL, #0x30  ; false
    // 0x54f790: StoreField: r2->field_b = r0
    //     0x54f790: stur            w0, [x2, #0xb]
    // 0x54f794: ldr             x0, [fp, #0x10]
    // 0x54f798: StoreField: r2->field_13 = r0
    //     0x54f798: stur            w0, [x2, #0x13]
    // 0x54f79c: LoadField: r0 = r1->field_1b
    //     0x54f79c: ldur            w0, [x1, #0x1b]
    // 0x54f7a0: DecompressPointer r0
    //     0x54f7a0: add             x0, x0, HEAP, lsl #32
    // 0x54f7a4: cmp             w0, NULL
    // 0x54f7a8: b.eq            #0x54f810
    // 0x54f7ac: r3 = LoadClassIdInstr(r0)
    //     0x54f7ac: ldur            x3, [x0, #-1]
    //     0x54f7b0: ubfx            x3, x3, #0xc, #0x14
    // 0x54f7b4: str             x0, [SP]
    // 0x54f7b8: mov             x0, x3
    // 0x54f7bc: r0 = GDT[cid_x0 + 0x801]()
    //     0x54f7bc: add             lr, x0, #0x801
    //     0x54f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x54f7c4: blr             lr
    // 0x54f7c8: eor             x1, x0, #0x10
    // 0x54f7cc: ldur            x16, [fp, #-8]
    // 0x54f7d0: stp             x1, x16, [SP]
    // 0x54f7d4: r0 = muted=()
    //     0x54f7d4: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54f7d8: ldr             x0, [fp, #0x18]
    // 0x54f7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f7dc: ldur            w1, [x0, #0x17]
    // 0x54f7e0: DecompressPointer r1
    //     0x54f7e0: add             x1, x1, HEAP, lsl #32
    // 0x54f7e4: cmp             w1, NULL
    // 0x54f7e8: b.eq            #0x54f814
    // 0x54f7ec: ldur            x16, [fp, #-8]
    // 0x54f7f0: stp             x16, x1, [SP]
    // 0x54f7f4: r0 = add()
    //     0x54f7f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54f7f8: ldur            x0, [fp, #-8]
    // 0x54f7fc: LeaveFrame
    //     0x54f7fc: mov             SP, fp
    //     0x54f800: ldp             fp, lr, [SP], #0x10
    // 0x54f804: ret
    //     0x54f804: ret             
    // 0x54f808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f80c: b               #0x54f6ac
    // 0x54f810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f810: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f814: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54f83c, size: 0x148
    // 0x54f83c: EnterFrame
    //     0x54f83c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f840: mov             fp, SP
    // 0x54f844: AllocStack(0x20)
    //     0x54f844: sub             SP, SP, #0x20
    // 0x54f848: CheckStackOverflow
    //     0x54f848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f84c: cmp             SP, x16
    //     0x54f850: b.ls            #0x54f978
    // 0x54f854: ldr             x0, [fp, #0x10]
    // 0x54f858: LoadField: r1 = r0->field_f
    //     0x54f858: ldur            w1, [x0, #0xf]
    // 0x54f85c: DecompressPointer r1
    //     0x54f85c: add             x1, x1, HEAP, lsl #32
    // 0x54f860: cmp             w1, NULL
    // 0x54f864: b.eq            #0x54f980
    // 0x54f868: str             x1, [SP]
    // 0x54f86c: r0 = getNotifier()
    //     0x54f86c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54f870: mov             x1, x0
    // 0x54f874: ldr             x0, [fp, #0x10]
    // 0x54f878: stur            x1, [fp, #-0x10]
    // 0x54f87c: LoadField: r2 = r0->field_1b
    //     0x54f87c: ldur            w2, [x0, #0x1b]
    // 0x54f880: DecompressPointer r2
    //     0x54f880: add             x2, x2, HEAP, lsl #32
    // 0x54f884: stur            x2, [fp, #-8]
    // 0x54f888: cmp             w1, w2
    // 0x54f88c: b.ne            #0x54f8a0
    // 0x54f890: r0 = Null
    //     0x54f890: mov             x0, NULL
    // 0x54f894: LeaveFrame
    //     0x54f894: mov             SP, fp
    //     0x54f898: ldp             fp, lr, [SP], #0x10
    // 0x54f89c: ret
    //     0x54f89c: ret             
    // 0x54f8a0: cmp             w2, NULL
    // 0x54f8a4: b.eq            #0x54f8fc
    // 0x54f8a8: r1 = 1
    //     0x54f8a8: movz            x1, #0x1
    // 0x54f8ac: r0 = AllocateContext()
    //     0x54f8ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x54f8b0: mov             x1, x0
    // 0x54f8b4: ldr             x0, [fp, #0x10]
    // 0x54f8b8: StoreField: r1->field_f = r0
    //     0x54f8b8: stur            w0, [x1, #0xf]
    // 0x54f8bc: mov             x2, x1
    // 0x54f8c0: r1 = Function '_updateTickers@328311458':.
    //     0x54f8c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa28] AnonymousClosure: (0x54f984), in [package:billiards/ui/msg/msgPage.dart] __MsgState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f9cc)
    //     0x54f8c4: ldr             x1, [x1, #0xa28]
    // 0x54f8c8: r0 = AllocateClosure()
    //     0x54f8c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54f8cc: mov             x1, x0
    // 0x54f8d0: ldur            x0, [fp, #-8]
    // 0x54f8d4: r2 = LoadClassIdInstr(r0)
    //     0x54f8d4: ldur            x2, [x0, #-1]
    //     0x54f8d8: ubfx            x2, x2, #0xc, #0x14
    // 0x54f8dc: stp             x1, x0, [SP]
    // 0x54f8e0: mov             x0, x2
    // 0x54f8e4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54f8e4: movz            x17, #0xc9d0
    //     0x54f8e8: add             lr, x0, x17
    //     0x54f8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x54f8f0: blr             lr
    // 0x54f8f4: ldr             x0, [fp, #0x10]
    // 0x54f8f8: ldur            x1, [fp, #-0x10]
    // 0x54f8fc: r1 = 1
    //     0x54f8fc: movz            x1, #0x1
    // 0x54f900: r0 = AllocateContext()
    //     0x54f900: bl              #0xc5def4  ; AllocateContextStub
    // 0x54f904: mov             x1, x0
    // 0x54f908: ldr             x0, [fp, #0x10]
    // 0x54f90c: StoreField: r1->field_f = r0
    //     0x54f90c: stur            w0, [x1, #0xf]
    // 0x54f910: mov             x2, x1
    // 0x54f914: r1 = Function '_updateTickers@328311458':.
    //     0x54f914: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa28] AnonymousClosure: (0x54f984), in [package:billiards/ui/msg/msgPage.dart] __MsgState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f9cc)
    //     0x54f918: ldr             x1, [x1, #0xa28]
    // 0x54f91c: r0 = AllocateClosure()
    //     0x54f91c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54f920: ldur            x1, [fp, #-0x10]
    // 0x54f924: r2 = LoadClassIdInstr(r1)
    //     0x54f924: ldur            x2, [x1, #-1]
    //     0x54f928: ubfx            x2, x2, #0xc, #0x14
    // 0x54f92c: stp             x0, x1, [SP]
    // 0x54f930: mov             x0, x2
    // 0x54f934: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54f934: movz            x17, #0xcefc
    //     0x54f938: add             lr, x0, x17
    //     0x54f93c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f940: blr             lr
    // 0x54f944: ldur            x0, [fp, #-0x10]
    // 0x54f948: ldr             x1, [fp, #0x10]
    // 0x54f94c: StoreField: r1->field_1b = r0
    //     0x54f94c: stur            w0, [x1, #0x1b]
    //     0x54f950: ldurb           w16, [x1, #-1]
    //     0x54f954: ldurb           w17, [x0, #-1]
    //     0x54f958: and             x16, x17, x16, lsr #2
    //     0x54f95c: tst             x16, HEAP, lsr #32
    //     0x54f960: b.eq            #0x54f968
    //     0x54f964: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54f968: r0 = Null
    //     0x54f968: mov             x0, NULL
    // 0x54f96c: LeaveFrame
    //     0x54f96c: mov             SP, fp
    //     0x54f970: ldp             fp, lr, [SP], #0x10
    // 0x54f974: ret
    //     0x54f974: ret             
    // 0x54f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f97c: b               #0x54f854
    // 0x54f980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54f984, size: 0x48
    // 0x54f984: EnterFrame
    //     0x54f984: stp             fp, lr, [SP, #-0x10]!
    //     0x54f988: mov             fp, SP
    // 0x54f98c: AllocStack(0x8)
    //     0x54f98c: sub             SP, SP, #8
    // 0x54f990: SetupParameters()
    //     0x54f990: ldr             x0, [fp, #0x10]
    //     0x54f994: ldur            w1, [x0, #0x17]
    //     0x54f998: add             x1, x1, HEAP, lsl #32
    // 0x54f99c: CheckStackOverflow
    //     0x54f99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f9a0: cmp             SP, x16
    //     0x54f9a4: b.ls            #0x54f9c4
    // 0x54f9a8: LoadField: r0 = r1->field_f
    //     0x54f9a8: ldur            w0, [x1, #0xf]
    // 0x54f9ac: DecompressPointer r0
    //     0x54f9ac: add             x0, x0, HEAP, lsl #32
    // 0x54f9b0: str             x0, [SP]
    // 0x54f9b4: r0 = _updateTickers()
    //     0x54f9b4: bl              #0x54f9cc  ; [package:billiards/ui/msg/msgPage.dart] __MsgState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54f9b8: LeaveFrame
    //     0x54f9b8: mov             SP, fp
    //     0x54f9bc: ldp             fp, lr, [SP], #0x10
    // 0x54f9c0: ret
    //     0x54f9c0: ret             
    // 0x54f9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f9c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f9c8: b               #0x54f9a8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54f9cc, size: 0x168
    // 0x54f9cc: EnterFrame
    //     0x54f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54f9d0: mov             fp, SP
    // 0x54f9d4: AllocStack(0x28)
    //     0x54f9d4: sub             SP, SP, #0x28
    // 0x54f9d8: CheckStackOverflow
    //     0x54f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f9dc: cmp             SP, x16
    //     0x54f9e0: b.ls            #0x54fb1c
    // 0x54f9e4: ldr             x1, [fp, #0x10]
    // 0x54f9e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f9e8: ldur            w0, [x1, #0x17]
    // 0x54f9ec: DecompressPointer r0
    //     0x54f9ec: add             x0, x0, HEAP, lsl #32
    // 0x54f9f0: cmp             w0, NULL
    // 0x54f9f4: b.eq            #0x54fb0c
    // 0x54f9f8: LoadField: r0 = r1->field_1b
    //     0x54f9f8: ldur            w0, [x1, #0x1b]
    // 0x54f9fc: DecompressPointer r0
    //     0x54f9fc: add             x0, x0, HEAP, lsl #32
    // 0x54fa00: cmp             w0, NULL
    // 0x54fa04: b.eq            #0x54fb24
    // 0x54fa08: r2 = LoadClassIdInstr(r0)
    //     0x54fa08: ldur            x2, [x0, #-1]
    //     0x54fa0c: ubfx            x2, x2, #0xc, #0x14
    // 0x54fa10: str             x0, [SP]
    // 0x54fa14: mov             x0, x2
    // 0x54fa18: r0 = GDT[cid_x0 + 0x801]()
    //     0x54fa18: add             lr, x0, #0x801
    //     0x54fa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x54fa20: blr             lr
    // 0x54fa24: eor             x1, x0, #0x10
    // 0x54fa28: ldr             x0, [fp, #0x10]
    // 0x54fa2c: stur            x1, [fp, #-8]
    // 0x54fa30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54fa30: ldur            w2, [x0, #0x17]
    // 0x54fa34: DecompressPointer r2
    //     0x54fa34: add             x2, x2, HEAP, lsl #32
    // 0x54fa38: cmp             w2, NULL
    // 0x54fa3c: b.eq            #0x54fb28
    // 0x54fa40: str             x2, [SP]
    // 0x54fa44: r0 = iterator()
    //     0x54fa44: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54fa48: stur            x0, [fp, #-0x18]
    // 0x54fa4c: LoadField: r2 = r0->field_7
    //     0x54fa4c: ldur            w2, [x0, #7]
    // 0x54fa50: DecompressPointer r2
    //     0x54fa50: add             x2, x2, HEAP, lsl #32
    // 0x54fa54: stur            x2, [fp, #-0x10]
    // 0x54fa58: ldur            x1, [fp, #-8]
    // 0x54fa5c: CheckStackOverflow
    //     0x54fa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fa60: cmp             SP, x16
    //     0x54fa64: b.ls            #0x54fb2c
    // 0x54fa68: str             x0, [SP]
    // 0x54fa6c: r0 = moveNext()
    //     0x54fa6c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54fa70: tbnz            w0, #4, #0x54fb0c
    // 0x54fa74: ldur            x3, [fp, #-0x18]
    // 0x54fa78: LoadField: r4 = r3->field_33
    //     0x54fa78: ldur            w4, [x3, #0x33]
    // 0x54fa7c: DecompressPointer r4
    //     0x54fa7c: add             x4, x4, HEAP, lsl #32
    // 0x54fa80: stur            x4, [fp, #-0x20]
    // 0x54fa84: cmp             w4, NULL
    // 0x54fa88: b.ne            #0x54fabc
    // 0x54fa8c: mov             x0, x4
    // 0x54fa90: ldur            x2, [fp, #-0x10]
    // 0x54fa94: r1 = Null
    //     0x54fa94: mov             x1, NULL
    // 0x54fa98: cmp             w2, NULL
    // 0x54fa9c: b.eq            #0x54fabc
    // 0x54faa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54faa0: ldur            w4, [x2, #0x17]
    // 0x54faa4: DecompressPointer r4
    //     0x54faa4: add             x4, x4, HEAP, lsl #32
    // 0x54faa8: r8 = X0
    //     0x54faa8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54faac: LoadField: r9 = r4->field_7
    //     0x54faac: ldur            x9, [x4, #7]
    // 0x54fab0: r3 = Null
    //     0x54fab0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa18] Null
    //     0x54fab4: ldr             x3, [x3, #0xa18]
    // 0x54fab8: blr             x9
    // 0x54fabc: ldur            x1, [fp, #-8]
    // 0x54fac0: ldur            x0, [fp, #-0x20]
    // 0x54fac4: LoadField: r2 = r0->field_b
    //     0x54fac4: ldur            w2, [x0, #0xb]
    // 0x54fac8: DecompressPointer r2
    //     0x54fac8: add             x2, x2, HEAP, lsl #32
    // 0x54facc: cmp             w1, w2
    // 0x54fad0: b.eq            #0x54fb00
    // 0x54fad4: StoreField: r0->field_b = r1
    //     0x54fad4: stur            w1, [x0, #0xb]
    // 0x54fad8: tbnz            w1, #4, #0x54fae8
    // 0x54fadc: str             x0, [SP]
    // 0x54fae0: r0 = unscheduleTick()
    //     0x54fae0: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54fae4: b               #0x54fb00
    // 0x54fae8: str             x0, [SP]
    // 0x54faec: r0 = shouldScheduleTick()
    //     0x54faec: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54faf0: tbnz            w0, #4, #0x54fb00
    // 0x54faf4: ldur            x16, [fp, #-0x20]
    // 0x54faf8: str             x16, [SP]
    // 0x54fafc: r0 = scheduleTick()
    //     0x54fafc: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54fb00: ldur            x0, [fp, #-0x18]
    // 0x54fb04: ldur            x2, [fp, #-0x10]
    // 0x54fb08: b               #0x54fa58
    // 0x54fb0c: r0 = Null
    //     0x54fb0c: mov             x0, NULL
    // 0x54fb10: LeaveFrame
    //     0x54fb10: mov             SP, fp
    //     0x54fb14: ldp             fp, lr, [SP], #0x10
    // 0x54fb18: ret
    //     0x54fb18: ret             
    // 0x54fb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fb1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fb20: b               #0x54f9e4
    // 0x54fb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fb24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fb28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fb30: b               #0x54fa68
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9708, size: 0x48
    // 0x8c9708: EnterFrame
    //     0x8c9708: stp             fp, lr, [SP, #-0x10]!
    //     0x8c970c: mov             fp, SP
    // 0x8c9710: AllocStack(0x8)
    //     0x8c9710: sub             SP, SP, #8
    // 0x8c9714: CheckStackOverflow
    //     0x8c9714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9718: cmp             SP, x16
    //     0x8c971c: b.ls            #0x8c9748
    // 0x8c9720: ldr             x16, [fp, #0x10]
    // 0x8c9724: str             x16, [SP]
    // 0x8c9728: r0 = _updateTickerModeNotifier()
    //     0x8c9728: bl              #0x54f83c  ; [package:billiards/ui/msg/msgPage.dart] __MsgState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c972c: ldr             x16, [fp, #0x10]
    // 0x8c9730: str             x16, [SP]
    // 0x8c9734: r0 = _updateTickers()
    //     0x8c9734: bl              #0x54f9cc  ; [package:billiards/ui/msg/msgPage.dart] __MsgState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9738: r0 = Null
    //     0x8c9738: mov             x0, NULL
    // 0x8c973c: LeaveFrame
    //     0x8c973c: mov             SP, fp
    //     0x8c9740: ldp             fp, lr, [SP], #0x10
    // 0x8c9744: ret
    //     0x8c9744: ret             
    // 0x8c9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c974c: b               #0x8c9720
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa539e8, size: 0xa4
    // 0xa539e8: EnterFrame
    //     0xa539e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa539ec: mov             fp, SP
    // 0xa539f0: AllocStack(0x18)
    //     0xa539f0: sub             SP, SP, #0x18
    // 0xa539f4: CheckStackOverflow
    //     0xa539f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa539f8: cmp             SP, x16
    //     0xa539fc: b.ls            #0xa53a84
    // 0xa53a00: ldr             x0, [fp, #0x10]
    // 0xa53a04: LoadField: r1 = r0->field_1b
    //     0xa53a04: ldur            w1, [x0, #0x1b]
    // 0xa53a08: DecompressPointer r1
    //     0xa53a08: add             x1, x1, HEAP, lsl #32
    // 0xa53a0c: stur            x1, [fp, #-8]
    // 0xa53a10: cmp             w1, NULL
    // 0xa53a14: b.eq            #0xa53a68
    // 0xa53a18: r1 = 1
    //     0xa53a18: movz            x1, #0x1
    // 0xa53a1c: r0 = AllocateContext()
    //     0xa53a1c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53a20: mov             x1, x0
    // 0xa53a24: ldr             x0, [fp, #0x10]
    // 0xa53a28: StoreField: r1->field_f = r0
    //     0xa53a28: stur            w0, [x1, #0xf]
    // 0xa53a2c: mov             x2, x1
    // 0xa53a30: r1 = Function '_updateTickers@328311458':.
    //     0xa53a30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa28] AnonymousClosure: (0x54f984), in [package:billiards/ui/msg/msgPage.dart] __MsgState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f9cc)
    //     0xa53a34: ldr             x1, [x1, #0xa28]
    // 0xa53a38: r0 = AllocateClosure()
    //     0xa53a38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53a3c: mov             x1, x0
    // 0xa53a40: ldur            x0, [fp, #-8]
    // 0xa53a44: r2 = LoadClassIdInstr(r0)
    //     0xa53a44: ldur            x2, [x0, #-1]
    //     0xa53a48: ubfx            x2, x2, #0xc, #0x14
    // 0xa53a4c: stp             x1, x0, [SP]
    // 0xa53a50: mov             x0, x2
    // 0xa53a54: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa53a54: movz            x17, #0xc9d0
    //     0xa53a58: add             lr, x0, x17
    //     0xa53a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa53a60: blr             lr
    // 0xa53a64: ldr             x0, [fp, #0x10]
    // 0xa53a68: StoreField: r0->field_1b = rNULL
    //     0xa53a68: stur            NULL, [x0, #0x1b]
    // 0xa53a6c: str             x0, [SP]
    // 0xa53a70: r0 = dispose()
    //     0xa53a70: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53a74: r0 = Null
    //     0xa53a74: mov             x0, NULL
    // 0xa53a78: LeaveFrame
    //     0xa53a78: mov             SP, fp
    //     0xa53a7c: ldp             fp, lr, [SP], #0x10
    // 0xa53a80: ret
    //     0xa53a80: ret             
    // 0xa53a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53a88: b               #0xa53a00
  }
}

// class id: 3376, size: 0x24, field offset: 0x20
class _MsgState extends __MsgState&BaseState&TickerProviderStateMixin {

  _ buildTitle(/* No info */) {
    // ** addr: 0x623174, size: 0x2fc
    // 0x623174: EnterFrame
    //     0x623174: stp             fp, lr, [SP, #-0x10]!
    //     0x623178: mov             fp, SP
    // 0x62317c: AllocStack(0x58)
    //     0x62317c: sub             SP, SP, #0x58
    // 0x623180: CheckStackOverflow
    //     0x623180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623184: cmp             SP, x16
    //     0x623188: b.ls            #0x623408
    // 0x62318c: r16 = 300
    //     0x62318c: movz            x16, #0x12c
    // 0x623190: str             x16, [SP]
    // 0x623194: r0 = SizeExtension.w()
    //     0x623194: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x623198: stur            d0, [fp, #-0x38]
    // 0x62319c: r16 = <Color?>
    //     0x62319c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x6231a0: ldr             x16, [x16, #0x348]
    // 0x6231a4: r30 = Instance_Color
    //     0x6231a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6231a8: ldr             lr, [lr, #0x4a0]
    // 0x6231ac: stp             lr, x16, [SP]
    // 0x6231b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6231b0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6231b4: r0 = all()
    //     0x6231b4: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x6231b8: mov             x1, x0
    // 0x6231bc: ldr             x0, [fp, #0x18]
    // 0x6231c0: stur            x1, [fp, #-0x10]
    // 0x6231c4: LoadField: r2 = r0->field_1f
    //     0x6231c4: ldur            w2, [x0, #0x1f]
    // 0x6231c8: DecompressPointer r2
    //     0x6231c8: add             x2, x2, HEAP, lsl #32
    // 0x6231cc: stur            x2, [fp, #-8]
    // 0x6231d0: r16 = 30
    //     0x6231d0: movz            x16, #0x1e
    // 0x6231d4: str             x16, [SP]
    // 0x6231d8: r0 = SizeExtension.w()
    //     0x6231d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6231dc: stur            d0, [fp, #-0x40]
    // 0x6231e0: r16 = 8
    //     0x6231e0: movz            x16, #0x8
    // 0x6231e4: str             x16, [SP]
    // 0x6231e8: r0 = SizeExtension.w()
    //     0x6231e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6231ec: stur            d0, [fp, #-0x48]
    // 0x6231f0: r0 = BorderSide()
    //     0x6231f0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6231f4: mov             x1, x0
    // 0x6231f8: r0 = Instance_Color
    //     0x6231f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x6231fc: ldr             x0, [x0, #0xa40]
    // 0x623200: stur            x1, [fp, #-0x18]
    // 0x623204: StoreField: r1->field_7 = r0
    //     0x623204: stur            w0, [x1, #7]
    // 0x623208: ldur            d0, [fp, #-0x48]
    // 0x62320c: StoreField: r1->field_b = d0
    //     0x62320c: stur            d0, [x1, #0xb]
    // 0x623210: r0 = Instance_BorderStyle
    //     0x623210: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x623214: ldr             x0, [x0, #0x658]
    // 0x623218: StoreField: r1->field_13 = r0
    //     0x623218: stur            w0, [x1, #0x13]
    // 0x62321c: d0 = -1.000000
    //     0x62321c: fmov            d0, #-1.00000000
    // 0x623220: ArrayStore: r1[0] = d0  ; List_8
    //     0x623220: stur            d0, [x1, #0x17]
    // 0x623224: r0 = CustomTabIndicator()
    //     0x623224: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x623228: ldur            d0, [fp, #-0x40]
    // 0x62322c: stur            x0, [fp, #-0x20]
    // 0x623230: StoreField: r0->field_f = d0
    //     0x623230: stur            d0, [x0, #0xf]
    // 0x623234: r1 = Instance_StrokeCap
    //     0x623234: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x623238: ldr             x1, [x1, #0xa48]
    // 0x62323c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62323c: stur            w1, [x0, #0x17]
    // 0x623240: ldur            x1, [fp, #-0x18]
    // 0x623244: StoreField: r0->field_7 = r1
    //     0x623244: stur            w1, [x0, #7]
    // 0x623248: r1 = Instance_EdgeInsets
    //     0x623248: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x62324c: StoreField: r0->field_b = r1
    //     0x62324c: stur            w1, [x0, #0xb]
    // 0x623250: r2 = 16
    //     0x623250: movz            x2, #0x10
    // 0x623254: str             x2, [SP]
    // 0x623258: r0 = SizeExtension.sp()
    //     0x623258: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x62325c: stur            d0, [fp, #-0x40]
    // 0x623260: r0 = TextStyle()
    //     0x623260: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x623264: mov             x1, x0
    // 0x623268: r0 = true
    //     0x623268: add             x0, NULL, #0x20  ; true
    // 0x62326c: stur            x1, [fp, #-0x18]
    // 0x623270: StoreField: r1->field_7 = r0
    //     0x623270: stur            w0, [x1, #7]
    // 0x623274: r2 = Instance_Color
    //     0x623274: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x623278: ldr             x2, [x2, #0xb68]
    // 0x62327c: StoreField: r1->field_b = r2
    //     0x62327c: stur            w2, [x1, #0xb]
    // 0x623280: ldur            d0, [fp, #-0x40]
    // 0x623284: r3 = inline_Allocate_Double()
    //     0x623284: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x623288: add             x3, x3, #0x10
    //     0x62328c: cmp             x4, x3
    //     0x623290: b.ls            #0x623410
    //     0x623294: str             x3, [THR, #0x50]  ; THR::top
    //     0x623298: sub             x3, x3, #0xf
    //     0x62329c: movz            x4, #0xd148
    //     0x6232a0: movk            x4, #0x3, lsl #16
    //     0x6232a4: stur            x4, [x3, #-1]
    // 0x6232a8: StoreField: r3->field_7 = d0
    //     0x6232a8: stur            d0, [x3, #7]
    // 0x6232ac: StoreField: r1->field_1f = r3
    //     0x6232ac: stur            w3, [x1, #0x1f]
    // 0x6232b0: r3 = Instance_FontWeight
    //     0x6232b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6232b4: ldr             x3, [x3, #0x348]
    // 0x6232b8: StoreField: r1->field_23 = r3
    //     0x6232b8: stur            w3, [x1, #0x23]
    // 0x6232bc: r4 = 16
    //     0x6232bc: movz            x4, #0x10
    // 0x6232c0: str             x4, [SP]
    // 0x6232c4: r0 = SizeExtension.sp()
    //     0x6232c4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6232c8: stur            d0, [fp, #-0x40]
    // 0x6232cc: r0 = TextStyle()
    //     0x6232cc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6232d0: mov             x1, x0
    // 0x6232d4: r0 = true
    //     0x6232d4: add             x0, NULL, #0x20  ; true
    // 0x6232d8: stur            x1, [fp, #-0x28]
    // 0x6232dc: StoreField: r1->field_7 = r0
    //     0x6232dc: stur            w0, [x1, #7]
    // 0x6232e0: r2 = Instance_Color
    //     0x6232e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6232e4: ldr             x2, [x2, #0x458]
    // 0x6232e8: StoreField: r1->field_b = r2
    //     0x6232e8: stur            w2, [x1, #0xb]
    // 0x6232ec: ldur            d0, [fp, #-0x40]
    // 0x6232f0: r3 = inline_Allocate_Double()
    //     0x6232f0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6232f4: add             x3, x3, #0x10
    //     0x6232f8: cmp             x4, x3
    //     0x6232fc: b.ls            #0x623434
    //     0x623300: str             x3, [THR, #0x50]  ; THR::top
    //     0x623304: sub             x3, x3, #0xf
    //     0x623308: movz            x4, #0xd148
    //     0x62330c: movk            x4, #0x3, lsl #16
    //     0x623310: stur            x4, [x3, #-1]
    // 0x623314: StoreField: r3->field_7 = d0
    //     0x623314: stur            d0, [x3, #7]
    // 0x623318: StoreField: r1->field_1f = r3
    //     0x623318: stur            w3, [x1, #0x1f]
    // 0x62331c: r3 = Instance_FontWeight
    //     0x62331c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x623320: ldr             x3, [x3, #0x348]
    // 0x623324: StoreField: r1->field_23 = r3
    //     0x623324: stur            w3, [x1, #0x23]
    // 0x623328: r0 = TabBar()
    //     0x623328: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x62332c: mov             x1, x0
    // 0x623330: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x623330: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa50] List<Widget>(2)
    //     0x623334: ldr             x0, [x0, #0xa50]
    // 0x623338: stur            x1, [fp, #-0x30]
    // 0x62333c: StoreField: r1->field_b = r0
    //     0x62333c: stur            w0, [x1, #0xb]
    // 0x623340: ldur            x0, [fp, #-8]
    // 0x623344: StoreField: r1->field_f = r0
    //     0x623344: stur            w0, [x1, #0xf]
    // 0x623348: r0 = false
    //     0x623348: add             x0, NULL, #0x30  ; false
    // 0x62334c: StoreField: r1->field_13 = r0
    //     0x62334c: stur            w0, [x1, #0x13]
    // 0x623350: r0 = true
    //     0x623350: add             x0, NULL, #0x20  ; true
    // 0x623354: StoreField: r1->field_2f = r0
    //     0x623354: stur            w0, [x1, #0x2f]
    // 0x623358: d0 = 2.000000
    //     0x623358: fmov            d0, #2.00000000
    // 0x62335c: StoreField: r1->field_1f = d0
    //     0x62335c: stur            d0, [x1, #0x1f]
    // 0x623360: r2 = Instance_EdgeInsets
    //     0x623360: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x623364: StoreField: r1->field_27 = r2
    //     0x623364: stur            w2, [x1, #0x27]
    // 0x623368: ldur            x2, [fp, #-0x20]
    // 0x62336c: StoreField: r1->field_2b = r2
    //     0x62336c: stur            w2, [x1, #0x2b]
    // 0x623370: r2 = Instance_TabBarIndicatorSize
    //     0x623370: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x623374: ldr             x2, [x2, #0xa58]
    // 0x623378: StoreField: r1->field_33 = r2
    //     0x623378: stur            w2, [x1, #0x33]
    // 0x62337c: r2 = Instance_Color
    //     0x62337c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x623380: ldr             x2, [x2, #0xb68]
    // 0x623384: StoreField: r1->field_3b = r2
    //     0x623384: stur            w2, [x1, #0x3b]
    // 0x623388: ldur            x2, [fp, #-0x18]
    // 0x62338c: StoreField: r1->field_43 = r2
    //     0x62338c: stur            w2, [x1, #0x43]
    // 0x623390: r2 = Instance_Color
    //     0x623390: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x623394: ldr             x2, [x2, #0x458]
    // 0x623398: StoreField: r1->field_3f = r2
    //     0x623398: stur            w2, [x1, #0x3f]
    // 0x62339c: ldur            x2, [fp, #-0x28]
    // 0x6233a0: StoreField: r1->field_47 = r2
    //     0x6233a0: stur            w2, [x1, #0x47]
    // 0x6233a4: r2 = Instance_DragStartBehavior
    //     0x6233a4: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6233a8: StoreField: r1->field_53 = r2
    //     0x6233a8: stur            w2, [x1, #0x53]
    // 0x6233ac: ldur            x2, [fp, #-0x10]
    // 0x6233b0: StoreField: r1->field_4f = r2
    //     0x6233b0: stur            w2, [x1, #0x4f]
    // 0x6233b4: StoreField: r1->field_73 = r0
    //     0x6233b4: stur            w0, [x1, #0x73]
    // 0x6233b8: ldur            d0, [fp, #-0x38]
    // 0x6233bc: r0 = inline_Allocate_Double()
    //     0x6233bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6233c0: add             x0, x0, #0x10
    //     0x6233c4: cmp             x2, x0
    //     0x6233c8: b.ls            #0x623458
    //     0x6233cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6233d0: sub             x0, x0, #0xf
    //     0x6233d4: movz            x2, #0xd148
    //     0x6233d8: movk            x2, #0x3, lsl #16
    //     0x6233dc: stur            x2, [x0, #-1]
    // 0x6233e0: StoreField: r0->field_7 = d0
    //     0x6233e0: stur            d0, [x0, #7]
    // 0x6233e4: stur            x0, [fp, #-8]
    // 0x6233e8: r0 = SizedBox()
    //     0x6233e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6233ec: ldur            x1, [fp, #-8]
    // 0x6233f0: StoreField: r0->field_f = r1
    //     0x6233f0: stur            w1, [x0, #0xf]
    // 0x6233f4: ldur            x1, [fp, #-0x30]
    // 0x6233f8: StoreField: r0->field_b = r1
    //     0x6233f8: stur            w1, [x0, #0xb]
    // 0x6233fc: LeaveFrame
    //     0x6233fc: mov             SP, fp
    //     0x623400: ldp             fp, lr, [SP], #0x10
    // 0x623404: ret
    //     0x623404: ret             
    // 0x623408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62340c: b               #0x62318c
    // 0x623410: SaveReg d0
    //     0x623410: str             q0, [SP, #-0x10]!
    // 0x623414: stp             x1, x2, [SP, #-0x10]!
    // 0x623418: SaveReg r0
    //     0x623418: str             x0, [SP, #-8]!
    // 0x62341c: r0 = AllocateDouble()
    //     0x62341c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x623420: mov             x3, x0
    // 0x623424: RestoreReg r0
    //     0x623424: ldr             x0, [SP], #8
    // 0x623428: ldp             x1, x2, [SP], #0x10
    // 0x62342c: RestoreReg d0
    //     0x62342c: ldr             q0, [SP], #0x10
    // 0x623430: b               #0x6232a8
    // 0x623434: SaveReg d0
    //     0x623434: str             q0, [SP, #-0x10]!
    // 0x623438: stp             x1, x2, [SP, #-0x10]!
    // 0x62343c: SaveReg r0
    //     0x62343c: str             x0, [SP, #-8]!
    // 0x623440: r0 = AllocateDouble()
    //     0x623440: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x623444: mov             x3, x0
    // 0x623448: RestoreReg r0
    //     0x623448: ldr             x0, [SP], #8
    // 0x62344c: ldp             x1, x2, [SP], #0x10
    // 0x623450: RestoreReg d0
    //     0x623450: ldr             q0, [SP], #0x10
    // 0x623454: b               #0x623314
    // 0x623458: SaveReg d0
    //     0x623458: str             q0, [SP, #-0x10]!
    // 0x62345c: SaveReg r1
    //     0x62345c: str             x1, [SP, #-8]!
    // 0x623460: r0 = AllocateDouble()
    //     0x623460: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x623464: RestoreReg r1
    //     0x623464: ldr             x1, [SP], #8
    // 0x623468: RestoreReg d0
    //     0x623468: ldr             q0, [SP], #0x10
    // 0x62346c: b               #0x6233e0
  }
  _ initStatusBar(/* No info */) {
    // ** addr: 0x6682b8, size: 0xb0
    // 0x6682b8: EnterFrame
    //     0x6682b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6682bc: mov             fp, SP
    // 0x6682c0: AllocStack(0x18)
    //     0x6682c0: sub             SP, SP, #0x18
    // 0x6682c4: CheckStackOverflow
    //     0x6682c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6682c8: cmp             SP, x16
    //     0x6682cc: b.ls            #0x668360
    // 0x6682d0: ldr             x16, [fp, #0x10]
    // 0x6682d4: str             x16, [SP]
    // 0x6682d8: r0 = initStatusBar()
    //     0x6682d8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6682dc: mov             x3, x0
    // 0x6682e0: r0 = Instance_Color
    //     0x6682e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6682e4: ldr             x0, [x0, #0xb50]
    // 0x6682e8: stur            x3, [fp, #-8]
    // 0x6682ec: StoreField: r3->field_7 = r0
    //     0x6682ec: stur            w0, [x3, #7]
    // 0x6682f0: r0 = false
    //     0x6682f0: add             x0, NULL, #0x30  ; false
    // 0x6682f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6682f4: stur            w0, [x3, #0x17]
    // 0x6682f8: r1 = Null
    //     0x6682f8: mov             x1, NULL
    // 0x6682fc: r2 = 2
    //     0x6682fc: movz            x2, #0x2
    // 0x668300: r0 = AllocateArray()
    //     0x668300: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x668304: stur            x0, [fp, #-0x10]
    // 0x668308: r17 = Instance_ConversationPopMenuButton
    //     0x668308: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fa60] Obj!ConversationPopMenuButton@c37df1
    //     0x66830c: ldr             x17, [x17, #0xa60]
    // 0x668310: StoreField: r0->field_f = r17
    //     0x668310: stur            w17, [x0, #0xf]
    // 0x668314: r1 = <Widget>
    //     0x668314: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x668318: ldr             x1, [x1, #0x410]
    // 0x66831c: r0 = AllocateGrowableArray()
    //     0x66831c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x668320: ldur            x1, [fp, #-0x10]
    // 0x668324: StoreField: r0->field_f = r1
    //     0x668324: stur            w1, [x0, #0xf]
    // 0x668328: r1 = 2
    //     0x668328: movz            x1, #0x2
    // 0x66832c: StoreField: r0->field_b = r1
    //     0x66832c: stur            w1, [x0, #0xb]
    // 0x668330: ldur            x1, [fp, #-8]
    // 0x668334: StoreField: r1->field_13 = r0
    //     0x668334: stur            w0, [x1, #0x13]
    //     0x668338: ldurb           w16, [x1, #-1]
    //     0x66833c: ldurb           w17, [x0, #-1]
    //     0x668340: and             x16, x17, x16, lsr #2
    //     0x668344: tst             x16, HEAP, lsr #32
    //     0x668348: b.eq            #0x668350
    //     0x66834c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x668350: mov             x0, x1
    // 0x668354: LeaveFrame
    //     0x668354: mov             SP, fp
    //     0x668358: ldp             fp, lr, [SP], #0x10
    // 0x66835c: ret
    //     0x66835c: ret             
    // 0x668360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668364: b               #0x6682d0
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x777538, size: 0xbc
    // 0x777538: EnterFrame
    //     0x777538: stp             fp, lr, [SP, #-0x10]!
    //     0x77753c: mov             fp, SP
    // 0x777540: AllocStack(0x28)
    //     0x777540: sub             SP, SP, #0x28
    // 0x777544: CheckStackOverflow
    //     0x777544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777548: cmp             SP, x16
    //     0x77754c: b.ls            #0x7775ec
    // 0x777550: r16 = 120
    //     0x777550: movz            x16, #0x78
    // 0x777554: str             x16, [SP]
    // 0x777558: r0 = SizeExtension.w()
    //     0x777558: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77755c: stur            d0, [fp, #-0x20]
    // 0x777560: r0 = EdgeInsets()
    //     0x777560: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x777564: d0 = 0.000000
    //     0x777564: eor             v0.16b, v0.16b, v0.16b
    // 0x777568: stur            x0, [fp, #-0x10]
    // 0x77756c: StoreField: r0->field_7 = d0
    //     0x77756c: stur            d0, [x0, #7]
    // 0x777570: StoreField: r0->field_f = d0
    //     0x777570: stur            d0, [x0, #0xf]
    // 0x777574: ArrayStore: r0[0] = d0  ; List_8
    //     0x777574: stur            d0, [x0, #0x17]
    // 0x777578: ldur            d0, [fp, #-0x20]
    // 0x77757c: StoreField: r0->field_1f = d0
    //     0x77757c: stur            d0, [x0, #0x1f]
    // 0x777580: ldr             x1, [fp, #0x18]
    // 0x777584: LoadField: r2 = r1->field_1f
    //     0x777584: ldur            w2, [x1, #0x1f]
    // 0x777588: DecompressPointer r2
    //     0x777588: add             x2, x2, HEAP, lsl #32
    // 0x77758c: stur            x2, [fp, #-8]
    // 0x777590: r0 = TabBarView()
    //     0x777590: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x777594: mov             x1, x0
    // 0x777598: r0 = const [Instance of 'ConversationPage', Instance of 'ContactPage']
    //     0x777598: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa30] List<Widget>(2)
    //     0x77759c: ldr             x0, [x0, #0xa30]
    // 0x7775a0: stur            x1, [fp, #-0x18]
    // 0x7775a4: StoreField: r1->field_f = r0
    //     0x7775a4: stur            w0, [x1, #0xf]
    // 0x7775a8: ldur            x0, [fp, #-8]
    // 0x7775ac: StoreField: r1->field_b = r0
    //     0x7775ac: stur            w0, [x1, #0xb]
    // 0x7775b0: r0 = Instance_DragStartBehavior
    //     0x7775b0: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7775b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7775b4: stur            w0, [x1, #0x17]
    // 0x7775b8: d0 = 1.000000
    //     0x7775b8: fmov            d0, #1.00000000
    // 0x7775bc: StoreField: r1->field_1b = d0
    //     0x7775bc: stur            d0, [x1, #0x1b]
    // 0x7775c0: r0 = Instance_Clip
    //     0x7775c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7775c4: ldr             x0, [x0, #0x438]
    // 0x7775c8: StoreField: r1->field_23 = r0
    //     0x7775c8: stur            w0, [x1, #0x23]
    // 0x7775cc: r0 = Padding()
    //     0x7775cc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7775d0: ldur            x1, [fp, #-0x10]
    // 0x7775d4: StoreField: r0->field_f = r1
    //     0x7775d4: stur            w1, [x0, #0xf]
    // 0x7775d8: ldur            x1, [fp, #-0x18]
    // 0x7775dc: StoreField: r0->field_b = r1
    //     0x7775dc: stur            w1, [x0, #0xb]
    // 0x7775e0: LeaveFrame
    //     0x7775e0: mov             SP, fp
    //     0x7775e4: ldp             fp, lr, [SP], #0x10
    // 0x7775e8: ret
    //     0x7775e8: ret             
    // 0x7775ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7775ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7775f0: b               #0x777550
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0a990, size: 0x80
    // 0xa0a990: EnterFrame
    //     0xa0a990: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a994: mov             fp, SP
    // 0xa0a998: AllocStack(0x20)
    //     0xa0a998: sub             SP, SP, #0x20
    // 0xa0a99c: CheckStackOverflow
    //     0xa0a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a9a0: cmp             SP, x16
    //     0xa0a9a4: b.ls            #0xa0aa08
    // 0xa0a9a8: ldr             x16, [fp, #0x10]
    // 0xa0a9ac: str             x16, [SP]
    // 0xa0a9b0: r0 = initState()
    //     0xa0a9b0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0a9b4: r0 = TabController()
    //     0xa0a9b4: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa0a9b8: stur            x0, [fp, #-8]
    // 0xa0a9bc: str             x0, [SP, #0x10]
    // 0xa0a9c0: r1 = 2
    //     0xa0a9c0: movz            x1, #0x2
    // 0xa0a9c4: ldr             x16, [fp, #0x10]
    // 0xa0a9c8: stp             x16, x1, [SP]
    // 0xa0a9cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0a9cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa0a9d0: r0 = TabController()
    //     0xa0a9d0: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa0a9d4: ldur            x0, [fp, #-8]
    // 0xa0a9d8: ldr             x1, [fp, #0x10]
    // 0xa0a9dc: StoreField: r1->field_1f = r0
    //     0xa0a9dc: stur            w0, [x1, #0x1f]
    //     0xa0a9e0: ldurb           w16, [x1, #-1]
    //     0xa0a9e4: ldurb           w17, [x0, #-1]
    //     0xa0a9e8: and             x16, x17, x16, lsr #2
    //     0xa0a9ec: tst             x16, HEAP, lsr #32
    //     0xa0a9f0: b.eq            #0xa0a9f8
    //     0xa0a9f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0a9f8: r0 = Null
    //     0xa0a9f8: mov             x0, NULL
    // 0xa0a9fc: LeaveFrame
    //     0xa0a9fc: mov             SP, fp
    //     0xa0aa00: ldp             fp, lr, [SP], #0x10
    // 0xa0aa04: ret
    //     0xa0aa04: ret             
    // 0xa0aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0aa08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0aa0c: b               #0xa0a9a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53990, size: 0x58
    // 0xa53990: EnterFrame
    //     0xa53990: stp             fp, lr, [SP, #-0x10]!
    //     0xa53994: mov             fp, SP
    // 0xa53998: AllocStack(0x8)
    //     0xa53998: sub             SP, SP, #8
    // 0xa5399c: CheckStackOverflow
    //     0xa5399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa539a0: cmp             SP, x16
    //     0xa539a4: b.ls            #0xa539e0
    // 0xa539a8: ldr             x16, [fp, #0x10]
    // 0xa539ac: str             x16, [SP]
    // 0xa539b0: r0 = dispose()
    //     0xa539b0: bl              #0xa539e8  ; [package:billiards/ui/msg/msgPage.dart] __MsgState&BaseState&TickerProviderStateMixin::dispose
    // 0xa539b4: ldr             x0, [fp, #0x10]
    // 0xa539b8: LoadField: r1 = r0->field_1f
    //     0xa539b8: ldur            w1, [x0, #0x1f]
    // 0xa539bc: DecompressPointer r1
    //     0xa539bc: add             x1, x1, HEAP, lsl #32
    // 0xa539c0: cmp             w1, NULL
    // 0xa539c4: b.eq            #0xa539d0
    // 0xa539c8: str             x1, [SP]
    // 0xa539cc: r0 = dispose()
    //     0xa539cc: bl              #0xa3cec8  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0xa539d0: r0 = Null
    //     0xa539d0: mov             x0, NULL
    // 0xa539d4: LeaveFrame
    //     0xa539d4: mov             SP, fp
    //     0xa539d8: ldp             fp, lr, [SP], #0x10
    // 0xa539dc: ret
    //     0xa539dc: ret             
    // 0xa539e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa539e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa539e4: b               #0xa539a8
  }
}

// class id: 4278, size: 0xc, field offset: 0xc
class MsgPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa457b4, size: 0x28
    // 0xa457b4: EnterFrame
    //     0xa457b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa457b8: mov             fp, SP
    // 0xa457bc: r1 = <MsgPage>
    //     0xa457bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a18] TypeArguments: <MsgPage>
    //     0xa457c0: ldr             x1, [x1, #0xa18]
    // 0xa457c4: r0 = _MsgState()
    //     0xa457c4: bl              #0xa457dc  ; Allocate_MsgStateStub -> _MsgState (size=0x24)
    // 0xa457c8: r1 = false
    //     0xa457c8: add             x1, NULL, #0x30  ; false
    // 0xa457cc: StoreField: r0->field_13 = r1
    //     0xa457cc: stur            w1, [x0, #0x13]
    // 0xa457d0: LeaveFrame
    //     0xa457d0: mov             SP, fp
    //     0xa457d4: ldp             fp, lr, [SP], #0x10
    // 0xa457d8: ret
    //     0xa457d8: ret             
  }
}

// lib: , url: package:get/get_navigation/src/snackbar/snackbar.dart

// class id: 1049709, size: 0x8
class :: {
}

// class id: 2990, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _GetSnackBarState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55f5b4, size: 0x184
    // 0x55f5b4: EnterFrame
    //     0x55f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x55f5b8: mov             fp, SP
    // 0x55f5bc: AllocStack(0x20)
    //     0x55f5bc: sub             SP, SP, #0x20
    // 0x55f5c0: CheckStackOverflow
    //     0x55f5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f5c4: cmp             SP, x16
    //     0x55f5c8: b.ls            #0x55f728
    // 0x55f5cc: ldr             x0, [fp, #0x18]
    // 0x55f5d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55f5d0: ldur            w1, [x0, #0x17]
    // 0x55f5d4: DecompressPointer r1
    //     0x55f5d4: add             x1, x1, HEAP, lsl #32
    // 0x55f5d8: cmp             w1, NULL
    // 0x55f5dc: b.ne            #0x55f5e8
    // 0x55f5e0: str             x0, [SP]
    // 0x55f5e4: r0 = _updateTickerModeNotifier()
    //     0x55f5e4: bl              #0x55f758  ; [package:get/get_navigation/src/snackbar/snackbar.dart] _GetSnackBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55f5e8: ldr             x0, [fp, #0x18]
    // 0x55f5ec: LoadField: r1 = r0->field_13
    //     0x55f5ec: ldur            w1, [x0, #0x13]
    // 0x55f5f0: DecompressPointer r1
    //     0x55f5f0: add             x1, x1, HEAP, lsl #32
    // 0x55f5f4: cmp             w1, NULL
    // 0x55f5f8: b.ne            #0x55f690
    // 0x55f5fc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55f5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55f600: ldr             x0, [x0, #0x528]
    //     0x55f604: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55f608: cmp             w0, w16
    //     0x55f60c: b.ne            #0x55f618
    //     0x55f610: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55f614: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55f618: r1 = <_WidgetTicker>
    //     0x55f618: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55f61c: ldr             x1, [x1, #0x2e8]
    // 0x55f620: stur            x0, [fp, #-8]
    // 0x55f624: r0 = _Set()
    //     0x55f624: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55f628: mov             x1, x0
    // 0x55f62c: ldur            x0, [fp, #-8]
    // 0x55f630: stur            x1, [fp, #-0x10]
    // 0x55f634: StoreField: r1->field_1b = r0
    //     0x55f634: stur            w0, [x1, #0x1b]
    // 0x55f638: StoreField: r1->field_b = rZR
    //     0x55f638: stur            wzr, [x1, #0xb]
    // 0x55f63c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55f63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55f640: ldr             x0, [x0, #0x530]
    //     0x55f644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55f648: cmp             w0, w16
    //     0x55f64c: b.ne            #0x55f658
    //     0x55f650: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55f654: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55f658: mov             x1, x0
    // 0x55f65c: ldur            x0, [fp, #-0x10]
    // 0x55f660: StoreField: r0->field_f = r1
    //     0x55f660: stur            w1, [x0, #0xf]
    // 0x55f664: StoreField: r0->field_13 = rZR
    //     0x55f664: stur            wzr, [x0, #0x13]
    // 0x55f668: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55f668: stur            wzr, [x0, #0x17]
    // 0x55f66c: ldr             x1, [fp, #0x18]
    // 0x55f670: StoreField: r1->field_13 = r0
    //     0x55f670: stur            w0, [x1, #0x13]
    //     0x55f674: ldurb           w16, [x1, #-1]
    //     0x55f678: ldurb           w17, [x0, #-1]
    //     0x55f67c: and             x16, x17, x16, lsr #2
    //     0x55f680: tst             x16, HEAP, lsr #32
    //     0x55f684: b.eq            #0x55f68c
    //     0x55f688: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55f68c: b               #0x55f694
    // 0x55f690: mov             x1, x0
    // 0x55f694: ldr             x0, [fp, #0x10]
    // 0x55f698: r0 = _WidgetTicker()
    //     0x55f698: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55f69c: mov             x2, x0
    // 0x55f6a0: ldr             x1, [fp, #0x18]
    // 0x55f6a4: stur            x2, [fp, #-8]
    // 0x55f6a8: StoreField: r2->field_1b = r1
    //     0x55f6a8: stur            w1, [x2, #0x1b]
    // 0x55f6ac: r0 = false
    //     0x55f6ac: add             x0, NULL, #0x30  ; false
    // 0x55f6b0: StoreField: r2->field_b = r0
    //     0x55f6b0: stur            w0, [x2, #0xb]
    // 0x55f6b4: ldr             x0, [fp, #0x10]
    // 0x55f6b8: StoreField: r2->field_13 = r0
    //     0x55f6b8: stur            w0, [x2, #0x13]
    // 0x55f6bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55f6bc: ldur            w0, [x1, #0x17]
    // 0x55f6c0: DecompressPointer r0
    //     0x55f6c0: add             x0, x0, HEAP, lsl #32
    // 0x55f6c4: cmp             w0, NULL
    // 0x55f6c8: b.eq            #0x55f730
    // 0x55f6cc: r3 = LoadClassIdInstr(r0)
    //     0x55f6cc: ldur            x3, [x0, #-1]
    //     0x55f6d0: ubfx            x3, x3, #0xc, #0x14
    // 0x55f6d4: str             x0, [SP]
    // 0x55f6d8: mov             x0, x3
    // 0x55f6dc: r0 = GDT[cid_x0 + 0x801]()
    //     0x55f6dc: add             lr, x0, #0x801
    //     0x55f6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x55f6e4: blr             lr
    // 0x55f6e8: eor             x1, x0, #0x10
    // 0x55f6ec: ldur            x16, [fp, #-8]
    // 0x55f6f0: stp             x1, x16, [SP]
    // 0x55f6f4: r0 = muted=()
    //     0x55f6f4: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55f6f8: ldr             x0, [fp, #0x18]
    // 0x55f6fc: LoadField: r1 = r0->field_13
    //     0x55f6fc: ldur            w1, [x0, #0x13]
    // 0x55f700: DecompressPointer r1
    //     0x55f700: add             x1, x1, HEAP, lsl #32
    // 0x55f704: cmp             w1, NULL
    // 0x55f708: b.eq            #0x55f734
    // 0x55f70c: ldur            x16, [fp, #-8]
    // 0x55f710: stp             x16, x1, [SP]
    // 0x55f714: r0 = add()
    //     0x55f714: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55f718: ldur            x0, [fp, #-8]
    // 0x55f71c: LeaveFrame
    //     0x55f71c: mov             SP, fp
    //     0x55f720: ldp             fp, lr, [SP], #0x10
    // 0x55f724: ret
    //     0x55f724: ret             
    // 0x55f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f72c: b               #0x55f5cc
    // 0x55f730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f730: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f734: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55f758, size: 0x148
    // 0x55f758: EnterFrame
    //     0x55f758: stp             fp, lr, [SP, #-0x10]!
    //     0x55f75c: mov             fp, SP
    // 0x55f760: AllocStack(0x20)
    //     0x55f760: sub             SP, SP, #0x20
    // 0x55f764: CheckStackOverflow
    //     0x55f764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f768: cmp             SP, x16
    //     0x55f76c: b.ls            #0x55f894
    // 0x55f770: ldr             x0, [fp, #0x10]
    // 0x55f774: LoadField: r1 = r0->field_f
    //     0x55f774: ldur            w1, [x0, #0xf]
    // 0x55f778: DecompressPointer r1
    //     0x55f778: add             x1, x1, HEAP, lsl #32
    // 0x55f77c: cmp             w1, NULL
    // 0x55f780: b.eq            #0x55f89c
    // 0x55f784: str             x1, [SP]
    // 0x55f788: r0 = getNotifier()
    //     0x55f788: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55f78c: mov             x1, x0
    // 0x55f790: ldr             x0, [fp, #0x10]
    // 0x55f794: stur            x1, [fp, #-0x10]
    // 0x55f798: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55f798: ldur            w2, [x0, #0x17]
    // 0x55f79c: DecompressPointer r2
    //     0x55f79c: add             x2, x2, HEAP, lsl #32
    // 0x55f7a0: stur            x2, [fp, #-8]
    // 0x55f7a4: cmp             w1, w2
    // 0x55f7a8: b.ne            #0x55f7bc
    // 0x55f7ac: r0 = Null
    //     0x55f7ac: mov             x0, NULL
    // 0x55f7b0: LeaveFrame
    //     0x55f7b0: mov             SP, fp
    //     0x55f7b4: ldp             fp, lr, [SP], #0x10
    // 0x55f7b8: ret
    //     0x55f7b8: ret             
    // 0x55f7bc: cmp             w2, NULL
    // 0x55f7c0: b.eq            #0x55f818
    // 0x55f7c4: r1 = 1
    //     0x55f7c4: movz            x1, #0x1
    // 0x55f7c8: r0 = AllocateContext()
    //     0x55f7c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55f7cc: mov             x1, x0
    // 0x55f7d0: ldr             x0, [fp, #0x10]
    // 0x55f7d4: StoreField: r1->field_f = r0
    //     0x55f7d4: stur            w0, [x1, #0xf]
    // 0x55f7d8: mov             x2, x1
    // 0x55f7dc: r1 = Function '_updateTickers@328311458':.
    //     0x55f7dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23878] AnonymousClosure: (0x55f8a0), in [package:get/get_navigation/src/snackbar/snackbar.dart] _GetSnackBarState&State&TickerProviderStateMixin::_updateTickers (0x55f8e8)
    //     0x55f7e0: ldr             x1, [x1, #0x878]
    // 0x55f7e4: r0 = AllocateClosure()
    //     0x55f7e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55f7e8: mov             x1, x0
    // 0x55f7ec: ldur            x0, [fp, #-8]
    // 0x55f7f0: r2 = LoadClassIdInstr(r0)
    //     0x55f7f0: ldur            x2, [x0, #-1]
    //     0x55f7f4: ubfx            x2, x2, #0xc, #0x14
    // 0x55f7f8: stp             x1, x0, [SP]
    // 0x55f7fc: mov             x0, x2
    // 0x55f800: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55f800: movz            x17, #0xc9d0
    //     0x55f804: add             lr, x0, x17
    //     0x55f808: ldr             lr, [x21, lr, lsl #3]
    //     0x55f80c: blr             lr
    // 0x55f810: ldr             x0, [fp, #0x10]
    // 0x55f814: ldur            x1, [fp, #-0x10]
    // 0x55f818: r1 = 1
    //     0x55f818: movz            x1, #0x1
    // 0x55f81c: r0 = AllocateContext()
    //     0x55f81c: bl              #0xc5def4  ; AllocateContextStub
    // 0x55f820: mov             x1, x0
    // 0x55f824: ldr             x0, [fp, #0x10]
    // 0x55f828: StoreField: r1->field_f = r0
    //     0x55f828: stur            w0, [x1, #0xf]
    // 0x55f82c: mov             x2, x1
    // 0x55f830: r1 = Function '_updateTickers@328311458':.
    //     0x55f830: add             x1, PP, #0x23, lsl #12  ; [pp+0x23878] AnonymousClosure: (0x55f8a0), in [package:get/get_navigation/src/snackbar/snackbar.dart] _GetSnackBarState&State&TickerProviderStateMixin::_updateTickers (0x55f8e8)
    //     0x55f834: ldr             x1, [x1, #0x878]
    // 0x55f838: r0 = AllocateClosure()
    //     0x55f838: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55f83c: ldur            x1, [fp, #-0x10]
    // 0x55f840: r2 = LoadClassIdInstr(r1)
    //     0x55f840: ldur            x2, [x1, #-1]
    //     0x55f844: ubfx            x2, x2, #0xc, #0x14
    // 0x55f848: stp             x0, x1, [SP]
    // 0x55f84c: mov             x0, x2
    // 0x55f850: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55f850: movz            x17, #0xcefc
    //     0x55f854: add             lr, x0, x17
    //     0x55f858: ldr             lr, [x21, lr, lsl #3]
    //     0x55f85c: blr             lr
    // 0x55f860: ldur            x0, [fp, #-0x10]
    // 0x55f864: ldr             x1, [fp, #0x10]
    // 0x55f868: ArrayStore: r1[0] = r0  ; List_4
    //     0x55f868: stur            w0, [x1, #0x17]
    //     0x55f86c: ldurb           w16, [x1, #-1]
    //     0x55f870: ldurb           w17, [x0, #-1]
    //     0x55f874: and             x16, x17, x16, lsr #2
    //     0x55f878: tst             x16, HEAP, lsr #32
    //     0x55f87c: b.eq            #0x55f884
    //     0x55f880: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55f884: r0 = Null
    //     0x55f884: mov             x0, NULL
    // 0x55f888: LeaveFrame
    //     0x55f888: mov             SP, fp
    //     0x55f88c: ldp             fp, lr, [SP], #0x10
    // 0x55f890: ret
    //     0x55f890: ret             
    // 0x55f894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f898: b               #0x55f770
    // 0x55f89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f89c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55f8a0, size: 0x48
    // 0x55f8a0: EnterFrame
    //     0x55f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f8a4: mov             fp, SP
    // 0x55f8a8: AllocStack(0x8)
    //     0x55f8a8: sub             SP, SP, #8
    // 0x55f8ac: SetupParameters()
    //     0x55f8ac: ldr             x0, [fp, #0x10]
    //     0x55f8b0: ldur            w1, [x0, #0x17]
    //     0x55f8b4: add             x1, x1, HEAP, lsl #32
    // 0x55f8b8: CheckStackOverflow
    //     0x55f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f8bc: cmp             SP, x16
    //     0x55f8c0: b.ls            #0x55f8e0
    // 0x55f8c4: LoadField: r0 = r1->field_f
    //     0x55f8c4: ldur            w0, [x1, #0xf]
    // 0x55f8c8: DecompressPointer r0
    //     0x55f8c8: add             x0, x0, HEAP, lsl #32
    // 0x55f8cc: str             x0, [SP]
    // 0x55f8d0: r0 = _updateTickers()
    //     0x55f8d0: bl              #0x55f8e8  ; [package:get/get_navigation/src/snackbar/snackbar.dart] _GetSnackBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x55f8d4: LeaveFrame
    //     0x55f8d4: mov             SP, fp
    //     0x55f8d8: ldp             fp, lr, [SP], #0x10
    // 0x55f8dc: ret
    //     0x55f8dc: ret             
    // 0x55f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f8e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f8e4: b               #0x55f8c4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55f8e8, size: 0x168
    // 0x55f8e8: EnterFrame
    //     0x55f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x55f8ec: mov             fp, SP
    // 0x55f8f0: AllocStack(0x28)
    //     0x55f8f0: sub             SP, SP, #0x28
    // 0x55f8f4: CheckStackOverflow
    //     0x55f8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f8f8: cmp             SP, x16
    //     0x55f8fc: b.ls            #0x55fa38
    // 0x55f900: ldr             x1, [fp, #0x10]
    // 0x55f904: LoadField: r0 = r1->field_13
    //     0x55f904: ldur            w0, [x1, #0x13]
    // 0x55f908: DecompressPointer r0
    //     0x55f908: add             x0, x0, HEAP, lsl #32
    // 0x55f90c: cmp             w0, NULL
    // 0x55f910: b.eq            #0x55fa28
    // 0x55f914: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55f914: ldur            w0, [x1, #0x17]
    // 0x55f918: DecompressPointer r0
    //     0x55f918: add             x0, x0, HEAP, lsl #32
    // 0x55f91c: cmp             w0, NULL
    // 0x55f920: b.eq            #0x55fa40
    // 0x55f924: r2 = LoadClassIdInstr(r0)
    //     0x55f924: ldur            x2, [x0, #-1]
    //     0x55f928: ubfx            x2, x2, #0xc, #0x14
    // 0x55f92c: str             x0, [SP]
    // 0x55f930: mov             x0, x2
    // 0x55f934: r0 = GDT[cid_x0 + 0x801]()
    //     0x55f934: add             lr, x0, #0x801
    //     0x55f938: ldr             lr, [x21, lr, lsl #3]
    //     0x55f93c: blr             lr
    // 0x55f940: eor             x1, x0, #0x10
    // 0x55f944: ldr             x0, [fp, #0x10]
    // 0x55f948: stur            x1, [fp, #-8]
    // 0x55f94c: LoadField: r2 = r0->field_13
    //     0x55f94c: ldur            w2, [x0, #0x13]
    // 0x55f950: DecompressPointer r2
    //     0x55f950: add             x2, x2, HEAP, lsl #32
    // 0x55f954: cmp             w2, NULL
    // 0x55f958: b.eq            #0x55fa44
    // 0x55f95c: str             x2, [SP]
    // 0x55f960: r0 = iterator()
    //     0x55f960: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55f964: stur            x0, [fp, #-0x18]
    // 0x55f968: LoadField: r2 = r0->field_7
    //     0x55f968: ldur            w2, [x0, #7]
    // 0x55f96c: DecompressPointer r2
    //     0x55f96c: add             x2, x2, HEAP, lsl #32
    // 0x55f970: stur            x2, [fp, #-0x10]
    // 0x55f974: ldur            x1, [fp, #-8]
    // 0x55f978: CheckStackOverflow
    //     0x55f978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f97c: cmp             SP, x16
    //     0x55f980: b.ls            #0x55fa48
    // 0x55f984: str             x0, [SP]
    // 0x55f988: r0 = moveNext()
    //     0x55f988: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55f98c: tbnz            w0, #4, #0x55fa28
    // 0x55f990: ldur            x3, [fp, #-0x18]
    // 0x55f994: LoadField: r4 = r3->field_33
    //     0x55f994: ldur            w4, [x3, #0x33]
    // 0x55f998: DecompressPointer r4
    //     0x55f998: add             x4, x4, HEAP, lsl #32
    // 0x55f99c: stur            x4, [fp, #-0x20]
    // 0x55f9a0: cmp             w4, NULL
    // 0x55f9a4: b.ne            #0x55f9d8
    // 0x55f9a8: mov             x0, x4
    // 0x55f9ac: ldur            x2, [fp, #-0x10]
    // 0x55f9b0: r1 = Null
    //     0x55f9b0: mov             x1, NULL
    // 0x55f9b4: cmp             w2, NULL
    // 0x55f9b8: b.eq            #0x55f9d8
    // 0x55f9bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f9bc: ldur            w4, [x2, #0x17]
    // 0x55f9c0: DecompressPointer r4
    //     0x55f9c0: add             x4, x4, HEAP, lsl #32
    // 0x55f9c4: r8 = X0
    //     0x55f9c4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55f9c8: LoadField: r9 = r4->field_7
    //     0x55f9c8: ldur            x9, [x4, #7]
    // 0x55f9cc: r3 = Null
    //     0x55f9cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23868] Null
    //     0x55f9d0: ldr             x3, [x3, #0x868]
    // 0x55f9d4: blr             x9
    // 0x55f9d8: ldur            x1, [fp, #-8]
    // 0x55f9dc: ldur            x0, [fp, #-0x20]
    // 0x55f9e0: LoadField: r2 = r0->field_b
    //     0x55f9e0: ldur            w2, [x0, #0xb]
    // 0x55f9e4: DecompressPointer r2
    //     0x55f9e4: add             x2, x2, HEAP, lsl #32
    // 0x55f9e8: cmp             w1, w2
    // 0x55f9ec: b.eq            #0x55fa1c
    // 0x55f9f0: StoreField: r0->field_b = r1
    //     0x55f9f0: stur            w1, [x0, #0xb]
    // 0x55f9f4: tbnz            w1, #4, #0x55fa04
    // 0x55f9f8: str             x0, [SP]
    // 0x55f9fc: r0 = unscheduleTick()
    //     0x55f9fc: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55fa00: b               #0x55fa1c
    // 0x55fa04: str             x0, [SP]
    // 0x55fa08: r0 = shouldScheduleTick()
    //     0x55fa08: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55fa0c: tbnz            w0, #4, #0x55fa1c
    // 0x55fa10: ldur            x16, [fp, #-0x20]
    // 0x55fa14: str             x16, [SP]
    // 0x55fa18: r0 = scheduleTick()
    //     0x55fa18: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55fa1c: ldur            x0, [fp, #-0x18]
    // 0x55fa20: ldur            x2, [fp, #-0x10]
    // 0x55fa24: b               #0x55f974
    // 0x55fa28: r0 = Null
    //     0x55fa28: mov             x0, NULL
    // 0x55fa2c: LeaveFrame
    //     0x55fa2c: mov             SP, fp
    //     0x55fa30: ldp             fp, lr, [SP], #0x10
    // 0x55fa34: ret
    //     0x55fa34: ret             
    // 0x55fa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fa38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fa3c: b               #0x55f900
    // 0x55fa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fa40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fa44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fa48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fa4c: b               #0x55f984
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb5e4, size: 0x48
    // 0x8cb5e4: EnterFrame
    //     0x8cb5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb5e8: mov             fp, SP
    // 0x8cb5ec: AllocStack(0x8)
    //     0x8cb5ec: sub             SP, SP, #8
    // 0x8cb5f0: CheckStackOverflow
    //     0x8cb5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb5f4: cmp             SP, x16
    //     0x8cb5f8: b.ls            #0x8cb624
    // 0x8cb5fc: ldr             x16, [fp, #0x10]
    // 0x8cb600: str             x16, [SP]
    // 0x8cb604: r0 = _updateTickerModeNotifier()
    //     0x8cb604: bl              #0x55f758  ; [package:get/get_navigation/src/snackbar/snackbar.dart] _GetSnackBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb608: ldr             x16, [fp, #0x10]
    // 0x8cb60c: str             x16, [SP]
    // 0x8cb610: r0 = _updateTickers()
    //     0x8cb610: bl              #0x55f8e8  ; [package:get/get_navigation/src/snackbar/snackbar.dart] _GetSnackBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cb614: r0 = Null
    //     0x8cb614: mov             x0, NULL
    // 0x8cb618: LeaveFrame
    //     0x8cb618: mov             SP, fp
    //     0x8cb61c: ldp             fp, lr, [SP], #0x10
    // 0x8cb620: ret
    //     0x8cb620: ret             
    // 0x8cb624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb628: b               #0x8cb5fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c89c, size: 0xa4
    // 0xa5c89c: EnterFrame
    //     0xa5c89c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c8a0: mov             fp, SP
    // 0xa5c8a4: AllocStack(0x18)
    //     0xa5c8a4: sub             SP, SP, #0x18
    // 0xa5c8a8: CheckStackOverflow
    //     0xa5c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c8ac: cmp             SP, x16
    //     0xa5c8b0: b.ls            #0xa5c938
    // 0xa5c8b4: ldr             x0, [fp, #0x10]
    // 0xa5c8b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c8b8: ldur            w1, [x0, #0x17]
    // 0xa5c8bc: DecompressPointer r1
    //     0xa5c8bc: add             x1, x1, HEAP, lsl #32
    // 0xa5c8c0: stur            x1, [fp, #-8]
    // 0xa5c8c4: cmp             w1, NULL
    // 0xa5c8c8: b.ne            #0xa5c8d4
    // 0xa5c8cc: mov             x1, x0
    // 0xa5c8d0: b               #0xa5c924
    // 0xa5c8d4: r1 = 1
    //     0xa5c8d4: movz            x1, #0x1
    // 0xa5c8d8: r0 = AllocateContext()
    //     0xa5c8d8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c8dc: mov             x1, x0
    // 0xa5c8e0: ldr             x0, [fp, #0x10]
    // 0xa5c8e4: StoreField: r1->field_f = r0
    //     0xa5c8e4: stur            w0, [x1, #0xf]
    // 0xa5c8e8: mov             x2, x1
    // 0xa5c8ec: r1 = Function '_updateTickers@328311458':.
    //     0xa5c8ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23878] AnonymousClosure: (0x55f8a0), in [package:get/get_navigation/src/snackbar/snackbar.dart] _GetSnackBarState&State&TickerProviderStateMixin::_updateTickers (0x55f8e8)
    //     0xa5c8f0: ldr             x1, [x1, #0x878]
    // 0xa5c8f4: r0 = AllocateClosure()
    //     0xa5c8f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c8f8: mov             x1, x0
    // 0xa5c8fc: ldur            x0, [fp, #-8]
    // 0xa5c900: r2 = LoadClassIdInstr(r0)
    //     0xa5c900: ldur            x2, [x0, #-1]
    //     0xa5c904: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c908: stp             x1, x0, [SP]
    // 0xa5c90c: mov             x0, x2
    // 0xa5c910: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5c910: movz            x17, #0xc9d0
    //     0xa5c914: add             lr, x0, x17
    //     0xa5c918: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c91c: blr             lr
    // 0xa5c920: ldr             x1, [fp, #0x10]
    // 0xa5c924: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5c924: stur            NULL, [x1, #0x17]
    // 0xa5c928: r0 = Null
    //     0xa5c928: mov             x0, NULL
    // 0xa5c92c: LeaveFrame
    //     0xa5c92c: mov             SP, fp
    //     0xa5c930: ldp             fp, lr, [SP], #0x10
    // 0xa5c934: ret
    //     0xa5c934: ret             
    // 0xa5c938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c93c: b               #0xa5c8b4
  }
}

// class id: 2991, size: 0x54, field offset: 0x1c
class GetSnackBarState extends _GetSnackBarState&State&TickerProviderStateMixin {

  late FocusAttachment _focusAttachment; // offset: 0x48
  late bool _isTitlePresent; // offset: 0x3c
  late double _messageTopMargin; // offset: 0x40

  _ build(/* No info */) {
    // ** addr: 0x976138, size: 0x2c4
    // 0x976138: EnterFrame
    //     0x976138: stp             fp, lr, [SP, #-0x10]!
    //     0x97613c: mov             fp, SP
    // 0x976140: AllocStack(0x30)
    //     0x976140: sub             SP, SP, #0x30
    // 0x976144: CheckStackOverflow
    //     0x976144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976148: cmp             SP, x16
    //     0x97614c: b.ls            #0x9763e8
    // 0x976150: r1 = 1
    //     0x976150: movz            x1, #0x1
    // 0x976154: r0 = AllocateContext()
    //     0x976154: bl              #0xc5def4  ; AllocateContextStub
    // 0x976158: mov             x1, x0
    // 0x97615c: ldr             x0, [fp, #0x18]
    // 0x976160: stur            x1, [fp, #-8]
    // 0x976164: StoreField: r1->field_f = r0
    //     0x976164: stur            w0, [x1, #0xf]
    // 0x976168: LoadField: r2 = r0->field_b
    //     0x976168: ldur            w2, [x0, #0xb]
    // 0x97616c: DecompressPointer r2
    //     0x97616c: add             x2, x2, HEAP, lsl #32
    // 0x976170: cmp             w2, NULL
    // 0x976174: b.eq            #0x9763f0
    // 0x976178: ldr             x16, [fp, #0x10]
    // 0x97617c: str             x16, [SP]
    // 0x976180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x976180: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x976184: r0 = _of()
    //     0x976184: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x976188: LoadField: r1 = r0->field_23
    //     0x976188: ldur            w1, [x0, #0x23]
    // 0x97618c: DecompressPointer r1
    //     0x97618c: add             x1, x1, HEAP, lsl #32
    // 0x976190: LoadField: d0 = r1->field_f
    //     0x976190: ldur            d0, [x1, #0xf]
    // 0x976194: stur            d0, [fp, #-0x28]
    // 0x976198: r0 = EdgeInsets()
    //     0x976198: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97619c: d0 = 0.000000
    //     0x97619c: eor             v0.16b, v0.16b, v0.16b
    // 0x9761a0: stur            x0, [fp, #-0x18]
    // 0x9761a4: StoreField: r0->field_7 = d0
    //     0x9761a4: stur            d0, [x0, #7]
    // 0x9761a8: ldur            d1, [fp, #-0x28]
    // 0x9761ac: StoreField: r0->field_f = d1
    //     0x9761ac: stur            d1, [x0, #0xf]
    // 0x9761b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9761b0: stur            d0, [x0, #0x17]
    // 0x9761b4: StoreField: r0->field_1f = d0
    //     0x9761b4: stur            d0, [x0, #0x1f]
    // 0x9761b8: ldr             x2, [fp, #0x18]
    // 0x9761bc: LoadField: r1 = r2->field_b
    //     0x9761bc: ldur            w1, [x2, #0xb]
    // 0x9761c0: DecompressPointer r1
    //     0x9761c0: add             x1, x1, HEAP, lsl #32
    // 0x9761c4: cmp             w1, NULL
    // 0x9761c8: b.eq            #0x9763f4
    // 0x9761cc: LoadField: r1 = r2->field_4b
    //     0x9761cc: ldur            w1, [x2, #0x4b]
    // 0x9761d0: DecompressPointer r1
    //     0x9761d0: add             x1, x1, HEAP, lsl #32
    // 0x9761d4: LoadField: r3 = r1->field_b
    //     0x9761d4: ldur            w3, [x1, #0xb]
    // 0x9761d8: DecompressPointer r3
    //     0x9761d8: add             x3, x3, HEAP, lsl #32
    // 0x9761dc: stur            x3, [fp, #-0x10]
    // 0x9761e0: r1 = <Size>
    //     0x9761e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0x9761e4: ldr             x1, [x1, #0x310]
    // 0x9761e8: r0 = FutureBuilder()
    //     0x9761e8: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9761ec: mov             x3, x0
    // 0x9761f0: ldur            x0, [fp, #-0x10]
    // 0x9761f4: stur            x3, [fp, #-0x20]
    // 0x9761f8: StoreField: r3->field_f = r0
    //     0x9761f8: stur            w0, [x3, #0xf]
    // 0x9761fc: ldur            x2, [fp, #-8]
    // 0x976200: r1 = Function '<anonymous closure>':.
    //     0x976200: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] AnonymousClosure: (0x976e54), in [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::build (0x976138)
    //     0x976204: ldr             x1, [x1, #0x820]
    // 0x976208: r0 = AllocateClosure()
    //     0x976208: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97620c: mov             x1, x0
    // 0x976210: ldur            x0, [fp, #-0x20]
    // 0x976214: StoreField: r0->field_13 = r1
    //     0x976214: stur            w1, [x0, #0x13]
    // 0x976218: r1 = Null
    //     0x976218: mov             x1, NULL
    // 0x97621c: r2 = 2
    //     0x97621c: movz            x2, #0x2
    // 0x976220: r0 = AllocateArray()
    //     0x976220: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x976224: mov             x2, x0
    // 0x976228: ldur            x0, [fp, #-0x20]
    // 0x97622c: stur            x2, [fp, #-8]
    // 0x976230: StoreField: r2->field_f = r0
    //     0x976230: stur            w0, [x2, #0xf]
    // 0x976234: r1 = <Widget>
    //     0x976234: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x976238: ldr             x1, [x1, #0x410]
    // 0x97623c: r0 = AllocateGrowableArray()
    //     0x97623c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x976240: mov             x1, x0
    // 0x976244: ldur            x0, [fp, #-8]
    // 0x976248: stur            x1, [fp, #-0x10]
    // 0x97624c: StoreField: r1->field_f = r0
    //     0x97624c: stur            w0, [x1, #0xf]
    // 0x976250: r0 = 2
    //     0x976250: movz            x0, #0x2
    // 0x976254: StoreField: r1->field_b = r0
    //     0x976254: stur            w0, [x1, #0xb]
    // 0x976258: ldr             x16, [fp, #0x18]
    // 0x97625c: str             x16, [SP]
    // 0x976260: r0 = _containerWithoutForm()
    //     0x976260: bl              #0x9763fc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_containerWithoutForm
    // 0x976264: mov             x1, x0
    // 0x976268: ldur            x0, [fp, #-0x10]
    // 0x97626c: stur            x1, [fp, #-0x20]
    // 0x976270: LoadField: r2 = r0->field_b
    //     0x976270: ldur            w2, [x0, #0xb]
    // 0x976274: DecompressPointer r2
    //     0x976274: add             x2, x2, HEAP, lsl #32
    // 0x976278: stur            x2, [fp, #-8]
    // 0x97627c: LoadField: r3 = r0->field_f
    //     0x97627c: ldur            w3, [x0, #0xf]
    // 0x976280: DecompressPointer r3
    //     0x976280: add             x3, x3, HEAP, lsl #32
    // 0x976284: LoadField: r4 = r3->field_b
    //     0x976284: ldur            w4, [x3, #0xb]
    // 0x976288: DecompressPointer r4
    //     0x976288: add             x4, x4, HEAP, lsl #32
    // 0x97628c: cmp             w2, w4
    // 0x976290: b.ne            #0x97629c
    // 0x976294: str             x0, [SP]
    // 0x976298: r0 = _growToNextCapacity()
    //     0x976298: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97629c: ldur            x3, [fp, #-0x18]
    // 0x9762a0: ldur            x0, [fp, #-8]
    // 0x9762a4: ldur            x2, [fp, #-0x10]
    // 0x9762a8: r4 = LoadInt32Instr(r0)
    //     0x9762a8: sbfx            x4, x0, #1, #0x1f
    // 0x9762ac: add             x0, x4, #1
    // 0x9762b0: lsl             x1, x0, #1
    // 0x9762b4: StoreField: r2->field_b = r1
    //     0x9762b4: stur            w1, [x2, #0xb]
    // 0x9762b8: mov             x1, x4
    // 0x9762bc: cmp             x1, x0
    // 0x9762c0: b.hs            #0x9763f8
    // 0x9762c4: LoadField: r1 = r2->field_f
    //     0x9762c4: ldur            w1, [x2, #0xf]
    // 0x9762c8: DecompressPointer r1
    //     0x9762c8: add             x1, x1, HEAP, lsl #32
    // 0x9762cc: ldur            x0, [fp, #-0x20]
    // 0x9762d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9762d0: add             x25, x1, x4, lsl #2
    //     0x9762d4: add             x25, x25, #0xf
    //     0x9762d8: str             w0, [x25]
    //     0x9762dc: tbz             w0, #0, #0x9762f8
    //     0x9762e0: ldurb           w16, [x1, #-1]
    //     0x9762e4: ldurb           w17, [x0, #-1]
    //     0x9762e8: and             x16, x17, x16, lsr #2
    //     0x9762ec: tst             x16, HEAP, lsr #32
    //     0x9762f0: b.eq            #0x9762f8
    //     0x9762f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9762f8: r0 = Stack()
    //     0x9762f8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9762fc: mov             x1, x0
    // 0x976300: r0 = Instance_AlignmentDirectional
    //     0x976300: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x976304: ldr             x0, [x0, #0x238]
    // 0x976308: stur            x1, [fp, #-8]
    // 0x97630c: StoreField: r1->field_f = r0
    //     0x97630c: stur            w0, [x1, #0xf]
    // 0x976310: r0 = Instance_StackFit
    //     0x976310: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x976314: ldr             x0, [x0, #0x240]
    // 0x976318: ArrayStore: r1[0] = r0  ; List_4
    //     0x976318: stur            w0, [x1, #0x17]
    // 0x97631c: r0 = Instance_Clip
    //     0x97631c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x976320: ldr             x0, [x0, #0x438]
    // 0x976324: StoreField: r1->field_1b = r0
    //     0x976324: stur            w0, [x1, #0x1b]
    // 0x976328: ldur            x0, [fp, #-0x10]
    // 0x97632c: StoreField: r1->field_b = r0
    //     0x97632c: stur            w0, [x1, #0xb]
    // 0x976330: r0 = SafeArea()
    //     0x976330: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x976334: mov             x1, x0
    // 0x976338: r0 = false
    //     0x976338: add             x0, NULL, #0x30  ; false
    // 0x97633c: stur            x1, [fp, #-0x10]
    // 0x976340: StoreField: r1->field_b = r0
    //     0x976340: stur            w0, [x1, #0xb]
    // 0x976344: r2 = true
    //     0x976344: add             x2, NULL, #0x20  ; true
    // 0x976348: StoreField: r1->field_f = r2
    //     0x976348: stur            w2, [x1, #0xf]
    // 0x97634c: StoreField: r1->field_13 = r0
    //     0x97634c: stur            w0, [x1, #0x13]
    // 0x976350: ArrayStore: r1[0] = r0  ; List_4
    //     0x976350: stur            w0, [x1, #0x17]
    // 0x976354: ldur            x3, [fp, #-0x18]
    // 0x976358: StoreField: r1->field_1b = r3
    //     0x976358: stur            w3, [x1, #0x1b]
    // 0x97635c: StoreField: r1->field_1f = r0
    //     0x97635c: stur            w0, [x1, #0x1f]
    // 0x976360: ldur            x0, [fp, #-8]
    // 0x976364: StoreField: r1->field_23 = r0
    //     0x976364: stur            w0, [x1, #0x23]
    // 0x976368: r0 = Material()
    //     0x976368: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x97636c: mov             x1, x0
    // 0x976370: r0 = Instance_MaterialType
    //     0x976370: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x976374: ldr             x0, [x0, #0xf00]
    // 0x976378: stur            x1, [fp, #-8]
    // 0x97637c: StoreField: r1->field_f = r0
    //     0x97637c: stur            w0, [x1, #0xf]
    // 0x976380: d0 = 0.000000
    //     0x976380: eor             v0.16b, v0.16b, v0.16b
    // 0x976384: StoreField: r1->field_13 = d0
    //     0x976384: stur            d0, [x1, #0x13]
    // 0x976388: r0 = Instance_Color
    //     0x976388: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x97638c: ldr             x0, [x0, #0x4a0]
    // 0x976390: StoreField: r1->field_1b = r0
    //     0x976390: stur            w0, [x1, #0x1b]
    // 0x976394: r0 = true
    //     0x976394: add             x0, NULL, #0x20  ; true
    // 0x976398: StoreField: r1->field_2f = r0
    //     0x976398: stur            w0, [x1, #0x2f]
    // 0x97639c: r0 = Instance_Clip
    //     0x97639c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9763a0: ldr             x0, [x0, #0x4a0]
    // 0x9763a4: StoreField: r1->field_33 = r0
    //     0x9763a4: stur            w0, [x1, #0x33]
    // 0x9763a8: r0 = Instance_Duration
    //     0x9763a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x9763ac: ldr             x0, [x0, #0x18]
    // 0x9763b0: StoreField: r1->field_37 = r0
    //     0x9763b0: stur            w0, [x1, #0x37]
    // 0x9763b4: ldur            x0, [fp, #-0x10]
    // 0x9763b8: StoreField: r1->field_b = r0
    //     0x9763b8: stur            w0, [x1, #0xb]
    // 0x9763bc: r0 = Align()
    //     0x9763bc: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9763c0: r1 = Instance_Alignment
    //     0x9763c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9763c4: ldr             x1, [x1, #0x358]
    // 0x9763c8: StoreField: r0->field_f = r1
    //     0x9763c8: stur            w1, [x0, #0xf]
    // 0x9763cc: r1 = 1.000000
    //     0x9763cc: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9763d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9763d0: stur            w1, [x0, #0x17]
    // 0x9763d4: ldur            x1, [fp, #-8]
    // 0x9763d8: StoreField: r0->field_b = r1
    //     0x9763d8: stur            w1, [x0, #0xb]
    // 0x9763dc: LeaveFrame
    //     0x9763dc: mov             SP, fp
    //     0x9763e0: ldp             fp, lr, [SP], #0x10
    // 0x9763e4: ret
    //     0x9763e4: ret             
    // 0x9763e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9763e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9763ec: b               #0x976150
    // 0x9763f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9763f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9763f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9763f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9763f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9763f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _containerWithoutForm(/* No info */) {
    // ** addr: 0x9763fc, size: 0x938
    // 0x9763fc: EnterFrame
    //     0x9763fc: stp             fp, lr, [SP, #-0x10]!
    //     0x976400: mov             fp, SP
    // 0x976404: AllocStack(0x98)
    //     0x976404: sub             SP, SP, #0x98
    // 0x976408: r0 = Instance_EdgeInsets
    //     0x976408: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!EdgeInsets@c2dce1
    //     0x97640c: ldr             x0, [x0, #0xee0]
    // 0x976410: d0 = 16.000000
    //     0x976410: fmov            d0, #16.00000000
    // 0x976414: CheckStackOverflow
    //     0x976414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976418: cmp             SP, x16
    //     0x97641c: b.ls            #0x976ce4
    // 0x976420: ldr             x1, [fp, #0x10]
    // 0x976424: LoadField: r2 = r1->field_b
    //     0x976424: ldur            w2, [x1, #0xb]
    // 0x976428: DecompressPointer r2
    //     0x976428: add             x2, x2, HEAP, lsl #32
    // 0x97642c: cmp             w2, NULL
    // 0x976430: b.eq            #0x976cec
    // 0x976434: LoadField: d1 = r0->field_7
    //     0x976434: ldur            d1, [x0, #7]
    // 0x976438: stur            d1, [fp, #-0x60]
    // 0x97643c: fcmp            d1, d0
    // 0x976440: b.vs            #0x976450
    // 0x976444: b.le            #0x976450
    // 0x976448: mov             v0.16b, v1.16b
    // 0x97644c: b               #0x976454
    // 0x976450: d0 = 0.000000
    //     0x976450: eor             v0.16b, v0.16b, v0.16b
    // 0x976454: stur            d0, [fp, #-0x58]
    // 0x976458: str             x1, [SP]
    // 0x97645c: r0 = _rowStyle()
    //     0x97645c: bl              #0x976dfc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x976460: r16 = Instance_RowStyle
    //     0x976460: add             x16, PP, #0x23, lsl #12  ; [pp+0x23830] Obj!RowStyle@c41cb1
    //     0x976464: ldr             x16, [x16, #0x830]
    // 0x976468: cmp             w0, w16
    // 0x97646c: b.eq            #0x97648c
    // 0x976470: ldr             x16, [fp, #0x10]
    // 0x976474: str             x16, [SP]
    // 0x976478: r0 = _rowStyle()
    //     0x976478: bl              #0x976dfc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x97647c: r16 = Instance_RowStyle
    //     0x97647c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] Obj!RowStyle@c41c91
    //     0x976480: ldr             x16, [x16, #0x838]
    // 0x976484: cmp             w0, w16
    // 0x976488: b.ne            #0x976498
    // 0x97648c: ldr             x0, [fp, #0x10]
    // 0x976490: d0 = 4.000000
    //     0x976490: fmov            d0, #4.00000000
    // 0x976494: b               #0x9764b0
    // 0x976498: ldr             x0, [fp, #0x10]
    // 0x97649c: LoadField: r1 = r0->field_b
    //     0x97649c: ldur            w1, [x0, #0xb]
    // 0x9764a0: DecompressPointer r1
    //     0x9764a0: add             x1, x1, HEAP, lsl #32
    // 0x9764a4: cmp             w1, NULL
    // 0x9764a8: b.eq            #0x976cf0
    // 0x9764ac: ldur            d0, [fp, #-0x60]
    // 0x9764b0: stur            d0, [fp, #-0x60]
    // 0x9764b4: str             x0, [SP]
    // 0x9764b8: r0 = _rowStyle()
    //     0x9764b8: bl              #0x976dfc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x9764bc: r16 = Instance_RowStyle
    //     0x9764bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23840] Obj!RowStyle@c41c71
    //     0x9764c0: ldr             x16, [x16, #0x840]
    // 0x9764c4: cmp             w0, w16
    // 0x9764c8: b.eq            #0x9764e8
    // 0x9764cc: ldr             x16, [fp, #0x10]
    // 0x9764d0: str             x16, [SP]
    // 0x9764d4: r0 = _rowStyle()
    //     0x9764d4: bl              #0x976dfc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x9764d8: r16 = Instance_RowStyle
    //     0x9764d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] Obj!RowStyle@c41c91
    //     0x9764dc: ldr             x16, [x16, #0x838]
    // 0x9764e0: cmp             w0, w16
    // 0x9764e4: b.ne            #0x9764fc
    // 0x9764e8: ldr             x0, [fp, #0x10]
    // 0x9764ec: d0 = 8.000000
    //     0x9764ec: fmov            d0, #8.00000000
    // 0x9764f0: r1 = Instance_EdgeInsets
    //     0x9764f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!EdgeInsets@c2dce1
    //     0x9764f4: ldr             x1, [x1, #0xee0]
    // 0x9764f8: b               #0x97651c
    // 0x9764fc: ldr             x0, [fp, #0x10]
    // 0x976500: r1 = Instance_EdgeInsets
    //     0x976500: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!EdgeInsets@c2dce1
    //     0x976504: ldr             x1, [x1, #0xee0]
    // 0x976508: LoadField: r2 = r0->field_b
    //     0x976508: ldur            w2, [x0, #0xb]
    // 0x97650c: DecompressPointer r2
    //     0x97650c: add             x2, x2, HEAP, lsl #32
    // 0x976510: cmp             w2, NULL
    // 0x976514: b.eq            #0x976cf4
    // 0x976518: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x976518: ldur            d0, [x1, #0x17]
    // 0x97651c: stur            d0, [fp, #-0x68]
    // 0x976520: LoadField: r2 = r0->field_4f
    //     0x976520: ldur            w2, [x0, #0x4f]
    // 0x976524: DecompressPointer r2
    //     0x976524: add             x2, x2, HEAP, lsl #32
    // 0x976528: stur            x2, [fp, #-0x10]
    // 0x97652c: LoadField: r3 = r0->field_b
    //     0x97652c: ldur            w3, [x0, #0xb]
    // 0x976530: DecompressPointer r3
    //     0x976530: add             x3, x3, HEAP, lsl #32
    // 0x976534: cmp             w3, NULL
    // 0x976538: b.eq            #0x976cf8
    // 0x97653c: LoadField: r4 = r3->field_1f
    //     0x97653c: ldur            w4, [x3, #0x1f]
    // 0x976540: DecompressPointer r4
    //     0x976540: add             x4, x4, HEAP, lsl #32
    // 0x976544: stur            x4, [fp, #-8]
    // 0x976548: r0 = Radius()
    //     0x976548: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97654c: d0 = 15.000000
    //     0x97654c: fmov            d0, #15.00000000
    // 0x976550: stur            x0, [fp, #-0x18]
    // 0x976554: StoreField: r0->field_7 = d0
    //     0x976554: stur            d0, [x0, #7]
    // 0x976558: StoreField: r0->field_f = d0
    //     0x976558: stur            d0, [x0, #0xf]
    // 0x97655c: r0 = BorderRadius()
    //     0x97655c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x976560: mov             x1, x0
    // 0x976564: ldur            x0, [fp, #-0x18]
    // 0x976568: stur            x1, [fp, #-0x20]
    // 0x97656c: StoreField: r1->field_7 = r0
    //     0x97656c: stur            w0, [x1, #7]
    // 0x976570: StoreField: r1->field_b = r0
    //     0x976570: stur            w0, [x1, #0xb]
    // 0x976574: StoreField: r1->field_f = r0
    //     0x976574: stur            w0, [x1, #0xf]
    // 0x976578: StoreField: r1->field_13 = r0
    //     0x976578: stur            w0, [x1, #0x13]
    // 0x97657c: r0 = BoxDecoration()
    //     0x97657c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x976580: mov             x1, x0
    // 0x976584: ldur            x0, [fp, #-8]
    // 0x976588: stur            x1, [fp, #-0x18]
    // 0x97658c: StoreField: r1->field_7 = r0
    //     0x97658c: stur            w0, [x1, #7]
    // 0x976590: ldur            x0, [fp, #-0x20]
    // 0x976594: StoreField: r1->field_13 = r0
    //     0x976594: stur            w0, [x1, #0x13]
    // 0x976598: r0 = Instance_BoxShape
    //     0x976598: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x97659c: ldr             x0, [x0, #0x398]
    // 0x9765a0: StoreField: r1->field_23 = r0
    //     0x9765a0: stur            w0, [x1, #0x23]
    // 0x9765a4: ldr             x16, [fp, #0x10]
    // 0x9765a8: str             x16, [SP]
    // 0x9765ac: r0 = _buildLeftBarIndicator()
    //     0x9765ac: bl              #0x976dcc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_buildLeftBarIndicator
    // 0x9765b0: r1 = Null
    //     0x9765b0: mov             x1, NULL
    // 0x9765b4: r2 = 2
    //     0x9765b4: movz            x2, #0x2
    // 0x9765b8: r0 = AllocateArray()
    //     0x9765b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9765bc: stur            x0, [fp, #-8]
    // 0x9765c0: r17 = Instance_SizedBox
    //     0x9765c0: ldr             x17, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9765c4: StoreField: r0->field_f = r17
    //     0x9765c4: stur            w17, [x0, #0xf]
    // 0x9765c8: r1 = <Widget>
    //     0x9765c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9765cc: ldr             x1, [x1, #0x410]
    // 0x9765d0: r0 = AllocateGrowableArray()
    //     0x9765d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9765d4: mov             x1, x0
    // 0x9765d8: ldur            x0, [fp, #-8]
    // 0x9765dc: stur            x1, [fp, #-0x20]
    // 0x9765e0: StoreField: r1->field_f = r0
    //     0x9765e0: stur            w0, [x1, #0xf]
    // 0x9765e4: r0 = 2
    //     0x9765e4: movz            x0, #0x2
    // 0x9765e8: StoreField: r1->field_b = r0
    //     0x9765e8: stur            w0, [x1, #0xb]
    // 0x9765ec: ldr             x16, [fp, #0x10]
    // 0x9765f0: str             x16, [SP]
    // 0x9765f4: r0 = _rowStyle()
    //     0x9765f4: bl              #0x976dfc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x9765f8: r16 = Instance_RowStyle
    //     0x9765f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23830] Obj!RowStyle@c41cb1
    //     0x9765fc: ldr             x16, [x16, #0x830]
    // 0x976600: cmp             w0, w16
    // 0x976604: b.eq            #0x976624
    // 0x976608: ldr             x16, [fp, #0x10]
    // 0x97660c: str             x16, [SP]
    // 0x976610: r0 = _rowStyle()
    //     0x976610: bl              #0x976dfc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x976614: r16 = Instance_RowStyle
    //     0x976614: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] Obj!RowStyle@c41c91
    //     0x976618: ldr             x16, [x16, #0x838]
    // 0x97661c: cmp             w0, w16
    // 0x976620: b.ne            #0x976718
    // 0x976624: ldur            d0, [fp, #-0x58]
    // 0x976628: ldur            x0, [fp, #-0x20]
    // 0x97662c: d1 = 42.000000
    //     0x97662c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20838] IMM: double(42) from 0x4045000000000000
    //     0x976630: ldr             d1, [x17, #0x838]
    // 0x976634: fadd            d2, d1, d0
    // 0x976638: stur            d2, [fp, #-0x70]
    // 0x97663c: r0 = BoxConstraints()
    //     0x97663c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x976640: ldur            d0, [fp, #-0x70]
    // 0x976644: stur            x0, [fp, #-8]
    // 0x976648: StoreField: r0->field_7 = d0
    //     0x976648: stur            d0, [x0, #7]
    // 0x97664c: StoreField: r0->field_f = d0
    //     0x97664c: stur            d0, [x0, #0xf]
    // 0x976650: d0 = 0.000000
    //     0x976650: eor             v0.16b, v0.16b, v0.16b
    // 0x976654: ArrayStore: r0[0] = d0  ; List_8
    //     0x976654: stur            d0, [x0, #0x17]
    // 0x976658: d1 = inf
    //     0x976658: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x97665c: StoreField: r0->field_1f = d1
    //     0x97665c: stur            d1, [x0, #0x1f]
    // 0x976660: ldr             x16, [fp, #0x10]
    // 0x976664: str             x16, [SP]
    // 0x976668: r0 = _getIcon()
    //     0x976668: bl              #0x976d80  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_getIcon
    // 0x97666c: stur            x0, [fp, #-0x28]
    // 0x976670: r0 = ConstrainedBox()
    //     0x976670: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x976674: mov             x1, x0
    // 0x976678: ldur            x0, [fp, #-8]
    // 0x97667c: stur            x1, [fp, #-0x30]
    // 0x976680: StoreField: r1->field_f = r0
    //     0x976680: stur            w0, [x1, #0xf]
    // 0x976684: ldur            x0, [fp, #-0x28]
    // 0x976688: StoreField: r1->field_b = r0
    //     0x976688: stur            w0, [x1, #0xb]
    // 0x97668c: ldur            x0, [fp, #-0x20]
    // 0x976690: LoadField: r2 = r0->field_b
    //     0x976690: ldur            w2, [x0, #0xb]
    // 0x976694: DecompressPointer r2
    //     0x976694: add             x2, x2, HEAP, lsl #32
    // 0x976698: stur            x2, [fp, #-8]
    // 0x97669c: LoadField: r3 = r0->field_f
    //     0x97669c: ldur            w3, [x0, #0xf]
    // 0x9766a0: DecompressPointer r3
    //     0x9766a0: add             x3, x3, HEAP, lsl #32
    // 0x9766a4: LoadField: r4 = r3->field_b
    //     0x9766a4: ldur            w4, [x3, #0xb]
    // 0x9766a8: DecompressPointer r4
    //     0x9766a8: add             x4, x4, HEAP, lsl #32
    // 0x9766ac: cmp             w2, w4
    // 0x9766b0: b.ne            #0x9766bc
    // 0x9766b4: str             x0, [SP]
    // 0x9766b8: r0 = _growToNextCapacity()
    //     0x9766b8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9766bc: ldur            x0, [fp, #-8]
    // 0x9766c0: ldur            x2, [fp, #-0x20]
    // 0x9766c4: r3 = LoadInt32Instr(r0)
    //     0x9766c4: sbfx            x3, x0, #1, #0x1f
    // 0x9766c8: add             x0, x3, #1
    // 0x9766cc: lsl             x1, x0, #1
    // 0x9766d0: StoreField: r2->field_b = r1
    //     0x9766d0: stur            w1, [x2, #0xb]
    // 0x9766d4: mov             x1, x3
    // 0x9766d8: cmp             x1, x0
    // 0x9766dc: b.hs            #0x976cfc
    // 0x9766e0: LoadField: r1 = r2->field_f
    //     0x9766e0: ldur            w1, [x2, #0xf]
    // 0x9766e4: DecompressPointer r1
    //     0x9766e4: add             x1, x1, HEAP, lsl #32
    // 0x9766e8: ldur            x0, [fp, #-0x30]
    // 0x9766ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9766ec: add             x25, x1, x3, lsl #2
    //     0x9766f0: add             x25, x25, #0xf
    //     0x9766f4: str             w0, [x25]
    //     0x9766f8: tbz             w0, #0, #0x976714
    //     0x9766fc: ldurb           w16, [x1, #-1]
    //     0x976700: ldurb           w17, [x0, #-1]
    //     0x976704: and             x16, x17, x16, lsr #2
    //     0x976708: tst             x16, HEAP, lsr #32
    //     0x97670c: b.eq            #0x976714
    //     0x976710: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x976714: b               #0x97671c
    // 0x976718: ldur            x2, [fp, #-0x20]
    // 0x97671c: ldr             x0, [fp, #0x10]
    // 0x976720: ldur            d1, [fp, #-0x60]
    // 0x976724: ldur            d0, [fp, #-0x68]
    // 0x976728: r16 = <Widget>
    //     0x976728: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x97672c: ldr             x16, [x16, #0x410]
    // 0x976730: stp             xzr, x16, [SP]
    // 0x976734: r0 = _GrowableList()
    //     0x976734: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x976738: mov             x1, x0
    // 0x97673c: ldr             x0, [fp, #0x10]
    // 0x976740: stur            x1, [fp, #-0x28]
    // 0x976744: LoadField: r2 = r0->field_3b
    //     0x976744: ldur            w2, [x0, #0x3b]
    // 0x976748: DecompressPointer r2
    //     0x976748: add             x2, x2, HEAP, lsl #32
    // 0x97674c: r16 = Sentinel
    //     0x97674c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x976750: cmp             w2, w16
    // 0x976754: b.eq            #0x976d00
    // 0x976758: LoadField: r2 = r0->field_b
    //     0x976758: ldur            w2, [x0, #0xb]
    // 0x97675c: DecompressPointer r2
    //     0x97675c: add             x2, x2, HEAP, lsl #32
    // 0x976760: stur            x2, [fp, #-8]
    // 0x976764: cmp             w2, NULL
    // 0x976768: b.eq            #0x976d0c
    // 0x97676c: r3 = Instance_EdgeInsets
    //     0x97676c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!EdgeInsets@c2dce1
    //     0x976770: ldr             x3, [x3, #0xee0]
    // 0x976774: LoadField: d0 = r3->field_f
    //     0x976774: ldur            d0, [x3, #0xf]
    // 0x976778: stur            d0, [fp, #-0x58]
    // 0x97677c: r0 = EdgeInsets()
    //     0x97677c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x976780: ldur            d0, [fp, #-0x60]
    // 0x976784: stur            x0, [fp, #-0x38]
    // 0x976788: StoreField: r0->field_7 = d0
    //     0x976788: stur            d0, [x0, #7]
    // 0x97678c: ldur            d1, [fp, #-0x58]
    // 0x976790: StoreField: r0->field_f = d1
    //     0x976790: stur            d1, [x0, #0xf]
    // 0x976794: ldur            d1, [fp, #-0x68]
    // 0x976798: ArrayStore: r0[0] = d1  ; List_8
    //     0x976798: stur            d1, [x0, #0x17]
    // 0x97679c: d2 = 0.000000
    //     0x97679c: eor             v2.16b, v2.16b, v2.16b
    // 0x9767a0: StoreField: r0->field_1f = d2
    //     0x9767a0: stur            d2, [x0, #0x1f]
    // 0x9767a4: ldur            x1, [fp, #-8]
    // 0x9767a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9767a8: ldur            w2, [x1, #0x17]
    // 0x9767ac: DecompressPointer r2
    //     0x9767ac: add             x2, x2, HEAP, lsl #32
    // 0x9767b0: stur            x2, [fp, #-0x30]
    // 0x9767b4: r0 = Padding()
    //     0x9767b4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9767b8: mov             x1, x0
    // 0x9767bc: ldur            x0, [fp, #-0x38]
    // 0x9767c0: stur            x1, [fp, #-0x40]
    // 0x9767c4: StoreField: r1->field_f = r0
    //     0x9767c4: stur            w0, [x1, #0xf]
    // 0x9767c8: ldur            x0, [fp, #-0x30]
    // 0x9767cc: StoreField: r1->field_b = r0
    //     0x9767cc: stur            w0, [x1, #0xb]
    // 0x9767d0: ldur            x0, [fp, #-0x28]
    // 0x9767d4: LoadField: r2 = r0->field_b
    //     0x9767d4: ldur            w2, [x0, #0xb]
    // 0x9767d8: DecompressPointer r2
    //     0x9767d8: add             x2, x2, HEAP, lsl #32
    // 0x9767dc: stur            x2, [fp, #-8]
    // 0x9767e0: LoadField: r3 = r0->field_f
    //     0x9767e0: ldur            w3, [x0, #0xf]
    // 0x9767e4: DecompressPointer r3
    //     0x9767e4: add             x3, x3, HEAP, lsl #32
    // 0x9767e8: LoadField: r4 = r3->field_b
    //     0x9767e8: ldur            w4, [x3, #0xb]
    // 0x9767ec: DecompressPointer r4
    //     0x9767ec: add             x4, x4, HEAP, lsl #32
    // 0x9767f0: cmp             w2, w4
    // 0x9767f4: b.ne            #0x976800
    // 0x9767f8: str             x0, [SP]
    // 0x9767fc: r0 = _growToNextCapacity()
    //     0x9767fc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x976800: ldr             x3, [fp, #0x10]
    // 0x976804: ldur            d0, [fp, #-0x60]
    // 0x976808: ldur            d1, [fp, #-0x68]
    // 0x97680c: ldur            x2, [fp, #-0x28]
    // 0x976810: ldur            x0, [fp, #-8]
    // 0x976814: r4 = Instance_EdgeInsets
    //     0x976814: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!EdgeInsets@c2dce1
    //     0x976818: ldr             x4, [x4, #0xee0]
    // 0x97681c: r5 = LoadInt32Instr(r0)
    //     0x97681c: sbfx            x5, x0, #1, #0x1f
    // 0x976820: add             x6, x5, #1
    // 0x976824: stur            x6, [fp, #-0x48]
    // 0x976828: lsl             x7, x6, #1
    // 0x97682c: stur            x7, [fp, #-0x38]
    // 0x976830: StoreField: r2->field_b = r7
    //     0x976830: stur            w7, [x2, #0xb]
    // 0x976834: mov             x0, x6
    // 0x976838: mov             x1, x5
    // 0x97683c: cmp             x1, x0
    // 0x976840: b.hs            #0x976d10
    // 0x976844: LoadField: r8 = r2->field_f
    //     0x976844: ldur            w8, [x2, #0xf]
    // 0x976848: DecompressPointer r8
    //     0x976848: add             x8, x8, HEAP, lsl #32
    // 0x97684c: mov             x1, x8
    // 0x976850: ldur            x0, [fp, #-0x40]
    // 0x976854: stur            x8, [fp, #-0x30]
    // 0x976858: ArrayStore: r1[r5] = r0  ; List_4
    //     0x976858: add             x25, x1, x5, lsl #2
    //     0x97685c: add             x25, x25, #0xf
    //     0x976860: str             w0, [x25]
    //     0x976864: tbz             w0, #0, #0x976880
    //     0x976868: ldurb           w16, [x1, #-1]
    //     0x97686c: ldurb           w17, [x0, #-1]
    //     0x976870: and             x16, x17, x16, lsr #2
    //     0x976874: tst             x16, HEAP, lsr #32
    //     0x976878: b.eq            #0x976880
    //     0x97687c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x976880: LoadField: r0 = r3->field_3f
    //     0x976880: ldur            w0, [x3, #0x3f]
    // 0x976884: DecompressPointer r0
    //     0x976884: add             x0, x0, HEAP, lsl #32
    // 0x976888: r16 = Sentinel
    //     0x976888: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x97688c: cmp             w0, w16
    // 0x976890: b.eq            #0x976d14
    // 0x976894: LoadField: r0 = r3->field_b
    //     0x976894: ldur            w0, [x3, #0xb]
    // 0x976898: DecompressPointer r0
    //     0x976898: add             x0, x0, HEAP, lsl #32
    // 0x97689c: stur            x0, [fp, #-8]
    // 0x9768a0: cmp             w0, NULL
    // 0x9768a4: b.eq            #0x976d20
    // 0x9768a8: LoadField: d2 = r4->field_1f
    //     0x9768a8: ldur            d2, [x4, #0x1f]
    // 0x9768ac: stur            d2, [fp, #-0x58]
    // 0x9768b0: r0 = EdgeInsets()
    //     0x9768b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9768b4: ldur            d0, [fp, #-0x60]
    // 0x9768b8: stur            x0, [fp, #-0x50]
    // 0x9768bc: StoreField: r0->field_7 = d0
    //     0x9768bc: stur            d0, [x0, #7]
    // 0x9768c0: d0 = 6.000000
    //     0x9768c0: fmov            d0, #6.00000000
    // 0x9768c4: StoreField: r0->field_f = d0
    //     0x9768c4: stur            d0, [x0, #0xf]
    // 0x9768c8: ldur            d0, [fp, #-0x68]
    // 0x9768cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9768cc: stur            d0, [x0, #0x17]
    // 0x9768d0: ldur            d0, [fp, #-0x58]
    // 0x9768d4: StoreField: r0->field_1f = d0
    //     0x9768d4: stur            d0, [x0, #0x1f]
    // 0x9768d8: ldur            x1, [fp, #-8]
    // 0x9768dc: LoadField: r2 = r1->field_1b
    //     0x9768dc: ldur            w2, [x1, #0x1b]
    // 0x9768e0: DecompressPointer r2
    //     0x9768e0: add             x2, x2, HEAP, lsl #32
    // 0x9768e4: stur            x2, [fp, #-0x40]
    // 0x9768e8: r0 = Padding()
    //     0x9768e8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9768ec: mov             x1, x0
    // 0x9768f0: ldur            x0, [fp, #-0x50]
    // 0x9768f4: stur            x1, [fp, #-8]
    // 0x9768f8: StoreField: r1->field_f = r0
    //     0x9768f8: stur            w0, [x1, #0xf]
    // 0x9768fc: ldur            x0, [fp, #-0x40]
    // 0x976900: StoreField: r1->field_b = r0
    //     0x976900: stur            w0, [x1, #0xb]
    // 0x976904: ldur            x0, [fp, #-0x30]
    // 0x976908: LoadField: r2 = r0->field_b
    //     0x976908: ldur            w2, [x0, #0xb]
    // 0x97690c: DecompressPointer r2
    //     0x97690c: add             x2, x2, HEAP, lsl #32
    // 0x976910: ldur            x0, [fp, #-0x38]
    // 0x976914: cmp             w0, w2
    // 0x976918: b.ne            #0x976928
    // 0x97691c: ldur            x16, [fp, #-0x28]
    // 0x976920: str             x16, [SP]
    // 0x976924: r0 = _growToNextCapacity()
    //     0x976924: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x976928: ldur            x2, [fp, #-0x28]
    // 0x97692c: ldur            x3, [fp, #-0x48]
    // 0x976930: ldur            x4, [fp, #-0x20]
    // 0x976934: add             x0, x3, #1
    // 0x976938: lsl             x1, x0, #1
    // 0x97693c: StoreField: r2->field_b = r1
    //     0x97693c: stur            w1, [x2, #0xb]
    // 0x976940: mov             x1, x3
    // 0x976944: cmp             x1, x0
    // 0x976948: b.hs            #0x976d24
    // 0x97694c: LoadField: r1 = r2->field_f
    //     0x97694c: ldur            w1, [x2, #0xf]
    // 0x976950: DecompressPointer r1
    //     0x976950: add             x1, x1, HEAP, lsl #32
    // 0x976954: ldur            x0, [fp, #-8]
    // 0x976958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x976958: add             x25, x1, x3, lsl #2
    //     0x97695c: add             x25, x25, #0xf
    //     0x976960: str             w0, [x25]
    //     0x976964: tbz             w0, #0, #0x976980
    //     0x976968: ldurb           w16, [x1, #-1]
    //     0x97696c: ldurb           w17, [x0, #-1]
    //     0x976970: and             x16, x17, x16, lsr #2
    //     0x976974: tst             x16, HEAP, lsr #32
    //     0x976978: b.eq            #0x976980
    //     0x97697c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x976980: r0 = Column()
    //     0x976980: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x976984: mov             x2, x0
    // 0x976988: r0 = Instance_Axis
    //     0x976988: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x97698c: stur            x2, [fp, #-8]
    // 0x976990: StoreField: r2->field_f = r0
    //     0x976990: stur            w0, [x2, #0xf]
    // 0x976994: r3 = Instance_MainAxisAlignment
    //     0x976994: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x976998: ldr             x3, [x3, #0x418]
    // 0x97699c: StoreField: r2->field_13 = r3
    //     0x97699c: stur            w3, [x2, #0x13]
    // 0x9769a0: r4 = Instance_MainAxisSize
    //     0x9769a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x9769a4: ldr             x4, [x4, #0xba8]
    // 0x9769a8: ArrayStore: r2[0] = r4  ; List_4
    //     0x9769a8: stur            w4, [x2, #0x17]
    // 0x9769ac: r1 = Instance_CrossAxisAlignment
    //     0x9769ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0x9769b0: ldr             x1, [x1, #0x698]
    // 0x9769b4: StoreField: r2->field_1b = r1
    //     0x9769b4: stur            w1, [x2, #0x1b]
    // 0x9769b8: r5 = Instance_VerticalDirection
    //     0x9769b8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9769bc: ldr             x5, [x5, #0x430]
    // 0x9769c0: StoreField: r2->field_23 = r5
    //     0x9769c0: stur            w5, [x2, #0x23]
    // 0x9769c4: r6 = Instance_Clip
    //     0x9769c4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9769c8: ldr             x6, [x6, #0x4a0]
    // 0x9769cc: StoreField: r2->field_2b = r6
    //     0x9769cc: stur            w6, [x2, #0x2b]
    // 0x9769d0: ldur            x1, [fp, #-0x28]
    // 0x9769d4: StoreField: r2->field_b = r1
    //     0x9769d4: stur            w1, [x2, #0xb]
    // 0x9769d8: r1 = <FlexParentData>
    //     0x9769d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9769dc: ldr             x1, [x1, #0x190]
    // 0x9769e0: r0 = Expanded()
    //     0x9769e0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9769e4: mov             x1, x0
    // 0x9769e8: r0 = 1
    //     0x9769e8: movz            x0, #0x1
    // 0x9769ec: stur            x1, [fp, #-0x28]
    // 0x9769f0: StoreField: r1->field_13 = r0
    //     0x9769f0: stur            x0, [x1, #0x13]
    // 0x9769f4: r0 = Instance_FlexFit
    //     0x9769f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9769f8: ldr             x0, [x0, #0x198]
    // 0x9769fc: StoreField: r1->field_1b = r0
    //     0x9769fc: stur            w0, [x1, #0x1b]
    // 0x976a00: ldur            x0, [fp, #-8]
    // 0x976a04: StoreField: r1->field_b = r0
    //     0x976a04: stur            w0, [x1, #0xb]
    // 0x976a08: ldur            x0, [fp, #-0x20]
    // 0x976a0c: LoadField: r2 = r0->field_b
    //     0x976a0c: ldur            w2, [x0, #0xb]
    // 0x976a10: DecompressPointer r2
    //     0x976a10: add             x2, x2, HEAP, lsl #32
    // 0x976a14: stur            x2, [fp, #-8]
    // 0x976a18: LoadField: r3 = r0->field_f
    //     0x976a18: ldur            w3, [x0, #0xf]
    // 0x976a1c: DecompressPointer r3
    //     0x976a1c: add             x3, x3, HEAP, lsl #32
    // 0x976a20: LoadField: r4 = r3->field_b
    //     0x976a20: ldur            w4, [x3, #0xb]
    // 0x976a24: DecompressPointer r4
    //     0x976a24: add             x4, x4, HEAP, lsl #32
    // 0x976a28: cmp             w2, w4
    // 0x976a2c: b.ne            #0x976a38
    // 0x976a30: str             x0, [SP]
    // 0x976a34: r0 = _growToNextCapacity()
    //     0x976a34: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x976a38: ldur            x0, [fp, #-8]
    // 0x976a3c: ldur            x2, [fp, #-0x20]
    // 0x976a40: r3 = LoadInt32Instr(r0)
    //     0x976a40: sbfx            x3, x0, #1, #0x1f
    // 0x976a44: add             x0, x3, #1
    // 0x976a48: lsl             x1, x0, #1
    // 0x976a4c: StoreField: r2->field_b = r1
    //     0x976a4c: stur            w1, [x2, #0xb]
    // 0x976a50: mov             x1, x3
    // 0x976a54: cmp             x1, x0
    // 0x976a58: b.hs            #0x976d28
    // 0x976a5c: LoadField: r1 = r2->field_f
    //     0x976a5c: ldur            w1, [x2, #0xf]
    // 0x976a60: DecompressPointer r1
    //     0x976a60: add             x1, x1, HEAP, lsl #32
    // 0x976a64: ldur            x0, [fp, #-0x28]
    // 0x976a68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x976a68: add             x25, x1, x3, lsl #2
    //     0x976a6c: add             x25, x25, #0xf
    //     0x976a70: str             w0, [x25]
    //     0x976a74: tbz             w0, #0, #0x976a90
    //     0x976a78: ldurb           w16, [x1, #-1]
    //     0x976a7c: ldurb           w17, [x0, #-1]
    //     0x976a80: and             x16, x17, x16, lsr #2
    //     0x976a84: tst             x16, HEAP, lsr #32
    //     0x976a88: b.eq            #0x976a90
    //     0x976a8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x976a90: ldr             x16, [fp, #0x10]
    // 0x976a94: str             x16, [SP]
    // 0x976a98: r0 = _rowStyle()
    //     0x976a98: bl              #0x976dfc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x976a9c: r16 = Instance_RowStyle
    //     0x976a9c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23840] Obj!RowStyle@c41c71
    //     0x976aa0: ldr             x16, [x16, #0x840]
    // 0x976aa4: cmp             w0, w16
    // 0x976aa8: b.eq            #0x976ac8
    // 0x976aac: ldr             x16, [fp, #0x10]
    // 0x976ab0: str             x16, [SP]
    // 0x976ab4: r0 = _rowStyle()
    //     0x976ab4: bl              #0x976dfc  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x976ab8: r16 = Instance_RowStyle
    //     0x976ab8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] Obj!RowStyle@c41c91
    //     0x976abc: ldr             x16, [x16, #0x838]
    // 0x976ac0: cmp             w0, w16
    // 0x976ac4: b.ne            #0x976bb0
    // 0x976ac8: ldr             x1, [fp, #0x10]
    // 0x976acc: ldur            x0, [fp, #-0x20]
    // 0x976ad0: str             x1, [SP]
    // 0x976ad4: r0 = buttonPadding()
    //     0x976ad4: bl              #0x976d34  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::buttonPadding
    // 0x976ad8: stur            d0, [fp, #-0x58]
    // 0x976adc: r0 = EdgeInsets()
    //     0x976adc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x976ae0: d0 = 0.000000
    //     0x976ae0: eor             v0.16b, v0.16b, v0.16b
    // 0x976ae4: stur            x0, [fp, #-8]
    // 0x976ae8: StoreField: r0->field_7 = d0
    //     0x976ae8: stur            d0, [x0, #7]
    // 0x976aec: StoreField: r0->field_f = d0
    //     0x976aec: stur            d0, [x0, #0xf]
    // 0x976af0: ldur            d1, [fp, #-0x58]
    // 0x976af4: ArrayStore: r0[0] = d1  ; List_8
    //     0x976af4: stur            d1, [x0, #0x17]
    // 0x976af8: StoreField: r0->field_1f = d0
    //     0x976af8: stur            d0, [x0, #0x1f]
    // 0x976afc: ldr             x1, [fp, #0x10]
    // 0x976b00: LoadField: r2 = r1->field_b
    //     0x976b00: ldur            w2, [x1, #0xb]
    // 0x976b04: DecompressPointer r2
    //     0x976b04: add             x2, x2, HEAP, lsl #32
    // 0x976b08: cmp             w2, NULL
    // 0x976b0c: b.eq            #0x976d2c
    // 0x976b10: r0 = Padding()
    //     0x976b10: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x976b14: mov             x1, x0
    // 0x976b18: ldur            x0, [fp, #-8]
    // 0x976b1c: stur            x1, [fp, #-0x28]
    // 0x976b20: StoreField: r1->field_f = r0
    //     0x976b20: stur            w0, [x1, #0xf]
    // 0x976b24: ldur            x0, [fp, #-0x20]
    // 0x976b28: LoadField: r2 = r0->field_b
    //     0x976b28: ldur            w2, [x0, #0xb]
    // 0x976b2c: DecompressPointer r2
    //     0x976b2c: add             x2, x2, HEAP, lsl #32
    // 0x976b30: stur            x2, [fp, #-8]
    // 0x976b34: LoadField: r3 = r0->field_f
    //     0x976b34: ldur            w3, [x0, #0xf]
    // 0x976b38: DecompressPointer r3
    //     0x976b38: add             x3, x3, HEAP, lsl #32
    // 0x976b3c: LoadField: r4 = r3->field_b
    //     0x976b3c: ldur            w4, [x3, #0xb]
    // 0x976b40: DecompressPointer r4
    //     0x976b40: add             x4, x4, HEAP, lsl #32
    // 0x976b44: cmp             w2, w4
    // 0x976b48: b.ne            #0x976b54
    // 0x976b4c: str             x0, [SP]
    // 0x976b50: r0 = _growToNextCapacity()
    //     0x976b50: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x976b54: ldur            x0, [fp, #-8]
    // 0x976b58: ldur            x2, [fp, #-0x20]
    // 0x976b5c: r3 = LoadInt32Instr(r0)
    //     0x976b5c: sbfx            x3, x0, #1, #0x1f
    // 0x976b60: add             x0, x3, #1
    // 0x976b64: lsl             x1, x0, #1
    // 0x976b68: StoreField: r2->field_b = r1
    //     0x976b68: stur            w1, [x2, #0xb]
    // 0x976b6c: mov             x1, x3
    // 0x976b70: cmp             x1, x0
    // 0x976b74: b.hs            #0x976d30
    // 0x976b78: LoadField: r1 = r2->field_f
    //     0x976b78: ldur            w1, [x2, #0xf]
    // 0x976b7c: DecompressPointer r1
    //     0x976b7c: add             x1, x1, HEAP, lsl #32
    // 0x976b80: ldur            x0, [fp, #-0x28]
    // 0x976b84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x976b84: add             x25, x1, x3, lsl #2
    //     0x976b88: add             x25, x25, #0xf
    //     0x976b8c: str             w0, [x25]
    //     0x976b90: tbz             w0, #0, #0x976bac
    //     0x976b94: ldurb           w16, [x1, #-1]
    //     0x976b98: ldurb           w17, [x0, #-1]
    //     0x976b9c: and             x16, x17, x16, lsr #2
    //     0x976ba0: tst             x16, HEAP, lsr #32
    //     0x976ba4: b.eq            #0x976bac
    //     0x976ba8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x976bac: b               #0x976bb4
    // 0x976bb0: ldur            x2, [fp, #-0x20]
    // 0x976bb4: r0 = Row()
    //     0x976bb4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x976bb8: mov             x3, x0
    // 0x976bbc: r0 = Instance_Axis
    //     0x976bbc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x976bc0: stur            x3, [fp, #-8]
    // 0x976bc4: StoreField: r3->field_f = r0
    //     0x976bc4: stur            w0, [x3, #0xf]
    // 0x976bc8: r0 = Instance_MainAxisAlignment
    //     0x976bc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x976bcc: ldr             x0, [x0, #0x418]
    // 0x976bd0: StoreField: r3->field_13 = r0
    //     0x976bd0: stur            w0, [x3, #0x13]
    // 0x976bd4: r1 = Instance_MainAxisSize
    //     0x976bd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x976bd8: ldr             x1, [x1, #0x420]
    // 0x976bdc: ArrayStore: r3[0] = r1  ; List_4
    //     0x976bdc: stur            w1, [x3, #0x17]
    // 0x976be0: r4 = Instance_CrossAxisAlignment
    //     0x976be0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x976be4: ldr             x4, [x4, #0x428]
    // 0x976be8: StoreField: r3->field_1b = r4
    //     0x976be8: stur            w4, [x3, #0x1b]
    // 0x976bec: r5 = Instance_VerticalDirection
    //     0x976bec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x976bf0: ldr             x5, [x5, #0x430]
    // 0x976bf4: StoreField: r3->field_23 = r5
    //     0x976bf4: stur            w5, [x3, #0x23]
    // 0x976bf8: r6 = Instance_Clip
    //     0x976bf8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x976bfc: ldr             x6, [x6, #0x4a0]
    // 0x976c00: StoreField: r3->field_2b = r6
    //     0x976c00: stur            w6, [x3, #0x2b]
    // 0x976c04: ldur            x1, [fp, #-0x20]
    // 0x976c08: StoreField: r3->field_b = r1
    //     0x976c08: stur            w1, [x3, #0xb]
    // 0x976c0c: r1 = Null
    //     0x976c0c: mov             x1, NULL
    // 0x976c10: r2 = 4
    //     0x976c10: movz            x2, #0x4
    // 0x976c14: r0 = AllocateArray()
    //     0x976c14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x976c18: stur            x0, [fp, #-0x20]
    // 0x976c1c: r17 = Instance_SizedBox
    //     0x976c1c: ldr             x17, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x976c20: StoreField: r0->field_f = r17
    //     0x976c20: stur            w17, [x0, #0xf]
    // 0x976c24: ldur            x1, [fp, #-8]
    // 0x976c28: StoreField: r0->field_13 = r1
    //     0x976c28: stur            w1, [x0, #0x13]
    // 0x976c2c: r1 = <Widget>
    //     0x976c2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x976c30: ldr             x1, [x1, #0x410]
    // 0x976c34: r0 = AllocateGrowableArray()
    //     0x976c34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x976c38: mov             x1, x0
    // 0x976c3c: ldur            x0, [fp, #-0x20]
    // 0x976c40: stur            x1, [fp, #-8]
    // 0x976c44: StoreField: r1->field_f = r0
    //     0x976c44: stur            w0, [x1, #0xf]
    // 0x976c48: r0 = 4
    //     0x976c48: movz            x0, #0x4
    // 0x976c4c: StoreField: r1->field_b = r0
    //     0x976c4c: stur            w0, [x1, #0xb]
    // 0x976c50: r0 = Column()
    //     0x976c50: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x976c54: mov             x1, x0
    // 0x976c58: r0 = Instance_Axis
    //     0x976c58: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x976c5c: stur            x1, [fp, #-0x20]
    // 0x976c60: StoreField: r1->field_f = r0
    //     0x976c60: stur            w0, [x1, #0xf]
    // 0x976c64: r0 = Instance_MainAxisAlignment
    //     0x976c64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x976c68: ldr             x0, [x0, #0x418]
    // 0x976c6c: StoreField: r1->field_13 = r0
    //     0x976c6c: stur            w0, [x1, #0x13]
    // 0x976c70: r0 = Instance_MainAxisSize
    //     0x976c70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x976c74: ldr             x0, [x0, #0xba8]
    // 0x976c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x976c78: stur            w0, [x1, #0x17]
    // 0x976c7c: r0 = Instance_CrossAxisAlignment
    //     0x976c7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x976c80: ldr             x0, [x0, #0x428]
    // 0x976c84: StoreField: r1->field_1b = r0
    //     0x976c84: stur            w0, [x1, #0x1b]
    // 0x976c88: r0 = Instance_VerticalDirection
    //     0x976c88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x976c8c: ldr             x0, [x0, #0x430]
    // 0x976c90: StoreField: r1->field_23 = r0
    //     0x976c90: stur            w0, [x1, #0x23]
    // 0x976c94: r0 = Instance_Clip
    //     0x976c94: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x976c98: ldr             x0, [x0, #0x4a0]
    // 0x976c9c: StoreField: r1->field_2b = r0
    //     0x976c9c: stur            w0, [x1, #0x2b]
    // 0x976ca0: ldur            x0, [fp, #-8]
    // 0x976ca4: StoreField: r1->field_b = r0
    //     0x976ca4: stur            w0, [x1, #0xb]
    // 0x976ca8: r0 = Container()
    //     0x976ca8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x976cac: stur            x0, [fp, #-8]
    // 0x976cb0: ldur            x16, [fp, #-0x10]
    // 0x976cb4: stp             x16, x0, [SP, #0x18]
    // 0x976cb8: ldur            x16, [fp, #-0x18]
    // 0x976cbc: stp             x16, NULL, [SP, #8]
    // 0x976cc0: ldur            x16, [fp, #-0x20]
    // 0x976cc4: str             x16, [SP]
    // 0x976cc8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, key, 0x1, null]
    //     0x976cc8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23848] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "key", 0x1, Null]
    //     0x976ccc: ldr             x4, [x4, #0x848]
    // 0x976cd0: r0 = Container()
    //     0x976cd0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x976cd4: ldur            x0, [fp, #-8]
    // 0x976cd8: LeaveFrame
    //     0x976cd8: mov             SP, fp
    //     0x976cdc: ldp             fp, lr, [SP], #0x10
    // 0x976ce0: ret
    //     0x976ce0: ret             
    // 0x976ce4: r0 = StackOverflowSharedWithFPURegs()
    //     0x976ce4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x976ce8: b               #0x976420
    // 0x976cec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x976cec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x976cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976cf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976cf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976cf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x976cf8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x976cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976cfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976d00: r9 = _isTitlePresent
    //     0x976d00: add             x9, PP, #0x23, lsl #12  ; [pp+0x23850] Field <GetSnackBarState._isTitlePresent@582011387>: late (offset: 0x3c)
    //     0x976d04: ldr             x9, [x9, #0x850]
    // 0x976d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x976d08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x976d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976d0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976d10: r0 = RangeErrorSharedWithFPURegs()
    //     0x976d10: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x976d14: r9 = _messageTopMargin
    //     0x976d14: add             x9, PP, #0x23, lsl #12  ; [pp+0x23858] Field <GetSnackBarState._messageTopMargin@582011387>: late (offset: 0x40)
    //     0x976d18: ldr             x9, [x9, #0x858]
    // 0x976d1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x976d1c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x976d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x976d20: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x976d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976d24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976d28: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976d2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976d30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ buttonPadding(/* No info */) {
    // ** addr: 0x976d34, size: 0x4c
    // 0x976d34: EnterFrame
    //     0x976d34: stp             fp, lr, [SP, #-0x10]!
    //     0x976d38: mov             fp, SP
    // 0x976d3c: d0 = 4.000000
    //     0x976d3c: fmov            d0, #4.00000000
    // 0x976d40: d1 = 0.000000
    //     0x976d40: eor             v1.16b, v1.16b, v1.16b
    // 0x976d44: ldr             x0, [fp, #0x10]
    // 0x976d48: LoadField: r1 = r0->field_b
    //     0x976d48: ldur            w1, [x0, #0xb]
    // 0x976d4c: DecompressPointer r1
    //     0x976d4c: add             x1, x1, HEAP, lsl #32
    // 0x976d50: cmp             w1, NULL
    // 0x976d54: b.eq            #0x976d7c
    // 0x976d58: fcmp            d0, d1
    // 0x976d5c: b.vs            #0x976d70
    // 0x976d60: b.ge            #0x976d70
    // 0x976d64: LeaveFrame
    //     0x976d64: mov             SP, fp
    //     0x976d68: ldp             fp, lr, [SP], #0x10
    // 0x976d6c: ret
    //     0x976d6c: ret             
    // 0x976d70: LeaveFrame
    //     0x976d70: mov             SP, fp
    //     0x976d74: ldp             fp, lr, [SP], #0x10
    // 0x976d78: ret
    //     0x976d78: ret             
    // 0x976d7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x976d7c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getIcon(/* No info */) {
    // ** addr: 0x976d80, size: 0x4c
    // 0x976d80: EnterFrame
    //     0x976d80: stp             fp, lr, [SP, #-0x10]!
    //     0x976d84: mov             fp, SP
    // 0x976d88: ldr             x1, [fp, #0x10]
    // 0x976d8c: LoadField: r2 = r1->field_b
    //     0x976d8c: ldur            w2, [x1, #0xb]
    // 0x976d90: DecompressPointer r2
    //     0x976d90: add             x2, x2, HEAP, lsl #32
    // 0x976d94: cmp             w2, NULL
    // 0x976d98: b.eq            #0x976dc8
    // 0x976d9c: LoadField: r0 = r2->field_2f
    //     0x976d9c: ldur            w0, [x2, #0x2f]
    // 0x976da0: DecompressPointer r0
    //     0x976da0: add             x0, x0, HEAP, lsl #32
    // 0x976da4: cmp             w0, NULL
    // 0x976da8: b.eq            #0x976db8
    // 0x976dac: LeaveFrame
    //     0x976dac: mov             SP, fp
    //     0x976db0: ldp             fp, lr, [SP], #0x10
    // 0x976db4: ret
    //     0x976db4: ret             
    // 0x976db8: r0 = Instance_SizedBox
    //     0x976db8: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x976dbc: LeaveFrame
    //     0x976dbc: mov             SP, fp
    //     0x976dc0: ldp             fp, lr, [SP], #0x10
    // 0x976dc4: ret
    //     0x976dc4: ret             
    // 0x976dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976dc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildLeftBarIndicator(/* No info */) {
    // ** addr: 0x976dcc, size: 0x30
    // 0x976dcc: EnterFrame
    //     0x976dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x976dd0: mov             fp, SP
    // 0x976dd4: ldr             x1, [fp, #0x10]
    // 0x976dd8: LoadField: r2 = r1->field_b
    //     0x976dd8: ldur            w2, [x1, #0xb]
    // 0x976ddc: DecompressPointer r2
    //     0x976ddc: add             x2, x2, HEAP, lsl #32
    // 0x976de0: cmp             w2, NULL
    // 0x976de4: b.eq            #0x976df8
    // 0x976de8: r0 = Instance_SizedBox
    //     0x976de8: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x976dec: LeaveFrame
    //     0x976dec: mov             SP, fp
    //     0x976df0: ldp             fp, lr, [SP], #0x10
    // 0x976df4: ret
    //     0x976df4: ret             
    // 0x976df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976df8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rowStyle(/* No info */) {
    // ** addr: 0x976dfc, size: 0x58
    // 0x976dfc: EnterFrame
    //     0x976dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x976e00: mov             fp, SP
    // 0x976e04: ldr             x1, [fp, #0x10]
    // 0x976e08: LoadField: r2 = r1->field_b
    //     0x976e08: ldur            w2, [x1, #0xb]
    // 0x976e0c: DecompressPointer r2
    //     0x976e0c: add             x2, x2, HEAP, lsl #32
    // 0x976e10: cmp             w2, NULL
    // 0x976e14: b.eq            #0x976e50
    // 0x976e18: LoadField: r1 = r2->field_2f
    //     0x976e18: ldur            w1, [x2, #0x2f]
    // 0x976e1c: DecompressPointer r1
    //     0x976e1c: add             x1, x1, HEAP, lsl #32
    // 0x976e20: cmp             w1, NULL
    // 0x976e24: b.eq            #0x976e3c
    // 0x976e28: r0 = Instance_RowStyle
    //     0x976e28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23830] Obj!RowStyle@c41cb1
    //     0x976e2c: ldr             x0, [x0, #0x830]
    // 0x976e30: LeaveFrame
    //     0x976e30: mov             SP, fp
    //     0x976e34: ldp             fp, lr, [SP], #0x10
    // 0x976e38: ret
    //     0x976e38: ret             
    // 0x976e3c: r0 = Instance_RowStyle
    //     0x976e3c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23860] Obj!RowStyle@c41c51
    //     0x976e40: ldr             x0, [x0, #0x860]
    // 0x976e44: LeaveFrame
    //     0x976e44: mov             SP, fp
    //     0x976e48: ldp             fp, lr, [SP], #0x10
    // 0x976e4c: ret
    //     0x976e4c: ret             
    // 0x976e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976e50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Size>) {
    // ** addr: 0x976e54, size: 0x28c
    // 0x976e54: EnterFrame
    //     0x976e54: stp             fp, lr, [SP, #-0x10]!
    //     0x976e58: mov             fp, SP
    // 0x976e5c: AllocStack(0x60)
    //     0x976e5c: sub             SP, SP, #0x60
    // 0x976e60: SetupParameters()
    //     0x976e60: ldr             x0, [fp, #0x20]
    //     0x976e64: ldur            w1, [x0, #0x17]
    //     0x976e68: add             x1, x1, HEAP, lsl #32
    // 0x976e6c: CheckStackOverflow
    //     0x976e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976e70: cmp             SP, x16
    //     0x976e74: b.ls            #0x9770a0
    // 0x976e78: ldr             x0, [fp, #0x10]
    // 0x976e7c: LoadField: r2 = r0->field_f
    //     0x976e7c: ldur            w2, [x0, #0xf]
    // 0x976e80: DecompressPointer r2
    //     0x976e80: add             x2, x2, HEAP, lsl #32
    // 0x976e84: stur            x2, [fp, #-8]
    // 0x976e88: cmp             w2, NULL
    // 0x976e8c: b.eq            #0x977084
    // 0x976e90: d1 = 0.000000
    //     0x976e90: eor             v1.16b, v1.16b, v1.16b
    // 0x976e94: d0 = 7.000000
    //     0x976e94: fmov            d0, #7.00000000
    // 0x976e98: LoadField: r0 = r1->field_f
    //     0x976e98: ldur            w0, [x1, #0xf]
    // 0x976e9c: DecompressPointer r0
    //     0x976e9c: add             x0, x0, HEAP, lsl #32
    // 0x976ea0: LoadField: r1 = r0->field_b
    //     0x976ea0: ldur            w1, [x0, #0xb]
    // 0x976ea4: DecompressPointer r1
    //     0x976ea4: add             x1, x1, HEAP, lsl #32
    // 0x976ea8: cmp             w1, NULL
    // 0x976eac: b.eq            #0x9770a8
    // 0x976eb0: fcmp            d0, d1
    // 0x976eb4: b.vs            #0x976ed4
    // 0x976eb8: b.ne            #0x976ed4
    // 0x976ebc: LoadField: r1 = r0->field_23
    //     0x976ebc: ldur            w1, [x0, #0x23]
    // 0x976ec0: DecompressPointer r1
    //     0x976ec0: add             x1, x1, HEAP, lsl #32
    // 0x976ec4: mov             x0, x1
    // 0x976ec8: LeaveFrame
    //     0x976ec8: mov             SP, fp
    //     0x976ecc: ldp             fp, lr, [SP], #0x10
    // 0x976ed0: ret
    //     0x976ed0: ret             
    // 0x976ed4: r0 = Radius()
    //     0x976ed4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x976ed8: d0 = 15.000000
    //     0x976ed8: fmov            d0, #15.00000000
    // 0x976edc: stur            x0, [fp, #-0x10]
    // 0x976ee0: StoreField: r0->field_7 = d0
    //     0x976ee0: stur            d0, [x0, #7]
    // 0x976ee4: StoreField: r0->field_f = d0
    //     0x976ee4: stur            d0, [x0, #0xf]
    // 0x976ee8: r0 = BorderRadius()
    //     0x976ee8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x976eec: mov             x1, x0
    // 0x976ef0: ldur            x0, [fp, #-0x10]
    // 0x976ef4: stur            x1, [fp, #-0x18]
    // 0x976ef8: StoreField: r1->field_7 = r0
    //     0x976ef8: stur            w0, [x1, #7]
    // 0x976efc: StoreField: r1->field_b = r0
    //     0x976efc: stur            w0, [x1, #0xb]
    // 0x976f00: StoreField: r1->field_f = r0
    //     0x976f00: stur            w0, [x1, #0xf]
    // 0x976f04: StoreField: r1->field_13 = r0
    //     0x976f04: stur            w0, [x1, #0x13]
    // 0x976f08: r0 = _GaussianBlurImageFilter()
    //     0x976f08: bl              #0x6de7d0  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x976f0c: mov             x1, x0
    // 0x976f10: r0 = Sentinel
    //     0x976f10: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x976f14: stur            x1, [fp, #-0x10]
    // 0x976f18: StoreField: r1->field_1b = r0
    //     0x976f18: stur            w0, [x1, #0x1b]
    // 0x976f1c: d0 = 7.000000
    //     0x976f1c: fmov            d0, #7.00000000
    // 0x976f20: StoreField: r1->field_7 = d0
    //     0x976f20: stur            d0, [x1, #7]
    // 0x976f24: StoreField: r1->field_f = d0
    //     0x976f24: stur            d0, [x1, #0xf]
    // 0x976f28: r0 = Instance_TileMode
    //     0x976f28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0x976f2c: ldr             x0, [x0, #0x58]
    // 0x976f30: ArrayStore: r1[0] = r0  ; List_4
    //     0x976f30: stur            w0, [x1, #0x17]
    // 0x976f34: ldur            x0, [fp, #-8]
    // 0x976f38: LoadField: d0 = r0->field_f
    //     0x976f38: ldur            d0, [x0, #0xf]
    // 0x976f3c: stur            d0, [fp, #-0x40]
    // 0x976f40: LoadField: d1 = r0->field_7
    //     0x976f40: ldur            d1, [x0, #7]
    // 0x976f44: stur            d1, [fp, #-0x38]
    // 0x976f48: r0 = Radius()
    //     0x976f48: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x976f4c: d0 = 15.000000
    //     0x976f4c: fmov            d0, #15.00000000
    // 0x976f50: stur            x0, [fp, #-8]
    // 0x976f54: StoreField: r0->field_7 = d0
    //     0x976f54: stur            d0, [x0, #7]
    // 0x976f58: StoreField: r0->field_f = d0
    //     0x976f58: stur            d0, [x0, #0xf]
    // 0x976f5c: r0 = BorderRadius()
    //     0x976f5c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x976f60: mov             x1, x0
    // 0x976f64: ldur            x0, [fp, #-8]
    // 0x976f68: stur            x1, [fp, #-0x20]
    // 0x976f6c: StoreField: r1->field_7 = r0
    //     0x976f6c: stur            w0, [x1, #7]
    // 0x976f70: StoreField: r1->field_b = r0
    //     0x976f70: stur            w0, [x1, #0xb]
    // 0x976f74: StoreField: r1->field_f = r0
    //     0x976f74: stur            w0, [x1, #0xf]
    // 0x976f78: StoreField: r1->field_13 = r0
    //     0x976f78: stur            w0, [x1, #0x13]
    // 0x976f7c: r0 = BoxDecoration()
    //     0x976f7c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x976f80: mov             x1, x0
    // 0x976f84: r0 = Instance_Color
    //     0x976f84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x976f88: ldr             x0, [x0, #0x4a0]
    // 0x976f8c: stur            x1, [fp, #-0x28]
    // 0x976f90: StoreField: r1->field_7 = r0
    //     0x976f90: stur            w0, [x1, #7]
    // 0x976f94: ldur            x0, [fp, #-0x20]
    // 0x976f98: StoreField: r1->field_13 = r0
    //     0x976f98: stur            w0, [x1, #0x13]
    // 0x976f9c: r0 = Instance_BoxShape
    //     0x976f9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x976fa0: ldr             x0, [x0, #0x398]
    // 0x976fa4: StoreField: r1->field_23 = r0
    //     0x976fa4: stur            w0, [x1, #0x23]
    // 0x976fa8: ldur            d0, [fp, #-0x40]
    // 0x976fac: r0 = inline_Allocate_Double()
    //     0x976fac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x976fb0: add             x0, x0, #0x10
    //     0x976fb4: cmp             x2, x0
    //     0x976fb8: b.ls            #0x9770ac
    //     0x976fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x976fc0: sub             x0, x0, #0xf
    //     0x976fc4: movz            x2, #0xd148
    //     0x976fc8: movk            x2, #0x3, lsl #16
    //     0x976fcc: stur            x2, [x0, #-1]
    // 0x976fd0: StoreField: r0->field_7 = d0
    //     0x976fd0: stur            d0, [x0, #7]
    // 0x976fd4: ldur            d0, [fp, #-0x38]
    // 0x976fd8: stur            x0, [fp, #-0x20]
    // 0x976fdc: r2 = inline_Allocate_Double()
    //     0x976fdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x976fe0: add             x2, x2, #0x10
    //     0x976fe4: cmp             x3, x2
    //     0x976fe8: b.ls            #0x9770c4
    //     0x976fec: str             x2, [THR, #0x50]  ; THR::top
    //     0x976ff0: sub             x2, x2, #0xf
    //     0x976ff4: movz            x3, #0xd148
    //     0x976ff8: movk            x3, #0x3, lsl #16
    //     0x976ffc: stur            x3, [x2, #-1]
    // 0x977000: StoreField: r2->field_7 = d0
    //     0x977000: stur            d0, [x2, #7]
    // 0x977004: stur            x2, [fp, #-8]
    // 0x977008: r0 = Container()
    //     0x977008: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97700c: stur            x0, [fp, #-0x30]
    // 0x977010: ldur            x16, [fp, #-0x20]
    // 0x977014: stp             x16, x0, [SP, #0x10]
    // 0x977018: ldur            x16, [fp, #-8]
    // 0x97701c: ldur            lr, [fp, #-0x28]
    // 0x977020: stp             lr, x16, [SP]
    // 0x977024: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x977024: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x977028: ldr             x4, [x4, #0x828]
    // 0x97702c: r0 = Container()
    //     0x97702c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x977030: r0 = BackdropFilter()
    //     0x977030: bl              #0x6de788  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0x977034: mov             x1, x0
    // 0x977038: ldur            x0, [fp, #-0x10]
    // 0x97703c: stur            x1, [fp, #-8]
    // 0x977040: StoreField: r1->field_f = r0
    //     0x977040: stur            w0, [x1, #0xf]
    // 0x977044: r0 = Instance_BlendMode
    //     0x977044: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0x977048: ldr             x0, [x0, #0x48]
    // 0x97704c: StoreField: r1->field_13 = r0
    //     0x97704c: stur            w0, [x1, #0x13]
    // 0x977050: ldur            x0, [fp, #-0x30]
    // 0x977054: StoreField: r1->field_b = r0
    //     0x977054: stur            w0, [x1, #0xb]
    // 0x977058: r0 = ClipRRect()
    //     0x977058: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x97705c: ldur            x2, [fp, #-0x18]
    // 0x977060: StoreField: r0->field_f = r2
    //     0x977060: stur            w2, [x0, #0xf]
    // 0x977064: r2 = Instance_Clip
    //     0x977064: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x977068: ldr             x2, [x2, #0xcd8]
    // 0x97706c: ArrayStore: r0[0] = r2  ; List_4
    //     0x97706c: stur            w2, [x0, #0x17]
    // 0x977070: ldur            x2, [fp, #-8]
    // 0x977074: StoreField: r0->field_b = r2
    //     0x977074: stur            w2, [x0, #0xb]
    // 0x977078: LeaveFrame
    //     0x977078: mov             SP, fp
    //     0x97707c: ldp             fp, lr, [SP], #0x10
    // 0x977080: ret
    //     0x977080: ret             
    // 0x977084: LoadField: r2 = r1->field_f
    //     0x977084: ldur            w2, [x1, #0xf]
    // 0x977088: DecompressPointer r2
    //     0x977088: add             x2, x2, HEAP, lsl #32
    // 0x97708c: LoadField: r0 = r2->field_23
    //     0x97708c: ldur            w0, [x2, #0x23]
    // 0x977090: DecompressPointer r0
    //     0x977090: add             x0, x0, HEAP, lsl #32
    // 0x977094: LeaveFrame
    //     0x977094: mov             SP, fp
    //     0x977098: ldp             fp, lr, [SP], #0x10
    // 0x97709c: ret
    //     0x97709c: ret             
    // 0x9770a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9770a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9770a4: b               #0x976e78
    // 0x9770a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9770a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9770ac: SaveReg d0
    //     0x9770ac: str             q0, [SP, #-0x10]!
    // 0x9770b0: SaveReg r1
    //     0x9770b0: str             x1, [SP, #-8]!
    // 0x9770b4: r0 = AllocateDouble()
    //     0x9770b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9770b8: RestoreReg r1
    //     0x9770b8: ldr             x1, [SP], #8
    // 0x9770bc: RestoreReg d0
    //     0x9770bc: ldr             q0, [SP], #0x10
    // 0x9770c0: b               #0x976fd0
    // 0x9770c4: SaveReg d0
    //     0x9770c4: str             q0, [SP, #-0x10]!
    // 0x9770c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9770cc: r0 = AllocateDouble()
    //     0x9770cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9770d0: mov             x2, x0
    // 0x9770d4: ldp             x0, x1, [SP], #0x10
    // 0x9770d8: RestoreReg d0
    //     0x9770d8: ldr             q0, [SP], #0x10
    // 0x9770dc: b               #0x977000
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2b678, size: 0x134
    // 0xa2b678: EnterFrame
    //     0xa2b678: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b67c: mov             fp, SP
    // 0xa2b680: AllocStack(0x18)
    //     0xa2b680: sub             SP, SP, #0x18
    // 0xa2b684: r1 = true
    //     0xa2b684: add             x1, NULL, #0x20  ; true
    // 0xa2b688: r0 = 6.000000
    //     0xa2b688: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0xa2b68c: ldr             x0, [x0, #0x7d0]
    // 0xa2b690: CheckStackOverflow
    //     0xa2b690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b694: cmp             SP, x16
    //     0xa2b698: b.ls            #0xa2b798
    // 0xa2b69c: ldr             x2, [fp, #0x10]
    // 0xa2b6a0: LoadField: r3 = r2->field_b
    //     0xa2b6a0: ldur            w3, [x2, #0xb]
    // 0xa2b6a4: DecompressPointer r3
    //     0xa2b6a4: add             x3, x3, HEAP, lsl #32
    // 0xa2b6a8: cmp             w3, NULL
    // 0xa2b6ac: b.eq            #0xa2b7a0
    // 0xa2b6b0: StoreField: r2->field_3b = r1
    //     0xa2b6b0: stur            w1, [x2, #0x3b]
    // 0xa2b6b4: StoreField: r2->field_3f = r0
    //     0xa2b6b4: stur            w0, [x2, #0x3f]
    // 0xa2b6b8: str             x2, [SP]
    // 0xa2b6bc: r0 = _configureLeftBarFuture()
    //     0xa2b6bc: bl              #0xa2b9c4  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_configureLeftBarFuture
    // 0xa2b6c0: ldr             x0, [fp, #0x10]
    // 0xa2b6c4: LoadField: r1 = r0->field_b
    //     0xa2b6c4: ldur            w1, [x0, #0xb]
    // 0xa2b6c8: DecompressPointer r1
    //     0xa2b6c8: add             x1, x1, HEAP, lsl #32
    // 0xa2b6cc: cmp             w1, NULL
    // 0xa2b6d0: b.eq            #0xa2b7a4
    // 0xa2b6d4: LoadField: r2 = r1->field_2f
    //     0xa2b6d4: ldur            w2, [x1, #0x2f]
    // 0xa2b6d8: DecompressPointer r2
    //     0xa2b6d8: add             x2, x2, HEAP, lsl #32
    // 0xa2b6dc: cmp             w2, NULL
    // 0xa2b6e0: b.eq            #0xa2b70c
    // 0xa2b6e4: str             x0, [SP]
    // 0xa2b6e8: r0 = _configurePulseAnimation()
    //     0xa2b6e8: bl              #0xa2b7ac  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_configurePulseAnimation
    // 0xa2b6ec: ldr             x0, [fp, #0x10]
    // 0xa2b6f0: LoadField: r1 = r0->field_1b
    //     0xa2b6f0: ldur            w1, [x0, #0x1b]
    // 0xa2b6f4: DecompressPointer r1
    //     0xa2b6f4: add             x1, x1, HEAP, lsl #32
    // 0xa2b6f8: cmp             w1, NULL
    // 0xa2b6fc: b.eq            #0xa2b70c
    // 0xa2b700: str             x1, [SP]
    // 0xa2b704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2b704: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2b708: r0 = forward()
    //     0xa2b708: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa2b70c: ldr             x0, [fp, #0x10]
    // 0xa2b710: r0 = FocusScopeNode()
    //     0xa2b710: bl              #0x5b379c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0xa2b714: stur            x0, [fp, #-8]
    // 0xa2b718: str             x0, [SP]
    // 0xa2b71c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2b71c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2b720: r0 = FocusScopeNode()
    //     0xa2b720: bl              #0x5b344c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xa2b724: ldur            x0, [fp, #-8]
    // 0xa2b728: ldr             x1, [fp, #0x10]
    // 0xa2b72c: StoreField: r1->field_43 = r0
    //     0xa2b72c: stur            w0, [x1, #0x43]
    //     0xa2b730: ldurb           w16, [x1, #-1]
    //     0xa2b734: ldurb           w17, [x0, #-1]
    //     0xa2b738: and             x16, x17, x16, lsr #2
    //     0xa2b73c: tst             x16, HEAP, lsr #32
    //     0xa2b740: b.eq            #0xa2b748
    //     0xa2b744: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b748: LoadField: r0 = r1->field_f
    //     0xa2b748: ldur            w0, [x1, #0xf]
    // 0xa2b74c: DecompressPointer r0
    //     0xa2b74c: add             x0, x0, HEAP, lsl #32
    // 0xa2b750: cmp             w0, NULL
    // 0xa2b754: b.eq            #0xa2b7a8
    // 0xa2b758: ldur            x16, [fp, #-8]
    // 0xa2b75c: stp             x0, x16, [SP]
    // 0xa2b760: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2b760: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2b764: r0 = attach()
    //     0xa2b764: bl              #0x8b8590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0xa2b768: ldr             x1, [fp, #0x10]
    // 0xa2b76c: StoreField: r1->field_47 = r0
    //     0xa2b76c: stur            w0, [x1, #0x47]
    //     0xa2b770: ldurb           w16, [x1, #-1]
    //     0xa2b774: ldurb           w17, [x0, #-1]
    //     0xa2b778: and             x16, x17, x16, lsr #2
    //     0xa2b77c: tst             x16, HEAP, lsr #32
    //     0xa2b780: b.eq            #0xa2b788
    //     0xa2b784: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b788: r0 = Null
    //     0xa2b788: mov             x0, NULL
    // 0xa2b78c: LeaveFrame
    //     0xa2b78c: mov             SP, fp
    //     0xa2b790: ldp             fp, lr, [SP], #0x10
    // 0xa2b794: ret
    //     0xa2b794: ret             
    // 0xa2b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b79c: b               #0xa2b69c
    // 0xa2b7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b7a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b7a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b7a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configurePulseAnimation(/* No info */) {
    // ** addr: 0xa2b7ac, size: 0x164
    // 0xa2b7ac: EnterFrame
    //     0xa2b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b7b0: mov             fp, SP
    // 0xa2b7b4: AllocStack(0x38)
    //     0xa2b7b4: sub             SP, SP, #0x38
    // 0xa2b7b8: CheckStackOverflow
    //     0xa2b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b7bc: cmp             SP, x16
    //     0xa2b7c0: b.ls            #0xa2b900
    // 0xa2b7c4: r1 = 1
    //     0xa2b7c4: movz            x1, #0x1
    // 0xa2b7c8: r0 = AllocateContext()
    //     0xa2b7c8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2b7cc: mov             x2, x0
    // 0xa2b7d0: ldr             x0, [fp, #0x10]
    // 0xa2b7d4: stur            x2, [fp, #-8]
    // 0xa2b7d8: StoreField: r2->field_f = r0
    //     0xa2b7d8: stur            w0, [x2, #0xf]
    // 0xa2b7dc: r1 = <double>
    //     0xa2b7dc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2b7e0: r0 = AnimationController()
    //     0xa2b7e0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2b7e4: stur            x0, [fp, #-0x10]
    // 0xa2b7e8: ldr             x16, [fp, #0x10]
    // 0xa2b7ec: stp             x16, x0, [SP, #8]
    // 0xa2b7f0: r16 = Instance_Duration
    //     0xa2b7f0: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xa2b7f4: str             x16, [SP]
    // 0xa2b7f8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2b7f8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2b7fc: ldr             x4, [x4, #0x4e0]
    // 0xa2b800: r0 = AnimationController()
    //     0xa2b800: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2b804: ldur            x0, [fp, #-0x10]
    // 0xa2b808: ldr             x2, [fp, #0x10]
    // 0xa2b80c: StoreField: r2->field_1b = r0
    //     0xa2b80c: stur            w0, [x2, #0x1b]
    //     0xa2b810: ldurb           w16, [x2, #-1]
    //     0xa2b814: ldurb           w17, [x0, #-1]
    //     0xa2b818: and             x16, x17, x16, lsr #2
    //     0xa2b81c: tst             x16, HEAP, lsr #32
    //     0xa2b820: b.eq            #0xa2b828
    //     0xa2b824: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2b828: r1 = <double>
    //     0xa2b828: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2b82c: r0 = Tween()
    //     0xa2b82c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2b830: mov             x2, x0
    // 0xa2b834: r0 = 1.000000
    //     0xa2b834: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa2b838: stur            x2, [fp, #-0x18]
    // 0xa2b83c: StoreField: r2->field_b = r0
    //     0xa2b83c: stur            w0, [x2, #0xb]
    // 0xa2b840: r0 = 0.400000
    //     0xa2b840: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e0] 0.4
    //     0xa2b844: ldr             x0, [x0, #0x7e0]
    // 0xa2b848: StoreField: r2->field_f = r0
    //     0xa2b848: stur            w0, [x2, #0xf]
    // 0xa2b84c: r1 = <double>
    //     0xa2b84c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2b850: r0 = CurvedAnimation()
    //     0xa2b850: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2b854: stur            x0, [fp, #-0x20]
    // 0xa2b858: r16 = Instance__Linear
    //     0xa2b858: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xa2b85c: stp             x16, x0, [SP, #8]
    // 0xa2b860: ldur            x16, [fp, #-0x10]
    // 0xa2b864: str             x16, [SP]
    // 0xa2b868: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2b868: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2b86c: r0 = CurvedAnimation()
    //     0xa2b86c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2b870: ldur            x16, [fp, #-0x18]
    // 0xa2b874: ldur            lr, [fp, #-0x20]
    // 0xa2b878: stp             lr, x16, [SP]
    // 0xa2b87c: r0 = animate()
    //     0xa2b87c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2b880: ldr             x3, [fp, #0x10]
    // 0xa2b884: StoreField: r3->field_1f = r0
    //     0xa2b884: stur            w0, [x3, #0x1f]
    //     0xa2b888: ldurb           w16, [x3, #-1]
    //     0xa2b88c: ldurb           w17, [x0, #-1]
    //     0xa2b890: and             x16, x17, x16, lsr #2
    //     0xa2b894: tst             x16, HEAP, lsr #32
    //     0xa2b898: b.eq            #0xa2b8a0
    //     0xa2b89c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa2b8a0: LoadField: r0 = r3->field_1b
    //     0xa2b8a0: ldur            w0, [x3, #0x1b]
    // 0xa2b8a4: DecompressPointer r0
    //     0xa2b8a4: add             x0, x0, HEAP, lsl #32
    // 0xa2b8a8: stur            x0, [fp, #-0x10]
    // 0xa2b8ac: cmp             w0, NULL
    // 0xa2b8b0: b.eq            #0xa2b908
    // 0xa2b8b4: ldur            x2, [fp, #-8]
    // 0xa2b8b8: r1 = Function '<anonymous closure>':.
    //     0xa2b8b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x237e8] AnonymousClosure: (0xa2b910), in [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_configurePulseAnimation (0xa2b7ac)
    //     0xa2b8bc: ldr             x1, [x1, #0x7e8]
    // 0xa2b8c0: r0 = AllocateClosure()
    //     0xa2b8c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2b8c4: ldur            x16, [fp, #-0x10]
    // 0xa2b8c8: stp             x0, x16, [SP]
    // 0xa2b8cc: r0 = addStatusListener()
    //     0xa2b8cc: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa2b8d0: ldr             x0, [fp, #0x10]
    // 0xa2b8d4: LoadField: r1 = r0->field_1b
    //     0xa2b8d4: ldur            w1, [x0, #0x1b]
    // 0xa2b8d8: DecompressPointer r1
    //     0xa2b8d8: add             x1, x1, HEAP, lsl #32
    // 0xa2b8dc: cmp             w1, NULL
    // 0xa2b8e0: b.eq            #0xa2b90c
    // 0xa2b8e4: str             x1, [SP]
    // 0xa2b8e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2b8e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2b8ec: r0 = forward()
    //     0xa2b8ec: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa2b8f0: r0 = Null
    //     0xa2b8f0: mov             x0, NULL
    // 0xa2b8f4: LeaveFrame
    //     0xa2b8f4: mov             SP, fp
    //     0xa2b8f8: ldp             fp, lr, [SP], #0x10
    // 0xa2b8fc: ret
    //     0xa2b8fc: ret             
    // 0xa2b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b904: b               #0xa2b7c4
    // 0xa2b908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b908: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b90c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa2b910, size: 0xb4
    // 0xa2b910: EnterFrame
    //     0xa2b910: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b914: mov             fp, SP
    // 0xa2b918: AllocStack(0x10)
    //     0xa2b918: sub             SP, SP, #0x10
    // 0xa2b91c: SetupParameters()
    //     0xa2b91c: ldr             x0, [fp, #0x18]
    //     0xa2b920: ldur            w1, [x0, #0x17]
    //     0xa2b924: add             x1, x1, HEAP, lsl #32
    //     0xa2b928: stur            x1, [fp, #-8]
    // 0xa2b92c: CheckStackOverflow
    //     0xa2b92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b930: cmp             SP, x16
    //     0xa2b934: b.ls            #0xa2b9b4
    // 0xa2b938: ldr             x0, [fp, #0x10]
    // 0xa2b93c: r16 = Instance_AnimationStatus
    //     0xa2b93c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa2b940: cmp             w0, w16
    // 0xa2b944: b.ne            #0xa2b96c
    // 0xa2b948: LoadField: r2 = r1->field_f
    //     0xa2b948: ldur            w2, [x1, #0xf]
    // 0xa2b94c: DecompressPointer r2
    //     0xa2b94c: add             x2, x2, HEAP, lsl #32
    // 0xa2b950: LoadField: r3 = r2->field_1b
    //     0xa2b950: ldur            w3, [x2, #0x1b]
    // 0xa2b954: DecompressPointer r3
    //     0xa2b954: add             x3, x3, HEAP, lsl #32
    // 0xa2b958: cmp             w3, NULL
    // 0xa2b95c: b.eq            #0xa2b9bc
    // 0xa2b960: str             x3, [SP]
    // 0xa2b964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2b964: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2b968: r0 = reverse()
    //     0xa2b968: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa2b96c: ldr             x0, [fp, #0x10]
    // 0xa2b970: r16 = Instance_AnimationStatus
    //     0xa2b970: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xa2b974: cmp             w0, w16
    // 0xa2b978: b.ne            #0xa2b9a4
    // 0xa2b97c: ldur            x0, [fp, #-8]
    // 0xa2b980: LoadField: r1 = r0->field_f
    //     0xa2b980: ldur            w1, [x0, #0xf]
    // 0xa2b984: DecompressPointer r1
    //     0xa2b984: add             x1, x1, HEAP, lsl #32
    // 0xa2b988: LoadField: r0 = r1->field_1b
    //     0xa2b988: ldur            w0, [x1, #0x1b]
    // 0xa2b98c: DecompressPointer r0
    //     0xa2b98c: add             x0, x0, HEAP, lsl #32
    // 0xa2b990: cmp             w0, NULL
    // 0xa2b994: b.eq            #0xa2b9c0
    // 0xa2b998: str             x0, [SP]
    // 0xa2b99c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2b99c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2b9a0: r0 = forward()
    //     0xa2b9a0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa2b9a4: r0 = Null
    //     0xa2b9a4: mov             x0, NULL
    // 0xa2b9a8: LeaveFrame
    //     0xa2b9a8: mov             SP, fp
    //     0xa2b9ac: ldp             fp, lr, [SP], #0x10
    // 0xa2b9b0: ret
    //     0xa2b9b0: ret             
    // 0xa2b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b9b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b9b8: b               #0xa2b938
    // 0xa2b9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b9bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b9c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configureLeftBarFuture(/* No info */) {
    // ** addr: 0xa2b9c4, size: 0x140
    // 0xa2b9c4: EnterFrame
    //     0xa2b9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b9c8: mov             fp, SP
    // 0xa2b9cc: AllocStack(0x20)
    //     0xa2b9cc: sub             SP, SP, #0x20
    // 0xa2b9d0: CheckStackOverflow
    //     0xa2b9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b9d4: cmp             SP, x16
    //     0xa2b9d8: b.ls            #0xa2baf4
    // 0xa2b9dc: r1 = 1
    //     0xa2b9dc: movz            x1, #0x1
    // 0xa2b9e0: r0 = AllocateContext()
    //     0xa2b9e0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2b9e4: mov             x1, x0
    // 0xa2b9e8: ldr             x0, [fp, #0x10]
    // 0xa2b9ec: StoreField: r1->field_f = r0
    //     0xa2b9ec: stur            w0, [x1, #0xf]
    // 0xa2b9f0: r0 = LoadStaticField(0x1474)
    //     0xa2b9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2b9f4: ldr             x0, [x0, #0x28e8]
    // 0xa2b9f8: cmp             w0, NULL
    // 0xa2b9fc: b.eq            #0xa2bafc
    // 0xa2ba00: LoadField: r3 = r0->field_53
    //     0xa2ba00: ldur            w3, [x0, #0x53]
    // 0xa2ba04: DecompressPointer r3
    //     0xa2ba04: add             x3, x3, HEAP, lsl #32
    // 0xa2ba08: stur            x3, [fp, #-0x10]
    // 0xa2ba0c: LoadField: r0 = r3->field_7
    //     0xa2ba0c: ldur            w0, [x3, #7]
    // 0xa2ba10: DecompressPointer r0
    //     0xa2ba10: add             x0, x0, HEAP, lsl #32
    // 0xa2ba14: mov             x2, x1
    // 0xa2ba18: stur            x0, [fp, #-8]
    // 0xa2ba1c: r1 = Function '<anonymous closure>':.
    //     0xa2ba1c: add             x1, PP, #0x23, lsl #12  ; [pp+0x237f0] AnonymousClosure: (0xa2bb04), in [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_configureLeftBarFuture (0xa2b9c4)
    //     0xa2ba20: ldr             x1, [x1, #0x7f0]
    // 0xa2ba24: r0 = AllocateClosure()
    //     0xa2ba24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2ba28: ldur            x2, [fp, #-8]
    // 0xa2ba2c: mov             x3, x0
    // 0xa2ba30: r1 = Null
    //     0xa2ba30: mov             x1, NULL
    // 0xa2ba34: stur            x3, [fp, #-8]
    // 0xa2ba38: cmp             w2, NULL
    // 0xa2ba3c: b.eq            #0xa2ba5c
    // 0xa2ba40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2ba40: ldur            w4, [x2, #0x17]
    // 0xa2ba44: DecompressPointer r4
    //     0xa2ba44: add             x4, x4, HEAP, lsl #32
    // 0xa2ba48: r8 = X0
    //     0xa2ba48: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa2ba4c: LoadField: r9 = r4->field_7
    //     0xa2ba4c: ldur            x9, [x4, #7]
    // 0xa2ba50: r3 = Null
    //     0xa2ba50: add             x3, PP, #0x23, lsl #12  ; [pp+0x237f8] Null
    //     0xa2ba54: ldr             x3, [x3, #0x7f8]
    // 0xa2ba58: blr             x9
    // 0xa2ba5c: ldur            x0, [fp, #-0x10]
    // 0xa2ba60: LoadField: r1 = r0->field_b
    //     0xa2ba60: ldur            w1, [x0, #0xb]
    // 0xa2ba64: DecompressPointer r1
    //     0xa2ba64: add             x1, x1, HEAP, lsl #32
    // 0xa2ba68: stur            x1, [fp, #-0x18]
    // 0xa2ba6c: LoadField: r2 = r0->field_f
    //     0xa2ba6c: ldur            w2, [x0, #0xf]
    // 0xa2ba70: DecompressPointer r2
    //     0xa2ba70: add             x2, x2, HEAP, lsl #32
    // 0xa2ba74: LoadField: r3 = r2->field_b
    //     0xa2ba74: ldur            w3, [x2, #0xb]
    // 0xa2ba78: DecompressPointer r3
    //     0xa2ba78: add             x3, x3, HEAP, lsl #32
    // 0xa2ba7c: cmp             w1, w3
    // 0xa2ba80: b.ne            #0xa2ba8c
    // 0xa2ba84: str             x0, [SP]
    // 0xa2ba88: r0 = _growToNextCapacity()
    //     0xa2ba88: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2ba8c: ldur            x2, [fp, #-0x10]
    // 0xa2ba90: ldur            x3, [fp, #-0x18]
    // 0xa2ba94: r4 = LoadInt32Instr(r3)
    //     0xa2ba94: sbfx            x4, x3, #1, #0x1f
    // 0xa2ba98: add             x0, x4, #1
    // 0xa2ba9c: lsl             x3, x0, #1
    // 0xa2baa0: StoreField: r2->field_b = r3
    //     0xa2baa0: stur            w3, [x2, #0xb]
    // 0xa2baa4: mov             x1, x4
    // 0xa2baa8: cmp             x1, x0
    // 0xa2baac: b.hs            #0xa2bb00
    // 0xa2bab0: LoadField: r1 = r2->field_f
    //     0xa2bab0: ldur            w1, [x2, #0xf]
    // 0xa2bab4: DecompressPointer r1
    //     0xa2bab4: add             x1, x1, HEAP, lsl #32
    // 0xa2bab8: ldur            x0, [fp, #-8]
    // 0xa2babc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa2babc: add             x25, x1, x4, lsl #2
    //     0xa2bac0: add             x25, x25, #0xf
    //     0xa2bac4: str             w0, [x25]
    //     0xa2bac8: tbz             w0, #0, #0xa2bae4
    //     0xa2bacc: ldurb           w16, [x1, #-1]
    //     0xa2bad0: ldurb           w17, [x0, #-1]
    //     0xa2bad4: and             x16, x17, x16, lsr #2
    //     0xa2bad8: tst             x16, HEAP, lsr #32
    //     0xa2badc: b.eq            #0xa2bae4
    //     0xa2bae0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa2bae4: r0 = Null
    //     0xa2bae4: mov             x0, NULL
    // 0xa2bae8: LeaveFrame
    //     0xa2bae8: mov             SP, fp
    //     0xa2baec: ldp             fp, lr, [SP], #0x10
    // 0xa2baf0: ret
    //     0xa2baf0: ret             
    // 0xa2baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2baf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2baf8: b               #0xa2b9dc
    // 0xa2bafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bafc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2bb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2bb00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa2bb04, size: 0xd4
    // 0xa2bb04: EnterFrame
    //     0xa2bb04: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bb08: mov             fp, SP
    // 0xa2bb0c: AllocStack(0x20)
    //     0xa2bb0c: sub             SP, SP, #0x20
    // 0xa2bb10: SetupParameters()
    //     0xa2bb10: ldr             x0, [fp, #0x18]
    //     0xa2bb14: ldur            w1, [x0, #0x17]
    //     0xa2bb18: add             x1, x1, HEAP, lsl #32
    //     0xa2bb1c: stur            x1, [fp, #-8]
    // 0xa2bb20: CheckStackOverflow
    //     0xa2bb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bb24: cmp             SP, x16
    //     0xa2bb28: b.ls            #0xa2bbd0
    // 0xa2bb2c: LoadField: r0 = r1->field_f
    //     0xa2bb2c: ldur            w0, [x1, #0xf]
    // 0xa2bb30: DecompressPointer r0
    //     0xa2bb30: add             x0, x0, HEAP, lsl #32
    // 0xa2bb34: LoadField: r2 = r0->field_4f
    //     0xa2bb34: ldur            w2, [x0, #0x4f]
    // 0xa2bb38: DecompressPointer r2
    //     0xa2bb38: add             x2, x2, HEAP, lsl #32
    // 0xa2bb3c: str             x2, [SP]
    // 0xa2bb40: r0 = _currentElement()
    //     0xa2bb40: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa2bb44: cmp             w0, NULL
    // 0xa2bb48: b.eq            #0xa2bbc0
    // 0xa2bb4c: ldur            x1, [fp, #-8]
    // 0xa2bb50: str             x0, [SP]
    // 0xa2bb54: r0 = findRenderObject()
    //     0xa2bb54: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa2bb58: mov             x3, x0
    // 0xa2bb5c: r2 = Null
    //     0xa2bb5c: mov             x2, NULL
    // 0xa2bb60: r1 = Null
    //     0xa2bb60: mov             x1, NULL
    // 0xa2bb64: stur            x3, [fp, #-0x10]
    // 0xa2bb68: r4 = LoadClassIdInstr(r0)
    //     0xa2bb68: ldur            x4, [x0, #-1]
    //     0xa2bb6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa2bb70: sub             x4, x4, #0x7df
    // 0xa2bb74: cmp             x4, #0x9b
    // 0xa2bb78: b.ls            #0xa2bb8c
    // 0xa2bb7c: r8 = RenderBox
    //     0xa2bb7c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xa2bb80: r3 = Null
    //     0xa2bb80: add             x3, PP, #0x23, lsl #12  ; [pp+0x23808] Null
    //     0xa2bb84: ldr             x3, [x3, #0x808]
    // 0xa2bb88: r0 = RenderBox()
    //     0xa2bb88: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xa2bb8c: ldur            x0, [fp, #-8]
    // 0xa2bb90: LoadField: r1 = r0->field_f
    //     0xa2bb90: ldur            w1, [x0, #0xf]
    // 0xa2bb94: DecompressPointer r1
    //     0xa2bb94: add             x1, x1, HEAP, lsl #32
    // 0xa2bb98: LoadField: r0 = r1->field_4b
    //     0xa2bb98: ldur            w0, [x1, #0x4b]
    // 0xa2bb9c: DecompressPointer r0
    //     0xa2bb9c: add             x0, x0, HEAP, lsl #32
    // 0xa2bba0: stur            x0, [fp, #-8]
    // 0xa2bba4: ldur            x16, [fp, #-0x10]
    // 0xa2bba8: str             x16, [SP]
    // 0xa2bbac: r0 = size()
    //     0xa2bbac: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa2bbb0: ldur            x16, [fp, #-8]
    // 0xa2bbb4: stp             x0, x16, [SP]
    // 0xa2bbb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2bbb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2bbbc: r0 = complete()
    //     0xa2bbbc: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xa2bbc0: r0 = Null
    //     0xa2bbc0: mov             x0, NULL
    // 0xa2bbc4: LeaveFrame
    //     0xa2bbc4: mov             SP, fp
    //     0xa2bbc8: ldp             fp, lr, [SP], #0x10
    // 0xa2bbcc: ret
    //     0xa2bbcc: ret             
    // 0xa2bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bbd4: b               #0xa2bb2c
  }
  _ GetSnackBarState(/* No info */) {
    // ** addr: 0xa4fb7c, size: 0x114
    // 0xa4fb7c: EnterFrame
    //     0xa4fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fb80: mov             fp, SP
    // 0xa4fb84: AllocStack(0x8)
    //     0xa4fb84: sub             SP, SP, #8
    // 0xa4fb88: r2 = Sentinel
    //     0xa4fb88: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fb8c: r1 = Instance_SizedBox
    //     0xa4fb8c: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0xa4fb90: r0 = Instance_Duration
    //     0xa4fb90: ldr             x0, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xa4fb94: d1 = 1.000000
    //     0xa4fb94: fmov            d1, #1.00000000
    // 0xa4fb98: d0 = 0.400000
    //     0xa4fb98: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa4fb9c: ldr             d0, [x17, #0x858]
    // 0xa4fba0: CheckStackOverflow
    //     0xa4fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fba4: cmp             SP, x16
    //     0xa4fba8: b.ls            #0xa4fc88
    // 0xa4fbac: ldr             x3, [fp, #0x10]
    // 0xa4fbb0: StoreField: r3->field_1f = r2
    //     0xa4fbb0: stur            w2, [x3, #0x1f]
    // 0xa4fbb4: StoreField: r3->field_23 = r1
    //     0xa4fbb4: stur            w1, [x3, #0x23]
    // 0xa4fbb8: StoreField: r3->field_27 = d1
    //     0xa4fbb8: stur            d1, [x3, #0x27]
    // 0xa4fbbc: StoreField: r3->field_2f = d0
    //     0xa4fbbc: stur            d0, [x3, #0x2f]
    // 0xa4fbc0: StoreField: r3->field_37 = r0
    //     0xa4fbc0: stur            w0, [x3, #0x37]
    // 0xa4fbc4: StoreField: r3->field_3b = r2
    //     0xa4fbc4: stur            w2, [x3, #0x3b]
    // 0xa4fbc8: StoreField: r3->field_3f = r2
    //     0xa4fbc8: stur            w2, [x3, #0x3f]
    // 0xa4fbcc: StoreField: r3->field_47 = r2
    //     0xa4fbcc: stur            w2, [x3, #0x47]
    // 0xa4fbd0: r1 = <Size>
    //     0xa4fbd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0xa4fbd4: ldr             x1, [x1, #0x310]
    // 0xa4fbd8: r0 = _Future()
    //     0xa4fbd8: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa4fbdc: mov             x1, x0
    // 0xa4fbe0: r0 = 0
    //     0xa4fbe0: movz            x0, #0
    // 0xa4fbe4: stur            x1, [fp, #-8]
    // 0xa4fbe8: StoreField: r1->field_b = r0
    //     0xa4fbe8: stur            x0, [x1, #0xb]
    // 0xa4fbec: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xa4fbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4fbf0: ldr             x0, [x0, #0xae8]
    //     0xa4fbf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4fbf8: cmp             w0, w16
    //     0xa4fbfc: b.ne            #0xa4fc08
    //     0xa4fc00: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xa4fc04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa4fc08: mov             x1, x0
    // 0xa4fc0c: ldur            x0, [fp, #-8]
    // 0xa4fc10: StoreField: r0->field_13 = r1
    //     0xa4fc10: stur            w1, [x0, #0x13]
    // 0xa4fc14: r1 = <Size>
    //     0xa4fc14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0xa4fc18: ldr             x1, [x1, #0x310]
    // 0xa4fc1c: r0 = _AsyncCompleter()
    //     0xa4fc1c: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa4fc20: mov             x1, x0
    // 0xa4fc24: ldur            x0, [fp, #-8]
    // 0xa4fc28: StoreField: r1->field_b = r0
    //     0xa4fc28: stur            w0, [x1, #0xb]
    // 0xa4fc2c: mov             x0, x1
    // 0xa4fc30: ldr             x2, [fp, #0x10]
    // 0xa4fc34: StoreField: r2->field_4b = r0
    //     0xa4fc34: stur            w0, [x2, #0x4b]
    //     0xa4fc38: ldurb           w16, [x2, #-1]
    //     0xa4fc3c: ldurb           w17, [x0, #-1]
    //     0xa4fc40: and             x16, x17, x16, lsr #2
    //     0xa4fc44: tst             x16, HEAP, lsr #32
    //     0xa4fc48: b.eq            #0xa4fc50
    //     0xa4fc4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4fc50: r1 = <State<StatefulWidget>>
    //     0xa4fc50: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4fc54: r0 = LabeledGlobalKey()
    //     0xa4fc54: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4fc58: ldr             x1, [fp, #0x10]
    // 0xa4fc5c: StoreField: r1->field_4f = r0
    //     0xa4fc5c: stur            w0, [x1, #0x4f]
    //     0xa4fc60: ldurb           w16, [x1, #-1]
    //     0xa4fc64: ldurb           w17, [x0, #-1]
    //     0xa4fc68: and             x16, x17, x16, lsr #2
    //     0xa4fc6c: tst             x16, HEAP, lsr #32
    //     0xa4fc70: b.eq            #0xa4fc78
    //     0xa4fc74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4fc78: r0 = Null
    //     0xa4fc78: mov             x0, NULL
    // 0xa4fc7c: LeaveFrame
    //     0xa4fc7c: mov             SP, fp
    //     0xa4fc80: ldp             fp, lr, [SP], #0x10
    // 0xa4fc84: ret
    //     0xa4fc84: ret             
    // 0xa4fc88: r0 = StackOverflowSharedWithFPURegs()
    //     0xa4fc88: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa4fc8c: b               #0xa4fbac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c7e4, size: 0xb8
    // 0xa5c7e4: EnterFrame
    //     0xa5c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c7e8: mov             fp, SP
    // 0xa5c7ec: AllocStack(0x8)
    //     0xa5c7ec: sub             SP, SP, #8
    // 0xa5c7f0: CheckStackOverflow
    //     0xa5c7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c7f4: cmp             SP, x16
    //     0xa5c7f8: b.ls            #0xa5c880
    // 0xa5c7fc: ldr             x0, [fp, #0x10]
    // 0xa5c800: LoadField: r1 = r0->field_1b
    //     0xa5c800: ldur            w1, [x0, #0x1b]
    // 0xa5c804: DecompressPointer r1
    //     0xa5c804: add             x1, x1, HEAP, lsl #32
    // 0xa5c808: cmp             w1, NULL
    // 0xa5c80c: b.eq            #0xa5c81c
    // 0xa5c810: str             x1, [SP]
    // 0xa5c814: r0 = dispose()
    //     0xa5c814: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5c818: ldr             x0, [fp, #0x10]
    // 0xa5c81c: LoadField: r1 = r0->field_b
    //     0xa5c81c: ldur            w1, [x0, #0xb]
    // 0xa5c820: DecompressPointer r1
    //     0xa5c820: add             x1, x1, HEAP, lsl #32
    // 0xa5c824: cmp             w1, NULL
    // 0xa5c828: b.eq            #0xa5c888
    // 0xa5c82c: LoadField: r1 = r0->field_47
    //     0xa5c82c: ldur            w1, [x0, #0x47]
    // 0xa5c830: DecompressPointer r1
    //     0xa5c830: add             x1, x1, HEAP, lsl #32
    // 0xa5c834: r16 = Sentinel
    //     0xa5c834: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c838: cmp             w1, w16
    // 0xa5c83c: b.eq            #0xa5c88c
    // 0xa5c840: str             x1, [SP]
    // 0xa5c844: r0 = detach()
    //     0xa5c844: bl              #0x8b8738  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa5c848: ldr             x0, [fp, #0x10]
    // 0xa5c84c: LoadField: r1 = r0->field_43
    //     0xa5c84c: ldur            w1, [x0, #0x43]
    // 0xa5c850: DecompressPointer r1
    //     0xa5c850: add             x1, x1, HEAP, lsl #32
    // 0xa5c854: cmp             w1, NULL
    // 0xa5c858: b.eq            #0xa5c898
    // 0xa5c85c: str             x1, [SP]
    // 0xa5c860: r0 = dispose()
    //     0xa5c860: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa5c864: ldr             x16, [fp, #0x10]
    // 0xa5c868: str             x16, [SP]
    // 0xa5c86c: r0 = dispose()
    //     0xa5c86c: bl              #0xa5c89c  ; [package:get/get_navigation/src/snackbar/snackbar.dart] _GetSnackBarState&State&TickerProviderStateMixin::dispose
    // 0xa5c870: r0 = Null
    //     0xa5c870: mov             x0, NULL
    // 0xa5c874: LeaveFrame
    //     0xa5c874: mov             SP, fp
    //     0xa5c878: ldp             fp, lr, [SP], #0x10
    // 0xa5c87c: ret
    //     0xa5c87c: ret             
    // 0xa5c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c884: b               #0xa5c7fc
    // 0xa5c888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c88c: r9 = _focusAttachment
    //     0xa5c88c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23818] Field <GetSnackBarState._focusAttachment@582011387>: late (offset: 0x48)
    //     0xa5c890: ldr             x9, [x9, #0x818]
    // 0xa5c894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c894: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5c898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c898: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4026, size: 0x94, field offset: 0xc
//   const constructor, 
class GetSnackBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fb34, size: 0x48
    // 0xa4fb34: EnterFrame
    //     0xa4fb34: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fb38: mov             fp, SP
    // 0xa4fb3c: AllocStack(0x10)
    //     0xa4fb3c: sub             SP, SP, #0x10
    // 0xa4fb40: CheckStackOverflow
    //     0xa4fb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fb44: cmp             SP, x16
    //     0xa4fb48: b.ls            #0xa4fb74
    // 0xa4fb4c: r1 = <GetSnackBar>
    //     0xa4fb4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e308] TypeArguments: <GetSnackBar>
    //     0xa4fb50: ldr             x1, [x1, #0x308]
    // 0xa4fb54: r0 = GetSnackBarState()
    //     0xa4fb54: bl              #0xa4fc90  ; AllocateGetSnackBarStateStub -> GetSnackBarState (size=0x54)
    // 0xa4fb58: stur            x0, [fp, #-8]
    // 0xa4fb5c: str             x0, [SP]
    // 0xa4fb60: r0 = GetSnackBarState()
    //     0xa4fb60: bl              #0xa4fb7c  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::GetSnackBarState
    // 0xa4fb64: ldur            x0, [fp, #-8]
    // 0xa4fb68: LeaveFrame
    //     0xa4fb68: mov             SP, fp
    //     0xa4fb6c: ldp             fp, lr, [SP], #0x10
    // 0xa4fb70: ret
    //     0xa4fb70: ret             
    // 0xa4fb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fb74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fb78: b               #0xa4fb4c
  }
}

// class id: 5956, size: 0x14, field offset: 0x14
enum SnackStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24690, size: 0x5c
    // 0xb24690: EnterFrame
    //     0xb24690: stp             fp, lr, [SP, #-0x10]!
    //     0xb24694: mov             fp, SP
    // 0xb24698: AllocStack(0x8)
    //     0xb24698: sub             SP, SP, #8
    // 0xb2469c: CheckStackOverflow
    //     0xb2469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb246a0: cmp             SP, x16
    //     0xb246a4: b.ls            #0xb246e4
    // 0xb246a8: r1 = Null
    //     0xb246a8: mov             x1, NULL
    // 0xb246ac: r2 = 4
    //     0xb246ac: movz            x2, #0x4
    // 0xb246b0: r0 = AllocateArray()
    //     0xb246b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb246b4: r17 = "SnackStyle."
    //     0xb246b4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e318] "SnackStyle."
    //     0xb246b8: ldr             x17, [x17, #0x318]
    // 0xb246bc: StoreField: r0->field_f = r17
    //     0xb246bc: stur            w17, [x0, #0xf]
    // 0xb246c0: ldr             x1, [fp, #0x10]
    // 0xb246c4: LoadField: r2 = r1->field_f
    //     0xb246c4: ldur            w2, [x1, #0xf]
    // 0xb246c8: DecompressPointer r2
    //     0xb246c8: add             x2, x2, HEAP, lsl #32
    // 0xb246cc: StoreField: r0->field_13 = r2
    //     0xb246cc: stur            w2, [x0, #0x13]
    // 0xb246d0: str             x0, [SP]
    // 0xb246d4: r0 = _interpolate()
    //     0xb246d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb246d8: LeaveFrame
    //     0xb246d8: mov             SP, fp
    //     0xb246dc: ldp             fp, lr, [SP], #0x10
    // 0xb246e0: ret
    //     0xb246e0: ret             
    // 0xb246e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb246e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb246e8: b               #0xb246a8
  }
}

// class id: 5957, size: 0x14, field offset: 0x14
enum SnackPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24634, size: 0x5c
    // 0xb24634: EnterFrame
    //     0xb24634: stp             fp, lr, [SP, #-0x10]!
    //     0xb24638: mov             fp, SP
    // 0xb2463c: AllocStack(0x8)
    //     0xb2463c: sub             SP, SP, #8
    // 0xb24640: CheckStackOverflow
    //     0xb24640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24644: cmp             SP, x16
    //     0xb24648: b.ls            #0xb24688
    // 0xb2464c: r1 = Null
    //     0xb2464c: mov             x1, NULL
    // 0xb24650: r2 = 4
    //     0xb24650: movz            x2, #0x4
    // 0xb24654: r0 = AllocateArray()
    //     0xb24654: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24658: r17 = "SnackPosition."
    //     0xb24658: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e328] "SnackPosition."
    //     0xb2465c: ldr             x17, [x17, #0x328]
    // 0xb24660: StoreField: r0->field_f = r17
    //     0xb24660: stur            w17, [x0, #0xf]
    // 0xb24664: ldr             x1, [fp, #0x10]
    // 0xb24668: LoadField: r2 = r1->field_f
    //     0xb24668: ldur            w2, [x1, #0xf]
    // 0xb2466c: DecompressPointer r2
    //     0xb2466c: add             x2, x2, HEAP, lsl #32
    // 0xb24670: StoreField: r0->field_13 = r2
    //     0xb24670: stur            w2, [x0, #0x13]
    // 0xb24674: str             x0, [SP]
    // 0xb24678: r0 = _interpolate()
    //     0xb24678: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2467c: LeaveFrame
    //     0xb2467c: mov             SP, fp
    //     0xb24680: ldp             fp, lr, [SP], #0x10
    // 0xb24684: ret
    //     0xb24684: ret             
    // 0xb24688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2468c: b               #0xb2464c
  }
}

// class id: 5958, size: 0x14, field offset: 0x14
enum SnackbarStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb245d8, size: 0x5c
    // 0xb245d8: EnterFrame
    //     0xb245d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb245dc: mov             fp, SP
    // 0xb245e0: AllocStack(0x8)
    //     0xb245e0: sub             SP, SP, #8
    // 0xb245e4: CheckStackOverflow
    //     0xb245e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb245e8: cmp             SP, x16
    //     0xb245ec: b.ls            #0xb2462c
    // 0xb245f0: r1 = Null
    //     0xb245f0: mov             x1, NULL
    // 0xb245f4: r2 = 4
    //     0xb245f4: movz            x2, #0x4
    // 0xb245f8: r0 = AllocateArray()
    //     0xb245f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb245fc: r17 = "SnackbarStatus."
    //     0xb245fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e320] "SnackbarStatus."
    //     0xb24600: ldr             x17, [x17, #0x320]
    // 0xb24604: StoreField: r0->field_f = r17
    //     0xb24604: stur            w17, [x0, #0xf]
    // 0xb24608: ldr             x1, [fp, #0x10]
    // 0xb2460c: LoadField: r2 = r1->field_f
    //     0xb2460c: ldur            w2, [x1, #0xf]
    // 0xb24610: DecompressPointer r2
    //     0xb24610: add             x2, x2, HEAP, lsl #32
    // 0xb24614: StoreField: r0->field_13 = r2
    //     0xb24614: stur            w2, [x0, #0x13]
    // 0xb24618: str             x0, [SP]
    // 0xb2461c: r0 = _interpolate()
    //     0xb2461c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24620: LeaveFrame
    //     0xb24620: mov             SP, fp
    //     0xb24624: ldp             fp, lr, [SP], #0x10
    // 0xb24628: ret
    //     0xb24628: ret             
    // 0xb2462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2462c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24630: b               #0xb245f0
  }
}

// class id: 5959, size: 0x14, field offset: 0x14
enum RowStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2457c, size: 0x5c
    // 0xb2457c: EnterFrame
    //     0xb2457c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24580: mov             fp, SP
    // 0xb24584: AllocStack(0x8)
    //     0xb24584: sub             SP, SP, #8
    // 0xb24588: CheckStackOverflow
    //     0xb24588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2458c: cmp             SP, x16
    //     0xb24590: b.ls            #0xb245d0
    // 0xb24594: r1 = Null
    //     0xb24594: mov             x1, NULL
    // 0xb24598: r2 = 4
    //     0xb24598: movz            x2, #0x4
    // 0xb2459c: r0 = AllocateArray()
    //     0xb2459c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb245a0: r17 = "RowStyle."
    //     0xb245a0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] "RowStyle."
    //     0xb245a4: ldr             x17, [x17, #0x5d0]
    // 0xb245a8: StoreField: r0->field_f = r17
    //     0xb245a8: stur            w17, [x0, #0xf]
    // 0xb245ac: ldr             x1, [fp, #0x10]
    // 0xb245b0: LoadField: r2 = r1->field_f
    //     0xb245b0: ldur            w2, [x1, #0xf]
    // 0xb245b4: DecompressPointer r2
    //     0xb245b4: add             x2, x2, HEAP, lsl #32
    // 0xb245b8: StoreField: r0->field_13 = r2
    //     0xb245b8: stur            w2, [x0, #0x13]
    // 0xb245bc: str             x0, [SP]
    // 0xb245c0: r0 = _interpolate()
    //     0xb245c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb245c4: LeaveFrame
    //     0xb245c4: mov             SP, fp
    //     0xb245c8: ldp             fp, lr, [SP], #0x10
    // 0xb245cc: ret
    //     0xb245cc: ret             
    // 0xb245d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb245d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb245d4: b               #0xb24594
  }
}

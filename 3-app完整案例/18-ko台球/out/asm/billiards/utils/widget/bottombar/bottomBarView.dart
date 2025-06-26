// lib: , url: package:billiards/utils/widget/bottombar/bottomBarView.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 3289, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TabIconsState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5524d4, size: 0x184
    // 0x5524d4: EnterFrame
    //     0x5524d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5524d8: mov             fp, SP
    // 0x5524dc: AllocStack(0x20)
    //     0x5524dc: sub             SP, SP, #0x20
    // 0x5524e0: CheckStackOverflow
    //     0x5524e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5524e4: cmp             SP, x16
    //     0x5524e8: b.ls            #0x552648
    // 0x5524ec: ldr             x0, [fp, #0x18]
    // 0x5524f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5524f0: ldur            w1, [x0, #0x17]
    // 0x5524f4: DecompressPointer r1
    //     0x5524f4: add             x1, x1, HEAP, lsl #32
    // 0x5524f8: cmp             w1, NULL
    // 0x5524fc: b.ne            #0x552508
    // 0x552500: str             x0, [SP]
    // 0x552504: r0 = _updateTickerModeNotifier()
    //     0x552504: bl              #0x55267c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] __TabIconsState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x552508: ldr             x0, [fp, #0x18]
    // 0x55250c: LoadField: r1 = r0->field_13
    //     0x55250c: ldur            w1, [x0, #0x13]
    // 0x552510: DecompressPointer r1
    //     0x552510: add             x1, x1, HEAP, lsl #32
    // 0x552514: cmp             w1, NULL
    // 0x552518: b.ne            #0x5525b0
    // 0x55251c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55251c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x552520: ldr             x0, [x0, #0x528]
    //     0x552524: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x552528: cmp             w0, w16
    //     0x55252c: b.ne            #0x552538
    //     0x552530: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x552534: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x552538: r1 = <_WidgetTicker>
    //     0x552538: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55253c: ldr             x1, [x1, #0x2e8]
    // 0x552540: stur            x0, [fp, #-8]
    // 0x552544: r0 = _Set()
    //     0x552544: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x552548: mov             x1, x0
    // 0x55254c: ldur            x0, [fp, #-8]
    // 0x552550: stur            x1, [fp, #-0x10]
    // 0x552554: StoreField: r1->field_1b = r0
    //     0x552554: stur            w0, [x1, #0x1b]
    // 0x552558: StoreField: r1->field_b = rZR
    //     0x552558: stur            wzr, [x1, #0xb]
    // 0x55255c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55255c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x552560: ldr             x0, [x0, #0x530]
    //     0x552564: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x552568: cmp             w0, w16
    //     0x55256c: b.ne            #0x552578
    //     0x552570: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x552574: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x552578: mov             x1, x0
    // 0x55257c: ldur            x0, [fp, #-0x10]
    // 0x552580: StoreField: r0->field_f = r1
    //     0x552580: stur            w1, [x0, #0xf]
    // 0x552584: StoreField: r0->field_13 = rZR
    //     0x552584: stur            wzr, [x0, #0x13]
    // 0x552588: ArrayStore: r0[0] = rZR  ; List_4
    //     0x552588: stur            wzr, [x0, #0x17]
    // 0x55258c: ldr             x1, [fp, #0x18]
    // 0x552590: StoreField: r1->field_13 = r0
    //     0x552590: stur            w0, [x1, #0x13]
    //     0x552594: ldurb           w16, [x1, #-1]
    //     0x552598: ldurb           w17, [x0, #-1]
    //     0x55259c: and             x16, x17, x16, lsr #2
    //     0x5525a0: tst             x16, HEAP, lsr #32
    //     0x5525a4: b.eq            #0x5525ac
    //     0x5525a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5525ac: b               #0x5525b4
    // 0x5525b0: mov             x1, x0
    // 0x5525b4: ldr             x0, [fp, #0x10]
    // 0x5525b8: r0 = _WidgetTicker()
    //     0x5525b8: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5525bc: mov             x2, x0
    // 0x5525c0: ldr             x1, [fp, #0x18]
    // 0x5525c4: stur            x2, [fp, #-8]
    // 0x5525c8: StoreField: r2->field_1b = r1
    //     0x5525c8: stur            w1, [x2, #0x1b]
    // 0x5525cc: r0 = false
    //     0x5525cc: add             x0, NULL, #0x30  ; false
    // 0x5525d0: StoreField: r2->field_b = r0
    //     0x5525d0: stur            w0, [x2, #0xb]
    // 0x5525d4: ldr             x0, [fp, #0x10]
    // 0x5525d8: StoreField: r2->field_13 = r0
    //     0x5525d8: stur            w0, [x2, #0x13]
    // 0x5525dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5525dc: ldur            w0, [x1, #0x17]
    // 0x5525e0: DecompressPointer r0
    //     0x5525e0: add             x0, x0, HEAP, lsl #32
    // 0x5525e4: cmp             w0, NULL
    // 0x5525e8: b.eq            #0x552650
    // 0x5525ec: r3 = LoadClassIdInstr(r0)
    //     0x5525ec: ldur            x3, [x0, #-1]
    //     0x5525f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5525f4: str             x0, [SP]
    // 0x5525f8: mov             x0, x3
    // 0x5525fc: r0 = GDT[cid_x0 + 0x801]()
    //     0x5525fc: add             lr, x0, #0x801
    //     0x552600: ldr             lr, [x21, lr, lsl #3]
    //     0x552604: blr             lr
    // 0x552608: eor             x1, x0, #0x10
    // 0x55260c: ldur            x16, [fp, #-8]
    // 0x552610: stp             x1, x16, [SP]
    // 0x552614: r0 = muted=()
    //     0x552614: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x552618: ldr             x0, [fp, #0x18]
    // 0x55261c: LoadField: r1 = r0->field_13
    //     0x55261c: ldur            w1, [x0, #0x13]
    // 0x552620: DecompressPointer r1
    //     0x552620: add             x1, x1, HEAP, lsl #32
    // 0x552624: cmp             w1, NULL
    // 0x552628: b.eq            #0x552654
    // 0x55262c: ldur            x16, [fp, #-8]
    // 0x552630: stp             x16, x1, [SP]
    // 0x552634: r0 = add()
    //     0x552634: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x552638: ldur            x0, [fp, #-8]
    // 0x55263c: LeaveFrame
    //     0x55263c: mov             SP, fp
    //     0x552640: ldp             fp, lr, [SP], #0x10
    // 0x552644: ret
    //     0x552644: ret             
    // 0x552648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55264c: b               #0x5524ec
    // 0x552650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552650: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55267c, size: 0x148
    // 0x55267c: EnterFrame
    //     0x55267c: stp             fp, lr, [SP, #-0x10]!
    //     0x552680: mov             fp, SP
    // 0x552684: AllocStack(0x20)
    //     0x552684: sub             SP, SP, #0x20
    // 0x552688: CheckStackOverflow
    //     0x552688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55268c: cmp             SP, x16
    //     0x552690: b.ls            #0x5527b8
    // 0x552694: ldr             x0, [fp, #0x10]
    // 0x552698: LoadField: r1 = r0->field_f
    //     0x552698: ldur            w1, [x0, #0xf]
    // 0x55269c: DecompressPointer r1
    //     0x55269c: add             x1, x1, HEAP, lsl #32
    // 0x5526a0: cmp             w1, NULL
    // 0x5526a4: b.eq            #0x5527c0
    // 0x5526a8: str             x1, [SP]
    // 0x5526ac: r0 = getNotifier()
    //     0x5526ac: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5526b0: mov             x1, x0
    // 0x5526b4: ldr             x0, [fp, #0x10]
    // 0x5526b8: stur            x1, [fp, #-0x10]
    // 0x5526bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5526bc: ldur            w2, [x0, #0x17]
    // 0x5526c0: DecompressPointer r2
    //     0x5526c0: add             x2, x2, HEAP, lsl #32
    // 0x5526c4: stur            x2, [fp, #-8]
    // 0x5526c8: cmp             w1, w2
    // 0x5526cc: b.ne            #0x5526e0
    // 0x5526d0: r0 = Null
    //     0x5526d0: mov             x0, NULL
    // 0x5526d4: LeaveFrame
    //     0x5526d4: mov             SP, fp
    //     0x5526d8: ldp             fp, lr, [SP], #0x10
    // 0x5526dc: ret
    //     0x5526dc: ret             
    // 0x5526e0: cmp             w2, NULL
    // 0x5526e4: b.eq            #0x55273c
    // 0x5526e8: r1 = 1
    //     0x5526e8: movz            x1, #0x1
    // 0x5526ec: r0 = AllocateContext()
    //     0x5526ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x5526f0: mov             x1, x0
    // 0x5526f4: ldr             x0, [fp, #0x10]
    // 0x5526f8: StoreField: r1->field_f = r0
    //     0x5526f8: stur            w0, [x1, #0xf]
    // 0x5526fc: mov             x2, x1
    // 0x552700: r1 = Function '_updateTickers@328311458':.
    //     0x552700: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x5527c4), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] __TabIconsState&State&TickerProviderStateMixin::_updateTickers (0x55280c)
    //     0x552704: ldr             x1, [x1, #0x868]
    // 0x552708: r0 = AllocateClosure()
    //     0x552708: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55270c: mov             x1, x0
    // 0x552710: ldur            x0, [fp, #-8]
    // 0x552714: r2 = LoadClassIdInstr(r0)
    //     0x552714: ldur            x2, [x0, #-1]
    //     0x552718: ubfx            x2, x2, #0xc, #0x14
    // 0x55271c: stp             x1, x0, [SP]
    // 0x552720: mov             x0, x2
    // 0x552724: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x552724: movz            x17, #0xc9d0
    //     0x552728: add             lr, x0, x17
    //     0x55272c: ldr             lr, [x21, lr, lsl #3]
    //     0x552730: blr             lr
    // 0x552734: ldr             x0, [fp, #0x10]
    // 0x552738: ldur            x1, [fp, #-0x10]
    // 0x55273c: r1 = 1
    //     0x55273c: movz            x1, #0x1
    // 0x552740: r0 = AllocateContext()
    //     0x552740: bl              #0xc5def4  ; AllocateContextStub
    // 0x552744: mov             x1, x0
    // 0x552748: ldr             x0, [fp, #0x10]
    // 0x55274c: StoreField: r1->field_f = r0
    //     0x55274c: stur            w0, [x1, #0xf]
    // 0x552750: mov             x2, x1
    // 0x552754: r1 = Function '_updateTickers@328311458':.
    //     0x552754: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x5527c4), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] __TabIconsState&State&TickerProviderStateMixin::_updateTickers (0x55280c)
    //     0x552758: ldr             x1, [x1, #0x868]
    // 0x55275c: r0 = AllocateClosure()
    //     0x55275c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x552760: ldur            x1, [fp, #-0x10]
    // 0x552764: r2 = LoadClassIdInstr(r1)
    //     0x552764: ldur            x2, [x1, #-1]
    //     0x552768: ubfx            x2, x2, #0xc, #0x14
    // 0x55276c: stp             x0, x1, [SP]
    // 0x552770: mov             x0, x2
    // 0x552774: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x552774: movz            x17, #0xcefc
    //     0x552778: add             lr, x0, x17
    //     0x55277c: ldr             lr, [x21, lr, lsl #3]
    //     0x552780: blr             lr
    // 0x552784: ldur            x0, [fp, #-0x10]
    // 0x552788: ldr             x1, [fp, #0x10]
    // 0x55278c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55278c: stur            w0, [x1, #0x17]
    //     0x552790: ldurb           w16, [x1, #-1]
    //     0x552794: ldurb           w17, [x0, #-1]
    //     0x552798: and             x16, x17, x16, lsr #2
    //     0x55279c: tst             x16, HEAP, lsr #32
    //     0x5527a0: b.eq            #0x5527a8
    //     0x5527a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5527a8: r0 = Null
    //     0x5527a8: mov             x0, NULL
    // 0x5527ac: LeaveFrame
    //     0x5527ac: mov             SP, fp
    //     0x5527b0: ldp             fp, lr, [SP], #0x10
    // 0x5527b4: ret
    //     0x5527b4: ret             
    // 0x5527b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5527b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5527bc: b               #0x552694
    // 0x5527c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5527c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5527c4, size: 0x48
    // 0x5527c4: EnterFrame
    //     0x5527c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5527c8: mov             fp, SP
    // 0x5527cc: AllocStack(0x8)
    //     0x5527cc: sub             SP, SP, #8
    // 0x5527d0: SetupParameters()
    //     0x5527d0: ldr             x0, [fp, #0x10]
    //     0x5527d4: ldur            w1, [x0, #0x17]
    //     0x5527d8: add             x1, x1, HEAP, lsl #32
    // 0x5527dc: CheckStackOverflow
    //     0x5527dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5527e0: cmp             SP, x16
    //     0x5527e4: b.ls            #0x552804
    // 0x5527e8: LoadField: r0 = r1->field_f
    //     0x5527e8: ldur            w0, [x1, #0xf]
    // 0x5527ec: DecompressPointer r0
    //     0x5527ec: add             x0, x0, HEAP, lsl #32
    // 0x5527f0: str             x0, [SP]
    // 0x5527f4: r0 = _updateTickers()
    //     0x5527f4: bl              #0x55280c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] __TabIconsState&State&TickerProviderStateMixin::_updateTickers
    // 0x5527f8: LeaveFrame
    //     0x5527f8: mov             SP, fp
    //     0x5527fc: ldp             fp, lr, [SP], #0x10
    // 0x552800: ret
    //     0x552800: ret             
    // 0x552804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552808: b               #0x5527e8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55280c, size: 0x168
    // 0x55280c: EnterFrame
    //     0x55280c: stp             fp, lr, [SP, #-0x10]!
    //     0x552810: mov             fp, SP
    // 0x552814: AllocStack(0x28)
    //     0x552814: sub             SP, SP, #0x28
    // 0x552818: CheckStackOverflow
    //     0x552818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55281c: cmp             SP, x16
    //     0x552820: b.ls            #0x55295c
    // 0x552824: ldr             x1, [fp, #0x10]
    // 0x552828: LoadField: r0 = r1->field_13
    //     0x552828: ldur            w0, [x1, #0x13]
    // 0x55282c: DecompressPointer r0
    //     0x55282c: add             x0, x0, HEAP, lsl #32
    // 0x552830: cmp             w0, NULL
    // 0x552834: b.eq            #0x55294c
    // 0x552838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x552838: ldur            w0, [x1, #0x17]
    // 0x55283c: DecompressPointer r0
    //     0x55283c: add             x0, x0, HEAP, lsl #32
    // 0x552840: cmp             w0, NULL
    // 0x552844: b.eq            #0x552964
    // 0x552848: r2 = LoadClassIdInstr(r0)
    //     0x552848: ldur            x2, [x0, #-1]
    //     0x55284c: ubfx            x2, x2, #0xc, #0x14
    // 0x552850: str             x0, [SP]
    // 0x552854: mov             x0, x2
    // 0x552858: r0 = GDT[cid_x0 + 0x801]()
    //     0x552858: add             lr, x0, #0x801
    //     0x55285c: ldr             lr, [x21, lr, lsl #3]
    //     0x552860: blr             lr
    // 0x552864: eor             x1, x0, #0x10
    // 0x552868: ldr             x0, [fp, #0x10]
    // 0x55286c: stur            x1, [fp, #-8]
    // 0x552870: LoadField: r2 = r0->field_13
    //     0x552870: ldur            w2, [x0, #0x13]
    // 0x552874: DecompressPointer r2
    //     0x552874: add             x2, x2, HEAP, lsl #32
    // 0x552878: cmp             w2, NULL
    // 0x55287c: b.eq            #0x552968
    // 0x552880: str             x2, [SP]
    // 0x552884: r0 = iterator()
    //     0x552884: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x552888: stur            x0, [fp, #-0x18]
    // 0x55288c: LoadField: r2 = r0->field_7
    //     0x55288c: ldur            w2, [x0, #7]
    // 0x552890: DecompressPointer r2
    //     0x552890: add             x2, x2, HEAP, lsl #32
    // 0x552894: stur            x2, [fp, #-0x10]
    // 0x552898: ldur            x1, [fp, #-8]
    // 0x55289c: CheckStackOverflow
    //     0x55289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5528a0: cmp             SP, x16
    //     0x5528a4: b.ls            #0x55296c
    // 0x5528a8: str             x0, [SP]
    // 0x5528ac: r0 = moveNext()
    //     0x5528ac: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5528b0: tbnz            w0, #4, #0x55294c
    // 0x5528b4: ldur            x3, [fp, #-0x18]
    // 0x5528b8: LoadField: r4 = r3->field_33
    //     0x5528b8: ldur            w4, [x3, #0x33]
    // 0x5528bc: DecompressPointer r4
    //     0x5528bc: add             x4, x4, HEAP, lsl #32
    // 0x5528c0: stur            x4, [fp, #-0x20]
    // 0x5528c4: cmp             w4, NULL
    // 0x5528c8: b.ne            #0x5528fc
    // 0x5528cc: mov             x0, x4
    // 0x5528d0: ldur            x2, [fp, #-0x10]
    // 0x5528d4: r1 = Null
    //     0x5528d4: mov             x1, NULL
    // 0x5528d8: cmp             w2, NULL
    // 0x5528dc: b.eq            #0x5528fc
    // 0x5528e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5528e0: ldur            w4, [x2, #0x17]
    // 0x5528e4: DecompressPointer r4
    //     0x5528e4: add             x4, x4, HEAP, lsl #32
    // 0x5528e8: r8 = X0
    //     0x5528e8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5528ec: LoadField: r9 = r4->field_7
    //     0x5528ec: ldur            x9, [x4, #7]
    // 0x5528f0: r3 = Null
    //     0x5528f0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c870] Null
    //     0x5528f4: ldr             x3, [x3, #0x870]
    // 0x5528f8: blr             x9
    // 0x5528fc: ldur            x1, [fp, #-8]
    // 0x552900: ldur            x0, [fp, #-0x20]
    // 0x552904: LoadField: r2 = r0->field_b
    //     0x552904: ldur            w2, [x0, #0xb]
    // 0x552908: DecompressPointer r2
    //     0x552908: add             x2, x2, HEAP, lsl #32
    // 0x55290c: cmp             w1, w2
    // 0x552910: b.eq            #0x552940
    // 0x552914: StoreField: r0->field_b = r1
    //     0x552914: stur            w1, [x0, #0xb]
    // 0x552918: tbnz            w1, #4, #0x552928
    // 0x55291c: str             x0, [SP]
    // 0x552920: r0 = unscheduleTick()
    //     0x552920: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x552924: b               #0x552940
    // 0x552928: str             x0, [SP]
    // 0x55292c: r0 = shouldScheduleTick()
    //     0x55292c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x552930: tbnz            w0, #4, #0x552940
    // 0x552934: ldur            x16, [fp, #-0x20]
    // 0x552938: str             x16, [SP]
    // 0x55293c: r0 = scheduleTick()
    //     0x55293c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x552940: ldur            x0, [fp, #-0x18]
    // 0x552944: ldur            x2, [fp, #-0x10]
    // 0x552948: b               #0x552898
    // 0x55294c: r0 = Null
    //     0x55294c: mov             x0, NULL
    // 0x552950: LeaveFrame
    //     0x552950: mov             SP, fp
    //     0x552954: ldp             fp, lr, [SP], #0x10
    // 0x552958: ret
    //     0x552958: ret             
    // 0x55295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55295c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552960: b               #0x552824
    // 0x552964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552964: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55296c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552970: b               #0x5528a8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9b5c, size: 0x48
    // 0x8c9b5c: EnterFrame
    //     0x8c9b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9b60: mov             fp, SP
    // 0x8c9b64: AllocStack(0x8)
    //     0x8c9b64: sub             SP, SP, #8
    // 0x8c9b68: CheckStackOverflow
    //     0x8c9b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9b6c: cmp             SP, x16
    //     0x8c9b70: b.ls            #0x8c9b9c
    // 0x8c9b74: ldr             x16, [fp, #0x10]
    // 0x8c9b78: str             x16, [SP]
    // 0x8c9b7c: r0 = _updateTickerModeNotifier()
    //     0x8c9b7c: bl              #0x55267c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] __TabIconsState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9b80: ldr             x16, [fp, #0x10]
    // 0x8c9b84: str             x16, [SP]
    // 0x8c9b88: r0 = _updateTickers()
    //     0x8c9b88: bl              #0x55280c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] __TabIconsState&State&TickerProviderStateMixin::_updateTickers
    // 0x8c9b8c: r0 = Null
    //     0x8c9b8c: mov             x0, NULL
    // 0x8c9b90: LeaveFrame
    //     0x8c9b90: mov             SP, fp
    //     0x8c9b94: ldp             fp, lr, [SP], #0x10
    // 0x8c9b98: ret
    //     0x8c9b98: ret             
    // 0x8c9b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9ba0: b               #0x8c9b74
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54a04, size: 0xa4
    // 0xa54a04: EnterFrame
    //     0xa54a04: stp             fp, lr, [SP, #-0x10]!
    //     0xa54a08: mov             fp, SP
    // 0xa54a0c: AllocStack(0x18)
    //     0xa54a0c: sub             SP, SP, #0x18
    // 0xa54a10: CheckStackOverflow
    //     0xa54a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54a14: cmp             SP, x16
    //     0xa54a18: b.ls            #0xa54aa0
    // 0xa54a1c: ldr             x0, [fp, #0x10]
    // 0xa54a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa54a20: ldur            w1, [x0, #0x17]
    // 0xa54a24: DecompressPointer r1
    //     0xa54a24: add             x1, x1, HEAP, lsl #32
    // 0xa54a28: stur            x1, [fp, #-8]
    // 0xa54a2c: cmp             w1, NULL
    // 0xa54a30: b.ne            #0xa54a3c
    // 0xa54a34: mov             x1, x0
    // 0xa54a38: b               #0xa54a8c
    // 0xa54a3c: r1 = 1
    //     0xa54a3c: movz            x1, #0x1
    // 0xa54a40: r0 = AllocateContext()
    //     0xa54a40: bl              #0xc5def4  ; AllocateContextStub
    // 0xa54a44: mov             x1, x0
    // 0xa54a48: ldr             x0, [fp, #0x10]
    // 0xa54a4c: StoreField: r1->field_f = r0
    //     0xa54a4c: stur            w0, [x1, #0xf]
    // 0xa54a50: mov             x2, x1
    // 0xa54a54: r1 = Function '_updateTickers@328311458':.
    //     0xa54a54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x5527c4), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] __TabIconsState&State&TickerProviderStateMixin::_updateTickers (0x55280c)
    //     0xa54a58: ldr             x1, [x1, #0x868]
    // 0xa54a5c: r0 = AllocateClosure()
    //     0xa54a5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa54a60: mov             x1, x0
    // 0xa54a64: ldur            x0, [fp, #-8]
    // 0xa54a68: r2 = LoadClassIdInstr(r0)
    //     0xa54a68: ldur            x2, [x0, #-1]
    //     0xa54a6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa54a70: stp             x1, x0, [SP]
    // 0xa54a74: mov             x0, x2
    // 0xa54a78: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa54a78: movz            x17, #0xc9d0
    //     0xa54a7c: add             lr, x0, x17
    //     0xa54a80: ldr             lr, [x21, lr, lsl #3]
    //     0xa54a84: blr             lr
    // 0xa54a88: ldr             x1, [fp, #0x10]
    // 0xa54a8c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa54a8c: stur            NULL, [x1, #0x17]
    // 0xa54a90: r0 = Null
    //     0xa54a90: mov             x0, NULL
    // 0xa54a94: LeaveFrame
    //     0xa54a94: mov             SP, fp
    //     0xa54a98: ldp             fp, lr, [SP], #0x10
    // 0xa54a9c: ret
    //     0xa54a9c: ret             
    // 0xa54aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54aa4: b               #0xa54a1c
  }
}

// class id: 3290, size: 0x1c, field offset: 0x1c
class _TabIconsState extends __TabIconsState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8f990c, size: 0x5a0
    // 0x8f990c: EnterFrame
    //     0x8f990c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9910: mov             fp, SP
    // 0x8f9914: AllocStack(0x60)
    //     0x8f9914: sub             SP, SP, #0x60
    // 0x8f9918: CheckStackOverflow
    //     0x8f9918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f991c: cmp             SP, x16
    //     0x8f9920: b.ls            #0x8f9e34
    // 0x8f9924: r1 = 1
    //     0x8f9924: movz            x1, #0x1
    // 0x8f9928: r0 = AllocateContext()
    //     0x8f9928: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f992c: mov             x2, x0
    // 0x8f9930: ldr             x0, [fp, #0x18]
    // 0x8f9934: stur            x2, [fp, #-8]
    // 0x8f9938: StoreField: r2->field_f = r0
    //     0x8f9938: stur            w0, [x2, #0xf]
    // 0x8f993c: r1 = <double>
    //     0x8f993c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f9940: r0 = Tween()
    //     0x8f9940: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8f9944: mov             x2, x0
    // 0x8f9948: r0 = 0.880000
    //     0x8f9948: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c880] 0.88
    //     0x8f994c: ldr             x0, [x0, #0x880]
    // 0x8f9950: stur            x2, [fp, #-0x18]
    // 0x8f9954: StoreField: r2->field_b = r0
    //     0x8f9954: stur            w0, [x2, #0xb]
    // 0x8f9958: r3 = 1.000000
    //     0x8f9958: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8f995c: StoreField: r2->field_f = r3
    //     0x8f995c: stur            w3, [x2, #0xf]
    // 0x8f9960: ldr             x4, [fp, #0x18]
    // 0x8f9964: LoadField: r1 = r4->field_b
    //     0x8f9964: ldur            w1, [x4, #0xb]
    // 0x8f9968: DecompressPointer r1
    //     0x8f9968: add             x1, x1, HEAP, lsl #32
    // 0x8f996c: cmp             w1, NULL
    // 0x8f9970: b.eq            #0x8f9e3c
    // 0x8f9974: LoadField: r5 = r1->field_b
    //     0x8f9974: ldur            w5, [x1, #0xb]
    // 0x8f9978: DecompressPointer r5
    //     0x8f9978: add             x5, x5, HEAP, lsl #32
    // 0x8f997c: LoadField: r6 = r5->field_1f
    //     0x8f997c: ldur            w6, [x5, #0x1f]
    // 0x8f9980: DecompressPointer r6
    //     0x8f9980: add             x6, x6, HEAP, lsl #32
    // 0x8f9984: stur            x6, [fp, #-0x10]
    // 0x8f9988: cmp             w6, NULL
    // 0x8f998c: b.eq            #0x8f9e40
    // 0x8f9990: r1 = <double>
    //     0x8f9990: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f9994: r0 = CurvedAnimation()
    //     0x8f9994: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8f9998: stur            x0, [fp, #-0x20]
    // 0x8f999c: r16 = Instance_Interval
    //     0x8f999c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c888] Obj!Interval@c390b1
    //     0x8f99a0: ldr             x16, [x16, #0x888]
    // 0x8f99a4: stp             x16, x0, [SP, #8]
    // 0x8f99a8: ldur            x16, [fp, #-0x10]
    // 0x8f99ac: str             x16, [SP]
    // 0x8f99b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f99b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f99b4: r0 = CurvedAnimation()
    //     0x8f99b4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8f99b8: ldur            x16, [fp, #-0x18]
    // 0x8f99bc: ldur            lr, [fp, #-0x20]
    // 0x8f99c0: stp             lr, x16, [SP]
    // 0x8f99c4: r0 = animate()
    //     0x8f99c4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8f99c8: mov             x1, x0
    // 0x8f99cc: ldr             x0, [fp, #0x18]
    // 0x8f99d0: stur            x1, [fp, #-0x18]
    // 0x8f99d4: LoadField: r2 = r0->field_b
    //     0x8f99d4: ldur            w2, [x0, #0xb]
    // 0x8f99d8: DecompressPointer r2
    //     0x8f99d8: add             x2, x2, HEAP, lsl #32
    // 0x8f99dc: cmp             w2, NULL
    // 0x8f99e0: b.eq            #0x8f9e44
    // 0x8f99e4: LoadField: r3 = r2->field_b
    //     0x8f99e4: ldur            w3, [x2, #0xb]
    // 0x8f99e8: DecompressPointer r3
    //     0x8f99e8: add             x3, x3, HEAP, lsl #32
    // 0x8f99ec: LoadField: r2 = r3->field_13
    //     0x8f99ec: ldur            w2, [x3, #0x13]
    // 0x8f99f0: DecompressPointer r2
    //     0x8f99f0: add             x2, x2, HEAP, lsl #32
    // 0x8f99f4: tbnz            w2, #4, #0x8f9a04
    // 0x8f99f8: LoadField: r2 = r3->field_f
    //     0x8f99f8: ldur            w2, [x3, #0xf]
    // 0x8f99fc: DecompressPointer r2
    //     0x8f99fc: add             x2, x2, HEAP, lsl #32
    // 0x8f9a00: b               #0x8f9a0c
    // 0x8f9a04: LoadField: r2 = r3->field_b
    //     0x8f9a04: ldur            w2, [x3, #0xb]
    // 0x8f9a08: DecompressPointer r2
    //     0x8f9a08: add             x2, x2, HEAP, lsl #32
    // 0x8f9a0c: stur            x2, [fp, #-0x10]
    // 0x8f9a10: r16 = 56
    //     0x8f9a10: movz            x16, #0x38
    // 0x8f9a14: str             x16, [SP]
    // 0x8f9a18: r0 = SizeExtension.w()
    //     0x8f9a18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f9a1c: stur            d0, [fp, #-0x40]
    // 0x8f9a20: r16 = 56
    //     0x8f9a20: movz            x16, #0x38
    // 0x8f9a24: str             x16, [SP]
    // 0x8f9a28: r0 = SizeExtension.w()
    //     0x8f9a28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f9a2c: mov             v1.16b, v0.16b
    // 0x8f9a30: ldur            d0, [fp, #-0x40]
    // 0x8f9a34: r0 = inline_Allocate_Double()
    //     0x8f9a34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f9a38: add             x0, x0, #0x10
    //     0x8f9a3c: cmp             x1, x0
    //     0x8f9a40: b.ls            #0x8f9e48
    //     0x8f9a44: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f9a48: sub             x0, x0, #0xf
    //     0x8f9a4c: movz            x1, #0xd148
    //     0x8f9a50: movk            x1, #0x3, lsl #16
    //     0x8f9a54: stur            x1, [x0, #-1]
    // 0x8f9a58: StoreField: r0->field_7 = d0
    //     0x8f9a58: stur            d0, [x0, #7]
    // 0x8f9a5c: stur            x0, [fp, #-0x28]
    // 0x8f9a60: r1 = inline_Allocate_Double()
    //     0x8f9a60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f9a64: add             x1, x1, #0x10
    //     0x8f9a68: cmp             x2, x1
    //     0x8f9a6c: b.ls            #0x8f9e58
    //     0x8f9a70: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f9a74: sub             x1, x1, #0xf
    //     0x8f9a78: movz            x2, #0xd148
    //     0x8f9a7c: movk            x2, #0x3, lsl #16
    //     0x8f9a80: stur            x2, [x1, #-1]
    // 0x8f9a84: StoreField: r1->field_7 = d1
    //     0x8f9a84: stur            d1, [x1, #7]
    // 0x8f9a88: stur            x1, [fp, #-0x20]
    // 0x8f9a8c: r0 = Image()
    //     0x8f9a8c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f9a90: stur            x0, [fp, #-0x30]
    // 0x8f9a94: ldur            x16, [fp, #-0x10]
    // 0x8f9a98: stp             x16, x0, [SP, #0x10]
    // 0x8f9a9c: ldur            x16, [fp, #-0x28]
    // 0x8f9aa0: ldur            lr, [fp, #-0x20]
    // 0x8f9aa4: stp             lr, x16, [SP]
    // 0x8f9aa8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8f9aa8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8f9aac: ldr             x4, [x4, #0x330]
    // 0x8f9ab0: r0 = Image.asset()
    //     0x8f9ab0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f9ab4: r0 = ScaleTransition()
    //     0x8f9ab4: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x8f9ab8: mov             x1, x0
    // 0x8f9abc: r0 = Instance_Alignment
    //     0x8f9abc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f9ac0: ldr             x0, [x0, #0x358]
    // 0x8f9ac4: stur            x1, [fp, #-0x10]
    // 0x8f9ac8: StoreField: r1->field_f = r0
    //     0x8f9ac8: stur            w0, [x1, #0xf]
    // 0x8f9acc: ldur            x2, [fp, #-0x30]
    // 0x8f9ad0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f9ad0: stur            w2, [x1, #0x17]
    // 0x8f9ad4: ldur            x2, [fp, #-0x18]
    // 0x8f9ad8: StoreField: r1->field_b = r2
    //     0x8f9ad8: stur            w2, [x1, #0xb]
    // 0x8f9adc: r16 = 2
    //     0x8f9adc: movz            x16, #0x2
    // 0x8f9ae0: str             x16, [SP]
    // 0x8f9ae4: r0 = SizeExtension.w()
    //     0x8f9ae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f9ae8: r0 = inline_Allocate_Double()
    //     0x8f9ae8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f9aec: add             x0, x0, #0x10
    //     0x8f9af0: cmp             x1, x0
    //     0x8f9af4: b.ls            #0x8f9e74
    //     0x8f9af8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f9afc: sub             x0, x0, #0xf
    //     0x8f9b00: movz            x1, #0xd148
    //     0x8f9b04: movk            x1, #0x3, lsl #16
    //     0x8f9b08: stur            x1, [x0, #-1]
    // 0x8f9b0c: StoreField: r0->field_7 = d0
    //     0x8f9b0c: stur            d0, [x0, #7]
    // 0x8f9b10: stur            x0, [fp, #-0x18]
    // 0x8f9b14: r0 = SizedBox()
    //     0x8f9b14: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f9b18: mov             x2, x0
    // 0x8f9b1c: ldur            x0, [fp, #-0x18]
    // 0x8f9b20: stur            x2, [fp, #-0x20]
    // 0x8f9b24: StoreField: r2->field_13 = r0
    //     0x8f9b24: stur            w0, [x2, #0x13]
    // 0x8f9b28: r1 = <double>
    //     0x8f9b28: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f9b2c: r0 = Tween()
    //     0x8f9b2c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8f9b30: mov             x2, x0
    // 0x8f9b34: r0 = 0.880000
    //     0x8f9b34: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c880] 0.88
    //     0x8f9b38: ldr             x0, [x0, #0x880]
    // 0x8f9b3c: stur            x2, [fp, #-0x28]
    // 0x8f9b40: StoreField: r2->field_b = r0
    //     0x8f9b40: stur            w0, [x2, #0xb]
    // 0x8f9b44: r0 = 1.000000
    //     0x8f9b44: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8f9b48: StoreField: r2->field_f = r0
    //     0x8f9b48: stur            w0, [x2, #0xf]
    // 0x8f9b4c: ldr             x0, [fp, #0x18]
    // 0x8f9b50: LoadField: r1 = r0->field_b
    //     0x8f9b50: ldur            w1, [x0, #0xb]
    // 0x8f9b54: DecompressPointer r1
    //     0x8f9b54: add             x1, x1, HEAP, lsl #32
    // 0x8f9b58: cmp             w1, NULL
    // 0x8f9b5c: b.eq            #0x8f9e84
    // 0x8f9b60: LoadField: r3 = r1->field_b
    //     0x8f9b60: ldur            w3, [x1, #0xb]
    // 0x8f9b64: DecompressPointer r3
    //     0x8f9b64: add             x3, x3, HEAP, lsl #32
    // 0x8f9b68: LoadField: r4 = r3->field_1f
    //     0x8f9b68: ldur            w4, [x3, #0x1f]
    // 0x8f9b6c: DecompressPointer r4
    //     0x8f9b6c: add             x4, x4, HEAP, lsl #32
    // 0x8f9b70: stur            x4, [fp, #-0x18]
    // 0x8f9b74: cmp             w4, NULL
    // 0x8f9b78: b.eq            #0x8f9e88
    // 0x8f9b7c: r1 = <double>
    //     0x8f9b7c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f9b80: r0 = CurvedAnimation()
    //     0x8f9b80: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8f9b84: stur            x0, [fp, #-0x30]
    // 0x8f9b88: r16 = Instance_Interval
    //     0x8f9b88: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c888] Obj!Interval@c390b1
    //     0x8f9b8c: ldr             x16, [x16, #0x888]
    // 0x8f9b90: stp             x16, x0, [SP, #8]
    // 0x8f9b94: ldur            x16, [fp, #-0x18]
    // 0x8f9b98: str             x16, [SP]
    // 0x8f9b9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f9b9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f9ba0: r0 = CurvedAnimation()
    //     0x8f9ba0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8f9ba4: ldur            x16, [fp, #-0x28]
    // 0x8f9ba8: ldur            lr, [fp, #-0x30]
    // 0x8f9bac: stp             lr, x16, [SP]
    // 0x8f9bb0: r0 = animate()
    //     0x8f9bb0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8f9bb4: mov             x1, x0
    // 0x8f9bb8: ldr             x0, [fp, #0x18]
    // 0x8f9bbc: stur            x1, [fp, #-0x30]
    // 0x8f9bc0: LoadField: r2 = r0->field_b
    //     0x8f9bc0: ldur            w2, [x0, #0xb]
    // 0x8f9bc4: DecompressPointer r2
    //     0x8f9bc4: add             x2, x2, HEAP, lsl #32
    // 0x8f9bc8: cmp             w2, NULL
    // 0x8f9bcc: b.eq            #0x8f9e8c
    // 0x8f9bd0: LoadField: r0 = r2->field_b
    //     0x8f9bd0: ldur            w0, [x2, #0xb]
    // 0x8f9bd4: DecompressPointer r0
    //     0x8f9bd4: add             x0, x0, HEAP, lsl #32
    // 0x8f9bd8: LoadField: r2 = r0->field_7
    //     0x8f9bd8: ldur            w2, [x0, #7]
    // 0x8f9bdc: DecompressPointer r2
    //     0x8f9bdc: add             x2, x2, HEAP, lsl #32
    // 0x8f9be0: stur            x2, [fp, #-0x28]
    // 0x8f9be4: LoadField: r3 = r0->field_13
    //     0x8f9be4: ldur            w3, [x0, #0x13]
    // 0x8f9be8: DecompressPointer r3
    //     0x8f9be8: add             x3, x3, HEAP, lsl #32
    // 0x8f9bec: tbnz            w3, #4, #0x8f9bfc
    // 0x8f9bf0: r5 = Instance_Color
    //     0x8f9bf0: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x8f9bf4: ldr             x5, [x5, #0x480]
    // 0x8f9bf8: b               #0x8f9c04
    // 0x8f9bfc: r5 = Instance_Color
    //     0x8f9bfc: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8f9c00: ldr             x5, [x5, #0xb68]
    // 0x8f9c04: ldur            x3, [fp, #-0x10]
    // 0x8f9c08: ldur            x0, [fp, #-0x20]
    // 0x8f9c0c: r4 = 11
    //     0x8f9c0c: movz            x4, #0xb
    // 0x8f9c10: stur            x5, [fp, #-0x18]
    // 0x8f9c14: str             x4, [SP]
    // 0x8f9c18: r0 = SizeExtension.sp()
    //     0x8f9c18: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f9c1c: stur            d0, [fp, #-0x40]
    // 0x8f9c20: r0 = TextStyle()
    //     0x8f9c20: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f9c24: mov             x1, x0
    // 0x8f9c28: r0 = true
    //     0x8f9c28: add             x0, NULL, #0x20  ; true
    // 0x8f9c2c: stur            x1, [fp, #-0x38]
    // 0x8f9c30: StoreField: r1->field_7 = r0
    //     0x8f9c30: stur            w0, [x1, #7]
    // 0x8f9c34: ldur            x2, [fp, #-0x18]
    // 0x8f9c38: StoreField: r1->field_b = r2
    //     0x8f9c38: stur            w2, [x1, #0xb]
    // 0x8f9c3c: ldur            d0, [fp, #-0x40]
    // 0x8f9c40: r2 = inline_Allocate_Double()
    //     0x8f9c40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f9c44: add             x2, x2, #0x10
    //     0x8f9c48: cmp             x3, x2
    //     0x8f9c4c: b.ls            #0x8f9e90
    //     0x8f9c50: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f9c54: sub             x2, x2, #0xf
    //     0x8f9c58: movz            x3, #0xd148
    //     0x8f9c5c: movk            x3, #0x3, lsl #16
    //     0x8f9c60: stur            x3, [x2, #-1]
    // 0x8f9c64: StoreField: r2->field_7 = d0
    //     0x8f9c64: stur            d0, [x2, #7]
    // 0x8f9c68: StoreField: r1->field_1f = r2
    //     0x8f9c68: stur            w2, [x1, #0x1f]
    // 0x8f9c6c: r2 = Instance_FontWeight
    //     0x8f9c6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8f9c70: ldr             x2, [x2, #0x548]
    // 0x8f9c74: StoreField: r1->field_23 = r2
    //     0x8f9c74: stur            w2, [x1, #0x23]
    // 0x8f9c78: r0 = Text()
    //     0x8f9c78: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f9c7c: mov             x1, x0
    // 0x8f9c80: ldur            x0, [fp, #-0x28]
    // 0x8f9c84: stur            x1, [fp, #-0x18]
    // 0x8f9c88: StoreField: r1->field_b = r0
    //     0x8f9c88: stur            w0, [x1, #0xb]
    // 0x8f9c8c: ldur            x0, [fp, #-0x38]
    // 0x8f9c90: StoreField: r1->field_13 = r0
    //     0x8f9c90: stur            w0, [x1, #0x13]
    // 0x8f9c94: r0 = ScaleTransition()
    //     0x8f9c94: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x8f9c98: mov             x3, x0
    // 0x8f9c9c: r0 = Instance_Alignment
    //     0x8f9c9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f9ca0: ldr             x0, [x0, #0x358]
    // 0x8f9ca4: stur            x3, [fp, #-0x28]
    // 0x8f9ca8: StoreField: r3->field_f = r0
    //     0x8f9ca8: stur            w0, [x3, #0xf]
    // 0x8f9cac: ldur            x1, [fp, #-0x18]
    // 0x8f9cb0: ArrayStore: r3[0] = r1  ; List_4
    //     0x8f9cb0: stur            w1, [x3, #0x17]
    // 0x8f9cb4: ldur            x1, [fp, #-0x30]
    // 0x8f9cb8: StoreField: r3->field_b = r1
    //     0x8f9cb8: stur            w1, [x3, #0xb]
    // 0x8f9cbc: r1 = Null
    //     0x8f9cbc: mov             x1, NULL
    // 0x8f9cc0: r2 = 6
    //     0x8f9cc0: movz            x2, #0x6
    // 0x8f9cc4: r0 = AllocateArray()
    //     0x8f9cc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f9cc8: mov             x2, x0
    // 0x8f9ccc: ldur            x0, [fp, #-0x10]
    // 0x8f9cd0: stur            x2, [fp, #-0x18]
    // 0x8f9cd4: StoreField: r2->field_f = r0
    //     0x8f9cd4: stur            w0, [x2, #0xf]
    // 0x8f9cd8: ldur            x0, [fp, #-0x20]
    // 0x8f9cdc: StoreField: r2->field_13 = r0
    //     0x8f9cdc: stur            w0, [x2, #0x13]
    // 0x8f9ce0: ldur            x0, [fp, #-0x28]
    // 0x8f9ce4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f9ce4: stur            w0, [x2, #0x17]
    // 0x8f9ce8: r1 = <Widget>
    //     0x8f9ce8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f9cec: ldr             x1, [x1, #0x410]
    // 0x8f9cf0: r0 = AllocateGrowableArray()
    //     0x8f9cf0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f9cf4: mov             x1, x0
    // 0x8f9cf8: ldur            x0, [fp, #-0x18]
    // 0x8f9cfc: stur            x1, [fp, #-0x10]
    // 0x8f9d00: StoreField: r1->field_f = r0
    //     0x8f9d00: stur            w0, [x1, #0xf]
    // 0x8f9d04: r0 = 6
    //     0x8f9d04: movz            x0, #0x6
    // 0x8f9d08: StoreField: r1->field_b = r0
    //     0x8f9d08: stur            w0, [x1, #0xb]
    // 0x8f9d0c: r0 = Column()
    //     0x8f9d0c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f9d10: mov             x1, x0
    // 0x8f9d14: r0 = Instance_Axis
    //     0x8f9d14: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f9d18: stur            x1, [fp, #-0x18]
    // 0x8f9d1c: StoreField: r1->field_f = r0
    //     0x8f9d1c: stur            w0, [x1, #0xf]
    // 0x8f9d20: r0 = Instance_MainAxisAlignment
    //     0x8f9d20: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8f9d24: ldr             x0, [x0, #0xb10]
    // 0x8f9d28: StoreField: r1->field_13 = r0
    //     0x8f9d28: stur            w0, [x1, #0x13]
    // 0x8f9d2c: r0 = Instance_MainAxisSize
    //     0x8f9d2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f9d30: ldr             x0, [x0, #0x420]
    // 0x8f9d34: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f9d34: stur            w0, [x1, #0x17]
    // 0x8f9d38: r0 = Instance_CrossAxisAlignment
    //     0x8f9d38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f9d3c: ldr             x0, [x0, #0x428]
    // 0x8f9d40: StoreField: r1->field_1b = r0
    //     0x8f9d40: stur            w0, [x1, #0x1b]
    // 0x8f9d44: r0 = Instance_VerticalDirection
    //     0x8f9d44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f9d48: ldr             x0, [x0, #0x430]
    // 0x8f9d4c: StoreField: r1->field_23 = r0
    //     0x8f9d4c: stur            w0, [x1, #0x23]
    // 0x8f9d50: r0 = Instance_Clip
    //     0x8f9d50: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f9d54: ldr             x0, [x0, #0x4a0]
    // 0x8f9d58: StoreField: r1->field_2b = r0
    //     0x8f9d58: stur            w0, [x1, #0x2b]
    // 0x8f9d5c: ldur            x0, [fp, #-0x10]
    // 0x8f9d60: StoreField: r1->field_b = r0
    //     0x8f9d60: stur            w0, [x1, #0xb]
    // 0x8f9d64: r0 = IgnorePointer()
    //     0x8f9d64: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8f9d68: mov             x1, x0
    // 0x8f9d6c: r0 = true
    //     0x8f9d6c: add             x0, NULL, #0x20  ; true
    // 0x8f9d70: stur            x1, [fp, #-0x10]
    // 0x8f9d74: StoreField: r1->field_f = r0
    //     0x8f9d74: stur            w0, [x1, #0xf]
    // 0x8f9d78: ldur            x2, [fp, #-0x18]
    // 0x8f9d7c: StoreField: r1->field_b = r2
    //     0x8f9d7c: stur            w2, [x1, #0xb]
    // 0x8f9d80: r0 = Center()
    //     0x8f9d80: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8f9d84: mov             x1, x0
    // 0x8f9d88: r0 = Instance_Alignment
    //     0x8f9d88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f9d8c: ldr             x0, [x0, #0x358]
    // 0x8f9d90: stur            x1, [fp, #-0x18]
    // 0x8f9d94: StoreField: r1->field_f = r0
    //     0x8f9d94: stur            w0, [x1, #0xf]
    // 0x8f9d98: ldur            x0, [fp, #-0x10]
    // 0x8f9d9c: StoreField: r1->field_b = r0
    //     0x8f9d9c: stur            w0, [x1, #0xb]
    // 0x8f9da0: r0 = AspectRatio()
    //     0x8f9da0: bl              #0x8f9eac  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x8f9da4: d0 = 1.000000
    //     0x8f9da4: fmov            d0, #1.00000000
    // 0x8f9da8: stur            x0, [fp, #-0x10]
    // 0x8f9dac: StoreField: r0->field_f = d0
    //     0x8f9dac: stur            d0, [x0, #0xf]
    // 0x8f9db0: ldur            x1, [fp, #-0x18]
    // 0x8f9db4: StoreField: r0->field_b = r1
    //     0x8f9db4: stur            w1, [x0, #0xb]
    // 0x8f9db8: r0 = InkWell()
    //     0x8f9db8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8f9dbc: mov             x3, x0
    // 0x8f9dc0: ldur            x0, [fp, #-0x10]
    // 0x8f9dc4: stur            x3, [fp, #-0x18]
    // 0x8f9dc8: StoreField: r3->field_b = r0
    //     0x8f9dc8: stur            w0, [x3, #0xb]
    // 0x8f9dcc: ldur            x2, [fp, #-8]
    // 0x8f9dd0: r1 = Function '<anonymous closure>':.
    //     0x8f9dd0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c890] AnonymousClosure: (0x8f9eb8), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _TabIconsState::build (0x8f990c)
    //     0x8f9dd4: ldr             x1, [x1, #0x890]
    // 0x8f9dd8: r0 = AllocateClosure()
    //     0x8f9dd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f9ddc: mov             x1, x0
    // 0x8f9de0: ldur            x0, [fp, #-0x18]
    // 0x8f9de4: StoreField: r0->field_f = r1
    //     0x8f9de4: stur            w1, [x0, #0xf]
    // 0x8f9de8: r1 = true
    //     0x8f9de8: add             x1, NULL, #0x20  ; true
    // 0x8f9dec: StoreField: r0->field_43 = r1
    //     0x8f9dec: stur            w1, [x0, #0x43]
    // 0x8f9df0: r2 = Instance_BoxShape
    //     0x8f9df0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f9df4: ldr             x2, [x2, #0x398]
    // 0x8f9df8: StoreField: r0->field_47 = r2
    //     0x8f9df8: stur            w2, [x0, #0x47]
    // 0x8f9dfc: r2 = Instance_Color
    //     0x8f9dfc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8f9e00: ldr             x2, [x2, #0x4a0]
    // 0x8f9e04: StoreField: r0->field_57 = r2
    //     0x8f9e04: stur            w2, [x0, #0x57]
    // 0x8f9e08: StoreField: r0->field_5b = r2
    //     0x8f9e08: stur            w2, [x0, #0x5b]
    // 0x8f9e0c: StoreField: r0->field_5f = r2
    //     0x8f9e0c: stur            w2, [x0, #0x5f]
    // 0x8f9e10: StoreField: r0->field_67 = r2
    //     0x8f9e10: stur            w2, [x0, #0x67]
    // 0x8f9e14: StoreField: r0->field_6f = r1
    //     0x8f9e14: stur            w1, [x0, #0x6f]
    // 0x8f9e18: r2 = false
    //     0x8f9e18: add             x2, NULL, #0x30  ; false
    // 0x8f9e1c: StoreField: r0->field_73 = r2
    //     0x8f9e1c: stur            w2, [x0, #0x73]
    // 0x8f9e20: StoreField: r0->field_83 = r1
    //     0x8f9e20: stur            w1, [x0, #0x83]
    // 0x8f9e24: StoreField: r0->field_7b = r2
    //     0x8f9e24: stur            w2, [x0, #0x7b]
    // 0x8f9e28: LeaveFrame
    //     0x8f9e28: mov             SP, fp
    //     0x8f9e2c: ldp             fp, lr, [SP], #0x10
    // 0x8f9e30: ret
    //     0x8f9e30: ret             
    // 0x8f9e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9e38: b               #0x8f9924
    // 0x8f9e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9e3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9e40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9e44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9e48: stp             q0, q1, [SP, #-0x20]!
    // 0x8f9e4c: r0 = AllocateDouble()
    //     0x8f9e4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f9e50: ldp             q0, q1, [SP], #0x20
    // 0x8f9e54: b               #0x8f9a58
    // 0x8f9e58: SaveReg d1
    //     0x8f9e58: str             q1, [SP, #-0x10]!
    // 0x8f9e5c: SaveReg r0
    //     0x8f9e5c: str             x0, [SP, #-8]!
    // 0x8f9e60: r0 = AllocateDouble()
    //     0x8f9e60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f9e64: mov             x1, x0
    // 0x8f9e68: RestoreReg r0
    //     0x8f9e68: ldr             x0, [SP], #8
    // 0x8f9e6c: RestoreReg d1
    //     0x8f9e6c: ldr             q1, [SP], #0x10
    // 0x8f9e70: b               #0x8f9a84
    // 0x8f9e74: SaveReg d0
    //     0x8f9e74: str             q0, [SP, #-0x10]!
    // 0x8f9e78: r0 = AllocateDouble()
    //     0x8f9e78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f9e7c: RestoreReg d0
    //     0x8f9e7c: ldr             q0, [SP], #0x10
    // 0x8f9e80: b               #0x8f9b0c
    // 0x8f9e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9e84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9e88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9e8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9e90: SaveReg d0
    //     0x8f9e90: str             q0, [SP, #-0x10]!
    // 0x8f9e94: stp             x0, x1, [SP, #-0x10]!
    // 0x8f9e98: r0 = AllocateDouble()
    //     0x8f9e98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f9e9c: mov             x2, x0
    // 0x8f9ea0: ldp             x0, x1, [SP], #0x10
    // 0x8f9ea4: RestoreReg d0
    //     0x8f9ea4: ldr             q0, [SP], #0x10
    // 0x8f9ea8: b               #0x8f9c64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f9eb8, size: 0x74
    // 0x8f9eb8: EnterFrame
    //     0x8f9eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9ebc: mov             fp, SP
    // 0x8f9ec0: AllocStack(0x8)
    //     0x8f9ec0: sub             SP, SP, #8
    // 0x8f9ec4: SetupParameters()
    //     0x8f9ec4: ldr             x0, [fp, #0x10]
    //     0x8f9ec8: ldur            w1, [x0, #0x17]
    //     0x8f9ecc: add             x1, x1, HEAP, lsl #32
    // 0x8f9ed0: CheckStackOverflow
    //     0x8f9ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9ed4: cmp             SP, x16
    //     0x8f9ed8: b.ls            #0x8f9f20
    // 0x8f9edc: LoadField: r0 = r1->field_f
    //     0x8f9edc: ldur            w0, [x1, #0xf]
    // 0x8f9ee0: DecompressPointer r0
    //     0x8f9ee0: add             x0, x0, HEAP, lsl #32
    // 0x8f9ee4: LoadField: r1 = r0->field_b
    //     0x8f9ee4: ldur            w1, [x0, #0xb]
    // 0x8f9ee8: DecompressPointer r1
    //     0x8f9ee8: add             x1, x1, HEAP, lsl #32
    // 0x8f9eec: cmp             w1, NULL
    // 0x8f9ef0: b.eq            #0x8f9f28
    // 0x8f9ef4: LoadField: r2 = r1->field_b
    //     0x8f9ef4: ldur            w2, [x1, #0xb]
    // 0x8f9ef8: DecompressPointer r2
    //     0x8f9ef8: add             x2, x2, HEAP, lsl #32
    // 0x8f9efc: LoadField: r1 = r2->field_13
    //     0x8f9efc: ldur            w1, [x2, #0x13]
    // 0x8f9f00: DecompressPointer r1
    //     0x8f9f00: add             x1, x1, HEAP, lsl #32
    // 0x8f9f04: tbz             w1, #4, #0x8f9f10
    // 0x8f9f08: str             x0, [SP]
    // 0x8f9f0c: r0 = setAnimation()
    //     0x8f9f0c: bl              #0x8f9f2c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] _TabIconsState::setAnimation
    // 0x8f9f10: r0 = Null
    //     0x8f9f10: mov             x0, NULL
    // 0x8f9f14: LeaveFrame
    //     0x8f9f14: mov             SP, fp
    //     0x8f9f18: ldp             fp, lr, [SP], #0x10
    // 0x8f9f1c: ret
    //     0x8f9f1c: ret             
    // 0x8f9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9f20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9f24: b               #0x8f9edc
    // 0x8f9f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9f28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setAnimation(/* No info */) {
    // ** addr: 0x8f9f2c, size: 0x70
    // 0x8f9f2c: EnterFrame
    //     0x8f9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9f30: mov             fp, SP
    // 0x8f9f34: AllocStack(0x8)
    //     0x8f9f34: sub             SP, SP, #8
    // 0x8f9f38: CheckStackOverflow
    //     0x8f9f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9f3c: cmp             SP, x16
    //     0x8f9f40: b.ls            #0x8f9f8c
    // 0x8f9f44: ldr             x0, [fp, #0x10]
    // 0x8f9f48: LoadField: r1 = r0->field_b
    //     0x8f9f48: ldur            w1, [x0, #0xb]
    // 0x8f9f4c: DecompressPointer r1
    //     0x8f9f4c: add             x1, x1, HEAP, lsl #32
    // 0x8f9f50: cmp             w1, NULL
    // 0x8f9f54: b.eq            #0x8f9f94
    // 0x8f9f58: LoadField: r0 = r1->field_b
    //     0x8f9f58: ldur            w0, [x1, #0xb]
    // 0x8f9f5c: DecompressPointer r0
    //     0x8f9f5c: add             x0, x0, HEAP, lsl #32
    // 0x8f9f60: LoadField: r1 = r0->field_1f
    //     0x8f9f60: ldur            w1, [x0, #0x1f]
    // 0x8f9f64: DecompressPointer r1
    //     0x8f9f64: add             x1, x1, HEAP, lsl #32
    // 0x8f9f68: cmp             w1, NULL
    // 0x8f9f6c: b.eq            #0x8f9f98
    // 0x8f9f70: str             x1, [SP]
    // 0x8f9f74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f9f74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f9f78: r0 = forward()
    //     0x8f9f78: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8f9f7c: r0 = Null
    //     0x8f9f7c: mov             x0, NULL
    // 0x8f9f80: LeaveFrame
    //     0x8f9f80: mov             SP, fp
    //     0x8f9f84: ldp             fp, lr, [SP], #0x10
    // 0x8f9f88: ret
    //     0x8f9f88: ret             
    // 0x8f9f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9f90: b               #0x8f9f44
    // 0x8f9f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9f94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9f98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1c754, size: 0xd4
    // 0xa1c754: EnterFrame
    //     0xa1c754: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c758: mov             fp, SP
    // 0xa1c75c: AllocStack(0x30)
    //     0xa1c75c: sub             SP, SP, #0x30
    // 0xa1c760: CheckStackOverflow
    //     0xa1c760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c764: cmp             SP, x16
    //     0xa1c768: b.ls            #0xa1c81c
    // 0xa1c76c: r1 = 1
    //     0xa1c76c: movz            x1, #0x1
    // 0xa1c770: r0 = AllocateContext()
    //     0xa1c770: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1c774: mov             x2, x0
    // 0xa1c778: ldr             x0, [fp, #0x10]
    // 0xa1c77c: stur            x2, [fp, #-0x10]
    // 0xa1c780: StoreField: r2->field_f = r0
    //     0xa1c780: stur            w0, [x2, #0xf]
    // 0xa1c784: LoadField: r1 = r0->field_b
    //     0xa1c784: ldur            w1, [x0, #0xb]
    // 0xa1c788: DecompressPointer r1
    //     0xa1c788: add             x1, x1, HEAP, lsl #32
    // 0xa1c78c: cmp             w1, NULL
    // 0xa1c790: b.eq            #0xa1c824
    // 0xa1c794: LoadField: r3 = r1->field_b
    //     0xa1c794: ldur            w3, [x1, #0xb]
    // 0xa1c798: DecompressPointer r3
    //     0xa1c798: add             x3, x3, HEAP, lsl #32
    // 0xa1c79c: stur            x3, [fp, #-8]
    // 0xa1c7a0: r1 = <double>
    //     0xa1c7a0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1c7a4: r0 = AnimationController()
    //     0xa1c7a4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1c7a8: stur            x0, [fp, #-0x18]
    // 0xa1c7ac: ldr             x16, [fp, #0x10]
    // 0xa1c7b0: stp             x16, x0, [SP, #8]
    // 0xa1c7b4: r16 = Instance_Duration
    //     0xa1c7b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x220e0] Obj!Duration@c47e91
    //     0xa1c7b8: ldr             x16, [x16, #0xe0]
    // 0xa1c7bc: str             x16, [SP]
    // 0xa1c7c0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa1c7c0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa1c7c4: ldr             x4, [x4, #0x4e0]
    // 0xa1c7c8: r0 = AnimationController()
    //     0xa1c7c8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1c7cc: ldur            x2, [fp, #-0x10]
    // 0xa1c7d0: r1 = Function '<anonymous closure>':.
    //     0xa1c7d0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c898] AnonymousClosure: (0xa1c828), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _TabIconsState::initState (0xa1c754)
    //     0xa1c7d4: ldr             x1, [x1, #0x898]
    // 0xa1c7d8: r0 = AllocateClosure()
    //     0xa1c7d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1c7dc: ldur            x16, [fp, #-0x18]
    // 0xa1c7e0: stp             x0, x16, [SP]
    // 0xa1c7e4: r0 = addStatusListener()
    //     0xa1c7e4: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa1c7e8: ldur            x0, [fp, #-0x18]
    // 0xa1c7ec: ldur            x1, [fp, #-8]
    // 0xa1c7f0: StoreField: r1->field_1f = r0
    //     0xa1c7f0: stur            w0, [x1, #0x1f]
    //     0xa1c7f4: ldurb           w16, [x1, #-1]
    //     0xa1c7f8: ldurb           w17, [x0, #-1]
    //     0xa1c7fc: and             x16, x17, x16, lsr #2
    //     0xa1c800: tst             x16, HEAP, lsr #32
    //     0xa1c804: b.eq            #0xa1c80c
    //     0xa1c808: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1c80c: r0 = Null
    //     0xa1c80c: mov             x0, NULL
    // 0xa1c810: LeaveFrame
    //     0xa1c810: mov             SP, fp
    //     0xa1c814: ldp             fp, lr, [SP], #0x10
    // 0xa1c818: ret
    //     0xa1c818: ret             
    // 0xa1c81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c81c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c820: b               #0xa1c76c
    // 0xa1c824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c824: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa1c828, size: 0xf8
    // 0xa1c828: EnterFrame
    //     0xa1c828: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c82c: mov             fp, SP
    // 0xa1c830: AllocStack(0x10)
    //     0xa1c830: sub             SP, SP, #0x10
    // 0xa1c834: SetupParameters()
    //     0xa1c834: ldr             x0, [fp, #0x18]
    //     0xa1c838: ldur            w1, [x0, #0x17]
    //     0xa1c83c: add             x1, x1, HEAP, lsl #32
    //     0xa1c840: stur            x1, [fp, #-8]
    // 0xa1c844: CheckStackOverflow
    //     0xa1c844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c848: cmp             SP, x16
    //     0xa1c84c: b.ls            #0xa1c90c
    // 0xa1c850: ldr             x0, [fp, #0x10]
    // 0xa1c854: r16 = Instance_AnimationStatus
    //     0xa1c854: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa1c858: cmp             w0, w16
    // 0xa1c85c: b.ne            #0xa1c8fc
    // 0xa1c860: LoadField: r0 = r1->field_f
    //     0xa1c860: ldur            w0, [x1, #0xf]
    // 0xa1c864: DecompressPointer r0
    //     0xa1c864: add             x0, x0, HEAP, lsl #32
    // 0xa1c868: LoadField: r2 = r0->field_f
    //     0xa1c868: ldur            w2, [x0, #0xf]
    // 0xa1c86c: DecompressPointer r2
    //     0xa1c86c: add             x2, x2, HEAP, lsl #32
    // 0xa1c870: cmp             w2, NULL
    // 0xa1c874: b.ne            #0xa1c888
    // 0xa1c878: r0 = Null
    //     0xa1c878: mov             x0, NULL
    // 0xa1c87c: LeaveFrame
    //     0xa1c87c: mov             SP, fp
    //     0xa1c880: ldp             fp, lr, [SP], #0x10
    // 0xa1c884: ret
    //     0xa1c884: ret             
    // 0xa1c888: LoadField: r2 = r0->field_b
    //     0xa1c888: ldur            w2, [x0, #0xb]
    // 0xa1c88c: DecompressPointer r2
    //     0xa1c88c: add             x2, x2, HEAP, lsl #32
    // 0xa1c890: cmp             w2, NULL
    // 0xa1c894: b.eq            #0xa1c914
    // 0xa1c898: LoadField: r0 = r2->field_f
    //     0xa1c898: ldur            w0, [x2, #0xf]
    // 0xa1c89c: DecompressPointer r0
    //     0xa1c89c: add             x0, x0, HEAP, lsl #32
    // 0xa1c8a0: str             x0, [SP]
    // 0xa1c8a4: r4 = 0
    //     0xa1c8a4: movz            x4, #0
    // 0xa1c8a8: ldr             x0, [SP]
    // 0xa1c8ac: r16 = UnlinkedCall_0x4c09f8
    //     0xa1c8ac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa1c8b0: add             x16, x16, #0x8a0
    // 0xa1c8b4: ldp             x5, lr, [x16]
    // 0xa1c8b8: blr             lr
    // 0xa1c8bc: ldur            x0, [fp, #-8]
    // 0xa1c8c0: LoadField: r1 = r0->field_f
    //     0xa1c8c0: ldur            w1, [x0, #0xf]
    // 0xa1c8c4: DecompressPointer r1
    //     0xa1c8c4: add             x1, x1, HEAP, lsl #32
    // 0xa1c8c8: LoadField: r0 = r1->field_b
    //     0xa1c8c8: ldur            w0, [x1, #0xb]
    // 0xa1c8cc: DecompressPointer r0
    //     0xa1c8cc: add             x0, x0, HEAP, lsl #32
    // 0xa1c8d0: cmp             w0, NULL
    // 0xa1c8d4: b.eq            #0xa1c918
    // 0xa1c8d8: LoadField: r1 = r0->field_b
    //     0xa1c8d8: ldur            w1, [x0, #0xb]
    // 0xa1c8dc: DecompressPointer r1
    //     0xa1c8dc: add             x1, x1, HEAP, lsl #32
    // 0xa1c8e0: LoadField: r0 = r1->field_1f
    //     0xa1c8e0: ldur            w0, [x1, #0x1f]
    // 0xa1c8e4: DecompressPointer r0
    //     0xa1c8e4: add             x0, x0, HEAP, lsl #32
    // 0xa1c8e8: cmp             w0, NULL
    // 0xa1c8ec: b.eq            #0xa1c91c
    // 0xa1c8f0: str             x0, [SP]
    // 0xa1c8f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1c8f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1c8f8: r0 = reverse()
    //     0xa1c8f8: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa1c8fc: r0 = Null
    //     0xa1c8fc: mov             x0, NULL
    // 0xa1c900: LeaveFrame
    //     0xa1c900: mov             SP, fp
    //     0xa1c904: ldp             fp, lr, [SP], #0x10
    // 0xa1c908: ret
    //     0xa1c908: ret             
    // 0xa1c90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c90c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c910: b               #0xa1c850
    // 0xa1c914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c914: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c918: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c91c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3291, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BottomBarView&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x552034, size: 0x184
    // 0x552034: EnterFrame
    //     0x552034: stp             fp, lr, [SP, #-0x10]!
    //     0x552038: mov             fp, SP
    // 0x55203c: AllocStack(0x20)
    //     0x55203c: sub             SP, SP, #0x20
    // 0x552040: CheckStackOverflow
    //     0x552040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552044: cmp             SP, x16
    //     0x552048: b.ls            #0x5521a8
    // 0x55204c: ldr             x0, [fp, #0x18]
    // 0x552050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552050: ldur            w1, [x0, #0x17]
    // 0x552054: DecompressPointer r1
    //     0x552054: add             x1, x1, HEAP, lsl #32
    // 0x552058: cmp             w1, NULL
    // 0x55205c: b.ne            #0x552068
    // 0x552060: str             x0, [SP]
    // 0x552064: r0 = _updateTickerModeNotifier()
    //     0x552064: bl              #0x5521dc  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] __BottomBarView&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x552068: ldr             x0, [fp, #0x18]
    // 0x55206c: LoadField: r1 = r0->field_13
    //     0x55206c: ldur            w1, [x0, #0x13]
    // 0x552070: DecompressPointer r1
    //     0x552070: add             x1, x1, HEAP, lsl #32
    // 0x552074: cmp             w1, NULL
    // 0x552078: b.ne            #0x552110
    // 0x55207c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55207c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x552080: ldr             x0, [x0, #0x528]
    //     0x552084: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x552088: cmp             w0, w16
    //     0x55208c: b.ne            #0x552098
    //     0x552090: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x552094: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x552098: r1 = <_WidgetTicker>
    //     0x552098: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55209c: ldr             x1, [x1, #0x2e8]
    // 0x5520a0: stur            x0, [fp, #-8]
    // 0x5520a4: r0 = _Set()
    //     0x5520a4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5520a8: mov             x1, x0
    // 0x5520ac: ldur            x0, [fp, #-8]
    // 0x5520b0: stur            x1, [fp, #-0x10]
    // 0x5520b4: StoreField: r1->field_1b = r0
    //     0x5520b4: stur            w0, [x1, #0x1b]
    // 0x5520b8: StoreField: r1->field_b = rZR
    //     0x5520b8: stur            wzr, [x1, #0xb]
    // 0x5520bc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5520bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5520c0: ldr             x0, [x0, #0x530]
    //     0x5520c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5520c8: cmp             w0, w16
    //     0x5520cc: b.ne            #0x5520d8
    //     0x5520d0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5520d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5520d8: mov             x1, x0
    // 0x5520dc: ldur            x0, [fp, #-0x10]
    // 0x5520e0: StoreField: r0->field_f = r1
    //     0x5520e0: stur            w1, [x0, #0xf]
    // 0x5520e4: StoreField: r0->field_13 = rZR
    //     0x5520e4: stur            wzr, [x0, #0x13]
    // 0x5520e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5520e8: stur            wzr, [x0, #0x17]
    // 0x5520ec: ldr             x1, [fp, #0x18]
    // 0x5520f0: StoreField: r1->field_13 = r0
    //     0x5520f0: stur            w0, [x1, #0x13]
    //     0x5520f4: ldurb           w16, [x1, #-1]
    //     0x5520f8: ldurb           w17, [x0, #-1]
    //     0x5520fc: and             x16, x17, x16, lsr #2
    //     0x552100: tst             x16, HEAP, lsr #32
    //     0x552104: b.eq            #0x55210c
    //     0x552108: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55210c: b               #0x552114
    // 0x552110: mov             x1, x0
    // 0x552114: ldr             x0, [fp, #0x10]
    // 0x552118: r0 = _WidgetTicker()
    //     0x552118: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55211c: mov             x2, x0
    // 0x552120: ldr             x1, [fp, #0x18]
    // 0x552124: stur            x2, [fp, #-8]
    // 0x552128: StoreField: r2->field_1b = r1
    //     0x552128: stur            w1, [x2, #0x1b]
    // 0x55212c: r0 = false
    //     0x55212c: add             x0, NULL, #0x30  ; false
    // 0x552130: StoreField: r2->field_b = r0
    //     0x552130: stur            w0, [x2, #0xb]
    // 0x552134: ldr             x0, [fp, #0x10]
    // 0x552138: StoreField: r2->field_13 = r0
    //     0x552138: stur            w0, [x2, #0x13]
    // 0x55213c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55213c: ldur            w0, [x1, #0x17]
    // 0x552140: DecompressPointer r0
    //     0x552140: add             x0, x0, HEAP, lsl #32
    // 0x552144: cmp             w0, NULL
    // 0x552148: b.eq            #0x5521b0
    // 0x55214c: r3 = LoadClassIdInstr(r0)
    //     0x55214c: ldur            x3, [x0, #-1]
    //     0x552150: ubfx            x3, x3, #0xc, #0x14
    // 0x552154: str             x0, [SP]
    // 0x552158: mov             x0, x3
    // 0x55215c: r0 = GDT[cid_x0 + 0x801]()
    //     0x55215c: add             lr, x0, #0x801
    //     0x552160: ldr             lr, [x21, lr, lsl #3]
    //     0x552164: blr             lr
    // 0x552168: eor             x1, x0, #0x10
    // 0x55216c: ldur            x16, [fp, #-8]
    // 0x552170: stp             x1, x16, [SP]
    // 0x552174: r0 = muted=()
    //     0x552174: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x552178: ldr             x0, [fp, #0x18]
    // 0x55217c: LoadField: r1 = r0->field_13
    //     0x55217c: ldur            w1, [x0, #0x13]
    // 0x552180: DecompressPointer r1
    //     0x552180: add             x1, x1, HEAP, lsl #32
    // 0x552184: cmp             w1, NULL
    // 0x552188: b.eq            #0x5521b4
    // 0x55218c: ldur            x16, [fp, #-8]
    // 0x552190: stp             x16, x1, [SP]
    // 0x552194: r0 = add()
    //     0x552194: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x552198: ldur            x0, [fp, #-8]
    // 0x55219c: LeaveFrame
    //     0x55219c: mov             SP, fp
    //     0x5521a0: ldp             fp, lr, [SP], #0x10
    // 0x5521a4: ret
    //     0x5521a4: ret             
    // 0x5521a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521ac: b               #0x55204c
    // 0x5521b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5521b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5521b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5521b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5521dc, size: 0x148
    // 0x5521dc: EnterFrame
    //     0x5521dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5521e0: mov             fp, SP
    // 0x5521e4: AllocStack(0x20)
    //     0x5521e4: sub             SP, SP, #0x20
    // 0x5521e8: CheckStackOverflow
    //     0x5521e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5521ec: cmp             SP, x16
    //     0x5521f0: b.ls            #0x552318
    // 0x5521f4: ldr             x0, [fp, #0x10]
    // 0x5521f8: LoadField: r1 = r0->field_f
    //     0x5521f8: ldur            w1, [x0, #0xf]
    // 0x5521fc: DecompressPointer r1
    //     0x5521fc: add             x1, x1, HEAP, lsl #32
    // 0x552200: cmp             w1, NULL
    // 0x552204: b.eq            #0x552320
    // 0x552208: str             x1, [SP]
    // 0x55220c: r0 = getNotifier()
    //     0x55220c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x552210: mov             x1, x0
    // 0x552214: ldr             x0, [fp, #0x10]
    // 0x552218: stur            x1, [fp, #-0x10]
    // 0x55221c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55221c: ldur            w2, [x0, #0x17]
    // 0x552220: DecompressPointer r2
    //     0x552220: add             x2, x2, HEAP, lsl #32
    // 0x552224: stur            x2, [fp, #-8]
    // 0x552228: cmp             w1, w2
    // 0x55222c: b.ne            #0x552240
    // 0x552230: r0 = Null
    //     0x552230: mov             x0, NULL
    // 0x552234: LeaveFrame
    //     0x552234: mov             SP, fp
    //     0x552238: ldp             fp, lr, [SP], #0x10
    // 0x55223c: ret
    //     0x55223c: ret             
    // 0x552240: cmp             w2, NULL
    // 0x552244: b.eq            #0x55229c
    // 0x552248: r1 = 1
    //     0x552248: movz            x1, #0x1
    // 0x55224c: r0 = AllocateContext()
    //     0x55224c: bl              #0xc5def4  ; AllocateContextStub
    // 0x552250: mov             x1, x0
    // 0x552254: ldr             x0, [fp, #0x10]
    // 0x552258: StoreField: r1->field_f = r0
    //     0x552258: stur            w0, [x1, #0xf]
    // 0x55225c: mov             x2, x1
    // 0x552260: r1 = Function '_updateTickers@328311458':.
    //     0x552260: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa68] AnonymousClosure: (0x552324), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] __BottomBarView&State&TickerProviderStateMixin::_updateTickers (0x55236c)
    //     0x552264: ldr             x1, [x1, #0xa68]
    // 0x552268: r0 = AllocateClosure()
    //     0x552268: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55226c: mov             x1, x0
    // 0x552270: ldur            x0, [fp, #-8]
    // 0x552274: r2 = LoadClassIdInstr(r0)
    //     0x552274: ldur            x2, [x0, #-1]
    //     0x552278: ubfx            x2, x2, #0xc, #0x14
    // 0x55227c: stp             x1, x0, [SP]
    // 0x552280: mov             x0, x2
    // 0x552284: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x552284: movz            x17, #0xc9d0
    //     0x552288: add             lr, x0, x17
    //     0x55228c: ldr             lr, [x21, lr, lsl #3]
    //     0x552290: blr             lr
    // 0x552294: ldr             x0, [fp, #0x10]
    // 0x552298: ldur            x1, [fp, #-0x10]
    // 0x55229c: r1 = 1
    //     0x55229c: movz            x1, #0x1
    // 0x5522a0: r0 = AllocateContext()
    //     0x5522a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5522a4: mov             x1, x0
    // 0x5522a8: ldr             x0, [fp, #0x10]
    // 0x5522ac: StoreField: r1->field_f = r0
    //     0x5522ac: stur            w0, [x1, #0xf]
    // 0x5522b0: mov             x2, x1
    // 0x5522b4: r1 = Function '_updateTickers@328311458':.
    //     0x5522b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa68] AnonymousClosure: (0x552324), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] __BottomBarView&State&TickerProviderStateMixin::_updateTickers (0x55236c)
    //     0x5522b8: ldr             x1, [x1, #0xa68]
    // 0x5522bc: r0 = AllocateClosure()
    //     0x5522bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5522c0: ldur            x1, [fp, #-0x10]
    // 0x5522c4: r2 = LoadClassIdInstr(r1)
    //     0x5522c4: ldur            x2, [x1, #-1]
    //     0x5522c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5522cc: stp             x0, x1, [SP]
    // 0x5522d0: mov             x0, x2
    // 0x5522d4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x5522d4: movz            x17, #0xcefc
    //     0x5522d8: add             lr, x0, x17
    //     0x5522dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5522e0: blr             lr
    // 0x5522e4: ldur            x0, [fp, #-0x10]
    // 0x5522e8: ldr             x1, [fp, #0x10]
    // 0x5522ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5522ec: stur            w0, [x1, #0x17]
    //     0x5522f0: ldurb           w16, [x1, #-1]
    //     0x5522f4: ldurb           w17, [x0, #-1]
    //     0x5522f8: and             x16, x17, x16, lsr #2
    //     0x5522fc: tst             x16, HEAP, lsr #32
    //     0x552300: b.eq            #0x552308
    //     0x552304: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x552308: r0 = Null
    //     0x552308: mov             x0, NULL
    // 0x55230c: LeaveFrame
    //     0x55230c: mov             SP, fp
    //     0x552310: ldp             fp, lr, [SP], #0x10
    // 0x552314: ret
    //     0x552314: ret             
    // 0x552318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55231c: b               #0x5521f4
    // 0x552320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x552324, size: 0x48
    // 0x552324: EnterFrame
    //     0x552324: stp             fp, lr, [SP, #-0x10]!
    //     0x552328: mov             fp, SP
    // 0x55232c: AllocStack(0x8)
    //     0x55232c: sub             SP, SP, #8
    // 0x552330: SetupParameters()
    //     0x552330: ldr             x0, [fp, #0x10]
    //     0x552334: ldur            w1, [x0, #0x17]
    //     0x552338: add             x1, x1, HEAP, lsl #32
    // 0x55233c: CheckStackOverflow
    //     0x55233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552340: cmp             SP, x16
    //     0x552344: b.ls            #0x552364
    // 0x552348: LoadField: r0 = r1->field_f
    //     0x552348: ldur            w0, [x1, #0xf]
    // 0x55234c: DecompressPointer r0
    //     0x55234c: add             x0, x0, HEAP, lsl #32
    // 0x552350: str             x0, [SP]
    // 0x552354: r0 = _updateTickers()
    //     0x552354: bl              #0x55236c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] __BottomBarView&State&TickerProviderStateMixin::_updateTickers
    // 0x552358: LeaveFrame
    //     0x552358: mov             SP, fp
    //     0x55235c: ldp             fp, lr, [SP], #0x10
    // 0x552360: ret
    //     0x552360: ret             
    // 0x552364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552368: b               #0x552348
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55236c, size: 0x168
    // 0x55236c: EnterFrame
    //     0x55236c: stp             fp, lr, [SP, #-0x10]!
    //     0x552370: mov             fp, SP
    // 0x552374: AllocStack(0x28)
    //     0x552374: sub             SP, SP, #0x28
    // 0x552378: CheckStackOverflow
    //     0x552378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55237c: cmp             SP, x16
    //     0x552380: b.ls            #0x5524bc
    // 0x552384: ldr             x1, [fp, #0x10]
    // 0x552388: LoadField: r0 = r1->field_13
    //     0x552388: ldur            w0, [x1, #0x13]
    // 0x55238c: DecompressPointer r0
    //     0x55238c: add             x0, x0, HEAP, lsl #32
    // 0x552390: cmp             w0, NULL
    // 0x552394: b.eq            #0x5524ac
    // 0x552398: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x552398: ldur            w0, [x1, #0x17]
    // 0x55239c: DecompressPointer r0
    //     0x55239c: add             x0, x0, HEAP, lsl #32
    // 0x5523a0: cmp             w0, NULL
    // 0x5523a4: b.eq            #0x5524c4
    // 0x5523a8: r2 = LoadClassIdInstr(r0)
    //     0x5523a8: ldur            x2, [x0, #-1]
    //     0x5523ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5523b0: str             x0, [SP]
    // 0x5523b4: mov             x0, x2
    // 0x5523b8: r0 = GDT[cid_x0 + 0x801]()
    //     0x5523b8: add             lr, x0, #0x801
    //     0x5523bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5523c0: blr             lr
    // 0x5523c4: eor             x1, x0, #0x10
    // 0x5523c8: ldr             x0, [fp, #0x10]
    // 0x5523cc: stur            x1, [fp, #-8]
    // 0x5523d0: LoadField: r2 = r0->field_13
    //     0x5523d0: ldur            w2, [x0, #0x13]
    // 0x5523d4: DecompressPointer r2
    //     0x5523d4: add             x2, x2, HEAP, lsl #32
    // 0x5523d8: cmp             w2, NULL
    // 0x5523dc: b.eq            #0x5524c8
    // 0x5523e0: str             x2, [SP]
    // 0x5523e4: r0 = iterator()
    //     0x5523e4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5523e8: stur            x0, [fp, #-0x18]
    // 0x5523ec: LoadField: r2 = r0->field_7
    //     0x5523ec: ldur            w2, [x0, #7]
    // 0x5523f0: DecompressPointer r2
    //     0x5523f0: add             x2, x2, HEAP, lsl #32
    // 0x5523f4: stur            x2, [fp, #-0x10]
    // 0x5523f8: ldur            x1, [fp, #-8]
    // 0x5523fc: CheckStackOverflow
    //     0x5523fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552400: cmp             SP, x16
    //     0x552404: b.ls            #0x5524cc
    // 0x552408: str             x0, [SP]
    // 0x55240c: r0 = moveNext()
    //     0x55240c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x552410: tbnz            w0, #4, #0x5524ac
    // 0x552414: ldur            x3, [fp, #-0x18]
    // 0x552418: LoadField: r4 = r3->field_33
    //     0x552418: ldur            w4, [x3, #0x33]
    // 0x55241c: DecompressPointer r4
    //     0x55241c: add             x4, x4, HEAP, lsl #32
    // 0x552420: stur            x4, [fp, #-0x20]
    // 0x552424: cmp             w4, NULL
    // 0x552428: b.ne            #0x55245c
    // 0x55242c: mov             x0, x4
    // 0x552430: ldur            x2, [fp, #-0x10]
    // 0x552434: r1 = Null
    //     0x552434: mov             x1, NULL
    // 0x552438: cmp             w2, NULL
    // 0x55243c: b.eq            #0x55245c
    // 0x552440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x552440: ldur            w4, [x2, #0x17]
    // 0x552444: DecompressPointer r4
    //     0x552444: add             x4, x4, HEAP, lsl #32
    // 0x552448: r8 = X0
    //     0x552448: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55244c: LoadField: r9 = r4->field_7
    //     0x55244c: ldur            x9, [x4, #7]
    // 0x552450: r3 = Null
    //     0x552450: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa70] Null
    //     0x552454: ldr             x3, [x3, #0xa70]
    // 0x552458: blr             x9
    // 0x55245c: ldur            x1, [fp, #-8]
    // 0x552460: ldur            x0, [fp, #-0x20]
    // 0x552464: LoadField: r2 = r0->field_b
    //     0x552464: ldur            w2, [x0, #0xb]
    // 0x552468: DecompressPointer r2
    //     0x552468: add             x2, x2, HEAP, lsl #32
    // 0x55246c: cmp             w1, w2
    // 0x552470: b.eq            #0x5524a0
    // 0x552474: StoreField: r0->field_b = r1
    //     0x552474: stur            w1, [x0, #0xb]
    // 0x552478: tbnz            w1, #4, #0x552488
    // 0x55247c: str             x0, [SP]
    // 0x552480: r0 = unscheduleTick()
    //     0x552480: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x552484: b               #0x5524a0
    // 0x552488: str             x0, [SP]
    // 0x55248c: r0 = shouldScheduleTick()
    //     0x55248c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x552490: tbnz            w0, #4, #0x5524a0
    // 0x552494: ldur            x16, [fp, #-0x20]
    // 0x552498: str             x16, [SP]
    // 0x55249c: r0 = scheduleTick()
    //     0x55249c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5524a0: ldur            x0, [fp, #-0x18]
    // 0x5524a4: ldur            x2, [fp, #-0x10]
    // 0x5524a8: b               #0x5523f8
    // 0x5524ac: r0 = Null
    //     0x5524ac: mov             x0, NULL
    // 0x5524b0: LeaveFrame
    //     0x5524b0: mov             SP, fp
    //     0x5524b4: ldp             fp, lr, [SP], #0x10
    // 0x5524b8: ret
    //     0x5524b8: ret             
    // 0x5524bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5524bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5524c0: b               #0x552384
    // 0x5524c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5524c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5524c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5524c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5524cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5524cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5524d0: b               #0x552408
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9b14, size: 0x48
    // 0x8c9b14: EnterFrame
    //     0x8c9b14: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9b18: mov             fp, SP
    // 0x8c9b1c: AllocStack(0x8)
    //     0x8c9b1c: sub             SP, SP, #8
    // 0x8c9b20: CheckStackOverflow
    //     0x8c9b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9b24: cmp             SP, x16
    //     0x8c9b28: b.ls            #0x8c9b54
    // 0x8c9b2c: ldr             x16, [fp, #0x10]
    // 0x8c9b30: str             x16, [SP]
    // 0x8c9b34: r0 = _updateTickerModeNotifier()
    //     0x8c9b34: bl              #0x5521dc  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] __BottomBarView&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9b38: ldr             x16, [fp, #0x10]
    // 0x8c9b3c: str             x16, [SP]
    // 0x8c9b40: r0 = _updateTickers()
    //     0x8c9b40: bl              #0x55236c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] __BottomBarView&State&TickerProviderStateMixin::_updateTickers
    // 0x8c9b44: r0 = Null
    //     0x8c9b44: mov             x0, NULL
    // 0x8c9b48: LeaveFrame
    //     0x8c9b48: mov             SP, fp
    //     0x8c9b4c: ldp             fp, lr, [SP], #0x10
    // 0x8c9b50: ret
    //     0x8c9b50: ret             
    // 0x8c9b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9b58: b               #0x8c9b2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54960, size: 0xa4
    // 0xa54960: EnterFrame
    //     0xa54960: stp             fp, lr, [SP, #-0x10]!
    //     0xa54964: mov             fp, SP
    // 0xa54968: AllocStack(0x18)
    //     0xa54968: sub             SP, SP, #0x18
    // 0xa5496c: CheckStackOverflow
    //     0xa5496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54970: cmp             SP, x16
    //     0xa54974: b.ls            #0xa549fc
    // 0xa54978: ldr             x0, [fp, #0x10]
    // 0xa5497c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5497c: ldur            w1, [x0, #0x17]
    // 0xa54980: DecompressPointer r1
    //     0xa54980: add             x1, x1, HEAP, lsl #32
    // 0xa54984: stur            x1, [fp, #-8]
    // 0xa54988: cmp             w1, NULL
    // 0xa5498c: b.ne            #0xa54998
    // 0xa54990: mov             x1, x0
    // 0xa54994: b               #0xa549e8
    // 0xa54998: r1 = 1
    //     0xa54998: movz            x1, #0x1
    // 0xa5499c: r0 = AllocateContext()
    //     0xa5499c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa549a0: mov             x1, x0
    // 0xa549a4: ldr             x0, [fp, #0x10]
    // 0xa549a8: StoreField: r1->field_f = r0
    //     0xa549a8: stur            w0, [x1, #0xf]
    // 0xa549ac: mov             x2, x1
    // 0xa549b0: r1 = Function '_updateTickers@328311458':.
    //     0xa549b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa68] AnonymousClosure: (0x552324), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] __BottomBarView&State&TickerProviderStateMixin::_updateTickers (0x55236c)
    //     0xa549b4: ldr             x1, [x1, #0xa68]
    // 0xa549b8: r0 = AllocateClosure()
    //     0xa549b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa549bc: mov             x1, x0
    // 0xa549c0: ldur            x0, [fp, #-8]
    // 0xa549c4: r2 = LoadClassIdInstr(r0)
    //     0xa549c4: ldur            x2, [x0, #-1]
    //     0xa549c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa549cc: stp             x1, x0, [SP]
    // 0xa549d0: mov             x0, x2
    // 0xa549d4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa549d4: movz            x17, #0xc9d0
    //     0xa549d8: add             lr, x0, x17
    //     0xa549dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa549e0: blr             lr
    // 0xa549e4: ldr             x1, [fp, #0x10]
    // 0xa549e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa549e8: stur            NULL, [x1, #0x17]
    // 0xa549ec: r0 = Null
    //     0xa549ec: mov             x0, NULL
    // 0xa549f0: LeaveFrame
    //     0xa549f0: mov             SP, fp
    //     0xa549f4: ldp             fp, lr, [SP], #0x10
    // 0xa549f8: ret
    //     0xa549f8: ret             
    // 0xa549fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa549fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54a00: b               #0xa54978
  }
}

// class id: 3292, size: 0x24, field offset: 0x1c
class _BottomBarView extends __BottomBarView&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8f7fb0, size: 0x6b4
    // 0x8f7fb0: EnterFrame
    //     0x8f7fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7fb4: mov             fp, SP
    // 0x8f7fb8: AllocStack(0x90)
    //     0x8f7fb8: sub             SP, SP, #0x90
    // 0x8f7fbc: CheckStackOverflow
    //     0x8f7fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7fc0: cmp             SP, x16
    //     0x8f7fc4: b.ls            #0x8f85e4
    // 0x8f7fc8: r1 = 1
    //     0x8f7fc8: movz            x1, #0x1
    // 0x8f7fcc: r0 = AllocateContext()
    //     0x8f7fcc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f7fd0: mov             x3, x0
    // 0x8f7fd4: ldr             x0, [fp, #0x18]
    // 0x8f7fd8: stur            x3, [fp, #-0x10]
    // 0x8f7fdc: StoreField: r3->field_f = r0
    //     0x8f7fdc: stur            w0, [x3, #0xf]
    // 0x8f7fe0: LoadField: r4 = r0->field_1b
    //     0x8f7fe0: ldur            w4, [x0, #0x1b]
    // 0x8f7fe4: DecompressPointer r4
    //     0x8f7fe4: add             x4, x4, HEAP, lsl #32
    // 0x8f7fe8: stur            x4, [fp, #-8]
    // 0x8f7fec: cmp             w4, NULL
    // 0x8f7ff0: b.eq            #0x8f85ec
    // 0x8f7ff4: mov             x2, x3
    // 0x8f7ff8: r1 = Function '<anonymous closure>':.
    //     0x8f7ff8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa80] AnonymousClosure: (0x8f8778), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::build (0x8f7fb0)
    //     0x8f7ffc: ldr             x1, [x1, #0xa80]
    // 0x8f8000: r0 = AllocateClosure()
    //     0x8f8000: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f8004: stur            x0, [fp, #-0x18]
    // 0x8f8008: r0 = AnimatedBuilder()
    //     0x8f8008: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8f800c: mov             x1, x0
    // 0x8f8010: ldur            x0, [fp, #-0x18]
    // 0x8f8014: stur            x1, [fp, #-0x20]
    // 0x8f8018: StoreField: r1->field_f = r0
    //     0x8f8018: stur            w0, [x1, #0xf]
    // 0x8f801c: ldur            x0, [fp, #-8]
    // 0x8f8020: StoreField: r1->field_b = r0
    //     0x8f8020: stur            w0, [x1, #0xb]
    // 0x8f8024: ldr             x16, [fp, #0x10]
    // 0x8f8028: str             x16, [SP]
    // 0x8f802c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f802c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f8030: r0 = _of()
    //     0x8f8030: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f8034: LoadField: r1 = r0->field_23
    //     0x8f8034: ldur            w1, [x0, #0x23]
    // 0x8f8038: DecompressPointer r1
    //     0x8f8038: add             x1, x1, HEAP, lsl #32
    // 0x8f803c: LoadField: d0 = r1->field_1f
    //     0x8f803c: ldur            d0, [x1, #0x1f]
    // 0x8f8040: stur            d0, [fp, #-0x50]
    // 0x8f8044: r0 = EdgeInsets()
    //     0x8f8044: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f8048: d0 = 0.000000
    //     0x8f8048: eor             v0.16b, v0.16b, v0.16b
    // 0x8f804c: stur            x0, [fp, #-8]
    // 0x8f8050: StoreField: r0->field_7 = d0
    //     0x8f8050: stur            d0, [x0, #7]
    // 0x8f8054: StoreField: r0->field_f = d0
    //     0x8f8054: stur            d0, [x0, #0xf]
    // 0x8f8058: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f8058: stur            d0, [x0, #0x17]
    // 0x8f805c: ldur            d1, [fp, #-0x50]
    // 0x8f8060: StoreField: r0->field_1f = d1
    //     0x8f8060: stur            d1, [x0, #0x1f]
    // 0x8f8064: r16 = 72
    //     0x8f8064: movz            x16, #0x48
    // 0x8f8068: str             x16, [SP]
    // 0x8f806c: r0 = SizeExtension.w()
    //     0x8f806c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8070: mov             v1.16b, v0.16b
    // 0x8f8074: d0 = 2.000000
    //     0x8f8074: fmov            d0, #2.00000000
    // 0x8f8078: fmul            d2, d1, d0
    // 0x8f807c: stur            d2, [fp, #-0x50]
    // 0x8f8080: r16 = 72
    //     0x8f8080: movz            x16, #0x48
    // 0x8f8084: str             x16, [SP]
    // 0x8f8088: r0 = SizeExtension.w()
    //     0x8f8088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f808c: stur            d0, [fp, #-0x58]
    // 0x8f8090: r16 = 120
    //     0x8f8090: movz            x16, #0x78
    // 0x8f8094: str             x16, [SP]
    // 0x8f8098: r0 = SizeExtension.w()
    //     0x8f8098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f809c: mov             v1.16b, v0.16b
    // 0x8f80a0: ldur            d0, [fp, #-0x58]
    // 0x8f80a4: fadd            d2, d0, d1
    // 0x8f80a8: stur            d2, [fp, #-0x60]
    // 0x8f80ac: r16 = 72
    //     0x8f80ac: movz            x16, #0x48
    // 0x8f80b0: str             x16, [SP]
    // 0x8f80b4: r0 = SizeExtension.w()
    //     0x8f80b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f80b8: mov             v1.16b, v0.16b
    // 0x8f80bc: d0 = 2.000000
    //     0x8f80bc: fmov            d0, #2.00000000
    // 0x8f80c0: fmul            d2, d1, d0
    // 0x8f80c4: stur            d2, [fp, #-0x58]
    // 0x8f80c8: r16 = 72
    //     0x8f80c8: movz            x16, #0x48
    // 0x8f80cc: str             x16, [SP]
    // 0x8f80d0: r0 = SizeExtension.w()
    //     0x8f80d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f80d4: mov             v1.16b, v0.16b
    // 0x8f80d8: d0 = 2.000000
    //     0x8f80d8: fmov            d0, #2.00000000
    // 0x8f80dc: fmul            d2, d1, d0
    // 0x8f80e0: stur            d2, [fp, #-0x68]
    // 0x8f80e4: r16 = 16
    //     0x8f80e4: movz            x16, #0x10
    // 0x8f80e8: str             x16, [SP]
    // 0x8f80ec: r0 = SizeExtension.w()
    //     0x8f80ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f80f0: stur            d0, [fp, #-0x70]
    // 0x8f80f4: r0 = EdgeInsets()
    //     0x8f80f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f80f8: ldur            d0, [fp, #-0x70]
    // 0x8f80fc: stur            x0, [fp, #-0x18]
    // 0x8f8100: StoreField: r0->field_7 = d0
    //     0x8f8100: stur            d0, [x0, #7]
    // 0x8f8104: StoreField: r0->field_f = d0
    //     0x8f8104: stur            d0, [x0, #0xf]
    // 0x8f8108: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f8108: stur            d0, [x0, #0x17]
    // 0x8f810c: StoreField: r0->field_1f = d0
    //     0x8f810c: stur            d0, [x0, #0x1f]
    // 0x8f8110: r1 = <double>
    //     0x8f8110: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f8114: r0 = Tween()
    //     0x8f8114: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8f8118: mov             x2, x0
    // 0x8f811c: r0 = 0.000000
    //     0x8f811c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8f8120: stur            x2, [fp, #-0x30]
    // 0x8f8124: StoreField: r2->field_b = r0
    //     0x8f8124: stur            w0, [x2, #0xb]
    // 0x8f8128: r0 = 1.000000
    //     0x8f8128: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8f812c: StoreField: r2->field_f = r0
    //     0x8f812c: stur            w0, [x2, #0xf]
    // 0x8f8130: ldr             x0, [fp, #0x18]
    // 0x8f8134: LoadField: r3 = r0->field_1b
    //     0x8f8134: ldur            w3, [x0, #0x1b]
    // 0x8f8138: DecompressPointer r3
    //     0x8f8138: add             x3, x3, HEAP, lsl #32
    // 0x8f813c: stur            x3, [fp, #-0x28]
    // 0x8f8140: cmp             w3, NULL
    // 0x8f8144: b.eq            #0x8f85f0
    // 0x8f8148: r1 = <double>
    //     0x8f8148: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f814c: r0 = CurvedAnimation()
    //     0x8f814c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8f8150: stur            x0, [fp, #-0x38]
    // 0x8f8154: r16 = Instance_Cubic
    //     0x8f8154: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8f8158: stp             x16, x0, [SP, #8]
    // 0x8f815c: ldur            x16, [fp, #-0x28]
    // 0x8f8160: str             x16, [SP]
    // 0x8f8164: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f8164: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f8168: r0 = CurvedAnimation()
    //     0x8f8168: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8f816c: ldur            x16, [fp, #-0x30]
    // 0x8f8170: ldur            lr, [fp, #-0x38]
    // 0x8f8174: stp             lr, x16, [SP]
    // 0x8f8178: r0 = animate()
    //     0x8f8178: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8f817c: stur            x0, [fp, #-0x28]
    // 0x8f8180: r16 = "#F84490"
    //     0x8f8180: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa88] "#F84490"
    //     0x8f8184: ldr             x16, [x16, #0xa88]
    // 0x8f8188: str             x16, [SP]
    // 0x8f818c: r0 = _getColorFromHex()
    //     0x8f818c: bl              #0x8f867c  ; [package:billiards/style/koAppTheme.dart] HexColor::_getColorFromHex
    // 0x8f8190: ubfx            x0, x0, #0, #0x20
    // 0x8f8194: stur            x0, [fp, #-0x40]
    // 0x8f8198: r0 = HexColor()
    //     0x8f8198: bl              #0x8f8670  ; AllocateHexColorStub -> HexColor (size=0x10)
    // 0x8f819c: ldur            x1, [fp, #-0x40]
    // 0x8f81a0: stur            x0, [fp, #-0x30]
    // 0x8f81a4: ubfx            x1, x1, #0, #0x20
    // 0x8f81a8: StoreField: r0->field_7 = r1
    //     0x8f81a8: stur            x1, [x0, #7]
    // 0x8f81ac: r1 = Null
    //     0x8f81ac: mov             x1, NULL
    // 0x8f81b0: r2 = 4
    //     0x8f81b0: movz            x2, #0x4
    // 0x8f81b4: r0 = AllocateArray()
    //     0x8f81b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f81b8: stur            x0, [fp, #-0x38]
    // 0x8f81bc: r17 = Instance_Color
    //     0x8f81bc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fa90] Obj!Color@c3b7e1
    //     0x8f81c0: ldr             x17, [x17, #0xa90]
    // 0x8f81c4: StoreField: r0->field_f = r17
    //     0x8f81c4: stur            w17, [x0, #0xf]
    // 0x8f81c8: ldur            x1, [fp, #-0x30]
    // 0x8f81cc: StoreField: r0->field_13 = r1
    //     0x8f81cc: stur            w1, [x0, #0x13]
    // 0x8f81d0: r1 = <Color>
    //     0x8f81d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x8f81d4: ldr             x1, [x1, #0x7a8]
    // 0x8f81d8: r0 = AllocateGrowableArray()
    //     0x8f81d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f81dc: mov             x1, x0
    // 0x8f81e0: ldur            x0, [fp, #-0x38]
    // 0x8f81e4: stur            x1, [fp, #-0x30]
    // 0x8f81e8: StoreField: r1->field_f = r0
    //     0x8f81e8: stur            w0, [x1, #0xf]
    // 0x8f81ec: r2 = 4
    //     0x8f81ec: movz            x2, #0x4
    // 0x8f81f0: StoreField: r1->field_b = r2
    //     0x8f81f0: stur            w2, [x1, #0xb]
    // 0x8f81f4: r0 = LinearGradient()
    //     0x8f81f4: bl              #0x8f8664  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8f81f8: mov             x1, x0
    // 0x8f81fc: r0 = Instance_Alignment
    //     0x8f81fc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0x8f8200: ldr             x0, [x0, #0x450]
    // 0x8f8204: stur            x1, [fp, #-0x38]
    // 0x8f8208: StoreField: r1->field_13 = r0
    //     0x8f8208: stur            w0, [x1, #0x13]
    // 0x8f820c: r0 = Instance_Alignment
    //     0x8f820c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x8f8210: ldr             x0, [x0, #0x520]
    // 0x8f8214: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f8214: stur            w0, [x1, #0x17]
    // 0x8f8218: r0 = Instance_TileMode
    //     0x8f8218: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0x8f821c: ldr             x0, [x0, #0x58]
    // 0x8f8220: StoreField: r1->field_1b = r0
    //     0x8f8220: stur            w0, [x1, #0x1b]
    // 0x8f8224: ldur            x0, [fp, #-0x30]
    // 0x8f8228: StoreField: r1->field_7 = r0
    //     0x8f8228: stur            w0, [x1, #7]
    // 0x8f822c: r16 = Instance_Color
    //     0x8f822c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa98] Obj!Color@c3b7d1
    //     0x8f8230: ldr             x16, [x16, #0xa98]
    // 0x8f8234: str             x16, [SP, #8]
    // 0x8f8238: d0 = 0.400000
    //     0x8f8238: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f823c: ldr             d0, [x17, #0x858]
    // 0x8f8240: str             d0, [SP]
    // 0x8f8244: r0 = withOpacity()
    //     0x8f8244: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x8f8248: stur            x0, [fp, #-0x30]
    // 0x8f824c: r0 = BoxShadow()
    //     0x8f824c: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f8250: d0 = 0.000000
    //     0x8f8250: eor             v0.16b, v0.16b, v0.16b
    // 0x8f8254: stur            x0, [fp, #-0x48]
    // 0x8f8258: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f8258: stur            d0, [x0, #0x17]
    // 0x8f825c: r1 = Instance_BlurStyle
    //     0x8f825c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0x8f8260: ldr             x1, [x1, #0x940]
    // 0x8f8264: StoreField: r0->field_1f = r1
    //     0x8f8264: stur            w1, [x0, #0x1f]
    // 0x8f8268: ldur            x1, [fp, #-0x30]
    // 0x8f826c: StoreField: r0->field_7 = r1
    //     0x8f826c: stur            w1, [x0, #7]
    // 0x8f8270: r1 = Instance_Offset
    //     0x8f8270: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa0] Obj!Offset@c3cd71
    //     0x8f8274: ldr             x1, [x1, #0xaa0]
    // 0x8f8278: StoreField: r0->field_b = r1
    //     0x8f8278: stur            w1, [x0, #0xb]
    // 0x8f827c: d0 = 16.000000
    //     0x8f827c: fmov            d0, #16.00000000
    // 0x8f8280: StoreField: r0->field_f = d0
    //     0x8f8280: stur            d0, [x0, #0xf]
    // 0x8f8284: r1 = Null
    //     0x8f8284: mov             x1, NULL
    // 0x8f8288: r2 = 2
    //     0x8f8288: movz            x2, #0x2
    // 0x8f828c: r0 = AllocateArray()
    //     0x8f828c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f8290: mov             x2, x0
    // 0x8f8294: ldur            x0, [fp, #-0x48]
    // 0x8f8298: stur            x2, [fp, #-0x30]
    // 0x8f829c: StoreField: r2->field_f = r0
    //     0x8f829c: stur            w0, [x2, #0xf]
    // 0x8f82a0: r1 = <BoxShadow>
    //     0x8f82a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0x8f82a4: ldr             x1, [x1, #0x9c0]
    // 0x8f82a8: r0 = AllocateGrowableArray()
    //     0x8f82a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f82ac: mov             x1, x0
    // 0x8f82b0: ldur            x0, [fp, #-0x30]
    // 0x8f82b4: stur            x1, [fp, #-0x48]
    // 0x8f82b8: StoreField: r1->field_f = r0
    //     0x8f82b8: stur            w0, [x1, #0xf]
    // 0x8f82bc: r0 = 2
    //     0x8f82bc: movz            x0, #0x2
    // 0x8f82c0: StoreField: r1->field_b = r0
    //     0x8f82c0: stur            w0, [x1, #0xb]
    // 0x8f82c4: r0 = BoxDecoration()
    //     0x8f82c4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f82c8: mov             x1, x0
    // 0x8f82cc: r0 = Instance_Color
    //     0x8f82cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa90] Obj!Color@c3b7e1
    //     0x8f82d0: ldr             x0, [x0, #0xa90]
    // 0x8f82d4: stur            x1, [fp, #-0x30]
    // 0x8f82d8: StoreField: r1->field_7 = r0
    //     0x8f82d8: stur            w0, [x1, #7]
    // 0x8f82dc: ldur            x0, [fp, #-0x48]
    // 0x8f82e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f82e0: stur            w0, [x1, #0x17]
    // 0x8f82e4: ldur            x0, [fp, #-0x38]
    // 0x8f82e8: StoreField: r1->field_1b = r0
    //     0x8f82e8: stur            w0, [x1, #0x1b]
    // 0x8f82ec: r0 = Instance_BoxShape
    //     0x8f82ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x8f82f0: ldr             x0, [x0, #0x4b8]
    // 0x8f82f4: StoreField: r1->field_23 = r0
    //     0x8f82f4: stur            w0, [x1, #0x23]
    // 0x8f82f8: r16 = 56
    //     0x8f82f8: movz            x16, #0x38
    // 0x8f82fc: str             x16, [SP]
    // 0x8f8300: r0 = SizeExtension.w()
    //     0x8f8300: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8304: stur            d0, [fp, #-0x70]
    // 0x8f8308: r0 = Icon()
    //     0x8f8308: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x8f830c: mov             x1, x0
    // 0x8f8310: r0 = Instance_IconData
    //     0x8f8310: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faa8] Obj!IconData@c2c4f1
    //     0x8f8314: ldr             x0, [x0, #0xaa8]
    // 0x8f8318: stur            x1, [fp, #-0x38]
    // 0x8f831c: StoreField: r1->field_b = r0
    //     0x8f831c: stur            w0, [x1, #0xb]
    // 0x8f8320: ldur            d0, [fp, #-0x70]
    // 0x8f8324: r0 = inline_Allocate_Double()
    //     0x8f8324: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f8328: add             x0, x0, #0x10
    //     0x8f832c: cmp             x2, x0
    //     0x8f8330: b.ls            #0x8f85f4
    //     0x8f8334: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8338: sub             x0, x0, #0xf
    //     0x8f833c: movz            x2, #0xd148
    //     0x8f8340: movk            x2, #0x3, lsl #16
    //     0x8f8344: stur            x2, [x0, #-1]
    // 0x8f8348: StoreField: r0->field_7 = d0
    //     0x8f8348: stur            d0, [x0, #7]
    // 0x8f834c: StoreField: r1->field_f = r0
    //     0x8f834c: stur            w0, [x1, #0xf]
    // 0x8f8350: r0 = Instance_Color
    //     0x8f8350: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8f8354: ldr             x0, [x0, #0xb68]
    // 0x8f8358: StoreField: r1->field_23 = r0
    //     0x8f8358: stur            w0, [x1, #0x23]
    // 0x8f835c: r0 = Container()
    //     0x8f835c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f8360: stur            x0, [fp, #-0x48]
    // 0x8f8364: ldur            x16, [fp, #-0x30]
    // 0x8f8368: stp             x16, x0, [SP, #8]
    // 0x8f836c: ldur            x16, [fp, #-0x38]
    // 0x8f8370: str             x16, [SP]
    // 0x8f8374: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8f8374: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8f8378: ldr             x4, [x4, #0x3a0]
    // 0x8f837c: r0 = Container()
    //     0x8f837c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f8380: r0 = InkWell()
    //     0x8f8380: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8f8384: mov             x3, x0
    // 0x8f8388: ldur            x0, [fp, #-0x48]
    // 0x8f838c: stur            x3, [fp, #-0x30]
    // 0x8f8390: StoreField: r3->field_b = r0
    //     0x8f8390: stur            w0, [x3, #0xb]
    // 0x8f8394: ldur            x2, [fp, #-0x10]
    // 0x8f8398: r1 = Function '<anonymous closure>':.
    //     0x8f8398: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fab0] AnonymousClosure: (0x8f86fc), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::build (0x8f7fb0)
    //     0x8f839c: ldr             x1, [x1, #0xab0]
    // 0x8f83a0: r0 = AllocateClosure()
    //     0x8f83a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f83a4: mov             x1, x0
    // 0x8f83a8: ldur            x0, [fp, #-0x30]
    // 0x8f83ac: StoreField: r0->field_f = r1
    //     0x8f83ac: stur            w1, [x0, #0xf]
    // 0x8f83b0: r1 = true
    //     0x8f83b0: add             x1, NULL, #0x20  ; true
    // 0x8f83b4: StoreField: r0->field_43 = r1
    //     0x8f83b4: stur            w1, [x0, #0x43]
    // 0x8f83b8: r2 = Instance_BoxShape
    //     0x8f83b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f83bc: ldr             x2, [x2, #0x398]
    // 0x8f83c0: StoreField: r0->field_47 = r2
    //     0x8f83c0: stur            w2, [x0, #0x47]
    // 0x8f83c4: StoreField: r0->field_6f = r1
    //     0x8f83c4: stur            w1, [x0, #0x6f]
    // 0x8f83c8: r2 = false
    //     0x8f83c8: add             x2, NULL, #0x30  ; false
    // 0x8f83cc: StoreField: r0->field_73 = r2
    //     0x8f83cc: stur            w2, [x0, #0x73]
    // 0x8f83d0: StoreField: r0->field_83 = r1
    //     0x8f83d0: stur            w1, [x0, #0x83]
    // 0x8f83d4: StoreField: r0->field_7b = r2
    //     0x8f83d4: stur            w2, [x0, #0x7b]
    // 0x8f83d8: r0 = ScaleTransition()
    //     0x8f83d8: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x8f83dc: mov             x1, x0
    // 0x8f83e0: r0 = Instance_Alignment
    //     0x8f83e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f83e4: ldr             x0, [x0, #0x358]
    // 0x8f83e8: stur            x1, [fp, #-0x10]
    // 0x8f83ec: StoreField: r1->field_f = r0
    //     0x8f83ec: stur            w0, [x1, #0xf]
    // 0x8f83f0: ldur            x0, [fp, #-0x30]
    // 0x8f83f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f83f4: stur            w0, [x1, #0x17]
    // 0x8f83f8: ldur            x0, [fp, #-0x28]
    // 0x8f83fc: StoreField: r1->field_b = r0
    //     0x8f83fc: stur            w0, [x1, #0xb]
    // 0x8f8400: r0 = Padding()
    //     0x8f8400: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f8404: mov             x1, x0
    // 0x8f8408: ldur            x0, [fp, #-0x18]
    // 0x8f840c: stur            x1, [fp, #-0x28]
    // 0x8f8410: StoreField: r1->field_f = r0
    //     0x8f8410: stur            w0, [x1, #0xf]
    // 0x8f8414: ldur            x0, [fp, #-0x10]
    // 0x8f8418: StoreField: r1->field_b = r0
    //     0x8f8418: stur            w0, [x1, #0xb]
    // 0x8f841c: ldur            d0, [fp, #-0x58]
    // 0x8f8420: r0 = inline_Allocate_Double()
    //     0x8f8420: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f8424: add             x0, x0, #0x10
    //     0x8f8428: cmp             x2, x0
    //     0x8f842c: b.ls            #0x8f860c
    //     0x8f8430: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8434: sub             x0, x0, #0xf
    //     0x8f8438: movz            x2, #0xd148
    //     0x8f843c: movk            x2, #0x3, lsl #16
    //     0x8f8440: stur            x2, [x0, #-1]
    // 0x8f8444: StoreField: r0->field_7 = d0
    //     0x8f8444: stur            d0, [x0, #7]
    // 0x8f8448: stur            x0, [fp, #-0x10]
    // 0x8f844c: r0 = SizedBox()
    //     0x8f844c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f8450: mov             x1, x0
    // 0x8f8454: ldur            x0, [fp, #-0x10]
    // 0x8f8458: stur            x1, [fp, #-0x18]
    // 0x8f845c: StoreField: r1->field_f = r0
    //     0x8f845c: stur            w0, [x1, #0xf]
    // 0x8f8460: ldur            d0, [fp, #-0x68]
    // 0x8f8464: r0 = inline_Allocate_Double()
    //     0x8f8464: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f8468: add             x0, x0, #0x10
    //     0x8f846c: cmp             x2, x0
    //     0x8f8470: b.ls            #0x8f8624
    //     0x8f8474: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8478: sub             x0, x0, #0xf
    //     0x8f847c: movz            x2, #0xd148
    //     0x8f8480: movk            x2, #0x3, lsl #16
    //     0x8f8484: stur            x2, [x0, #-1]
    // 0x8f8488: StoreField: r0->field_7 = d0
    //     0x8f8488: stur            d0, [x0, #7]
    // 0x8f848c: StoreField: r1->field_13 = r0
    //     0x8f848c: stur            w0, [x1, #0x13]
    // 0x8f8490: ldur            x0, [fp, #-0x28]
    // 0x8f8494: StoreField: r1->field_b = r0
    //     0x8f8494: stur            w0, [x1, #0xb]
    // 0x8f8498: r0 = Container()
    //     0x8f8498: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f849c: stur            x0, [fp, #-0x10]
    // 0x8f84a0: r16 = Instance_Alignment
    //     0x8f84a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0x8f84a4: ldr             x16, [x16, #0x450]
    // 0x8f84a8: stp             x16, x0, [SP, #0x10]
    // 0x8f84ac: r16 = Instance_Color
    //     0x8f84ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8f84b0: ldr             x16, [x16, #0x4a0]
    // 0x8f84b4: ldur            lr, [fp, #-0x18]
    // 0x8f84b8: stp             lr, x16, [SP]
    // 0x8f84bc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, color, 0x2, null]
    //     0x8f84bc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fab8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "color", 0x2, Null]
    //     0x8f84c0: ldr             x4, [x4, #0xab8]
    // 0x8f84c4: r0 = Container()
    //     0x8f84c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f84c8: ldur            d0, [fp, #-0x50]
    // 0x8f84cc: r0 = inline_Allocate_Double()
    //     0x8f84cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f84d0: add             x0, x0, #0x10
    //     0x8f84d4: cmp             x1, x0
    //     0x8f84d8: b.ls            #0x8f863c
    //     0x8f84dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f84e0: sub             x0, x0, #0xf
    //     0x8f84e4: movz            x1, #0xd148
    //     0x8f84e8: movk            x1, #0x3, lsl #16
    //     0x8f84ec: stur            x1, [x0, #-1]
    // 0x8f84f0: StoreField: r0->field_7 = d0
    //     0x8f84f0: stur            d0, [x0, #7]
    // 0x8f84f4: stur            x0, [fp, #-0x18]
    // 0x8f84f8: r0 = SizedBox()
    //     0x8f84f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f84fc: mov             x1, x0
    // 0x8f8500: ldur            x0, [fp, #-0x18]
    // 0x8f8504: stur            x1, [fp, #-0x28]
    // 0x8f8508: StoreField: r1->field_f = r0
    //     0x8f8508: stur            w0, [x1, #0xf]
    // 0x8f850c: ldur            d0, [fp, #-0x60]
    // 0x8f8510: r0 = inline_Allocate_Double()
    //     0x8f8510: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f8514: add             x0, x0, #0x10
    //     0x8f8518: cmp             x2, x0
    //     0x8f851c: b.ls            #0x8f864c
    //     0x8f8520: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8524: sub             x0, x0, #0xf
    //     0x8f8528: movz            x2, #0xd148
    //     0x8f852c: movk            x2, #0x3, lsl #16
    //     0x8f8530: stur            x2, [x0, #-1]
    // 0x8f8534: StoreField: r0->field_7 = d0
    //     0x8f8534: stur            d0, [x0, #7]
    // 0x8f8538: StoreField: r1->field_13 = r0
    //     0x8f8538: stur            w0, [x1, #0x13]
    // 0x8f853c: ldur            x0, [fp, #-0x10]
    // 0x8f8540: StoreField: r1->field_b = r0
    //     0x8f8540: stur            w0, [x1, #0xb]
    // 0x8f8544: r0 = Padding()
    //     0x8f8544: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f8548: mov             x3, x0
    // 0x8f854c: ldur            x0, [fp, #-8]
    // 0x8f8550: stur            x3, [fp, #-0x10]
    // 0x8f8554: StoreField: r3->field_f = r0
    //     0x8f8554: stur            w0, [x3, #0xf]
    // 0x8f8558: ldur            x0, [fp, #-0x28]
    // 0x8f855c: StoreField: r3->field_b = r0
    //     0x8f855c: stur            w0, [x3, #0xb]
    // 0x8f8560: r1 = Null
    //     0x8f8560: mov             x1, NULL
    // 0x8f8564: r2 = 4
    //     0x8f8564: movz            x2, #0x4
    // 0x8f8568: r0 = AllocateArray()
    //     0x8f8568: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f856c: mov             x2, x0
    // 0x8f8570: ldur            x0, [fp, #-0x20]
    // 0x8f8574: stur            x2, [fp, #-8]
    // 0x8f8578: StoreField: r2->field_f = r0
    //     0x8f8578: stur            w0, [x2, #0xf]
    // 0x8f857c: ldur            x0, [fp, #-0x10]
    // 0x8f8580: StoreField: r2->field_13 = r0
    //     0x8f8580: stur            w0, [x2, #0x13]
    // 0x8f8584: r1 = <Widget>
    //     0x8f8584: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f8588: ldr             x1, [x1, #0x410]
    // 0x8f858c: r0 = AllocateGrowableArray()
    //     0x8f858c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f8590: mov             x1, x0
    // 0x8f8594: ldur            x0, [fp, #-8]
    // 0x8f8598: stur            x1, [fp, #-0x10]
    // 0x8f859c: StoreField: r1->field_f = r0
    //     0x8f859c: stur            w0, [x1, #0xf]
    // 0x8f85a0: r0 = 4
    //     0x8f85a0: movz            x0, #0x4
    // 0x8f85a4: StoreField: r1->field_b = r0
    //     0x8f85a4: stur            w0, [x1, #0xb]
    // 0x8f85a8: r0 = Stack()
    //     0x8f85a8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f85ac: r1 = Instance_AlignmentDirectional
    //     0x8f85ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!AlignmentDirectional@c2f3e1
    //     0x8f85b0: ldr             x1, [x1, #0x218]
    // 0x8f85b4: StoreField: r0->field_f = r1
    //     0x8f85b4: stur            w1, [x0, #0xf]
    // 0x8f85b8: r1 = Instance_StackFit
    //     0x8f85b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8f85bc: ldr             x1, [x1, #0x240]
    // 0x8f85c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f85c0: stur            w1, [x0, #0x17]
    // 0x8f85c4: r1 = Instance_Clip
    //     0x8f85c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8f85c8: ldr             x1, [x1, #0x438]
    // 0x8f85cc: StoreField: r0->field_1b = r1
    //     0x8f85cc: stur            w1, [x0, #0x1b]
    // 0x8f85d0: ldur            x1, [fp, #-0x10]
    // 0x8f85d4: StoreField: r0->field_b = r1
    //     0x8f85d4: stur            w1, [x0, #0xb]
    // 0x8f85d8: LeaveFrame
    //     0x8f85d8: mov             SP, fp
    //     0x8f85dc: ldp             fp, lr, [SP], #0x10
    // 0x8f85e0: ret
    //     0x8f85e0: ret             
    // 0x8f85e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f85e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f85e8: b               #0x8f7fc8
    // 0x8f85ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f85ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f85f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f85f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f85f4: SaveReg d0
    //     0x8f85f4: str             q0, [SP, #-0x10]!
    // 0x8f85f8: SaveReg r1
    //     0x8f85f8: str             x1, [SP, #-8]!
    // 0x8f85fc: r0 = AllocateDouble()
    //     0x8f85fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f8600: RestoreReg r1
    //     0x8f8600: ldr             x1, [SP], #8
    // 0x8f8604: RestoreReg d0
    //     0x8f8604: ldr             q0, [SP], #0x10
    // 0x8f8608: b               #0x8f8348
    // 0x8f860c: SaveReg d0
    //     0x8f860c: str             q0, [SP, #-0x10]!
    // 0x8f8610: SaveReg r1
    //     0x8f8610: str             x1, [SP, #-8]!
    // 0x8f8614: r0 = AllocateDouble()
    //     0x8f8614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f8618: RestoreReg r1
    //     0x8f8618: ldr             x1, [SP], #8
    // 0x8f861c: RestoreReg d0
    //     0x8f861c: ldr             q0, [SP], #0x10
    // 0x8f8620: b               #0x8f8444
    // 0x8f8624: SaveReg d0
    //     0x8f8624: str             q0, [SP, #-0x10]!
    // 0x8f8628: SaveReg r1
    //     0x8f8628: str             x1, [SP, #-8]!
    // 0x8f862c: r0 = AllocateDouble()
    //     0x8f862c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f8630: RestoreReg r1
    //     0x8f8630: ldr             x1, [SP], #8
    // 0x8f8634: RestoreReg d0
    //     0x8f8634: ldr             q0, [SP], #0x10
    // 0x8f8638: b               #0x8f8488
    // 0x8f863c: SaveReg d0
    //     0x8f863c: str             q0, [SP, #-0x10]!
    // 0x8f8640: r0 = AllocateDouble()
    //     0x8f8640: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f8644: RestoreReg d0
    //     0x8f8644: ldr             q0, [SP], #0x10
    // 0x8f8648: b               #0x8f84f0
    // 0x8f864c: SaveReg d0
    //     0x8f864c: str             q0, [SP, #-0x10]!
    // 0x8f8650: SaveReg r1
    //     0x8f8650: str             x1, [SP, #-8]!
    // 0x8f8654: r0 = AllocateDouble()
    //     0x8f8654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f8658: RestoreReg r1
    //     0x8f8658: ldr             x1, [SP], #8
    // 0x8f865c: RestoreReg d0
    //     0x8f865c: ldr             q0, [SP], #0x10
    // 0x8f8660: b               #0x8f8534
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f86fc, size: 0x7c
    // 0x8f86fc: EnterFrame
    //     0x8f86fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8700: mov             fp, SP
    // 0x8f8704: AllocStack(0x8)
    //     0x8f8704: sub             SP, SP, #8
    // 0x8f8708: SetupParameters()
    //     0x8f8708: ldr             x0, [fp, #0x10]
    //     0x8f870c: ldur            w1, [x0, #0x17]
    //     0x8f8710: add             x1, x1, HEAP, lsl #32
    // 0x8f8714: CheckStackOverflow
    //     0x8f8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8718: cmp             SP, x16
    //     0x8f871c: b.ls            #0x8f876c
    // 0x8f8720: LoadField: r0 = r1->field_f
    //     0x8f8720: ldur            w0, [x1, #0xf]
    // 0x8f8724: DecompressPointer r0
    //     0x8f8724: add             x0, x0, HEAP, lsl #32
    // 0x8f8728: LoadField: r1 = r0->field_b
    //     0x8f8728: ldur            w1, [x0, #0xb]
    // 0x8f872c: DecompressPointer r1
    //     0x8f872c: add             x1, x1, HEAP, lsl #32
    // 0x8f8730: cmp             w1, NULL
    // 0x8f8734: b.eq            #0x8f8774
    // 0x8f8738: LoadField: r0 = r1->field_b
    //     0x8f8738: ldur            w0, [x1, #0xb]
    // 0x8f873c: DecompressPointer r0
    //     0x8f873c: add             x0, x0, HEAP, lsl #32
    // 0x8f8740: str             x0, [SP]
    // 0x8f8744: r4 = 0
    //     0x8f8744: movz            x4, #0
    // 0x8f8748: ldr             x0, [SP]
    // 0x8f874c: r16 = UnlinkedCall_0x4c09f8
    //     0x8f874c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fac0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8f8750: add             x16, x16, #0xac0
    // 0x8f8754: ldp             x5, lr, [x16]
    // 0x8f8758: blr             lr
    // 0x8f875c: r0 = Null
    //     0x8f875c: mov             x0, NULL
    // 0x8f8760: LeaveFrame
    //     0x8f8760: mov             SP, fp
    //     0x8f8764: ldp             fp, lr, [SP], #0x10
    // 0x8f8768: ret
    //     0x8f8768: ret             
    // 0x8f876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f876c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8770: b               #0x8f8720
    // 0x8f8774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8f8778, size: 0xc88
    // 0x8f8778: EnterFrame
    //     0x8f8778: stp             fp, lr, [SP, #-0x10]!
    //     0x8f877c: mov             fp, SP
    // 0x8f8780: AllocStack(0xb8)
    //     0x8f8780: sub             SP, SP, #0xb8
    // 0x8f8784: SetupParameters()
    //     0x8f8784: ldr             x0, [fp, #0x20]
    //     0x8f8788: ldur            w2, [x0, #0x17]
    //     0x8f878c: add             x2, x2, HEAP, lsl #32
    //     0x8f8790: stur            x2, [fp, #-8]
    // 0x8f8794: CheckStackOverflow
    //     0x8f8794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8798: cmp             SP, x16
    //     0x8f879c: b.ls            #0x8f9314
    // 0x8f87a0: stp             xzr, NULL, [SP, #0x10]
    // 0x8f87a4: stp             xzr, xzr, [SP]
    // 0x8f87a8: r0 = Matrix4.translationValues()
    //     0x8f87a8: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x8f87ac: r1 = <double>
    //     0x8f87ac: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f87b0: stur            x0, [fp, #-0x10]
    // 0x8f87b4: r0 = Tween()
    //     0x8f87b4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8f87b8: mov             x2, x0
    // 0x8f87bc: r0 = 0.000000
    //     0x8f87bc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8f87c0: stur            x2, [fp, #-0x20]
    // 0x8f87c4: StoreField: r2->field_b = r0
    //     0x8f87c4: stur            w0, [x2, #0xb]
    // 0x8f87c8: r3 = 1.000000
    //     0x8f87c8: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8f87cc: StoreField: r2->field_f = r3
    //     0x8f87cc: stur            w3, [x2, #0xf]
    // 0x8f87d0: ldur            x4, [fp, #-8]
    // 0x8f87d4: LoadField: r1 = r4->field_f
    //     0x8f87d4: ldur            w1, [x4, #0xf]
    // 0x8f87d8: DecompressPointer r1
    //     0x8f87d8: add             x1, x1, HEAP, lsl #32
    // 0x8f87dc: LoadField: r5 = r1->field_1b
    //     0x8f87dc: ldur            w5, [x1, #0x1b]
    // 0x8f87e0: DecompressPointer r5
    //     0x8f87e0: add             x5, x5, HEAP, lsl #32
    // 0x8f87e4: stur            x5, [fp, #-0x18]
    // 0x8f87e8: cmp             w5, NULL
    // 0x8f87ec: b.eq            #0x8f931c
    // 0x8f87f0: r1 = <double>
    //     0x8f87f0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f87f4: r0 = CurvedAnimation()
    //     0x8f87f4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8f87f8: stur            x0, [fp, #-0x28]
    // 0x8f87fc: r16 = Instance_Cubic
    //     0x8f87fc: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8f8800: stp             x16, x0, [SP, #8]
    // 0x8f8804: ldur            x16, [fp, #-0x18]
    // 0x8f8808: str             x16, [SP]
    // 0x8f880c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f880c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f8810: r0 = CurvedAnimation()
    //     0x8f8810: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8f8814: ldur            x16, [fp, #-0x20]
    // 0x8f8818: ldur            lr, [fp, #-0x28]
    // 0x8f881c: stp             lr, x16, [SP]
    // 0x8f8820: r0 = animate()
    //     0x8f8820: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8f8824: LoadField: r1 = r0->field_f
    //     0x8f8824: ldur            w1, [x0, #0xf]
    // 0x8f8828: DecompressPointer r1
    //     0x8f8828: add             x1, x1, HEAP, lsl #32
    // 0x8f882c: LoadField: r2 = r0->field_b
    //     0x8f882c: ldur            w2, [x0, #0xb]
    // 0x8f8830: DecompressPointer r2
    //     0x8f8830: add             x2, x2, HEAP, lsl #32
    // 0x8f8834: r0 = LoadClassIdInstr(r1)
    //     0x8f8834: ldur            x0, [x1, #-1]
    //     0x8f8838: ubfx            x0, x0, #0xc, #0x14
    // 0x8f883c: stp             x2, x1, [SP]
    // 0x8f8840: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8f8840: add             lr, x0, #0x8f1
    //     0x8f8844: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8848: blr             lr
    // 0x8f884c: stur            x0, [fp, #-0x18]
    // 0x8f8850: r16 = 72
    //     0x8f8850: movz            x16, #0x48
    // 0x8f8854: str             x16, [SP]
    // 0x8f8858: r0 = SizeExtension.w()
    //     0x8f8858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f885c: ldur            x0, [fp, #-0x18]
    // 0x8f8860: LoadField: d1 = r0->field_7
    //     0x8f8860: ldur            d1, [x0, #7]
    // 0x8f8864: fmul            d2, d1, d0
    // 0x8f8868: stur            d2, [fp, #-0x68]
    // 0x8f886c: r1 = <Path>
    //     0x8f886c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0x8f8870: ldr             x1, [x1, #0x278]
    // 0x8f8874: r0 = TabClipper()
    //     0x8f8874: bl              #0x8f9418  ; AllocateTabClipperStub -> TabClipper (size=0x18)
    // 0x8f8878: ldur            d0, [fp, #-0x68]
    // 0x8f887c: stur            x0, [fp, #-0x18]
    // 0x8f8880: StoreField: r0->field_f = d0
    //     0x8f8880: stur            d0, [x0, #0xf]
    // 0x8f8884: r16 = 120
    //     0x8f8884: movz            x16, #0x78
    // 0x8f8888: str             x16, [SP]
    // 0x8f888c: r0 = SizeExtension.w()
    //     0x8f888c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8890: stur            d0, [fp, #-0x68]
    // 0x8f8894: r16 = 8
    //     0x8f8894: movz            x16, #0x8
    // 0x8f8898: str             x16, [SP]
    // 0x8f889c: r0 = SizeExtension.w()
    //     0x8f889c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f88a0: stur            d0, [fp, #-0x70]
    // 0x8f88a4: r16 = 8
    //     0x8f88a4: movz            x16, #0x8
    // 0x8f88a8: str             x16, [SP]
    // 0x8f88ac: r0 = SizeExtension.w()
    //     0x8f88ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f88b0: stur            d0, [fp, #-0x78]
    // 0x8f88b4: r16 = 4
    //     0x8f88b4: movz            x16, #0x4
    // 0x8f88b8: str             x16, [SP]
    // 0x8f88bc: r0 = SizeExtension.w()
    //     0x8f88bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f88c0: stur            d0, [fp, #-0x80]
    // 0x8f88c4: r0 = EdgeInsets()
    //     0x8f88c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f88c8: mov             x2, x0
    // 0x8f88cc: ldur            d0, [fp, #-0x70]
    // 0x8f88d0: stur            x2, [fp, #-0x40]
    // 0x8f88d4: StoreField: r2->field_7 = d0
    //     0x8f88d4: stur            d0, [x2, #7]
    // 0x8f88d8: ldur            d0, [fp, #-0x80]
    // 0x8f88dc: StoreField: r2->field_f = d0
    //     0x8f88dc: stur            d0, [x2, #0xf]
    // 0x8f88e0: ldur            d0, [fp, #-0x78]
    // 0x8f88e4: ArrayStore: r2[0] = d0  ; List_8
    //     0x8f88e4: stur            d0, [x2, #0x17]
    // 0x8f88e8: d0 = 0.000000
    //     0x8f88e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8f88ec: StoreField: r2->field_1f = d0
    //     0x8f88ec: stur            d0, [x2, #0x1f]
    // 0x8f88f0: ldur            x3, [fp, #-8]
    // 0x8f88f4: LoadField: r4 = r3->field_f
    //     0x8f88f4: ldur            w4, [x3, #0xf]
    // 0x8f88f8: DecompressPointer r4
    //     0x8f88f8: add             x4, x4, HEAP, lsl #32
    // 0x8f88fc: stur            x4, [fp, #-0x38]
    // 0x8f8900: LoadField: r0 = r4->field_b
    //     0x8f8900: ldur            w0, [x4, #0xb]
    // 0x8f8904: DecompressPointer r0
    //     0x8f8904: add             x0, x0, HEAP, lsl #32
    // 0x8f8908: cmp             w0, NULL
    // 0x8f890c: b.eq            #0x8f9320
    // 0x8f8910: LoadField: r5 = r0->field_13
    //     0x8f8910: ldur            w5, [x0, #0x13]
    // 0x8f8914: DecompressPointer r5
    //     0x8f8914: add             x5, x5, HEAP, lsl #32
    // 0x8f8918: LoadField: r0 = r5->field_b
    //     0x8f8918: ldur            w0, [x5, #0xb]
    // 0x8f891c: DecompressPointer r0
    //     0x8f891c: add             x0, x0, HEAP, lsl #32
    // 0x8f8920: r6 = LoadInt32Instr(r0)
    //     0x8f8920: sbfx            x6, x0, #1, #0x1f
    // 0x8f8924: mov             x0, x6
    // 0x8f8928: stur            x6, [fp, #-0x30]
    // 0x8f892c: r1 = 0
    //     0x8f892c: movz            x1, #0
    // 0x8f8930: cmp             x1, x0
    // 0x8f8934: b.hs            #0x8f9324
    // 0x8f8938: LoadField: r0 = r5->field_f
    //     0x8f8938: ldur            w0, [x5, #0xf]
    // 0x8f893c: DecompressPointer r0
    //     0x8f893c: add             x0, x0, HEAP, lsl #32
    // 0x8f8940: stur            x0, [fp, #-0x28]
    // 0x8f8944: LoadField: r1 = r0->field_f
    //     0x8f8944: ldur            w1, [x0, #0xf]
    // 0x8f8948: DecompressPointer r1
    //     0x8f8948: add             x1, x1, HEAP, lsl #32
    // 0x8f894c: stur            x1, [fp, #-0x20]
    // 0x8f8950: r0 = TabIcons()
    //     0x8f8950: bl              #0x8f940c  ; AllocateTabIconsStub -> TabIcons (size=0x14)
    // 0x8f8954: mov             x3, x0
    // 0x8f8958: ldur            x0, [fp, #-0x20]
    // 0x8f895c: stur            x3, [fp, #-0x48]
    // 0x8f8960: StoreField: r3->field_b = r0
    //     0x8f8960: stur            w0, [x3, #0xb]
    // 0x8f8964: ldur            x2, [fp, #-8]
    // 0x8f8968: r1 = Function '<anonymous closure>':.
    //     0x8f8968: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fad0] AnonymousClosure: (0x8f9828), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::build (0x8f7fb0)
    //     0x8f896c: ldr             x1, [x1, #0xad0]
    // 0x8f8970: r0 = AllocateClosure()
    //     0x8f8970: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f8974: mov             x1, x0
    // 0x8f8978: ldur            x0, [fp, #-0x48]
    // 0x8f897c: StoreField: r0->field_f = r1
    //     0x8f897c: stur            w1, [x0, #0xf]
    // 0x8f8980: r1 = <FlexParentData>
    //     0x8f8980: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f8984: ldr             x1, [x1, #0x190]
    // 0x8f8988: r0 = Expanded()
    //     0x8f8988: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f898c: mov             x3, x0
    // 0x8f8990: r2 = 1
    //     0x8f8990: movz            x2, #0x1
    // 0x8f8994: stur            x3, [fp, #-0x50]
    // 0x8f8998: StoreField: r3->field_13 = r2
    //     0x8f8998: stur            x2, [x3, #0x13]
    // 0x8f899c: r4 = Instance_FlexFit
    //     0x8f899c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f89a0: ldr             x4, [x4, #0x198]
    // 0x8f89a4: StoreField: r3->field_1b = r4
    //     0x8f89a4: stur            w4, [x3, #0x1b]
    // 0x8f89a8: ldur            x0, [fp, #-0x48]
    // 0x8f89ac: StoreField: r3->field_b = r0
    //     0x8f89ac: stur            w0, [x3, #0xb]
    // 0x8f89b0: ldur            x0, [fp, #-0x30]
    // 0x8f89b4: mov             x1, x2
    // 0x8f89b8: cmp             x1, x0
    // 0x8f89bc: b.hs            #0x8f9328
    // 0x8f89c0: ldur            x0, [fp, #-0x28]
    // 0x8f89c4: LoadField: r1 = r0->field_13
    //     0x8f89c4: ldur            w1, [x0, #0x13]
    // 0x8f89c8: DecompressPointer r1
    //     0x8f89c8: add             x1, x1, HEAP, lsl #32
    // 0x8f89cc: stur            x1, [fp, #-0x20]
    // 0x8f89d0: r0 = TabIcons()
    //     0x8f89d0: bl              #0x8f940c  ; AllocateTabIconsStub -> TabIcons (size=0x14)
    // 0x8f89d4: mov             x3, x0
    // 0x8f89d8: ldur            x0, [fp, #-0x20]
    // 0x8f89dc: stur            x3, [fp, #-0x28]
    // 0x8f89e0: StoreField: r3->field_b = r0
    //     0x8f89e0: stur            w0, [x3, #0xb]
    // 0x8f89e4: ldur            x2, [fp, #-8]
    // 0x8f89e8: r1 = Function '<anonymous closure>':.
    //     0x8f89e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fad8] AnonymousClosure: (0x8f9740), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::build (0x8f7fb0)
    //     0x8f89ec: ldr             x1, [x1, #0xad8]
    // 0x8f89f0: r0 = AllocateClosure()
    //     0x8f89f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f89f4: mov             x1, x0
    // 0x8f89f8: ldur            x0, [fp, #-0x28]
    // 0x8f89fc: StoreField: r0->field_f = r1
    //     0x8f89fc: stur            w1, [x0, #0xf]
    // 0x8f8a00: ldur            x1, [fp, #-0x38]
    // 0x8f8a04: LoadField: r2 = r1->field_1f
    //     0x8f8a04: ldur            w2, [x1, #0x1f]
    // 0x8f8a08: DecompressPointer r2
    //     0x8f8a08: add             x2, x2, HEAP, lsl #32
    // 0x8f8a0c: cmp             w2, NULL
    // 0x8f8a10: b.eq            #0x8f8a28
    // 0x8f8a14: r1 = LoadInt32Instr(r2)
    //     0x8f8a14: sbfx            x1, x2, #1, #0x1f
    //     0x8f8a18: tbz             w2, #0, #0x8f8a20
    //     0x8f8a1c: ldur            x1, [x2, #7]
    // 0x8f8a20: cmp             x1, #0
    // 0x8f8a24: b.gt            #0x8f8a38
    // 0x8f8a28: mov             x3, x0
    // 0x8f8a2c: r9 = Instance_SizedBox
    //     0x8f8a2c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8f8a30: ldr             x9, [x9, #0xd50]
    // 0x8f8a34: b               #0x8f8d84
    // 0x8f8a38: ldur            x2, [fp, #-8]
    // 0x8f8a3c: r16 = 50
    //     0x8f8a3c: movz            x16, #0x32
    // 0x8f8a40: str             x16, [SP]
    // 0x8f8a44: r0 = SizeExtension.w()
    //     0x8f8a44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8a48: stur            d0, [fp, #-0x70]
    // 0x8f8a4c: r16 = 10
    //     0x8f8a4c: movz            x16, #0xa
    // 0x8f8a50: str             x16, [SP]
    // 0x8f8a54: r0 = SizeExtension.w()
    //     0x8f8a54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8a58: stur            d0, [fp, #-0x78]
    // 0x8f8a5c: r16 = 36
    //     0x8f8a5c: movz            x16, #0x24
    // 0x8f8a60: str             x16, [SP]
    // 0x8f8a64: r0 = SizeExtension.w()
    //     0x8f8a64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8a68: stur            d0, [fp, #-0x80]
    // 0x8f8a6c: r16 = 36
    //     0x8f8a6c: movz            x16, #0x24
    // 0x8f8a70: str             x16, [SP]
    // 0x8f8a74: r0 = SizeExtension.w()
    //     0x8f8a74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8a78: stur            d0, [fp, #-0x88]
    // 0x8f8a7c: r16 = 20
    //     0x8f8a7c: movz            x16, #0x14
    // 0x8f8a80: str             x16, [SP]
    // 0x8f8a84: r0 = SizeExtension.w()
    //     0x8f8a84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8a88: stur            d0, [fp, #-0x90]
    // 0x8f8a8c: r0 = Radius()
    //     0x8f8a8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f8a90: ldur            d0, [fp, #-0x90]
    // 0x8f8a94: stur            x0, [fp, #-0x20]
    // 0x8f8a98: StoreField: r0->field_7 = d0
    //     0x8f8a98: stur            d0, [x0, #7]
    // 0x8f8a9c: StoreField: r0->field_f = d0
    //     0x8f8a9c: stur            d0, [x0, #0xf]
    // 0x8f8aa0: r0 = BorderRadius()
    //     0x8f8aa0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f8aa4: mov             x1, x0
    // 0x8f8aa8: ldur            x0, [fp, #-0x20]
    // 0x8f8aac: stur            x1, [fp, #-0x38]
    // 0x8f8ab0: StoreField: r1->field_7 = r0
    //     0x8f8ab0: stur            w0, [x1, #7]
    // 0x8f8ab4: StoreField: r1->field_b = r0
    //     0x8f8ab4: stur            w0, [x1, #0xb]
    // 0x8f8ab8: StoreField: r1->field_f = r0
    //     0x8f8ab8: stur            w0, [x1, #0xf]
    // 0x8f8abc: StoreField: r1->field_13 = r0
    //     0x8f8abc: stur            w0, [x1, #0x13]
    // 0x8f8ac0: r16 = 2
    //     0x8f8ac0: movz            x16, #0x2
    // 0x8f8ac4: str             x16, [SP]
    // 0x8f8ac8: r0 = SizeExtension.w()
    //     0x8f8ac8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8acc: r0 = inline_Allocate_Double()
    //     0x8f8acc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f8ad0: add             x0, x0, #0x10
    //     0x8f8ad4: cmp             x1, x0
    //     0x8f8ad8: b.ls            #0x8f932c
    //     0x8f8adc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8ae0: sub             x0, x0, #0xf
    //     0x8f8ae4: movz            x1, #0xd148
    //     0x8f8ae8: movk            x1, #0x3, lsl #16
    //     0x8f8aec: stur            x1, [x0, #-1]
    // 0x8f8af0: StoreField: r0->field_7 = d0
    //     0x8f8af0: stur            d0, [x0, #7]
    // 0x8f8af4: r16 = Instance_Color
    //     0x8f8af4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8f8af8: ldr             x16, [x16, #0xb68]
    // 0x8f8afc: stp             x16, NULL, [SP, #8]
    // 0x8f8b00: str             x0, [SP]
    // 0x8f8b04: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x8f8b04: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x8f8b08: ldr             x4, [x4, #0x3c8]
    // 0x8f8b0c: r0 = Border.all()
    //     0x8f8b0c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f8b10: stur            x0, [fp, #-0x20]
    // 0x8f8b14: r0 = BoxDecoration()
    //     0x8f8b14: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f8b18: mov             x1, x0
    // 0x8f8b1c: r0 = Instance_MaterialColor
    //     0x8f8b1c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fae0] Obj!MaterialColor@c3bf91
    //     0x8f8b20: ldr             x0, [x0, #0xae0]
    // 0x8f8b24: stur            x1, [fp, #-0x48]
    // 0x8f8b28: StoreField: r1->field_7 = r0
    //     0x8f8b28: stur            w0, [x1, #7]
    // 0x8f8b2c: ldur            x0, [fp, #-0x20]
    // 0x8f8b30: StoreField: r1->field_f = r0
    //     0x8f8b30: stur            w0, [x1, #0xf]
    // 0x8f8b34: ldur            x0, [fp, #-0x38]
    // 0x8f8b38: StoreField: r1->field_13 = r0
    //     0x8f8b38: stur            w0, [x1, #0x13]
    // 0x8f8b3c: r0 = Instance_BoxShape
    //     0x8f8b3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f8b40: ldr             x0, [x0, #0x398]
    // 0x8f8b44: StoreField: r1->field_23 = r0
    //     0x8f8b44: stur            w0, [x1, #0x23]
    // 0x8f8b48: ldur            x2, [fp, #-8]
    // 0x8f8b4c: LoadField: r0 = r2->field_f
    //     0x8f8b4c: ldur            w0, [x2, #0xf]
    // 0x8f8b50: DecompressPointer r0
    //     0x8f8b50: add             x0, x0, HEAP, lsl #32
    // 0x8f8b54: LoadField: r3 = r0->field_1f
    //     0x8f8b54: ldur            w3, [x0, #0x1f]
    // 0x8f8b58: DecompressPointer r3
    //     0x8f8b58: add             x3, x3, HEAP, lsl #32
    // 0x8f8b5c: cmp             w3, NULL
    // 0x8f8b60: b.eq            #0x8f933c
    // 0x8f8b64: r0 = LoadInt32Instr(r3)
    //     0x8f8b64: sbfx            x0, x3, #1, #0x1f
    //     0x8f8b68: tbz             w3, #0, #0x8f8b70
    //     0x8f8b6c: ldur            x0, [x3, #7]
    // 0x8f8b70: cmp             x0, #0x64
    // 0x8f8b74: b.lt            #0x8f8b84
    // 0x8f8b78: r1 = "99+"
    //     0x8f8b78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13888] "99+"
    //     0x8f8b7c: ldr             x1, [x1, #0x888]
    // 0x8f8b80: b               #0x8f8bb0
    // 0x8f8b84: r0 = 59
    //     0x8f8b84: movz            x0, #0x3b
    // 0x8f8b88: branchIfSmi(r3, 0x8f8b94)
    //     0x8f8b88: tbz             w3, #0, #0x8f8b94
    // 0x8f8b8c: r0 = LoadClassIdInstr(r3)
    //     0x8f8b8c: ldur            x0, [x3, #-1]
    //     0x8f8b90: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8b94: str             x3, [SP]
    // 0x8f8b98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f8b98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f8b9c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8f8b9c: movz            x17, #0x6e8a
    //     0x8f8ba0: add             lr, x0, x17
    //     0x8f8ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8ba8: blr             lr
    // 0x8f8bac: mov             x1, x0
    // 0x8f8bb0: ldur            d3, [fp, #-0x70]
    // 0x8f8bb4: ldur            d2, [fp, #-0x78]
    // 0x8f8bb8: ldur            d1, [fp, #-0x80]
    // 0x8f8bbc: ldur            d0, [fp, #-0x88]
    // 0x8f8bc0: r0 = 8
    //     0x8f8bc0: movz            x0, #0x8
    // 0x8f8bc4: stur            x1, [fp, #-0x20]
    // 0x8f8bc8: str             x0, [SP]
    // 0x8f8bcc: r0 = SizeExtension.sp()
    //     0x8f8bcc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f8bd0: stur            d0, [fp, #-0x90]
    // 0x8f8bd4: r0 = TextStyle()
    //     0x8f8bd4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f8bd8: mov             x1, x0
    // 0x8f8bdc: r0 = true
    //     0x8f8bdc: add             x0, NULL, #0x20  ; true
    // 0x8f8be0: stur            x1, [fp, #-0x38]
    // 0x8f8be4: StoreField: r1->field_7 = r0
    //     0x8f8be4: stur            w0, [x1, #7]
    // 0x8f8be8: r2 = Instance_Color
    //     0x8f8be8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8f8bec: ldr             x2, [x2, #0xb68]
    // 0x8f8bf0: StoreField: r1->field_b = r2
    //     0x8f8bf0: stur            w2, [x1, #0xb]
    // 0x8f8bf4: ldur            d0, [fp, #-0x90]
    // 0x8f8bf8: r2 = inline_Allocate_Double()
    //     0x8f8bf8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f8bfc: add             x2, x2, #0x10
    //     0x8f8c00: cmp             x3, x2
    //     0x8f8c04: b.ls            #0x8f9340
    //     0x8f8c08: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f8c0c: sub             x2, x2, #0xf
    //     0x8f8c10: movz            x3, #0xd148
    //     0x8f8c14: movk            x3, #0x3, lsl #16
    //     0x8f8c18: stur            x3, [x2, #-1]
    // 0x8f8c1c: StoreField: r2->field_7 = d0
    //     0x8f8c1c: stur            d0, [x2, #7]
    // 0x8f8c20: StoreField: r1->field_1f = r2
    //     0x8f8c20: stur            w2, [x1, #0x1f]
    // 0x8f8c24: r2 = Instance_FontWeight
    //     0x8f8c24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8f8c28: ldr             x2, [x2, #0x548]
    // 0x8f8c2c: StoreField: r1->field_23 = r2
    //     0x8f8c2c: stur            w2, [x1, #0x23]
    // 0x8f8c30: r0 = Text()
    //     0x8f8c30: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f8c34: mov             x1, x0
    // 0x8f8c38: ldur            x0, [fp, #-0x20]
    // 0x8f8c3c: stur            x1, [fp, #-0x58]
    // 0x8f8c40: StoreField: r1->field_b = r0
    //     0x8f8c40: stur            w0, [x1, #0xb]
    // 0x8f8c44: ldur            x0, [fp, #-0x38]
    // 0x8f8c48: StoreField: r1->field_13 = r0
    //     0x8f8c48: stur            w0, [x1, #0x13]
    // 0x8f8c4c: r0 = Center()
    //     0x8f8c4c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8f8c50: mov             x1, x0
    // 0x8f8c54: r0 = Instance_Alignment
    //     0x8f8c54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f8c58: ldr             x0, [x0, #0x358]
    // 0x8f8c5c: stur            x1, [fp, #-0x60]
    // 0x8f8c60: StoreField: r1->field_f = r0
    //     0x8f8c60: stur            w0, [x1, #0xf]
    // 0x8f8c64: ldur            x0, [fp, #-0x58]
    // 0x8f8c68: StoreField: r1->field_b = r0
    //     0x8f8c68: stur            w0, [x1, #0xb]
    // 0x8f8c6c: ldur            d0, [fp, #-0x80]
    // 0x8f8c70: r0 = inline_Allocate_Double()
    //     0x8f8c70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f8c74: add             x0, x0, #0x10
    //     0x8f8c78: cmp             x2, x0
    //     0x8f8c7c: b.ls            #0x8f935c
    //     0x8f8c80: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8c84: sub             x0, x0, #0xf
    //     0x8f8c88: movz            x2, #0xd148
    //     0x8f8c8c: movk            x2, #0x3, lsl #16
    //     0x8f8c90: stur            x2, [x0, #-1]
    // 0x8f8c94: StoreField: r0->field_7 = d0
    //     0x8f8c94: stur            d0, [x0, #7]
    // 0x8f8c98: ldur            d0, [fp, #-0x88]
    // 0x8f8c9c: stur            x0, [fp, #-0x38]
    // 0x8f8ca0: r2 = inline_Allocate_Double()
    //     0x8f8ca0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f8ca4: add             x2, x2, #0x10
    //     0x8f8ca8: cmp             x3, x2
    //     0x8f8cac: b.ls            #0x8f9374
    //     0x8f8cb0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f8cb4: sub             x2, x2, #0xf
    //     0x8f8cb8: movz            x3, #0xd148
    //     0x8f8cbc: movk            x3, #0x3, lsl #16
    //     0x8f8cc0: stur            x3, [x2, #-1]
    // 0x8f8cc4: StoreField: r2->field_7 = d0
    //     0x8f8cc4: stur            d0, [x2, #7]
    // 0x8f8cc8: stur            x2, [fp, #-0x20]
    // 0x8f8ccc: r0 = Container()
    //     0x8f8ccc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f8cd0: stur            x0, [fp, #-0x58]
    // 0x8f8cd4: ldur            x16, [fp, #-0x38]
    // 0x8f8cd8: stp             x16, x0, [SP, #0x18]
    // 0x8f8cdc: ldur            x16, [fp, #-0x20]
    // 0x8f8ce0: ldur            lr, [fp, #-0x48]
    // 0x8f8ce4: stp             lr, x16, [SP, #8]
    // 0x8f8ce8: ldur            x16, [fp, #-0x60]
    // 0x8f8cec: str             x16, [SP]
    // 0x8f8cf0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8f8cf0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8f8cf4: ldr             x4, [x4, #0x580]
    // 0x8f8cf8: r0 = Container()
    //     0x8f8cf8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f8cfc: ldur            d0, [fp, #-0x78]
    // 0x8f8d00: r0 = inline_Allocate_Double()
    //     0x8f8d00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f8d04: add             x0, x0, #0x10
    //     0x8f8d08: cmp             x1, x0
    //     0x8f8d0c: b.ls            #0x8f9390
    //     0x8f8d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8d14: sub             x0, x0, #0xf
    //     0x8f8d18: movz            x1, #0xd148
    //     0x8f8d1c: movk            x1, #0x3, lsl #16
    //     0x8f8d20: stur            x1, [x0, #-1]
    // 0x8f8d24: StoreField: r0->field_7 = d0
    //     0x8f8d24: stur            d0, [x0, #7]
    // 0x8f8d28: stur            x0, [fp, #-0x20]
    // 0x8f8d2c: r1 = <StackParentData>
    //     0x8f8d2c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8f8d30: ldr             x1, [x1, #0x2b8]
    // 0x8f8d34: r0 = Positioned()
    //     0x8f8d34: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8f8d38: mov             x1, x0
    // 0x8f8d3c: ldur            x0, [fp, #-0x20]
    // 0x8f8d40: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f8d40: stur            w0, [x1, #0x17]
    // 0x8f8d44: ldur            d0, [fp, #-0x70]
    // 0x8f8d48: r0 = inline_Allocate_Double()
    //     0x8f8d48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f8d4c: add             x0, x0, #0x10
    //     0x8f8d50: cmp             x2, x0
    //     0x8f8d54: b.ls            #0x8f93a0
    //     0x8f8d58: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8d5c: sub             x0, x0, #0xf
    //     0x8f8d60: movz            x2, #0xd148
    //     0x8f8d64: movk            x2, #0x3, lsl #16
    //     0x8f8d68: stur            x2, [x0, #-1]
    // 0x8f8d6c: StoreField: r0->field_7 = d0
    //     0x8f8d6c: stur            d0, [x0, #7]
    // 0x8f8d70: StoreField: r1->field_1b = r0
    //     0x8f8d70: stur            w0, [x1, #0x1b]
    // 0x8f8d74: ldur            x0, [fp, #-0x58]
    // 0x8f8d78: StoreField: r1->field_b = r0
    //     0x8f8d78: stur            w0, [x1, #0xb]
    // 0x8f8d7c: mov             x9, x1
    // 0x8f8d80: ldur            x3, [fp, #-0x28]
    // 0x8f8d84: ldur            x0, [fp, #-8]
    // 0x8f8d88: ldur            x7, [fp, #-0x10]
    // 0x8f8d8c: ldur            x6, [fp, #-0x18]
    // 0x8f8d90: ldur            d0, [fp, #-0x68]
    // 0x8f8d94: ldur            x5, [fp, #-0x40]
    // 0x8f8d98: ldur            x4, [fp, #-0x50]
    // 0x8f8d9c: r8 = 4
    //     0x8f8d9c: movz            x8, #0x4
    // 0x8f8da0: mov             x2, x8
    // 0x8f8da4: stur            x9, [fp, #-0x20]
    // 0x8f8da8: r1 = Null
    //     0x8f8da8: mov             x1, NULL
    // 0x8f8dac: r0 = AllocateArray()
    //     0x8f8dac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f8db0: mov             x2, x0
    // 0x8f8db4: ldur            x0, [fp, #-0x28]
    // 0x8f8db8: stur            x2, [fp, #-0x38]
    // 0x8f8dbc: StoreField: r2->field_f = r0
    //     0x8f8dbc: stur            w0, [x2, #0xf]
    // 0x8f8dc0: ldur            x0, [fp, #-0x20]
    // 0x8f8dc4: StoreField: r2->field_13 = r0
    //     0x8f8dc4: stur            w0, [x2, #0x13]
    // 0x8f8dc8: r1 = <Widget>
    //     0x8f8dc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f8dcc: ldr             x1, [x1, #0x410]
    // 0x8f8dd0: r0 = AllocateGrowableArray()
    //     0x8f8dd0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f8dd4: mov             x1, x0
    // 0x8f8dd8: ldur            x0, [fp, #-0x38]
    // 0x8f8ddc: stur            x1, [fp, #-0x20]
    // 0x8f8de0: StoreField: r1->field_f = r0
    //     0x8f8de0: stur            w0, [x1, #0xf]
    // 0x8f8de4: r2 = 4
    //     0x8f8de4: movz            x2, #0x4
    // 0x8f8de8: StoreField: r1->field_b = r2
    //     0x8f8de8: stur            w2, [x1, #0xb]
    // 0x8f8dec: r0 = Stack()
    //     0x8f8dec: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f8df0: mov             x2, x0
    // 0x8f8df4: r0 = Instance_AlignmentDirectional
    //     0x8f8df4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8f8df8: ldr             x0, [x0, #0x238]
    // 0x8f8dfc: stur            x2, [fp, #-0x28]
    // 0x8f8e00: StoreField: r2->field_f = r0
    //     0x8f8e00: stur            w0, [x2, #0xf]
    // 0x8f8e04: r0 = Instance_StackFit
    //     0x8f8e04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8f8e08: ldr             x0, [x0, #0x240]
    // 0x8f8e0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f8e0c: stur            w0, [x2, #0x17]
    // 0x8f8e10: r0 = Instance_Clip
    //     0x8f8e10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8f8e14: ldr             x0, [x0, #0x438]
    // 0x8f8e18: StoreField: r2->field_1b = r0
    //     0x8f8e18: stur            w0, [x2, #0x1b]
    // 0x8f8e1c: ldur            x0, [fp, #-0x20]
    // 0x8f8e20: StoreField: r2->field_b = r0
    //     0x8f8e20: stur            w0, [x2, #0xb]
    // 0x8f8e24: r1 = <FlexParentData>
    //     0x8f8e24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f8e28: ldr             x1, [x1, #0x190]
    // 0x8f8e2c: r0 = Expanded()
    //     0x8f8e2c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f8e30: mov             x2, x0
    // 0x8f8e34: r0 = 1
    //     0x8f8e34: movz            x0, #0x1
    // 0x8f8e38: stur            x2, [fp, #-0x20]
    // 0x8f8e3c: StoreField: r2->field_13 = r0
    //     0x8f8e3c: stur            x0, [x2, #0x13]
    // 0x8f8e40: r3 = Instance_FlexFit
    //     0x8f8e40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f8e44: ldr             x3, [x3, #0x198]
    // 0x8f8e48: StoreField: r2->field_1b = r3
    //     0x8f8e48: stur            w3, [x2, #0x1b]
    // 0x8f8e4c: ldur            x1, [fp, #-0x28]
    // 0x8f8e50: StoreField: r2->field_b = r1
    //     0x8f8e50: stur            w1, [x2, #0xb]
    // 0x8f8e54: r1 = <double>
    //     0x8f8e54: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f8e58: r0 = Tween()
    //     0x8f8e58: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8f8e5c: mov             x2, x0
    // 0x8f8e60: r0 = 0.000000
    //     0x8f8e60: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8f8e64: stur            x2, [fp, #-0x38]
    // 0x8f8e68: StoreField: r2->field_b = r0
    //     0x8f8e68: stur            w0, [x2, #0xb]
    // 0x8f8e6c: r0 = 1.000000
    //     0x8f8e6c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8f8e70: StoreField: r2->field_f = r0
    //     0x8f8e70: stur            w0, [x2, #0xf]
    // 0x8f8e74: ldur            x0, [fp, #-8]
    // 0x8f8e78: LoadField: r1 = r0->field_f
    //     0x8f8e78: ldur            w1, [x0, #0xf]
    // 0x8f8e7c: DecompressPointer r1
    //     0x8f8e7c: add             x1, x1, HEAP, lsl #32
    // 0x8f8e80: LoadField: r3 = r1->field_1b
    //     0x8f8e80: ldur            w3, [x1, #0x1b]
    // 0x8f8e84: DecompressPointer r3
    //     0x8f8e84: add             x3, x3, HEAP, lsl #32
    // 0x8f8e88: stur            x3, [fp, #-0x28]
    // 0x8f8e8c: cmp             w3, NULL
    // 0x8f8e90: b.eq            #0x8f93b8
    // 0x8f8e94: r1 = <double>
    //     0x8f8e94: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8f8e98: r0 = CurvedAnimation()
    //     0x8f8e98: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8f8e9c: stur            x0, [fp, #-0x48]
    // 0x8f8ea0: r16 = Instance_Cubic
    //     0x8f8ea0: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8f8ea4: stp             x16, x0, [SP, #8]
    // 0x8f8ea8: ldur            x16, [fp, #-0x28]
    // 0x8f8eac: str             x16, [SP]
    // 0x8f8eb0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f8eb0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f8eb4: r0 = CurvedAnimation()
    //     0x8f8eb4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8f8eb8: ldur            x16, [fp, #-0x38]
    // 0x8f8ebc: ldur            lr, [fp, #-0x48]
    // 0x8f8ec0: stp             lr, x16, [SP]
    // 0x8f8ec4: r0 = animate()
    //     0x8f8ec4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8f8ec8: LoadField: r1 = r0->field_f
    //     0x8f8ec8: ldur            w1, [x0, #0xf]
    // 0x8f8ecc: DecompressPointer r1
    //     0x8f8ecc: add             x1, x1, HEAP, lsl #32
    // 0x8f8ed0: LoadField: r2 = r0->field_b
    //     0x8f8ed0: ldur            w2, [x0, #0xb]
    // 0x8f8ed4: DecompressPointer r2
    //     0x8f8ed4: add             x2, x2, HEAP, lsl #32
    // 0x8f8ed8: r0 = LoadClassIdInstr(r1)
    //     0x8f8ed8: ldur            x0, [x1, #-1]
    //     0x8f8edc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8ee0: stp             x2, x1, [SP]
    // 0x8f8ee4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8f8ee4: add             lr, x0, #0x8f1
    //     0x8f8ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8eec: blr             lr
    // 0x8f8ef0: stur            x0, [fp, #-0x28]
    // 0x8f8ef4: r16 = 128
    //     0x8f8ef4: movz            x16, #0x80
    // 0x8f8ef8: str             x16, [SP]
    // 0x8f8efc: r0 = SizeExtension.w()
    //     0x8f8efc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8f00: ldur            x0, [fp, #-0x28]
    // 0x8f8f04: LoadField: d1 = r0->field_7
    //     0x8f8f04: ldur            d1, [x0, #7]
    // 0x8f8f08: fmul            d2, d1, d0
    // 0x8f8f0c: r0 = inline_Allocate_Double()
    //     0x8f8f0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f8f10: add             x0, x0, #0x10
    //     0x8f8f14: cmp             x1, x0
    //     0x8f8f18: b.ls            #0x8f93bc
    //     0x8f8f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f8f20: sub             x0, x0, #0xf
    //     0x8f8f24: movz            x1, #0xd148
    //     0x8f8f28: movk            x1, #0x3, lsl #16
    //     0x8f8f2c: stur            x1, [x0, #-1]
    // 0x8f8f30: StoreField: r0->field_7 = d2
    //     0x8f8f30: stur            d2, [x0, #7]
    // 0x8f8f34: stur            x0, [fp, #-0x28]
    // 0x8f8f38: r0 = SizedBox()
    //     0x8f8f38: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f8f3c: mov             x2, x0
    // 0x8f8f40: ldur            x0, [fp, #-0x28]
    // 0x8f8f44: stur            x2, [fp, #-0x48]
    // 0x8f8f48: StoreField: r2->field_f = r0
    //     0x8f8f48: stur            w0, [x2, #0xf]
    // 0x8f8f4c: ldur            x3, [fp, #-8]
    // 0x8f8f50: LoadField: r0 = r3->field_f
    //     0x8f8f50: ldur            w0, [x3, #0xf]
    // 0x8f8f54: DecompressPointer r0
    //     0x8f8f54: add             x0, x0, HEAP, lsl #32
    // 0x8f8f58: LoadField: r1 = r0->field_b
    //     0x8f8f58: ldur            w1, [x0, #0xb]
    // 0x8f8f5c: DecompressPointer r1
    //     0x8f8f5c: add             x1, x1, HEAP, lsl #32
    // 0x8f8f60: cmp             w1, NULL
    // 0x8f8f64: b.eq            #0x8f93cc
    // 0x8f8f68: LoadField: r4 = r1->field_13
    //     0x8f8f68: ldur            w4, [x1, #0x13]
    // 0x8f8f6c: DecompressPointer r4
    //     0x8f8f6c: add             x4, x4, HEAP, lsl #32
    // 0x8f8f70: LoadField: r0 = r4->field_b
    //     0x8f8f70: ldur            w0, [x4, #0xb]
    // 0x8f8f74: DecompressPointer r0
    //     0x8f8f74: add             x0, x0, HEAP, lsl #32
    // 0x8f8f78: r5 = LoadInt32Instr(r0)
    //     0x8f8f78: sbfx            x5, x0, #1, #0x1f
    // 0x8f8f7c: mov             x0, x5
    // 0x8f8f80: stur            x5, [fp, #-0x30]
    // 0x8f8f84: r1 = 2
    //     0x8f8f84: movz            x1, #0x2
    // 0x8f8f88: cmp             x1, x0
    // 0x8f8f8c: b.hs            #0x8f93d0
    // 0x8f8f90: LoadField: r0 = r4->field_f
    //     0x8f8f90: ldur            w0, [x4, #0xf]
    // 0x8f8f94: DecompressPointer r0
    //     0x8f8f94: add             x0, x0, HEAP, lsl #32
    // 0x8f8f98: stur            x0, [fp, #-0x38]
    // 0x8f8f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f8f9c: ldur            w1, [x0, #0x17]
    // 0x8f8fa0: DecompressPointer r1
    //     0x8f8fa0: add             x1, x1, HEAP, lsl #32
    // 0x8f8fa4: stur            x1, [fp, #-0x28]
    // 0x8f8fa8: r0 = TabIcons()
    //     0x8f8fa8: bl              #0x8f940c  ; AllocateTabIconsStub -> TabIcons (size=0x14)
    // 0x8f8fac: mov             x3, x0
    // 0x8f8fb0: ldur            x0, [fp, #-0x28]
    // 0x8f8fb4: stur            x3, [fp, #-0x58]
    // 0x8f8fb8: StoreField: r3->field_b = r0
    //     0x8f8fb8: stur            w0, [x3, #0xb]
    // 0x8f8fbc: ldur            x2, [fp, #-8]
    // 0x8f8fc0: r1 = Function '<anonymous closure>':.
    //     0x8f8fc0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fae8] AnonymousClosure: (0x8f9658), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::build (0x8f7fb0)
    //     0x8f8fc4: ldr             x1, [x1, #0xae8]
    // 0x8f8fc8: r0 = AllocateClosure()
    //     0x8f8fc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f8fcc: mov             x1, x0
    // 0x8f8fd0: ldur            x0, [fp, #-0x58]
    // 0x8f8fd4: StoreField: r0->field_f = r1
    //     0x8f8fd4: stur            w1, [x0, #0xf]
    // 0x8f8fd8: r1 = <FlexParentData>
    //     0x8f8fd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f8fdc: ldr             x1, [x1, #0x190]
    // 0x8f8fe0: r0 = Expanded()
    //     0x8f8fe0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f8fe4: mov             x3, x0
    // 0x8f8fe8: r2 = 1
    //     0x8f8fe8: movz            x2, #0x1
    // 0x8f8fec: stur            x3, [fp, #-0x60]
    // 0x8f8ff0: StoreField: r3->field_13 = r2
    //     0x8f8ff0: stur            x2, [x3, #0x13]
    // 0x8f8ff4: r4 = Instance_FlexFit
    //     0x8f8ff4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f8ff8: ldr             x4, [x4, #0x198]
    // 0x8f8ffc: StoreField: r3->field_1b = r4
    //     0x8f8ffc: stur            w4, [x3, #0x1b]
    // 0x8f9000: ldur            x0, [fp, #-0x58]
    // 0x8f9004: StoreField: r3->field_b = r0
    //     0x8f9004: stur            w0, [x3, #0xb]
    // 0x8f9008: ldur            x0, [fp, #-0x30]
    // 0x8f900c: r1 = 3
    //     0x8f900c: movz            x1, #0x3
    // 0x8f9010: cmp             x1, x0
    // 0x8f9014: b.hs            #0x8f93d4
    // 0x8f9018: ldur            x0, [fp, #-0x38]
    // 0x8f901c: LoadField: r1 = r0->field_1b
    //     0x8f901c: ldur            w1, [x0, #0x1b]
    // 0x8f9020: DecompressPointer r1
    //     0x8f9020: add             x1, x1, HEAP, lsl #32
    // 0x8f9024: stur            x1, [fp, #-0x28]
    // 0x8f9028: r0 = TabIcons()
    //     0x8f9028: bl              #0x8f940c  ; AllocateTabIconsStub -> TabIcons (size=0x14)
    // 0x8f902c: mov             x3, x0
    // 0x8f9030: ldur            x0, [fp, #-0x28]
    // 0x8f9034: stur            x3, [fp, #-0x38]
    // 0x8f9038: StoreField: r3->field_b = r0
    //     0x8f9038: stur            w0, [x3, #0xb]
    // 0x8f903c: ldur            x2, [fp, #-8]
    // 0x8f9040: r1 = Function '<anonymous closure>':.
    //     0x8f9040: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf0] AnonymousClosure: (0x8f9424), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::build (0x8f7fb0)
    //     0x8f9044: ldr             x1, [x1, #0xaf0]
    // 0x8f9048: r0 = AllocateClosure()
    //     0x8f9048: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f904c: mov             x1, x0
    // 0x8f9050: ldur            x0, [fp, #-0x38]
    // 0x8f9054: StoreField: r0->field_f = r1
    //     0x8f9054: stur            w1, [x0, #0xf]
    // 0x8f9058: r1 = <FlexParentData>
    //     0x8f9058: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f905c: ldr             x1, [x1, #0x190]
    // 0x8f9060: r0 = Expanded()
    //     0x8f9060: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f9064: mov             x3, x0
    // 0x8f9068: r0 = 1
    //     0x8f9068: movz            x0, #0x1
    // 0x8f906c: stur            x3, [fp, #-8]
    // 0x8f9070: StoreField: r3->field_13 = r0
    //     0x8f9070: stur            x0, [x3, #0x13]
    // 0x8f9074: r0 = Instance_FlexFit
    //     0x8f9074: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f9078: ldr             x0, [x0, #0x198]
    // 0x8f907c: StoreField: r3->field_1b = r0
    //     0x8f907c: stur            w0, [x3, #0x1b]
    // 0x8f9080: ldur            x0, [fp, #-0x38]
    // 0x8f9084: StoreField: r3->field_b = r0
    //     0x8f9084: stur            w0, [x3, #0xb]
    // 0x8f9088: r1 = Null
    //     0x8f9088: mov             x1, NULL
    // 0x8f908c: r2 = 10
    //     0x8f908c: movz            x2, #0xa
    // 0x8f9090: r0 = AllocateArray()
    //     0x8f9090: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f9094: mov             x2, x0
    // 0x8f9098: ldur            x0, [fp, #-0x50]
    // 0x8f909c: stur            x2, [fp, #-0x28]
    // 0x8f90a0: StoreField: r2->field_f = r0
    //     0x8f90a0: stur            w0, [x2, #0xf]
    // 0x8f90a4: ldur            x0, [fp, #-0x20]
    // 0x8f90a8: StoreField: r2->field_13 = r0
    //     0x8f90a8: stur            w0, [x2, #0x13]
    // 0x8f90ac: ldur            x0, [fp, #-0x48]
    // 0x8f90b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f90b0: stur            w0, [x2, #0x17]
    // 0x8f90b4: ldur            x0, [fp, #-0x60]
    // 0x8f90b8: StoreField: r2->field_1b = r0
    //     0x8f90b8: stur            w0, [x2, #0x1b]
    // 0x8f90bc: ldur            x0, [fp, #-8]
    // 0x8f90c0: StoreField: r2->field_1f = r0
    //     0x8f90c0: stur            w0, [x2, #0x1f]
    // 0x8f90c4: r1 = <Widget>
    //     0x8f90c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f90c8: ldr             x1, [x1, #0x410]
    // 0x8f90cc: r0 = AllocateGrowableArray()
    //     0x8f90cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f90d0: mov             x1, x0
    // 0x8f90d4: ldur            x0, [fp, #-0x28]
    // 0x8f90d8: stur            x1, [fp, #-8]
    // 0x8f90dc: StoreField: r1->field_f = r0
    //     0x8f90dc: stur            w0, [x1, #0xf]
    // 0x8f90e0: r0 = 10
    //     0x8f90e0: movz            x0, #0xa
    // 0x8f90e4: StoreField: r1->field_b = r0
    //     0x8f90e4: stur            w0, [x1, #0xb]
    // 0x8f90e8: r0 = Row()
    //     0x8f90e8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f90ec: mov             x1, x0
    // 0x8f90f0: r0 = Instance_Axis
    //     0x8f90f0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f90f4: stur            x1, [fp, #-0x20]
    // 0x8f90f8: StoreField: r1->field_f = r0
    //     0x8f90f8: stur            w0, [x1, #0xf]
    // 0x8f90fc: r0 = Instance_MainAxisAlignment
    //     0x8f90fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f9100: ldr             x0, [x0, #0x418]
    // 0x8f9104: StoreField: r1->field_13 = r0
    //     0x8f9104: stur            w0, [x1, #0x13]
    // 0x8f9108: r2 = Instance_MainAxisSize
    //     0x8f9108: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f910c: ldr             x2, [x2, #0x420]
    // 0x8f9110: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f9110: stur            w2, [x1, #0x17]
    // 0x8f9114: r3 = Instance_CrossAxisAlignment
    //     0x8f9114: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f9118: ldr             x3, [x3, #0x428]
    // 0x8f911c: StoreField: r1->field_1b = r3
    //     0x8f911c: stur            w3, [x1, #0x1b]
    // 0x8f9120: r4 = Instance_VerticalDirection
    //     0x8f9120: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f9124: ldr             x4, [x4, #0x430]
    // 0x8f9128: StoreField: r1->field_23 = r4
    //     0x8f9128: stur            w4, [x1, #0x23]
    // 0x8f912c: r5 = Instance_Clip
    //     0x8f912c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f9130: ldr             x5, [x5, #0x4a0]
    // 0x8f9134: StoreField: r1->field_2b = r5
    //     0x8f9134: stur            w5, [x1, #0x2b]
    // 0x8f9138: ldur            x6, [fp, #-8]
    // 0x8f913c: StoreField: r1->field_b = r6
    //     0x8f913c: stur            w6, [x1, #0xb]
    // 0x8f9140: r0 = Padding()
    //     0x8f9140: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f9144: mov             x1, x0
    // 0x8f9148: ldur            x0, [fp, #-0x40]
    // 0x8f914c: stur            x1, [fp, #-0x28]
    // 0x8f9150: StoreField: r1->field_f = r0
    //     0x8f9150: stur            w0, [x1, #0xf]
    // 0x8f9154: ldur            x0, [fp, #-0x20]
    // 0x8f9158: StoreField: r1->field_b = r0
    //     0x8f9158: stur            w0, [x1, #0xb]
    // 0x8f915c: ldur            d0, [fp, #-0x68]
    // 0x8f9160: r0 = inline_Allocate_Double()
    //     0x8f9160: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f9164: add             x0, x0, #0x10
    //     0x8f9168: cmp             x2, x0
    //     0x8f916c: b.ls            #0x8f93d8
    //     0x8f9170: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f9174: sub             x0, x0, #0xf
    //     0x8f9178: movz            x2, #0xd148
    //     0x8f917c: movk            x2, #0x3, lsl #16
    //     0x8f9180: stur            x2, [x0, #-1]
    // 0x8f9184: StoreField: r0->field_7 = d0
    //     0x8f9184: stur            d0, [x0, #7]
    // 0x8f9188: stur            x0, [fp, #-8]
    // 0x8f918c: r0 = SizedBox()
    //     0x8f918c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f9190: mov             x1, x0
    // 0x8f9194: ldur            x0, [fp, #-8]
    // 0x8f9198: stur            x1, [fp, #-0x20]
    // 0x8f919c: StoreField: r1->field_13 = r0
    //     0x8f919c: stur            w0, [x1, #0x13]
    // 0x8f91a0: ldur            x0, [fp, #-0x28]
    // 0x8f91a4: StoreField: r1->field_b = r0
    //     0x8f91a4: stur            w0, [x1, #0xb]
    // 0x8f91a8: ldr             x16, [fp, #0x18]
    // 0x8f91ac: str             x16, [SP]
    // 0x8f91b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f91b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f91b4: r0 = _of()
    //     0x8f91b4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f91b8: LoadField: r1 = r0->field_23
    //     0x8f91b8: ldur            w1, [x0, #0x23]
    // 0x8f91bc: DecompressPointer r1
    //     0x8f91bc: add             x1, x1, HEAP, lsl #32
    // 0x8f91c0: LoadField: d0 = r1->field_1f
    //     0x8f91c0: ldur            d0, [x1, #0x1f]
    // 0x8f91c4: r0 = inline_Allocate_Double()
    //     0x8f91c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f91c8: add             x0, x0, #0x10
    //     0x8f91cc: cmp             x1, x0
    //     0x8f91d0: b.ls            #0x8f93f0
    //     0x8f91d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f91d8: sub             x0, x0, #0xf
    //     0x8f91dc: movz            x1, #0xd148
    //     0x8f91e0: movk            x1, #0x3, lsl #16
    //     0x8f91e4: stur            x1, [x0, #-1]
    // 0x8f91e8: StoreField: r0->field_7 = d0
    //     0x8f91e8: stur            d0, [x0, #7]
    // 0x8f91ec: stur            x0, [fp, #-8]
    // 0x8f91f0: r0 = SizedBox()
    //     0x8f91f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f91f4: mov             x3, x0
    // 0x8f91f8: ldur            x0, [fp, #-8]
    // 0x8f91fc: stur            x3, [fp, #-0x28]
    // 0x8f9200: StoreField: r3->field_13 = r0
    //     0x8f9200: stur            w0, [x3, #0x13]
    // 0x8f9204: r1 = Null
    //     0x8f9204: mov             x1, NULL
    // 0x8f9208: r2 = 4
    //     0x8f9208: movz            x2, #0x4
    // 0x8f920c: r0 = AllocateArray()
    //     0x8f920c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f9210: mov             x2, x0
    // 0x8f9214: ldur            x0, [fp, #-0x20]
    // 0x8f9218: stur            x2, [fp, #-8]
    // 0x8f921c: StoreField: r2->field_f = r0
    //     0x8f921c: stur            w0, [x2, #0xf]
    // 0x8f9220: ldur            x0, [fp, #-0x28]
    // 0x8f9224: StoreField: r2->field_13 = r0
    //     0x8f9224: stur            w0, [x2, #0x13]
    // 0x8f9228: r1 = <Widget>
    //     0x8f9228: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f922c: ldr             x1, [x1, #0x410]
    // 0x8f9230: r0 = AllocateGrowableArray()
    //     0x8f9230: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f9234: mov             x1, x0
    // 0x8f9238: ldur            x0, [fp, #-8]
    // 0x8f923c: stur            x1, [fp, #-0x20]
    // 0x8f9240: StoreField: r1->field_f = r0
    //     0x8f9240: stur            w0, [x1, #0xf]
    // 0x8f9244: r0 = 4
    //     0x8f9244: movz            x0, #0x4
    // 0x8f9248: StoreField: r1->field_b = r0
    //     0x8f9248: stur            w0, [x1, #0xb]
    // 0x8f924c: r0 = Column()
    //     0x8f924c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f9250: mov             x1, x0
    // 0x8f9254: r0 = Instance_Axis
    //     0x8f9254: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f9258: stur            x1, [fp, #-8]
    // 0x8f925c: StoreField: r1->field_f = r0
    //     0x8f925c: stur            w0, [x1, #0xf]
    // 0x8f9260: r0 = Instance_MainAxisAlignment
    //     0x8f9260: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f9264: ldr             x0, [x0, #0x418]
    // 0x8f9268: StoreField: r1->field_13 = r0
    //     0x8f9268: stur            w0, [x1, #0x13]
    // 0x8f926c: r0 = Instance_MainAxisSize
    //     0x8f926c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f9270: ldr             x0, [x0, #0x420]
    // 0x8f9274: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f9274: stur            w0, [x1, #0x17]
    // 0x8f9278: r0 = Instance_CrossAxisAlignment
    //     0x8f9278: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f927c: ldr             x0, [x0, #0x428]
    // 0x8f9280: StoreField: r1->field_1b = r0
    //     0x8f9280: stur            w0, [x1, #0x1b]
    // 0x8f9284: r0 = Instance_VerticalDirection
    //     0x8f9284: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f9288: ldr             x0, [x0, #0x430]
    // 0x8f928c: StoreField: r1->field_23 = r0
    //     0x8f928c: stur            w0, [x1, #0x23]
    // 0x8f9290: r0 = Instance_Clip
    //     0x8f9290: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f9294: ldr             x0, [x0, #0x4a0]
    // 0x8f9298: StoreField: r1->field_2b = r0
    //     0x8f9298: stur            w0, [x1, #0x2b]
    // 0x8f929c: ldur            x2, [fp, #-0x20]
    // 0x8f92a0: StoreField: r1->field_b = r2
    //     0x8f92a0: stur            w2, [x1, #0xb]
    // 0x8f92a4: r0 = PhysicalShape()
    //     0x8f92a4: bl              #0x8f9400  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x8f92a8: mov             x1, x0
    // 0x8f92ac: ldur            x0, [fp, #-0x18]
    // 0x8f92b0: stur            x1, [fp, #-0x20]
    // 0x8f92b4: StoreField: r1->field_f = r0
    //     0x8f92b4: stur            w0, [x1, #0xf]
    // 0x8f92b8: r0 = Instance_Clip
    //     0x8f92b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f92bc: ldr             x0, [x0, #0x4a0]
    // 0x8f92c0: StoreField: r1->field_13 = r0
    //     0x8f92c0: stur            w0, [x1, #0x13]
    // 0x8f92c4: d0 = 16.000000
    //     0x8f92c4: fmov            d0, #16.00000000
    // 0x8f92c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8f92c8: stur            d0, [x1, #0x17]
    // 0x8f92cc: r0 = Instance_Color
    //     0x8f92cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8f92d0: ldr             x0, [x0, #0x390]
    // 0x8f92d4: StoreField: r1->field_1f = r0
    //     0x8f92d4: stur            w0, [x1, #0x1f]
    // 0x8f92d8: r0 = Instance_Color
    //     0x8f92d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8f92dc: ldr             x0, [x0, #0xb50]
    // 0x8f92e0: StoreField: r1->field_23 = r0
    //     0x8f92e0: stur            w0, [x1, #0x23]
    // 0x8f92e4: ldur            x0, [fp, #-8]
    // 0x8f92e8: StoreField: r1->field_b = r0
    //     0x8f92e8: stur            w0, [x1, #0xb]
    // 0x8f92ec: r0 = Transform()
    //     0x8f92ec: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8f92f0: ldur            x1, [fp, #-0x10]
    // 0x8f92f4: StoreField: r0->field_f = r1
    //     0x8f92f4: stur            w1, [x0, #0xf]
    // 0x8f92f8: r1 = true
    //     0x8f92f8: add             x1, NULL, #0x20  ; true
    // 0x8f92fc: StoreField: r0->field_1b = r1
    //     0x8f92fc: stur            w1, [x0, #0x1b]
    // 0x8f9300: ldur            x1, [fp, #-0x20]
    // 0x8f9304: StoreField: r0->field_b = r1
    //     0x8f9304: stur            w1, [x0, #0xb]
    // 0x8f9308: LeaveFrame
    //     0x8f9308: mov             SP, fp
    //     0x8f930c: ldp             fp, lr, [SP], #0x10
    // 0x8f9310: ret
    //     0x8f9310: ret             
    // 0x8f9314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9318: b               #0x8f87a0
    // 0x8f931c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f931c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9324: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9328: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f932c: SaveReg d0
    //     0x8f932c: str             q0, [SP, #-0x10]!
    // 0x8f9330: r0 = AllocateDouble()
    //     0x8f9330: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f9334: RestoreReg d0
    //     0x8f9334: ldr             q0, [SP], #0x10
    // 0x8f9338: b               #0x8f8af0
    // 0x8f933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f933c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9340: SaveReg d0
    //     0x8f9340: str             q0, [SP, #-0x10]!
    // 0x8f9344: stp             x0, x1, [SP, #-0x10]!
    // 0x8f9348: r0 = AllocateDouble()
    //     0x8f9348: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f934c: mov             x2, x0
    // 0x8f9350: ldp             x0, x1, [SP], #0x10
    // 0x8f9354: RestoreReg d0
    //     0x8f9354: ldr             q0, [SP], #0x10
    // 0x8f9358: b               #0x8f8c1c
    // 0x8f935c: SaveReg d0
    //     0x8f935c: str             q0, [SP, #-0x10]!
    // 0x8f9360: SaveReg r1
    //     0x8f9360: str             x1, [SP, #-8]!
    // 0x8f9364: r0 = AllocateDouble()
    //     0x8f9364: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f9368: RestoreReg r1
    //     0x8f9368: ldr             x1, [SP], #8
    // 0x8f936c: RestoreReg d0
    //     0x8f936c: ldr             q0, [SP], #0x10
    // 0x8f9370: b               #0x8f8c94
    // 0x8f9374: SaveReg d0
    //     0x8f9374: str             q0, [SP, #-0x10]!
    // 0x8f9378: stp             x0, x1, [SP, #-0x10]!
    // 0x8f937c: r0 = AllocateDouble()
    //     0x8f937c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f9380: mov             x2, x0
    // 0x8f9384: ldp             x0, x1, [SP], #0x10
    // 0x8f9388: RestoreReg d0
    //     0x8f9388: ldr             q0, [SP], #0x10
    // 0x8f938c: b               #0x8f8cc4
    // 0x8f9390: SaveReg d0
    //     0x8f9390: str             q0, [SP, #-0x10]!
    // 0x8f9394: r0 = AllocateDouble()
    //     0x8f9394: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f9398: RestoreReg d0
    //     0x8f9398: ldr             q0, [SP], #0x10
    // 0x8f939c: b               #0x8f8d24
    // 0x8f93a0: SaveReg d0
    //     0x8f93a0: str             q0, [SP, #-0x10]!
    // 0x8f93a4: SaveReg r1
    //     0x8f93a4: str             x1, [SP, #-8]!
    // 0x8f93a8: r0 = AllocateDouble()
    //     0x8f93a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f93ac: RestoreReg r1
    //     0x8f93ac: ldr             x1, [SP], #8
    // 0x8f93b0: RestoreReg d0
    //     0x8f93b0: ldr             q0, [SP], #0x10
    // 0x8f93b4: b               #0x8f8d6c
    // 0x8f93b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f93b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f93bc: SaveReg d2
    //     0x8f93bc: str             q2, [SP, #-0x10]!
    // 0x8f93c0: r0 = AllocateDouble()
    //     0x8f93c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f93c4: RestoreReg d2
    //     0x8f93c4: ldr             q2, [SP], #0x10
    // 0x8f93c8: b               #0x8f8f30
    // 0x8f93cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f93cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f93d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f93d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f93d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f93d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f93d8: SaveReg d0
    //     0x8f93d8: str             q0, [SP, #-0x10]!
    // 0x8f93dc: SaveReg r1
    //     0x8f93dc: str             x1, [SP, #-8]!
    // 0x8f93e0: r0 = AllocateDouble()
    //     0x8f93e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f93e4: RestoreReg r1
    //     0x8f93e4: ldr             x1, [SP], #8
    // 0x8f93e8: RestoreReg d0
    //     0x8f93e8: ldr             q0, [SP], #0x10
    // 0x8f93ec: b               #0x8f9184
    // 0x8f93f0: SaveReg d0
    //     0x8f93f0: str             q0, [SP, #-0x10]!
    // 0x8f93f4: r0 = AllocateDouble()
    //     0x8f93f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f93f8: RestoreReg d0
    //     0x8f93f8: ldr             q0, [SP], #0x10
    // 0x8f93fc: b               #0x8f91e8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f9424, size: 0xe8
    // 0x8f9424: EnterFrame
    //     0x8f9424: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9428: mov             fp, SP
    // 0x8f942c: AllocStack(0x18)
    //     0x8f942c: sub             SP, SP, #0x18
    // 0x8f9430: SetupParameters()
    //     0x8f9430: ldr             x0, [fp, #0x10]
    //     0x8f9434: ldur            w2, [x0, #0x17]
    //     0x8f9438: add             x2, x2, HEAP, lsl #32
    //     0x8f943c: stur            x2, [fp, #-8]
    // 0x8f9440: CheckStackOverflow
    //     0x8f9440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9444: cmp             SP, x16
    //     0x8f9448: b.ls            #0x8f94f4
    // 0x8f944c: LoadField: r3 = r2->field_f
    //     0x8f944c: ldur            w3, [x2, #0xf]
    // 0x8f9450: DecompressPointer r3
    //     0x8f9450: add             x3, x3, HEAP, lsl #32
    // 0x8f9454: LoadField: r0 = r3->field_b
    //     0x8f9454: ldur            w0, [x3, #0xb]
    // 0x8f9458: DecompressPointer r0
    //     0x8f9458: add             x0, x0, HEAP, lsl #32
    // 0x8f945c: cmp             w0, NULL
    // 0x8f9460: b.eq            #0x8f94fc
    // 0x8f9464: LoadField: r4 = r0->field_13
    //     0x8f9464: ldur            w4, [x0, #0x13]
    // 0x8f9468: DecompressPointer r4
    //     0x8f9468: add             x4, x4, HEAP, lsl #32
    // 0x8f946c: LoadField: r0 = r4->field_b
    //     0x8f946c: ldur            w0, [x4, #0xb]
    // 0x8f9470: DecompressPointer r0
    //     0x8f9470: add             x0, x0, HEAP, lsl #32
    // 0x8f9474: r1 = LoadInt32Instr(r0)
    //     0x8f9474: sbfx            x1, x0, #1, #0x1f
    // 0x8f9478: mov             x0, x1
    // 0x8f947c: r1 = 3
    //     0x8f947c: movz            x1, #0x3
    // 0x8f9480: cmp             x1, x0
    // 0x8f9484: b.hs            #0x8f9500
    // 0x8f9488: LoadField: r0 = r4->field_f
    //     0x8f9488: ldur            w0, [x4, #0xf]
    // 0x8f948c: DecompressPointer r0
    //     0x8f948c: add             x0, x0, HEAP, lsl #32
    // 0x8f9490: LoadField: r1 = r0->field_1b
    //     0x8f9490: ldur            w1, [x0, #0x1b]
    // 0x8f9494: DecompressPointer r1
    //     0x8f9494: add             x1, x1, HEAP, lsl #32
    // 0x8f9498: stp             x1, x3, [SP]
    // 0x8f949c: r0 = setRemoveAllSelection()
    //     0x8f949c: bl              #0x8f950c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::setRemoveAllSelection
    // 0x8f94a0: ldur            x0, [fp, #-8]
    // 0x8f94a4: LoadField: r1 = r0->field_f
    //     0x8f94a4: ldur            w1, [x0, #0xf]
    // 0x8f94a8: DecompressPointer r1
    //     0x8f94a8: add             x1, x1, HEAP, lsl #32
    // 0x8f94ac: LoadField: r0 = r1->field_b
    //     0x8f94ac: ldur            w0, [x1, #0xb]
    // 0x8f94b0: DecompressPointer r0
    //     0x8f94b0: add             x0, x0, HEAP, lsl #32
    // 0x8f94b4: cmp             w0, NULL
    // 0x8f94b8: b.eq            #0x8f9504
    // 0x8f94bc: LoadField: r1 = r0->field_f
    //     0x8f94bc: ldur            w1, [x0, #0xf]
    // 0x8f94c0: DecompressPointer r1
    //     0x8f94c0: add             x1, x1, HEAP, lsl #32
    // 0x8f94c4: cmp             w1, NULL
    // 0x8f94c8: b.eq            #0x8f9508
    // 0x8f94cc: r16 = 6
    //     0x8f94cc: movz            x16, #0x6
    // 0x8f94d0: stp             x16, x1, [SP]
    // 0x8f94d4: mov             x0, x1
    // 0x8f94d8: ClosureCall
    //     0x8f94d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f94dc: ldur            x2, [x0, #0x1f]
    //     0x8f94e0: blr             x2
    // 0x8f94e4: r0 = Null
    //     0x8f94e4: mov             x0, NULL
    // 0x8f94e8: LeaveFrame
    //     0x8f94e8: mov             SP, fp
    //     0x8f94ec: ldp             fp, lr, [SP], #0x10
    // 0x8f94f0: ret
    //     0x8f94f0: ret             
    // 0x8f94f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f94f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f94f8: b               #0x8f944c
    // 0x8f94fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f94fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9500: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9504: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9508: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f9508: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setRemoveAllSelection(/* No info */) {
    // ** addr: 0x8f950c, size: 0x88
    // 0x8f950c: EnterFrame
    //     0x8f950c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9510: mov             fp, SP
    // 0x8f9514: AllocStack(0x10)
    //     0x8f9514: sub             SP, SP, #0x10
    // 0x8f9518: CheckStackOverflow
    //     0x8f9518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f951c: cmp             SP, x16
    //     0x8f9520: b.ls            #0x8f958c
    // 0x8f9524: r1 = 2
    //     0x8f9524: movz            x1, #0x2
    // 0x8f9528: r0 = AllocateContext()
    //     0x8f9528: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f952c: mov             x1, x0
    // 0x8f9530: ldr             x0, [fp, #0x18]
    // 0x8f9534: StoreField: r1->field_f = r0
    //     0x8f9534: stur            w0, [x1, #0xf]
    // 0x8f9538: ldr             x2, [fp, #0x10]
    // 0x8f953c: StoreField: r1->field_13 = r2
    //     0x8f953c: stur            w2, [x1, #0x13]
    // 0x8f9540: LoadField: r2 = r0->field_f
    //     0x8f9540: ldur            w2, [x0, #0xf]
    // 0x8f9544: DecompressPointer r2
    //     0x8f9544: add             x2, x2, HEAP, lsl #32
    // 0x8f9548: cmp             w2, NULL
    // 0x8f954c: b.ne            #0x8f9560
    // 0x8f9550: r0 = Null
    //     0x8f9550: mov             x0, NULL
    // 0x8f9554: LeaveFrame
    //     0x8f9554: mov             SP, fp
    //     0x8f9558: ldp             fp, lr, [SP], #0x10
    // 0x8f955c: ret
    //     0x8f955c: ret             
    // 0x8f9560: mov             x2, x1
    // 0x8f9564: r1 = Function '<anonymous closure>':.
    //     0x8f9564: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf8] AnonymousClosure: (0x8f9594), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::setRemoveAllSelection (0x8f950c)
    //     0x8f9568: ldr             x1, [x1, #0xaf8]
    // 0x8f956c: r0 = AllocateClosure()
    //     0x8f956c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f9570: ldr             x16, [fp, #0x18]
    // 0x8f9574: stp             x0, x16, [SP]
    // 0x8f9578: r0 = setState()
    //     0x8f9578: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f957c: r0 = Null
    //     0x8f957c: mov             x0, NULL
    // 0x8f9580: LeaveFrame
    //     0x8f9580: mov             SP, fp
    //     0x8f9584: ldp             fp, lr, [SP], #0x10
    // 0x8f9588: ret
    //     0x8f9588: ret             
    // 0x8f958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f958c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9590: b               #0x8f9524
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f9594, size: 0xc4
    // 0x8f9594: EnterFrame
    //     0x8f9594: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9598: mov             fp, SP
    // 0x8f959c: ldr             x1, [fp, #0x10]
    // 0x8f95a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f95a0: ldur            w2, [x1, #0x17]
    // 0x8f95a4: DecompressPointer r2
    //     0x8f95a4: add             x2, x2, HEAP, lsl #32
    // 0x8f95a8: LoadField: r1 = r2->field_f
    //     0x8f95a8: ldur            w1, [x2, #0xf]
    // 0x8f95ac: DecompressPointer r1
    //     0x8f95ac: add             x1, x1, HEAP, lsl #32
    // 0x8f95b0: LoadField: r3 = r1->field_b
    //     0x8f95b0: ldur            w3, [x1, #0xb]
    // 0x8f95b4: DecompressPointer r3
    //     0x8f95b4: add             x3, x3, HEAP, lsl #32
    // 0x8f95b8: cmp             w3, NULL
    // 0x8f95bc: b.eq            #0x8f964c
    // 0x8f95c0: LoadField: r1 = r3->field_13
    //     0x8f95c0: ldur            w1, [x3, #0x13]
    // 0x8f95c4: DecompressPointer r1
    //     0x8f95c4: add             x1, x1, HEAP, lsl #32
    // 0x8f95c8: LoadField: r3 = r1->field_b
    //     0x8f95c8: ldur            w3, [x1, #0xb]
    // 0x8f95cc: DecompressPointer r3
    //     0x8f95cc: add             x3, x3, HEAP, lsl #32
    // 0x8f95d0: r4 = LoadInt32Instr(r3)
    //     0x8f95d0: sbfx            x4, x3, #1, #0x1f
    // 0x8f95d4: LoadField: r3 = r1->field_f
    //     0x8f95d4: ldur            w3, [x1, #0xf]
    // 0x8f95d8: DecompressPointer r3
    //     0x8f95d8: add             x3, x3, HEAP, lsl #32
    // 0x8f95dc: LoadField: r1 = r2->field_13
    //     0x8f95dc: ldur            w1, [x2, #0x13]
    // 0x8f95e0: DecompressPointer r1
    //     0x8f95e0: add             x1, x1, HEAP, lsl #32
    // 0x8f95e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8f95e4: ldur            x2, [x1, #0x17]
    // 0x8f95e8: lsl             x1, x2, #1
    // 0x8f95ec: r6 = 0
    //     0x8f95ec: movz            x6, #0
    // 0x8f95f0: r5 = true
    //     0x8f95f0: add             x5, NULL, #0x20  ; true
    // 0x8f95f4: r2 = false
    //     0x8f95f4: add             x2, NULL, #0x30  ; false
    // 0x8f95f8: CheckStackOverflow
    //     0x8f95f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f95fc: cmp             SP, x16
    //     0x8f9600: b.ls            #0x8f9650
    // 0x8f9604: cmp             x6, x4
    // 0x8f9608: b.ge            #0x8f963c
    // 0x8f960c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x8f960c: add             x16, x3, x6, lsl #2
    //     0x8f9610: ldur            w7, [x16, #0xf]
    // 0x8f9614: DecompressPointer r7
    //     0x8f9614: add             x7, x7, HEAP, lsl #32
    // 0x8f9618: StoreField: r7->field_13 = r2
    //     0x8f9618: stur            w2, [x7, #0x13]
    // 0x8f961c: ArrayLoad: r8 = r7[0]  ; List_8
    //     0x8f961c: ldur            x8, [x7, #0x17]
    // 0x8f9620: lsl             x9, x8, #1
    // 0x8f9624: cmp             w1, w9
    // 0x8f9628: b.ne            #0x8f9630
    // 0x8f962c: StoreField: r7->field_13 = r5
    //     0x8f962c: stur            w5, [x7, #0x13]
    // 0x8f9630: add             x0, x6, #1
    // 0x8f9634: mov             x6, x0
    // 0x8f9638: b               #0x8f95f8
    // 0x8f963c: r0 = Null
    //     0x8f963c: mov             x0, NULL
    // 0x8f9640: LeaveFrame
    //     0x8f9640: mov             SP, fp
    //     0x8f9644: ldp             fp, lr, [SP], #0x10
    // 0x8f9648: ret
    //     0x8f9648: ret             
    // 0x8f964c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f964c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9654: b               #0x8f9604
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f9658, size: 0xe8
    // 0x8f9658: EnterFrame
    //     0x8f9658: stp             fp, lr, [SP, #-0x10]!
    //     0x8f965c: mov             fp, SP
    // 0x8f9660: AllocStack(0x18)
    //     0x8f9660: sub             SP, SP, #0x18
    // 0x8f9664: SetupParameters()
    //     0x8f9664: ldr             x0, [fp, #0x10]
    //     0x8f9668: ldur            w2, [x0, #0x17]
    //     0x8f966c: add             x2, x2, HEAP, lsl #32
    //     0x8f9670: stur            x2, [fp, #-8]
    // 0x8f9674: CheckStackOverflow
    //     0x8f9674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9678: cmp             SP, x16
    //     0x8f967c: b.ls            #0x8f9728
    // 0x8f9680: LoadField: r3 = r2->field_f
    //     0x8f9680: ldur            w3, [x2, #0xf]
    // 0x8f9684: DecompressPointer r3
    //     0x8f9684: add             x3, x3, HEAP, lsl #32
    // 0x8f9688: LoadField: r0 = r3->field_b
    //     0x8f9688: ldur            w0, [x3, #0xb]
    // 0x8f968c: DecompressPointer r0
    //     0x8f968c: add             x0, x0, HEAP, lsl #32
    // 0x8f9690: cmp             w0, NULL
    // 0x8f9694: b.eq            #0x8f9730
    // 0x8f9698: LoadField: r4 = r0->field_13
    //     0x8f9698: ldur            w4, [x0, #0x13]
    // 0x8f969c: DecompressPointer r4
    //     0x8f969c: add             x4, x4, HEAP, lsl #32
    // 0x8f96a0: LoadField: r0 = r4->field_b
    //     0x8f96a0: ldur            w0, [x4, #0xb]
    // 0x8f96a4: DecompressPointer r0
    //     0x8f96a4: add             x0, x0, HEAP, lsl #32
    // 0x8f96a8: r1 = LoadInt32Instr(r0)
    //     0x8f96a8: sbfx            x1, x0, #1, #0x1f
    // 0x8f96ac: mov             x0, x1
    // 0x8f96b0: r1 = 2
    //     0x8f96b0: movz            x1, #0x2
    // 0x8f96b4: cmp             x1, x0
    // 0x8f96b8: b.hs            #0x8f9734
    // 0x8f96bc: LoadField: r0 = r4->field_f
    //     0x8f96bc: ldur            w0, [x4, #0xf]
    // 0x8f96c0: DecompressPointer r0
    //     0x8f96c0: add             x0, x0, HEAP, lsl #32
    // 0x8f96c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f96c4: ldur            w1, [x0, #0x17]
    // 0x8f96c8: DecompressPointer r1
    //     0x8f96c8: add             x1, x1, HEAP, lsl #32
    // 0x8f96cc: stp             x1, x3, [SP]
    // 0x8f96d0: r0 = setRemoveAllSelection()
    //     0x8f96d0: bl              #0x8f950c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::setRemoveAllSelection
    // 0x8f96d4: ldur            x0, [fp, #-8]
    // 0x8f96d8: LoadField: r1 = r0->field_f
    //     0x8f96d8: ldur            w1, [x0, #0xf]
    // 0x8f96dc: DecompressPointer r1
    //     0x8f96dc: add             x1, x1, HEAP, lsl #32
    // 0x8f96e0: LoadField: r0 = r1->field_b
    //     0x8f96e0: ldur            w0, [x1, #0xb]
    // 0x8f96e4: DecompressPointer r0
    //     0x8f96e4: add             x0, x0, HEAP, lsl #32
    // 0x8f96e8: cmp             w0, NULL
    // 0x8f96ec: b.eq            #0x8f9738
    // 0x8f96f0: LoadField: r1 = r0->field_f
    //     0x8f96f0: ldur            w1, [x0, #0xf]
    // 0x8f96f4: DecompressPointer r1
    //     0x8f96f4: add             x1, x1, HEAP, lsl #32
    // 0x8f96f8: cmp             w1, NULL
    // 0x8f96fc: b.eq            #0x8f973c
    // 0x8f9700: r16 = 4
    //     0x8f9700: movz            x16, #0x4
    // 0x8f9704: stp             x16, x1, [SP]
    // 0x8f9708: mov             x0, x1
    // 0x8f970c: ClosureCall
    //     0x8f970c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f9710: ldur            x2, [x0, #0x1f]
    //     0x8f9714: blr             x2
    // 0x8f9718: r0 = Null
    //     0x8f9718: mov             x0, NULL
    // 0x8f971c: LeaveFrame
    //     0x8f971c: mov             SP, fp
    //     0x8f9720: ldp             fp, lr, [SP], #0x10
    // 0x8f9724: ret
    //     0x8f9724: ret             
    // 0x8f9728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f972c: b               #0x8f9680
    // 0x8f9730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9730: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9734: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9738: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f973c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f973c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f9740, size: 0xe8
    // 0x8f9740: EnterFrame
    //     0x8f9740: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9744: mov             fp, SP
    // 0x8f9748: AllocStack(0x18)
    //     0x8f9748: sub             SP, SP, #0x18
    // 0x8f974c: SetupParameters()
    //     0x8f974c: ldr             x0, [fp, #0x10]
    //     0x8f9750: ldur            w2, [x0, #0x17]
    //     0x8f9754: add             x2, x2, HEAP, lsl #32
    //     0x8f9758: stur            x2, [fp, #-8]
    // 0x8f975c: CheckStackOverflow
    //     0x8f975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9760: cmp             SP, x16
    //     0x8f9764: b.ls            #0x8f9810
    // 0x8f9768: LoadField: r3 = r2->field_f
    //     0x8f9768: ldur            w3, [x2, #0xf]
    // 0x8f976c: DecompressPointer r3
    //     0x8f976c: add             x3, x3, HEAP, lsl #32
    // 0x8f9770: LoadField: r0 = r3->field_b
    //     0x8f9770: ldur            w0, [x3, #0xb]
    // 0x8f9774: DecompressPointer r0
    //     0x8f9774: add             x0, x0, HEAP, lsl #32
    // 0x8f9778: cmp             w0, NULL
    // 0x8f977c: b.eq            #0x8f9818
    // 0x8f9780: LoadField: r4 = r0->field_13
    //     0x8f9780: ldur            w4, [x0, #0x13]
    // 0x8f9784: DecompressPointer r4
    //     0x8f9784: add             x4, x4, HEAP, lsl #32
    // 0x8f9788: LoadField: r0 = r4->field_b
    //     0x8f9788: ldur            w0, [x4, #0xb]
    // 0x8f978c: DecompressPointer r0
    //     0x8f978c: add             x0, x0, HEAP, lsl #32
    // 0x8f9790: r1 = LoadInt32Instr(r0)
    //     0x8f9790: sbfx            x1, x0, #1, #0x1f
    // 0x8f9794: mov             x0, x1
    // 0x8f9798: r1 = 1
    //     0x8f9798: movz            x1, #0x1
    // 0x8f979c: cmp             x1, x0
    // 0x8f97a0: b.hs            #0x8f981c
    // 0x8f97a4: LoadField: r0 = r4->field_f
    //     0x8f97a4: ldur            w0, [x4, #0xf]
    // 0x8f97a8: DecompressPointer r0
    //     0x8f97a8: add             x0, x0, HEAP, lsl #32
    // 0x8f97ac: LoadField: r1 = r0->field_13
    //     0x8f97ac: ldur            w1, [x0, #0x13]
    // 0x8f97b0: DecompressPointer r1
    //     0x8f97b0: add             x1, x1, HEAP, lsl #32
    // 0x8f97b4: stp             x1, x3, [SP]
    // 0x8f97b8: r0 = setRemoveAllSelection()
    //     0x8f97b8: bl              #0x8f950c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::setRemoveAllSelection
    // 0x8f97bc: ldur            x0, [fp, #-8]
    // 0x8f97c0: LoadField: r1 = r0->field_f
    //     0x8f97c0: ldur            w1, [x0, #0xf]
    // 0x8f97c4: DecompressPointer r1
    //     0x8f97c4: add             x1, x1, HEAP, lsl #32
    // 0x8f97c8: LoadField: r0 = r1->field_b
    //     0x8f97c8: ldur            w0, [x1, #0xb]
    // 0x8f97cc: DecompressPointer r0
    //     0x8f97cc: add             x0, x0, HEAP, lsl #32
    // 0x8f97d0: cmp             w0, NULL
    // 0x8f97d4: b.eq            #0x8f9820
    // 0x8f97d8: LoadField: r1 = r0->field_f
    //     0x8f97d8: ldur            w1, [x0, #0xf]
    // 0x8f97dc: DecompressPointer r1
    //     0x8f97dc: add             x1, x1, HEAP, lsl #32
    // 0x8f97e0: cmp             w1, NULL
    // 0x8f97e4: b.eq            #0x8f9824
    // 0x8f97e8: r16 = 2
    //     0x8f97e8: movz            x16, #0x2
    // 0x8f97ec: stp             x16, x1, [SP]
    // 0x8f97f0: mov             x0, x1
    // 0x8f97f4: ClosureCall
    //     0x8f97f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f97f8: ldur            x2, [x0, #0x1f]
    //     0x8f97fc: blr             x2
    // 0x8f9800: r0 = Null
    //     0x8f9800: mov             x0, NULL
    // 0x8f9804: LeaveFrame
    //     0x8f9804: mov             SP, fp
    //     0x8f9808: ldp             fp, lr, [SP], #0x10
    // 0x8f980c: ret
    //     0x8f980c: ret             
    // 0x8f9810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9814: b               #0x8f9768
    // 0x8f9818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f981c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f981c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9820: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9824: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f9824: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f9828, size: 0xe4
    // 0x8f9828: EnterFrame
    //     0x8f9828: stp             fp, lr, [SP, #-0x10]!
    //     0x8f982c: mov             fp, SP
    // 0x8f9830: AllocStack(0x18)
    //     0x8f9830: sub             SP, SP, #0x18
    // 0x8f9834: SetupParameters()
    //     0x8f9834: ldr             x0, [fp, #0x10]
    //     0x8f9838: ldur            w2, [x0, #0x17]
    //     0x8f983c: add             x2, x2, HEAP, lsl #32
    //     0x8f9840: stur            x2, [fp, #-8]
    // 0x8f9844: CheckStackOverflow
    //     0x8f9844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9848: cmp             SP, x16
    //     0x8f984c: b.ls            #0x8f98f4
    // 0x8f9850: LoadField: r3 = r2->field_f
    //     0x8f9850: ldur            w3, [x2, #0xf]
    // 0x8f9854: DecompressPointer r3
    //     0x8f9854: add             x3, x3, HEAP, lsl #32
    // 0x8f9858: LoadField: r0 = r3->field_b
    //     0x8f9858: ldur            w0, [x3, #0xb]
    // 0x8f985c: DecompressPointer r0
    //     0x8f985c: add             x0, x0, HEAP, lsl #32
    // 0x8f9860: cmp             w0, NULL
    // 0x8f9864: b.eq            #0x8f98fc
    // 0x8f9868: LoadField: r4 = r0->field_13
    //     0x8f9868: ldur            w4, [x0, #0x13]
    // 0x8f986c: DecompressPointer r4
    //     0x8f986c: add             x4, x4, HEAP, lsl #32
    // 0x8f9870: LoadField: r0 = r4->field_b
    //     0x8f9870: ldur            w0, [x4, #0xb]
    // 0x8f9874: DecompressPointer r0
    //     0x8f9874: add             x0, x0, HEAP, lsl #32
    // 0x8f9878: r1 = LoadInt32Instr(r0)
    //     0x8f9878: sbfx            x1, x0, #1, #0x1f
    // 0x8f987c: mov             x0, x1
    // 0x8f9880: r1 = 0
    //     0x8f9880: movz            x1, #0
    // 0x8f9884: cmp             x1, x0
    // 0x8f9888: b.hs            #0x8f9900
    // 0x8f988c: LoadField: r0 = r4->field_f
    //     0x8f988c: ldur            w0, [x4, #0xf]
    // 0x8f9890: DecompressPointer r0
    //     0x8f9890: add             x0, x0, HEAP, lsl #32
    // 0x8f9894: LoadField: r1 = r0->field_f
    //     0x8f9894: ldur            w1, [x0, #0xf]
    // 0x8f9898: DecompressPointer r1
    //     0x8f9898: add             x1, x1, HEAP, lsl #32
    // 0x8f989c: stp             x1, x3, [SP]
    // 0x8f98a0: r0 = setRemoveAllSelection()
    //     0x8f98a0: bl              #0x8f950c  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::setRemoveAllSelection
    // 0x8f98a4: ldur            x0, [fp, #-8]
    // 0x8f98a8: LoadField: r1 = r0->field_f
    //     0x8f98a8: ldur            w1, [x0, #0xf]
    // 0x8f98ac: DecompressPointer r1
    //     0x8f98ac: add             x1, x1, HEAP, lsl #32
    // 0x8f98b0: LoadField: r0 = r1->field_b
    //     0x8f98b0: ldur            w0, [x1, #0xb]
    // 0x8f98b4: DecompressPointer r0
    //     0x8f98b4: add             x0, x0, HEAP, lsl #32
    // 0x8f98b8: cmp             w0, NULL
    // 0x8f98bc: b.eq            #0x8f9904
    // 0x8f98c0: LoadField: r1 = r0->field_f
    //     0x8f98c0: ldur            w1, [x0, #0xf]
    // 0x8f98c4: DecompressPointer r1
    //     0x8f98c4: add             x1, x1, HEAP, lsl #32
    // 0x8f98c8: cmp             w1, NULL
    // 0x8f98cc: b.eq            #0x8f9908
    // 0x8f98d0: stp             xzr, x1, [SP]
    // 0x8f98d4: mov             x0, x1
    // 0x8f98d8: ClosureCall
    //     0x8f98d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f98dc: ldur            x2, [x0, #0x1f]
    //     0x8f98e0: blr             x2
    // 0x8f98e4: r0 = Null
    //     0x8f98e4: mov             x0, NULL
    // 0x8f98e8: LeaveFrame
    //     0x8f98e8: mov             SP, fp
    //     0x8f98ec: ldp             fp, lr, [SP], #0x10
    // 0x8f98f0: ret
    //     0x8f98f0: ret             
    // 0x8f98f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f98f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f98f8: b               #0x8f9850
    // 0x8f98fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f98fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9900: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9904: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9908: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f9908: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1c314, size: 0x9c
    // 0xa1c314: EnterFrame
    //     0xa1c314: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c318: mov             fp, SP
    // 0xa1c31c: AllocStack(0x20)
    //     0xa1c31c: sub             SP, SP, #0x20
    // 0xa1c320: CheckStackOverflow
    //     0xa1c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c324: cmp             SP, x16
    //     0xa1c328: b.ls            #0xa1c3a8
    // 0xa1c32c: r1 = <double>
    //     0xa1c32c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1c330: r0 = AnimationController()
    //     0xa1c330: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1c334: stur            x0, [fp, #-8]
    // 0xa1c338: ldr             x16, [fp, #0x10]
    // 0xa1c33c: stp             x16, x0, [SP, #8]
    // 0xa1c340: r16 = Instance_Duration
    //     0xa1c340: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Obj!Duration@c47f01
    //     0xa1c344: ldr             x16, [x16, #0xb08]
    // 0xa1c348: str             x16, [SP]
    // 0xa1c34c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa1c34c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa1c350: ldr             x4, [x4, #0x4e0]
    // 0xa1c354: r0 = AnimationController()
    //     0xa1c354: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1c358: ldur            x0, [fp, #-8]
    // 0xa1c35c: ldr             x1, [fp, #0x10]
    // 0xa1c360: StoreField: r1->field_1b = r0
    //     0xa1c360: stur            w0, [x1, #0x1b]
    //     0xa1c364: ldurb           w16, [x1, #-1]
    //     0xa1c368: ldurb           w17, [x0, #-1]
    //     0xa1c36c: and             x16, x17, x16, lsr #2
    //     0xa1c370: tst             x16, HEAP, lsr #32
    //     0xa1c374: b.eq            #0xa1c37c
    //     0xa1c378: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1c37c: ldur            x16, [fp, #-8]
    // 0xa1c380: str             x16, [SP]
    // 0xa1c384: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1c384: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1c388: r0 = forward()
    //     0xa1c388: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa1c38c: ldr             x16, [fp, #0x10]
    // 0xa1c390: str             x16, [SP]
    // 0xa1c394: r0 = totalUnreadCountListener()
    //     0xa1c394: bl              #0xa1c3b0  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::totalUnreadCountListener
    // 0xa1c398: r0 = Null
    //     0xa1c398: mov             x0, NULL
    // 0xa1c39c: LeaveFrame
    //     0xa1c39c: mov             SP, fp
    //     0xa1c3a0: ldp             fp, lr, [SP], #0x10
    // 0xa1c3a4: ret
    //     0xa1c3a4: ret             
    // 0xa1c3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c3a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c3ac: b               #0xa1c32c
  }
  _ totalUnreadCountListener(/* No info */) async {
    // ** addr: 0xa1c3b0, size: 0x14c
    // 0xa1c3b0: EnterFrame
    //     0xa1c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c3b4: mov             fp, SP
    // 0xa1c3b8: AllocStack(0x30)
    //     0xa1c3b8: sub             SP, SP, #0x30
    // 0xa1c3bc: SetupParameters(_BottomBarView this /* r1, fp-0x10 */)
    //     0xa1c3bc: stur            NULL, [fp, #-8]
    //     0xa1c3c0: movz            x0, #0
    //     0xa1c3c4: add             x1, fp, w0, sxtw #2
    //     0xa1c3c8: ldr             x1, [x1, #0x10]
    //     0xa1c3cc: stur            x1, [fp, #-0x10]
    // 0xa1c3d0: CheckStackOverflow
    //     0xa1c3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c3d4: cmp             SP, x16
    //     0xa1c3d8: b.ls            #0xa1c4f4
    // 0xa1c3dc: r1 = 1
    //     0xa1c3dc: movz            x1, #0x1
    // 0xa1c3e0: r0 = AllocateContext()
    //     0xa1c3e0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1c3e4: mov             x1, x0
    // 0xa1c3e8: ldur            x0, [fp, #-0x10]
    // 0xa1c3ec: stur            x1, [fp, #-0x18]
    // 0xa1c3f0: StoreField: r1->field_f = r0
    //     0xa1c3f0: stur            w0, [x1, #0xf]
    // 0xa1c3f4: InitAsync() -> Future
    //     0xa1c3f4: mov             x0, NULL
    //     0xa1c3f8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1c3fc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa1c3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1c400: ldr             x0, [x0, #0x2568]
    //     0xa1c404: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1c408: cmp             w0, w16
    //     0xa1c40c: b.ne            #0xa1c41c
    //     0xa1c410: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa1c414: ldr             x2, [x2, #0x748]
    //     0xa1c418: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1c41c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xa1c41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1c420: ldr             x0, [x0, #0x2f98]
    //     0xa1c424: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1c428: cmp             w0, w16
    //     0xa1c42c: b.ne            #0xa1c43c
    //     0xa1c430: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xa1c434: ldr             x2, [x2, #0x750]
    //     0xa1c438: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa1c43c: LoadField: r2 = r0->field_27
    //     0xa1c43c: ldur            w2, [x0, #0x27]
    // 0xa1c440: DecompressPointer r2
    //     0xa1c440: add             x2, x2, HEAP, lsl #32
    // 0xa1c444: stur            x2, [fp, #-0x10]
    // 0xa1c448: LoadField: r1 = r2->field_7
    //     0xa1c448: ldur            w1, [x2, #7]
    // 0xa1c44c: DecompressPointer r1
    //     0xa1c44c: add             x1, x1, HEAP, lsl #32
    // 0xa1c450: r0 = _BroadcastStream()
    //     0xa1c450: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xa1c454: mov             x3, x0
    // 0xa1c458: ldur            x0, [fp, #-0x10]
    // 0xa1c45c: stur            x3, [fp, #-0x20]
    // 0xa1c460: StoreField: r3->field_f = r0
    //     0xa1c460: stur            w0, [x3, #0xf]
    // 0xa1c464: ldur            x2, [fp, #-0x18]
    // 0xa1c468: r1 = Function '<anonymous closure>':.
    //     0xa1c468: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb10] AnonymousClosure: (0xa1c6f4), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::totalUnreadCountListener (0xa1c3b0)
    //     0xa1c46c: ldr             x1, [x1, #0xb10]
    // 0xa1c470: r0 = AllocateClosure()
    //     0xa1c470: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1c474: ldur            x16, [fp, #-0x20]
    // 0xa1c478: stp             x0, x16, [SP]
    // 0xa1c47c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1c47c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1c480: r0 = listen()
    //     0xa1c480: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa1c484: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0xa1c484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1c488: ldr             x0, [x0, #0x2e40]
    //     0xa1c48c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1c490: cmp             w0, w16
    //     0xa1c494: b.ne            #0xa1c4a4
    //     0xa1c498: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0xa1c49c: ldr             x2, [x2, #0xeb0]
    //     0xa1c4a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa1c4a4: LoadField: r2 = r0->field_b
    //     0xa1c4a4: ldur            w2, [x0, #0xb]
    // 0xa1c4a8: DecompressPointer r2
    //     0xa1c4a8: add             x2, x2, HEAP, lsl #32
    // 0xa1c4ac: stur            x2, [fp, #-0x10]
    // 0xa1c4b0: LoadField: r1 = r2->field_7
    //     0xa1c4b0: ldur            w1, [x2, #7]
    // 0xa1c4b4: DecompressPointer r1
    //     0xa1c4b4: add             x1, x1, HEAP, lsl #32
    // 0xa1c4b8: r0 = _BroadcastStream()
    //     0xa1c4b8: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xa1c4bc: mov             x3, x0
    // 0xa1c4c0: ldur            x0, [fp, #-0x10]
    // 0xa1c4c4: stur            x3, [fp, #-0x20]
    // 0xa1c4c8: StoreField: r3->field_f = r0
    //     0xa1c4c8: stur            w0, [x3, #0xf]
    // 0xa1c4cc: ldur            x2, [fp, #-0x18]
    // 0xa1c4d0: r1 = Function '<anonymous closure>':.
    //     0xa1c4d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb18] AnonymousClosure: (0xa1c4fc), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::totalUnreadCountListener (0xa1c3b0)
    //     0xa1c4d4: ldr             x1, [x1, #0xb18]
    // 0xa1c4d8: r0 = AllocateClosure()
    //     0xa1c4d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1c4dc: ldur            x16, [fp, #-0x20]
    // 0xa1c4e0: stp             x0, x16, [SP]
    // 0xa1c4e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1c4e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1c4e8: r0 = listen()
    //     0xa1c4e8: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa1c4ec: r0 = Null
    //     0xa1c4ec: mov             x0, NULL
    // 0xa1c4f0: r0 = ReturnAsyncNotFuture()
    //     0xa1c4f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa1c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c4f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c4f8: b               #0xa1c3dc
  }
  [closure] Future<void> <anonymous closure>(dynamic, SystemMessage) async {
    // ** addr: 0xa1c4fc, size: 0x88
    // 0xa1c4fc: EnterFrame
    //     0xa1c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c500: mov             fp, SP
    // 0xa1c504: AllocStack(0x20)
    //     0xa1c504: sub             SP, SP, #0x20
    // 0xa1c508: SetupParameters(_BottomBarView this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa1c508: stur            NULL, [fp, #-8]
    //     0xa1c50c: movz            x0, #0
    //     0xa1c510: add             x1, fp, w0, sxtw #2
    //     0xa1c514: ldr             x1, [x1, #0x18]
    //     0xa1c518: add             x2, fp, w0, sxtw #2
    //     0xa1c51c: ldr             x2, [x2, #0x10]
    //     0xa1c520: stur            x2, [fp, #-0x18]
    //     0xa1c524: ldur            w3, [x1, #0x17]
    //     0xa1c528: add             x3, x3, HEAP, lsl #32
    //     0xa1c52c: stur            x3, [fp, #-0x10]
    // 0xa1c530: CheckStackOverflow
    //     0xa1c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c534: cmp             SP, x16
    //     0xa1c538: b.ls            #0xa1c57c
    // 0xa1c53c: InitAsync() -> Future<void?>
    //     0xa1c53c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa1c540: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1c544: ldur            x0, [fp, #-0x18]
    // 0xa1c548: LoadField: r1 = r0->field_b
    //     0xa1c548: ldur            w1, [x0, #0xb]
    // 0xa1c54c: DecompressPointer r1
    //     0xa1c54c: add             x1, x1, HEAP, lsl #32
    // 0xa1c550: r16 = Instance_SystemMessageType
    //     0xa1c550: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!SystemMessageType@c3fa51
    //     0xa1c554: ldr             x16, [x16, #0xe88]
    // 0xa1c558: cmp             w1, w16
    // 0xa1c55c: b.ne            #0xa1c574
    // 0xa1c560: ldur            x0, [fp, #-0x10]
    // 0xa1c564: LoadField: r1 = r0->field_f
    //     0xa1c564: ldur            w1, [x0, #0xf]
    // 0xa1c568: DecompressPointer r1
    //     0xa1c568: add             x1, x1, HEAP, lsl #32
    // 0xa1c56c: str             x1, [SP]
    // 0xa1c570: r0 = queryTotalUnreadCount()
    //     0xa1c570: bl              #0xa1c584  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::queryTotalUnreadCount
    // 0xa1c574: r0 = Null
    //     0xa1c574: mov             x0, NULL
    // 0xa1c578: r0 = ReturnAsyncNotFuture()
    //     0xa1c578: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa1c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c57c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c580: b               #0xa1c53c
  }
  _ queryTotalUnreadCount(/* No info */) async {
    // ** addr: 0xa1c584, size: 0x11c
    // 0xa1c584: EnterFrame
    //     0xa1c584: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c588: mov             fp, SP
    // 0xa1c58c: AllocStack(0x30)
    //     0xa1c58c: sub             SP, SP, #0x30
    // 0xa1c590: SetupParameters(_BottomBarView this /* r1, fp-0x10 */)
    //     0xa1c590: stur            NULL, [fp, #-8]
    //     0xa1c594: movz            x0, #0
    //     0xa1c598: add             x1, fp, w0, sxtw #2
    //     0xa1c59c: ldr             x1, [x1, #0x10]
    //     0xa1c5a0: stur            x1, [fp, #-0x10]
    // 0xa1c5a4: CheckStackOverflow
    //     0xa1c5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c5a8: cmp             SP, x16
    //     0xa1c5ac: b.ls            #0xa1c698
    // 0xa1c5b0: r1 = 2
    //     0xa1c5b0: movz            x1, #0x2
    // 0xa1c5b4: r0 = AllocateContext()
    //     0xa1c5b4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1c5b8: mov             x2, x0
    // 0xa1c5bc: ldur            x1, [fp, #-0x10]
    // 0xa1c5c0: stur            x2, [fp, #-0x18]
    // 0xa1c5c4: StoreField: r2->field_f = r1
    //     0xa1c5c4: stur            w1, [x2, #0xf]
    // 0xa1c5c8: InitAsync() -> Future
    //     0xa1c5c8: mov             x0, NULL
    //     0xa1c5cc: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1c5d0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa1c5d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1c5d4: ldr             x0, [x0, #0x2568]
    //     0xa1c5d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1c5dc: cmp             w0, w16
    //     0xa1c5e0: b.ne            #0xa1c5f0
    //     0xa1c5e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa1c5e8: ldr             x2, [x2, #0x748]
    //     0xa1c5ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1c5f0: LoadField: r1 = r0->field_7
    //     0xa1c5f0: ldur            w1, [x0, #7]
    // 0xa1c5f4: DecompressPointer r1
    //     0xa1c5f4: add             x1, x1, HEAP, lsl #32
    // 0xa1c5f8: str             x1, [SP]
    // 0xa1c5fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1c5fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1c600: r0 = queryTotalUnreadCount()
    //     0xa1c600: bl              #0x998780  ; [package:nim_core/nim_core.dart] MessageService::queryTotalUnreadCount
    // 0xa1c604: mov             x1, x0
    // 0xa1c608: stur            x1, [fp, #-0x20]
    // 0xa1c60c: r0 = Await()
    //     0xa1c60c: bl              #0x4de7e4  ; AwaitStub
    // 0xa1c610: mov             x4, x0
    // 0xa1c614: ldur            x3, [fp, #-0x18]
    // 0xa1c618: stur            x4, [fp, #-0x20]
    // 0xa1c61c: StoreField: r3->field_13 = r0
    //     0xa1c61c: stur            w0, [x3, #0x13]
    //     0xa1c620: tbz             w0, #0, #0xa1c63c
    //     0xa1c624: ldurb           w16, [x3, #-1]
    //     0xa1c628: ldurb           w17, [x0, #-1]
    //     0xa1c62c: and             x16, x17, x16, lsr #2
    //     0xa1c630: tst             x16, HEAP, lsr #32
    //     0xa1c634: b.eq            #0xa1c63c
    //     0xa1c638: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa1c63c: r1 = Null
    //     0xa1c63c: mov             x1, NULL
    // 0xa1c640: r2 = 4
    //     0xa1c640: movz            x2, #0x4
    // 0xa1c644: r0 = AllocateArray()
    //     0xa1c644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1c648: r17 = "未读消息数==============》"
    //     0xa1c648: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fb20] "未读消息数==============》"
    //     0xa1c64c: ldr             x17, [x17, #0xb20]
    // 0xa1c650: StoreField: r0->field_f = r17
    //     0xa1c650: stur            w17, [x0, #0xf]
    // 0xa1c654: ldur            x1, [fp, #-0x20]
    // 0xa1c658: LoadField: r2 = r1->field_13
    //     0xa1c658: ldur            w2, [x1, #0x13]
    // 0xa1c65c: DecompressPointer r2
    //     0xa1c65c: add             x2, x2, HEAP, lsl #32
    // 0xa1c660: StoreField: r0->field_13 = r2
    //     0xa1c660: stur            w2, [x0, #0x13]
    // 0xa1c664: str             x0, [SP]
    // 0xa1c668: r0 = _interpolate()
    //     0xa1c668: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa1c66c: str             x0, [SP]
    // 0xa1c670: r0 = print()
    //     0xa1c670: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa1c674: ldur            x2, [fp, #-0x18]
    // 0xa1c678: r1 = Function '<anonymous closure>':.
    //     0xa1c678: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb28] AnonymousClosure: (0xa1c6a0), in [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::queryTotalUnreadCount (0xa1c584)
    //     0xa1c67c: ldr             x1, [x1, #0xb28]
    // 0xa1c680: r0 = AllocateClosure()
    //     0xa1c680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1c684: ldur            x16, [fp, #-0x10]
    // 0xa1c688: stp             x0, x16, [SP]
    // 0xa1c68c: r0 = setState()
    //     0xa1c68c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1c690: r0 = Null
    //     0xa1c690: mov             x0, NULL
    // 0xa1c694: r0 = ReturnAsyncNotFuture()
    //     0xa1c694: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa1c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c69c: b               #0xa1c5b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1c6a0, size: 0x54
    // 0xa1c6a0: ldr             x1, [SP]
    // 0xa1c6a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1c6a4: ldur            w2, [x1, #0x17]
    // 0xa1c6a8: DecompressPointer r2
    //     0xa1c6a8: add             x2, x2, HEAP, lsl #32
    // 0xa1c6ac: LoadField: r1 = r2->field_f
    //     0xa1c6ac: ldur            w1, [x2, #0xf]
    // 0xa1c6b0: DecompressPointer r1
    //     0xa1c6b0: add             x1, x1, HEAP, lsl #32
    // 0xa1c6b4: LoadField: r3 = r2->field_13
    //     0xa1c6b4: ldur            w3, [x2, #0x13]
    // 0xa1c6b8: DecompressPointer r3
    //     0xa1c6b8: add             x3, x3, HEAP, lsl #32
    // 0xa1c6bc: LoadField: r0 = r3->field_13
    //     0xa1c6bc: ldur            w0, [x3, #0x13]
    // 0xa1c6c0: DecompressPointer r0
    //     0xa1c6c0: add             x0, x0, HEAP, lsl #32
    // 0xa1c6c4: StoreField: r1->field_1f = r0
    //     0xa1c6c4: stur            w0, [x1, #0x1f]
    //     0xa1c6c8: tbz             w0, #0, #0xa1c6ec
    //     0xa1c6cc: ldurb           w16, [x1, #-1]
    //     0xa1c6d0: ldurb           w17, [x0, #-1]
    //     0xa1c6d4: and             x16, x17, x16, lsr #2
    //     0xa1c6d8: tst             x16, HEAP, lsr #32
    //     0xa1c6dc: b.eq            #0xa1c6ec
    //     0xa1c6e0: str             lr, [SP, #-8]!
    //     0xa1c6e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xa1c6e8: ldr             lr, [SP], #8
    // 0xa1c6ec: r0 = Null
    //     0xa1c6ec: mov             x0, NULL
    // 0xa1c6f0: ret
    //     0xa1c6f0: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<NIMSession>) async {
    // ** addr: 0xa1c6f4, size: 0x60
    // 0xa1c6f4: EnterFrame
    //     0xa1c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c6f8: mov             fp, SP
    // 0xa1c6fc: AllocStack(0x18)
    //     0xa1c6fc: sub             SP, SP, #0x18
    // 0xa1c700: SetupParameters(_BottomBarView this /* r1 */)
    //     0xa1c700: stur            NULL, [fp, #-8]
    //     0xa1c704: movz            x0, #0
    //     0xa1c708: add             x1, fp, w0, sxtw #2
    //     0xa1c70c: ldr             x1, [x1, #0x18]
    //     0xa1c710: ldur            w2, [x1, #0x17]
    //     0xa1c714: add             x2, x2, HEAP, lsl #32
    //     0xa1c718: stur            x2, [fp, #-0x10]
    // 0xa1c71c: CheckStackOverflow
    //     0xa1c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c720: cmp             SP, x16
    //     0xa1c724: b.ls            #0xa1c74c
    // 0xa1c728: InitAsync() -> Future<void?>
    //     0xa1c728: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa1c72c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1c730: ldur            x0, [fp, #-0x10]
    // 0xa1c734: LoadField: r1 = r0->field_f
    //     0xa1c734: ldur            w1, [x0, #0xf]
    // 0xa1c738: DecompressPointer r1
    //     0xa1c738: add             x1, x1, HEAP, lsl #32
    // 0xa1c73c: str             x1, [SP]
    // 0xa1c740: r0 = queryTotalUnreadCount()
    //     0xa1c740: bl              #0xa1c584  ; [package:billiards/utils/widget/bottombar/bottomBarView.dart] _BottomBarView::queryTotalUnreadCount
    // 0xa1c744: r0 = Null
    //     0xa1c744: mov             x0, NULL
    // 0xa1c748: r0 = ReturnAsyncNotFuture()
    //     0xa1c748: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa1c74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c750: b               #0xa1c728
  }
}

// class id: 4246, size: 0x14, field offset: 0xc
class TabIcons extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa470cc, size: 0x20
    // 0xa470cc: EnterFrame
    //     0xa470cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa470d0: mov             fp, SP
    // 0xa470d4: r1 = <TabIcons>
    //     0xa470d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37210] TypeArguments: <TabIcons>
    //     0xa470d8: ldr             x1, [x1, #0x210]
    // 0xa470dc: r0 = _TabIconsState()
    //     0xa470dc: bl              #0xa470ec  ; Allocate_TabIconsStateStub -> _TabIconsState (size=0x1c)
    // 0xa470e0: LeaveFrame
    //     0xa470e0: mov             SP, fp
    //     0xa470e4: ldp             fp, lr, [SP], #0x10
    // 0xa470e8: ret
    //     0xa470e8: ret             
  }
}

// class id: 4247, size: 0x18, field offset: 0xc
class BottomBarView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa470a0, size: 0x20
    // 0xa470a0: EnterFrame
    //     0xa470a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa470a4: mov             fp, SP
    // 0xa470a8: r1 = <BottomBarView>
    //     0xa470a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a20] TypeArguments: <BottomBarView>
    //     0xa470ac: ldr             x1, [x1, #0xa20]
    // 0xa470b0: r0 = _BottomBarView()
    //     0xa470b0: bl              #0xa470c0  ; Allocate_BottomBarViewStub -> _BottomBarView (size=0x24)
    // 0xa470b4: LeaveFrame
    //     0xa470b4: mov             SP, fp
    //     0xa470b8: ldp             fp, lr, [SP], #0x10
    // 0xa470bc: ret
    //     0xa470bc: ret             
  }
}

// class id: 4555, size: 0x18, field offset: 0x10
class TabClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb7bb64, size: 0x54
    // 0xb7bb64: EnterFrame
    //     0xb7bb64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bb68: mov             fp, SP
    // 0xb7bb6c: ldr             x0, [fp, #0x10]
    // 0xb7bb70: r2 = Null
    //     0xb7bb70: mov             x2, NULL
    // 0xb7bb74: r1 = Null
    //     0xb7bb74: mov             x1, NULL
    // 0xb7bb78: r4 = 59
    //     0xb7bb78: movz            x4, #0x3b
    // 0xb7bb7c: branchIfSmi(r0, 0xb7bb88)
    //     0xb7bb7c: tbz             w0, #0, #0xb7bb88
    // 0xb7bb80: r4 = LoadClassIdInstr(r0)
    //     0xb7bb80: ldur            x4, [x0, #-1]
    //     0xb7bb84: ubfx            x4, x4, #0xc, #0x14
    // 0xb7bb88: r17 = 4555
    //     0xb7bb88: movz            x17, #0x11cb
    // 0xb7bb8c: cmp             x4, x17
    // 0xb7bb90: b.eq            #0xb7bba8
    // 0xb7bb94: r8 = TabClipper
    //     0xb7bb94: add             x8, PP, #0x37, lsl #12  ; [pp+0x371c0] Type: TabClipper
    //     0xb7bb98: ldr             x8, [x8, #0x1c0]
    // 0xb7bb9c: r3 = Null
    //     0xb7bb9c: add             x3, PP, #0x37, lsl #12  ; [pp+0x371c8] Null
    //     0xb7bba0: ldr             x3, [x3, #0x1c8]
    // 0xb7bba4: r0 = DefaultTypeTest()
    //     0xb7bba4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb7bba8: r0 = true
    //     0xb7bba8: add             x0, NULL, #0x20  ; true
    // 0xb7bbac: LeaveFrame
    //     0xb7bbac: mov             SP, fp
    //     0xb7bbb0: ldp             fp, lr, [SP], #0x10
    // 0xb7bbb4: ret
    //     0xb7bbb4: ret             
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb7bfa0, size: 0x2ec
    // 0xb7bfa0: EnterFrame
    //     0xb7bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bfa4: mov             fp, SP
    // 0xb7bfa8: AllocStack(0x78)
    //     0xb7bfa8: sub             SP, SP, #0x78
    // 0xb7bfac: CheckStackOverflow
    //     0xb7bfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bfb0: cmp             SP, x16
    //     0xb7bfb4: b.ls            #0xb7c284
    // 0xb7bfb8: r0 = _NativePath()
    //     0xb7bfb8: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb7bfbc: stur            x0, [fp, #-8]
    // 0xb7bfc0: str             x0, [SP]
    // 0xb7bfc4: r0 = _constructor()
    //     0xb7bfc4: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb7bfc8: ldr             x0, [fp, #0x18]
    // 0xb7bfcc: LoadField: d0 = r0->field_f
    //     0xb7bfcc: ldur            d0, [x0, #0xf]
    // 0xb7bfd0: stur            d0, [fp, #-0x18]
    // 0xb7bfd4: d1 = 2.000000
    //     0xb7bfd4: fmov            d1, #2.00000000
    // 0xb7bfd8: fmul            d2, d0, d1
    // 0xb7bfdc: stur            d2, [fp, #-0x10]
    // 0xb7bfe0: ldur            x16, [fp, #-8]
    // 0xb7bfe4: stp             xzr, x16, [SP, #8]
    // 0xb7bfe8: str             xzr, [SP]
    // 0xb7bfec: r0 = lineTo()
    //     0xb7bfec: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb7bff0: ldur            x16, [fp, #-8]
    // 0xb7bff4: r30 = Instance_Rect
    //     0xb7bff4: ldr             lr, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0xb7bff8: stp             lr, x16, [SP, #0x18]
    // 0xb7bffc: d0 = 3.141593
    //     0xb7bffc: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb7c000: str             d0, [SP, #0x10]
    // 0xb7c004: d0 = 1.570796
    //     0xb7c004: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb7c008: ldr             d0, [x17, #0x8f8]
    // 0xb7c00c: str             d0, [SP, #8]
    // 0xb7c010: r16 = false
    //     0xb7c010: add             x16, NULL, #0x30  ; false
    // 0xb7c014: str             x16, [SP]
    // 0xb7c018: r0 = arcTo()
    //     0xb7c018: bl              #0xb7c28c  ; [dart:ui] _NativePath::arcTo
    // 0xb7c01c: ldr             x0, [fp, #0x10]
    // 0xb7c020: LoadField: d0 = r0->field_7
    //     0xb7c020: ldur            d0, [x0, #7]
    // 0xb7c024: stur            d0, [fp, #-0x48]
    // 0xb7c028: d1 = 2.000000
    //     0xb7c028: fmov            d1, #2.00000000
    // 0xb7c02c: fdiv            d2, d0, d1
    // 0xb7c030: ldur            d3, [fp, #-0x10]
    // 0xb7c034: fdiv            d4, d3, d1
    // 0xb7c038: fsub            d5, d2, d4
    // 0xb7c03c: ldur            d2, [fp, #-0x18]
    // 0xb7c040: stur            d5, [fp, #-0x40]
    // 0xb7c044: fsub            d4, d5, d2
    // 0xb7c048: d6 = 0.040000
    //     0xb7c048: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb70] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0xb7c04c: ldr             d6, [x17, #0xb70]
    // 0xb7c050: fmul            d7, d3, d6
    // 0xb7c054: stur            d7, [fp, #-0x38]
    // 0xb7c058: fadd            d6, d4, d7
    // 0xb7c05c: stur            d6, [fp, #-0x30]
    // 0xb7c060: fadd            d4, d6, d2
    // 0xb7c064: stur            d4, [fp, #-0x28]
    // 0xb7c068: d8 = 0.000000
    //     0xb7c068: eor             v8.16b, v8.16b, v8.16b
    // 0xb7c06c: fadd            d9, d8, d2
    // 0xb7c070: stur            d9, [fp, #-0x20]
    // 0xb7c074: r0 = Rect()
    //     0xb7c074: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7c078: ldur            d0, [fp, #-0x30]
    // 0xb7c07c: StoreField: r0->field_7 = d0
    //     0xb7c07c: stur            d0, [x0, #7]
    // 0xb7c080: d0 = 0.000000
    //     0xb7c080: eor             v0.16b, v0.16b, v0.16b
    // 0xb7c084: StoreField: r0->field_f = d0
    //     0xb7c084: stur            d0, [x0, #0xf]
    // 0xb7c088: ldur            d1, [fp, #-0x28]
    // 0xb7c08c: ArrayStore: r0[0] = d1  ; List_8
    //     0xb7c08c: stur            d1, [x0, #0x17]
    // 0xb7c090: ldur            d1, [fp, #-0x20]
    // 0xb7c094: StoreField: r0->field_1f = d1
    //     0xb7c094: stur            d1, [x0, #0x1f]
    // 0xb7c098: ldur            x16, [fp, #-8]
    // 0xb7c09c: stp             x0, x16, [SP, #0x18]
    // 0xb7c0a0: d2 = 4.712389
    //     0xb7c0a0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xb7c0a4: ldr             d2, [x17, #0xf68]
    // 0xb7c0a8: str             d2, [SP, #0x10]
    // 0xb7c0ac: d3 = 1.221730
    //     0xb7c0ac: add             x17, PP, #0x37, lsl #12  ; [pp+0x371d8] IMM: double(1.2217304763960306) from 0x3ff38c35418a5bf6
    //     0xb7c0b0: ldr             d3, [x17, #0x1d8]
    // 0xb7c0b4: str             d3, [SP, #8]
    // 0xb7c0b8: r16 = false
    //     0xb7c0b8: add             x16, NULL, #0x30  ; false
    // 0xb7c0bc: str             x16, [SP]
    // 0xb7c0c0: r0 = arcTo()
    //     0xb7c0c0: bl              #0xb7c28c  ; [dart:ui] _NativePath::arcTo
    // 0xb7c0c4: ldur            d0, [fp, #-0x10]
    // 0xb7c0c8: fneg            d1, d0
    // 0xb7c0cc: d2 = 2.000000
    //     0xb7c0cc: fmov            d2, #2.00000000
    // 0xb7c0d0: fdiv            d3, d1, d2
    // 0xb7c0d4: ldur            d1, [fp, #-0x40]
    // 0xb7c0d8: stur            d3, [fp, #-0x50]
    // 0xb7c0dc: fadd            d2, d1, d0
    // 0xb7c0e0: stur            d2, [fp, #-0x30]
    // 0xb7c0e4: fadd            d4, d3, d0
    // 0xb7c0e8: stur            d4, [fp, #-0x28]
    // 0xb7c0ec: r0 = Rect()
    //     0xb7c0ec: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7c0f0: ldur            d0, [fp, #-0x40]
    // 0xb7c0f4: StoreField: r0->field_7 = d0
    //     0xb7c0f4: stur            d0, [x0, #7]
    // 0xb7c0f8: ldur            d1, [fp, #-0x50]
    // 0xb7c0fc: StoreField: r0->field_f = d1
    //     0xb7c0fc: stur            d1, [x0, #0xf]
    // 0xb7c100: ldur            d1, [fp, #-0x30]
    // 0xb7c104: ArrayStore: r0[0] = d1  ; List_8
    //     0xb7c104: stur            d1, [x0, #0x17]
    // 0xb7c108: ldur            d1, [fp, #-0x28]
    // 0xb7c10c: StoreField: r0->field_1f = d1
    //     0xb7c10c: stur            d1, [x0, #0x1f]
    // 0xb7c110: ldur            x16, [fp, #-8]
    // 0xb7c114: stp             x0, x16, [SP, #0x18]
    // 0xb7c118: d1 = 2.792527
    //     0xb7c118: add             x17, PP, #0x37, lsl #12  ; [pp+0x371e0] IMM: double(2.792526803190927) from 0x400657184ae74487
    //     0xb7c11c: ldr             d1, [x17, #0x1e0]
    // 0xb7c120: str             d1, [SP, #0x10]
    // 0xb7c124: d1 = -2.443461
    //     0xb7c124: add             x17, PP, #0x37, lsl #12  ; [pp+0x371e8] IMM: double(-2.443460952792061) from 0xc0038c35418a5bf6
    //     0xb7c128: ldr             d1, [x17, #0x1e8]
    // 0xb7c12c: str             d1, [SP, #8]
    // 0xb7c130: r16 = false
    //     0xb7c130: add             x16, NULL, #0x30  ; false
    // 0xb7c134: str             x16, [SP]
    // 0xb7c138: r0 = arcTo()
    //     0xb7c138: bl              #0xb7c28c  ; [dart:ui] _NativePath::arcTo
    // 0xb7c13c: ldur            d0, [fp, #-0x40]
    // 0xb7c140: ldur            d1, [fp, #-0x48]
    // 0xb7c144: fsub            d2, d1, d0
    // 0xb7c148: ldur            d0, [fp, #-0x38]
    // 0xb7c14c: fsub            d3, d2, d0
    // 0xb7c150: ldur            d0, [fp, #-0x18]
    // 0xb7c154: stur            d3, [fp, #-0x28]
    // 0xb7c158: fadd            d2, d3, d0
    // 0xb7c15c: stur            d2, [fp, #-0x10]
    // 0xb7c160: r0 = Rect()
    //     0xb7c160: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7c164: ldur            d0, [fp, #-0x28]
    // 0xb7c168: StoreField: r0->field_7 = d0
    //     0xb7c168: stur            d0, [x0, #7]
    // 0xb7c16c: d0 = 0.000000
    //     0xb7c16c: eor             v0.16b, v0.16b, v0.16b
    // 0xb7c170: StoreField: r0->field_f = d0
    //     0xb7c170: stur            d0, [x0, #0xf]
    // 0xb7c174: ldur            d1, [fp, #-0x10]
    // 0xb7c178: ArrayStore: r0[0] = d1  ; List_8
    //     0xb7c178: stur            d1, [x0, #0x17]
    // 0xb7c17c: ldur            d1, [fp, #-0x20]
    // 0xb7c180: StoreField: r0->field_1f = d1
    //     0xb7c180: stur            d1, [x0, #0x1f]
    // 0xb7c184: ldur            x16, [fp, #-8]
    // 0xb7c188: stp             x0, x16, [SP, #0x18]
    // 0xb7c18c: d1 = 3.490659
    //     0xb7c18c: add             x17, PP, #0x37, lsl #12  ; [pp+0x371f0] IMM: double(3.490658503988659) from 0x400becde5da115a9
    //     0xb7c190: ldr             d1, [x17, #0x1f0]
    // 0xb7c194: str             d1, [SP, #0x10]
    // 0xb7c198: d1 = 1.221730
    //     0xb7c198: add             x17, PP, #0x37, lsl #12  ; [pp+0x371d8] IMM: double(1.2217304763960306) from 0x3ff38c35418a5bf6
    //     0xb7c19c: ldr             d1, [x17, #0x1d8]
    // 0xb7c1a0: str             d1, [SP, #8]
    // 0xb7c1a4: r16 = false
    //     0xb7c1a4: add             x16, NULL, #0x30  ; false
    // 0xb7c1a8: str             x16, [SP]
    // 0xb7c1ac: r0 = arcTo()
    //     0xb7c1ac: bl              #0xb7c28c  ; [dart:ui] _NativePath::arcTo
    // 0xb7c1b0: ldur            d1, [fp, #-0x18]
    // 0xb7c1b4: ldur            d0, [fp, #-0x48]
    // 0xb7c1b8: fsub            d2, d0, d1
    // 0xb7c1bc: stur            d2, [fp, #-0x20]
    // 0xb7c1c0: d1 = 0.000000
    //     0xb7c1c0: eor             v1.16b, v1.16b, v1.16b
    // 0xb7c1c4: fadd            d3, d2, d1
    // 0xb7c1c8: stur            d3, [fp, #-0x10]
    // 0xb7c1cc: r0 = Rect()
    //     0xb7c1cc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7c1d0: ldur            d0, [fp, #-0x20]
    // 0xb7c1d4: StoreField: r0->field_7 = d0
    //     0xb7c1d4: stur            d0, [x0, #7]
    // 0xb7c1d8: d0 = 0.000000
    //     0xb7c1d8: eor             v0.16b, v0.16b, v0.16b
    // 0xb7c1dc: StoreField: r0->field_f = d0
    //     0xb7c1dc: stur            d0, [x0, #0xf]
    // 0xb7c1e0: ldur            d1, [fp, #-0x10]
    // 0xb7c1e4: ArrayStore: r0[0] = d1  ; List_8
    //     0xb7c1e4: stur            d1, [x0, #0x17]
    // 0xb7c1e8: StoreField: r0->field_1f = d0
    //     0xb7c1e8: stur            d0, [x0, #0x1f]
    // 0xb7c1ec: ldur            x16, [fp, #-8]
    // 0xb7c1f0: stp             x0, x16, [SP, #0x18]
    // 0xb7c1f4: d0 = 4.712389
    //     0xb7c1f4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xb7c1f8: ldr             d0, [x17, #0xf68]
    // 0xb7c1fc: str             d0, [SP, #0x10]
    // 0xb7c200: d0 = 1.570796
    //     0xb7c200: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb7c204: ldr             d0, [x17, #0x8f8]
    // 0xb7c208: str             d0, [SP, #8]
    // 0xb7c20c: r16 = false
    //     0xb7c20c: add             x16, NULL, #0x30  ; false
    // 0xb7c210: str             x16, [SP]
    // 0xb7c214: r0 = arcTo()
    //     0xb7c214: bl              #0xb7c28c  ; [dart:ui] _NativePath::arcTo
    // 0xb7c218: ldur            x16, [fp, #-8]
    // 0xb7c21c: str             x16, [SP, #0x10]
    // 0xb7c220: ldur            d0, [fp, #-0x48]
    // 0xb7c224: str             d0, [SP, #8]
    // 0xb7c228: str             xzr, [SP]
    // 0xb7c22c: r0 = lineTo()
    //     0xb7c22c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb7c230: ldr             x0, [fp, #0x10]
    // 0xb7c234: LoadField: d0 = r0->field_f
    //     0xb7c234: ldur            d0, [x0, #0xf]
    // 0xb7c238: stur            d0, [fp, #-0x10]
    // 0xb7c23c: ldur            x16, [fp, #-8]
    // 0xb7c240: str             x16, [SP, #0x10]
    // 0xb7c244: ldur            d1, [fp, #-0x48]
    // 0xb7c248: str             d1, [SP, #8]
    // 0xb7c24c: str             d0, [SP]
    // 0xb7c250: r0 = lineTo()
    //     0xb7c250: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb7c254: ldur            x16, [fp, #-8]
    // 0xb7c258: stp             xzr, x16, [SP, #8]
    // 0xb7c25c: ldur            d0, [fp, #-0x10]
    // 0xb7c260: str             d0, [SP]
    // 0xb7c264: r0 = lineTo()
    //     0xb7c264: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb7c268: ldur            x16, [fp, #-8]
    // 0xb7c26c: str             x16, [SP]
    // 0xb7c270: r0 = close()
    //     0xb7c270: bl              #0x801118  ; [dart:ui] _NativePath::close
    // 0xb7c274: ldur            x0, [fp, #-8]
    // 0xb7c278: LeaveFrame
    //     0xb7c278: mov             SP, fp
    //     0xb7c27c: ldp             fp, lr, [SP], #0x10
    // 0xb7c280: ret
    //     0xb7c280: ret             
    // 0xb7c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c288: b               #0xb7bfb8
  }
}

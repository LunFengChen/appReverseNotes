// lib: , url: package:photo_view/src/core/photo_view_core.dart

// class id: 1050117, size: 0x8
class :: {
}

// class id: 2917, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _removeTicker(/* No info */) {
    // ** addr: 0x51e3f4, size: 0x54
    // 0x51e3f4: EnterFrame
    //     0x51e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x51e3f8: mov             fp, SP
    // 0x51e3fc: AllocStack(0x10)
    //     0x51e3fc: sub             SP, SP, #0x10
    // 0x51e400: CheckStackOverflow
    //     0x51e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e404: cmp             SP, x16
    //     0x51e408: b.ls            #0x51e43c
    // 0x51e40c: ldr             x0, [fp, #0x18]
    // 0x51e410: LoadField: r1 = r0->field_13
    //     0x51e410: ldur            w1, [x0, #0x13]
    // 0x51e414: DecompressPointer r1
    //     0x51e414: add             x1, x1, HEAP, lsl #32
    // 0x51e418: cmp             w1, NULL
    // 0x51e41c: b.eq            #0x51e444
    // 0x51e420: ldr             x16, [fp, #0x10]
    // 0x51e424: stp             x16, x1, [SP]
    // 0x51e428: r0 = remove()
    //     0x51e428: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x51e42c: r0 = Null
    //     0x51e42c: mov             x0, NULL
    // 0x51e430: LeaveFrame
    //     0x51e430: mov             SP, fp
    //     0x51e434: ldp             fp, lr, [SP], #0x10
    // 0x51e438: ret
    //     0x51e438: ret             
    // 0x51e43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e440: b               #0x51e40c
    // 0x51e444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x5603fc, size: 0x184
    // 0x5603fc: EnterFrame
    //     0x5603fc: stp             fp, lr, [SP, #-0x10]!
    //     0x560400: mov             fp, SP
    // 0x560404: AllocStack(0x20)
    //     0x560404: sub             SP, SP, #0x20
    // 0x560408: CheckStackOverflow
    //     0x560408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56040c: cmp             SP, x16
    //     0x560410: b.ls            #0x560570
    // 0x560414: ldr             x0, [fp, #0x18]
    // 0x560418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560418: ldur            w1, [x0, #0x17]
    // 0x56041c: DecompressPointer r1
    //     0x56041c: add             x1, x1, HEAP, lsl #32
    // 0x560420: cmp             w1, NULL
    // 0x560424: b.ne            #0x560430
    // 0x560428: str             x0, [SP]
    // 0x56042c: r0 = _updateTickerModeNotifier()
    //     0x56042c: bl              #0x560580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x560430: ldr             x0, [fp, #0x18]
    // 0x560434: LoadField: r1 = r0->field_13
    //     0x560434: ldur            w1, [x0, #0x13]
    // 0x560438: DecompressPointer r1
    //     0x560438: add             x1, x1, HEAP, lsl #32
    // 0x56043c: cmp             w1, NULL
    // 0x560440: b.ne            #0x5604d8
    // 0x560444: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x560444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560448: ldr             x0, [x0, #0x528]
    //     0x56044c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x560450: cmp             w0, w16
    //     0x560454: b.ne            #0x560460
    //     0x560458: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x56045c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x560460: r1 = <_WidgetTicker>
    //     0x560460: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x560464: ldr             x1, [x1, #0x2e8]
    // 0x560468: stur            x0, [fp, #-8]
    // 0x56046c: r0 = _Set()
    //     0x56046c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x560470: mov             x1, x0
    // 0x560474: ldur            x0, [fp, #-8]
    // 0x560478: stur            x1, [fp, #-0x10]
    // 0x56047c: StoreField: r1->field_1b = r0
    //     0x56047c: stur            w0, [x1, #0x1b]
    // 0x560480: StoreField: r1->field_b = rZR
    //     0x560480: stur            wzr, [x1, #0xb]
    // 0x560484: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x560484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560488: ldr             x0, [x0, #0x530]
    //     0x56048c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x560490: cmp             w0, w16
    //     0x560494: b.ne            #0x5604a0
    //     0x560498: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x56049c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5604a0: mov             x1, x0
    // 0x5604a4: ldur            x0, [fp, #-0x10]
    // 0x5604a8: StoreField: r0->field_f = r1
    //     0x5604a8: stur            w1, [x0, #0xf]
    // 0x5604ac: StoreField: r0->field_13 = rZR
    //     0x5604ac: stur            wzr, [x0, #0x13]
    // 0x5604b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5604b0: stur            wzr, [x0, #0x17]
    // 0x5604b4: ldr             x1, [fp, #0x18]
    // 0x5604b8: StoreField: r1->field_13 = r0
    //     0x5604b8: stur            w0, [x1, #0x13]
    //     0x5604bc: ldurb           w16, [x1, #-1]
    //     0x5604c0: ldurb           w17, [x0, #-1]
    //     0x5604c4: and             x16, x17, x16, lsr #2
    //     0x5604c8: tst             x16, HEAP, lsr #32
    //     0x5604cc: b.eq            #0x5604d4
    //     0x5604d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5604d4: b               #0x5604dc
    // 0x5604d8: mov             x1, x0
    // 0x5604dc: ldr             x0, [fp, #0x10]
    // 0x5604e0: r0 = _WidgetTicker()
    //     0x5604e0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5604e4: mov             x2, x0
    // 0x5604e8: ldr             x1, [fp, #0x18]
    // 0x5604ec: stur            x2, [fp, #-8]
    // 0x5604f0: StoreField: r2->field_1b = r1
    //     0x5604f0: stur            w1, [x2, #0x1b]
    // 0x5604f4: r0 = false
    //     0x5604f4: add             x0, NULL, #0x30  ; false
    // 0x5604f8: StoreField: r2->field_b = r0
    //     0x5604f8: stur            w0, [x2, #0xb]
    // 0x5604fc: ldr             x0, [fp, #0x10]
    // 0x560500: StoreField: r2->field_13 = r0
    //     0x560500: stur            w0, [x2, #0x13]
    // 0x560504: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x560504: ldur            w0, [x1, #0x17]
    // 0x560508: DecompressPointer r0
    //     0x560508: add             x0, x0, HEAP, lsl #32
    // 0x56050c: cmp             w0, NULL
    // 0x560510: b.eq            #0x560578
    // 0x560514: r3 = LoadClassIdInstr(r0)
    //     0x560514: ldur            x3, [x0, #-1]
    //     0x560518: ubfx            x3, x3, #0xc, #0x14
    // 0x56051c: str             x0, [SP]
    // 0x560520: mov             x0, x3
    // 0x560524: r0 = GDT[cid_x0 + 0x801]()
    //     0x560524: add             lr, x0, #0x801
    //     0x560528: ldr             lr, [x21, lr, lsl #3]
    //     0x56052c: blr             lr
    // 0x560530: eor             x1, x0, #0x10
    // 0x560534: ldur            x16, [fp, #-8]
    // 0x560538: stp             x1, x16, [SP]
    // 0x56053c: r0 = muted=()
    //     0x56053c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x560540: ldr             x0, [fp, #0x18]
    // 0x560544: LoadField: r1 = r0->field_13
    //     0x560544: ldur            w1, [x0, #0x13]
    // 0x560548: DecompressPointer r1
    //     0x560548: add             x1, x1, HEAP, lsl #32
    // 0x56054c: cmp             w1, NULL
    // 0x560550: b.eq            #0x56057c
    // 0x560554: ldur            x16, [fp, #-8]
    // 0x560558: stp             x16, x1, [SP]
    // 0x56055c: r0 = add()
    //     0x56055c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x560560: ldur            x0, [fp, #-8]
    // 0x560564: LeaveFrame
    //     0x560564: mov             SP, fp
    //     0x560568: ldp             fp, lr, [SP], #0x10
    // 0x56056c: ret
    //     0x56056c: ret             
    // 0x560570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560574: b               #0x560414
    // 0x560578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56057c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56057c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x560580, size: 0x148
    // 0x560580: EnterFrame
    //     0x560580: stp             fp, lr, [SP, #-0x10]!
    //     0x560584: mov             fp, SP
    // 0x560588: AllocStack(0x20)
    //     0x560588: sub             SP, SP, #0x20
    // 0x56058c: CheckStackOverflow
    //     0x56058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560590: cmp             SP, x16
    //     0x560594: b.ls            #0x5606bc
    // 0x560598: ldr             x0, [fp, #0x10]
    // 0x56059c: LoadField: r1 = r0->field_f
    //     0x56059c: ldur            w1, [x0, #0xf]
    // 0x5605a0: DecompressPointer r1
    //     0x5605a0: add             x1, x1, HEAP, lsl #32
    // 0x5605a4: cmp             w1, NULL
    // 0x5605a8: b.eq            #0x5606c4
    // 0x5605ac: str             x1, [SP]
    // 0x5605b0: r0 = getNotifier()
    //     0x5605b0: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5605b4: mov             x1, x0
    // 0x5605b8: ldr             x0, [fp, #0x10]
    // 0x5605bc: stur            x1, [fp, #-0x10]
    // 0x5605c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5605c0: ldur            w2, [x0, #0x17]
    // 0x5605c4: DecompressPointer r2
    //     0x5605c4: add             x2, x2, HEAP, lsl #32
    // 0x5605c8: stur            x2, [fp, #-8]
    // 0x5605cc: cmp             w1, w2
    // 0x5605d0: b.ne            #0x5605e4
    // 0x5605d4: r0 = Null
    //     0x5605d4: mov             x0, NULL
    // 0x5605d8: LeaveFrame
    //     0x5605d8: mov             SP, fp
    //     0x5605dc: ldp             fp, lr, [SP], #0x10
    // 0x5605e0: ret
    //     0x5605e0: ret             
    // 0x5605e4: cmp             w2, NULL
    // 0x5605e8: b.eq            #0x560640
    // 0x5605ec: r1 = 1
    //     0x5605ec: movz            x1, #0x1
    // 0x5605f0: r0 = AllocateContext()
    //     0x5605f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5605f4: mov             x1, x0
    // 0x5605f8: ldr             x0, [fp, #0x10]
    // 0x5605fc: StoreField: r1->field_f = r0
    //     0x5605fc: stur            w0, [x1, #0xf]
    // 0x560600: mov             x2, x1
    // 0x560604: r1 = Function '_updateTickers@328311458':.
    //     0x560604: add             x1, PP, #0x54, lsl #12  ; [pp+0x540b0] AnonymousClosure: (0x5606c8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x560710)
    //     0x560608: ldr             x1, [x1, #0xb0]
    // 0x56060c: r0 = AllocateClosure()
    //     0x56060c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x560610: mov             x1, x0
    // 0x560614: ldur            x0, [fp, #-8]
    // 0x560618: r2 = LoadClassIdInstr(r0)
    //     0x560618: ldur            x2, [x0, #-1]
    //     0x56061c: ubfx            x2, x2, #0xc, #0x14
    // 0x560620: stp             x1, x0, [SP]
    // 0x560624: mov             x0, x2
    // 0x560628: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x560628: movz            x17, #0xc9d0
    //     0x56062c: add             lr, x0, x17
    //     0x560630: ldr             lr, [x21, lr, lsl #3]
    //     0x560634: blr             lr
    // 0x560638: ldr             x0, [fp, #0x10]
    // 0x56063c: ldur            x1, [fp, #-0x10]
    // 0x560640: r1 = 1
    //     0x560640: movz            x1, #0x1
    // 0x560644: r0 = AllocateContext()
    //     0x560644: bl              #0xc5def4  ; AllocateContextStub
    // 0x560648: mov             x1, x0
    // 0x56064c: ldr             x0, [fp, #0x10]
    // 0x560650: StoreField: r1->field_f = r0
    //     0x560650: stur            w0, [x1, #0xf]
    // 0x560654: mov             x2, x1
    // 0x560658: r1 = Function '_updateTickers@328311458':.
    //     0x560658: add             x1, PP, #0x54, lsl #12  ; [pp+0x540b0] AnonymousClosure: (0x5606c8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x560710)
    //     0x56065c: ldr             x1, [x1, #0xb0]
    // 0x560660: r0 = AllocateClosure()
    //     0x560660: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x560664: ldur            x1, [fp, #-0x10]
    // 0x560668: r2 = LoadClassIdInstr(r1)
    //     0x560668: ldur            x2, [x1, #-1]
    //     0x56066c: ubfx            x2, x2, #0xc, #0x14
    // 0x560670: stp             x0, x1, [SP]
    // 0x560674: mov             x0, x2
    // 0x560678: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x560678: movz            x17, #0xcefc
    //     0x56067c: add             lr, x0, x17
    //     0x560680: ldr             lr, [x21, lr, lsl #3]
    //     0x560684: blr             lr
    // 0x560688: ldur            x0, [fp, #-0x10]
    // 0x56068c: ldr             x1, [fp, #0x10]
    // 0x560690: ArrayStore: r1[0] = r0  ; List_4
    //     0x560690: stur            w0, [x1, #0x17]
    //     0x560694: ldurb           w16, [x1, #-1]
    //     0x560698: ldurb           w17, [x0, #-1]
    //     0x56069c: and             x16, x17, x16, lsr #2
    //     0x5606a0: tst             x16, HEAP, lsr #32
    //     0x5606a4: b.eq            #0x5606ac
    //     0x5606a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5606ac: r0 = Null
    //     0x5606ac: mov             x0, NULL
    // 0x5606b0: LeaveFrame
    //     0x5606b0: mov             SP, fp
    //     0x5606b4: ldp             fp, lr, [SP], #0x10
    // 0x5606b8: ret
    //     0x5606b8: ret             
    // 0x5606bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5606bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5606c0: b               #0x560598
    // 0x5606c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5606c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5606c8, size: 0x48
    // 0x5606c8: EnterFrame
    //     0x5606c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5606cc: mov             fp, SP
    // 0x5606d0: AllocStack(0x8)
    //     0x5606d0: sub             SP, SP, #8
    // 0x5606d4: SetupParameters()
    //     0x5606d4: ldr             x0, [fp, #0x10]
    //     0x5606d8: ldur            w1, [x0, #0x17]
    //     0x5606dc: add             x1, x1, HEAP, lsl #32
    // 0x5606e0: CheckStackOverflow
    //     0x5606e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5606e4: cmp             SP, x16
    //     0x5606e8: b.ls            #0x560708
    // 0x5606ec: LoadField: r0 = r1->field_f
    //     0x5606ec: ldur            w0, [x1, #0xf]
    // 0x5606f0: DecompressPointer r0
    //     0x5606f0: add             x0, x0, HEAP, lsl #32
    // 0x5606f4: str             x0, [SP]
    // 0x5606f8: r0 = _updateTickers()
    //     0x5606f8: bl              #0x560710  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers
    // 0x5606fc: LeaveFrame
    //     0x5606fc: mov             SP, fp
    //     0x560700: ldp             fp, lr, [SP], #0x10
    // 0x560704: ret
    //     0x560704: ret             
    // 0x560708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56070c: b               #0x5606ec
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x560710, size: 0x168
    // 0x560710: EnterFrame
    //     0x560710: stp             fp, lr, [SP, #-0x10]!
    //     0x560714: mov             fp, SP
    // 0x560718: AllocStack(0x28)
    //     0x560718: sub             SP, SP, #0x28
    // 0x56071c: CheckStackOverflow
    //     0x56071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560720: cmp             SP, x16
    //     0x560724: b.ls            #0x560860
    // 0x560728: ldr             x1, [fp, #0x10]
    // 0x56072c: LoadField: r0 = r1->field_13
    //     0x56072c: ldur            w0, [x1, #0x13]
    // 0x560730: DecompressPointer r0
    //     0x560730: add             x0, x0, HEAP, lsl #32
    // 0x560734: cmp             w0, NULL
    // 0x560738: b.eq            #0x560850
    // 0x56073c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56073c: ldur            w0, [x1, #0x17]
    // 0x560740: DecompressPointer r0
    //     0x560740: add             x0, x0, HEAP, lsl #32
    // 0x560744: cmp             w0, NULL
    // 0x560748: b.eq            #0x560868
    // 0x56074c: r2 = LoadClassIdInstr(r0)
    //     0x56074c: ldur            x2, [x0, #-1]
    //     0x560750: ubfx            x2, x2, #0xc, #0x14
    // 0x560754: str             x0, [SP]
    // 0x560758: mov             x0, x2
    // 0x56075c: r0 = GDT[cid_x0 + 0x801]()
    //     0x56075c: add             lr, x0, #0x801
    //     0x560760: ldr             lr, [x21, lr, lsl #3]
    //     0x560764: blr             lr
    // 0x560768: eor             x1, x0, #0x10
    // 0x56076c: ldr             x0, [fp, #0x10]
    // 0x560770: stur            x1, [fp, #-8]
    // 0x560774: LoadField: r2 = r0->field_13
    //     0x560774: ldur            w2, [x0, #0x13]
    // 0x560778: DecompressPointer r2
    //     0x560778: add             x2, x2, HEAP, lsl #32
    // 0x56077c: cmp             w2, NULL
    // 0x560780: b.eq            #0x56086c
    // 0x560784: str             x2, [SP]
    // 0x560788: r0 = iterator()
    //     0x560788: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x56078c: stur            x0, [fp, #-0x18]
    // 0x560790: LoadField: r2 = r0->field_7
    //     0x560790: ldur            w2, [x0, #7]
    // 0x560794: DecompressPointer r2
    //     0x560794: add             x2, x2, HEAP, lsl #32
    // 0x560798: stur            x2, [fp, #-0x10]
    // 0x56079c: ldur            x1, [fp, #-8]
    // 0x5607a0: CheckStackOverflow
    //     0x5607a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5607a4: cmp             SP, x16
    //     0x5607a8: b.ls            #0x560870
    // 0x5607ac: str             x0, [SP]
    // 0x5607b0: r0 = moveNext()
    //     0x5607b0: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5607b4: tbnz            w0, #4, #0x560850
    // 0x5607b8: ldur            x3, [fp, #-0x18]
    // 0x5607bc: LoadField: r4 = r3->field_33
    //     0x5607bc: ldur            w4, [x3, #0x33]
    // 0x5607c0: DecompressPointer r4
    //     0x5607c0: add             x4, x4, HEAP, lsl #32
    // 0x5607c4: stur            x4, [fp, #-0x20]
    // 0x5607c8: cmp             w4, NULL
    // 0x5607cc: b.ne            #0x560800
    // 0x5607d0: mov             x0, x4
    // 0x5607d4: ldur            x2, [fp, #-0x10]
    // 0x5607d8: r1 = Null
    //     0x5607d8: mov             x1, NULL
    // 0x5607dc: cmp             w2, NULL
    // 0x5607e0: b.eq            #0x560800
    // 0x5607e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5607e4: ldur            w4, [x2, #0x17]
    // 0x5607e8: DecompressPointer r4
    //     0x5607e8: add             x4, x4, HEAP, lsl #32
    // 0x5607ec: r8 = X0
    //     0x5607ec: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5607f0: LoadField: r9 = r4->field_7
    //     0x5607f0: ldur            x9, [x4, #7]
    // 0x5607f4: r3 = Null
    //     0x5607f4: add             x3, PP, #0x54, lsl #12  ; [pp+0x540a0] Null
    //     0x5607f8: ldr             x3, [x3, #0xa0]
    // 0x5607fc: blr             x9
    // 0x560800: ldur            x1, [fp, #-8]
    // 0x560804: ldur            x0, [fp, #-0x20]
    // 0x560808: LoadField: r2 = r0->field_b
    //     0x560808: ldur            w2, [x0, #0xb]
    // 0x56080c: DecompressPointer r2
    //     0x56080c: add             x2, x2, HEAP, lsl #32
    // 0x560810: cmp             w1, w2
    // 0x560814: b.eq            #0x560844
    // 0x560818: StoreField: r0->field_b = r1
    //     0x560818: stur            w1, [x0, #0xb]
    // 0x56081c: tbnz            w1, #4, #0x56082c
    // 0x560820: str             x0, [SP]
    // 0x560824: r0 = unscheduleTick()
    //     0x560824: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x560828: b               #0x560844
    // 0x56082c: str             x0, [SP]
    // 0x560830: r0 = shouldScheduleTick()
    //     0x560830: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x560834: tbnz            w0, #4, #0x560844
    // 0x560838: ldur            x16, [fp, #-0x20]
    // 0x56083c: str             x16, [SP]
    // 0x560840: r0 = scheduleTick()
    //     0x560840: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x560844: ldur            x0, [fp, #-0x18]
    // 0x560848: ldur            x2, [fp, #-0x10]
    // 0x56084c: b               #0x56079c
    // 0x560850: r0 = Null
    //     0x560850: mov             x0, NULL
    // 0x560854: LeaveFrame
    //     0x560854: mov             SP, fp
    //     0x560858: ldp             fp, lr, [SP], #0x10
    // 0x56085c: ret
    //     0x56085c: ret             
    // 0x560860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560864: b               #0x560728
    // 0x560868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56086c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56086c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560874: b               #0x5607ac
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb704, size: 0x48
    // 0x8cb704: EnterFrame
    //     0x8cb704: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb708: mov             fp, SP
    // 0x8cb70c: AllocStack(0x8)
    //     0x8cb70c: sub             SP, SP, #8
    // 0x8cb710: CheckStackOverflow
    //     0x8cb710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb714: cmp             SP, x16
    //     0x8cb718: b.ls            #0x8cb744
    // 0x8cb71c: ldr             x16, [fp, #0x10]
    // 0x8cb720: str             x16, [SP]
    // 0x8cb724: r0 = _updateTickerModeNotifier()
    //     0x8cb724: bl              #0x560580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb728: ldr             x16, [fp, #0x10]
    // 0x8cb72c: str             x16, [SP]
    // 0x8cb730: r0 = _updateTickers()
    //     0x8cb730: bl              #0x560710  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cb734: r0 = Null
    //     0x8cb734: mov             x0, NULL
    // 0x8cb738: LeaveFrame
    //     0x8cb738: mov             SP, fp
    //     0x8cb73c: ldp             fp, lr, [SP], #0x10
    // 0x8cb740: ret
    //     0x8cb740: ret             
    // 0x8cb744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb748: b               #0x8cb71c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5db00, size: 0xa4
    // 0xa5db00: EnterFrame
    //     0xa5db00: stp             fp, lr, [SP, #-0x10]!
    //     0xa5db04: mov             fp, SP
    // 0xa5db08: AllocStack(0x18)
    //     0xa5db08: sub             SP, SP, #0x18
    // 0xa5db0c: CheckStackOverflow
    //     0xa5db0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5db10: cmp             SP, x16
    //     0xa5db14: b.ls            #0xa5db9c
    // 0xa5db18: ldr             x0, [fp, #0x10]
    // 0xa5db1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5db1c: ldur            w1, [x0, #0x17]
    // 0xa5db20: DecompressPointer r1
    //     0xa5db20: add             x1, x1, HEAP, lsl #32
    // 0xa5db24: stur            x1, [fp, #-8]
    // 0xa5db28: cmp             w1, NULL
    // 0xa5db2c: b.ne            #0xa5db38
    // 0xa5db30: mov             x1, x0
    // 0xa5db34: b               #0xa5db88
    // 0xa5db38: r1 = 1
    //     0xa5db38: movz            x1, #0x1
    // 0xa5db3c: r0 = AllocateContext()
    //     0xa5db3c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5db40: mov             x1, x0
    // 0xa5db44: ldr             x0, [fp, #0x10]
    // 0xa5db48: StoreField: r1->field_f = r0
    //     0xa5db48: stur            w0, [x1, #0xf]
    // 0xa5db4c: mov             x2, x1
    // 0xa5db50: r1 = Function '_updateTickers@328311458':.
    //     0xa5db50: add             x1, PP, #0x54, lsl #12  ; [pp+0x540b0] AnonymousClosure: (0x5606c8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x560710)
    //     0xa5db54: ldr             x1, [x1, #0xb0]
    // 0xa5db58: r0 = AllocateClosure()
    //     0xa5db58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5db5c: mov             x1, x0
    // 0xa5db60: ldur            x0, [fp, #-8]
    // 0xa5db64: r2 = LoadClassIdInstr(r0)
    //     0xa5db64: ldur            x2, [x0, #-1]
    //     0xa5db68: ubfx            x2, x2, #0xc, #0x14
    // 0xa5db6c: stp             x1, x0, [SP]
    // 0xa5db70: mov             x0, x2
    // 0xa5db74: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5db74: movz            x17, #0xc9d0
    //     0xa5db78: add             lr, x0, x17
    //     0xa5db7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5db80: blr             lr
    // 0xa5db84: ldr             x1, [fp, #0x10]
    // 0xa5db88: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5db88: stur            NULL, [x1, #0x17]
    // 0xa5db8c: r0 = Null
    //     0xa5db8c: mov             x0, NULL
    // 0xa5db90: LeaveFrame
    //     0xa5db90: mov             SP, fp
    //     0xa5db94: ldp             fp, lr, [SP], #0x10
    // 0xa5db98: ret
    //     0xa5db98: ret             
    // 0xa5db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5db9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dba0: b               #0xa5db18
  }
}

// class id: 2918, size: 0x24, field offset: 0x1c
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate extends _PhotoViewCoreState&State&TickerProviderStateMixin
     with PhotoViewControllerDelegate {

  get _ scaleBoundaries(/* No info */) {
    // ** addr: 0x828dcc, size: 0x34
    // 0x828dcc: EnterFrame
    //     0x828dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x828dd0: mov             fp, SP
    // 0x828dd4: ldr             x1, [fp, #0x10]
    // 0x828dd8: LoadField: r2 = r1->field_b
    //     0x828dd8: ldur            w2, [x1, #0xb]
    // 0x828ddc: DecompressPointer r2
    //     0x828ddc: add             x2, x2, HEAP, lsl #32
    // 0x828de0: cmp             w2, NULL
    // 0x828de4: b.eq            #0x828dfc
    // 0x828de8: LoadField: r0 = r2->field_2b
    //     0x828de8: ldur            w0, [x2, #0x2b]
    // 0x828dec: DecompressPointer r0
    //     0x828dec: add             x0, x0, HEAP, lsl #32
    // 0x828df0: LeaveFrame
    //     0x828df0: mov             SP, fp
    //     0x828df4: ldp             fp, lr, [SP], #0x10
    // 0x828df8: ret
    //     0x828df8: ret             
    // 0x828dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828dfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cornersX(/* No info */) {
    // ** addr: 0x828e0c, size: 0x17c
    // 0x828e0c: EnterFrame
    //     0x828e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x828e10: mov             fp, SP
    // 0x828e14: AllocStack(0x20)
    //     0x828e14: sub             SP, SP, #0x20
    // 0x828e18: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r3, fp-0x8 */, {dynamic scale = Null /* r0 */})
    //     0x828e18: mov             x0, x4
    //     0x828e1c: ldur            w1, [x0, #0x13]
    //     0x828e20: add             x1, x1, HEAP, lsl #32
    //     0x828e24: sub             x2, x1, #2
    //     0x828e28: add             x3, fp, w2, sxtw #2
    //     0x828e2c: ldr             x3, [x3, #0x10]
    //     0x828e30: stur            x3, [fp, #-8]
    //     0x828e34: ldur            w2, [x0, #0x1f]
    //     0x828e38: add             x2, x2, HEAP, lsl #32
    //     0x828e3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] "scale"
    //     0x828e40: ldr             x16, [x16, #0xa8]
    //     0x828e44: cmp             w2, w16
    //     0x828e48: b.ne            #0x828e68
    //     0x828e4c: ldur            w2, [x0, #0x23]
    //     0x828e50: add             x2, x2, HEAP, lsl #32
    //     0x828e54: sub             w0, w1, w2
    //     0x828e58: add             x1, fp, w0, sxtw #2
    //     0x828e5c: ldr             x1, [x1, #8]
    //     0x828e60: mov             x0, x1
    //     0x828e64: b               #0x828e6c
    //     0x828e68: mov             x0, NULL
    // 0x828e6c: CheckStackOverflow
    //     0x828e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828e70: cmp             SP, x16
    //     0x828e74: b.ls            #0x828f7c
    // 0x828e78: cmp             w0, NULL
    // 0x828e7c: b.ne            #0x828e90
    // 0x828e80: str             x3, [SP]
    // 0x828e84: r0 = scale()
    //     0x828e84: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x828e88: mov             v2.16b, v0.16b
    // 0x828e8c: b               #0x828e98
    // 0x828e90: LoadField: d0 = r0->field_7
    //     0x828e90: ldur            d0, [x0, #7]
    // 0x828e94: mov             v2.16b, v0.16b
    // 0x828e98: ldur            x0, [fp, #-8]
    // 0x828e9c: d1 = -1.000000
    //     0x828e9c: fmov            d1, #-1.00000000
    // 0x828ea0: d0 = 0.000000
    //     0x828ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x828ea4: LoadField: r1 = r0->field_b
    //     0x828ea4: ldur            w1, [x0, #0xb]
    // 0x828ea8: DecompressPointer r1
    //     0x828ea8: add             x1, x1, HEAP, lsl #32
    // 0x828eac: cmp             w1, NULL
    // 0x828eb0: b.eq            #0x828f84
    // 0x828eb4: LoadField: r0 = r1->field_2b
    //     0x828eb4: ldur            w0, [x1, #0x2b]
    // 0x828eb8: DecompressPointer r0
    //     0x828eb8: add             x0, x0, HEAP, lsl #32
    // 0x828ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x828ebc: ldur            w1, [x0, #0x17]
    // 0x828ec0: DecompressPointer r1
    //     0x828ec0: add             x1, x1, HEAP, lsl #32
    // 0x828ec4: LoadField: d3 = r1->field_7
    //     0x828ec4: ldur            d3, [x1, #7]
    // 0x828ec8: fmul            d4, d3, d2
    // 0x828ecc: LoadField: r1 = r0->field_13
    //     0x828ecc: ldur            w1, [x0, #0x13]
    // 0x828ed0: DecompressPointer r1
    //     0x828ed0: add             x1, x1, HEAP, lsl #32
    // 0x828ed4: LoadField: d2 = r1->field_7
    //     0x828ed4: ldur            d2, [x1, #7]
    // 0x828ed8: fsub            d3, d4, d2
    // 0x828edc: fcmp            d1, d0
    // 0x828ee0: b.vs            #0x828ef0
    // 0x828ee4: b.ne            #0x828ef0
    // 0x828ee8: d5 = 0.000000
    //     0x828ee8: eor             v5.16b, v5.16b, v5.16b
    // 0x828eec: b               #0x828f0c
    // 0x828ef0: fcmp            d1, d0
    // 0x828ef4: b.vs            #0x828f04
    // 0x828ef8: b.ge            #0x828f04
    // 0x828efc: fneg            d2, d1
    // 0x828f00: b               #0x828f08
    // 0x828f04: d2 = -1.000000
    //     0x828f04: fmov            d2, #-1.00000000
    // 0x828f08: mov             v5.16b, v2.16b
    // 0x828f0c: d4 = 1.000000
    //     0x828f0c: fmov            d4, #1.00000000
    // 0x828f10: d2 = 2.000000
    //     0x828f10: fmov            d2, #2.00000000
    // 0x828f14: fdiv            d6, d5, d2
    // 0x828f18: fmul            d5, d6, d3
    // 0x828f1c: fmul            d6, d5, d1
    // 0x828f20: stur            d6, [fp, #-0x18]
    // 0x828f24: fcmp            d4, d0
    // 0x828f28: b.vs            #0x828f38
    // 0x828f2c: b.ne            #0x828f38
    // 0x828f30: d0 = 0.000000
    //     0x828f30: eor             v0.16b, v0.16b, v0.16b
    // 0x828f34: b               #0x828f50
    // 0x828f38: fcmp            d4, d0
    // 0x828f3c: b.vs            #0x828f4c
    // 0x828f40: b.ge            #0x828f4c
    // 0x828f44: fneg            d0, d4
    // 0x828f48: b               #0x828f50
    // 0x828f4c: d0 = 1.000000
    //     0x828f4c: fmov            d0, #1.00000000
    // 0x828f50: fdiv            d1, d0, d2
    // 0x828f54: fmul            d0, d1, d3
    // 0x828f58: stur            d0, [fp, #-0x10]
    // 0x828f5c: r0 = CornersRange()
    //     0x828f5c: bl              #0x828f88  ; AllocateCornersRangeStub -> CornersRange (size=0x18)
    // 0x828f60: ldur            d0, [fp, #-0x18]
    // 0x828f64: StoreField: r0->field_7 = d0
    //     0x828f64: stur            d0, [x0, #7]
    // 0x828f68: ldur            d0, [fp, #-0x10]
    // 0x828f6c: StoreField: r0->field_f = d0
    //     0x828f6c: stur            d0, [x0, #0xf]
    // 0x828f70: LeaveFrame
    //     0x828f70: mov             SP, fp
    //     0x828f74: ldp             fp, lr, [SP], #0x10
    // 0x828f78: ret
    //     0x828f78: ret             
    // 0x828f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828f80: b               #0x828e78
    // 0x828f84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x828f84: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0x828f94, size: 0x1a4
    // 0x828f94: EnterFrame
    //     0x828f94: stp             fp, lr, [SP, #-0x10]!
    //     0x828f98: mov             fp, SP
    // 0x828f9c: AllocStack(0x18)
    //     0x828f9c: sub             SP, SP, #0x18
    // 0x828fa0: CheckStackOverflow
    //     0x828fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828fa4: cmp             SP, x16
    //     0x828fa8: b.ls            #0x829120
    // 0x828fac: ldr             x0, [fp, #0x10]
    // 0x828fb0: LoadField: r1 = r0->field_1f
    //     0x828fb0: ldur            w1, [x0, #0x1f]
    // 0x828fb4: DecompressPointer r1
    //     0x828fb4: add             x1, x1, HEAP, lsl #32
    // 0x828fb8: tbnz            w1, #4, #0x829038
    // 0x828fbc: LoadField: r1 = r0->field_b
    //     0x828fbc: ldur            w1, [x0, #0xb]
    // 0x828fc0: DecompressPointer r1
    //     0x828fc0: add             x1, x1, HEAP, lsl #32
    // 0x828fc4: cmp             w1, NULL
    // 0x828fc8: b.eq            #0x829128
    // 0x828fcc: LoadField: r2 = r1->field_27
    //     0x828fcc: ldur            w2, [x1, #0x27]
    // 0x828fd0: DecompressPointer r2
    //     0x828fd0: add             x2, x2, HEAP, lsl #32
    // 0x828fd4: mov             x1, x2
    // 0x828fd8: LoadField: r0 = r1->field_7
    //     0x828fd8: ldur            w0, [x1, #7]
    // 0x828fdc: DecompressPointer r0
    //     0x828fdc: add             x0, x0, HEAP, lsl #32
    // 0x828fe0: r16 = Sentinel
    //     0x828fe0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x828fe4: cmp             w0, w16
    // 0x828fe8: b.ne            #0x828ff8
    // 0x828fec: r2 = _scaleStateNotifier
    //     0x828fec: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0x828ff0: ldr             x2, [x2, #0xdd0]
    // 0x828ff4: r0 = InitLateFinalInstanceField()
    //     0x828ff4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x828ff8: LoadField: r1 = r0->field_2b
    //     0x828ff8: ldur            w1, [x0, #0x2b]
    // 0x828ffc: DecompressPointer r1
    //     0x828ffc: add             x1, x1, HEAP, lsl #32
    // 0x829000: r16 = Instance_PhotoViewScaleState
    //     0x829000: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fd0] Obj!PhotoViewScaleState@c3efd1
    //     0x829004: ldr             x16, [x16, #0xfd0]
    // 0x829008: cmp             w1, w16
    // 0x82900c: b.ne            #0x829018
    // 0x829010: r0 = true
    //     0x829010: add             x0, NULL, #0x20  ; true
    // 0x829014: b               #0x829030
    // 0x829018: r16 = Instance_PhotoViewScaleState
    //     0x829018: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fd8] Obj!PhotoViewScaleState@c3efb1
    //     0x82901c: ldr             x16, [x16, #0xfd8]
    // 0x829020: cmp             w1, w16
    // 0x829024: r16 = true
    //     0x829024: add             x16, NULL, #0x20  ; true
    // 0x829028: r17 = false
    //     0x829028: add             x17, NULL, #0x30  ; false
    // 0x82902c: csel            x0, x16, x17, eq
    // 0x829030: eor             x1, x0, #0x10
    // 0x829034: b               #0x82903c
    // 0x829038: r1 = false
    //     0x829038: add             x1, NULL, #0x30  ; false
    // 0x82903c: ldr             x0, [fp, #0x10]
    // 0x829040: LoadField: r2 = r0->field_b
    //     0x829040: ldur            w2, [x0, #0xb]
    // 0x829044: DecompressPointer r2
    //     0x829044: add             x2, x2, HEAP, lsl #32
    // 0x829048: cmp             w2, NULL
    // 0x82904c: b.eq            #0x82912c
    // 0x829050: LoadField: r3 = r2->field_23
    //     0x829050: ldur            w3, [x2, #0x23]
    // 0x829054: DecompressPointer r3
    //     0x829054: add             x3, x3, HEAP, lsl #32
    // 0x829058: LoadField: r2 = r3->field_7
    //     0x829058: ldur            w2, [x3, #7]
    // 0x82905c: DecompressPointer r2
    //     0x82905c: add             x2, x2, HEAP, lsl #32
    // 0x829060: LoadField: r4 = r2->field_2b
    //     0x829060: ldur            w4, [x2, #0x2b]
    // 0x829064: DecompressPointer r4
    //     0x829064: add             x4, x4, HEAP, lsl #32
    // 0x829068: LoadField: r2 = r4->field_b
    //     0x829068: ldur            w2, [x4, #0xb]
    // 0x82906c: DecompressPointer r2
    //     0x82906c: add             x2, x2, HEAP, lsl #32
    // 0x829070: tbz             w1, #4, #0x82907c
    // 0x829074: cmp             w2, NULL
    // 0x829078: b.ne            #0x829100
    // 0x82907c: str             x0, [SP]
    // 0x829080: r0 = isEmpty()
    //     0x829080: bl              #0x829c60  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::isEmpty
    // 0x829084: mov             x1, x0
    // 0x829088: LoadField: r0 = r1->field_7
    //     0x829088: ldur            w0, [x1, #7]
    // 0x82908c: DecompressPointer r0
    //     0x82908c: add             x0, x0, HEAP, lsl #32
    // 0x829090: r16 = Sentinel
    //     0x829090: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x829094: cmp             w0, w16
    // 0x829098: b.ne            #0x8290a8
    // 0x82909c: r2 = _scaleStateNotifier
    //     0x82909c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0x8290a0: ldr             x2, [x2, #0xdd0]
    // 0x8290a4: r0 = InitLateFinalInstanceField()
    //     0x8290a4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x8290a8: LoadField: r1 = r0->field_2b
    //     0x8290a8: ldur            w1, [x0, #0x2b]
    // 0x8290ac: DecompressPointer r1
    //     0x8290ac: add             x1, x1, HEAP, lsl #32
    // 0x8290b0: ldr             x0, [fp, #0x10]
    // 0x8290b4: LoadField: r2 = r0->field_b
    //     0x8290b4: ldur            w2, [x0, #0xb]
    // 0x8290b8: DecompressPointer r2
    //     0x8290b8: add             x2, x2, HEAP, lsl #32
    // 0x8290bc: cmp             w2, NULL
    // 0x8290c0: b.eq            #0x829130
    // 0x8290c4: LoadField: r3 = r2->field_2b
    //     0x8290c4: ldur            w3, [x2, #0x2b]
    // 0x8290c8: DecompressPointer r3
    //     0x8290c8: add             x3, x3, HEAP, lsl #32
    // 0x8290cc: stp             x3, x1, [SP]
    // 0x8290d0: r0 = getScaleForScaleState()
    //     0x8290d0: bl              #0x829464  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x8290d4: ldr             x0, [fp, #0x10]
    // 0x8290d8: r1 = false
    //     0x8290d8: add             x1, NULL, #0x30  ; false
    // 0x8290dc: stur            d0, [fp, #-8]
    // 0x8290e0: StoreField: r0->field_1f = r1
    //     0x8290e0: stur            w1, [x0, #0x1f]
    // 0x8290e4: str             x0, [SP, #8]
    // 0x8290e8: str             d0, [SP]
    // 0x8290ec: r0 = scale=()
    //     0x8290ec: bl              #0x8291cc  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale=
    // 0x8290f0: ldur            d0, [fp, #-8]
    // 0x8290f4: LeaveFrame
    //     0x8290f4: mov             SP, fp
    //     0x8290f8: ldp             fp, lr, [SP], #0x10
    // 0x8290fc: ret
    //     0x8290fc: ret             
    // 0x829100: str             x3, [SP]
    // 0x829104: r0 = scale()
    //     0x829104: bl              #0x82918c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::scale
    // 0x829108: cmp             w0, NULL
    // 0x82910c: b.eq            #0x829134
    // 0x829110: LoadField: d0 = r0->field_7
    //     0x829110: ldur            d0, [x0, #7]
    // 0x829114: LeaveFrame
    //     0x829114: mov             SP, fp
    //     0x829118: ldp             fp, lr, [SP], #0x10
    // 0x82911c: ret
    //     0x82911c: ret             
    // 0x829120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829124: b               #0x828fac
    // 0x829128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829128: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82912c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82912c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829130: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829134: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x8291cc, size: 0x60
    // 0x8291cc: EnterFrame
    //     0x8291cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8291d0: mov             fp, SP
    // 0x8291d4: AllocStack(0x10)
    //     0x8291d4: sub             SP, SP, #0x10
    // 0x8291d8: CheckStackOverflow
    //     0x8291d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8291dc: cmp             SP, x16
    //     0x8291e0: b.ls            #0x829220
    // 0x8291e4: ldr             x0, [fp, #0x18]
    // 0x8291e8: LoadField: r1 = r0->field_b
    //     0x8291e8: ldur            w1, [x0, #0xb]
    // 0x8291ec: DecompressPointer r1
    //     0x8291ec: add             x1, x1, HEAP, lsl #32
    // 0x8291f0: cmp             w1, NULL
    // 0x8291f4: b.eq            #0x829228
    // 0x8291f8: LoadField: r0 = r1->field_23
    //     0x8291f8: ldur            w0, [x1, #0x23]
    // 0x8291fc: DecompressPointer r0
    //     0x8291fc: add             x0, x0, HEAP, lsl #32
    // 0x829200: str             x0, [SP, #8]
    // 0x829204: ldr             d0, [fp, #0x10]
    // 0x829208: str             d0, [SP]
    // 0x82920c: r0 = setScaleInvisibly()
    //     0x82920c: bl              #0x82922c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0x829210: r0 = Null
    //     0x829210: mov             x0, NULL
    // 0x829214: LeaveFrame
    //     0x829214: mov             SP, fp
    //     0x829218: ldp             fp, lr, [SP], #0x10
    // 0x82921c: ret
    //     0x82921c: ret             
    // 0x829220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829224: b               #0x8291e4
    // 0x829228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829228: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initDelegate(/* No info */) {
    // ** addr: 0xa33d5c, size: 0xd8
    // 0xa33d5c: EnterFrame
    //     0xa33d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33d60: mov             fp, SP
    // 0xa33d64: AllocStack(0x18)
    //     0xa33d64: sub             SP, SP, #0x18
    // 0xa33d68: CheckStackOverflow
    //     0xa33d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33d6c: cmp             SP, x16
    //     0xa33d70: b.ls            #0xa33e24
    // 0xa33d74: ldr             x0, [fp, #0x10]
    // 0xa33d78: LoadField: r1 = r0->field_b
    //     0xa33d78: ldur            w1, [x0, #0xb]
    // 0xa33d7c: DecompressPointer r1
    //     0xa33d7c: add             x1, x1, HEAP, lsl #32
    // 0xa33d80: cmp             w1, NULL
    // 0xa33d84: b.eq            #0xa33e2c
    // 0xa33d88: LoadField: r2 = r1->field_23
    //     0xa33d88: ldur            w2, [x1, #0x23]
    // 0xa33d8c: DecompressPointer r2
    //     0xa33d8c: add             x2, x2, HEAP, lsl #32
    // 0xa33d90: stur            x2, [fp, #-8]
    // 0xa33d94: r1 = 1
    //     0xa33d94: movz            x1, #0x1
    // 0xa33d98: r0 = AllocateContext()
    //     0xa33d98: bl              #0xc5def4  ; AllocateContextStub
    // 0xa33d9c: mov             x1, x0
    // 0xa33da0: ldr             x0, [fp, #0x10]
    // 0xa33da4: StoreField: r1->field_f = r0
    //     0xa33da4: stur            w0, [x1, #0xf]
    // 0xa33da8: mov             x2, x1
    // 0xa33dac: r1 = Function '_blindScaleListener@1633270672':.
    //     0xa33dac: add             x1, PP, #0x54, lsl #12  ; [pp+0x54060] AnonymousClosure: (0xa3432c), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener (0xa34374)
    //     0xa33db0: ldr             x1, [x1, #0x60]
    // 0xa33db4: r0 = AllocateClosure()
    //     0xa33db4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33db8: ldur            x16, [fp, #-8]
    // 0xa33dbc: stp             x0, x16, [SP]
    // 0xa33dc0: r0 = addIgnorableListener()
    //     0xa33dc0: bl              #0xa33f10  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::addIgnorableListener
    // 0xa33dc4: ldr             x0, [fp, #0x10]
    // 0xa33dc8: LoadField: r1 = r0->field_b
    //     0xa33dc8: ldur            w1, [x0, #0xb]
    // 0xa33dcc: DecompressPointer r1
    //     0xa33dcc: add             x1, x1, HEAP, lsl #32
    // 0xa33dd0: cmp             w1, NULL
    // 0xa33dd4: b.eq            #0xa33e30
    // 0xa33dd8: LoadField: r2 = r1->field_27
    //     0xa33dd8: ldur            w2, [x1, #0x27]
    // 0xa33ddc: DecompressPointer r2
    //     0xa33ddc: add             x2, x2, HEAP, lsl #32
    // 0xa33de0: stur            x2, [fp, #-8]
    // 0xa33de4: r1 = 1
    //     0xa33de4: movz            x1, #0x1
    // 0xa33de8: r0 = AllocateContext()
    //     0xa33de8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa33dec: mov             x1, x0
    // 0xa33df0: ldr             x0, [fp, #0x10]
    // 0xa33df4: StoreField: r1->field_f = r0
    //     0xa33df4: stur            w0, [x1, #0xf]
    // 0xa33df8: mov             x2, x1
    // 0xa33dfc: r1 = Function '_blindScaleStateListener@1633270672':.
    //     0xa33dfc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54068] AnonymousClosure: (0xa33f58), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener (0xa33fa0)
    //     0xa33e00: ldr             x1, [x1, #0x68]
    // 0xa33e04: r0 = AllocateClosure()
    //     0xa33e04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33e08: ldur            x16, [fp, #-8]
    // 0xa33e0c: stp             x0, x16, [SP]
    // 0xa33e10: r0 = addIgnorableListener()
    //     0xa33e10: bl              #0xa33e34  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::addIgnorableListener
    // 0xa33e14: r0 = Null
    //     0xa33e14: mov             x0, NULL
    // 0xa33e18: LeaveFrame
    //     0xa33e18: mov             SP, fp
    //     0xa33e1c: ldp             fp, lr, [SP], #0x10
    // 0xa33e20: ret
    //     0xa33e20: ret             
    // 0xa33e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33e24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33e28: b               #0xa33d74
    // 0xa33e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33e2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33e30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _blindScaleStateListener(dynamic) {
    // ** addr: 0xa33f58, size: 0x48
    // 0xa33f58: EnterFrame
    //     0xa33f58: stp             fp, lr, [SP, #-0x10]!
    //     0xa33f5c: mov             fp, SP
    // 0xa33f60: AllocStack(0x8)
    //     0xa33f60: sub             SP, SP, #8
    // 0xa33f64: SetupParameters()
    //     0xa33f64: ldr             x0, [fp, #0x10]
    //     0xa33f68: ldur            w1, [x0, #0x17]
    //     0xa33f6c: add             x1, x1, HEAP, lsl #32
    // 0xa33f70: CheckStackOverflow
    //     0xa33f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33f74: cmp             SP, x16
    //     0xa33f78: b.ls            #0xa33f98
    // 0xa33f7c: LoadField: r0 = r1->field_f
    //     0xa33f7c: ldur            w0, [x1, #0xf]
    // 0xa33f80: DecompressPointer r0
    //     0xa33f80: add             x0, x0, HEAP, lsl #32
    // 0xa33f84: str             x0, [SP]
    // 0xa33f88: r0 = _blindScaleStateListener()
    //     0xa33f88: bl              #0xa33fa0  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener
    // 0xa33f8c: LeaveFrame
    //     0xa33f8c: mov             SP, fp
    //     0xa33f90: ldp             fp, lr, [SP], #0x10
    // 0xa33f94: ret
    //     0xa33f94: ret             
    // 0xa33f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33f98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33f9c: b               #0xa33f7c
  }
  _ _blindScaleStateListener(/* No info */) {
    // ** addr: 0xa33fa0, size: 0x28c
    // 0xa33fa0: EnterFrame
    //     0xa33fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa33fa4: mov             fp, SP
    // 0xa33fa8: AllocStack(0x28)
    //     0xa33fa8: sub             SP, SP, #0x28
    // 0xa33fac: CheckStackOverflow
    //     0xa33fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33fb0: cmp             SP, x16
    //     0xa33fb4: b.ls            #0xa341d4
    // 0xa33fb8: ldr             x0, [fp, #0x10]
    // 0xa33fbc: LoadField: r1 = r0->field_b
    //     0xa33fbc: ldur            w1, [x0, #0xb]
    // 0xa33fc0: DecompressPointer r1
    //     0xa33fc0: add             x1, x1, HEAP, lsl #32
    // 0xa33fc4: cmp             w1, NULL
    // 0xa33fc8: b.eq            #0xa341dc
    // 0xa33fcc: LoadField: r2 = r1->field_27
    //     0xa33fcc: ldur            w2, [x1, #0x27]
    // 0xa33fd0: DecompressPointer r2
    //     0xa33fd0: add             x2, x2, HEAP, lsl #32
    // 0xa33fd4: str             x2, [SP]
    // 0xa33fd8: r0 = hasChanged()
    //     0xa33fd8: bl              #0xa342b4  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::hasChanged
    // 0xa33fdc: tbz             w0, #4, #0xa33ff0
    // 0xa33fe0: r0 = Null
    //     0xa33fe0: mov             x0, NULL
    // 0xa33fe4: LeaveFrame
    //     0xa33fe4: mov             SP, fp
    //     0xa33fe8: ldp             fp, lr, [SP], #0x10
    // 0xa33fec: ret
    //     0xa33fec: ret             
    // 0xa33ff0: ldr             x0, [fp, #0x10]
    // 0xa33ff4: LoadField: r1 = r0->field_1b
    //     0xa33ff4: ldur            w1, [x0, #0x1b]
    // 0xa33ff8: DecompressPointer r1
    //     0xa33ff8: add             x1, x1, HEAP, lsl #32
    // 0xa33ffc: cmp             w1, NULL
    // 0xa34000: b.eq            #0xa3402c
    // 0xa34004: LoadField: r1 = r0->field_b
    //     0xa34004: ldur            w1, [x0, #0xb]
    // 0xa34008: DecompressPointer r1
    //     0xa34008: add             x1, x1, HEAP, lsl #32
    // 0xa3400c: cmp             w1, NULL
    // 0xa34010: b.eq            #0xa341e0
    // 0xa34014: LoadField: r2 = r1->field_27
    //     0xa34014: ldur            w2, [x1, #0x27]
    // 0xa34018: DecompressPointer r2
    //     0xa34018: add             x2, x2, HEAP, lsl #32
    // 0xa3401c: str             x2, [SP]
    // 0xa34020: r0 = isZooming()
    //     0xa34020: bl              #0xa3422c  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::isZooming
    // 0xa34024: tbnz            w0, #4, #0xa34070
    // 0xa34028: ldr             x0, [fp, #0x10]
    // 0xa3402c: LoadField: r1 = r0->field_b
    //     0xa3402c: ldur            w1, [x0, #0xb]
    // 0xa34030: DecompressPointer r1
    //     0xa34030: add             x1, x1, HEAP, lsl #32
    // 0xa34034: cmp             w1, NULL
    // 0xa34038: b.eq            #0xa341e4
    // 0xa3403c: LoadField: r2 = r1->field_23
    //     0xa3403c: ldur            w2, [x1, #0x23]
    // 0xa34040: DecompressPointer r2
    //     0xa34040: add             x2, x2, HEAP, lsl #32
    // 0xa34044: stur            x2, [fp, #-8]
    // 0xa34048: str             x0, [SP]
    // 0xa3404c: r0 = scale()
    //     0xa3404c: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0xa34050: ldur            x16, [fp, #-8]
    // 0xa34054: str             x16, [SP, #8]
    // 0xa34058: str             d0, [SP]
    // 0xa3405c: r0 = setScaleInvisibly()
    //     0xa3405c: bl              #0x82922c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0xa34060: r0 = Null
    //     0xa34060: mov             x0, NULL
    // 0xa34064: LeaveFrame
    //     0xa34064: mov             SP, fp
    //     0xa34068: ldp             fp, lr, [SP], #0x10
    // 0xa3406c: ret
    //     0xa3406c: ret             
    // 0xa34070: ldr             x0, [fp, #0x10]
    // 0xa34074: LoadField: r1 = r0->field_b
    //     0xa34074: ldur            w1, [x0, #0xb]
    // 0xa34078: DecompressPointer r1
    //     0xa34078: add             x1, x1, HEAP, lsl #32
    // 0xa3407c: cmp             w1, NULL
    // 0xa34080: b.eq            #0xa341e8
    // 0xa34084: LoadField: r2 = r1->field_23
    //     0xa34084: ldur            w2, [x1, #0x23]
    // 0xa34088: DecompressPointer r2
    //     0xa34088: add             x2, x2, HEAP, lsl #32
    // 0xa3408c: LoadField: r3 = r2->field_7
    //     0xa3408c: ldur            w3, [x2, #7]
    // 0xa34090: DecompressPointer r3
    //     0xa34090: add             x3, x3, HEAP, lsl #32
    // 0xa34094: LoadField: r2 = r3->field_2b
    //     0xa34094: ldur            w2, [x3, #0x2b]
    // 0xa34098: DecompressPointer r2
    //     0xa34098: add             x2, x2, HEAP, lsl #32
    // 0xa3409c: LoadField: r3 = r2->field_b
    //     0xa3409c: ldur            w3, [x2, #0xb]
    // 0xa340a0: DecompressPointer r3
    //     0xa340a0: add             x3, x3, HEAP, lsl #32
    // 0xa340a4: cmp             w3, NULL
    // 0xa340a8: b.ne            #0xa340d0
    // 0xa340ac: LoadField: r2 = r1->field_27
    //     0xa340ac: ldur            w2, [x1, #0x27]
    // 0xa340b0: DecompressPointer r2
    //     0xa340b0: add             x2, x2, HEAP, lsl #32
    // 0xa340b4: LoadField: r3 = r2->field_f
    //     0xa340b4: ldur            w3, [x2, #0xf]
    // 0xa340b8: DecompressPointer r3
    //     0xa340b8: add             x3, x3, HEAP, lsl #32
    // 0xa340bc: LoadField: r2 = r1->field_2b
    //     0xa340bc: ldur            w2, [x1, #0x2b]
    // 0xa340c0: DecompressPointer r2
    //     0xa340c0: add             x2, x2, HEAP, lsl #32
    // 0xa340c4: stp             x2, x3, [SP]
    // 0xa340c8: r0 = getScaleForScaleState()
    //     0xa340c8: bl              #0x829464  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0xa340cc: b               #0xa340d4
    // 0xa340d0: LoadField: d0 = r3->field_7
    //     0xa340d0: ldur            d0, [x3, #7]
    // 0xa340d4: ldr             x0, [fp, #0x10]
    // 0xa340d8: stur            d0, [fp, #-0x10]
    // 0xa340dc: LoadField: r1 = r0->field_b
    //     0xa340dc: ldur            w1, [x0, #0xb]
    // 0xa340e0: DecompressPointer r1
    //     0xa340e0: add             x1, x1, HEAP, lsl #32
    // 0xa340e4: cmp             w1, NULL
    // 0xa340e8: b.eq            #0xa341ec
    // 0xa340ec: LoadField: r2 = r1->field_27
    //     0xa340ec: ldur            w2, [x1, #0x27]
    // 0xa340f0: DecompressPointer r2
    //     0xa340f0: add             x2, x2, HEAP, lsl #32
    // 0xa340f4: mov             x1, x2
    // 0xa340f8: LoadField: r0 = r1->field_7
    //     0xa340f8: ldur            w0, [x1, #7]
    // 0xa340fc: DecompressPointer r0
    //     0xa340fc: add             x0, x0, HEAP, lsl #32
    // 0xa34100: r16 = Sentinel
    //     0xa34100: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34104: cmp             w0, w16
    // 0xa34108: b.ne            #0xa34118
    // 0xa3410c: r2 = _scaleStateNotifier
    //     0xa3410c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa34110: ldr             x2, [x2, #0xdd0]
    // 0xa34114: r0 = InitLateFinalInstanceField()
    //     0xa34114: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa34118: LoadField: r1 = r0->field_2b
    //     0xa34118: ldur            w1, [x0, #0x2b]
    // 0xa3411c: DecompressPointer r1
    //     0xa3411c: add             x1, x1, HEAP, lsl #32
    // 0xa34120: ldr             x0, [fp, #0x10]
    // 0xa34124: LoadField: r2 = r0->field_b
    //     0xa34124: ldur            w2, [x0, #0xb]
    // 0xa34128: DecompressPointer r2
    //     0xa34128: add             x2, x2, HEAP, lsl #32
    // 0xa3412c: cmp             w2, NULL
    // 0xa34130: b.eq            #0xa341f0
    // 0xa34134: LoadField: r3 = r2->field_2b
    //     0xa34134: ldur            w3, [x2, #0x2b]
    // 0xa34138: DecompressPointer r3
    //     0xa34138: add             x3, x3, HEAP, lsl #32
    // 0xa3413c: stp             x3, x1, [SP]
    // 0xa34140: r0 = getScaleForScaleState()
    //     0xa34140: bl              #0x829464  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0xa34144: ldr             x0, [fp, #0x10]
    // 0xa34148: LoadField: r1 = r0->field_1b
    //     0xa34148: ldur            w1, [x0, #0x1b]
    // 0xa3414c: DecompressPointer r1
    //     0xa3414c: add             x1, x1, HEAP, lsl #32
    // 0xa34150: cmp             w1, NULL
    // 0xa34154: b.eq            #0xa341f4
    // 0xa34158: ldur            d1, [fp, #-0x10]
    // 0xa3415c: r0 = inline_Allocate_Double()
    //     0xa3415c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa34160: add             x0, x0, #0x10
    //     0xa34164: cmp             x2, x0
    //     0xa34168: b.ls            #0xa341f8
    //     0xa3416c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa34170: sub             x0, x0, #0xf
    //     0xa34174: movz            x2, #0xd148
    //     0xa34178: movk            x2, #0x3, lsl #16
    //     0xa3417c: stur            x2, [x0, #-1]
    // 0xa34180: StoreField: r0->field_7 = d1
    //     0xa34180: stur            d1, [x0, #7]
    // 0xa34184: r2 = inline_Allocate_Double()
    //     0xa34184: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa34188: add             x2, x2, #0x10
    //     0xa3418c: cmp             x3, x2
    //     0xa34190: b.ls            #0xa34210
    //     0xa34194: str             x2, [THR, #0x50]  ; THR::top
    //     0xa34198: sub             x2, x2, #0xf
    //     0xa3419c: movz            x3, #0xd148
    //     0xa341a0: movk            x3, #0x3, lsl #16
    //     0xa341a4: stur            x3, [x2, #-1]
    // 0xa341a8: StoreField: r2->field_7 = d0
    //     0xa341a8: stur            d0, [x2, #7]
    // 0xa341ac: stp             x0, x1, [SP, #8]
    // 0xa341b0: str             x2, [SP]
    // 0xa341b4: mov             x0, x1
    // 0xa341b8: ClosureCall
    //     0xa341b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa341bc: ldur            x2, [x0, #0x1f]
    //     0xa341c0: blr             x2
    // 0xa341c4: r0 = Null
    //     0xa341c4: mov             x0, NULL
    // 0xa341c8: LeaveFrame
    //     0xa341c8: mov             SP, fp
    //     0xa341cc: ldp             fp, lr, [SP], #0x10
    // 0xa341d0: ret
    //     0xa341d0: ret             
    // 0xa341d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa341d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa341d8: b               #0xa33fb8
    // 0xa341dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa341dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa341e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa341e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa341e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa341e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa341e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa341e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa341ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa341ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa341f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa341f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa341f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa341f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa341f8: stp             q0, q1, [SP, #-0x20]!
    // 0xa341fc: SaveReg r1
    //     0xa341fc: str             x1, [SP, #-8]!
    // 0xa34200: r0 = AllocateDouble()
    //     0xa34200: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34204: RestoreReg r1
    //     0xa34204: ldr             x1, [SP], #8
    // 0xa34208: ldp             q0, q1, [SP], #0x20
    // 0xa3420c: b               #0xa34180
    // 0xa34210: SaveReg d0
    //     0xa34210: str             q0, [SP, #-0x10]!
    // 0xa34214: stp             x0, x1, [SP, #-0x10]!
    // 0xa34218: r0 = AllocateDouble()
    //     0xa34218: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa3421c: mov             x2, x0
    // 0xa34220: ldp             x0, x1, [SP], #0x10
    // 0xa34224: RestoreReg d0
    //     0xa34224: ldr             q0, [SP], #0x10
    // 0xa34228: b               #0xa341a8
  }
  [closure] void _blindScaleListener(dynamic) {
    // ** addr: 0xa3432c, size: 0x48
    // 0xa3432c: EnterFrame
    //     0xa3432c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34330: mov             fp, SP
    // 0xa34334: AllocStack(0x8)
    //     0xa34334: sub             SP, SP, #8
    // 0xa34338: SetupParameters()
    //     0xa34338: ldr             x0, [fp, #0x10]
    //     0xa3433c: ldur            w1, [x0, #0x17]
    //     0xa34340: add             x1, x1, HEAP, lsl #32
    // 0xa34344: CheckStackOverflow
    //     0xa34344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34348: cmp             SP, x16
    //     0xa3434c: b.ls            #0xa3436c
    // 0xa34350: LoadField: r0 = r1->field_f
    //     0xa34350: ldur            w0, [x1, #0xf]
    // 0xa34354: DecompressPointer r0
    //     0xa34354: add             x0, x0, HEAP, lsl #32
    // 0xa34358: str             x0, [SP]
    // 0xa3435c: r0 = _blindScaleListener()
    //     0xa3435c: bl              #0xa34374  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener
    // 0xa34360: LeaveFrame
    //     0xa34360: mov             SP, fp
    //     0xa34364: ldp             fp, lr, [SP], #0x10
    // 0xa34368: ret
    //     0xa34368: ret             
    // 0xa3436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3436c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34370: b               #0xa34350
  }
  _ _blindScaleListener(/* No info */) {
    // ** addr: 0xa34374, size: 0x184
    // 0xa34374: EnterFrame
    //     0xa34374: stp             fp, lr, [SP, #-0x10]!
    //     0xa34378: mov             fp, SP
    // 0xa3437c: AllocStack(0x20)
    //     0xa3437c: sub             SP, SP, #0x20
    // 0xa34380: CheckStackOverflow
    //     0xa34380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34384: cmp             SP, x16
    //     0xa34388: b.ls            #0xa344d4
    // 0xa3438c: ldr             x0, [fp, #0x10]
    // 0xa34390: LoadField: r1 = r0->field_b
    //     0xa34390: ldur            w1, [x0, #0xb]
    // 0xa34394: DecompressPointer r1
    //     0xa34394: add             x1, x1, HEAP, lsl #32
    // 0xa34398: cmp             w1, NULL
    // 0xa3439c: b.eq            #0xa344dc
    // 0xa343a0: LoadField: r2 = r1->field_23
    //     0xa343a0: ldur            w2, [x1, #0x23]
    // 0xa343a4: DecompressPointer r2
    //     0xa343a4: add             x2, x2, HEAP, lsl #32
    // 0xa343a8: stur            x2, [fp, #-8]
    // 0xa343ac: str             x0, [SP]
    // 0xa343b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa343b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa343b4: r0 = clampPosition()
    //     0xa343b4: bl              #0xa34a10  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0xa343b8: ldur            x16, [fp, #-8]
    // 0xa343bc: stp             x0, x16, [SP]
    // 0xa343c0: r0 = position=()
    //     0xa343c0: bl              #0xa3459c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position=
    // 0xa343c4: ldr             x1, [fp, #0x10]
    // 0xa343c8: LoadField: r0 = r1->field_b
    //     0xa343c8: ldur            w0, [x1, #0xb]
    // 0xa343cc: DecompressPointer r0
    //     0xa343cc: add             x0, x0, HEAP, lsl #32
    // 0xa343d0: cmp             w0, NULL
    // 0xa343d4: b.eq            #0xa344e0
    // 0xa343d8: LoadField: r2 = r0->field_23
    //     0xa343d8: ldur            w2, [x0, #0x23]
    // 0xa343dc: DecompressPointer r2
    //     0xa343dc: add             x2, x2, HEAP, lsl #32
    // 0xa343e0: LoadField: r0 = r2->field_7
    //     0xa343e0: ldur            w0, [x2, #7]
    // 0xa343e4: DecompressPointer r0
    //     0xa343e4: add             x0, x0, HEAP, lsl #32
    // 0xa343e8: LoadField: r3 = r0->field_2b
    //     0xa343e8: ldur            w3, [x0, #0x2b]
    // 0xa343ec: DecompressPointer r3
    //     0xa343ec: add             x3, x3, HEAP, lsl #32
    // 0xa343f0: LoadField: r0 = r3->field_b
    //     0xa343f0: ldur            w0, [x3, #0xb]
    // 0xa343f4: DecompressPointer r0
    //     0xa343f4: add             x0, x0, HEAP, lsl #32
    // 0xa343f8: LoadField: r3 = r2->field_13
    //     0xa343f8: ldur            w3, [x2, #0x13]
    // 0xa343fc: DecompressPointer r3
    //     0xa343fc: add             x3, x3, HEAP, lsl #32
    // 0xa34400: r16 = Sentinel
    //     0xa34400: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34404: cmp             w3, w16
    // 0xa34408: b.eq            #0xa344e4
    // 0xa3440c: LoadField: r2 = r3->field_b
    //     0xa3440c: ldur            w2, [x3, #0xb]
    // 0xa34410: DecompressPointer r2
    //     0xa34410: add             x2, x2, HEAP, lsl #32
    // 0xa34414: r3 = LoadClassIdInstr(r0)
    //     0xa34414: ldur            x3, [x0, #-1]
    //     0xa34418: ubfx            x3, x3, #0xc, #0x14
    // 0xa3441c: stp             x2, x0, [SP]
    // 0xa34420: mov             x0, x3
    // 0xa34424: mov             lr, x0
    // 0xa34428: ldr             lr, [x21, lr, lsl #3]
    // 0xa3442c: blr             lr
    // 0xa34430: tbnz            w0, #4, #0xa34444
    // 0xa34434: r0 = Null
    //     0xa34434: mov             x0, NULL
    // 0xa34438: LeaveFrame
    //     0xa34438: mov             SP, fp
    //     0xa3443c: ldp             fp, lr, [SP], #0x10
    // 0xa34440: ret
    //     0xa34440: ret             
    // 0xa34444: ldr             x0, [fp, #0x10]
    // 0xa34448: str             x0, [SP]
    // 0xa3444c: r0 = scale()
    //     0xa3444c: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0xa34450: ldr             x0, [fp, #0x10]
    // 0xa34454: stur            d0, [fp, #-0x10]
    // 0xa34458: LoadField: r1 = r0->field_b
    //     0xa34458: ldur            w1, [x0, #0xb]
    // 0xa3445c: DecompressPointer r1
    //     0xa3445c: add             x1, x1, HEAP, lsl #32
    // 0xa34460: cmp             w1, NULL
    // 0xa34464: b.eq            #0xa344f0
    // 0xa34468: LoadField: r2 = r1->field_2b
    //     0xa34468: ldur            w2, [x1, #0x2b]
    // 0xa3446c: DecompressPointer r2
    //     0xa3446c: add             x2, x2, HEAP, lsl #32
    // 0xa34470: str             x2, [SP]
    // 0xa34474: r0 = minScale()
    //     0xa34474: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0xa34478: mov             v1.16b, v0.16b
    // 0xa3447c: ldur            d0, [fp, #-0x10]
    // 0xa34480: fcmp            d0, d1
    // 0xa34484: b.vs            #0xa34498
    // 0xa34488: b.le            #0xa34498
    // 0xa3448c: r1 = Instance_PhotoViewScaleState
    //     0xa3448c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fd0] Obj!PhotoViewScaleState@c3efd1
    //     0xa34490: ldr             x1, [x1, #0xfd0]
    // 0xa34494: b               #0xa344a0
    // 0xa34498: r1 = Instance_PhotoViewScaleState
    //     0xa34498: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fd8] Obj!PhotoViewScaleState@c3efb1
    //     0xa3449c: ldr             x1, [x1, #0xfd8]
    // 0xa344a0: ldr             x0, [fp, #0x10]
    // 0xa344a4: LoadField: r2 = r0->field_b
    //     0xa344a4: ldur            w2, [x0, #0xb]
    // 0xa344a8: DecompressPointer r2
    //     0xa344a8: add             x2, x2, HEAP, lsl #32
    // 0xa344ac: cmp             w2, NULL
    // 0xa344b0: b.eq            #0xa344f4
    // 0xa344b4: LoadField: r0 = r2->field_27
    //     0xa344b4: ldur            w0, [x2, #0x27]
    // 0xa344b8: DecompressPointer r0
    //     0xa344b8: add             x0, x0, HEAP, lsl #32
    // 0xa344bc: stp             x1, x0, [SP]
    // 0xa344c0: r0 = setInvisibly()
    //     0xa344c0: bl              #0xa344f8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0xa344c4: r0 = Null
    //     0xa344c4: mov             x0, NULL
    // 0xa344c8: LeaveFrame
    //     0xa344c8: mov             SP, fp
    //     0xa344cc: ldp             fp, lr, [SP], #0x10
    // 0xa344d0: ret
    //     0xa344d0: ret             
    // 0xa344d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa344d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa344d8: b               #0xa3438c
    // 0xa344dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa344dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa344e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa344e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa344e4: r9 = prevValue
    //     0xa344e4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53fc0] Field <PhotoViewController.prevValue>: late (offset: 0x14)
    //     0xa344e8: ldr             x9, [x9, #0xfc0]
    // 0xa344ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa344ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa344f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa344f0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa344f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa344f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clampPosition(/* No info */) {
    // ** addr: 0xa34a10, size: 0x474
    // 0xa34a10: EnterFrame
    //     0xa34a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa34a14: mov             fp, SP
    // 0xa34a18: AllocStack(0x48)
    //     0xa34a18: sub             SP, SP, #0x48
    // 0xa34a1c: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r3, fp-0x10 */, {dynamic position = Null /* r4, fp-0x8 */, dynamic scale = Null /* r0 */})
    //     0xa34a1c: mov             x0, x4
    //     0xa34a20: ldur            w1, [x0, #0x13]
    //     0xa34a24: add             x1, x1, HEAP, lsl #32
    //     0xa34a28: sub             x2, x1, #2
    //     0xa34a2c: add             x3, fp, w2, sxtw #2
    //     0xa34a30: ldr             x3, [x3, #0x10]
    //     0xa34a34: stur            x3, [fp, #-0x10]
    //     0xa34a38: ldur            w2, [x0, #0x1f]
    //     0xa34a3c: add             x2, x2, HEAP, lsl #32
    //     0xa34a40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0xa34a44: ldr             x16, [x16, #0x498]
    //     0xa34a48: cmp             w2, w16
    //     0xa34a4c: b.ne            #0xa34a70
    //     0xa34a50: ldur            w2, [x0, #0x23]
    //     0xa34a54: add             x2, x2, HEAP, lsl #32
    //     0xa34a58: sub             w4, w1, w2
    //     0xa34a5c: add             x2, fp, w4, sxtw #2
    //     0xa34a60: ldr             x2, [x2, #8]
    //     0xa34a64: mov             x4, x2
    //     0xa34a68: movz            x2, #0x1
    //     0xa34a6c: b               #0xa34a78
    //     0xa34a70: mov             x4, NULL
    //     0xa34a74: movz            x2, #0
    //     0xa34a78: stur            x4, [fp, #-8]
    //     0xa34a7c: lsl             x5, x2, #1
    //     0xa34a80: lsl             w2, w5, #1
    //     0xa34a84: add             w5, w2, #8
    //     0xa34a88: add             x16, x0, w5, sxtw #1
    //     0xa34a8c: ldur            w6, [x16, #0xf]
    //     0xa34a90: add             x6, x6, HEAP, lsl #32
    //     0xa34a94: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] "scale"
    //     0xa34a98: ldr             x16, [x16, #0xa8]
    //     0xa34a9c: cmp             w6, w16
    //     0xa34aa0: b.ne            #0xa34ac8
    //     0xa34aa4: add             w5, w2, #0xa
    //     0xa34aa8: add             x16, x0, w5, sxtw #1
    //     0xa34aac: ldur            w2, [x16, #0xf]
    //     0xa34ab0: add             x2, x2, HEAP, lsl #32
    //     0xa34ab4: sub             w0, w1, w2
    //     0xa34ab8: add             x1, fp, w0, sxtw #2
    //     0xa34abc: ldr             x1, [x1, #8]
    //     0xa34ac0: mov             x0, x1
    //     0xa34ac4: b               #0xa34acc
    //     0xa34ac8: mov             x0, NULL
    // 0xa34acc: CheckStackOverflow
    //     0xa34acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34ad0: cmp             SP, x16
    //     0xa34ad4: b.ls            #0xa34d84
    // 0xa34ad8: cmp             w0, NULL
    // 0xa34adc: b.ne            #0xa34aec
    // 0xa34ae0: str             x3, [SP]
    // 0xa34ae4: r0 = scale()
    //     0xa34ae4: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0xa34ae8: b               #0xa34af0
    // 0xa34aec: LoadField: d0 = r0->field_7
    //     0xa34aec: ldur            d0, [x0, #7]
    // 0xa34af0: ldur            x0, [fp, #-8]
    // 0xa34af4: stur            d0, [fp, #-0x18]
    // 0xa34af8: cmp             w0, NULL
    // 0xa34afc: b.ne            #0xa34b14
    // 0xa34b00: ldur            x16, [fp, #-0x10]
    // 0xa34b04: str             x16, [SP]
    // 0xa34b08: r0 = position()
    //     0xa34b08: bl              #0xa35000  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::position
    // 0xa34b0c: mov             x1, x0
    // 0xa34b10: b               #0xa34b18
    // 0xa34b14: mov             x1, x0
    // 0xa34b18: ldur            x0, [fp, #-0x10]
    // 0xa34b1c: ldur            d0, [fp, #-0x18]
    // 0xa34b20: stur            x1, [fp, #-8]
    // 0xa34b24: LoadField: r2 = r0->field_b
    //     0xa34b24: ldur            w2, [x0, #0xb]
    // 0xa34b28: DecompressPointer r2
    //     0xa34b28: add             x2, x2, HEAP, lsl #32
    // 0xa34b2c: cmp             w2, NULL
    // 0xa34b30: b.eq            #0xa34d8c
    // 0xa34b34: LoadField: r3 = r2->field_2b
    //     0xa34b34: ldur            w3, [x2, #0x2b]
    // 0xa34b38: DecompressPointer r3
    //     0xa34b38: add             x3, x3, HEAP, lsl #32
    // 0xa34b3c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa34b3c: ldur            w2, [x3, #0x17]
    // 0xa34b40: DecompressPointer r2
    //     0xa34b40: add             x2, x2, HEAP, lsl #32
    // 0xa34b44: LoadField: d1 = r2->field_7
    //     0xa34b44: ldur            d1, [x2, #7]
    // 0xa34b48: fmul            d2, d1, d0
    // 0xa34b4c: LoadField: d1 = r2->field_f
    //     0xa34b4c: ldur            d1, [x2, #0xf]
    // 0xa34b50: fmul            d3, d1, d0
    // 0xa34b54: stur            d3, [fp, #-0x28]
    // 0xa34b58: LoadField: r2 = r3->field_13
    //     0xa34b58: ldur            w2, [x3, #0x13]
    // 0xa34b5c: DecompressPointer r2
    //     0xa34b5c: add             x2, x2, HEAP, lsl #32
    // 0xa34b60: LoadField: d1 = r2->field_7
    //     0xa34b60: ldur            d1, [x2, #7]
    // 0xa34b64: LoadField: d4 = r2->field_f
    //     0xa34b64: ldur            d4, [x2, #0xf]
    // 0xa34b68: stur            d4, [fp, #-0x20]
    // 0xa34b6c: fcmp            d1, d2
    // 0xa34b70: b.vs            #0xa34c54
    // 0xa34b74: b.ge            #0xa34c54
    // 0xa34b78: r2 = inline_Allocate_Double()
    //     0xa34b78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa34b7c: add             x2, x2, #0x10
    //     0xa34b80: cmp             x3, x2
    //     0xa34b84: b.ls            #0xa34d90
    //     0xa34b88: str             x2, [THR, #0x50]  ; THR::top
    //     0xa34b8c: sub             x2, x2, #0xf
    //     0xa34b90: movz            x3, #0xd148
    //     0xa34b94: movk            x3, #0x3, lsl #16
    //     0xa34b98: stur            x3, [x2, #-1]
    // 0xa34b9c: StoreField: r2->field_7 = d0
    //     0xa34b9c: stur            d0, [x2, #7]
    // 0xa34ba0: stp             x2, x0, [SP]
    // 0xa34ba4: r4 = const [0, 0x2, 0x2, 0x1, scale, 0x1, null]
    //     0xa34ba4: add             x4, PP, #0x54, lsl #12  ; [pp+0x54070] List(7) [0, 0x2, 0x2, 0x1, "scale", 0x1, Null]
    //     0xa34ba8: ldr             x4, [x4, #0x70]
    // 0xa34bac: r0 = cornersX()
    //     0xa34bac: bl              #0x828e0c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersX
    // 0xa34bb0: mov             x1, x0
    // 0xa34bb4: ldur            x0, [fp, #-8]
    // 0xa34bb8: LoadField: d0 = r0->field_7
    //     0xa34bb8: ldur            d0, [x0, #7]
    // 0xa34bbc: LoadField: d1 = r1->field_7
    //     0xa34bbc: ldur            d1, [x1, #7]
    // 0xa34bc0: LoadField: d2 = r1->field_f
    //     0xa34bc0: ldur            d2, [x1, #0xf]
    // 0xa34bc4: r1 = inline_Allocate_Double()
    //     0xa34bc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa34bc8: add             x1, x1, #0x10
    //     0xa34bcc: cmp             x2, x1
    //     0xa34bd0: b.ls            #0xa34db4
    //     0xa34bd4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa34bd8: sub             x1, x1, #0xf
    //     0xa34bdc: movz            x2, #0xd148
    //     0xa34be0: movk            x2, #0x3, lsl #16
    //     0xa34be4: stur            x2, [x1, #-1]
    // 0xa34be8: StoreField: r1->field_7 = d0
    //     0xa34be8: stur            d0, [x1, #7]
    // 0xa34bec: r2 = inline_Allocate_Double()
    //     0xa34bec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa34bf0: add             x2, x2, #0x10
    //     0xa34bf4: cmp             x3, x2
    //     0xa34bf8: b.ls            #0xa34dd8
    //     0xa34bfc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa34c00: sub             x2, x2, #0xf
    //     0xa34c04: movz            x3, #0xd148
    //     0xa34c08: movk            x3, #0x3, lsl #16
    //     0xa34c0c: stur            x3, [x2, #-1]
    // 0xa34c10: StoreField: r2->field_7 = d1
    //     0xa34c10: stur            d1, [x2, #7]
    // 0xa34c14: r3 = inline_Allocate_Double()
    //     0xa34c14: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa34c18: add             x3, x3, #0x10
    //     0xa34c1c: cmp             x4, x3
    //     0xa34c20: b.ls            #0xa34df4
    //     0xa34c24: str             x3, [THR, #0x50]  ; THR::top
    //     0xa34c28: sub             x3, x3, #0xf
    //     0xa34c2c: movz            x4, #0xd148
    //     0xa34c30: movk            x4, #0x3, lsl #16
    //     0xa34c34: stur            x4, [x3, #-1]
    // 0xa34c38: StoreField: r3->field_7 = d2
    //     0xa34c38: stur            d2, [x3, #7]
    // 0xa34c3c: stp             x2, x1, [SP, #8]
    // 0xa34c40: str             x3, [SP]
    // 0xa34c44: r0 = clamp()
    //     0xa34c44: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0xa34c48: LoadField: d0 = r0->field_7
    //     0xa34c48: ldur            d0, [x0, #7]
    // 0xa34c4c: mov             v2.16b, v0.16b
    // 0xa34c50: b               #0xa34c58
    // 0xa34c54: d2 = 0.000000
    //     0xa34c54: eor             v2.16b, v2.16b, v2.16b
    // 0xa34c58: ldur            d0, [fp, #-0x28]
    // 0xa34c5c: ldur            d1, [fp, #-0x20]
    // 0xa34c60: stur            d2, [fp, #-0x30]
    // 0xa34c64: fcmp            d1, d0
    // 0xa34c68: b.vs            #0xa34d58
    // 0xa34c6c: b.ge            #0xa34d58
    // 0xa34c70: ldur            d0, [fp, #-0x18]
    // 0xa34c74: ldur            x0, [fp, #-8]
    // 0xa34c78: r1 = inline_Allocate_Double()
    //     0xa34c78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa34c7c: add             x1, x1, #0x10
    //     0xa34c80: cmp             x2, x1
    //     0xa34c84: b.ls            #0xa34e18
    //     0xa34c88: str             x1, [THR, #0x50]  ; THR::top
    //     0xa34c8c: sub             x1, x1, #0xf
    //     0xa34c90: movz            x2, #0xd148
    //     0xa34c94: movk            x2, #0x3, lsl #16
    //     0xa34c98: stur            x2, [x1, #-1]
    // 0xa34c9c: StoreField: r1->field_7 = d0
    //     0xa34c9c: stur            d0, [x1, #7]
    // 0xa34ca0: ldur            x16, [fp, #-0x10]
    // 0xa34ca4: stp             x1, x16, [SP]
    // 0xa34ca8: r4 = const [0, 0x2, 0x2, 0x1, scale, 0x1, null]
    //     0xa34ca8: add             x4, PP, #0x54, lsl #12  ; [pp+0x54070] List(7) [0, 0x2, 0x2, 0x1, "scale", 0x1, Null]
    //     0xa34cac: ldr             x4, [x4, #0x70]
    // 0xa34cb0: r0 = cornersY()
    //     0xa34cb0: bl              #0xa34e84  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersY
    // 0xa34cb4: mov             x1, x0
    // 0xa34cb8: ldur            x0, [fp, #-8]
    // 0xa34cbc: LoadField: d0 = r0->field_f
    //     0xa34cbc: ldur            d0, [x0, #0xf]
    // 0xa34cc0: LoadField: d1 = r1->field_7
    //     0xa34cc0: ldur            d1, [x1, #7]
    // 0xa34cc4: LoadField: d2 = r1->field_f
    //     0xa34cc4: ldur            d2, [x1, #0xf]
    // 0xa34cc8: r0 = inline_Allocate_Double()
    //     0xa34cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa34ccc: add             x0, x0, #0x10
    //     0xa34cd0: cmp             x1, x0
    //     0xa34cd4: b.ls            #0xa34e34
    //     0xa34cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa34cdc: sub             x0, x0, #0xf
    //     0xa34ce0: movz            x1, #0xd148
    //     0xa34ce4: movk            x1, #0x3, lsl #16
    //     0xa34ce8: stur            x1, [x0, #-1]
    // 0xa34cec: StoreField: r0->field_7 = d0
    //     0xa34cec: stur            d0, [x0, #7]
    // 0xa34cf0: r1 = inline_Allocate_Double()
    //     0xa34cf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa34cf4: add             x1, x1, #0x10
    //     0xa34cf8: cmp             x2, x1
    //     0xa34cfc: b.ls            #0xa34e4c
    //     0xa34d00: str             x1, [THR, #0x50]  ; THR::top
    //     0xa34d04: sub             x1, x1, #0xf
    //     0xa34d08: movz            x2, #0xd148
    //     0xa34d0c: movk            x2, #0x3, lsl #16
    //     0xa34d10: stur            x2, [x1, #-1]
    // 0xa34d14: StoreField: r1->field_7 = d1
    //     0xa34d14: stur            d1, [x1, #7]
    // 0xa34d18: r2 = inline_Allocate_Double()
    //     0xa34d18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa34d1c: add             x2, x2, #0x10
    //     0xa34d20: cmp             x3, x2
    //     0xa34d24: b.ls            #0xa34e68
    //     0xa34d28: str             x2, [THR, #0x50]  ; THR::top
    //     0xa34d2c: sub             x2, x2, #0xf
    //     0xa34d30: movz            x3, #0xd148
    //     0xa34d34: movk            x3, #0x3, lsl #16
    //     0xa34d38: stur            x3, [x2, #-1]
    // 0xa34d3c: StoreField: r2->field_7 = d2
    //     0xa34d3c: stur            d2, [x2, #7]
    // 0xa34d40: stp             x1, x0, [SP, #8]
    // 0xa34d44: str             x2, [SP]
    // 0xa34d48: r0 = clamp()
    //     0xa34d48: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0xa34d4c: LoadField: d0 = r0->field_7
    //     0xa34d4c: ldur            d0, [x0, #7]
    // 0xa34d50: mov             v1.16b, v0.16b
    // 0xa34d54: b               #0xa34d5c
    // 0xa34d58: d1 = 0.000000
    //     0xa34d58: eor             v1.16b, v1.16b, v1.16b
    // 0xa34d5c: ldur            d0, [fp, #-0x30]
    // 0xa34d60: stur            d1, [fp, #-0x18]
    // 0xa34d64: r0 = Offset()
    //     0xa34d64: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa34d68: ldur            d0, [fp, #-0x30]
    // 0xa34d6c: StoreField: r0->field_7 = d0
    //     0xa34d6c: stur            d0, [x0, #7]
    // 0xa34d70: ldur            d0, [fp, #-0x18]
    // 0xa34d74: StoreField: r0->field_f = d0
    //     0xa34d74: stur            d0, [x0, #0xf]
    // 0xa34d78: LeaveFrame
    //     0xa34d78: mov             SP, fp
    //     0xa34d7c: ldp             fp, lr, [SP], #0x10
    // 0xa34d80: ret
    //     0xa34d80: ret             
    // 0xa34d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34d88: b               #0xa34ad8
    // 0xa34d8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa34d8c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa34d90: stp             q3, q4, [SP, #-0x20]!
    // 0xa34d94: SaveReg d0
    //     0xa34d94: str             q0, [SP, #-0x10]!
    // 0xa34d98: stp             x0, x1, [SP, #-0x10]!
    // 0xa34d9c: r0 = AllocateDouble()
    //     0xa34d9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34da0: mov             x2, x0
    // 0xa34da4: ldp             x0, x1, [SP], #0x10
    // 0xa34da8: RestoreReg d0
    //     0xa34da8: ldr             q0, [SP], #0x10
    // 0xa34dac: ldp             q3, q4, [SP], #0x20
    // 0xa34db0: b               #0xa34b9c
    // 0xa34db4: stp             q1, q2, [SP, #-0x20]!
    // 0xa34db8: SaveReg d0
    //     0xa34db8: str             q0, [SP, #-0x10]!
    // 0xa34dbc: SaveReg r0
    //     0xa34dbc: str             x0, [SP, #-8]!
    // 0xa34dc0: r0 = AllocateDouble()
    //     0xa34dc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34dc4: mov             x1, x0
    // 0xa34dc8: RestoreReg r0
    //     0xa34dc8: ldr             x0, [SP], #8
    // 0xa34dcc: RestoreReg d0
    //     0xa34dcc: ldr             q0, [SP], #0x10
    // 0xa34dd0: ldp             q1, q2, [SP], #0x20
    // 0xa34dd4: b               #0xa34be8
    // 0xa34dd8: stp             q1, q2, [SP, #-0x20]!
    // 0xa34ddc: stp             x0, x1, [SP, #-0x10]!
    // 0xa34de0: r0 = AllocateDouble()
    //     0xa34de0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34de4: mov             x2, x0
    // 0xa34de8: ldp             x0, x1, [SP], #0x10
    // 0xa34dec: ldp             q1, q2, [SP], #0x20
    // 0xa34df0: b               #0xa34c10
    // 0xa34df4: SaveReg d2
    //     0xa34df4: str             q2, [SP, #-0x10]!
    // 0xa34df8: stp             x1, x2, [SP, #-0x10]!
    // 0xa34dfc: SaveReg r0
    //     0xa34dfc: str             x0, [SP, #-8]!
    // 0xa34e00: r0 = AllocateDouble()
    //     0xa34e00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34e04: mov             x3, x0
    // 0xa34e08: RestoreReg r0
    //     0xa34e08: ldr             x0, [SP], #8
    // 0xa34e0c: ldp             x1, x2, [SP], #0x10
    // 0xa34e10: RestoreReg d2
    //     0xa34e10: ldr             q2, [SP], #0x10
    // 0xa34e14: b               #0xa34c38
    // 0xa34e18: stp             q0, q2, [SP, #-0x20]!
    // 0xa34e1c: SaveReg r0
    //     0xa34e1c: str             x0, [SP, #-8]!
    // 0xa34e20: r0 = AllocateDouble()
    //     0xa34e20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34e24: mov             x1, x0
    // 0xa34e28: RestoreReg r0
    //     0xa34e28: ldr             x0, [SP], #8
    // 0xa34e2c: ldp             q0, q2, [SP], #0x20
    // 0xa34e30: b               #0xa34c9c
    // 0xa34e34: stp             q1, q2, [SP, #-0x20]!
    // 0xa34e38: SaveReg d0
    //     0xa34e38: str             q0, [SP, #-0x10]!
    // 0xa34e3c: r0 = AllocateDouble()
    //     0xa34e3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34e40: RestoreReg d0
    //     0xa34e40: ldr             q0, [SP], #0x10
    // 0xa34e44: ldp             q1, q2, [SP], #0x20
    // 0xa34e48: b               #0xa34cec
    // 0xa34e4c: stp             q1, q2, [SP, #-0x20]!
    // 0xa34e50: SaveReg r0
    //     0xa34e50: str             x0, [SP, #-8]!
    // 0xa34e54: r0 = AllocateDouble()
    //     0xa34e54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34e58: mov             x1, x0
    // 0xa34e5c: RestoreReg r0
    //     0xa34e5c: ldr             x0, [SP], #8
    // 0xa34e60: ldp             q1, q2, [SP], #0x20
    // 0xa34e64: b               #0xa34d14
    // 0xa34e68: SaveReg d2
    //     0xa34e68: str             q2, [SP, #-0x10]!
    // 0xa34e6c: stp             x0, x1, [SP, #-0x10]!
    // 0xa34e70: r0 = AllocateDouble()
    //     0xa34e70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa34e74: mov             x2, x0
    // 0xa34e78: ldp             x0, x1, [SP], #0x10
    // 0xa34e7c: RestoreReg d2
    //     0xa34e7c: ldr             q2, [SP], #0x10
    // 0xa34e80: b               #0xa34d3c
  }
  _ cornersY(/* No info */) {
    // ** addr: 0xa34e84, size: 0x17c
    // 0xa34e84: EnterFrame
    //     0xa34e84: stp             fp, lr, [SP, #-0x10]!
    //     0xa34e88: mov             fp, SP
    // 0xa34e8c: AllocStack(0x20)
    //     0xa34e8c: sub             SP, SP, #0x20
    // 0xa34e90: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r3, fp-0x8 */, {dynamic scale = Null /* r0 */})
    //     0xa34e90: mov             x0, x4
    //     0xa34e94: ldur            w1, [x0, #0x13]
    //     0xa34e98: add             x1, x1, HEAP, lsl #32
    //     0xa34e9c: sub             x2, x1, #2
    //     0xa34ea0: add             x3, fp, w2, sxtw #2
    //     0xa34ea4: ldr             x3, [x3, #0x10]
    //     0xa34ea8: stur            x3, [fp, #-8]
    //     0xa34eac: ldur            w2, [x0, #0x1f]
    //     0xa34eb0: add             x2, x2, HEAP, lsl #32
    //     0xa34eb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] "scale"
    //     0xa34eb8: ldr             x16, [x16, #0xa8]
    //     0xa34ebc: cmp             w2, w16
    //     0xa34ec0: b.ne            #0xa34ee0
    //     0xa34ec4: ldur            w2, [x0, #0x23]
    //     0xa34ec8: add             x2, x2, HEAP, lsl #32
    //     0xa34ecc: sub             w0, w1, w2
    //     0xa34ed0: add             x1, fp, w0, sxtw #2
    //     0xa34ed4: ldr             x1, [x1, #8]
    //     0xa34ed8: mov             x0, x1
    //     0xa34edc: b               #0xa34ee4
    //     0xa34ee0: mov             x0, NULL
    // 0xa34ee4: CheckStackOverflow
    //     0xa34ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34ee8: cmp             SP, x16
    //     0xa34eec: b.ls            #0xa34ff4
    // 0xa34ef0: cmp             w0, NULL
    // 0xa34ef4: b.ne            #0xa34f08
    // 0xa34ef8: str             x3, [SP]
    // 0xa34efc: r0 = scale()
    //     0xa34efc: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0xa34f00: mov             v2.16b, v0.16b
    // 0xa34f04: b               #0xa34f10
    // 0xa34f08: LoadField: d0 = r0->field_7
    //     0xa34f08: ldur            d0, [x0, #7]
    // 0xa34f0c: mov             v2.16b, v0.16b
    // 0xa34f10: ldur            x0, [fp, #-8]
    // 0xa34f14: d1 = -1.000000
    //     0xa34f14: fmov            d1, #-1.00000000
    // 0xa34f18: d0 = 0.000000
    //     0xa34f18: eor             v0.16b, v0.16b, v0.16b
    // 0xa34f1c: LoadField: r1 = r0->field_b
    //     0xa34f1c: ldur            w1, [x0, #0xb]
    // 0xa34f20: DecompressPointer r1
    //     0xa34f20: add             x1, x1, HEAP, lsl #32
    // 0xa34f24: cmp             w1, NULL
    // 0xa34f28: b.eq            #0xa34ffc
    // 0xa34f2c: LoadField: r0 = r1->field_2b
    //     0xa34f2c: ldur            w0, [x1, #0x2b]
    // 0xa34f30: DecompressPointer r0
    //     0xa34f30: add             x0, x0, HEAP, lsl #32
    // 0xa34f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34f34: ldur            w1, [x0, #0x17]
    // 0xa34f38: DecompressPointer r1
    //     0xa34f38: add             x1, x1, HEAP, lsl #32
    // 0xa34f3c: LoadField: d3 = r1->field_f
    //     0xa34f3c: ldur            d3, [x1, #0xf]
    // 0xa34f40: fmul            d4, d3, d2
    // 0xa34f44: LoadField: r1 = r0->field_13
    //     0xa34f44: ldur            w1, [x0, #0x13]
    // 0xa34f48: DecompressPointer r1
    //     0xa34f48: add             x1, x1, HEAP, lsl #32
    // 0xa34f4c: LoadField: d2 = r1->field_f
    //     0xa34f4c: ldur            d2, [x1, #0xf]
    // 0xa34f50: fsub            d3, d4, d2
    // 0xa34f54: fcmp            d1, d0
    // 0xa34f58: b.vs            #0xa34f68
    // 0xa34f5c: b.ne            #0xa34f68
    // 0xa34f60: d5 = 0.000000
    //     0xa34f60: eor             v5.16b, v5.16b, v5.16b
    // 0xa34f64: b               #0xa34f84
    // 0xa34f68: fcmp            d1, d0
    // 0xa34f6c: b.vs            #0xa34f7c
    // 0xa34f70: b.ge            #0xa34f7c
    // 0xa34f74: fneg            d2, d1
    // 0xa34f78: b               #0xa34f80
    // 0xa34f7c: d2 = -1.000000
    //     0xa34f7c: fmov            d2, #-1.00000000
    // 0xa34f80: mov             v5.16b, v2.16b
    // 0xa34f84: d4 = 1.000000
    //     0xa34f84: fmov            d4, #1.00000000
    // 0xa34f88: d2 = 2.000000
    //     0xa34f88: fmov            d2, #2.00000000
    // 0xa34f8c: fdiv            d6, d5, d2
    // 0xa34f90: fmul            d5, d6, d3
    // 0xa34f94: fmul            d6, d5, d1
    // 0xa34f98: stur            d6, [fp, #-0x18]
    // 0xa34f9c: fcmp            d4, d0
    // 0xa34fa0: b.vs            #0xa34fb0
    // 0xa34fa4: b.ne            #0xa34fb0
    // 0xa34fa8: d0 = 0.000000
    //     0xa34fa8: eor             v0.16b, v0.16b, v0.16b
    // 0xa34fac: b               #0xa34fc8
    // 0xa34fb0: fcmp            d4, d0
    // 0xa34fb4: b.vs            #0xa34fc4
    // 0xa34fb8: b.ge            #0xa34fc4
    // 0xa34fbc: fneg            d0, d4
    // 0xa34fc0: b               #0xa34fc8
    // 0xa34fc4: d0 = 1.000000
    //     0xa34fc4: fmov            d0, #1.00000000
    // 0xa34fc8: fdiv            d1, d0, d2
    // 0xa34fcc: fmul            d0, d1, d3
    // 0xa34fd0: stur            d0, [fp, #-0x10]
    // 0xa34fd4: r0 = CornersRange()
    //     0xa34fd4: bl              #0x828f88  ; AllocateCornersRangeStub -> CornersRange (size=0x18)
    // 0xa34fd8: ldur            d0, [fp, #-0x18]
    // 0xa34fdc: StoreField: r0->field_7 = d0
    //     0xa34fdc: stur            d0, [x0, #7]
    // 0xa34fe0: ldur            d0, [fp, #-0x10]
    // 0xa34fe4: StoreField: r0->field_f = d0
    //     0xa34fe4: stur            d0, [x0, #0xf]
    // 0xa34fe8: LeaveFrame
    //     0xa34fe8: mov             SP, fp
    //     0xa34fec: ldp             fp, lr, [SP], #0x10
    // 0xa34ff0: ret
    //     0xa34ff0: ret             
    // 0xa34ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34ff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34ff8: b               #0xa34ef0
    // 0xa34ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa34ffc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0xa35000, size: 0x4c
    // 0xa35000: EnterFrame
    //     0xa35000: stp             fp, lr, [SP, #-0x10]!
    //     0xa35004: mov             fp, SP
    // 0xa35008: ldr             x1, [fp, #0x10]
    // 0xa3500c: LoadField: r2 = r1->field_b
    //     0xa3500c: ldur            w2, [x1, #0xb]
    // 0xa35010: DecompressPointer r2
    //     0xa35010: add             x2, x2, HEAP, lsl #32
    // 0xa35014: cmp             w2, NULL
    // 0xa35018: b.eq            #0xa35048
    // 0xa3501c: LoadField: r1 = r2->field_23
    //     0xa3501c: ldur            w1, [x2, #0x23]
    // 0xa35020: DecompressPointer r1
    //     0xa35020: add             x1, x1, HEAP, lsl #32
    // 0xa35024: LoadField: r2 = r1->field_7
    //     0xa35024: ldur            w2, [x1, #7]
    // 0xa35028: DecompressPointer r2
    //     0xa35028: add             x2, x2, HEAP, lsl #32
    // 0xa3502c: LoadField: r1 = r2->field_2b
    //     0xa3502c: ldur            w1, [x2, #0x2b]
    // 0xa35030: DecompressPointer r1
    //     0xa35030: add             x1, x1, HEAP, lsl #32
    // 0xa35034: LoadField: r0 = r1->field_7
    //     0xa35034: ldur            w0, [x1, #7]
    // 0xa35038: DecompressPointer r0
    //     0xa35038: add             x0, x0, HEAP, lsl #32
    // 0xa3503c: LeaveFrame
    //     0xa3503c: mov             SP, fp
    //     0xa35040: ldp             fp, lr, [SP], #0x10
    // 0xa35044: ret
    //     0xa35044: ret             
    // 0xa35048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35048: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5da18, size: 0xe8
    // 0xa5da18: EnterFrame
    //     0xa5da18: stp             fp, lr, [SP, #-0x10]!
    //     0xa5da1c: mov             fp, SP
    // 0xa5da20: AllocStack(0x18)
    //     0xa5da20: sub             SP, SP, #0x18
    // 0xa5da24: CheckStackOverflow
    //     0xa5da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5da28: cmp             SP, x16
    //     0xa5da2c: b.ls            #0xa5daf0
    // 0xa5da30: ldr             x0, [fp, #0x10]
    // 0xa5da34: StoreField: r0->field_1b = rNULL
    //     0xa5da34: stur            NULL, [x0, #0x1b]
    // 0xa5da38: LoadField: r1 = r0->field_b
    //     0xa5da38: ldur            w1, [x0, #0xb]
    // 0xa5da3c: DecompressPointer r1
    //     0xa5da3c: add             x1, x1, HEAP, lsl #32
    // 0xa5da40: cmp             w1, NULL
    // 0xa5da44: b.eq            #0xa5daf8
    // 0xa5da48: LoadField: r2 = r1->field_23
    //     0xa5da48: ldur            w2, [x1, #0x23]
    // 0xa5da4c: DecompressPointer r2
    //     0xa5da4c: add             x2, x2, HEAP, lsl #32
    // 0xa5da50: stur            x2, [fp, #-8]
    // 0xa5da54: r1 = 1
    //     0xa5da54: movz            x1, #0x1
    // 0xa5da58: r0 = AllocateContext()
    //     0xa5da58: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5da5c: mov             x1, x0
    // 0xa5da60: ldr             x0, [fp, #0x10]
    // 0xa5da64: StoreField: r1->field_f = r0
    //     0xa5da64: stur            w0, [x1, #0xf]
    // 0xa5da68: mov             x2, x1
    // 0xa5da6c: r1 = Function '_blindScaleListener@1633270672':.
    //     0xa5da6c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54060] AnonymousClosure: (0xa3432c), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener (0xa34374)
    //     0xa5da70: ldr             x1, [x1, #0x60]
    // 0xa5da74: r0 = AllocateClosure()
    //     0xa5da74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5da78: ldur            x16, [fp, #-8]
    // 0xa5da7c: stp             x0, x16, [SP]
    // 0xa5da80: r0 = removeIgnorableListener()
    //     0xa5da80: bl              #0xa5dc80  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::removeIgnorableListener
    // 0xa5da84: ldr             x0, [fp, #0x10]
    // 0xa5da88: LoadField: r1 = r0->field_b
    //     0xa5da88: ldur            w1, [x0, #0xb]
    // 0xa5da8c: DecompressPointer r1
    //     0xa5da8c: add             x1, x1, HEAP, lsl #32
    // 0xa5da90: cmp             w1, NULL
    // 0xa5da94: b.eq            #0xa5dafc
    // 0xa5da98: LoadField: r2 = r1->field_27
    //     0xa5da98: ldur            w2, [x1, #0x27]
    // 0xa5da9c: DecompressPointer r2
    //     0xa5da9c: add             x2, x2, HEAP, lsl #32
    // 0xa5daa0: stur            x2, [fp, #-8]
    // 0xa5daa4: r1 = 1
    //     0xa5daa4: movz            x1, #0x1
    // 0xa5daa8: r0 = AllocateContext()
    //     0xa5daa8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5daac: mov             x1, x0
    // 0xa5dab0: ldr             x0, [fp, #0x10]
    // 0xa5dab4: StoreField: r1->field_f = r0
    //     0xa5dab4: stur            w0, [x1, #0xf]
    // 0xa5dab8: mov             x2, x1
    // 0xa5dabc: r1 = Function '_blindScaleStateListener@1633270672':.
    //     0xa5dabc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54068] AnonymousClosure: (0xa33f58), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener (0xa33fa0)
    //     0xa5dac0: ldr             x1, [x1, #0x68]
    // 0xa5dac4: r0 = AllocateClosure()
    //     0xa5dac4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5dac8: ldur            x16, [fp, #-8]
    // 0xa5dacc: stp             x0, x16, [SP]
    // 0xa5dad0: r0 = removeIgnorableListener()
    //     0xa5dad0: bl              #0xa5dba4  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::removeIgnorableListener
    // 0xa5dad4: ldr             x16, [fp, #0x10]
    // 0xa5dad8: str             x16, [SP]
    // 0xa5dadc: r0 = dispose()
    //     0xa5dadc: bl              #0xa5db00  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::dispose
    // 0xa5dae0: r0 = Null
    //     0xa5dae0: mov             x0, NULL
    // 0xa5dae4: LeaveFrame
    //     0xa5dae4: mov             SP, fp
    //     0xa5dae8: ldp             fp, lr, [SP], #0x10
    // 0xa5daec: ret
    //     0xa5daec: ret             
    // 0xa5daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5daf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5daf4: b               #0xa5da30
    // 0xa5daf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5daf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5dafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5dafc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateMultiple(/* No info */) {
    // ** addr: 0xc09df4, size: 0x68
    // 0xc09df4: EnterFrame
    //     0xc09df4: stp             fp, lr, [SP, #-0x10]!
    //     0xc09df8: mov             fp, SP
    // 0xc09dfc: AllocStack(0x28)
    //     0xc09dfc: sub             SP, SP, #0x28
    // 0xc09e00: CheckStackOverflow
    //     0xc09e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09e04: cmp             SP, x16
    //     0xc09e08: b.ls            #0xc09e50
    // 0xc09e0c: ldr             x0, [fp, #0x20]
    // 0xc09e10: LoadField: r1 = r0->field_b
    //     0xc09e10: ldur            w1, [x0, #0xb]
    // 0xc09e14: DecompressPointer r1
    //     0xc09e14: add             x1, x1, HEAP, lsl #32
    // 0xc09e18: cmp             w1, NULL
    // 0xc09e1c: b.eq            #0xc09e58
    // 0xc09e20: LoadField: r0 = r1->field_23
    //     0xc09e20: ldur            w0, [x1, #0x23]
    // 0xc09e24: DecompressPointer r0
    //     0xc09e24: add             x0, x0, HEAP, lsl #32
    // 0xc09e28: ldr             x16, [fp, #0x18]
    // 0xc09e2c: stp             x16, x0, [SP, #0x18]
    // 0xc09e30: stp             NULL, NULL, [SP, #8]
    // 0xc09e34: ldr             d0, [fp, #0x10]
    // 0xc09e38: str             d0, [SP]
    // 0xc09e3c: r0 = updateMultiple()
    //     0xc09e3c: bl              #0xc09e5c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::updateMultiple
    // 0xc09e40: r0 = Null
    //     0xc09e40: mov             x0, NULL
    // 0xc09e44: LeaveFrame
    //     0xc09e44: mov             SP, fp
    //     0xc09e48: ldp             fp, lr, [SP], #0x10
    // 0xc09e4c: ret
    //     0xc09e4c: ret             
    // 0xc09e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09e54: b               #0xc09e0c
    // 0xc09e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09e58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateScaleStateFromNewScale(/* No info */) {
    // ** addr: 0xc09f34, size: 0x104
    // 0xc09f34: EnterFrame
    //     0xc09f34: stp             fp, lr, [SP, #-0x10]!
    //     0xc09f38: mov             fp, SP
    // 0xc09f3c: AllocStack(0x18)
    //     0xc09f3c: sub             SP, SP, #0x18
    // 0xc09f40: CheckStackOverflow
    //     0xc09f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09f44: cmp             SP, x16
    //     0xc09f48: b.ls            #0xc0a024
    // 0xc09f4c: ldr             x16, [fp, #0x18]
    // 0xc09f50: str             x16, [SP]
    // 0xc09f54: r0 = scale()
    //     0xc09f54: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0xc09f58: ldr             x0, [fp, #0x18]
    // 0xc09f5c: stur            d0, [fp, #-8]
    // 0xc09f60: LoadField: r1 = r0->field_b
    //     0xc09f60: ldur            w1, [x0, #0xb]
    // 0xc09f64: DecompressPointer r1
    //     0xc09f64: add             x1, x1, HEAP, lsl #32
    // 0xc09f68: cmp             w1, NULL
    // 0xc09f6c: b.eq            #0xc0a02c
    // 0xc09f70: LoadField: r2 = r1->field_2b
    //     0xc09f70: ldur            w2, [x1, #0x2b]
    // 0xc09f74: DecompressPointer r2
    //     0xc09f74: add             x2, x2, HEAP, lsl #32
    // 0xc09f78: str             x2, [SP]
    // 0xc09f7c: r0 = minScale()
    //     0xc09f7c: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0xc09f80: mov             v1.16b, v0.16b
    // 0xc09f84: ldur            d0, [fp, #-8]
    // 0xc09f88: fcmp            d0, d1
    // 0xc09f8c: b.eq            #0xc09fe8
    // 0xc09f90: ldr             x0, [fp, #0x18]
    // 0xc09f94: ldr             d0, [fp, #0x10]
    // 0xc09f98: LoadField: r1 = r0->field_b
    //     0xc09f98: ldur            w1, [x0, #0xb]
    // 0xc09f9c: DecompressPointer r1
    //     0xc09f9c: add             x1, x1, HEAP, lsl #32
    // 0xc09fa0: cmp             w1, NULL
    // 0xc09fa4: b.eq            #0xc0a030
    // 0xc09fa8: LoadField: r2 = r1->field_2b
    //     0xc09fa8: ldur            w2, [x1, #0x2b]
    // 0xc09fac: DecompressPointer r2
    //     0xc09fac: add             x2, x2, HEAP, lsl #32
    // 0xc09fb0: str             x2, [SP]
    // 0xc09fb4: r0 = minScale()
    //     0xc09fb4: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0xc09fb8: mov             v1.16b, v0.16b
    // 0xc09fbc: ldr             d0, [fp, #0x10]
    // 0xc09fc0: fcmp            d0, d1
    // 0xc09fc4: b.vs            #0xc09fd8
    // 0xc09fc8: b.le            #0xc09fd8
    // 0xc09fcc: r0 = Instance_PhotoViewScaleState
    //     0xc09fcc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53fd0] Obj!PhotoViewScaleState@c3efd1
    //     0xc09fd0: ldr             x0, [x0, #0xfd0]
    // 0xc09fd4: b               #0xc09fe0
    // 0xc09fd8: r0 = Instance_PhotoViewScaleState
    //     0xc09fd8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53fd8] Obj!PhotoViewScaleState@c3efb1
    //     0xc09fdc: ldr             x0, [x0, #0xfd8]
    // 0xc09fe0: mov             x1, x0
    // 0xc09fe4: b               #0xc09ff0
    // 0xc09fe8: r1 = Instance_PhotoViewScaleState
    //     0xc09fe8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0xc09fec: ldr             x1, [x1, #0xde0]
    // 0xc09ff0: ldr             x0, [fp, #0x18]
    // 0xc09ff4: LoadField: r2 = r0->field_b
    //     0xc09ff4: ldur            w2, [x0, #0xb]
    // 0xc09ff8: DecompressPointer r2
    //     0xc09ff8: add             x2, x2, HEAP, lsl #32
    // 0xc09ffc: cmp             w2, NULL
    // 0xc0a000: b.eq            #0xc0a034
    // 0xc0a004: LoadField: r0 = r2->field_27
    //     0xc0a004: ldur            w0, [x2, #0x27]
    // 0xc0a008: DecompressPointer r0
    //     0xc0a008: add             x0, x0, HEAP, lsl #32
    // 0xc0a00c: stp             x1, x0, [SP]
    // 0xc0a010: r0 = setInvisibly()
    //     0xc0a010: bl              #0xa344f8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0xc0a014: r0 = Null
    //     0xc0a014: mov             x0, NULL
    // 0xc0a018: LeaveFrame
    //     0xc0a018: mov             SP, fp
    //     0xc0a01c: ldp             fp, lr, [SP], #0x10
    // 0xc0a020: ret
    //     0xc0a020: ret             
    // 0xc0a024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a028: b               #0xc09f4c
    // 0xc0a02c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0a02c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0a030: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0a030: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0a034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic nextScaleState(dynamic) {
    // ** addr: 0xc0a40c, size: 0x18
    // 0xc0a40c: r4 = 7
    //     0xc0a40c: movz            x4, #0x7
    // 0xc0a410: r1 = Function 'nextScaleState':.
    //     0xc0a410: add             x17, PP, #0x54, lsl #12  ; [pp+0x54178] AnonymousClosure: (0xc0a424), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::nextScaleState (0xc0a46c)
    //     0xc0a414: ldr             x1, [x17, #0x178]
    // 0xc0a418: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0a418: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0a41c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0a41c: ldur            x0, [x24, #0x17]
    // 0xc0a420: br              x0
  }
  [closure] void nextScaleState(dynamic) {
    // ** addr: 0xc0a424, size: 0x48
    // 0xc0a424: EnterFrame
    //     0xc0a424: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a428: mov             fp, SP
    // 0xc0a42c: AllocStack(0x8)
    //     0xc0a42c: sub             SP, SP, #8
    // 0xc0a430: SetupParameters()
    //     0xc0a430: ldr             x0, [fp, #0x10]
    //     0xc0a434: ldur            w1, [x0, #0x17]
    //     0xc0a438: add             x1, x1, HEAP, lsl #32
    // 0xc0a43c: CheckStackOverflow
    //     0xc0a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a440: cmp             SP, x16
    //     0xc0a444: b.ls            #0xc0a464
    // 0xc0a448: LoadField: r0 = r1->field_f
    //     0xc0a448: ldur            w0, [x1, #0xf]
    // 0xc0a44c: DecompressPointer r0
    //     0xc0a44c: add             x0, x0, HEAP, lsl #32
    // 0xc0a450: str             x0, [SP]
    // 0xc0a454: r0 = nextScaleState()
    //     0xc0a454: bl              #0xc0a46c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::nextScaleState
    // 0xc0a458: LeaveFrame
    //     0xc0a458: mov             SP, fp
    //     0xc0a45c: ldp             fp, lr, [SP], #0x10
    // 0xc0a460: ret
    //     0xc0a460: ret             
    // 0xc0a464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a468: b               #0xc0a448
  }
  _ nextScaleState(/* No info */) {
    // ** addr: 0xc0a46c, size: 0x224
    // 0xc0a46c: EnterFrame
    //     0xc0a46c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a470: mov             fp, SP
    // 0xc0a474: AllocStack(0x30)
    //     0xc0a474: sub             SP, SP, #0x30
    // 0xc0a478: CheckStackOverflow
    //     0xc0a478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a47c: cmp             SP, x16
    //     0xc0a480: b.ls            #0xc0a668
    // 0xc0a484: ldr             x0, [fp, #0x10]
    // 0xc0a488: LoadField: r1 = r0->field_b
    //     0xc0a488: ldur            w1, [x0, #0xb]
    // 0xc0a48c: DecompressPointer r1
    //     0xc0a48c: add             x1, x1, HEAP, lsl #32
    // 0xc0a490: cmp             w1, NULL
    // 0xc0a494: b.eq            #0xc0a670
    // 0xc0a498: LoadField: r2 = r1->field_27
    //     0xc0a498: ldur            w2, [x1, #0x27]
    // 0xc0a49c: DecompressPointer r2
    //     0xc0a49c: add             x2, x2, HEAP, lsl #32
    // 0xc0a4a0: mov             x1, x2
    // 0xc0a4a4: LoadField: r0 = r1->field_7
    //     0xc0a4a4: ldur            w0, [x1, #7]
    // 0xc0a4a8: DecompressPointer r0
    //     0xc0a4a8: add             x0, x0, HEAP, lsl #32
    // 0xc0a4ac: r16 = Sentinel
    //     0xc0a4ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0a4b0: cmp             w0, w16
    // 0xc0a4b4: b.ne            #0xc0a4c4
    // 0xc0a4b8: r2 = _scaleStateNotifier
    //     0xc0a4b8: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xc0a4bc: ldr             x2, [x2, #0xdd0]
    // 0xc0a4c0: r0 = InitLateFinalInstanceField()
    //     0xc0a4c0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0a4c4: LoadField: r1 = r0->field_2b
    //     0xc0a4c4: ldur            w1, [x0, #0x2b]
    // 0xc0a4c8: DecompressPointer r1
    //     0xc0a4c8: add             x1, x1, HEAP, lsl #32
    // 0xc0a4cc: stur            x1, [fp, #-0x10]
    // 0xc0a4d0: r16 = Instance_PhotoViewScaleState
    //     0xc0a4d0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fd0] Obj!PhotoViewScaleState@c3efd1
    //     0xc0a4d4: ldr             x16, [x16, #0xfd0]
    // 0xc0a4d8: cmp             w1, w16
    // 0xc0a4dc: b.eq            #0xc0a4f0
    // 0xc0a4e0: r16 = Instance_PhotoViewScaleState
    //     0xc0a4e0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fd8] Obj!PhotoViewScaleState@c3efb1
    //     0xc0a4e4: ldr             x16, [x16, #0xfd8]
    // 0xc0a4e8: cmp             w1, w16
    // 0xc0a4ec: b.ne            #0xc0a544
    // 0xc0a4f0: ldr             x0, [fp, #0x10]
    // 0xc0a4f4: LoadField: r2 = r0->field_b
    //     0xc0a4f4: ldur            w2, [x0, #0xb]
    // 0xc0a4f8: DecompressPointer r2
    //     0xc0a4f8: add             x2, x2, HEAP, lsl #32
    // 0xc0a4fc: cmp             w2, NULL
    // 0xc0a500: b.eq            #0xc0a674
    // 0xc0a504: LoadField: r3 = r2->field_27
    //     0xc0a504: ldur            w3, [x2, #0x27]
    // 0xc0a508: DecompressPointer r3
    //     0xc0a508: add             x3, x3, HEAP, lsl #32
    // 0xc0a50c: stur            x3, [fp, #-8]
    // 0xc0a510: LoadField: r0 = r2->field_2f
    //     0xc0a510: ldur            w0, [x2, #0x2f]
    // 0xc0a514: DecompressPointer r0
    //     0xc0a514: add             x0, x0, HEAP, lsl #32
    // 0xc0a518: stp             x1, x0, [SP]
    // 0xc0a51c: ClosureCall
    //     0xc0a51c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc0a520: ldur            x2, [x0, #0x1f]
    //     0xc0a524: blr             x2
    // 0xc0a528: ldur            x16, [fp, #-8]
    // 0xc0a52c: stp             x0, x16, [SP]
    // 0xc0a530: r0 = scaleState=()
    //     0xc0a530: bl              #0xc0a690  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState=
    // 0xc0a534: r0 = Null
    //     0xc0a534: mov             x0, NULL
    // 0xc0a538: LeaveFrame
    //     0xc0a538: mov             SP, fp
    //     0xc0a53c: ldp             fp, lr, [SP], #0x10
    // 0xc0a540: ret
    //     0xc0a540: ret             
    // 0xc0a544: ldr             x0, [fp, #0x10]
    // 0xc0a548: LoadField: r2 = r0->field_b
    //     0xc0a548: ldur            w2, [x0, #0xb]
    // 0xc0a54c: DecompressPointer r2
    //     0xc0a54c: add             x2, x2, HEAP, lsl #32
    // 0xc0a550: cmp             w2, NULL
    // 0xc0a554: b.eq            #0xc0a678
    // 0xc0a558: LoadField: r3 = r2->field_2b
    //     0xc0a558: ldur            w3, [x2, #0x2b]
    // 0xc0a55c: DecompressPointer r3
    //     0xc0a55c: add             x3, x3, HEAP, lsl #32
    // 0xc0a560: stp             x3, x1, [SP]
    // 0xc0a564: r0 = getScaleForScaleState()
    //     0xc0a564: bl              #0x829464  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0xc0a568: stur            d0, [fp, #-0x20]
    // 0xc0a56c: mov             v1.16b, v0.16b
    // 0xc0a570: ldur            x0, [fp, #-0x10]
    // 0xc0a574: ldur            x1, [fp, #-0x10]
    // 0xc0a578: ldr             x2, [fp, #0x10]
    // 0xc0a57c: stur            d1, [fp, #-0x18]
    // 0xc0a580: CheckStackOverflow
    //     0xc0a580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a584: cmp             SP, x16
    //     0xc0a588: b.ls            #0xc0a67c
    // 0xc0a58c: LoadField: r3 = r2->field_b
    //     0xc0a58c: ldur            w3, [x2, #0xb]
    // 0xc0a590: DecompressPointer r3
    //     0xc0a590: add             x3, x3, HEAP, lsl #32
    // 0xc0a594: cmp             w3, NULL
    // 0xc0a598: b.eq            #0xc0a684
    // 0xc0a59c: LoadField: r4 = r3->field_2f
    //     0xc0a59c: ldur            w4, [x3, #0x2f]
    // 0xc0a5a0: DecompressPointer r4
    //     0xc0a5a0: add             x4, x4, HEAP, lsl #32
    // 0xc0a5a4: stp             x0, x4, [SP]
    // 0xc0a5a8: mov             x0, x4
    // 0xc0a5ac: ClosureCall
    //     0xc0a5ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc0a5b0: ldur            x2, [x0, #0x1f]
    //     0xc0a5b4: blr             x2
    // 0xc0a5b8: mov             x1, x0
    // 0xc0a5bc: ldr             x0, [fp, #0x10]
    // 0xc0a5c0: stur            x1, [fp, #-8]
    // 0xc0a5c4: LoadField: r2 = r0->field_b
    //     0xc0a5c4: ldur            w2, [x0, #0xb]
    // 0xc0a5c8: DecompressPointer r2
    //     0xc0a5c8: add             x2, x2, HEAP, lsl #32
    // 0xc0a5cc: cmp             w2, NULL
    // 0xc0a5d0: b.eq            #0xc0a688
    // 0xc0a5d4: LoadField: r3 = r2->field_2b
    //     0xc0a5d4: ldur            w3, [x2, #0x2b]
    // 0xc0a5d8: DecompressPointer r3
    //     0xc0a5d8: add             x3, x3, HEAP, lsl #32
    // 0xc0a5dc: stp             x3, x1, [SP]
    // 0xc0a5e0: r0 = getScaleForScaleState()
    //     0xc0a5e0: bl              #0x829464  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0xc0a5e4: mov             v1.16b, v0.16b
    // 0xc0a5e8: ldur            d0, [fp, #-0x18]
    // 0xc0a5ec: fcmp            d0, d1
    // 0xc0a5f0: b.vs            #0xc0a610
    // 0xc0a5f4: b.ne            #0xc0a610
    // 0xc0a5f8: ldur            x0, [fp, #-8]
    // 0xc0a5fc: ldur            x1, [fp, #-0x10]
    // 0xc0a600: cmp             w1, w0
    // 0xc0a604: b.eq            #0xc0a614
    // 0xc0a608: ldur            d0, [fp, #-0x20]
    // 0xc0a60c: b               #0xc0a578
    // 0xc0a610: ldur            x0, [fp, #-8]
    // 0xc0a614: ldur            d0, [fp, #-0x20]
    // 0xc0a618: fcmp            d0, d1
    // 0xc0a61c: b.vs            #0xc0a634
    // 0xc0a620: b.ne            #0xc0a634
    // 0xc0a624: r0 = Null
    //     0xc0a624: mov             x0, NULL
    // 0xc0a628: LeaveFrame
    //     0xc0a628: mov             SP, fp
    //     0xc0a62c: ldp             fp, lr, [SP], #0x10
    // 0xc0a630: ret
    //     0xc0a630: ret             
    // 0xc0a634: ldr             x1, [fp, #0x10]
    // 0xc0a638: LoadField: r2 = r1->field_b
    //     0xc0a638: ldur            w2, [x1, #0xb]
    // 0xc0a63c: DecompressPointer r2
    //     0xc0a63c: add             x2, x2, HEAP, lsl #32
    // 0xc0a640: cmp             w2, NULL
    // 0xc0a644: b.eq            #0xc0a68c
    // 0xc0a648: LoadField: r1 = r2->field_27
    //     0xc0a648: ldur            w1, [x2, #0x27]
    // 0xc0a64c: DecompressPointer r1
    //     0xc0a64c: add             x1, x1, HEAP, lsl #32
    // 0xc0a650: stp             x0, x1, [SP]
    // 0xc0a654: r0 = scaleState=()
    //     0xc0a654: bl              #0xc0a690  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState=
    // 0xc0a658: r0 = Null
    //     0xc0a658: mov             x0, NULL
    // 0xc0a65c: LeaveFrame
    //     0xc0a65c: mov             SP, fp
    //     0xc0a660: ldp             fp, lr, [SP], #0x10
    // 0xc0a664: ret
    //     0xc0a664: ret             
    // 0xc0a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a66c: b               #0xc0a484
    // 0xc0a670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a670: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0a674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0a678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0a67c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0a67c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0a680: b               #0xc0a58c
    // 0xc0a684: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0a684: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0a688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0a68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a68c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2919, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector extends _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate
     with HitCornersDetector {

  _ shouldMove(/* No info */) {
    // ** addr: 0x828b68, size: 0x3c
    // 0x828b68: EnterFrame
    //     0x828b68: stp             fp, lr, [SP, #-0x10]!
    //     0x828b6c: mov             fp, SP
    // 0x828b70: AllocStack(0x10)
    //     0x828b70: sub             SP, SP, #0x10
    // 0x828b74: CheckStackOverflow
    //     0x828b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828b78: cmp             SP, x16
    //     0x828b7c: b.ls            #0x828b9c
    // 0x828b80: ldr             x16, [fp, #0x20]
    // 0x828b84: ldr             lr, [fp, #0x18]
    // 0x828b88: stp             lr, x16, [SP]
    // 0x828b8c: r0 = _shouldMoveX()
    //     0x828b8c: bl              #0x828ba4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_shouldMoveX
    // 0x828b90: LeaveFrame
    //     0x828b90: mov             SP, fp
    //     0x828b94: ldp             fp, lr, [SP], #0x10
    // 0x828b98: ret
    //     0x828b98: ret             
    // 0x828b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828ba0: b               #0x828b80
  }
  _ _shouldMoveX(/* No info */) {
    // ** addr: 0x828ba4, size: 0x54
    // 0x828ba4: EnterFrame
    //     0x828ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x828ba8: mov             fp, SP
    // 0x828bac: AllocStack(0x18)
    //     0x828bac: sub             SP, SP, #0x18
    // 0x828bb0: CheckStackOverflow
    //     0x828bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828bb4: cmp             SP, x16
    //     0x828bb8: b.ls            #0x828bf0
    // 0x828bbc: ldr             x16, [fp, #0x18]
    // 0x828bc0: str             x16, [SP]
    // 0x828bc4: r0 = _hitCornersX()
    //     0x828bc4: bl              #0x828c80  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_hitCornersX
    // 0x828bc8: mov             x1, x0
    // 0x828bcc: ldr             x0, [fp, #0x10]
    // 0x828bd0: LoadField: d0 = r0->field_7
    //     0x828bd0: ldur            d0, [x0, #7]
    // 0x828bd4: ldr             x16, [fp, #0x18]
    // 0x828bd8: stp             x1, x16, [SP, #8]
    // 0x828bdc: str             d0, [SP]
    // 0x828be0: r0 = _shouldMoveAxis()
    //     0x828be0: bl              #0x828bf8  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_shouldMoveAxis
    // 0x828be4: LeaveFrame
    //     0x828be4: mov             SP, fp
    //     0x828be8: ldp             fp, lr, [SP], #0x10
    // 0x828bec: ret
    //     0x828bec: ret             
    // 0x828bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828bf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828bf4: b               #0x828bbc
  }
  _ _shouldMoveAxis(/* No info */) {
    // ** addr: 0x828bf8, size: 0x88
    // 0x828bf8: d0 = 0.000000
    //     0x828bf8: eor             v0.16b, v0.16b, v0.16b
    // 0x828bfc: ldr             d1, [SP]
    // 0x828c00: fcmp            d1, d0
    // 0x828c04: b.vs            #0x828c14
    // 0x828c08: b.ne            #0x828c14
    // 0x828c0c: r0 = false
    //     0x828c0c: add             x0, NULL, #0x30  ; false
    // 0x828c10: ret
    //     0x828c10: ret             
    // 0x828c14: ldr             x1, [SP, #8]
    // 0x828c18: LoadField: r2 = r1->field_7
    //     0x828c18: ldur            w2, [x1, #7]
    // 0x828c1c: DecompressPointer r2
    //     0x828c1c: add             x2, x2, HEAP, lsl #32
    // 0x828c20: tbz             w2, #4, #0x828c38
    // 0x828c24: LoadField: r3 = r1->field_b
    //     0x828c24: ldur            w3, [x1, #0xb]
    // 0x828c28: DecompressPointer r3
    //     0x828c28: add             x3, x3, HEAP, lsl #32
    // 0x828c2c: tbz             w3, #4, #0x828c38
    // 0x828c30: r0 = true
    //     0x828c30: add             x0, NULL, #0x20  ; true
    // 0x828c34: ret
    //     0x828c34: ret             
    // 0x828c38: tbnz            w2, #4, #0x828c48
    // 0x828c3c: LoadField: r2 = r1->field_b
    //     0x828c3c: ldur            w2, [x1, #0xb]
    // 0x828c40: DecompressPointer r2
    //     0x828c40: add             x2, x2, HEAP, lsl #32
    // 0x828c44: tbz             w2, #4, #0x828c70
    // 0x828c48: LoadField: r2 = r1->field_b
    //     0x828c48: ldur            w2, [x1, #0xb]
    // 0x828c4c: DecompressPointer r2
    //     0x828c4c: add             x2, x2, HEAP, lsl #32
    // 0x828c50: tbnz            w2, #4, #0x828c64
    // 0x828c54: fcmp            d1, d0
    // 0x828c58: b.vs            #0x828c78
    // 0x828c5c: b.le            #0x828c78
    // 0x828c60: b               #0x828c70
    // 0x828c64: fcmp            d1, d0
    // 0x828c68: b.vs            #0x828c78
    // 0x828c6c: b.ge            #0x828c78
    // 0x828c70: r0 = false
    //     0x828c70: add             x0, NULL, #0x30  ; false
    // 0x828c74: ret
    //     0x828c74: ret             
    // 0x828c78: r0 = true
    //     0x828c78: add             x0, NULL, #0x20  ; true
    // 0x828c7c: ret
    //     0x828c7c: ret             
  }
  _ _hitCornersX(/* No info */) {
    // ** addr: 0x828c80, size: 0x14c
    // 0x828c80: EnterFrame
    //     0x828c80: stp             fp, lr, [SP, #-0x10]!
    //     0x828c84: mov             fp, SP
    // 0x828c88: AllocStack(0x20)
    //     0x828c88: sub             SP, SP, #0x20
    // 0x828c8c: CheckStackOverflow
    //     0x828c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828c90: cmp             SP, x16
    //     0x828c94: b.ls            #0x828dbc
    // 0x828c98: ldr             x0, [fp, #0x10]
    // 0x828c9c: LoadField: r1 = r0->field_b
    //     0x828c9c: ldur            w1, [x0, #0xb]
    // 0x828ca0: DecompressPointer r1
    //     0x828ca0: add             x1, x1, HEAP, lsl #32
    // 0x828ca4: cmp             w1, NULL
    // 0x828ca8: b.eq            #0x828dc4
    // 0x828cac: LoadField: r2 = r1->field_2b
    //     0x828cac: ldur            w2, [x1, #0x2b]
    // 0x828cb0: DecompressPointer r2
    //     0x828cb0: add             x2, x2, HEAP, lsl #32
    // 0x828cb4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x828cb4: ldur            w1, [x2, #0x17]
    // 0x828cb8: DecompressPointer r1
    //     0x828cb8: add             x1, x1, HEAP, lsl #32
    // 0x828cbc: LoadField: d0 = r1->field_7
    //     0x828cbc: ldur            d0, [x1, #7]
    // 0x828cc0: stur            d0, [fp, #-0x18]
    // 0x828cc4: str             x0, [SP]
    // 0x828cc8: r0 = scale()
    //     0x828cc8: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x828ccc: mov             v1.16b, v0.16b
    // 0x828cd0: ldur            d0, [fp, #-0x18]
    // 0x828cd4: fmul            d2, d0, d1
    // 0x828cd8: ldr             x0, [fp, #0x10]
    // 0x828cdc: LoadField: r1 = r0->field_b
    //     0x828cdc: ldur            w1, [x0, #0xb]
    // 0x828ce0: DecompressPointer r1
    //     0x828ce0: add             x1, x1, HEAP, lsl #32
    // 0x828ce4: cmp             w1, NULL
    // 0x828ce8: b.eq            #0x828dc8
    // 0x828cec: LoadField: r2 = r1->field_2b
    //     0x828cec: ldur            w2, [x1, #0x2b]
    // 0x828cf0: DecompressPointer r2
    //     0x828cf0: add             x2, x2, HEAP, lsl #32
    // 0x828cf4: LoadField: r3 = r2->field_13
    //     0x828cf4: ldur            w3, [x2, #0x13]
    // 0x828cf8: DecompressPointer r3
    //     0x828cf8: add             x3, x3, HEAP, lsl #32
    // 0x828cfc: LoadField: d0 = r3->field_7
    //     0x828cfc: ldur            d0, [x3, #7]
    // 0x828d00: fcmp            d0, d2
    // 0x828d04: b.vs            #0x828d20
    // 0x828d08: b.lt            #0x828d20
    // 0x828d0c: r0 = Instance_HitCorners
    //     0x828d0c: add             x0, PP, #0x54, lsl #12  ; [pp+0x542a8] Obj!HitCorners@c2b211
    //     0x828d10: ldr             x0, [x0, #0x2a8]
    // 0x828d14: LeaveFrame
    //     0x828d14: mov             SP, fp
    //     0x828d18: ldp             fp, lr, [SP], #0x10
    // 0x828d1c: ret
    //     0x828d1c: ret             
    // 0x828d20: LoadField: r2 = r1->field_23
    //     0x828d20: ldur            w2, [x1, #0x23]
    // 0x828d24: DecompressPointer r2
    //     0x828d24: add             x2, x2, HEAP, lsl #32
    // 0x828d28: LoadField: r1 = r2->field_7
    //     0x828d28: ldur            w1, [x2, #7]
    // 0x828d2c: DecompressPointer r1
    //     0x828d2c: add             x1, x1, HEAP, lsl #32
    // 0x828d30: LoadField: r2 = r1->field_2b
    //     0x828d30: ldur            w2, [x1, #0x2b]
    // 0x828d34: DecompressPointer r2
    //     0x828d34: add             x2, x2, HEAP, lsl #32
    // 0x828d38: LoadField: r1 = r2->field_7
    //     0x828d38: ldur            w1, [x2, #7]
    // 0x828d3c: DecompressPointer r1
    //     0x828d3c: add             x1, x1, HEAP, lsl #32
    // 0x828d40: LoadField: d0 = r1->field_7
    //     0x828d40: ldur            d0, [x1, #7]
    // 0x828d44: fneg            d1, d0
    // 0x828d48: stur            d1, [fp, #-0x18]
    // 0x828d4c: str             x0, [SP]
    // 0x828d50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x828d50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x828d54: r0 = cornersX()
    //     0x828d54: bl              #0x828e0c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersX
    // 0x828d58: LoadField: d0 = r0->field_7
    //     0x828d58: ldur            d0, [x0, #7]
    // 0x828d5c: ldur            d1, [fp, #-0x18]
    // 0x828d60: fcmp            d1, d0
    // 0x828d64: b.vs            #0x828d6c
    // 0x828d68: b.le            #0x828d74
    // 0x828d6c: r1 = false
    //     0x828d6c: add             x1, NULL, #0x30  ; false
    // 0x828d70: b               #0x828d78
    // 0x828d74: r1 = true
    //     0x828d74: add             x1, NULL, #0x20  ; true
    // 0x828d78: stur            x1, [fp, #-0x10]
    // 0x828d7c: LoadField: d0 = r0->field_f
    //     0x828d7c: ldur            d0, [x0, #0xf]
    // 0x828d80: fcmp            d1, d0
    // 0x828d84: b.vs            #0x828d8c
    // 0x828d88: b.ge            #0x828d94
    // 0x828d8c: r0 = false
    //     0x828d8c: add             x0, NULL, #0x30  ; false
    // 0x828d90: b               #0x828d98
    // 0x828d94: r0 = true
    //     0x828d94: add             x0, NULL, #0x20  ; true
    // 0x828d98: stur            x0, [fp, #-8]
    // 0x828d9c: r0 = HitCorners()
    //     0x828d9c: bl              #0x828e00  ; AllocateHitCornersStub -> HitCorners (size=0x10)
    // 0x828da0: ldur            x1, [fp, #-0x10]
    // 0x828da4: StoreField: r0->field_7 = r1
    //     0x828da4: stur            w1, [x0, #7]
    // 0x828da8: ldur            x1, [fp, #-8]
    // 0x828dac: StoreField: r0->field_b = r1
    //     0x828dac: stur            w1, [x0, #0xb]
    // 0x828db0: LeaveFrame
    //     0x828db0: mov             SP, fp
    //     0x828db4: ldp             fp, lr, [SP], #0x10
    // 0x828db8: ret
    //     0x828db8: ret             
    // 0x828dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828dc0: b               #0x828c98
    // 0x828dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828dc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x828dc8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2920, size: 0x48, field offset: 0x24
class PhotoViewCoreState extends _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector {

  late ScaleBoundaries cachedScaleBoundaries; // offset: 0x44
  late final AnimationController _rotationAnimationController; // offset: 0x3c
  late final AnimationController _scaleAnimationController; // offset: 0x2c
  late final AnimationController _positionAnimationController; // offset: 0x34

  _ build(/* No info */) {
    // ** addr: 0x9f2154, size: 0x184
    // 0x9f2154: EnterFrame
    //     0x9f2154: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2158: mov             fp, SP
    // 0x9f215c: AllocStack(0x30)
    //     0x9f215c: sub             SP, SP, #0x30
    // 0x9f2160: CheckStackOverflow
    //     0x9f2160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2164: cmp             SP, x16
    //     0x9f2168: b.ls            #0x9f22b8
    // 0x9f216c: r1 = 1
    //     0x9f216c: movz            x1, #0x1
    // 0x9f2170: r0 = AllocateContext()
    //     0x9f2170: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f2174: mov             x2, x0
    // 0x9f2178: ldr             x0, [fp, #0x18]
    // 0x9f217c: stur            x2, [fp, #-0x10]
    // 0x9f2180: StoreField: r2->field_f = r0
    //     0x9f2180: stur            w0, [x2, #0xf]
    // 0x9f2184: LoadField: r1 = r0->field_b
    //     0x9f2184: ldur            w1, [x0, #0xb]
    // 0x9f2188: DecompressPointer r1
    //     0x9f2188: add             x1, x1, HEAP, lsl #32
    // 0x9f218c: cmp             w1, NULL
    // 0x9f2190: b.eq            #0x9f22c0
    // 0x9f2194: LoadField: r3 = r1->field_2b
    //     0x9f2194: ldur            w3, [x1, #0x2b]
    // 0x9f2198: DecompressPointer r3
    //     0x9f2198: add             x3, x3, HEAP, lsl #32
    // 0x9f219c: mov             x1, x0
    // 0x9f21a0: stur            x3, [fp, #-8]
    // 0x9f21a4: LoadField: r0 = r1->field_43
    //     0x9f21a4: ldur            w0, [x1, #0x43]
    // 0x9f21a8: DecompressPointer r0
    //     0x9f21a8: add             x0, x0, HEAP, lsl #32
    // 0x9f21ac: r16 = Sentinel
    //     0x9f21ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f21b0: cmp             w0, w16
    // 0x9f21b4: b.ne            #0x9f21c4
    // 0x9f21b8: r2 = cachedScaleBoundaries
    //     0x9f21b8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53fa8] Field <PhotoViewCoreState.cachedScaleBoundaries>: late (offset: 0x44)
    //     0x9f21bc: ldr             x2, [x2, #0xfa8]
    // 0x9f21c0: r0 = InitLateInstanceField()
    //     0x9f21c0: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9f21c4: ldur            x16, [fp, #-8]
    // 0x9f21c8: stp             x0, x16, [SP]
    // 0x9f21cc: r0 = ==()
    //     0x9f21cc: bl              #0xbee7e0  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::==
    // 0x9f21d0: tbz             w0, #4, #0x9f221c
    // 0x9f21d4: ldr             x1, [fp, #0x18]
    // 0x9f21d8: r0 = true
    //     0x9f21d8: add             x0, NULL, #0x20  ; true
    // 0x9f21dc: StoreField: r1->field_1f = r0
    //     0x9f21dc: stur            w0, [x1, #0x1f]
    // 0x9f21e0: LoadField: r0 = r1->field_b
    //     0x9f21e0: ldur            w0, [x1, #0xb]
    // 0x9f21e4: DecompressPointer r0
    //     0x9f21e4: add             x0, x0, HEAP, lsl #32
    // 0x9f21e8: cmp             w0, NULL
    // 0x9f21ec: b.eq            #0x9f22c4
    // 0x9f21f0: LoadField: r2 = r0->field_2b
    //     0x9f21f0: ldur            w2, [x0, #0x2b]
    // 0x9f21f4: DecompressPointer r2
    //     0x9f21f4: add             x2, x2, HEAP, lsl #32
    // 0x9f21f8: mov             x0, x2
    // 0x9f21fc: StoreField: r1->field_43 = r0
    //     0x9f21fc: stur            w0, [x1, #0x43]
    //     0x9f2200: ldurb           w16, [x1, #-1]
    //     0x9f2204: ldurb           w17, [x0, #-1]
    //     0x9f2208: and             x16, x17, x16, lsr #2
    //     0x9f220c: tst             x16, HEAP, lsr #32
    //     0x9f2210: b.eq            #0x9f2218
    //     0x9f2214: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f2218: b               #0x9f2220
    // 0x9f221c: ldr             x1, [fp, #0x18]
    // 0x9f2220: str             x1, [SP]
    // 0x9f2224: r0 = getNotifier()
    //     0x9f2224: bl              #0x829138  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::getNotifier
    // 0x9f2228: str             x0, [SP]
    // 0x9f222c: r0 = outputStateStream()
    //     0x9f222c: bl              #0x9f22d8  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::outputStateStream
    // 0x9f2230: mov             x2, x0
    // 0x9f2234: ldr             x0, [fp, #0x18]
    // 0x9f2238: stur            x2, [fp, #-0x18]
    // 0x9f223c: LoadField: r1 = r0->field_b
    //     0x9f223c: ldur            w1, [x0, #0xb]
    // 0x9f2240: DecompressPointer r1
    //     0x9f2240: add             x1, x1, HEAP, lsl #32
    // 0x9f2244: cmp             w1, NULL
    // 0x9f2248: b.eq            #0x9f22c8
    // 0x9f224c: LoadField: r0 = r1->field_23
    //     0x9f224c: ldur            w0, [x1, #0x23]
    // 0x9f2250: DecompressPointer r0
    //     0x9f2250: add             x0, x0, HEAP, lsl #32
    // 0x9f2254: LoadField: r3 = r0->field_13
    //     0x9f2254: ldur            w3, [x0, #0x13]
    // 0x9f2258: DecompressPointer r3
    //     0x9f2258: add             x3, x3, HEAP, lsl #32
    // 0x9f225c: r16 = Sentinel
    //     0x9f225c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f2260: cmp             w3, w16
    // 0x9f2264: b.eq            #0x9f22cc
    // 0x9f2268: stur            x3, [fp, #-8]
    // 0x9f226c: r1 = <PhotoViewControllerValue, AsyncSnapshot<PhotoViewControllerValue>, PhotoViewControllerValue>
    //     0x9f226c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fb0] TypeArguments: <PhotoViewControllerValue, AsyncSnapshot<PhotoViewControllerValue>, PhotoViewControllerValue>
    //     0x9f2270: ldr             x1, [x1, #0xfb0]
    // 0x9f2274: r0 = StreamBuilder()
    //     0x9f2274: bl              #0x9c2e14  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x9f2278: mov             x3, x0
    // 0x9f227c: ldur            x0, [fp, #-8]
    // 0x9f2280: stur            x3, [fp, #-0x20]
    // 0x9f2284: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f2284: stur            w0, [x3, #0x17]
    // 0x9f2288: ldur            x2, [fp, #-0x10]
    // 0x9f228c: r1 = Function '<anonymous closure>':.
    //     0x9f228c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fb8] AnonymousClosure: (0x9f232c), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::build (0x9f2154)
    //     0x9f2290: ldr             x1, [x1, #0xfb8]
    // 0x9f2294: r0 = AllocateClosure()
    //     0x9f2294: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f2298: mov             x1, x0
    // 0x9f229c: ldur            x0, [fp, #-0x20]
    // 0x9f22a0: StoreField: r0->field_13 = r1
    //     0x9f22a0: stur            w1, [x0, #0x13]
    // 0x9f22a4: ldur            x1, [fp, #-0x18]
    // 0x9f22a8: StoreField: r0->field_f = r1
    //     0x9f22a8: stur            w1, [x0, #0xf]
    // 0x9f22ac: LeaveFrame
    //     0x9f22ac: mov             SP, fp
    //     0x9f22b0: ldp             fp, lr, [SP], #0x10
    // 0x9f22b4: ret
    //     0x9f22b4: ret             
    // 0x9f22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f22b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f22bc: b               #0x9f216c
    // 0x9f22c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f22c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f22c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f22c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f22c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f22c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f22cc: r9 = prevValue
    //     0x9f22cc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53fc0] Field <PhotoViewController.prevValue>: late (offset: 0x14)
    //     0x9f22d0: ldr             x9, [x9, #0xfc0]
    // 0x9f22d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f22d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<PhotoViewControllerValue>) {
    // ** addr: 0x9f232c, size: 0x3b4
    // 0x9f232c: EnterFrame
    //     0x9f232c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2330: mov             fp, SP
    // 0x9f2334: AllocStack(0x60)
    //     0x9f2334: sub             SP, SP, #0x60
    // 0x9f2338: SetupParameters()
    //     0x9f2338: ldr             x0, [fp, #0x20]
    //     0x9f233c: ldur            w1, [x0, #0x17]
    //     0x9f2340: add             x1, x1, HEAP, lsl #32
    //     0x9f2344: stur            x1, [fp, #-0x10]
    // 0x9f2348: CheckStackOverflow
    //     0x9f2348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f234c: cmp             SP, x16
    //     0x9f2350: b.ls            #0x9f26b4
    // 0x9f2354: ldr             x0, [fp, #0x10]
    // 0x9f2358: LoadField: r2 = r0->field_f
    //     0x9f2358: ldur            w2, [x0, #0xf]
    // 0x9f235c: DecompressPointer r2
    //     0x9f235c: add             x2, x2, HEAP, lsl #32
    // 0x9f2360: stur            x2, [fp, #-8]
    // 0x9f2364: cmp             w2, NULL
    // 0x9f2368: b.eq            #0x9f2690
    // 0x9f236c: LoadField: r0 = r1->field_f
    //     0x9f236c: ldur            w0, [x1, #0xf]
    // 0x9f2370: DecompressPointer r0
    //     0x9f2370: add             x0, x0, HEAP, lsl #32
    // 0x9f2374: LoadField: r3 = r0->field_b
    //     0x9f2374: ldur            w3, [x0, #0xb]
    // 0x9f2378: DecompressPointer r3
    //     0x9f2378: add             x3, x3, HEAP, lsl #32
    // 0x9f237c: cmp             w3, NULL
    // 0x9f2380: b.eq            #0x9f26bc
    // 0x9f2384: str             x0, [SP]
    // 0x9f2388: r0 = scale()
    //     0x9f2388: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x9f238c: stur            d0, [fp, #-0x40]
    // 0x9f2390: r0 = Matrix4()
    //     0x9f2390: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9f2394: r4 = 32
    //     0x9f2394: movz            x4, #0x20
    // 0x9f2398: stur            x0, [fp, #-0x18]
    // 0x9f239c: r0 = AllocateFloat64Array()
    //     0x9f239c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x9f23a0: mov             x1, x0
    // 0x9f23a4: ldur            x0, [fp, #-0x18]
    // 0x9f23a8: StoreField: r0->field_7 = r1
    //     0x9f23a8: stur            w1, [x0, #7]
    // 0x9f23ac: str             x0, [SP]
    // 0x9f23b0: r0 = setIdentity()
    //     0x9f23b0: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x9f23b4: ldur            x0, [fp, #-8]
    // 0x9f23b8: LoadField: r1 = r0->field_7
    //     0x9f23b8: ldur            w1, [x0, #7]
    // 0x9f23bc: DecompressPointer r1
    //     0x9f23bc: add             x1, x1, HEAP, lsl #32
    // 0x9f23c0: LoadField: d0 = r1->field_7
    //     0x9f23c0: ldur            d0, [x1, #7]
    // 0x9f23c4: LoadField: d1 = r1->field_f
    //     0x9f23c4: ldur            d1, [x1, #0xf]
    // 0x9f23c8: ldur            x16, [fp, #-0x18]
    // 0x9f23cc: str             x16, [SP, #0x10]
    // 0x9f23d0: str             d0, [SP, #8]
    // 0x9f23d4: str             d1, [SP]
    // 0x9f23d8: r0 = translate()
    //     0x9f23d8: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x9f23dc: ldur            d0, [fp, #-0x40]
    // 0x9f23e0: r0 = inline_Allocate_Double()
    //     0x9f23e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f23e4: add             x0, x0, #0x10
    //     0x9f23e8: cmp             x1, x0
    //     0x9f23ec: b.ls            #0x9f26c0
    //     0x9f23f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f23f4: sub             x0, x0, #0xf
    //     0x9f23f8: movz            x1, #0xd148
    //     0x9f23fc: movk            x1, #0x3, lsl #16
    //     0x9f2400: stur            x1, [x0, #-1]
    // 0x9f2404: StoreField: r0->field_7 = d0
    //     0x9f2404: stur            d0, [x0, #7]
    // 0x9f2408: ldur            x16, [fp, #-0x18]
    // 0x9f240c: stp             x0, x16, [SP]
    // 0x9f2410: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2410: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f2414: r0 = scale()
    //     0x9f2414: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x9f2418: ldur            x0, [fp, #-8]
    // 0x9f241c: LoadField: d0 = r0->field_f
    //     0x9f241c: ldur            d0, [x0, #0xf]
    // 0x9f2420: ldur            x16, [fp, #-0x18]
    // 0x9f2424: str             x16, [SP, #8]
    // 0x9f2428: str             d0, [SP]
    // 0x9f242c: r0 = rotateZ()
    //     0x9f242c: bl              #0x7cffe0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x9f2430: ldur            x0, [fp, #-0x10]
    // 0x9f2434: LoadField: r1 = r0->field_f
    //     0x9f2434: ldur            w1, [x0, #0xf]
    // 0x9f2438: DecompressPointer r1
    //     0x9f2438: add             x1, x1, HEAP, lsl #32
    // 0x9f243c: str             x1, [SP]
    // 0x9f2440: r0 = scaleBoundaries()
    //     0x9f2440: bl              #0x828dcc  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scaleBoundaries
    // 0x9f2444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f2444: ldur            w1, [x0, #0x17]
    // 0x9f2448: DecompressPointer r1
    //     0x9f2448: add             x1, x1, HEAP, lsl #32
    // 0x9f244c: ldur            x0, [fp, #-0x10]
    // 0x9f2450: stur            x1, [fp, #-0x20]
    // 0x9f2454: LoadField: r2 = r0->field_f
    //     0x9f2454: ldur            w2, [x0, #0xf]
    // 0x9f2458: DecompressPointer r2
    //     0x9f2458: add             x2, x2, HEAP, lsl #32
    // 0x9f245c: stur            x2, [fp, #-8]
    // 0x9f2460: LoadField: r3 = r2->field_b
    //     0x9f2460: ldur            w3, [x2, #0xb]
    // 0x9f2464: DecompressPointer r3
    //     0x9f2464: add             x3, x3, HEAP, lsl #32
    // 0x9f2468: cmp             w3, NULL
    // 0x9f246c: b.eq            #0x9f26d0
    // 0x9f2470: r0 = _CenterWithOriginalSizeDelegate()
    //     0x9f2470: bl              #0x9f28cc  ; Allocate_CenterWithOriginalSizeDelegateStub -> _CenterWithOriginalSizeDelegate (size=0x18)
    // 0x9f2474: mov             x1, x0
    // 0x9f2478: ldur            x0, [fp, #-0x20]
    // 0x9f247c: stur            x1, [fp, #-0x28]
    // 0x9f2480: StoreField: r1->field_b = r0
    //     0x9f2480: stur            w0, [x1, #0xb]
    // 0x9f2484: r0 = Instance_Alignment
    //     0x9f2484: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f2488: ldr             x0, [x0, #0x358]
    // 0x9f248c: StoreField: r1->field_f = r0
    //     0x9f248c: stur            w0, [x1, #0xf]
    // 0x9f2490: r2 = false
    //     0x9f2490: add             x2, NULL, #0x30  ; false
    // 0x9f2494: StoreField: r1->field_13 = r2
    //     0x9f2494: stur            w2, [x1, #0x13]
    // 0x9f2498: ldur            x16, [fp, #-8]
    // 0x9f249c: str             x16, [SP]
    // 0x9f24a0: r0 = _buildHero()
    //     0x9f24a0: bl              #0x9f26ec  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::_buildHero
    // 0x9f24a4: stur            x0, [fp, #-8]
    // 0x9f24a8: r0 = CustomSingleChildLayout()
    //     0x9f24a8: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x9f24ac: mov             x1, x0
    // 0x9f24b0: ldur            x0, [fp, #-0x28]
    // 0x9f24b4: stur            x1, [fp, #-0x20]
    // 0x9f24b8: StoreField: r1->field_f = r0
    //     0x9f24b8: stur            w0, [x1, #0xf]
    // 0x9f24bc: ldur            x0, [fp, #-8]
    // 0x9f24c0: StoreField: r1->field_b = r0
    //     0x9f24c0: stur            w0, [x1, #0xb]
    // 0x9f24c4: ldur            x0, [fp, #-0x10]
    // 0x9f24c8: LoadField: r2 = r0->field_f
    //     0x9f24c8: ldur            w2, [x0, #0xf]
    // 0x9f24cc: DecompressPointer r2
    //     0x9f24cc: add             x2, x2, HEAP, lsl #32
    // 0x9f24d0: LoadField: r3 = r2->field_b
    //     0x9f24d0: ldur            w3, [x2, #0xb]
    // 0x9f24d4: DecompressPointer r3
    //     0x9f24d4: add             x3, x3, HEAP, lsl #32
    // 0x9f24d8: cmp             w3, NULL
    // 0x9f24dc: b.eq            #0x9f26d4
    // 0x9f24e0: r0 = Transform()
    //     0x9f24e0: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9f24e4: mov             x1, x0
    // 0x9f24e8: ldur            x0, [fp, #-0x18]
    // 0x9f24ec: stur            x1, [fp, #-8]
    // 0x9f24f0: StoreField: r1->field_f = r0
    //     0x9f24f0: stur            w0, [x1, #0xf]
    // 0x9f24f4: r0 = Instance_Alignment
    //     0x9f24f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f24f8: ldr             x0, [x0, #0x358]
    // 0x9f24fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f24fc: stur            w0, [x1, #0x17]
    // 0x9f2500: r2 = true
    //     0x9f2500: add             x2, NULL, #0x20  ; true
    // 0x9f2504: StoreField: r1->field_1b = r2
    //     0x9f2504: stur            w2, [x1, #0x1b]
    // 0x9f2508: ldur            x2, [fp, #-0x20]
    // 0x9f250c: StoreField: r1->field_b = r2
    //     0x9f250c: stur            w2, [x1, #0xb]
    // 0x9f2510: r0 = Center()
    //     0x9f2510: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9f2514: mov             x1, x0
    // 0x9f2518: r0 = Instance_Alignment
    //     0x9f2518: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f251c: ldr             x0, [x0, #0x358]
    // 0x9f2520: stur            x1, [fp, #-0x18]
    // 0x9f2524: StoreField: r1->field_f = r0
    //     0x9f2524: stur            w0, [x1, #0xf]
    // 0x9f2528: ldur            x0, [fp, #-8]
    // 0x9f252c: StoreField: r1->field_b = r0
    //     0x9f252c: stur            w0, [x1, #0xb]
    // 0x9f2530: r0 = Container()
    //     0x9f2530: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f2534: stur            x0, [fp, #-8]
    // 0x9f2538: stp             NULL, x0, [SP, #0x10]
    // 0x9f253c: ldur            x16, [fp, #-0x18]
    // 0x9f2540: r30 = Instance_BoxDecoration
    //     0x9f2540: add             lr, PP, #0x52, lsl #12  ; [pp+0x52da8] Obj!BoxDecoration@c37911
    //     0x9f2544: ldr             lr, [lr, #0xda8]
    // 0x9f2548: stp             lr, x16, [SP]
    // 0x9f254c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x2, constraints, 0x1, decoration, 0x3, null]
    //     0x9f254c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53fc8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x2, "constraints", 0x1, "decoration", 0x3, Null]
    //     0x9f2550: ldr             x4, [x4, #0xfc8]
    // 0x9f2554: r0 = Container()
    //     0x9f2554: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f2558: ldur            x1, [fp, #-0x10]
    // 0x9f255c: LoadField: r0 = r1->field_f
    //     0x9f255c: ldur            w0, [x1, #0xf]
    // 0x9f2560: DecompressPointer r0
    //     0x9f2560: add             x0, x0, HEAP, lsl #32
    // 0x9f2564: LoadField: r2 = r0->field_b
    //     0x9f2564: ldur            w2, [x0, #0xb]
    // 0x9f2568: DecompressPointer r2
    //     0x9f2568: add             x2, x2, HEAP, lsl #32
    // 0x9f256c: cmp             w2, NULL
    // 0x9f2570: b.eq            #0x9f26d8
    // 0x9f2574: r2 = LoadClassIdInstr(r0)
    //     0x9f2574: ldur            x2, [x0, #-1]
    //     0x9f2578: ubfx            x2, x2, #0xc, #0x14
    // 0x9f257c: str             x0, [SP]
    // 0x9f2580: mov             x0, x2
    // 0x9f2584: r0 = GDT[cid_x0 + -0xf84]()
    //     0x9f2584: sub             lr, x0, #0xf84
    //     0x9f2588: ldr             lr, [x21, lr, lsl #3]
    //     0x9f258c: blr             lr
    // 0x9f2590: mov             x2, x0
    // 0x9f2594: ldur            x1, [fp, #-0x10]
    // 0x9f2598: stur            x2, [fp, #-0x18]
    // 0x9f259c: LoadField: r0 = r1->field_f
    //     0x9f259c: ldur            w0, [x1, #0xf]
    // 0x9f25a0: DecompressPointer r0
    //     0x9f25a0: add             x0, x0, HEAP, lsl #32
    // 0x9f25a4: r3 = LoadClassIdInstr(r0)
    //     0x9f25a4: ldur            x3, [x0, #-1]
    //     0x9f25a8: ubfx            x3, x3, #0xc, #0x14
    // 0x9f25ac: str             x0, [SP]
    // 0x9f25b0: mov             x0, x3
    // 0x9f25b4: r0 = GDT[cid_x0 + -0xf80]()
    //     0x9f25b4: sub             lr, x0, #0xf80
    //     0x9f25b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f25bc: blr             lr
    // 0x9f25c0: mov             x2, x0
    // 0x9f25c4: ldur            x1, [fp, #-0x10]
    // 0x9f25c8: stur            x2, [fp, #-0x20]
    // 0x9f25cc: LoadField: r0 = r1->field_f
    //     0x9f25cc: ldur            w0, [x1, #0xf]
    // 0x9f25d0: DecompressPointer r0
    //     0x9f25d0: add             x0, x0, HEAP, lsl #32
    // 0x9f25d4: r3 = LoadClassIdInstr(r0)
    //     0x9f25d4: ldur            x3, [x0, #-1]
    //     0x9f25d8: ubfx            x3, x3, #0xc, #0x14
    // 0x9f25dc: str             x0, [SP]
    // 0x9f25e0: mov             x0, x3
    // 0x9f25e4: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x9f25e4: sub             lr, x0, #0xf7d
    //     0x9f25e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f25ec: blr             lr
    // 0x9f25f0: mov             x2, x0
    // 0x9f25f4: ldur            x1, [fp, #-0x10]
    // 0x9f25f8: stur            x2, [fp, #-0x28]
    // 0x9f25fc: LoadField: r0 = r1->field_f
    //     0x9f25fc: ldur            w0, [x1, #0xf]
    // 0x9f2600: DecompressPointer r0
    //     0x9f2600: add             x0, x0, HEAP, lsl #32
    // 0x9f2604: r3 = LoadClassIdInstr(r0)
    //     0x9f2604: ldur            x3, [x0, #-1]
    //     0x9f2608: ubfx            x3, x3, #0xc, #0x14
    // 0x9f260c: str             x0, [SP]
    // 0x9f2610: mov             x0, x3
    // 0x9f2614: r0 = GDT[cid_x0 + -0xf77]()
    //     0x9f2614: sub             lr, x0, #0xf77
    //     0x9f2618: ldr             lr, [x21, lr, lsl #3]
    //     0x9f261c: blr             lr
    // 0x9f2620: mov             x1, x0
    // 0x9f2624: ldur            x0, [fp, #-0x10]
    // 0x9f2628: stur            x1, [fp, #-0x38]
    // 0x9f262c: LoadField: r2 = r0->field_f
    //     0x9f262c: ldur            w2, [x0, #0xf]
    // 0x9f2630: DecompressPointer r2
    //     0x9f2630: add             x2, x2, HEAP, lsl #32
    // 0x9f2634: stur            x2, [fp, #-0x30]
    // 0x9f2638: LoadField: r0 = r2->field_b
    //     0x9f2638: ldur            w0, [x2, #0xb]
    // 0x9f263c: DecompressPointer r0
    //     0x9f263c: add             x0, x0, HEAP, lsl #32
    // 0x9f2640: cmp             w0, NULL
    // 0x9f2644: b.eq            #0x9f26dc
    // 0x9f2648: r0 = PhotoViewGestureDetector()
    //     0x9f2648: bl              #0x9f26e0  ; AllocatePhotoViewGestureDetectorStub -> PhotoViewGestureDetector (size=0x30)
    // 0x9f264c: mov             x1, x0
    // 0x9f2650: ldur            x0, [fp, #-0x30]
    // 0x9f2654: StoreField: r1->field_f = r0
    //     0x9f2654: stur            w0, [x1, #0xf]
    // 0x9f2658: ldur            x0, [fp, #-0x20]
    // 0x9f265c: StoreField: r1->field_13 = r0
    //     0x9f265c: stur            w0, [x1, #0x13]
    // 0x9f2660: ldur            x0, [fp, #-0x28]
    // 0x9f2664: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f2664: stur            w0, [x1, #0x17]
    // 0x9f2668: ldur            x0, [fp, #-0x38]
    // 0x9f266c: StoreField: r1->field_1b = r0
    //     0x9f266c: stur            w0, [x1, #0x1b]
    // 0x9f2670: ldur            x0, [fp, #-0x18]
    // 0x9f2674: StoreField: r1->field_b = r0
    //     0x9f2674: stur            w0, [x1, #0xb]
    // 0x9f2678: ldur            x0, [fp, #-8]
    // 0x9f267c: StoreField: r1->field_27 = r0
    //     0x9f267c: stur            w0, [x1, #0x27]
    // 0x9f2680: mov             x0, x1
    // 0x9f2684: LeaveFrame
    //     0x9f2684: mov             SP, fp
    //     0x9f2688: ldp             fp, lr, [SP], #0x10
    // 0x9f268c: ret
    //     0x9f268c: ret             
    // 0x9f2690: r0 = Container()
    //     0x9f2690: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f2694: stur            x0, [fp, #-8]
    // 0x9f2698: str             x0, [SP]
    // 0x9f269c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f269c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f26a0: r0 = Container()
    //     0x9f26a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f26a4: ldur            x0, [fp, #-8]
    // 0x9f26a8: LeaveFrame
    //     0x9f26a8: mov             SP, fp
    //     0x9f26ac: ldp             fp, lr, [SP], #0x10
    // 0x9f26b0: ret
    //     0x9f26b0: ret             
    // 0x9f26b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26b8: b               #0x9f2354
    // 0x9f26bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f26bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f26c0: SaveReg d0
    //     0x9f26c0: str             q0, [SP, #-0x10]!
    // 0x9f26c4: r0 = AllocateDouble()
    //     0x9f26c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f26c8: RestoreReg d0
    //     0x9f26c8: ldr             q0, [SP], #0x10
    // 0x9f26cc: b               #0x9f2404
    // 0x9f26d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f26d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f26d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f26d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f26d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f26d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f26dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f26dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHero(/* No info */) {
    // ** addr: 0x9f26ec, size: 0x8c
    // 0x9f26ec: EnterFrame
    //     0x9f26ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f26f0: mov             fp, SP
    // 0x9f26f4: AllocStack(0x18)
    //     0x9f26f4: sub             SP, SP, #0x18
    // 0x9f26f8: CheckStackOverflow
    //     0x9f26f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f26fc: cmp             SP, x16
    //     0x9f2700: b.ls            #0x9f276c
    // 0x9f2704: ldr             x16, [fp, #0x10]
    // 0x9f2708: str             x16, [SP]
    // 0x9f270c: r0 = heroAttributes()
    //     0x9f270c: bl              #0x9f2898  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::heroAttributes
    // 0x9f2710: ldr             x0, [fp, #0x10]
    // 0x9f2714: LoadField: r1 = r0->field_b
    //     0x9f2714: ldur            w1, [x0, #0xb]
    // 0x9f2718: DecompressPointer r1
    //     0x9f2718: add             x1, x1, HEAP, lsl #32
    // 0x9f271c: cmp             w1, NULL
    // 0x9f2720: b.eq            #0x9f2774
    // 0x9f2724: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f2724: ldur            w2, [x1, #0x17]
    // 0x9f2728: DecompressPointer r2
    //     0x9f2728: add             x2, x2, HEAP, lsl #32
    // 0x9f272c: LoadField: r1 = r2->field_7
    //     0x9f272c: ldur            w1, [x2, #7]
    // 0x9f2730: DecompressPointer r1
    //     0x9f2730: add             x1, x1, HEAP, lsl #32
    // 0x9f2734: stur            x1, [fp, #-8]
    // 0x9f2738: str             x0, [SP]
    // 0x9f273c: r0 = _buildChild()
    //     0x9f273c: bl              #0x9f2778  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::_buildChild
    // 0x9f2740: stur            x0, [fp, #-0x10]
    // 0x9f2744: r0 = Hero()
    //     0x9f2744: bl              #0x9a38ec  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x9f2748: ldur            x1, [fp, #-8]
    // 0x9f274c: StoreField: r0->field_b = r1
    //     0x9f274c: stur            w1, [x0, #0xb]
    // 0x9f2750: r1 = false
    //     0x9f2750: add             x1, NULL, #0x30  ; false
    // 0x9f2754: StoreField: r0->field_1f = r1
    //     0x9f2754: stur            w1, [x0, #0x1f]
    // 0x9f2758: ldur            x1, [fp, #-0x10]
    // 0x9f275c: StoreField: r0->field_13 = r1
    //     0x9f275c: stur            w1, [x0, #0x13]
    // 0x9f2760: LeaveFrame
    //     0x9f2760: mov             SP, fp
    //     0x9f2764: ldp             fp, lr, [SP], #0x10
    // 0x9f2768: ret
    //     0x9f2768: ret             
    // 0x9f276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f276c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2770: b               #0x9f2704
    // 0x9f2774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChild(/* No info */) {
    // ** addr: 0x9f2778, size: 0x120
    // 0x9f2778: EnterFrame
    //     0x9f2778: stp             fp, lr, [SP, #-0x10]!
    //     0x9f277c: mov             fp, SP
    // 0x9f2780: AllocStack(0x20)
    //     0x9f2780: sub             SP, SP, #0x20
    // 0x9f2784: CheckStackOverflow
    //     0x9f2784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2788: cmp             SP, x16
    //     0x9f278c: b.ls            #0x9f2870
    // 0x9f2790: ldr             x0, [fp, #0x10]
    // 0x9f2794: LoadField: r1 = r0->field_b
    //     0x9f2794: ldur            w1, [x0, #0xb]
    // 0x9f2798: DecompressPointer r1
    //     0x9f2798: add             x1, x1, HEAP, lsl #32
    // 0x9f279c: cmp             w1, NULL
    // 0x9f27a0: b.eq            #0x9f2878
    // 0x9f27a4: LoadField: r2 = r1->field_f
    //     0x9f27a4: ldur            w2, [x1, #0xf]
    // 0x9f27a8: DecompressPointer r2
    //     0x9f27a8: add             x2, x2, HEAP, lsl #32
    // 0x9f27ac: stur            x2, [fp, #-8]
    // 0x9f27b0: LoadField: r3 = r1->field_2b
    //     0x9f27b0: ldur            w3, [x1, #0x2b]
    // 0x9f27b4: DecompressPointer r3
    //     0x9f27b4: add             x3, x3, HEAP, lsl #32
    // 0x9f27b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9f27b8: ldur            w1, [x3, #0x17]
    // 0x9f27bc: DecompressPointer r1
    //     0x9f27bc: add             x1, x1, HEAP, lsl #32
    // 0x9f27c0: LoadField: d0 = r1->field_7
    //     0x9f27c0: ldur            d0, [x1, #7]
    // 0x9f27c4: stur            d0, [fp, #-0x10]
    // 0x9f27c8: str             x0, [SP]
    // 0x9f27cc: r0 = scale()
    //     0x9f27cc: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x9f27d0: mov             v1.16b, v0.16b
    // 0x9f27d4: ldur            d0, [fp, #-0x10]
    // 0x9f27d8: fmul            d2, d0, d1
    // 0x9f27dc: stur            d2, [fp, #-0x18]
    // 0x9f27e0: r0 = Image()
    //     0x9f27e0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9f27e4: ldur            x1, [fp, #-8]
    // 0x9f27e8: StoreField: r0->field_b = r1
    //     0x9f27e8: stur            w1, [x0, #0xb]
    // 0x9f27ec: r1 = false
    //     0x9f27ec: add             x1, NULL, #0x30  ; false
    // 0x9f27f0: StoreField: r0->field_4f = r1
    //     0x9f27f0: stur            w1, [x0, #0x4f]
    // 0x9f27f4: ldur            d0, [fp, #-0x18]
    // 0x9f27f8: r2 = inline_Allocate_Double()
    //     0x9f27f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9f27fc: add             x2, x2, #0x10
    //     0x9f2800: cmp             x3, x2
    //     0x9f2804: b.ls            #0x9f287c
    //     0x9f2808: str             x2, [THR, #0x50]  ; THR::top
    //     0x9f280c: sub             x2, x2, #0xf
    //     0x9f2810: movz            x3, #0xd148
    //     0x9f2814: movk            x3, #0x3, lsl #16
    //     0x9f2818: stur            x3, [x2, #-1]
    // 0x9f281c: StoreField: r2->field_7 = d0
    //     0x9f281c: stur            d0, [x2, #7]
    // 0x9f2820: StoreField: r0->field_1b = r2
    //     0x9f2820: stur            w2, [x0, #0x1b]
    // 0x9f2824: r2 = Instance_BoxFit
    //     0x9f2824: add             x2, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x9f2828: ldr             x2, [x2, #0x568]
    // 0x9f282c: StoreField: r0->field_33 = r2
    //     0x9f282c: stur            w2, [x0, #0x33]
    // 0x9f2830: r2 = Instance_Alignment
    //     0x9f2830: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f2834: ldr             x2, [x2, #0x358]
    // 0x9f2838: StoreField: r0->field_37 = r2
    //     0x9f2838: stur            w2, [x0, #0x37]
    // 0x9f283c: r2 = Instance_ImageRepeat
    //     0x9f283c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x9f2840: ldr             x2, [x2, #0xd10]
    // 0x9f2844: StoreField: r0->field_3b = r2
    //     0x9f2844: stur            w2, [x0, #0x3b]
    // 0x9f2848: StoreField: r0->field_43 = r1
    //     0x9f2848: stur            w1, [x0, #0x43]
    // 0x9f284c: r2 = true
    //     0x9f284c: add             x2, NULL, #0x20  ; true
    // 0x9f2850: StoreField: r0->field_47 = r2
    //     0x9f2850: stur            w2, [x0, #0x47]
    // 0x9f2854: StoreField: r0->field_53 = r1
    //     0x9f2854: stur            w1, [x0, #0x53]
    // 0x9f2858: r1 = Instance_FilterQuality
    //     0x9f2858: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d90] Obj!FilterQuality@c477e1
    //     0x9f285c: ldr             x1, [x1, #0xd90]
    // 0x9f2860: StoreField: r0->field_2b = r1
    //     0x9f2860: stur            w1, [x0, #0x2b]
    // 0x9f2864: LeaveFrame
    //     0x9f2864: mov             SP, fp
    //     0x9f2868: ldp             fp, lr, [SP], #0x10
    // 0x9f286c: ret
    //     0x9f286c: ret             
    // 0x9f2870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2874: b               #0x9f2790
    // 0x9f2878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f287c: SaveReg d0
    //     0x9f287c: str             q0, [SP, #-0x10]!
    // 0x9f2880: stp             x0, x1, [SP, #-0x10]!
    // 0x9f2884: r0 = AllocateDouble()
    //     0x9f2884: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f2888: mov             x2, x0
    // 0x9f288c: ldp             x0, x1, [SP], #0x10
    // 0x9f2890: RestoreReg d0
    //     0x9f2890: ldr             q0, [SP], #0x10
    // 0x9f2894: b               #0x9f281c
  }
  get _ heroAttributes(/* No info */) {
    // ** addr: 0x9f2898, size: 0x34
    // 0x9f2898: EnterFrame
    //     0x9f2898: stp             fp, lr, [SP, #-0x10]!
    //     0x9f289c: mov             fp, SP
    // 0x9f28a0: ldr             x1, [fp, #0x10]
    // 0x9f28a4: LoadField: r2 = r1->field_b
    //     0x9f28a4: ldur            w2, [x1, #0xb]
    // 0x9f28a8: DecompressPointer r2
    //     0x9f28a8: add             x2, x2, HEAP, lsl #32
    // 0x9f28ac: cmp             w2, NULL
    // 0x9f28b0: b.eq            #0x9f28c8
    // 0x9f28b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9f28b4: ldur            w0, [x2, #0x17]
    // 0x9f28b8: DecompressPointer r0
    //     0x9f28b8: add             x0, x0, HEAP, lsl #32
    // 0x9f28bc: LeaveFrame
    //     0x9f28bc: mov             SP, fp
    //     0x9f28c0: ldp             fp, lr, [SP], #0x10
    // 0x9f28c4: ret
    //     0x9f28c4: ret             
    // 0x9f28c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f28c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa33b30, size: 0x22c
    // 0xa33b30: EnterFrame
    //     0xa33b30: stp             fp, lr, [SP, #-0x10]!
    //     0xa33b34: mov             fp, SP
    // 0xa33b38: AllocStack(0x18)
    //     0xa33b38: sub             SP, SP, #0x18
    // 0xa33b3c: CheckStackOverflow
    //     0xa33b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33b40: cmp             SP, x16
    //     0xa33b44: b.ls            #0xa33d50
    // 0xa33b48: ldr             x16, [fp, #0x10]
    // 0xa33b4c: str             x16, [SP]
    // 0xa33b50: r0 = initDelegate()
    //     0xa33b50: bl              #0xa33d5c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::initDelegate
    // 0xa33b54: r1 = 1
    //     0xa33b54: movz            x1, #0x1
    // 0xa33b58: r0 = AllocateContext()
    //     0xa33b58: bl              #0xc5def4  ; AllocateContextStub
    // 0xa33b5c: mov             x1, x0
    // 0xa33b60: ldr             x0, [fp, #0x10]
    // 0xa33b64: StoreField: r1->field_f = r0
    //     0xa33b64: stur            w0, [x1, #0xf]
    // 0xa33b68: mov             x2, x1
    // 0xa33b6c: r1 = Function 'animateOnScaleStateUpdate':.
    //     0xa33b6c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54020] AnonymousClosure: (0xa35220), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateOnScaleStateUpdate (0xa35274)
    //     0xa33b70: ldr             x1, [x1, #0x20]
    // 0xa33b74: r0 = AllocateClosure()
    //     0xa33b74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33b78: ldr             x2, [fp, #0x10]
    // 0xa33b7c: StoreField: r2->field_1b = r0
    //     0xa33b7c: stur            w0, [x2, #0x1b]
    //     0xa33b80: ldurb           w16, [x2, #-1]
    //     0xa33b84: ldurb           w17, [x0, #-1]
    //     0xa33b88: and             x16, x17, x16, lsr #2
    //     0xa33b8c: tst             x16, HEAP, lsr #32
    //     0xa33b90: b.eq            #0xa33b98
    //     0xa33b94: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa33b98: LoadField: r0 = r2->field_b
    //     0xa33b98: ldur            w0, [x2, #0xb]
    // 0xa33b9c: DecompressPointer r0
    //     0xa33b9c: add             x0, x0, HEAP, lsl #32
    // 0xa33ba0: cmp             w0, NULL
    // 0xa33ba4: b.eq            #0xa33d58
    // 0xa33ba8: LoadField: r1 = r0->field_2b
    //     0xa33ba8: ldur            w1, [x0, #0x2b]
    // 0xa33bac: DecompressPointer r1
    //     0xa33bac: add             x1, x1, HEAP, lsl #32
    // 0xa33bb0: mov             x0, x1
    // 0xa33bb4: StoreField: r2->field_43 = r0
    //     0xa33bb4: stur            w0, [x2, #0x43]
    //     0xa33bb8: ldurb           w16, [x2, #-1]
    //     0xa33bbc: ldurb           w17, [x0, #-1]
    //     0xa33bc0: and             x16, x17, x16, lsr #2
    //     0xa33bc4: tst             x16, HEAP, lsr #32
    //     0xa33bc8: b.eq            #0xa33bd0
    //     0xa33bcc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa33bd0: r1 = <double>
    //     0xa33bd0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa33bd4: r0 = AnimationController()
    //     0xa33bd4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa33bd8: stur            x0, [fp, #-8]
    // 0xa33bdc: ldr             x16, [fp, #0x10]
    // 0xa33be0: stp             x16, x0, [SP]
    // 0xa33be4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa33be4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa33be8: r0 = AnimationController()
    //     0xa33be8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa33bec: r1 = 1
    //     0xa33bec: movz            x1, #0x1
    // 0xa33bf0: r0 = AllocateContext()
    //     0xa33bf0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa33bf4: mov             x1, x0
    // 0xa33bf8: ldr             x0, [fp, #0x10]
    // 0xa33bfc: StoreField: r1->field_f = r0
    //     0xa33bfc: stur            w0, [x1, #0xf]
    // 0xa33c00: mov             x2, x1
    // 0xa33c04: r1 = Function 'handleScaleAnimation':.
    //     0xa33c04: add             x1, PP, #0x54, lsl #12  ; [pp+0x54028] AnonymousClosure: (0xa35134), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleScaleAnimation (0xa3517c)
    //     0xa33c08: ldr             x1, [x1, #0x28]
    // 0xa33c0c: r0 = AllocateClosure()
    //     0xa33c0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33c10: ldur            x16, [fp, #-8]
    // 0xa33c14: stp             x0, x16, [SP]
    // 0xa33c18: r0 = addActionListener()
    //     0xa33c18: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa33c1c: r1 = 1
    //     0xa33c1c: movz            x1, #0x1
    // 0xa33c20: r0 = AllocateContext()
    //     0xa33c20: bl              #0xc5def4  ; AllocateContextStub
    // 0xa33c24: mov             x1, x0
    // 0xa33c28: ldr             x0, [fp, #0x10]
    // 0xa33c2c: StoreField: r1->field_f = r0
    //     0xa33c2c: stur            w0, [x1, #0xf]
    // 0xa33c30: mov             x2, x1
    // 0xa33c34: r1 = Function 'onAnimationStatus':.
    //     0xa33c34: add             x1, PP, #0x54, lsl #12  ; [pp+0x54000] AnonymousClosure: (0xa356f4), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus (0xa35740)
    //     0xa33c38: ldr             x1, [x1]
    // 0xa33c3c: r0 = AllocateClosure()
    //     0xa33c3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33c40: ldur            x16, [fp, #-8]
    // 0xa33c44: stp             x0, x16, [SP]
    // 0xa33c48: r0 = addStatusListener()
    //     0xa33c48: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa33c4c: ldr             x0, [fp, #0x10]
    // 0xa33c50: LoadField: r1 = r0->field_2b
    //     0xa33c50: ldur            w1, [x0, #0x2b]
    // 0xa33c54: DecompressPointer r1
    //     0xa33c54: add             x1, x1, HEAP, lsl #32
    // 0xa33c58: r16 = Sentinel
    //     0xa33c58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33c5c: cmp             w1, w16
    // 0xa33c60: b.ne            #0xa33c6c
    // 0xa33c64: mov             x2, x0
    // 0xa33c68: b               #0xa33c80
    // 0xa33c6c: r16 = "_scaleAnimationController@1626401534"
    //     0xa33c6c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54030] "_scaleAnimationController@1626401534"
    //     0xa33c70: ldr             x16, [x16, #0x30]
    // 0xa33c74: str             x16, [SP]
    // 0xa33c78: r0 = _throwFieldAlreadyInitialized()
    //     0xa33c78: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa33c7c: ldr             x2, [fp, #0x10]
    // 0xa33c80: ldur            x0, [fp, #-8]
    // 0xa33c84: StoreField: r2->field_2b = r0
    //     0xa33c84: stur            w0, [x2, #0x2b]
    //     0xa33c88: ldurb           w16, [x2, #-1]
    //     0xa33c8c: ldurb           w17, [x0, #-1]
    //     0xa33c90: and             x16, x17, x16, lsr #2
    //     0xa33c94: tst             x16, HEAP, lsr #32
    //     0xa33c98: b.eq            #0xa33ca0
    //     0xa33c9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa33ca0: r1 = <double>
    //     0xa33ca0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa33ca4: r0 = AnimationController()
    //     0xa33ca4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa33ca8: stur            x0, [fp, #-8]
    // 0xa33cac: ldr             x16, [fp, #0x10]
    // 0xa33cb0: stp             x16, x0, [SP]
    // 0xa33cb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa33cb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa33cb8: r0 = AnimationController()
    //     0xa33cb8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa33cbc: r1 = 1
    //     0xa33cbc: movz            x1, #0x1
    // 0xa33cc0: r0 = AllocateContext()
    //     0xa33cc0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa33cc4: mov             x1, x0
    // 0xa33cc8: ldr             x0, [fp, #0x10]
    // 0xa33ccc: StoreField: r1->field_f = r0
    //     0xa33ccc: stur            w0, [x1, #0xf]
    // 0xa33cd0: mov             x2, x1
    // 0xa33cd4: r1 = Function 'handlePositionAnimate':.
    //     0xa33cd4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54038] AnonymousClosure: (0xa3504c), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handlePositionAnimate (0xa35094)
    //     0xa33cd8: ldr             x1, [x1, #0x38]
    // 0xa33cdc: r0 = AllocateClosure()
    //     0xa33cdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33ce0: ldur            x16, [fp, #-8]
    // 0xa33ce4: stp             x0, x16, [SP]
    // 0xa33ce8: r0 = addActionListener()
    //     0xa33ce8: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa33cec: ldr             x0, [fp, #0x10]
    // 0xa33cf0: LoadField: r1 = r0->field_33
    //     0xa33cf0: ldur            w1, [x0, #0x33]
    // 0xa33cf4: DecompressPointer r1
    //     0xa33cf4: add             x1, x1, HEAP, lsl #32
    // 0xa33cf8: r16 = Sentinel
    //     0xa33cf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33cfc: cmp             w1, w16
    // 0xa33d00: b.ne            #0xa33d0c
    // 0xa33d04: mov             x1, x0
    // 0xa33d08: b               #0xa33d20
    // 0xa33d0c: r16 = "_positionAnimationController@1626401534"
    //     0xa33d0c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54040] "_positionAnimationController@1626401534"
    //     0xa33d10: ldr             x16, [x16, #0x40]
    // 0xa33d14: str             x16, [SP]
    // 0xa33d18: r0 = _throwFieldAlreadyInitialized()
    //     0xa33d18: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa33d1c: ldr             x1, [fp, #0x10]
    // 0xa33d20: ldur            x0, [fp, #-8]
    // 0xa33d24: StoreField: r1->field_33 = r0
    //     0xa33d24: stur            w0, [x1, #0x33]
    //     0xa33d28: ldurb           w16, [x1, #-1]
    //     0xa33d2c: ldurb           w17, [x0, #-1]
    //     0xa33d30: and             x16, x17, x16, lsr #2
    //     0xa33d34: tst             x16, HEAP, lsr #32
    //     0xa33d38: b.eq            #0xa33d40
    //     0xa33d3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa33d40: r0 = Null
    //     0xa33d40: mov             x0, NULL
    // 0xa33d44: LeaveFrame
    //     0xa33d44: mov             SP, fp
    //     0xa33d48: ldp             fp, lr, [SP], #0x10
    // 0xa33d4c: ret
    //     0xa33d4c: ret             
    // 0xa33d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33d54: b               #0xa33b48
    // 0xa33d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33d58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePositionAnimate(dynamic) {
    // ** addr: 0xa3504c, size: 0x48
    // 0xa3504c: EnterFrame
    //     0xa3504c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35050: mov             fp, SP
    // 0xa35054: AllocStack(0x8)
    //     0xa35054: sub             SP, SP, #8
    // 0xa35058: SetupParameters()
    //     0xa35058: ldr             x0, [fp, #0x10]
    //     0xa3505c: ldur            w1, [x0, #0x17]
    //     0xa35060: add             x1, x1, HEAP, lsl #32
    // 0xa35064: CheckStackOverflow
    //     0xa35064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35068: cmp             SP, x16
    //     0xa3506c: b.ls            #0xa3508c
    // 0xa35070: LoadField: r0 = r1->field_f
    //     0xa35070: ldur            w0, [x1, #0xf]
    // 0xa35074: DecompressPointer r0
    //     0xa35074: add             x0, x0, HEAP, lsl #32
    // 0xa35078: str             x0, [SP]
    // 0xa3507c: r0 = handlePositionAnimate()
    //     0xa3507c: bl              #0xa35094  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handlePositionAnimate
    // 0xa35080: LeaveFrame
    //     0xa35080: mov             SP, fp
    //     0xa35084: ldp             fp, lr, [SP], #0x10
    // 0xa35088: ret
    //     0xa35088: ret             
    // 0xa3508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3508c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35090: b               #0xa35070
  }
  _ handlePositionAnimate(/* No info */) {
    // ** addr: 0xa35094, size: 0xa0
    // 0xa35094: EnterFrame
    //     0xa35094: stp             fp, lr, [SP, #-0x10]!
    //     0xa35098: mov             fp, SP
    // 0xa3509c: AllocStack(0x18)
    //     0xa3509c: sub             SP, SP, #0x18
    // 0xa350a0: CheckStackOverflow
    //     0xa350a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa350a4: cmp             SP, x16
    //     0xa350a8: b.ls            #0xa35124
    // 0xa350ac: ldr             x0, [fp, #0x10]
    // 0xa350b0: LoadField: r1 = r0->field_b
    //     0xa350b0: ldur            w1, [x0, #0xb]
    // 0xa350b4: DecompressPointer r1
    //     0xa350b4: add             x1, x1, HEAP, lsl #32
    // 0xa350b8: cmp             w1, NULL
    // 0xa350bc: b.eq            #0xa3512c
    // 0xa350c0: LoadField: r2 = r1->field_23
    //     0xa350c0: ldur            w2, [x1, #0x23]
    // 0xa350c4: DecompressPointer r2
    //     0xa350c4: add             x2, x2, HEAP, lsl #32
    // 0xa350c8: stur            x2, [fp, #-8]
    // 0xa350cc: LoadField: r1 = r0->field_37
    //     0xa350cc: ldur            w1, [x0, #0x37]
    // 0xa350d0: DecompressPointer r1
    //     0xa350d0: add             x1, x1, HEAP, lsl #32
    // 0xa350d4: cmp             w1, NULL
    // 0xa350d8: b.eq            #0xa35130
    // 0xa350dc: LoadField: r0 = r1->field_f
    //     0xa350dc: ldur            w0, [x1, #0xf]
    // 0xa350e0: DecompressPointer r0
    //     0xa350e0: add             x0, x0, HEAP, lsl #32
    // 0xa350e4: LoadField: r3 = r1->field_b
    //     0xa350e4: ldur            w3, [x1, #0xb]
    // 0xa350e8: DecompressPointer r3
    //     0xa350e8: add             x3, x3, HEAP, lsl #32
    // 0xa350ec: r1 = LoadClassIdInstr(r0)
    //     0xa350ec: ldur            x1, [x0, #-1]
    //     0xa350f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa350f4: stp             x3, x0, [SP]
    // 0xa350f8: mov             x0, x1
    // 0xa350fc: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xa350fc: add             lr, x0, #0x8f1
    //     0xa35100: ldr             lr, [x21, lr, lsl #3]
    //     0xa35104: blr             lr
    // 0xa35108: ldur            x16, [fp, #-8]
    // 0xa3510c: stp             x0, x16, [SP]
    // 0xa35110: r0 = position=()
    //     0xa35110: bl              #0xa3459c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position=
    // 0xa35114: r0 = Null
    //     0xa35114: mov             x0, NULL
    // 0xa35118: LeaveFrame
    //     0xa35118: mov             SP, fp
    //     0xa3511c: ldp             fp, lr, [SP], #0x10
    // 0xa35120: ret
    //     0xa35120: ret             
    // 0xa35124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35128: b               #0xa350ac
    // 0xa3512c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3512c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35130: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleScaleAnimation(dynamic) {
    // ** addr: 0xa35134, size: 0x48
    // 0xa35134: EnterFrame
    //     0xa35134: stp             fp, lr, [SP, #-0x10]!
    //     0xa35138: mov             fp, SP
    // 0xa3513c: AllocStack(0x8)
    //     0xa3513c: sub             SP, SP, #8
    // 0xa35140: SetupParameters()
    //     0xa35140: ldr             x0, [fp, #0x10]
    //     0xa35144: ldur            w1, [x0, #0x17]
    //     0xa35148: add             x1, x1, HEAP, lsl #32
    // 0xa3514c: CheckStackOverflow
    //     0xa3514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35150: cmp             SP, x16
    //     0xa35154: b.ls            #0xa35174
    // 0xa35158: LoadField: r0 = r1->field_f
    //     0xa35158: ldur            w0, [x1, #0xf]
    // 0xa3515c: DecompressPointer r0
    //     0xa3515c: add             x0, x0, HEAP, lsl #32
    // 0xa35160: str             x0, [SP]
    // 0xa35164: r0 = handleScaleAnimation()
    //     0xa35164: bl              #0xa3517c  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleScaleAnimation
    // 0xa35168: LeaveFrame
    //     0xa35168: mov             SP, fp
    //     0xa3516c: ldp             fp, lr, [SP], #0x10
    // 0xa35170: ret
    //     0xa35170: ret             
    // 0xa35174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35178: b               #0xa35158
  }
  _ handleScaleAnimation(/* No info */) {
    // ** addr: 0xa3517c, size: 0xa4
    // 0xa3517c: EnterFrame
    //     0xa3517c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35180: mov             fp, SP
    // 0xa35184: AllocStack(0x10)
    //     0xa35184: sub             SP, SP, #0x10
    // 0xa35188: CheckStackOverflow
    //     0xa35188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3518c: cmp             SP, x16
    //     0xa35190: b.ls            #0xa35210
    // 0xa35194: ldr             x1, [fp, #0x10]
    // 0xa35198: LoadField: r0 = r1->field_2f
    //     0xa35198: ldur            w0, [x1, #0x2f]
    // 0xa3519c: DecompressPointer r0
    //     0xa3519c: add             x0, x0, HEAP, lsl #32
    // 0xa351a0: cmp             w0, NULL
    // 0xa351a4: b.eq            #0xa35218
    // 0xa351a8: LoadField: r2 = r0->field_f
    //     0xa351a8: ldur            w2, [x0, #0xf]
    // 0xa351ac: DecompressPointer r2
    //     0xa351ac: add             x2, x2, HEAP, lsl #32
    // 0xa351b0: LoadField: r3 = r0->field_b
    //     0xa351b0: ldur            w3, [x0, #0xb]
    // 0xa351b4: DecompressPointer r3
    //     0xa351b4: add             x3, x3, HEAP, lsl #32
    // 0xa351b8: r0 = LoadClassIdInstr(r2)
    //     0xa351b8: ldur            x0, [x2, #-1]
    //     0xa351bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa351c0: stp             x3, x2, [SP]
    // 0xa351c4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xa351c4: add             lr, x0, #0x8f1
    //     0xa351c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa351cc: blr             lr
    // 0xa351d0: mov             x1, x0
    // 0xa351d4: ldr             x0, [fp, #0x10]
    // 0xa351d8: LoadField: r2 = r0->field_b
    //     0xa351d8: ldur            w2, [x0, #0xb]
    // 0xa351dc: DecompressPointer r2
    //     0xa351dc: add             x2, x2, HEAP, lsl #32
    // 0xa351e0: cmp             w2, NULL
    // 0xa351e4: b.eq            #0xa3521c
    // 0xa351e8: LoadField: r0 = r2->field_23
    //     0xa351e8: ldur            w0, [x2, #0x23]
    // 0xa351ec: DecompressPointer r0
    //     0xa351ec: add             x0, x0, HEAP, lsl #32
    // 0xa351f0: LoadField: d0 = r1->field_7
    //     0xa351f0: ldur            d0, [x1, #7]
    // 0xa351f4: str             x0, [SP, #8]
    // 0xa351f8: str             d0, [SP]
    // 0xa351fc: r0 = setScaleInvisibly()
    //     0xa351fc: bl              #0x82922c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0xa35200: r0 = Null
    //     0xa35200: mov             x0, NULL
    // 0xa35204: LeaveFrame
    //     0xa35204: mov             SP, fp
    //     0xa35208: ldp             fp, lr, [SP], #0x10
    // 0xa3520c: ret
    //     0xa3520c: ret             
    // 0xa35210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35214: b               #0xa35194
    // 0xa35218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3521c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3521c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void animateOnScaleStateUpdate(dynamic, double, double) {
    // ** addr: 0xa35220, size: 0x54
    // 0xa35220: EnterFrame
    //     0xa35220: stp             fp, lr, [SP, #-0x10]!
    //     0xa35224: mov             fp, SP
    // 0xa35228: AllocStack(0x18)
    //     0xa35228: sub             SP, SP, #0x18
    // 0xa3522c: SetupParameters()
    //     0xa3522c: ldr             x0, [fp, #0x20]
    //     0xa35230: ldur            w1, [x0, #0x17]
    //     0xa35234: add             x1, x1, HEAP, lsl #32
    // 0xa35238: CheckStackOverflow
    //     0xa35238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3523c: cmp             SP, x16
    //     0xa35240: b.ls            #0xa3526c
    // 0xa35244: LoadField: r0 = r1->field_f
    //     0xa35244: ldur            w0, [x1, #0xf]
    // 0xa35248: DecompressPointer r0
    //     0xa35248: add             x0, x0, HEAP, lsl #32
    // 0xa3524c: ldr             x16, [fp, #0x18]
    // 0xa35250: stp             x16, x0, [SP, #8]
    // 0xa35254: ldr             x16, [fp, #0x10]
    // 0xa35258: str             x16, [SP]
    // 0xa3525c: r0 = animateOnScaleStateUpdate()
    //     0xa3525c: bl              #0xa35274  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateOnScaleStateUpdate
    // 0xa35260: LeaveFrame
    //     0xa35260: mov             SP, fp
    //     0xa35264: ldp             fp, lr, [SP], #0x10
    // 0xa35268: ret
    //     0xa35268: ret             
    // 0xa3526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3526c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35270: b               #0xa35244
  }
  _ animateOnScaleStateUpdate(/* No info */) {
    // ** addr: 0xa35274, size: 0xdc
    // 0xa35274: EnterFrame
    //     0xa35274: stp             fp, lr, [SP, #-0x10]!
    //     0xa35278: mov             fp, SP
    // 0xa3527c: AllocStack(0x18)
    //     0xa3527c: sub             SP, SP, #0x18
    // 0xa35280: CheckStackOverflow
    //     0xa35280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35284: cmp             SP, x16
    //     0xa35288: b.ls            #0xa35340
    // 0xa3528c: ldr             x0, [fp, #0x18]
    // 0xa35290: LoadField: d0 = r0->field_7
    //     0xa35290: ldur            d0, [x0, #7]
    // 0xa35294: ldr             x0, [fp, #0x10]
    // 0xa35298: LoadField: d1 = r0->field_7
    //     0xa35298: ldur            d1, [x0, #7]
    // 0xa3529c: ldr             x16, [fp, #0x20]
    // 0xa352a0: str             x16, [SP, #0x10]
    // 0xa352a4: str             d0, [SP, #8]
    // 0xa352a8: str             d1, [SP]
    // 0xa352ac: r0 = animateScale()
    //     0xa352ac: bl              #0xa355ac  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0xa352b0: ldr             x0, [fp, #0x20]
    // 0xa352b4: LoadField: r1 = r0->field_b
    //     0xa352b4: ldur            w1, [x0, #0xb]
    // 0xa352b8: DecompressPointer r1
    //     0xa352b8: add             x1, x1, HEAP, lsl #32
    // 0xa352bc: cmp             w1, NULL
    // 0xa352c0: b.eq            #0xa35348
    // 0xa352c4: LoadField: r2 = r1->field_23
    //     0xa352c4: ldur            w2, [x1, #0x23]
    // 0xa352c8: DecompressPointer r2
    //     0xa352c8: add             x2, x2, HEAP, lsl #32
    // 0xa352cc: LoadField: r1 = r2->field_7
    //     0xa352cc: ldur            w1, [x2, #7]
    // 0xa352d0: DecompressPointer r1
    //     0xa352d0: add             x1, x1, HEAP, lsl #32
    // 0xa352d4: LoadField: r2 = r1->field_2b
    //     0xa352d4: ldur            w2, [x1, #0x2b]
    // 0xa352d8: DecompressPointer r2
    //     0xa352d8: add             x2, x2, HEAP, lsl #32
    // 0xa352dc: LoadField: r1 = r2->field_7
    //     0xa352dc: ldur            w1, [x2, #7]
    // 0xa352e0: DecompressPointer r1
    //     0xa352e0: add             x1, x1, HEAP, lsl #32
    // 0xa352e4: stp             x1, x0, [SP, #8]
    // 0xa352e8: r16 = Instance_Offset
    //     0xa352e8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa352ec: str             x16, [SP]
    // 0xa352f0: r0 = animatePosition()
    //     0xa352f0: bl              #0xa354e0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0xa352f4: ldr             x0, [fp, #0x20]
    // 0xa352f8: LoadField: r1 = r0->field_b
    //     0xa352f8: ldur            w1, [x0, #0xb]
    // 0xa352fc: DecompressPointer r1
    //     0xa352fc: add             x1, x1, HEAP, lsl #32
    // 0xa35300: cmp             w1, NULL
    // 0xa35304: b.eq            #0xa3534c
    // 0xa35308: LoadField: r2 = r1->field_23
    //     0xa35308: ldur            w2, [x1, #0x23]
    // 0xa3530c: DecompressPointer r2
    //     0xa3530c: add             x2, x2, HEAP, lsl #32
    // 0xa35310: LoadField: r1 = r2->field_7
    //     0xa35310: ldur            w1, [x2, #7]
    // 0xa35314: DecompressPointer r1
    //     0xa35314: add             x1, x1, HEAP, lsl #32
    // 0xa35318: LoadField: r2 = r1->field_2b
    //     0xa35318: ldur            w2, [x1, #0x2b]
    // 0xa3531c: DecompressPointer r2
    //     0xa3531c: add             x2, x2, HEAP, lsl #32
    // 0xa35320: LoadField: d0 = r2->field_f
    //     0xa35320: ldur            d0, [x2, #0xf]
    // 0xa35324: str             x0, [SP, #8]
    // 0xa35328: str             d0, [SP]
    // 0xa3532c: r0 = animateRotation()
    //     0xa3532c: bl              #0xa35350  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateRotation
    // 0xa35330: r0 = Null
    //     0xa35330: mov             x0, NULL
    // 0xa35334: LeaveFrame
    //     0xa35334: mov             SP, fp
    //     0xa35338: ldp             fp, lr, [SP], #0x10
    // 0xa3533c: ret
    //     0xa3533c: ret             
    // 0xa35340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35344: b               #0xa3528c
    // 0xa35348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35348: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3534c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3534c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateRotation(/* No info */) {
    // ** addr: 0xa35350, size: 0x110
    // 0xa35350: EnterFrame
    //     0xa35350: stp             fp, lr, [SP, #-0x10]!
    //     0xa35354: mov             fp, SP
    // 0xa35358: AllocStack(0x20)
    //     0xa35358: sub             SP, SP, #0x20
    // 0xa3535c: CheckStackOverflow
    //     0xa3535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35360: cmp             SP, x16
    //     0xa35364: b.ls            #0xa35448
    // 0xa35368: ldr             d0, [fp, #0x10]
    // 0xa3536c: r0 = inline_Allocate_Double()
    //     0xa3536c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa35370: add             x0, x0, #0x10
    //     0xa35374: cmp             x1, x0
    //     0xa35378: b.ls            #0xa35450
    //     0xa3537c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa35380: sub             x0, x0, #0xf
    //     0xa35384: movz            x1, #0xd148
    //     0xa35388: movk            x1, #0x3, lsl #16
    //     0xa3538c: stur            x1, [x0, #-1]
    // 0xa35390: StoreField: r0->field_7 = d0
    //     0xa35390: stur            d0, [x0, #7]
    // 0xa35394: stur            x0, [fp, #-8]
    // 0xa35398: r1 = <double>
    //     0xa35398: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa3539c: r0 = Tween()
    //     0xa3539c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa353a0: mov             x2, x0
    // 0xa353a4: ldur            x0, [fp, #-8]
    // 0xa353a8: stur            x2, [fp, #-0x10]
    // 0xa353ac: StoreField: r2->field_b = r0
    //     0xa353ac: stur            w0, [x2, #0xb]
    // 0xa353b0: r0 = 0.000000
    //     0xa353b0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa353b4: StoreField: r2->field_f = r0
    //     0xa353b4: stur            w0, [x2, #0xf]
    // 0xa353b8: ldr             x1, [fp, #0x18]
    // 0xa353bc: LoadField: r0 = r1->field_3b
    //     0xa353bc: ldur            w0, [x1, #0x3b]
    // 0xa353c0: DecompressPointer r0
    //     0xa353c0: add             x0, x0, HEAP, lsl #32
    // 0xa353c4: r16 = Sentinel
    //     0xa353c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa353c8: cmp             w0, w16
    // 0xa353cc: b.ne            #0xa353dc
    // 0xa353d0: r2 = _rotationAnimationController
    //     0xa353d0: add             x2, PP, #0x54, lsl #12  ; [pp+0x54008] Field <PhotoViewCoreState._rotationAnimationController@1626401534>: late final (offset: 0x3c)
    //     0xa353d4: ldr             x2, [x2, #8]
    // 0xa353d8: r0 = InitLateFinalInstanceField()
    //     0xa353d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa353dc: ldur            x16, [fp, #-0x10]
    // 0xa353e0: stp             x0, x16, [SP]
    // 0xa353e4: r0 = animate()
    //     0xa353e4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa353e8: ldr             x1, [fp, #0x18]
    // 0xa353ec: StoreField: r1->field_3f = r0
    //     0xa353ec: stur            w0, [x1, #0x3f]
    //     0xa353f0: ldurb           w16, [x1, #-1]
    //     0xa353f4: ldurb           w17, [x0, #-1]
    //     0xa353f8: and             x16, x17, x16, lsr #2
    //     0xa353fc: tst             x16, HEAP, lsr #32
    //     0xa35400: b.eq            #0xa35408
    //     0xa35404: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa35408: LoadField: r0 = r1->field_3b
    //     0xa35408: ldur            w0, [x1, #0x3b]
    // 0xa3540c: DecompressPointer r0
    //     0xa3540c: add             x0, x0, HEAP, lsl #32
    // 0xa35410: stur            x0, [fp, #-8]
    // 0xa35414: stp             xzr, x0, [SP]
    // 0xa35418: r0 = value=()
    //     0xa35418: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa3541c: ldur            x16, [fp, #-8]
    // 0xa35420: str             x16, [SP, #8]
    // 0xa35424: d0 = 0.400000
    //     0xa35424: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa35428: ldr             d0, [x17, #0x858]
    // 0xa3542c: str             d0, [SP]
    // 0xa35430: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa35430: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa35434: r0 = fling()
    //     0xa35434: bl              #0x92f314  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0xa35438: r0 = Null
    //     0xa35438: mov             x0, NULL
    // 0xa3543c: LeaveFrame
    //     0xa3543c: mov             SP, fp
    //     0xa35440: ldp             fp, lr, [SP], #0x10
    // 0xa35444: ret
    //     0xa35444: ret             
    // 0xa35448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3544c: b               #0xa35368
    // 0xa35450: SaveReg d0
    //     0xa35450: str             q0, [SP, #-0x10]!
    // 0xa35454: r0 = AllocateDouble()
    //     0xa35454: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa35458: RestoreReg d0
    //     0xa35458: ldr             q0, [SP], #0x10
    // 0xa3545c: b               #0xa35390
  }
  AnimationController _rotationAnimationController(PhotoViewCoreState) {
    // ** addr: 0xa35460, size: 0x80
    // 0xa35460: EnterFrame
    //     0xa35460: stp             fp, lr, [SP, #-0x10]!
    //     0xa35464: mov             fp, SP
    // 0xa35468: AllocStack(0x18)
    //     0xa35468: sub             SP, SP, #0x18
    // 0xa3546c: CheckStackOverflow
    //     0xa3546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35470: cmp             SP, x16
    //     0xa35474: b.ls            #0xa354d8
    // 0xa35478: r1 = <double>
    //     0xa35478: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa3547c: r0 = AnimationController()
    //     0xa3547c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa35480: stur            x0, [fp, #-8]
    // 0xa35484: ldr             x16, [fp, #0x10]
    // 0xa35488: stp             x16, x0, [SP]
    // 0xa3548c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3548c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa35490: r0 = AnimationController()
    //     0xa35490: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa35494: ldr             x0, [fp, #0x10]
    // 0xa35498: r1 = 59
    //     0xa35498: movz            x1, #0x3b
    // 0xa3549c: branchIfSmi(r0, 0xa354a8)
    //     0xa3549c: tbz             w0, #0, #0xa354a8
    // 0xa354a0: r1 = LoadClassIdInstr(r0)
    //     0xa354a0: ldur            x1, [x0, #-1]
    //     0xa354a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa354a8: str             x0, [SP]
    // 0xa354ac: mov             x0, x1
    // 0xa354b0: r0 = GDT[cid_x0 + -0xf81]()
    //     0xa354b0: sub             lr, x0, #0xf81
    //     0xa354b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa354b8: blr             lr
    // 0xa354bc: ldur            x16, [fp, #-8]
    // 0xa354c0: stp             x0, x16, [SP]
    // 0xa354c4: r0 = addActionListener()
    //     0xa354c4: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa354c8: ldur            x0, [fp, #-8]
    // 0xa354cc: LeaveFrame
    //     0xa354cc: mov             SP, fp
    //     0xa354d0: ldp             fp, lr, [SP], #0x10
    // 0xa354d4: ret
    //     0xa354d4: ret             
    // 0xa354d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa354d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa354dc: b               #0xa35478
  }
  _ animatePosition(/* No info */) {
    // ** addr: 0xa354e0, size: 0xcc
    // 0xa354e0: EnterFrame
    //     0xa354e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa354e4: mov             fp, SP
    // 0xa354e8: AllocStack(0x18)
    //     0xa354e8: sub             SP, SP, #0x18
    // 0xa354ec: CheckStackOverflow
    //     0xa354ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa354f0: cmp             SP, x16
    //     0xa354f4: b.ls            #0xa35598
    // 0xa354f8: r1 = <Offset>
    //     0xa354f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xa354fc: ldr             x1, [x1, #0x290]
    // 0xa35500: r0 = Tween()
    //     0xa35500: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa35504: mov             x1, x0
    // 0xa35508: ldr             x0, [fp, #0x18]
    // 0xa3550c: StoreField: r1->field_b = r0
    //     0xa3550c: stur            w0, [x1, #0xb]
    // 0xa35510: ldr             x0, [fp, #0x10]
    // 0xa35514: StoreField: r1->field_f = r0
    //     0xa35514: stur            w0, [x1, #0xf]
    // 0xa35518: ldr             x0, [fp, #0x20]
    // 0xa3551c: LoadField: r2 = r0->field_33
    //     0xa3551c: ldur            w2, [x0, #0x33]
    // 0xa35520: DecompressPointer r2
    //     0xa35520: add             x2, x2, HEAP, lsl #32
    // 0xa35524: r16 = Sentinel
    //     0xa35524: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa35528: cmp             w2, w16
    // 0xa3552c: b.eq            #0xa355a0
    // 0xa35530: stp             x2, x1, [SP]
    // 0xa35534: r0 = animate()
    //     0xa35534: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa35538: ldr             x1, [fp, #0x20]
    // 0xa3553c: StoreField: r1->field_37 = r0
    //     0xa3553c: stur            w0, [x1, #0x37]
    //     0xa35540: ldurb           w16, [x1, #-1]
    //     0xa35544: ldurb           w17, [x0, #-1]
    //     0xa35548: and             x16, x17, x16, lsr #2
    //     0xa3554c: tst             x16, HEAP, lsr #32
    //     0xa35550: b.eq            #0xa35558
    //     0xa35554: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa35558: LoadField: r0 = r1->field_33
    //     0xa35558: ldur            w0, [x1, #0x33]
    // 0xa3555c: DecompressPointer r0
    //     0xa3555c: add             x0, x0, HEAP, lsl #32
    // 0xa35560: stur            x0, [fp, #-8]
    // 0xa35564: stp             xzr, x0, [SP]
    // 0xa35568: r0 = value=()
    //     0xa35568: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa3556c: ldur            x16, [fp, #-8]
    // 0xa35570: str             x16, [SP, #8]
    // 0xa35574: d0 = 0.400000
    //     0xa35574: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa35578: ldr             d0, [x17, #0x858]
    // 0xa3557c: str             d0, [SP]
    // 0xa35580: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa35580: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa35584: r0 = fling()
    //     0xa35584: bl              #0x92f314  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0xa35588: r0 = Null
    //     0xa35588: mov             x0, NULL
    // 0xa3558c: LeaveFrame
    //     0xa3558c: mov             SP, fp
    //     0xa35590: ldp             fp, lr, [SP], #0x10
    // 0xa35594: ret
    //     0xa35594: ret             
    // 0xa35598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3559c: b               #0xa354f8
    // 0xa355a0: r9 = _positionAnimationController
    //     0xa355a0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54018] Field <PhotoViewCoreState._positionAnimationController@1626401534>: late final (offset: 0x34)
    //     0xa355a4: ldr             x9, [x9, #0x18]
    // 0xa355a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa355a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateScale(/* No info */) {
    // ** addr: 0xa355ac, size: 0x148
    // 0xa355ac: EnterFrame
    //     0xa355ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa355b0: mov             fp, SP
    // 0xa355b4: AllocStack(0x18)
    //     0xa355b4: sub             SP, SP, #0x18
    // 0xa355b8: CheckStackOverflow
    //     0xa355b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa355bc: cmp             SP, x16
    //     0xa355c0: b.ls            #0xa356b8
    // 0xa355c4: ldr             d0, [fp, #0x18]
    // 0xa355c8: r0 = inline_Allocate_Double()
    //     0xa355c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa355cc: add             x0, x0, #0x10
    //     0xa355d0: cmp             x1, x0
    //     0xa355d4: b.ls            #0xa356c0
    //     0xa355d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa355dc: sub             x0, x0, #0xf
    //     0xa355e0: movz            x1, #0xd148
    //     0xa355e4: movk            x1, #0x3, lsl #16
    //     0xa355e8: stur            x1, [x0, #-1]
    // 0xa355ec: StoreField: r0->field_7 = d0
    //     0xa355ec: stur            d0, [x0, #7]
    // 0xa355f0: stur            x0, [fp, #-8]
    // 0xa355f4: r1 = <double>
    //     0xa355f4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa355f8: r0 = Tween()
    //     0xa355f8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa355fc: mov             x1, x0
    // 0xa35600: ldur            x0, [fp, #-8]
    // 0xa35604: StoreField: r1->field_b = r0
    //     0xa35604: stur            w0, [x1, #0xb]
    // 0xa35608: ldr             d0, [fp, #0x10]
    // 0xa3560c: r0 = inline_Allocate_Double()
    //     0xa3560c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa35610: add             x0, x0, #0x10
    //     0xa35614: cmp             x2, x0
    //     0xa35618: b.ls            #0xa356d0
    //     0xa3561c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa35620: sub             x0, x0, #0xf
    //     0xa35624: movz            x2, #0xd148
    //     0xa35628: movk            x2, #0x3, lsl #16
    //     0xa3562c: stur            x2, [x0, #-1]
    // 0xa35630: StoreField: r0->field_7 = d0
    //     0xa35630: stur            d0, [x0, #7]
    // 0xa35634: StoreField: r1->field_f = r0
    //     0xa35634: stur            w0, [x1, #0xf]
    // 0xa35638: ldr             x0, [fp, #0x20]
    // 0xa3563c: LoadField: r2 = r0->field_2b
    //     0xa3563c: ldur            w2, [x0, #0x2b]
    // 0xa35640: DecompressPointer r2
    //     0xa35640: add             x2, x2, HEAP, lsl #32
    // 0xa35644: r16 = Sentinel
    //     0xa35644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa35648: cmp             w2, w16
    // 0xa3564c: b.eq            #0xa356e8
    // 0xa35650: stp             x2, x1, [SP]
    // 0xa35654: r0 = animate()
    //     0xa35654: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa35658: ldr             x1, [fp, #0x20]
    // 0xa3565c: StoreField: r1->field_2f = r0
    //     0xa3565c: stur            w0, [x1, #0x2f]
    //     0xa35660: ldurb           w16, [x1, #-1]
    //     0xa35664: ldurb           w17, [x0, #-1]
    //     0xa35668: and             x16, x17, x16, lsr #2
    //     0xa3566c: tst             x16, HEAP, lsr #32
    //     0xa35670: b.eq            #0xa35678
    //     0xa35674: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa35678: LoadField: r0 = r1->field_2b
    //     0xa35678: ldur            w0, [x1, #0x2b]
    // 0xa3567c: DecompressPointer r0
    //     0xa3567c: add             x0, x0, HEAP, lsl #32
    // 0xa35680: stur            x0, [fp, #-8]
    // 0xa35684: stp             xzr, x0, [SP]
    // 0xa35688: r0 = value=()
    //     0xa35688: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa3568c: ldur            x16, [fp, #-8]
    // 0xa35690: str             x16, [SP, #8]
    // 0xa35694: d0 = 0.400000
    //     0xa35694: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa35698: ldr             d0, [x17, #0x858]
    // 0xa3569c: str             d0, [SP]
    // 0xa356a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa356a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa356a4: r0 = fling()
    //     0xa356a4: bl              #0x92f314  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0xa356a8: r0 = Null
    //     0xa356a8: mov             x0, NULL
    // 0xa356ac: LeaveFrame
    //     0xa356ac: mov             SP, fp
    //     0xa356b0: ldp             fp, lr, [SP], #0x10
    // 0xa356b4: ret
    //     0xa356b4: ret             
    // 0xa356b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa356b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa356bc: b               #0xa355c4
    // 0xa356c0: SaveReg d0
    //     0xa356c0: str             q0, [SP, #-0x10]!
    // 0xa356c4: r0 = AllocateDouble()
    //     0xa356c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa356c8: RestoreReg d0
    //     0xa356c8: ldr             q0, [SP], #0x10
    // 0xa356cc: b               #0xa355ec
    // 0xa356d0: SaveReg d0
    //     0xa356d0: str             q0, [SP, #-0x10]!
    // 0xa356d4: SaveReg r1
    //     0xa356d4: str             x1, [SP, #-8]!
    // 0xa356d8: r0 = AllocateDouble()
    //     0xa356d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa356dc: RestoreReg r1
    //     0xa356dc: ldr             x1, [SP], #8
    // 0xa356e0: RestoreReg d0
    //     0xa356e0: ldr             q0, [SP], #0x10
    // 0xa356e4: b               #0xa35630
    // 0xa356e8: r9 = _scaleAnimationController
    //     0xa356e8: add             x9, PP, #0x54, lsl #12  ; [pp+0x54010] Field <PhotoViewCoreState._scaleAnimationController@1626401534>: late final (offset: 0x2c)
    //     0xa356ec: ldr             x9, [x9, #0x10]
    // 0xa356f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa356f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationStatus(dynamic, AnimationStatus) {
    // ** addr: 0xa356f4, size: 0x4c
    // 0xa356f4: EnterFrame
    //     0xa356f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa356f8: mov             fp, SP
    // 0xa356fc: AllocStack(0x10)
    //     0xa356fc: sub             SP, SP, #0x10
    // 0xa35700: SetupParameters()
    //     0xa35700: ldr             x0, [fp, #0x18]
    //     0xa35704: ldur            w1, [x0, #0x17]
    //     0xa35708: add             x1, x1, HEAP, lsl #32
    // 0xa3570c: CheckStackOverflow
    //     0xa3570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35710: cmp             SP, x16
    //     0xa35714: b.ls            #0xa35738
    // 0xa35718: LoadField: r0 = r1->field_f
    //     0xa35718: ldur            w0, [x1, #0xf]
    // 0xa3571c: DecompressPointer r0
    //     0xa3571c: add             x0, x0, HEAP, lsl #32
    // 0xa35720: ldr             x16, [fp, #0x10]
    // 0xa35724: stp             x16, x0, [SP]
    // 0xa35728: r0 = onAnimationStatus()
    //     0xa35728: bl              #0xa35740  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus
    // 0xa3572c: LeaveFrame
    //     0xa3572c: mov             SP, fp
    //     0xa35730: ldp             fp, lr, [SP], #0x10
    // 0xa35734: ret
    //     0xa35734: ret             
    // 0xa35738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3573c: b               #0xa35718
  }
  _ onAnimationStatus(/* No info */) {
    // ** addr: 0xa35740, size: 0x4c
    // 0xa35740: EnterFrame
    //     0xa35740: stp             fp, lr, [SP, #-0x10]!
    //     0xa35744: mov             fp, SP
    // 0xa35748: AllocStack(0x8)
    //     0xa35748: sub             SP, SP, #8
    // 0xa3574c: CheckStackOverflow
    //     0xa3574c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35750: cmp             SP, x16
    //     0xa35754: b.ls            #0xa35784
    // 0xa35758: ldr             x0, [fp, #0x10]
    // 0xa3575c: r16 = Instance_AnimationStatus
    //     0xa3575c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa35760: cmp             w0, w16
    // 0xa35764: b.ne            #0xa35774
    // 0xa35768: ldr             x16, [fp, #0x18]
    // 0xa3576c: str             x16, [SP]
    // 0xa35770: r0 = onAnimationStatusCompleted()
    //     0xa35770: bl              #0xa3578c  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatusCompleted
    // 0xa35774: r0 = Null
    //     0xa35774: mov             x0, NULL
    // 0xa35778: LeaveFrame
    //     0xa35778: mov             SP, fp
    //     0xa3577c: ldp             fp, lr, [SP], #0x10
    // 0xa35780: ret
    //     0xa35780: ret             
    // 0xa35784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35788: b               #0xa35758
  }
  _ onAnimationStatusCompleted(/* No info */) {
    // ** addr: 0xa3578c, size: 0x108
    // 0xa3578c: EnterFrame
    //     0xa3578c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35790: mov             fp, SP
    // 0xa35794: AllocStack(0x18)
    //     0xa35794: sub             SP, SP, #0x18
    // 0xa35798: CheckStackOverflow
    //     0xa35798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3579c: cmp             SP, x16
    //     0xa357a0: b.ls            #0xa35880
    // 0xa357a4: ldr             x0, [fp, #0x10]
    // 0xa357a8: LoadField: r1 = r0->field_b
    //     0xa357a8: ldur            w1, [x0, #0xb]
    // 0xa357ac: DecompressPointer r1
    //     0xa357ac: add             x1, x1, HEAP, lsl #32
    // 0xa357b0: cmp             w1, NULL
    // 0xa357b4: b.eq            #0xa35888
    // 0xa357b8: LoadField: r2 = r1->field_27
    //     0xa357b8: ldur            w2, [x1, #0x27]
    // 0xa357bc: DecompressPointer r2
    //     0xa357bc: add             x2, x2, HEAP, lsl #32
    // 0xa357c0: mov             x1, x2
    // 0xa357c4: LoadField: r0 = r1->field_7
    //     0xa357c4: ldur            w0, [x1, #7]
    // 0xa357c8: DecompressPointer r0
    //     0xa357c8: add             x0, x0, HEAP, lsl #32
    // 0xa357cc: r16 = Sentinel
    //     0xa357cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa357d0: cmp             w0, w16
    // 0xa357d4: b.ne            #0xa357e4
    // 0xa357d8: r2 = _scaleStateNotifier
    //     0xa357d8: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa357dc: ldr             x2, [x2, #0xdd0]
    // 0xa357e0: r0 = InitLateFinalInstanceField()
    //     0xa357e0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa357e4: LoadField: r1 = r0->field_2b
    //     0xa357e4: ldur            w1, [x0, #0x2b]
    // 0xa357e8: DecompressPointer r1
    //     0xa357e8: add             x1, x1, HEAP, lsl #32
    // 0xa357ec: r16 = Instance_PhotoViewScaleState
    //     0xa357ec: add             x16, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0xa357f0: ldr             x16, [x16, #0xde0]
    // 0xa357f4: cmp             w1, w16
    // 0xa357f8: b.eq            #0xa35870
    // 0xa357fc: ldr             x0, [fp, #0x10]
    // 0xa35800: str             x0, [SP]
    // 0xa35804: r0 = scale()
    //     0xa35804: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0xa35808: ldr             x0, [fp, #0x10]
    // 0xa3580c: stur            d0, [fp, #-8]
    // 0xa35810: LoadField: r1 = r0->field_b
    //     0xa35810: ldur            w1, [x0, #0xb]
    // 0xa35814: DecompressPointer r1
    //     0xa35814: add             x1, x1, HEAP, lsl #32
    // 0xa35818: cmp             w1, NULL
    // 0xa3581c: b.eq            #0xa3588c
    // 0xa35820: LoadField: r2 = r1->field_2b
    //     0xa35820: ldur            w2, [x1, #0x2b]
    // 0xa35824: DecompressPointer r2
    //     0xa35824: add             x2, x2, HEAP, lsl #32
    // 0xa35828: str             x2, [SP]
    // 0xa3582c: r0 = minScale()
    //     0xa3582c: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0xa35830: mov             v1.16b, v0.16b
    // 0xa35834: ldur            d0, [fp, #-8]
    // 0xa35838: fcmp            d0, d1
    // 0xa3583c: b.vs            #0xa35870
    // 0xa35840: b.ne            #0xa35870
    // 0xa35844: ldr             x0, [fp, #0x10]
    // 0xa35848: LoadField: r1 = r0->field_b
    //     0xa35848: ldur            w1, [x0, #0xb]
    // 0xa3584c: DecompressPointer r1
    //     0xa3584c: add             x1, x1, HEAP, lsl #32
    // 0xa35850: cmp             w1, NULL
    // 0xa35854: b.eq            #0xa35890
    // 0xa35858: LoadField: r0 = r1->field_27
    //     0xa35858: ldur            w0, [x1, #0x27]
    // 0xa3585c: DecompressPointer r0
    //     0xa3585c: add             x0, x0, HEAP, lsl #32
    // 0xa35860: r16 = Instance_PhotoViewScaleState
    //     0xa35860: add             x16, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0xa35864: ldr             x16, [x16, #0xde0]
    // 0xa35868: stp             x16, x0, [SP]
    // 0xa3586c: r0 = setInvisibly()
    //     0xa3586c: bl              #0xa344f8  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0xa35870: r0 = Null
    //     0xa35870: mov             x0, NULL
    // 0xa35874: LeaveFrame
    //     0xa35874: mov             SP, fp
    //     0xa35878: ldp             fp, lr, [SP], #0x10
    // 0xa3587c: ret
    //     0xa3587c: ret             
    // 0xa35880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35884: b               #0xa357a4
    // 0xa35888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3588c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa3588c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa35890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d918, size: 0x100
    // 0xa5d918: EnterFrame
    //     0xa5d918: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d91c: mov             fp, SP
    // 0xa5d920: AllocStack(0x18)
    //     0xa5d920: sub             SP, SP, #0x18
    // 0xa5d924: CheckStackOverflow
    //     0xa5d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d928: cmp             SP, x16
    //     0xa5d92c: b.ls            #0xa5d9f8
    // 0xa5d930: ldr             x1, [fp, #0x10]
    // 0xa5d934: LoadField: r0 = r1->field_2b
    //     0xa5d934: ldur            w0, [x1, #0x2b]
    // 0xa5d938: DecompressPointer r0
    //     0xa5d938: add             x0, x0, HEAP, lsl #32
    // 0xa5d93c: r16 = Sentinel
    //     0xa5d93c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d940: cmp             w0, w16
    // 0xa5d944: b.eq            #0xa5da00
    // 0xa5d948: stur            x0, [fp, #-8]
    // 0xa5d94c: r1 = 1
    //     0xa5d94c: movz            x1, #0x1
    // 0xa5d950: r0 = AllocateContext()
    //     0xa5d950: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5d954: mov             x1, x0
    // 0xa5d958: ldr             x0, [fp, #0x10]
    // 0xa5d95c: StoreField: r1->field_f = r0
    //     0xa5d95c: stur            w0, [x1, #0xf]
    // 0xa5d960: mov             x2, x1
    // 0xa5d964: r1 = Function 'onAnimationStatus':.
    //     0xa5d964: add             x1, PP, #0x54, lsl #12  ; [pp+0x54000] AnonymousClosure: (0xa356f4), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus (0xa35740)
    //     0xa5d968: ldr             x1, [x1]
    // 0xa5d96c: r0 = AllocateClosure()
    //     0xa5d96c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5d970: ldur            x16, [fp, #-8]
    // 0xa5d974: stp             x0, x16, [SP]
    // 0xa5d978: r0 = removeStatusListener()
    //     0xa5d978: bl              #0xbadb8c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xa5d97c: ldr             x1, [fp, #0x10]
    // 0xa5d980: LoadField: r0 = r1->field_2b
    //     0xa5d980: ldur            w0, [x1, #0x2b]
    // 0xa5d984: DecompressPointer r0
    //     0xa5d984: add             x0, x0, HEAP, lsl #32
    // 0xa5d988: str             x0, [SP]
    // 0xa5d98c: r0 = dispose()
    //     0xa5d98c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5d990: ldr             x1, [fp, #0x10]
    // 0xa5d994: LoadField: r0 = r1->field_33
    //     0xa5d994: ldur            w0, [x1, #0x33]
    // 0xa5d998: DecompressPointer r0
    //     0xa5d998: add             x0, x0, HEAP, lsl #32
    // 0xa5d99c: r16 = Sentinel
    //     0xa5d99c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d9a0: cmp             w0, w16
    // 0xa5d9a4: b.eq            #0xa5da0c
    // 0xa5d9a8: str             x0, [SP]
    // 0xa5d9ac: r0 = dispose()
    //     0xa5d9ac: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5d9b0: ldr             x1, [fp, #0x10]
    // 0xa5d9b4: LoadField: r0 = r1->field_3b
    //     0xa5d9b4: ldur            w0, [x1, #0x3b]
    // 0xa5d9b8: DecompressPointer r0
    //     0xa5d9b8: add             x0, x0, HEAP, lsl #32
    // 0xa5d9bc: r16 = Sentinel
    //     0xa5d9bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d9c0: cmp             w0, w16
    // 0xa5d9c4: b.ne            #0xa5d9d4
    // 0xa5d9c8: r2 = _rotationAnimationController
    //     0xa5d9c8: add             x2, PP, #0x54, lsl #12  ; [pp+0x54008] Field <PhotoViewCoreState._rotationAnimationController@1626401534>: late final (offset: 0x3c)
    //     0xa5d9cc: ldr             x2, [x2, #8]
    // 0xa5d9d0: r0 = InitLateFinalInstanceField()
    //     0xa5d9d0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa5d9d4: str             x0, [SP]
    // 0xa5d9d8: r0 = dispose()
    //     0xa5d9d8: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5d9dc: ldr             x16, [fp, #0x10]
    // 0xa5d9e0: str             x16, [SP]
    // 0xa5d9e4: r0 = dispose()
    //     0xa5d9e4: bl              #0xa5da18  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::dispose
    // 0xa5d9e8: r0 = Null
    //     0xa5d9e8: mov             x0, NULL
    // 0xa5d9ec: LeaveFrame
    //     0xa5d9ec: mov             SP, fp
    //     0xa5d9f0: ldp             fp, lr, [SP], #0x10
    // 0xa5d9f4: ret
    //     0xa5d9f4: ret             
    // 0xa5d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d9f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d9fc: b               #0xa5d930
    // 0xa5da00: r9 = _scaleAnimationController
    //     0xa5da00: add             x9, PP, #0x54, lsl #12  ; [pp+0x54010] Field <PhotoViewCoreState._scaleAnimationController@1626401534>: late final (offset: 0x2c)
    //     0xa5da04: ldr             x9, [x9, #0x10]
    // 0xa5da08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5da08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5da0c: r9 = _positionAnimationController
    //     0xa5da0c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54018] Field <PhotoViewCoreState._positionAnimationController@1626401534>: late final (offset: 0x34)
    //     0xa5da10: ldr             x9, [x9, #0x18]
    // 0xa5da14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5da14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic onScaleEnd(dynamic) {
    // ** addr: 0xc09864, size: 0x18
    // 0xc09864: r4 = 7
    //     0xc09864: movz            x4, #0x7
    // 0xc09868: r1 = Function 'onScaleEnd':.
    //     0xc09868: add             x17, PP, #0x54, lsl #12  ; [pp+0x54130] AnonymousClosure: (0xc0987c), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleEnd (0xc098c8)
    //     0xc0986c: ldr             x1, [x17, #0x130]
    // 0xc09870: r24 = BuildNonGenericMethodExtractorStub
    //     0xc09870: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc09874: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc09874: ldur            x0, [x24, #0x17]
    // 0xc09878: br              x0
  }
  [closure] void onScaleEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0xc0987c, size: 0x4c
    // 0xc0987c: EnterFrame
    //     0xc0987c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09880: mov             fp, SP
    // 0xc09884: AllocStack(0x10)
    //     0xc09884: sub             SP, SP, #0x10
    // 0xc09888: SetupParameters()
    //     0xc09888: ldr             x0, [fp, #0x18]
    //     0xc0988c: ldur            w1, [x0, #0x17]
    //     0xc09890: add             x1, x1, HEAP, lsl #32
    // 0xc09894: CheckStackOverflow
    //     0xc09894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09898: cmp             SP, x16
    //     0xc0989c: b.ls            #0xc098c0
    // 0xc098a0: LoadField: r0 = r1->field_f
    //     0xc098a0: ldur            w0, [x1, #0xf]
    // 0xc098a4: DecompressPointer r0
    //     0xc098a4: add             x0, x0, HEAP, lsl #32
    // 0xc098a8: ldr             x16, [fp, #0x10]
    // 0xc098ac: stp             x16, x0, [SP]
    // 0xc098b0: r0 = onScaleEnd()
    //     0xc098b0: bl              #0xc098c8  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleEnd
    // 0xc098b4: LeaveFrame
    //     0xc098b4: mov             SP, fp
    //     0xc098b8: ldp             fp, lr, [SP], #0x10
    // 0xc098bc: ret
    //     0xc098bc: ret             
    // 0xc098c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc098c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc098c4: b               #0xc098a0
  }
  _ onScaleEnd(/* No info */) {
    // ** addr: 0xc098c8, size: 0x380
    // 0xc098c8: EnterFrame
    //     0xc098c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc098cc: mov             fp, SP
    // 0xc098d0: AllocStack(0x40)
    //     0xc098d0: sub             SP, SP, #0x40
    // 0xc098d4: CheckStackOverflow
    //     0xc098d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc098d8: cmp             SP, x16
    //     0xc098dc: b.ls            #0xc09bd8
    // 0xc098e0: ldr             x16, [fp, #0x18]
    // 0xc098e4: str             x16, [SP]
    // 0xc098e8: r0 = scale()
    //     0xc098e8: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0xc098ec: ldr             x0, [fp, #0x18]
    // 0xc098f0: stur            d0, [fp, #-0x10]
    // 0xc098f4: LoadField: r1 = r0->field_b
    //     0xc098f4: ldur            w1, [x0, #0xb]
    // 0xc098f8: DecompressPointer r1
    //     0xc098f8: add             x1, x1, HEAP, lsl #32
    // 0xc098fc: cmp             w1, NULL
    // 0xc09900: b.eq            #0xc09be0
    // 0xc09904: LoadField: r2 = r1->field_23
    //     0xc09904: ldur            w2, [x1, #0x23]
    // 0xc09908: DecompressPointer r2
    //     0xc09908: add             x2, x2, HEAP, lsl #32
    // 0xc0990c: LoadField: r3 = r2->field_7
    //     0xc0990c: ldur            w3, [x2, #7]
    // 0xc09910: DecompressPointer r3
    //     0xc09910: add             x3, x3, HEAP, lsl #32
    // 0xc09914: LoadField: r2 = r3->field_2b
    //     0xc09914: ldur            w2, [x3, #0x2b]
    // 0xc09918: DecompressPointer r2
    //     0xc09918: add             x2, x2, HEAP, lsl #32
    // 0xc0991c: LoadField: r3 = r2->field_7
    //     0xc0991c: ldur            w3, [x2, #7]
    // 0xc09920: DecompressPointer r3
    //     0xc09920: add             x3, x3, HEAP, lsl #32
    // 0xc09924: stur            x3, [fp, #-8]
    // 0xc09928: LoadField: r2 = r1->field_2b
    //     0xc09928: ldur            w2, [x1, #0x2b]
    // 0xc0992c: DecompressPointer r2
    //     0xc0992c: add             x2, x2, HEAP, lsl #32
    // 0xc09930: str             x2, [SP]
    // 0xc09934: r0 = maxScale()
    //     0xc09934: bl              #0x8298ac  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::maxScale
    // 0xc09938: ldr             x0, [fp, #0x18]
    // 0xc0993c: stur            d0, [fp, #-0x18]
    // 0xc09940: LoadField: r1 = r0->field_b
    //     0xc09940: ldur            w1, [x0, #0xb]
    // 0xc09944: DecompressPointer r1
    //     0xc09944: add             x1, x1, HEAP, lsl #32
    // 0xc09948: cmp             w1, NULL
    // 0xc0994c: b.eq            #0xc09be4
    // 0xc09950: LoadField: r2 = r1->field_2b
    //     0xc09950: ldur            w2, [x1, #0x2b]
    // 0xc09954: DecompressPointer r2
    //     0xc09954: add             x2, x2, HEAP, lsl #32
    // 0xc09958: str             x2, [SP]
    // 0xc0995c: r0 = minScale()
    //     0xc0995c: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0xc09960: ldr             x0, [fp, #0x18]
    // 0xc09964: stur            d0, [fp, #-0x28]
    // 0xc09968: LoadField: r1 = r0->field_b
    //     0xc09968: ldur            w1, [x0, #0xb]
    // 0xc0996c: DecompressPointer r1
    //     0xc0996c: add             x1, x1, HEAP, lsl #32
    // 0xc09970: cmp             w1, NULL
    // 0xc09974: b.eq            #0xc09be8
    // 0xc09978: ldur            d2, [fp, #-0x10]
    // 0xc0997c: ldur            d1, [fp, #-0x18]
    // 0xc09980: fcmp            d2, d1
    // 0xc09984: b.vs            #0xc09a44
    // 0xc09988: b.le            #0xc09a44
    // 0xc0998c: fdiv            d0, d1, d2
    // 0xc09990: stur            d0, [fp, #-0x20]
    // 0xc09994: str             x0, [SP, #0x10]
    // 0xc09998: str             d2, [SP, #8]
    // 0xc0999c: str             d1, [SP]
    // 0xc099a0: r0 = animateScale()
    //     0xc099a0: bl              #0xa355ac  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0xc099a4: ldur            d0, [fp, #-0x20]
    // 0xc099a8: r0 = inline_Allocate_Double()
    //     0xc099a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc099ac: add             x0, x0, #0x10
    //     0xc099b0: cmp             x1, x0
    //     0xc099b4: b.ls            #0xc09bec
    //     0xc099b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc099bc: sub             x0, x0, #0xf
    //     0xc099c0: movz            x1, #0xd148
    //     0xc099c4: movk            x1, #0x3, lsl #16
    //     0xc099c8: stur            x1, [x0, #-1]
    // 0xc099cc: StoreField: r0->field_7 = d0
    //     0xc099cc: stur            d0, [x0, #7]
    // 0xc099d0: ldur            x16, [fp, #-8]
    // 0xc099d4: stp             x0, x16, [SP]
    // 0xc099d8: r0 = *()
    //     0xc099d8: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0xc099dc: ldur            d0, [fp, #-0x18]
    // 0xc099e0: r1 = inline_Allocate_Double()
    //     0xc099e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc099e4: add             x1, x1, #0x10
    //     0xc099e8: cmp             x2, x1
    //     0xc099ec: b.ls            #0xc09bfc
    //     0xc099f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xc099f4: sub             x1, x1, #0xf
    //     0xc099f8: movz            x2, #0xd148
    //     0xc099fc: movk            x2, #0x3, lsl #16
    //     0xc09a00: stur            x2, [x1, #-1]
    // 0xc09a04: StoreField: r1->field_7 = d0
    //     0xc09a04: stur            d0, [x1, #7]
    // 0xc09a08: ldr             x16, [fp, #0x18]
    // 0xc09a0c: stp             x0, x16, [SP, #8]
    // 0xc09a10: str             x1, [SP]
    // 0xc09a14: r4 = const [0, 0x3, 0x3, 0x1, position, 0x1, scale, 0x2, null]
    //     0xc09a14: add             x4, PP, #0x54, lsl #12  ; [pp+0x54138] List(9) [0, 0x3, 0x3, 0x1, "position", 0x1, "scale", 0x2, Null]
    //     0xc09a18: ldr             x4, [x4, #0x138]
    // 0xc09a1c: r0 = clampPosition()
    //     0xc09a1c: bl              #0xa34a10  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0xc09a20: ldr             x16, [fp, #0x18]
    // 0xc09a24: ldur            lr, [fp, #-8]
    // 0xc09a28: stp             lr, x16, [SP, #8]
    // 0xc09a2c: str             x0, [SP]
    // 0xc09a30: r0 = animatePosition()
    //     0xc09a30: bl              #0xa354e0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0xc09a34: r0 = Null
    //     0xc09a34: mov             x0, NULL
    // 0xc09a38: LeaveFrame
    //     0xc09a38: mov             SP, fp
    //     0xc09a3c: ldp             fp, lr, [SP], #0x10
    // 0xc09a40: ret
    //     0xc09a40: ret             
    // 0xc09a44: fcmp            d2, d0
    // 0xc09a48: b.vs            #0xc09b0c
    // 0xc09a4c: b.ge            #0xc09b0c
    // 0xc09a50: fdiv            d1, d0, d2
    // 0xc09a54: stur            d1, [fp, #-0x18]
    // 0xc09a58: ldr             x16, [fp, #0x18]
    // 0xc09a5c: str             x16, [SP, #0x10]
    // 0xc09a60: str             d2, [SP, #8]
    // 0xc09a64: str             d0, [SP]
    // 0xc09a68: r0 = animateScale()
    //     0xc09a68: bl              #0xa355ac  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0xc09a6c: ldur            d0, [fp, #-0x18]
    // 0xc09a70: r0 = inline_Allocate_Double()
    //     0xc09a70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc09a74: add             x0, x0, #0x10
    //     0xc09a78: cmp             x1, x0
    //     0xc09a7c: b.ls            #0xc09c18
    //     0xc09a80: str             x0, [THR, #0x50]  ; THR::top
    //     0xc09a84: sub             x0, x0, #0xf
    //     0xc09a88: movz            x1, #0xd148
    //     0xc09a8c: movk            x1, #0x3, lsl #16
    //     0xc09a90: stur            x1, [x0, #-1]
    // 0xc09a94: StoreField: r0->field_7 = d0
    //     0xc09a94: stur            d0, [x0, #7]
    // 0xc09a98: ldur            x16, [fp, #-8]
    // 0xc09a9c: stp             x0, x16, [SP]
    // 0xc09aa0: r0 = *()
    //     0xc09aa0: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0xc09aa4: ldur            d0, [fp, #-0x28]
    // 0xc09aa8: r1 = inline_Allocate_Double()
    //     0xc09aa8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc09aac: add             x1, x1, #0x10
    //     0xc09ab0: cmp             x2, x1
    //     0xc09ab4: b.ls            #0xc09c28
    //     0xc09ab8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc09abc: sub             x1, x1, #0xf
    //     0xc09ac0: movz            x2, #0xd148
    //     0xc09ac4: movk            x2, #0x3, lsl #16
    //     0xc09ac8: stur            x2, [x1, #-1]
    // 0xc09acc: StoreField: r1->field_7 = d0
    //     0xc09acc: stur            d0, [x1, #7]
    // 0xc09ad0: ldr             x16, [fp, #0x18]
    // 0xc09ad4: stp             x0, x16, [SP, #8]
    // 0xc09ad8: str             x1, [SP]
    // 0xc09adc: r4 = const [0, 0x3, 0x3, 0x1, position, 0x1, scale, 0x2, null]
    //     0xc09adc: add             x4, PP, #0x54, lsl #12  ; [pp+0x54138] List(9) [0, 0x3, 0x3, 0x1, "position", 0x1, "scale", 0x2, Null]
    //     0xc09ae0: ldr             x4, [x4, #0x138]
    // 0xc09ae4: r0 = clampPosition()
    //     0xc09ae4: bl              #0xa34a10  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0xc09ae8: ldr             x16, [fp, #0x18]
    // 0xc09aec: ldur            lr, [fp, #-8]
    // 0xc09af0: stp             lr, x16, [SP, #8]
    // 0xc09af4: str             x0, [SP]
    // 0xc09af8: r0 = animatePosition()
    //     0xc09af8: bl              #0xa354e0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0xc09afc: r0 = Null
    //     0xc09afc: mov             x0, NULL
    // 0xc09b00: LeaveFrame
    //     0xc09b00: mov             SP, fp
    //     0xc09b04: ldp             fp, lr, [SP], #0x10
    // 0xc09b08: ret
    //     0xc09b08: ret             
    // 0xc09b0c: ldr             x0, [fp, #0x18]
    // 0xc09b10: ldr             x1, [fp, #0x10]
    // 0xc09b14: d0 = 1.000000
    //     0xc09b14: fmov            d0, #1.00000000
    // 0xc09b18: LoadField: r2 = r1->field_7
    //     0xc09b18: ldur            w2, [x1, #7]
    // 0xc09b1c: DecompressPointer r2
    //     0xc09b1c: add             x2, x2, HEAP, lsl #32
    // 0xc09b20: LoadField: r1 = r2->field_7
    //     0xc09b20: ldur            w1, [x2, #7]
    // 0xc09b24: DecompressPointer r1
    //     0xc09b24: add             x1, x1, HEAP, lsl #32
    // 0xc09b28: LoadField: d1 = r1->field_7
    //     0xc09b28: ldur            d1, [x1, #7]
    // 0xc09b2c: fmul            d3, d1, d1
    // 0xc09b30: LoadField: d1 = r1->field_f
    //     0xc09b30: ldur            d1, [x1, #0xf]
    // 0xc09b34: fmul            d4, d1, d1
    // 0xc09b38: fadd            d1, d3, d4
    // 0xc09b3c: fsqrt           d3, d1
    // 0xc09b40: LoadField: r2 = r0->field_27
    //     0xc09b40: ldur            w2, [x0, #0x27]
    // 0xc09b44: DecompressPointer r2
    //     0xc09b44: add             x2, x2, HEAP, lsl #32
    // 0xc09b48: cmp             w2, NULL
    // 0xc09b4c: b.eq            #0xc09c44
    // 0xc09b50: LoadField: d1 = r2->field_7
    //     0xc09b50: ldur            d1, [x2, #7]
    // 0xc09b54: fdiv            d4, d1, d2
    // 0xc09b58: fcmp            d4, d0
    // 0xc09b5c: b.vs            #0xc09bc8
    // 0xc09b60: b.ne            #0xc09bc8
    // 0xc09b64: d0 = 400.000000
    //     0xc09b64: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f068] IMM: double(400) from 0x4079000000000000
    //     0xc09b68: ldr             d0, [x17, #0x68]
    // 0xc09b6c: fcmp            d3, d0
    // 0xc09b70: b.vs            #0xc09bc8
    // 0xc09b74: b.lt            #0xc09bc8
    // 0xc09b78: str             x1, [SP, #8]
    // 0xc09b7c: str             d3, [SP]
    // 0xc09b80: r0 = /()
    //     0xc09b80: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0xc09b84: r16 = 100.000000
    //     0xc09b84: add             x16, PP, #0x53, lsl #12  ; [pp+0x53e68] 100
    //     0xc09b88: ldr             x16, [x16, #0xe68]
    // 0xc09b8c: stp             x16, x0, [SP]
    // 0xc09b90: r0 = *()
    //     0xc09b90: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0xc09b94: ldur            x16, [fp, #-8]
    // 0xc09b98: stp             x0, x16, [SP]
    // 0xc09b9c: r0 = +()
    //     0xc09b9c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xc09ba0: ldr             x16, [fp, #0x18]
    // 0xc09ba4: stp             x0, x16, [SP]
    // 0xc09ba8: r4 = const [0, 0x2, 0x2, 0x1, position, 0x1, null]
    //     0xc09ba8: add             x4, PP, #0x54, lsl #12  ; [pp+0x54140] List(7) [0, 0x2, 0x2, 0x1, "position", 0x1, Null]
    //     0xc09bac: ldr             x4, [x4, #0x140]
    // 0xc09bb0: r0 = clampPosition()
    //     0xc09bb0: bl              #0xa34a10  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0xc09bb4: ldr             x16, [fp, #0x18]
    // 0xc09bb8: ldur            lr, [fp, #-8]
    // 0xc09bbc: stp             lr, x16, [SP, #8]
    // 0xc09bc0: str             x0, [SP]
    // 0xc09bc4: r0 = animatePosition()
    //     0xc09bc4: bl              #0xa354e0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0xc09bc8: r0 = Null
    //     0xc09bc8: mov             x0, NULL
    // 0xc09bcc: LeaveFrame
    //     0xc09bcc: mov             SP, fp
    //     0xc09bd0: ldp             fp, lr, [SP], #0x10
    // 0xc09bd4: ret
    //     0xc09bd4: ret             
    // 0xc09bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09bdc: b               #0xc098e0
    // 0xc09be0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc09be0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc09be4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc09be4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc09be8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc09be8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc09bec: SaveReg d0
    //     0xc09bec: str             q0, [SP, #-0x10]!
    // 0xc09bf0: r0 = AllocateDouble()
    //     0xc09bf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc09bf4: RestoreReg d0
    //     0xc09bf4: ldr             q0, [SP], #0x10
    // 0xc09bf8: b               #0xc099cc
    // 0xc09bfc: SaveReg d0
    //     0xc09bfc: str             q0, [SP, #-0x10]!
    // 0xc09c00: SaveReg r0
    //     0xc09c00: str             x0, [SP, #-8]!
    // 0xc09c04: r0 = AllocateDouble()
    //     0xc09c04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc09c08: mov             x1, x0
    // 0xc09c0c: RestoreReg r0
    //     0xc09c0c: ldr             x0, [SP], #8
    // 0xc09c10: RestoreReg d0
    //     0xc09c10: ldr             q0, [SP], #0x10
    // 0xc09c14: b               #0xc09a04
    // 0xc09c18: SaveReg d0
    //     0xc09c18: str             q0, [SP, #-0x10]!
    // 0xc09c1c: r0 = AllocateDouble()
    //     0xc09c1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc09c20: RestoreReg d0
    //     0xc09c20: ldr             q0, [SP], #0x10
    // 0xc09c24: b               #0xc09a94
    // 0xc09c28: SaveReg d0
    //     0xc09c28: str             q0, [SP, #-0x10]!
    // 0xc09c2c: SaveReg r0
    //     0xc09c2c: str             x0, [SP, #-8]!
    // 0xc09c30: r0 = AllocateDouble()
    //     0xc09c30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc09c34: mov             x1, x0
    // 0xc09c38: RestoreReg r0
    //     0xc09c38: ldr             x0, [SP], #8
    // 0xc09c3c: RestoreReg d0
    //     0xc09c3c: ldr             q0, [SP], #0x10
    // 0xc09c40: b               #0xc09acc
    // 0xc09c44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc09c44: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic onScaleUpdate(dynamic) {
    // ** addr: 0xc09c48, size: 0x18
    // 0xc09c48: r4 = 7
    //     0xc09c48: movz            x4, #0x7
    // 0xc09c4c: r1 = Function 'onScaleUpdate':.
    //     0xc09c4c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54148] AnonymousClosure: (0xc09c60), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleUpdate (0xc09cac)
    //     0xc09c50: ldr             x1, [x17, #0x148]
    // 0xc09c54: r24 = BuildNonGenericMethodExtractorStub
    //     0xc09c54: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc09c58: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc09c58: ldur            x0, [x24, #0x17]
    // 0xc09c5c: br              x0
  }
  [closure] void onScaleUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0xc09c60, size: 0x4c
    // 0xc09c60: EnterFrame
    //     0xc09c60: stp             fp, lr, [SP, #-0x10]!
    //     0xc09c64: mov             fp, SP
    // 0xc09c68: AllocStack(0x10)
    //     0xc09c68: sub             SP, SP, #0x10
    // 0xc09c6c: SetupParameters()
    //     0xc09c6c: ldr             x0, [fp, #0x18]
    //     0xc09c70: ldur            w1, [x0, #0x17]
    //     0xc09c74: add             x1, x1, HEAP, lsl #32
    // 0xc09c78: CheckStackOverflow
    //     0xc09c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09c7c: cmp             SP, x16
    //     0xc09c80: b.ls            #0xc09ca4
    // 0xc09c84: LoadField: r0 = r1->field_f
    //     0xc09c84: ldur            w0, [x1, #0xf]
    // 0xc09c88: DecompressPointer r0
    //     0xc09c88: add             x0, x0, HEAP, lsl #32
    // 0xc09c8c: ldr             x16, [fp, #0x10]
    // 0xc09c90: stp             x16, x0, [SP]
    // 0xc09c94: r0 = onScaleUpdate()
    //     0xc09c94: bl              #0xc09cac  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleUpdate
    // 0xc09c98: LeaveFrame
    //     0xc09c98: mov             SP, fp
    //     0xc09c9c: ldp             fp, lr, [SP], #0x10
    // 0xc09ca0: ret
    //     0xc09ca0: ret             
    // 0xc09ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09ca8: b               #0xc09c84
  }
  _ onScaleUpdate(/* No info */) {
    // ** addr: 0xc09cac, size: 0x148
    // 0xc09cac: EnterFrame
    //     0xc09cac: stp             fp, lr, [SP, #-0x10]!
    //     0xc09cb0: mov             fp, SP
    // 0xc09cb4: AllocStack(0x30)
    //     0xc09cb4: sub             SP, SP, #0x30
    // 0xc09cb8: CheckStackOverflow
    //     0xc09cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09cbc: cmp             SP, x16
    //     0xc09cc0: b.ls            #0xc09dc0
    // 0xc09cc4: ldr             x0, [fp, #0x18]
    // 0xc09cc8: LoadField: r1 = r0->field_27
    //     0xc09cc8: ldur            w1, [x0, #0x27]
    // 0xc09ccc: DecompressPointer r1
    //     0xc09ccc: add             x1, x1, HEAP, lsl #32
    // 0xc09cd0: cmp             w1, NULL
    // 0xc09cd4: b.eq            #0xc09dc8
    // 0xc09cd8: ldr             x2, [fp, #0x10]
    // 0xc09cdc: LoadField: d0 = r2->field_13
    //     0xc09cdc: ldur            d0, [x2, #0x13]
    // 0xc09ce0: stur            d0, [fp, #-0x18]
    // 0xc09ce4: LoadField: d1 = r1->field_7
    //     0xc09ce4: ldur            d1, [x1, #7]
    // 0xc09ce8: fmul            d2, d1, d0
    // 0xc09cec: stur            d2, [fp, #-0x10]
    // 0xc09cf0: LoadField: r1 = r2->field_b
    //     0xc09cf0: ldur            w1, [x2, #0xb]
    // 0xc09cf4: DecompressPointer r1
    //     0xc09cf4: add             x1, x1, HEAP, lsl #32
    // 0xc09cf8: LoadField: r2 = r0->field_23
    //     0xc09cf8: ldur            w2, [x0, #0x23]
    // 0xc09cfc: DecompressPointer r2
    //     0xc09cfc: add             x2, x2, HEAP, lsl #32
    // 0xc09d00: cmp             w2, NULL
    // 0xc09d04: b.eq            #0xc09dcc
    // 0xc09d08: stp             x2, x1, [SP]
    // 0xc09d0c: r0 = -()
    //     0xc09d0c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xc09d10: stur            x0, [fp, #-8]
    // 0xc09d14: ldr             x16, [fp, #0x18]
    // 0xc09d18: str             x16, [SP, #8]
    // 0xc09d1c: ldur            d0, [fp, #-0x10]
    // 0xc09d20: str             d0, [SP]
    // 0xc09d24: r0 = updateScaleStateFromNewScale()
    //     0xc09d24: bl              #0xc09f34  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::updateScaleStateFromNewScale
    // 0xc09d28: ldr             x0, [fp, #0x18]
    // 0xc09d2c: LoadField: r1 = r0->field_b
    //     0xc09d2c: ldur            w1, [x0, #0xb]
    // 0xc09d30: DecompressPointer r1
    //     0xc09d30: add             x1, x1, HEAP, lsl #32
    // 0xc09d34: cmp             w1, NULL
    // 0xc09d38: b.eq            #0xc09dd0
    // 0xc09d3c: ldur            d0, [fp, #-0x18]
    // 0xc09d40: r1 = inline_Allocate_Double()
    //     0xc09d40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc09d44: add             x1, x1, #0x10
    //     0xc09d48: cmp             x2, x1
    //     0xc09d4c: b.ls            #0xc09dd4
    //     0xc09d50: str             x1, [THR, #0x50]  ; THR::top
    //     0xc09d54: sub             x1, x1, #0xf
    //     0xc09d58: movz            x2, #0xd148
    //     0xc09d5c: movk            x2, #0x3, lsl #16
    //     0xc09d60: stur            x2, [x1, #-1]
    // 0xc09d64: StoreField: r1->field_7 = d0
    //     0xc09d64: stur            d0, [x1, #7]
    // 0xc09d68: ldur            x16, [fp, #-8]
    // 0xc09d6c: stp             x1, x16, [SP]
    // 0xc09d70: r0 = *()
    //     0xc09d70: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0xc09d74: ldr             x16, [fp, #0x18]
    // 0xc09d78: stp             x0, x16, [SP]
    // 0xc09d7c: r4 = const [0, 0x2, 0x2, 0x1, position, 0x1, null]
    //     0xc09d7c: add             x4, PP, #0x54, lsl #12  ; [pp+0x54140] List(7) [0, 0x2, 0x2, 0x1, "position", 0x1, Null]
    //     0xc09d80: ldr             x4, [x4, #0x140]
    // 0xc09d84: r0 = clampPosition()
    //     0xc09d84: bl              #0xa34a10  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0xc09d88: mov             x1, x0
    // 0xc09d8c: ldr             x0, [fp, #0x18]
    // 0xc09d90: LoadField: r2 = r0->field_b
    //     0xc09d90: ldur            w2, [x0, #0xb]
    // 0xc09d94: DecompressPointer r2
    //     0xc09d94: add             x2, x2, HEAP, lsl #32
    // 0xc09d98: cmp             w2, NULL
    // 0xc09d9c: b.eq            #0xc09df0
    // 0xc09da0: stp             x1, x0, [SP, #8]
    // 0xc09da4: ldur            d0, [fp, #-0x10]
    // 0xc09da8: str             d0, [SP]
    // 0xc09dac: r0 = updateMultiple()
    //     0xc09dac: bl              #0xc09df4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::updateMultiple
    // 0xc09db0: r0 = Null
    //     0xc09db0: mov             x0, NULL
    // 0xc09db4: LeaveFrame
    //     0xc09db4: mov             SP, fp
    //     0xc09db8: ldp             fp, lr, [SP], #0x10
    // 0xc09dbc: ret
    //     0xc09dbc: ret             
    // 0xc09dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09dc4: b               #0xc09cc4
    // 0xc09dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09dc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc09dcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc09dcc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc09dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09dd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc09dd4: SaveReg d0
    //     0xc09dd4: str             q0, [SP, #-0x10]!
    // 0xc09dd8: SaveReg r0
    //     0xc09dd8: str             x0, [SP, #-8]!
    // 0xc09ddc: r0 = AllocateDouble()
    //     0xc09ddc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc09de0: mov             x1, x0
    // 0xc09de4: RestoreReg r0
    //     0xc09de4: ldr             x0, [SP], #8
    // 0xc09de8: RestoreReg d0
    //     0xc09de8: ldr             q0, [SP], #0x10
    // 0xc09dec: b               #0xc09d64
    // 0xc09df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09df0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic onScaleStart(dynamic) {
    // ** addr: 0xc0a038, size: 0x18
    // 0xc0a038: r4 = 7
    //     0xc0a038: movz            x4, #0x7
    // 0xc0a03c: r1 = Function 'onScaleStart':.
    //     0xc0a03c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54150] AnonymousClosure: (0xc0a050), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleStart (0xc0a09c)
    //     0xc0a040: ldr             x1, [x17, #0x150]
    // 0xc0a044: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0a044: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0a048: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0a048: ldur            x0, [x24, #0x17]
    // 0xc0a04c: br              x0
  }
  [closure] void onScaleStart(dynamic, ScaleStartDetails) {
    // ** addr: 0xc0a050, size: 0x4c
    // 0xc0a050: EnterFrame
    //     0xc0a050: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a054: mov             fp, SP
    // 0xc0a058: AllocStack(0x10)
    //     0xc0a058: sub             SP, SP, #0x10
    // 0xc0a05c: SetupParameters()
    //     0xc0a05c: ldr             x0, [fp, #0x18]
    //     0xc0a060: ldur            w1, [x0, #0x17]
    //     0xc0a064: add             x1, x1, HEAP, lsl #32
    // 0xc0a068: CheckStackOverflow
    //     0xc0a068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a06c: cmp             SP, x16
    //     0xc0a070: b.ls            #0xc0a094
    // 0xc0a074: LoadField: r0 = r1->field_f
    //     0xc0a074: ldur            w0, [x1, #0xf]
    // 0xc0a078: DecompressPointer r0
    //     0xc0a078: add             x0, x0, HEAP, lsl #32
    // 0xc0a07c: ldr             x16, [fp, #0x10]
    // 0xc0a080: stp             x16, x0, [SP]
    // 0xc0a084: r0 = onScaleStart()
    //     0xc0a084: bl              #0xc0a09c  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleStart
    // 0xc0a088: LeaveFrame
    //     0xc0a088: mov             SP, fp
    //     0xc0a08c: ldp             fp, lr, [SP], #0x10
    // 0xc0a090: ret
    //     0xc0a090: ret             
    // 0xc0a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a098: b               #0xc0a074
  }
  _ onScaleStart(/* No info */) {
    // ** addr: 0xc0a09c, size: 0x19c
    // 0xc0a09c: EnterFrame
    //     0xc0a09c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a0a0: mov             fp, SP
    // 0xc0a0a4: AllocStack(0x10)
    //     0xc0a0a4: sub             SP, SP, #0x10
    // 0xc0a0a8: CheckStackOverflow
    //     0xc0a0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a0ac: cmp             SP, x16
    //     0xc0a0b0: b.ls            #0xc0a200
    // 0xc0a0b4: ldr             x1, [fp, #0x18]
    // 0xc0a0b8: LoadField: r0 = r1->field_b
    //     0xc0a0b8: ldur            w0, [x1, #0xb]
    // 0xc0a0bc: DecompressPointer r0
    //     0xc0a0bc: add             x0, x0, HEAP, lsl #32
    // 0xc0a0c0: cmp             w0, NULL
    // 0xc0a0c4: b.eq            #0xc0a208
    // 0xc0a0c8: str             x1, [SP]
    // 0xc0a0cc: r0 = scale()
    //     0xc0a0cc: bl              #0x828f94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0xc0a0d0: r0 = inline_Allocate_Double()
    //     0xc0a0d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc0a0d4: add             x0, x0, #0x10
    //     0xc0a0d8: cmp             x1, x0
    //     0xc0a0dc: b.ls            #0xc0a20c
    //     0xc0a0e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc0a0e4: sub             x0, x0, #0xf
    //     0xc0a0e8: movz            x1, #0xd148
    //     0xc0a0ec: movk            x1, #0x3, lsl #16
    //     0xc0a0f0: stur            x1, [x0, #-1]
    // 0xc0a0f4: StoreField: r0->field_7 = d0
    //     0xc0a0f4: stur            d0, [x0, #7]
    // 0xc0a0f8: ldr             x1, [fp, #0x18]
    // 0xc0a0fc: StoreField: r1->field_27 = r0
    //     0xc0a0fc: stur            w0, [x1, #0x27]
    //     0xc0a100: ldurb           w16, [x1, #-1]
    //     0xc0a104: ldurb           w17, [x0, #-1]
    //     0xc0a108: and             x16, x17, x16, lsr #2
    //     0xc0a10c: tst             x16, HEAP, lsr #32
    //     0xc0a110: b.eq            #0xc0a118
    //     0xc0a114: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0a118: ldr             x0, [fp, #0x10]
    // 0xc0a11c: LoadField: r2 = r0->field_7
    //     0xc0a11c: ldur            w2, [x0, #7]
    // 0xc0a120: DecompressPointer r2
    //     0xc0a120: add             x2, x2, HEAP, lsl #32
    // 0xc0a124: LoadField: r0 = r1->field_b
    //     0xc0a124: ldur            w0, [x1, #0xb]
    // 0xc0a128: DecompressPointer r0
    //     0xc0a128: add             x0, x0, HEAP, lsl #32
    // 0xc0a12c: cmp             w0, NULL
    // 0xc0a130: b.eq            #0xc0a21c
    // 0xc0a134: LoadField: r3 = r0->field_23
    //     0xc0a134: ldur            w3, [x0, #0x23]
    // 0xc0a138: DecompressPointer r3
    //     0xc0a138: add             x3, x3, HEAP, lsl #32
    // 0xc0a13c: LoadField: r0 = r3->field_7
    //     0xc0a13c: ldur            w0, [x3, #7]
    // 0xc0a140: DecompressPointer r0
    //     0xc0a140: add             x0, x0, HEAP, lsl #32
    // 0xc0a144: LoadField: r3 = r0->field_2b
    //     0xc0a144: ldur            w3, [x0, #0x2b]
    // 0xc0a148: DecompressPointer r3
    //     0xc0a148: add             x3, x3, HEAP, lsl #32
    // 0xc0a14c: LoadField: r0 = r3->field_7
    //     0xc0a14c: ldur            w0, [x3, #7]
    // 0xc0a150: DecompressPointer r0
    //     0xc0a150: add             x0, x0, HEAP, lsl #32
    // 0xc0a154: stp             x0, x2, [SP]
    // 0xc0a158: r0 = -()
    //     0xc0a158: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xc0a15c: ldr             x1, [fp, #0x18]
    // 0xc0a160: StoreField: r1->field_23 = r0
    //     0xc0a160: stur            w0, [x1, #0x23]
    //     0xc0a164: ldurb           w16, [x1, #-1]
    //     0xc0a168: ldurb           w17, [x0, #-1]
    //     0xc0a16c: and             x16, x17, x16, lsr #2
    //     0xc0a170: tst             x16, HEAP, lsr #32
    //     0xc0a174: b.eq            #0xc0a17c
    //     0xc0a178: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0a17c: LoadField: r0 = r1->field_2b
    //     0xc0a17c: ldur            w0, [x1, #0x2b]
    // 0xc0a180: DecompressPointer r0
    //     0xc0a180: add             x0, x0, HEAP, lsl #32
    // 0xc0a184: r16 = Sentinel
    //     0xc0a184: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0a188: cmp             w0, w16
    // 0xc0a18c: b.eq            #0xc0a220
    // 0xc0a190: str             x0, [SP]
    // 0xc0a194: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0a194: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0a198: r0 = stop()
    //     0xc0a198: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xc0a19c: ldr             x1, [fp, #0x18]
    // 0xc0a1a0: LoadField: r0 = r1->field_33
    //     0xc0a1a0: ldur            w0, [x1, #0x33]
    // 0xc0a1a4: DecompressPointer r0
    //     0xc0a1a4: add             x0, x0, HEAP, lsl #32
    // 0xc0a1a8: r16 = Sentinel
    //     0xc0a1a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0a1ac: cmp             w0, w16
    // 0xc0a1b0: b.eq            #0xc0a22c
    // 0xc0a1b4: str             x0, [SP]
    // 0xc0a1b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0a1b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0a1bc: r0 = stop()
    //     0xc0a1bc: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xc0a1c0: ldr             x1, [fp, #0x18]
    // 0xc0a1c4: LoadField: r0 = r1->field_3b
    //     0xc0a1c4: ldur            w0, [x1, #0x3b]
    // 0xc0a1c8: DecompressPointer r0
    //     0xc0a1c8: add             x0, x0, HEAP, lsl #32
    // 0xc0a1cc: r16 = Sentinel
    //     0xc0a1cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0a1d0: cmp             w0, w16
    // 0xc0a1d4: b.ne            #0xc0a1e4
    // 0xc0a1d8: r2 = _rotationAnimationController
    //     0xc0a1d8: add             x2, PP, #0x54, lsl #12  ; [pp+0x54008] Field <PhotoViewCoreState._rotationAnimationController@1626401534>: late final (offset: 0x3c)
    //     0xc0a1dc: ldr             x2, [x2, #8]
    // 0xc0a1e0: r0 = InitLateFinalInstanceField()
    //     0xc0a1e0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0a1e4: str             x0, [SP]
    // 0xc0a1e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0a1e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0a1ec: r0 = stop()
    //     0xc0a1ec: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xc0a1f0: r0 = Null
    //     0xc0a1f0: mov             x0, NULL
    // 0xc0a1f4: LeaveFrame
    //     0xc0a1f4: mov             SP, fp
    //     0xc0a1f8: ldp             fp, lr, [SP], #0x10
    // 0xc0a1fc: ret
    //     0xc0a1fc: ret             
    // 0xc0a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a204: b               #0xc0a0b4
    // 0xc0a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0a20c: SaveReg d0
    //     0xc0a20c: str             q0, [SP, #-0x10]!
    // 0xc0a210: r0 = AllocateDouble()
    //     0xc0a210: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0a214: RestoreReg d0
    //     0xc0a214: ldr             q0, [SP], #0x10
    // 0xc0a218: b               #0xc0a0f4
    // 0xc0a21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a21c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0a220: r9 = _scaleAnimationController
    //     0xc0a220: add             x9, PP, #0x54, lsl #12  ; [pp+0x54010] Field <PhotoViewCoreState._scaleAnimationController@1626401534>: late final (offset: 0x2c)
    //     0xc0a224: ldr             x9, [x9, #0x10]
    // 0xc0a228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0a228: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0a22c: r9 = _positionAnimationController
    //     0xc0a22c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54018] Field <PhotoViewCoreState._positionAnimationController@1626401534>: late final (offset: 0x34)
    //     0xc0a230: ldr             x9, [x9, #0x18]
    // 0xc0a234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0a234: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleRotationAnimation(dynamic) {
    // ** addr: 0xc0a238, size: 0x18
    // 0xc0a238: r4 = 7
    //     0xc0a238: movz            x4, #0x7
    // 0xc0a23c: r1 = Function 'handleRotationAnimation':.
    //     0xc0a23c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54158] AnonymousClosure: (0xc0a250), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleRotationAnimation (0xc0a298)
    //     0xc0a240: ldr             x1, [x17, #0x158]
    // 0xc0a244: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0a244: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0a248: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0a248: ldur            x0, [x24, #0x17]
    // 0xc0a24c: br              x0
  }
  [closure] void handleRotationAnimation(dynamic) {
    // ** addr: 0xc0a250, size: 0x48
    // 0xc0a250: EnterFrame
    //     0xc0a250: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a254: mov             fp, SP
    // 0xc0a258: AllocStack(0x8)
    //     0xc0a258: sub             SP, SP, #8
    // 0xc0a25c: SetupParameters()
    //     0xc0a25c: ldr             x0, [fp, #0x10]
    //     0xc0a260: ldur            w1, [x0, #0x17]
    //     0xc0a264: add             x1, x1, HEAP, lsl #32
    // 0xc0a268: CheckStackOverflow
    //     0xc0a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a26c: cmp             SP, x16
    //     0xc0a270: b.ls            #0xc0a290
    // 0xc0a274: LoadField: r0 = r1->field_f
    //     0xc0a274: ldur            w0, [x1, #0xf]
    // 0xc0a278: DecompressPointer r0
    //     0xc0a278: add             x0, x0, HEAP, lsl #32
    // 0xc0a27c: str             x0, [SP]
    // 0xc0a280: r0 = handleRotationAnimation()
    //     0xc0a280: bl              #0xc0a298  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleRotationAnimation
    // 0xc0a284: LeaveFrame
    //     0xc0a284: mov             SP, fp
    //     0xc0a288: ldp             fp, lr, [SP], #0x10
    // 0xc0a28c: ret
    //     0xc0a28c: ret             
    // 0xc0a290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a294: b               #0xc0a274
  }
  _ handleRotationAnimation(/* No info */) {
    // ** addr: 0xc0a298, size: 0xa8
    // 0xc0a298: EnterFrame
    //     0xc0a298: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a29c: mov             fp, SP
    // 0xc0a2a0: AllocStack(0x18)
    //     0xc0a2a0: sub             SP, SP, #0x18
    // 0xc0a2a4: CheckStackOverflow
    //     0xc0a2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a2a8: cmp             SP, x16
    //     0xc0a2ac: b.ls            #0xc0a330
    // 0xc0a2b0: ldr             x0, [fp, #0x10]
    // 0xc0a2b4: LoadField: r1 = r0->field_b
    //     0xc0a2b4: ldur            w1, [x0, #0xb]
    // 0xc0a2b8: DecompressPointer r1
    //     0xc0a2b8: add             x1, x1, HEAP, lsl #32
    // 0xc0a2bc: cmp             w1, NULL
    // 0xc0a2c0: b.eq            #0xc0a338
    // 0xc0a2c4: LoadField: r2 = r1->field_23
    //     0xc0a2c4: ldur            w2, [x1, #0x23]
    // 0xc0a2c8: DecompressPointer r2
    //     0xc0a2c8: add             x2, x2, HEAP, lsl #32
    // 0xc0a2cc: stur            x2, [fp, #-8]
    // 0xc0a2d0: LoadField: r1 = r0->field_3f
    //     0xc0a2d0: ldur            w1, [x0, #0x3f]
    // 0xc0a2d4: DecompressPointer r1
    //     0xc0a2d4: add             x1, x1, HEAP, lsl #32
    // 0xc0a2d8: cmp             w1, NULL
    // 0xc0a2dc: b.eq            #0xc0a33c
    // 0xc0a2e0: LoadField: r0 = r1->field_f
    //     0xc0a2e0: ldur            w0, [x1, #0xf]
    // 0xc0a2e4: DecompressPointer r0
    //     0xc0a2e4: add             x0, x0, HEAP, lsl #32
    // 0xc0a2e8: LoadField: r3 = r1->field_b
    //     0xc0a2e8: ldur            w3, [x1, #0xb]
    // 0xc0a2ec: DecompressPointer r3
    //     0xc0a2ec: add             x3, x3, HEAP, lsl #32
    // 0xc0a2f0: r1 = LoadClassIdInstr(r0)
    //     0xc0a2f0: ldur            x1, [x0, #-1]
    //     0xc0a2f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc0a2f8: stp             x3, x0, [SP]
    // 0xc0a2fc: mov             x0, x1
    // 0xc0a300: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xc0a300: add             lr, x0, #0x8f1
    //     0xc0a304: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a308: blr             lr
    // 0xc0a30c: LoadField: d0 = r0->field_7
    //     0xc0a30c: ldur            d0, [x0, #7]
    // 0xc0a310: ldur            x16, [fp, #-8]
    // 0xc0a314: str             x16, [SP, #8]
    // 0xc0a318: str             d0, [SP]
    // 0xc0a31c: r0 = rotation=()
    //     0xc0a31c: bl              #0xc0a340  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::rotation=
    // 0xc0a320: r0 = Null
    //     0xc0a320: mov             x0, NULL
    // 0xc0a324: LeaveFrame
    //     0xc0a324: mov             SP, fp
    //     0xc0a328: ldp             fp, lr, [SP], #0x10
    // 0xc0a32c: ret
    //     0xc0a32c: ret             
    // 0xc0a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a334: b               #0xc0a2b0
    // 0xc0a338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0a33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a33c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3969, size: 0x54, field offset: 0xc
//   const constructor, 
class PhotoViewCore extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa51044, size: 0x3c
    // 0xa51044: EnterFrame
    //     0xa51044: stp             fp, lr, [SP, #-0x10]!
    //     0xa51048: mov             fp, SP
    // 0xa5104c: r1 = <PhotoViewCore>
    //     0xa5104c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f50] TypeArguments: <PhotoViewCore>
    //     0xa51050: ldr             x1, [x1, #0xf50]
    // 0xa51054: r0 = PhotoViewCoreState()
    //     0xa51054: bl              #0xa51080  ; AllocatePhotoViewCoreStateStub -> PhotoViewCoreState (size=0x48)
    // 0xa51058: r1 = Sentinel
    //     0xa51058: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5105c: StoreField: r0->field_2b = r1
    //     0xa5105c: stur            w1, [x0, #0x2b]
    // 0xa51060: StoreField: r0->field_33 = r1
    //     0xa51060: stur            w1, [x0, #0x33]
    // 0xa51064: StoreField: r0->field_3b = r1
    //     0xa51064: stur            w1, [x0, #0x3b]
    // 0xa51068: StoreField: r0->field_43 = r1
    //     0xa51068: stur            w1, [x0, #0x43]
    // 0xa5106c: r1 = true
    //     0xa5106c: add             x1, NULL, #0x20  ; true
    // 0xa51070: StoreField: r0->field_1f = r1
    //     0xa51070: stur            w1, [x0, #0x1f]
    // 0xa51074: LeaveFrame
    //     0xa51074: mov             SP, fp
    //     0xa51078: ldp             fp, lr, [SP], #0x10
    // 0xa5107c: ret
    //     0xa5107c: ret             
  }
}

// class id: 4823, size: 0x18, field offset: 0xc
//   const constructor, 
class _CenterWithOriginalSizeDelegate extends SingleChildLayoutDelegate {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad22d4, size: 0xb4
    // 0xad22d4: EnterFrame
    //     0xad22d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad22d8: mov             fp, SP
    // 0xad22dc: AllocStack(0x10)
    //     0xad22dc: sub             SP, SP, #0x10
    // 0xad22e0: CheckStackOverflow
    //     0xad22e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad22e4: cmp             SP, x16
    //     0xad22e8: b.ls            #0xad2380
    // 0xad22ec: ldr             x0, [fp, #0x10]
    // 0xad22f0: LoadField: r1 = r0->field_b
    //     0xad22f0: ldur            w1, [x0, #0xb]
    // 0xad22f4: DecompressPointer r1
    //     0xad22f4: add             x1, x1, HEAP, lsl #32
    // 0xad22f8: str             x1, [SP]
    // 0xad22fc: r0 = hashCode()
    //     0xad22fc: bl              #0xadffb8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xad2300: stur            x0, [fp, #-8]
    // 0xad2304: r16 = Instance_Alignment
    //     0xad2304: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xad2308: ldr             x16, [x16, #0x358]
    // 0xad230c: str             x16, [SP]
    // 0xad2310: r0 = hashCode()
    //     0xad2310: bl              #0xadd378  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0xad2314: ldur            x2, [fp, #-8]
    // 0xad2318: r3 = LoadInt32Instr(r2)
    //     0xad2318: sbfx            x3, x2, #1, #0x1f
    //     0xad231c: tbz             w2, #0, #0xad2324
    //     0xad2320: ldur            x3, [x2, #7]
    // 0xad2324: r2 = LoadInt32Instr(r0)
    //     0xad2324: sbfx            x2, x0, #1, #0x1f
    //     0xad2328: tbz             w0, #0, #0xad2330
    //     0xad232c: ldur            x2, [x0, #7]
    // 0xad2330: eor             x4, x3, x2
    // 0xad2334: ldr             x2, [fp, #0x10]
    // 0xad2338: LoadField: r3 = r2->field_13
    //     0xad2338: ldur            w3, [x2, #0x13]
    // 0xad233c: DecompressPointer r3
    //     0xad233c: add             x3, x3, HEAP, lsl #32
    // 0xad2340: tst             x3, #0x10
    // 0xad2344: cset            x2, ne
    // 0xad2348: sub             x2, x2, #1
    // 0xad234c: r16 = -12
    //     0xad234c: movn            x16, #0xb
    // 0xad2350: and             x2, x2, x16
    // 0xad2354: add             x2, x2, #0x9aa
    // 0xad2358: r3 = LoadInt32Instr(r2)
    //     0xad2358: sbfx            x3, x2, #1, #0x1f
    // 0xad235c: eor             x2, x4, x3
    // 0xad2360: r0 = BoxInt64Instr(r2)
    //     0xad2360: sbfiz           x0, x2, #1, #0x1f
    //     0xad2364: cmp             x2, x0, asr #1
    //     0xad2368: b.eq            #0xad2374
    //     0xad236c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2370: stur            x2, [x0, #7]
    // 0xad2374: LeaveFrame
    //     0xad2374: mov             SP, fp
    //     0xad2378: ldp             fp, lr, [SP], #0x10
    // 0xad237c: ret
    //     0xad237c: ret             
    // 0xad2380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2384: b               #0xad22ec
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb6f77c, size: 0x68
    // 0xb6f77c: EnterFrame
    //     0xb6f77c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f780: mov             fp, SP
    // 0xb6f784: AllocStack(0x10)
    //     0xb6f784: sub             SP, SP, #0x10
    // 0xb6f788: ldr             x0, [fp, #0x18]
    // 0xb6f78c: LoadField: r1 = r0->field_13
    //     0xb6f78c: ldur            w1, [x0, #0x13]
    // 0xb6f790: DecompressPointer r1
    //     0xb6f790: add             x1, x1, HEAP, lsl #32
    // 0xb6f794: tbnz            w1, #4, #0xb6f7a4
    // 0xb6f798: r0 = Instance_BoxConstraints
    //     0xb6f798: add             x0, PP, #0x24, lsl #12  ; [pp+0x244a0] Obj!BoxConstraints@c2d2e1
    //     0xb6f79c: ldr             x0, [x0, #0x4a0]
    // 0xb6f7a0: b               #0xb6f7d8
    // 0xb6f7a4: LoadField: r1 = r0->field_b
    //     0xb6f7a4: ldur            w1, [x0, #0xb]
    // 0xb6f7a8: DecompressPointer r1
    //     0xb6f7a8: add             x1, x1, HEAP, lsl #32
    // 0xb6f7ac: stur            x1, [fp, #-8]
    // 0xb6f7b0: LoadField: d0 = r1->field_7
    //     0xb6f7b0: ldur            d0, [x1, #7]
    // 0xb6f7b4: stur            d0, [fp, #-0x10]
    // 0xb6f7b8: r0 = BoxConstraints()
    //     0xb6f7b8: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb6f7bc: ldur            d0, [fp, #-0x10]
    // 0xb6f7c0: StoreField: r0->field_7 = d0
    //     0xb6f7c0: stur            d0, [x0, #7]
    // 0xb6f7c4: StoreField: r0->field_f = d0
    //     0xb6f7c4: stur            d0, [x0, #0xf]
    // 0xb6f7c8: ldur            x1, [fp, #-8]
    // 0xb6f7cc: LoadField: d0 = r1->field_f
    //     0xb6f7cc: ldur            d0, [x1, #0xf]
    // 0xb6f7d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6f7d0: stur            d0, [x0, #0x17]
    // 0xb6f7d4: StoreField: r0->field_1f = d0
    //     0xb6f7d4: stur            d0, [x0, #0x1f]
    // 0xb6f7d8: LeaveFrame
    //     0xb6f7d8: mov             SP, fp
    //     0xb6f7dc: ldp             fp, lr, [SP], #0x10
    // 0xb6f7e0: ret
    //     0xb6f7e0: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb72090, size: 0x80
    // 0xb72090: EnterFrame
    //     0xb72090: stp             fp, lr, [SP, #-0x10]!
    //     0xb72094: mov             fp, SP
    // 0xb72098: AllocStack(0x10)
    //     0xb72098: sub             SP, SP, #0x10
    // 0xb7209c: CheckStackOverflow
    //     0xb7209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb720a0: cmp             SP, x16
    //     0xb720a4: b.ls            #0xb72108
    // 0xb720a8: ldr             x0, [fp, #0x10]
    // 0xb720ac: r2 = Null
    //     0xb720ac: mov             x2, NULL
    // 0xb720b0: r1 = Null
    //     0xb720b0: mov             x1, NULL
    // 0xb720b4: r4 = 59
    //     0xb720b4: movz            x4, #0x3b
    // 0xb720b8: branchIfSmi(r0, 0xb720c4)
    //     0xb720b8: tbz             w0, #0, #0xb720c4
    // 0xb720bc: r4 = LoadClassIdInstr(r0)
    //     0xb720bc: ldur            x4, [x0, #-1]
    //     0xb720c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb720c4: r17 = 4823
    //     0xb720c4: movz            x17, #0x12d7
    // 0xb720c8: cmp             x4, x17
    // 0xb720cc: b.eq            #0xb720e4
    // 0xb720d0: r8 = _CenterWithOriginalSizeDelegate
    //     0xb720d0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54160] Type: _CenterWithOriginalSizeDelegate
    //     0xb720d4: ldr             x8, [x8, #0x160]
    // 0xb720d8: r3 = Null
    //     0xb720d8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54168] Null
    //     0xb720dc: ldr             x3, [x3, #0x168]
    // 0xb720e0: r0 = DefaultTypeTest()
    //     0xb720e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb720e4: ldr             x16, [fp, #0x10]
    // 0xb720e8: ldr             lr, [fp, #0x18]
    // 0xb720ec: stp             lr, x16, [SP]
    // 0xb720f0: r0 = ==()
    //     0xb720f0: bl              #0xbb76c0  ; [package:photo_view/src/core/photo_view_core.dart] _CenterWithOriginalSizeDelegate::==
    // 0xb720f4: eor             x1, x0, #0x10
    // 0xb720f8: mov             x0, x1
    // 0xb720fc: LeaveFrame
    //     0xb720fc: mov             SP, fp
    //     0xb72100: ldp             fp, lr, [SP], #0x10
    // 0xb72104: ret
    //     0xb72104: ret             
    // 0xb72108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7210c: b               #0xb720a8
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb72b98, size: 0xa0
    // 0xb72b98: EnterFrame
    //     0xb72b98: stp             fp, lr, [SP, #-0x10]!
    //     0xb72b9c: mov             fp, SP
    // 0xb72ba0: AllocStack(0x10)
    //     0xb72ba0: sub             SP, SP, #0x10
    // 0xb72ba4: ldr             x0, [fp, #0x20]
    // 0xb72ba8: LoadField: r1 = r0->field_13
    //     0xb72ba8: ldur            w1, [x0, #0x13]
    // 0xb72bac: DecompressPointer r1
    //     0xb72bac: add             x1, x1, HEAP, lsl #32
    // 0xb72bb0: tbnz            w1, #4, #0xb72bc0
    // 0xb72bb4: ldr             x2, [fp, #0x10]
    // 0xb72bb8: LoadField: d0 = r2->field_7
    //     0xb72bb8: ldur            d0, [x2, #7]
    // 0xb72bbc: b               #0xb72bd0
    // 0xb72bc0: ldr             x2, [fp, #0x10]
    // 0xb72bc4: LoadField: r3 = r0->field_b
    //     0xb72bc4: ldur            w3, [x0, #0xb]
    // 0xb72bc8: DecompressPointer r3
    //     0xb72bc8: add             x3, x3, HEAP, lsl #32
    // 0xb72bcc: LoadField: d0 = r3->field_7
    //     0xb72bcc: ldur            d0, [x3, #7]
    // 0xb72bd0: tbnz            w1, #4, #0xb72be0
    // 0xb72bd4: LoadField: d1 = r2->field_f
    //     0xb72bd4: ldur            d1, [x2, #0xf]
    // 0xb72bd8: mov             v2.16b, v1.16b
    // 0xb72bdc: b               #0xb72bf0
    // 0xb72be0: LoadField: r1 = r0->field_b
    //     0xb72be0: ldur            w1, [x0, #0xb]
    // 0xb72be4: DecompressPointer r1
    //     0xb72be4: add             x1, x1, HEAP, lsl #32
    // 0xb72be8: LoadField: d1 = r1->field_f
    //     0xb72be8: ldur            d1, [x1, #0xf]
    // 0xb72bec: mov             v2.16b, v1.16b
    // 0xb72bf0: ldr             x0, [fp, #0x18]
    // 0xb72bf4: d1 = 2.000000
    //     0xb72bf4: fmov            d1, #2.00000000
    // 0xb72bf8: LoadField: d3 = r0->field_7
    //     0xb72bf8: ldur            d3, [x0, #7]
    // 0xb72bfc: fsub            d4, d3, d0
    // 0xb72c00: fdiv            d0, d4, d1
    // 0xb72c04: stur            d0, [fp, #-0x10]
    // 0xb72c08: LoadField: d3 = r0->field_f
    //     0xb72c08: ldur            d3, [x0, #0xf]
    // 0xb72c0c: fsub            d4, d3, d2
    // 0xb72c10: fdiv            d2, d4, d1
    // 0xb72c14: stur            d2, [fp, #-8]
    // 0xb72c18: r0 = Offset()
    //     0xb72c18: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72c1c: ldur            d0, [fp, #-0x10]
    // 0xb72c20: StoreField: r0->field_7 = d0
    //     0xb72c20: stur            d0, [x0, #7]
    // 0xb72c24: ldur            d0, [fp, #-8]
    // 0xb72c28: StoreField: r0->field_f = d0
    //     0xb72c28: stur            d0, [x0, #0xf]
    // 0xb72c2c: LeaveFrame
    //     0xb72c2c: mov             SP, fp
    //     0xb72c30: ldp             fp, lr, [SP], #0x10
    // 0xb72c34: ret
    //     0xb72c34: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb76c0, size: 0x128
    // 0xbb76c0: EnterFrame
    //     0xbb76c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb76c4: mov             fp, SP
    // 0xbb76c8: AllocStack(0x10)
    //     0xbb76c8: sub             SP, SP, #0x10
    // 0xbb76cc: CheckStackOverflow
    //     0xbb76cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb76d0: cmp             SP, x16
    //     0xbb76d4: b.ls            #0xbb77e0
    // 0xbb76d8: ldr             x0, [fp, #0x10]
    // 0xbb76dc: cmp             w0, NULL
    // 0xbb76e0: b.ne            #0xbb76f4
    // 0xbb76e4: r0 = false
    //     0xbb76e4: add             x0, NULL, #0x30  ; false
    // 0xbb76e8: LeaveFrame
    //     0xbb76e8: mov             SP, fp
    //     0xbb76ec: ldp             fp, lr, [SP], #0x10
    // 0xbb76f0: ret
    //     0xbb76f0: ret             
    // 0xbb76f4: ldr             x1, [fp, #0x18]
    // 0xbb76f8: cmp             w1, w0
    // 0xbb76fc: b.ne            #0xbb7708
    // 0xbb7700: r0 = true
    //     0xbb7700: add             x0, NULL, #0x20  ; true
    // 0xbb7704: b               #0xbb77d4
    // 0xbb7708: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb7708: movz            x2, #0x76
    //     0xbb770c: tbz             w0, #0, #0xbb771c
    //     0xbb7710: ldur            x2, [x0, #-1]
    //     0xbb7714: ubfx            x2, x2, #0xc, #0x14
    //     0xbb7718: lsl             x2, x2, #1
    // 0xbb771c: r17 = 9646
    //     0xbb771c: movz            x17, #0x25ae
    // 0xbb7720: cmp             w2, w17
    // 0xbb7724: b.ne            #0xbb77d0
    // 0xbb7728: r16 = _CenterWithOriginalSizeDelegate
    //     0xbb7728: add             x16, PP, #0x54, lsl #12  ; [pp+0x54160] Type: _CenterWithOriginalSizeDelegate
    //     0xbb772c: ldr             x16, [x16, #0x160]
    // 0xbb7730: r30 = _CenterWithOriginalSizeDelegate
    //     0xbb7730: add             lr, PP, #0x54, lsl #12  ; [pp+0x54160] Type: _CenterWithOriginalSizeDelegate
    //     0xbb7734: ldr             lr, [lr, #0x160]
    // 0xbb7738: stp             lr, x16, [SP]
    // 0xbb773c: r0 = ==()
    //     0xbb773c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb7740: tbnz            w0, #4, #0xbb77d0
    // 0xbb7744: ldr             x1, [fp, #0x18]
    // 0xbb7748: ldr             x0, [fp, #0x10]
    // 0xbb774c: LoadField: r2 = r1->field_b
    //     0xbb774c: ldur            w2, [x1, #0xb]
    // 0xbb7750: DecompressPointer r2
    //     0xbb7750: add             x2, x2, HEAP, lsl #32
    // 0xbb7754: LoadField: r3 = r0->field_b
    //     0xbb7754: ldur            w3, [x0, #0xb]
    // 0xbb7758: DecompressPointer r3
    //     0xbb7758: add             x3, x3, HEAP, lsl #32
    // 0xbb775c: LoadField: d0 = r3->field_7
    //     0xbb775c: ldur            d0, [x3, #7]
    // 0xbb7760: LoadField: d1 = r2->field_7
    //     0xbb7760: ldur            d1, [x2, #7]
    // 0xbb7764: fcmp            d0, d1
    // 0xbb7768: b.vs            #0xbb77d0
    // 0xbb776c: b.ne            #0xbb77d0
    // 0xbb7770: LoadField: d0 = r3->field_f
    //     0xbb7770: ldur            d0, [x3, #0xf]
    // 0xbb7774: LoadField: d1 = r2->field_f
    //     0xbb7774: ldur            d1, [x2, #0xf]
    // 0xbb7778: fcmp            d0, d1
    // 0xbb777c: b.vs            #0xbb77d0
    // 0xbb7780: b.ne            #0xbb77d0
    // 0xbb7784: r16 = Instance_Alignment
    //     0xbb7784: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbb7788: ldr             x16, [x16, #0x358]
    // 0xbb778c: r30 = Instance_Alignment
    //     0xbb778c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbb7790: ldr             lr, [lr, #0x358]
    // 0xbb7794: stp             lr, x16, [SP]
    // 0xbb7798: r0 = ==()
    //     0xbb7798: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbb779c: tbnz            w0, #4, #0xbb77d0
    // 0xbb77a0: ldr             x2, [fp, #0x18]
    // 0xbb77a4: ldr             x1, [fp, #0x10]
    // 0xbb77a8: LoadField: r3 = r2->field_13
    //     0xbb77a8: ldur            w3, [x2, #0x13]
    // 0xbb77ac: DecompressPointer r3
    //     0xbb77ac: add             x3, x3, HEAP, lsl #32
    // 0xbb77b0: LoadField: r2 = r1->field_13
    //     0xbb77b0: ldur            w2, [x1, #0x13]
    // 0xbb77b4: DecompressPointer r2
    //     0xbb77b4: add             x2, x2, HEAP, lsl #32
    // 0xbb77b8: cmp             w3, w2
    // 0xbb77bc: r16 = true
    //     0xbb77bc: add             x16, NULL, #0x20  ; true
    // 0xbb77c0: r17 = false
    //     0xbb77c0: add             x17, NULL, #0x30  ; false
    // 0xbb77c4: csel            x1, x16, x17, eq
    // 0xbb77c8: mov             x0, x1
    // 0xbb77cc: b               #0xbb77d4
    // 0xbb77d0: r0 = false
    //     0xbb77d0: add             x0, NULL, #0x30  ; false
    // 0xbb77d4: LeaveFrame
    //     0xbb77d4: mov             SP, fp
    //     0xbb77d8: ldp             fp, lr, [SP], #0x10
    // 0xbb77dc: ret
    //     0xbb77dc: ret             
    // 0xbb77e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb77e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb77e4: b               #0xbb76d8
  }
}

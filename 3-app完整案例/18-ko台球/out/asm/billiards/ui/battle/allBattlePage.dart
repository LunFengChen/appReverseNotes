// lib: , url: package:billiards/ui/battle/allBattlePage.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 3330, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AllBattleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x551254, size: 0x184
    // 0x551254: EnterFrame
    //     0x551254: stp             fp, lr, [SP, #-0x10]!
    //     0x551258: mov             fp, SP
    // 0x55125c: AllocStack(0x20)
    //     0x55125c: sub             SP, SP, #0x20
    // 0x551260: CheckStackOverflow
    //     0x551260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551264: cmp             SP, x16
    //     0x551268: b.ls            #0x5513c8
    // 0x55126c: ldr             x0, [fp, #0x18]
    // 0x551270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551270: ldur            w1, [x0, #0x17]
    // 0x551274: DecompressPointer r1
    //     0x551274: add             x1, x1, HEAP, lsl #32
    // 0x551278: cmp             w1, NULL
    // 0x55127c: b.ne            #0x551288
    // 0x551280: str             x0, [SP]
    // 0x551284: r0 = _updateTickerModeNotifier()
    //     0x551284: bl              #0x5513fc  ; [package:billiards/ui/battle/allBattlePage.dart] __AllBattleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x551288: ldr             x0, [fp, #0x18]
    // 0x55128c: LoadField: r1 = r0->field_13
    //     0x55128c: ldur            w1, [x0, #0x13]
    // 0x551290: DecompressPointer r1
    //     0x551290: add             x1, x1, HEAP, lsl #32
    // 0x551294: cmp             w1, NULL
    // 0x551298: b.ne            #0x551330
    // 0x55129c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55129c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5512a0: ldr             x0, [x0, #0x528]
    //     0x5512a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5512a8: cmp             w0, w16
    //     0x5512ac: b.ne            #0x5512b8
    //     0x5512b0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5512b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5512b8: r1 = <_WidgetTicker>
    //     0x5512b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x5512bc: ldr             x1, [x1, #0x2e8]
    // 0x5512c0: stur            x0, [fp, #-8]
    // 0x5512c4: r0 = _Set()
    //     0x5512c4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5512c8: mov             x1, x0
    // 0x5512cc: ldur            x0, [fp, #-8]
    // 0x5512d0: stur            x1, [fp, #-0x10]
    // 0x5512d4: StoreField: r1->field_1b = r0
    //     0x5512d4: stur            w0, [x1, #0x1b]
    // 0x5512d8: StoreField: r1->field_b = rZR
    //     0x5512d8: stur            wzr, [x1, #0xb]
    // 0x5512dc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5512dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5512e0: ldr             x0, [x0, #0x530]
    //     0x5512e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5512e8: cmp             w0, w16
    //     0x5512ec: b.ne            #0x5512f8
    //     0x5512f0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5512f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5512f8: mov             x1, x0
    // 0x5512fc: ldur            x0, [fp, #-0x10]
    // 0x551300: StoreField: r0->field_f = r1
    //     0x551300: stur            w1, [x0, #0xf]
    // 0x551304: StoreField: r0->field_13 = rZR
    //     0x551304: stur            wzr, [x0, #0x13]
    // 0x551308: ArrayStore: r0[0] = rZR  ; List_4
    //     0x551308: stur            wzr, [x0, #0x17]
    // 0x55130c: ldr             x1, [fp, #0x18]
    // 0x551310: StoreField: r1->field_13 = r0
    //     0x551310: stur            w0, [x1, #0x13]
    //     0x551314: ldurb           w16, [x1, #-1]
    //     0x551318: ldurb           w17, [x0, #-1]
    //     0x55131c: and             x16, x17, x16, lsr #2
    //     0x551320: tst             x16, HEAP, lsr #32
    //     0x551324: b.eq            #0x55132c
    //     0x551328: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55132c: b               #0x551334
    // 0x551330: mov             x1, x0
    // 0x551334: ldr             x0, [fp, #0x10]
    // 0x551338: r0 = _WidgetTicker()
    //     0x551338: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55133c: mov             x2, x0
    // 0x551340: ldr             x1, [fp, #0x18]
    // 0x551344: stur            x2, [fp, #-8]
    // 0x551348: StoreField: r2->field_1b = r1
    //     0x551348: stur            w1, [x2, #0x1b]
    // 0x55134c: r0 = false
    //     0x55134c: add             x0, NULL, #0x30  ; false
    // 0x551350: StoreField: r2->field_b = r0
    //     0x551350: stur            w0, [x2, #0xb]
    // 0x551354: ldr             x0, [fp, #0x10]
    // 0x551358: StoreField: r2->field_13 = r0
    //     0x551358: stur            w0, [x2, #0x13]
    // 0x55135c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55135c: ldur            w0, [x1, #0x17]
    // 0x551360: DecompressPointer r0
    //     0x551360: add             x0, x0, HEAP, lsl #32
    // 0x551364: cmp             w0, NULL
    // 0x551368: b.eq            #0x5513d0
    // 0x55136c: r3 = LoadClassIdInstr(r0)
    //     0x55136c: ldur            x3, [x0, #-1]
    //     0x551370: ubfx            x3, x3, #0xc, #0x14
    // 0x551374: str             x0, [SP]
    // 0x551378: mov             x0, x3
    // 0x55137c: r0 = GDT[cid_x0 + 0x801]()
    //     0x55137c: add             lr, x0, #0x801
    //     0x551380: ldr             lr, [x21, lr, lsl #3]
    //     0x551384: blr             lr
    // 0x551388: eor             x1, x0, #0x10
    // 0x55138c: ldur            x16, [fp, #-8]
    // 0x551390: stp             x1, x16, [SP]
    // 0x551394: r0 = muted=()
    //     0x551394: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x551398: ldr             x0, [fp, #0x18]
    // 0x55139c: LoadField: r1 = r0->field_13
    //     0x55139c: ldur            w1, [x0, #0x13]
    // 0x5513a0: DecompressPointer r1
    //     0x5513a0: add             x1, x1, HEAP, lsl #32
    // 0x5513a4: cmp             w1, NULL
    // 0x5513a8: b.eq            #0x5513d4
    // 0x5513ac: ldur            x16, [fp, #-8]
    // 0x5513b0: stp             x16, x1, [SP]
    // 0x5513b4: r0 = add()
    //     0x5513b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5513b8: ldur            x0, [fp, #-8]
    // 0x5513bc: LeaveFrame
    //     0x5513bc: mov             SP, fp
    //     0x5513c0: ldp             fp, lr, [SP], #0x10
    // 0x5513c4: ret
    //     0x5513c4: ret             
    // 0x5513c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5513c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5513cc: b               #0x55126c
    // 0x5513d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5513d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5513d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5513d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5513fc, size: 0x148
    // 0x5513fc: EnterFrame
    //     0x5513fc: stp             fp, lr, [SP, #-0x10]!
    //     0x551400: mov             fp, SP
    // 0x551404: AllocStack(0x20)
    //     0x551404: sub             SP, SP, #0x20
    // 0x551408: CheckStackOverflow
    //     0x551408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55140c: cmp             SP, x16
    //     0x551410: b.ls            #0x551538
    // 0x551414: ldr             x0, [fp, #0x10]
    // 0x551418: LoadField: r1 = r0->field_f
    //     0x551418: ldur            w1, [x0, #0xf]
    // 0x55141c: DecompressPointer r1
    //     0x55141c: add             x1, x1, HEAP, lsl #32
    // 0x551420: cmp             w1, NULL
    // 0x551424: b.eq            #0x551540
    // 0x551428: str             x1, [SP]
    // 0x55142c: r0 = getNotifier()
    //     0x55142c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x551430: mov             x1, x0
    // 0x551434: ldr             x0, [fp, #0x10]
    // 0x551438: stur            x1, [fp, #-0x10]
    // 0x55143c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55143c: ldur            w2, [x0, #0x17]
    // 0x551440: DecompressPointer r2
    //     0x551440: add             x2, x2, HEAP, lsl #32
    // 0x551444: stur            x2, [fp, #-8]
    // 0x551448: cmp             w1, w2
    // 0x55144c: b.ne            #0x551460
    // 0x551450: r0 = Null
    //     0x551450: mov             x0, NULL
    // 0x551454: LeaveFrame
    //     0x551454: mov             SP, fp
    //     0x551458: ldp             fp, lr, [SP], #0x10
    // 0x55145c: ret
    //     0x55145c: ret             
    // 0x551460: cmp             w2, NULL
    // 0x551464: b.eq            #0x5514bc
    // 0x551468: r1 = 1
    //     0x551468: movz            x1, #0x1
    // 0x55146c: r0 = AllocateContext()
    //     0x55146c: bl              #0xc5def4  ; AllocateContextStub
    // 0x551470: mov             x1, x0
    // 0x551474: ldr             x0, [fp, #0x10]
    // 0x551478: StoreField: r1->field_f = r0
    //     0x551478: stur            w0, [x1, #0xf]
    // 0x55147c: mov             x2, x1
    // 0x551480: r1 = Function '_updateTickers@328311458':.
    //     0x551480: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dba0] AnonymousClosure: (0x551544), in [package:billiards/ui/battle/allBattlePage.dart] __AllBattleState&State&TickerProviderStateMixin::_updateTickers (0x55158c)
    //     0x551484: ldr             x1, [x1, #0xba0]
    // 0x551488: r0 = AllocateClosure()
    //     0x551488: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55148c: mov             x1, x0
    // 0x551490: ldur            x0, [fp, #-8]
    // 0x551494: r2 = LoadClassIdInstr(r0)
    //     0x551494: ldur            x2, [x0, #-1]
    //     0x551498: ubfx            x2, x2, #0xc, #0x14
    // 0x55149c: stp             x1, x0, [SP]
    // 0x5514a0: mov             x0, x2
    // 0x5514a4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x5514a4: movz            x17, #0xc9d0
    //     0x5514a8: add             lr, x0, x17
    //     0x5514ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5514b0: blr             lr
    // 0x5514b4: ldr             x0, [fp, #0x10]
    // 0x5514b8: ldur            x1, [fp, #-0x10]
    // 0x5514bc: r1 = 1
    //     0x5514bc: movz            x1, #0x1
    // 0x5514c0: r0 = AllocateContext()
    //     0x5514c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5514c4: mov             x1, x0
    // 0x5514c8: ldr             x0, [fp, #0x10]
    // 0x5514cc: StoreField: r1->field_f = r0
    //     0x5514cc: stur            w0, [x1, #0xf]
    // 0x5514d0: mov             x2, x1
    // 0x5514d4: r1 = Function '_updateTickers@328311458':.
    //     0x5514d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dba0] AnonymousClosure: (0x551544), in [package:billiards/ui/battle/allBattlePage.dart] __AllBattleState&State&TickerProviderStateMixin::_updateTickers (0x55158c)
    //     0x5514d8: ldr             x1, [x1, #0xba0]
    // 0x5514dc: r0 = AllocateClosure()
    //     0x5514dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5514e0: ldur            x1, [fp, #-0x10]
    // 0x5514e4: r2 = LoadClassIdInstr(r1)
    //     0x5514e4: ldur            x2, [x1, #-1]
    //     0x5514e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5514ec: stp             x0, x1, [SP]
    // 0x5514f0: mov             x0, x2
    // 0x5514f4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x5514f4: movz            x17, #0xcefc
    //     0x5514f8: add             lr, x0, x17
    //     0x5514fc: ldr             lr, [x21, lr, lsl #3]
    //     0x551500: blr             lr
    // 0x551504: ldur            x0, [fp, #-0x10]
    // 0x551508: ldr             x1, [fp, #0x10]
    // 0x55150c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55150c: stur            w0, [x1, #0x17]
    //     0x551510: ldurb           w16, [x1, #-1]
    //     0x551514: ldurb           w17, [x0, #-1]
    //     0x551518: and             x16, x17, x16, lsr #2
    //     0x55151c: tst             x16, HEAP, lsr #32
    //     0x551520: b.eq            #0x551528
    //     0x551524: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x551528: r0 = Null
    //     0x551528: mov             x0, NULL
    // 0x55152c: LeaveFrame
    //     0x55152c: mov             SP, fp
    //     0x551530: ldp             fp, lr, [SP], #0x10
    // 0x551534: ret
    //     0x551534: ret             
    // 0x551538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55153c: b               #0x551414
    // 0x551540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x551544, size: 0x48
    // 0x551544: EnterFrame
    //     0x551544: stp             fp, lr, [SP, #-0x10]!
    //     0x551548: mov             fp, SP
    // 0x55154c: AllocStack(0x8)
    //     0x55154c: sub             SP, SP, #8
    // 0x551550: SetupParameters()
    //     0x551550: ldr             x0, [fp, #0x10]
    //     0x551554: ldur            w1, [x0, #0x17]
    //     0x551558: add             x1, x1, HEAP, lsl #32
    // 0x55155c: CheckStackOverflow
    //     0x55155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551560: cmp             SP, x16
    //     0x551564: b.ls            #0x551584
    // 0x551568: LoadField: r0 = r1->field_f
    //     0x551568: ldur            w0, [x1, #0xf]
    // 0x55156c: DecompressPointer r0
    //     0x55156c: add             x0, x0, HEAP, lsl #32
    // 0x551570: str             x0, [SP]
    // 0x551574: r0 = _updateTickers()
    //     0x551574: bl              #0x55158c  ; [package:billiards/ui/battle/allBattlePage.dart] __AllBattleState&State&TickerProviderStateMixin::_updateTickers
    // 0x551578: LeaveFrame
    //     0x551578: mov             SP, fp
    //     0x55157c: ldp             fp, lr, [SP], #0x10
    // 0x551580: ret
    //     0x551580: ret             
    // 0x551584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551588: b               #0x551568
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55158c, size: 0x168
    // 0x55158c: EnterFrame
    //     0x55158c: stp             fp, lr, [SP, #-0x10]!
    //     0x551590: mov             fp, SP
    // 0x551594: AllocStack(0x28)
    //     0x551594: sub             SP, SP, #0x28
    // 0x551598: CheckStackOverflow
    //     0x551598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55159c: cmp             SP, x16
    //     0x5515a0: b.ls            #0x5516dc
    // 0x5515a4: ldr             x1, [fp, #0x10]
    // 0x5515a8: LoadField: r0 = r1->field_13
    //     0x5515a8: ldur            w0, [x1, #0x13]
    // 0x5515ac: DecompressPointer r0
    //     0x5515ac: add             x0, x0, HEAP, lsl #32
    // 0x5515b0: cmp             w0, NULL
    // 0x5515b4: b.eq            #0x5516cc
    // 0x5515b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5515b8: ldur            w0, [x1, #0x17]
    // 0x5515bc: DecompressPointer r0
    //     0x5515bc: add             x0, x0, HEAP, lsl #32
    // 0x5515c0: cmp             w0, NULL
    // 0x5515c4: b.eq            #0x5516e4
    // 0x5515c8: r2 = LoadClassIdInstr(r0)
    //     0x5515c8: ldur            x2, [x0, #-1]
    //     0x5515cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5515d0: str             x0, [SP]
    // 0x5515d4: mov             x0, x2
    // 0x5515d8: r0 = GDT[cid_x0 + 0x801]()
    //     0x5515d8: add             lr, x0, #0x801
    //     0x5515dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5515e0: blr             lr
    // 0x5515e4: eor             x1, x0, #0x10
    // 0x5515e8: ldr             x0, [fp, #0x10]
    // 0x5515ec: stur            x1, [fp, #-8]
    // 0x5515f0: LoadField: r2 = r0->field_13
    //     0x5515f0: ldur            w2, [x0, #0x13]
    // 0x5515f4: DecompressPointer r2
    //     0x5515f4: add             x2, x2, HEAP, lsl #32
    // 0x5515f8: cmp             w2, NULL
    // 0x5515fc: b.eq            #0x5516e8
    // 0x551600: str             x2, [SP]
    // 0x551604: r0 = iterator()
    //     0x551604: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x551608: stur            x0, [fp, #-0x18]
    // 0x55160c: LoadField: r2 = r0->field_7
    //     0x55160c: ldur            w2, [x0, #7]
    // 0x551610: DecompressPointer r2
    //     0x551610: add             x2, x2, HEAP, lsl #32
    // 0x551614: stur            x2, [fp, #-0x10]
    // 0x551618: ldur            x1, [fp, #-8]
    // 0x55161c: CheckStackOverflow
    //     0x55161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551620: cmp             SP, x16
    //     0x551624: b.ls            #0x5516ec
    // 0x551628: str             x0, [SP]
    // 0x55162c: r0 = moveNext()
    //     0x55162c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x551630: tbnz            w0, #4, #0x5516cc
    // 0x551634: ldur            x3, [fp, #-0x18]
    // 0x551638: LoadField: r4 = r3->field_33
    //     0x551638: ldur            w4, [x3, #0x33]
    // 0x55163c: DecompressPointer r4
    //     0x55163c: add             x4, x4, HEAP, lsl #32
    // 0x551640: stur            x4, [fp, #-0x20]
    // 0x551644: cmp             w4, NULL
    // 0x551648: b.ne            #0x55167c
    // 0x55164c: mov             x0, x4
    // 0x551650: ldur            x2, [fp, #-0x10]
    // 0x551654: r1 = Null
    //     0x551654: mov             x1, NULL
    // 0x551658: cmp             w2, NULL
    // 0x55165c: b.eq            #0x55167c
    // 0x551660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x551660: ldur            w4, [x2, #0x17]
    // 0x551664: DecompressPointer r4
    //     0x551664: add             x4, x4, HEAP, lsl #32
    // 0x551668: r8 = X0
    //     0x551668: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55166c: LoadField: r9 = r4->field_7
    //     0x55166c: ldur            x9, [x4, #7]
    // 0x551670: r3 = Null
    //     0x551670: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db90] Null
    //     0x551674: ldr             x3, [x3, #0xb90]
    // 0x551678: blr             x9
    // 0x55167c: ldur            x1, [fp, #-8]
    // 0x551680: ldur            x0, [fp, #-0x20]
    // 0x551684: LoadField: r2 = r0->field_b
    //     0x551684: ldur            w2, [x0, #0xb]
    // 0x551688: DecompressPointer r2
    //     0x551688: add             x2, x2, HEAP, lsl #32
    // 0x55168c: cmp             w1, w2
    // 0x551690: b.eq            #0x5516c0
    // 0x551694: StoreField: r0->field_b = r1
    //     0x551694: stur            w1, [x0, #0xb]
    // 0x551698: tbnz            w1, #4, #0x5516a8
    // 0x55169c: str             x0, [SP]
    // 0x5516a0: r0 = unscheduleTick()
    //     0x5516a0: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5516a4: b               #0x5516c0
    // 0x5516a8: str             x0, [SP]
    // 0x5516ac: r0 = shouldScheduleTick()
    //     0x5516ac: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5516b0: tbnz            w0, #4, #0x5516c0
    // 0x5516b4: ldur            x16, [fp, #-0x20]
    // 0x5516b8: str             x16, [SP]
    // 0x5516bc: r0 = scheduleTick()
    //     0x5516bc: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5516c0: ldur            x0, [fp, #-0x18]
    // 0x5516c4: ldur            x2, [fp, #-0x10]
    // 0x5516c8: b               #0x551618
    // 0x5516cc: r0 = Null
    //     0x5516cc: mov             x0, NULL
    // 0x5516d0: LeaveFrame
    //     0x5516d0: mov             SP, fp
    //     0x5516d4: ldp             fp, lr, [SP], #0x10
    // 0x5516d8: ret
    //     0x5516d8: ret             
    // 0x5516dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5516dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5516e0: b               #0x5515a4
    // 0x5516e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5516e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5516e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5516e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5516ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5516ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5516f0: b               #0x551628
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9a3c, size: 0x48
    // 0x8c9a3c: EnterFrame
    //     0x8c9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9a40: mov             fp, SP
    // 0x8c9a44: AllocStack(0x8)
    //     0x8c9a44: sub             SP, SP, #8
    // 0x8c9a48: CheckStackOverflow
    //     0x8c9a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9a4c: cmp             SP, x16
    //     0x8c9a50: b.ls            #0x8c9a7c
    // 0x8c9a54: ldr             x16, [fp, #0x10]
    // 0x8c9a58: str             x16, [SP]
    // 0x8c9a5c: r0 = _updateTickerModeNotifier()
    //     0x8c9a5c: bl              #0x5513fc  ; [package:billiards/ui/battle/allBattlePage.dart] __AllBattleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9a60: ldr             x16, [fp, #0x10]
    // 0x8c9a64: str             x16, [SP]
    // 0x8c9a68: r0 = _updateTickers()
    //     0x8c9a68: bl              #0x55158c  ; [package:billiards/ui/battle/allBattlePage.dart] __AllBattleState&State&TickerProviderStateMixin::_updateTickers
    // 0x8c9a6c: r0 = Null
    //     0x8c9a6c: mov             x0, NULL
    // 0x8c9a70: LeaveFrame
    //     0x8c9a70: mov             SP, fp
    //     0x8c9a74: ldp             fp, lr, [SP], #0x10
    // 0x8c9a78: ret
    //     0x8c9a78: ret             
    // 0x8c9a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9a80: b               #0x8c9a54
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa544e0, size: 0xa4
    // 0xa544e0: EnterFrame
    //     0xa544e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa544e4: mov             fp, SP
    // 0xa544e8: AllocStack(0x18)
    //     0xa544e8: sub             SP, SP, #0x18
    // 0xa544ec: CheckStackOverflow
    //     0xa544ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa544f0: cmp             SP, x16
    //     0xa544f4: b.ls            #0xa5457c
    // 0xa544f8: ldr             x0, [fp, #0x10]
    // 0xa544fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa544fc: ldur            w1, [x0, #0x17]
    // 0xa54500: DecompressPointer r1
    //     0xa54500: add             x1, x1, HEAP, lsl #32
    // 0xa54504: stur            x1, [fp, #-8]
    // 0xa54508: cmp             w1, NULL
    // 0xa5450c: b.ne            #0xa54518
    // 0xa54510: mov             x1, x0
    // 0xa54514: b               #0xa54568
    // 0xa54518: r1 = 1
    //     0xa54518: movz            x1, #0x1
    // 0xa5451c: r0 = AllocateContext()
    //     0xa5451c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa54520: mov             x1, x0
    // 0xa54524: ldr             x0, [fp, #0x10]
    // 0xa54528: StoreField: r1->field_f = r0
    //     0xa54528: stur            w0, [x1, #0xf]
    // 0xa5452c: mov             x2, x1
    // 0xa54530: r1 = Function '_updateTickers@328311458':.
    //     0xa54530: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dba0] AnonymousClosure: (0x551544), in [package:billiards/ui/battle/allBattlePage.dart] __AllBattleState&State&TickerProviderStateMixin::_updateTickers (0x55158c)
    //     0xa54534: ldr             x1, [x1, #0xba0]
    // 0xa54538: r0 = AllocateClosure()
    //     0xa54538: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5453c: mov             x1, x0
    // 0xa54540: ldur            x0, [fp, #-8]
    // 0xa54544: r2 = LoadClassIdInstr(r0)
    //     0xa54544: ldur            x2, [x0, #-1]
    //     0xa54548: ubfx            x2, x2, #0xc, #0x14
    // 0xa5454c: stp             x1, x0, [SP]
    // 0xa54550: mov             x0, x2
    // 0xa54554: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa54554: movz            x17, #0xc9d0
    //     0xa54558: add             lr, x0, x17
    //     0xa5455c: ldr             lr, [x21, lr, lsl #3]
    //     0xa54560: blr             lr
    // 0xa54564: ldr             x1, [fp, #0x10]
    // 0xa54568: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa54568: stur            NULL, [x1, #0x17]
    // 0xa5456c: r0 = Null
    //     0xa5456c: mov             x0, NULL
    // 0xa54570: LeaveFrame
    //     0xa54570: mov             SP, fp
    //     0xa54574: ldp             fp, lr, [SP], #0x10
    // 0xa54578: ret
    //     0xa54578: ret             
    // 0xa5457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5457c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54580: b               #0xa544f8
  }
}

// class id: 3331, size: 0x34, field offset: 0x1c
class _AllBattleState extends __AllBattleState&State&TickerProviderStateMixin {

  late EasyRefreshController refreshController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8d1804, size: 0x11c
    // 0x8d1804: EnterFrame
    //     0x8d1804: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1808: mov             fp, SP
    // 0x8d180c: AllocStack(0x20)
    //     0x8d180c: sub             SP, SP, #0x20
    // 0x8d1810: r1 = 1
    //     0x8d1810: movz            x1, #0x1
    // 0x8d1814: r0 = AllocateContext()
    //     0x8d1814: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d1818: mov             x3, x0
    // 0x8d181c: ldr             x0, [fp, #0x18]
    // 0x8d1820: stur            x3, [fp, #-0x10]
    // 0x8d1824: StoreField: r3->field_f = r0
    //     0x8d1824: stur            w0, [x3, #0xf]
    // 0x8d1828: LoadField: r4 = r0->field_1b
    //     0x8d1828: ldur            w4, [x0, #0x1b]
    // 0x8d182c: DecompressPointer r4
    //     0x8d182c: add             x4, x4, HEAP, lsl #32
    // 0x8d1830: r16 = Sentinel
    //     0x8d1830: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d1834: cmp             w4, w16
    // 0x8d1838: b.eq            #0x8d1914
    // 0x8d183c: mov             x2, x3
    // 0x8d1840: stur            x4, [fp, #-8]
    // 0x8d1844: r1 = Function '<anonymous closure>':.
    //     0x8d1844: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d798] AnonymousClosure: (0x8d20a8), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::build (0x8d1804)
    //     0x8d1848: ldr             x1, [x1, #0x798]
    // 0x8d184c: r0 = AllocateClosure()
    //     0x8d184c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d1850: stur            x0, [fp, #-0x18]
    // 0x8d1854: r0 = EasyRefresh()
    //     0x8d1854: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x8d1858: mov             x3, x0
    // 0x8d185c: ldur            x0, [fp, #-0x18]
    // 0x8d1860: stur            x3, [fp, #-0x20]
    // 0x8d1864: StoreField: r3->field_1b = r0
    //     0x8d1864: stur            w0, [x3, #0x1b]
    // 0x8d1868: ldur            x0, [fp, #-8]
    // 0x8d186c: StoreField: r3->field_b = r0
    //     0x8d186c: stur            w0, [x3, #0xb]
    // 0x8d1870: ldur            x2, [fp, #-0x10]
    // 0x8d1874: r1 = Function '<anonymous closure>':.
    //     0x8d1874: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] AnonymousClosure: (0x8d2038), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::build (0x8d1804)
    //     0x8d1878: ldr             x1, [x1, #0x7a0]
    // 0x8d187c: r0 = AllocateClosure()
    //     0x8d187c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d1880: mov             x1, x0
    // 0x8d1884: ldur            x0, [fp, #-0x20]
    // 0x8d1888: StoreField: r0->field_1f = r1
    //     0x8d1888: stur            w1, [x0, #0x1f]
    // 0x8d188c: ldur            x2, [fp, #-0x10]
    // 0x8d1890: r1 = Function '<anonymous closure>':.
    //     0x8d1890: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] AnonymousClosure: (0x8d1920), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::build (0x8d1804)
    //     0x8d1894: ldr             x1, [x1, #0x7a8]
    // 0x8d1898: r0 = AllocateClosure()
    //     0x8d1898: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d189c: mov             x1, x0
    // 0x8d18a0: ldur            x0, [fp, #-0x20]
    // 0x8d18a4: StoreField: r0->field_23 = r1
    //     0x8d18a4: stur            w1, [x0, #0x23]
    // 0x8d18a8: r1 = false
    //     0x8d18a8: add             x1, NULL, #0x30  ; false
    // 0x8d18ac: StoreField: r0->field_2f = r1
    //     0x8d18ac: stur            w1, [x0, #0x2f]
    // 0x8d18b0: StoreField: r0->field_33 = r1
    //     0x8d18b0: stur            w1, [x0, #0x33]
    // 0x8d18b4: StoreField: r0->field_37 = r1
    //     0x8d18b4: stur            w1, [x0, #0x37]
    // 0x8d18b8: r2 = true
    //     0x8d18b8: add             x2, NULL, #0x20  ; true
    // 0x8d18bc: StoreField: r0->field_3b = r2
    //     0x8d18bc: stur            w2, [x0, #0x3b]
    // 0x8d18c0: StoreField: r0->field_3f = r1
    //     0x8d18c0: stur            w1, [x0, #0x3f]
    // 0x8d18c4: r3 = Instance_StackFit
    //     0x8d18c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8d18c8: ldr             x3, [x3, #0x240]
    // 0x8d18cc: StoreField: r0->field_43 = r3
    //     0x8d18cc: stur            w3, [x0, #0x43]
    // 0x8d18d0: r3 = Instance_Clip
    //     0x8d18d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8d18d4: ldr             x3, [x3, #0x438]
    // 0x8d18d8: StoreField: r0->field_47 = r3
    //     0x8d18d8: stur            w3, [x0, #0x47]
    // 0x8d18dc: r0 = Scaffold()
    //     0x8d18dc: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8d18e0: ldur            x1, [fp, #-0x20]
    // 0x8d18e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d18e4: stur            w1, [x0, #0x17]
    // 0x8d18e8: r1 = Instance_Color
    //     0x8d18e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8d18ec: ldr             x1, [x1, #0x4a0]
    // 0x8d18f0: StoreField: r0->field_33 = r1
    //     0x8d18f0: stur            w1, [x0, #0x33]
    // 0x8d18f4: r1 = true
    //     0x8d18f4: add             x1, NULL, #0x20  ; true
    // 0x8d18f8: StoreField: r0->field_43 = r1
    //     0x8d18f8: stur            w1, [x0, #0x43]
    // 0x8d18fc: r1 = false
    //     0x8d18fc: add             x1, NULL, #0x30  ; false
    // 0x8d1900: StoreField: r0->field_b = r1
    //     0x8d1900: stur            w1, [x0, #0xb]
    // 0x8d1904: StoreField: r0->field_f = r1
    //     0x8d1904: stur            w1, [x0, #0xf]
    // 0x8d1908: LeaveFrame
    //     0x8d1908: mov             SP, fp
    //     0x8d190c: ldp             fp, lr, [SP], #0x10
    // 0x8d1910: ret
    //     0x8d1910: ret             
    // 0x8d1914: r9 = refreshController
    //     0x8d1914: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_AllBattleState@819499383.refreshController>: late (offset: 0x1c)
    //     0x8d1918: ldr             x9, [x9, #0x7b0]
    // 0x8d191c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d191c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8d1920, size: 0x60
    // 0x8d1920: EnterFrame
    //     0x8d1920: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1924: mov             fp, SP
    // 0x8d1928: AllocStack(0x8)
    //     0x8d1928: sub             SP, SP, #8
    // 0x8d192c: SetupParameters()
    //     0x8d192c: ldr             x0, [fp, #0x10]
    //     0x8d1930: ldur            w1, [x0, #0x17]
    //     0x8d1934: add             x1, x1, HEAP, lsl #32
    // 0x8d1938: CheckStackOverflow
    //     0x8d1938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d193c: cmp             SP, x16
    //     0x8d1940: b.ls            #0x8d1978
    // 0x8d1944: LoadField: r0 = r1->field_f
    //     0x8d1944: ldur            w0, [x1, #0xf]
    // 0x8d1948: DecompressPointer r0
    //     0x8d1948: add             x0, x0, HEAP, lsl #32
    // 0x8d194c: LoadField: r1 = r0->field_2b
    //     0x8d194c: ldur            w1, [x0, #0x2b]
    // 0x8d1950: DecompressPointer r1
    //     0x8d1950: add             x1, x1, HEAP, lsl #32
    // 0x8d1954: LoadField: r2 = r1->field_f
    //     0x8d1954: ldur            x2, [x1, #0xf]
    // 0x8d1958: add             x3, x2, #1
    // 0x8d195c: StoreField: r1->field_f = r3
    //     0x8d195c: stur            x3, [x1, #0xf]
    // 0x8d1960: str             x0, [SP]
    // 0x8d1964: r0 = getBattleList()
    //     0x8d1964: bl              #0x8d1980  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getBattleList
    // 0x8d1968: r0 = Null
    //     0x8d1968: mov             x0, NULL
    // 0x8d196c: LeaveFrame
    //     0x8d196c: mov             SP, fp
    //     0x8d1970: ldp             fp, lr, [SP], #0x10
    // 0x8d1974: ret
    //     0x8d1974: ret             
    // 0x8d1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d197c: b               #0x8d1944
  }
  _ getBattleList(/* No info */) {
    // ** addr: 0x8d1980, size: 0x174
    // 0x8d1980: EnterFrame
    //     0x8d1980: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1984: mov             fp, SP
    // 0x8d1988: AllocStack(0x48)
    //     0x8d1988: sub             SP, SP, #0x48
    // 0x8d198c: CheckStackOverflow
    //     0x8d198c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1990: cmp             SP, x16
    //     0x8d1994: b.ls            #0x8d1ae4
    // 0x8d1998: r1 = 1
    //     0x8d1998: movz            x1, #0x1
    // 0x8d199c: r0 = AllocateContext()
    //     0x8d199c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d19a0: mov             x3, x0
    // 0x8d19a4: ldr             x0, [fp, #0x10]
    // 0x8d19a8: stur            x3, [fp, #-8]
    // 0x8d19ac: StoreField: r3->field_f = r0
    //     0x8d19ac: stur            w0, [x3, #0xf]
    // 0x8d19b0: r1 = Null
    //     0x8d19b0: mov             x1, NULL
    // 0x8d19b4: r2 = 4
    //     0x8d19b4: movz            x2, #0x4
    // 0x8d19b8: r0 = AllocateArray()
    //     0x8d19b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d19bc: r17 = "page"
    //     0x8d19bc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x8d19c0: ldr             x17, [x17, #0xcf0]
    // 0x8d19c4: StoreField: r0->field_f = r17
    //     0x8d19c4: stur            w17, [x0, #0xf]
    // 0x8d19c8: ldr             x1, [fp, #0x10]
    // 0x8d19cc: LoadField: r2 = r1->field_2b
    //     0x8d19cc: ldur            w2, [x1, #0x2b]
    // 0x8d19d0: DecompressPointer r2
    //     0x8d19d0: add             x2, x2, HEAP, lsl #32
    // 0x8d19d4: StoreField: r0->field_13 = r2
    //     0x8d19d4: stur            w2, [x0, #0x13]
    // 0x8d19d8: stp             x0, NULL, [SP]
    // 0x8d19dc: r0 = Map._fromLiteral()
    //     0x8d19dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8d19e0: mov             x1, x0
    // 0x8d19e4: ldr             x0, [fp, #0x10]
    // 0x8d19e8: stur            x1, [fp, #-0x10]
    // 0x8d19ec: LoadField: r2 = r0->field_b
    //     0x8d19ec: ldur            w2, [x0, #0xb]
    // 0x8d19f0: DecompressPointer r2
    //     0x8d19f0: add             x2, x2, HEAP, lsl #32
    // 0x8d19f4: cmp             w2, NULL
    // 0x8d19f8: b.eq            #0x8d1aec
    // 0x8d19fc: LoadField: r3 = r2->field_f
    //     0x8d19fc: ldur            x3, [x2, #0xf]
    // 0x8d1a00: lsl             x2, x3, #1
    // 0x8d1a04: cmp             w2, #2
    // 0x8d1a08: b.ne            #0x8d1a2c
    // 0x8d1a0c: r16 = "matchType"
    //     0x8d1a0c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] "matchType"
    //     0x8d1a10: ldr             x16, [x16, #0x7b8]
    // 0x8d1a14: stp             x16, x1, [SP, #8]
    // 0x8d1a18: r16 = "RANK"
    //     0x8d1a18: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] "RANK"
    //     0x8d1a1c: ldr             x16, [x16, #0x7c0]
    // 0x8d1a20: str             x16, [SP]
    // 0x8d1a24: r0 = []=()
    //     0x8d1a24: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8d1a28: b               #0x8d1a54
    // 0x8d1a2c: cmp             w2, #4
    // 0x8d1a30: b.ne            #0x8d1a54
    // 0x8d1a34: ldur            x16, [fp, #-0x10]
    // 0x8d1a38: r30 = "matchType"
    //     0x8d1a38: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] "matchType"
    //     0x8d1a3c: ldr             lr, [lr, #0x7b8]
    // 0x8d1a40: stp             lr, x16, [SP, #8]
    // 0x8d1a44: r16 = "RIVALRY"
    //     0x8d1a44: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] "RIVALRY"
    //     0x8d1a48: ldr             x16, [x16, #0x7c8]
    // 0x8d1a4c: str             x16, [SP]
    // 0x8d1a50: r0 = []=()
    //     0x8d1a50: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8d1a54: ldr             x0, [fp, #0x10]
    // 0x8d1a58: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8d1a58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1a5c: ldr             x0, [x0, #0x1d18]
    //     0x8d1a60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d1a64: cmp             w0, w16
    //     0x8d1a68: b.ne            #0x8d1a78
    //     0x8d1a6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8d1a70: ldr             x2, [x2, #0xb78]
    //     0x8d1a74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8d1a78: mov             x3, x0
    // 0x8d1a7c: ldr             x0, [fp, #0x10]
    // 0x8d1a80: stur            x3, [fp, #-0x20]
    // 0x8d1a84: LoadField: r4 = r0->field_f
    //     0x8d1a84: ldur            w4, [x0, #0xf]
    // 0x8d1a88: DecompressPointer r4
    //     0x8d1a88: add             x4, x4, HEAP, lsl #32
    // 0x8d1a8c: stur            x4, [fp, #-0x18]
    // 0x8d1a90: cmp             w4, NULL
    // 0x8d1a94: b.eq            #0x8d1af0
    // 0x8d1a98: ldur            x2, [fp, #-8]
    // 0x8d1a9c: r1 = Function '<anonymous closure>':.
    //     0x8d1a9c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] AnonymousClosure: (0x8d1af4), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getBattleList (0x8d1980)
    //     0x8d1aa0: ldr             x1, [x1, #0x7d0]
    // 0x8d1aa4: r0 = AllocateClosure()
    //     0x8d1aa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d1aa8: ldur            x16, [fp, #-0x20]
    // 0x8d1aac: ldur            lr, [fp, #-0x18]
    // 0x8d1ab0: stp             lr, x16, [SP, #0x18]
    // 0x8d1ab4: r16 = "com.yuyuka.billiards.api.authorized.battle.page.get"
    //     0x8d1ab4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7d8] "com.yuyuka.billiards.api.authorized.battle.page.get"
    //     0x8d1ab8: ldr             x16, [x16, #0x7d8]
    // 0x8d1abc: ldur            lr, [fp, #-0x10]
    // 0x8d1ac0: stp             lr, x16, [SP, #8]
    // 0x8d1ac4: str             x0, [SP]
    // 0x8d1ac8: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8d1ac8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8d1acc: ldr             x4, [x4, #0xe78]
    // 0x8d1ad0: r0 = post()
    //     0x8d1ad0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8d1ad4: r0 = Null
    //     0x8d1ad4: mov             x0, NULL
    // 0x8d1ad8: LeaveFrame
    //     0x8d1ad8: mov             SP, fp
    //     0x8d1adc: ldp             fp, lr, [SP], #0x10
    // 0x8d1ae0: ret
    //     0x8d1ae0: ret             
    // 0x8d1ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1ae8: b               #0x8d1998
    // 0x8d1aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8d1af4, size: 0x10c
    // 0x8d1af4: EnterFrame
    //     0x8d1af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1af8: mov             fp, SP
    // 0x8d1afc: AllocStack(0x28)
    //     0x8d1afc: sub             SP, SP, #0x28
    // 0x8d1b00: SetupParameters()
    //     0x8d1b00: ldr             x0, [fp, #0x20]
    //     0x8d1b04: ldur            w1, [x0, #0x17]
    //     0x8d1b08: add             x1, x1, HEAP, lsl #32
    //     0x8d1b0c: stur            x1, [fp, #-8]
    // 0x8d1b10: CheckStackOverflow
    //     0x8d1b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1b14: cmp             SP, x16
    //     0x8d1b18: b.ls            #0x8d1bf8
    // 0x8d1b1c: r1 = 1
    //     0x8d1b1c: movz            x1, #0x1
    // 0x8d1b20: r0 = AllocateContext()
    //     0x8d1b20: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d1b24: mov             x4, x0
    // 0x8d1b28: ldur            x3, [fp, #-8]
    // 0x8d1b2c: stur            x4, [fp, #-0x10]
    // 0x8d1b30: StoreField: r4->field_b = r3
    //     0x8d1b30: stur            w3, [x4, #0xb]
    // 0x8d1b34: ldr             x0, [fp, #0x18]
    // 0x8d1b38: r2 = Null
    //     0x8d1b38: mov             x2, NULL
    // 0x8d1b3c: r1 = Null
    //     0x8d1b3c: mov             x1, NULL
    // 0x8d1b40: r4 = 59
    //     0x8d1b40: movz            x4, #0x3b
    // 0x8d1b44: branchIfSmi(r0, 0x8d1b50)
    //     0x8d1b44: tbz             w0, #0, #0x8d1b50
    // 0x8d1b48: r4 = LoadClassIdInstr(r0)
    //     0x8d1b48: ldur            x4, [x0, #-1]
    //     0x8d1b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1b50: sub             x4, x4, #0x5d
    // 0x8d1b54: cmp             x4, #3
    // 0x8d1b58: b.ls            #0x8d1b6c
    // 0x8d1b5c: r8 = String
    //     0x8d1b5c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d1b60: r3 = Null
    //     0x8d1b60: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7e0] Null
    //     0x8d1b64: ldr             x3, [x3, #0x7e0]
    // 0x8d1b68: r0 = String()
    //     0x8d1b68: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d1b6c: ldr             x16, [fp, #0x18]
    // 0x8d1b70: str             x16, [SP]
    // 0x8d1b74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d1b74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d1b78: r0 = jsonDecode()
    //     0x8d1b78: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x8d1b7c: mov             x3, x0
    // 0x8d1b80: r2 = Null
    //     0x8d1b80: mov             x2, NULL
    // 0x8d1b84: r1 = Null
    //     0x8d1b84: mov             x1, NULL
    // 0x8d1b88: stur            x3, [fp, #-0x18]
    // 0x8d1b8c: r8 = Map<String, dynamic>
    //     0x8d1b8c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8d1b90: r3 = Null
    //     0x8d1b90: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7f0] Null
    //     0x8d1b94: ldr             x3, [x3, #0x7f0]
    // 0x8d1b98: r0 = Map<String, dynamic>()
    //     0x8d1b98: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8d1b9c: ldur            x0, [fp, #-0x18]
    // 0x8d1ba0: ldur            x2, [fp, #-0x10]
    // 0x8d1ba4: StoreField: r2->field_f = r0
    //     0x8d1ba4: stur            w0, [x2, #0xf]
    //     0x8d1ba8: ldurb           w16, [x2, #-1]
    //     0x8d1bac: ldurb           w17, [x0, #-1]
    //     0x8d1bb0: and             x16, x17, x16, lsr #2
    //     0x8d1bb4: tst             x16, HEAP, lsr #32
    //     0x8d1bb8: b.eq            #0x8d1bc0
    //     0x8d1bbc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8d1bc0: ldur            x0, [fp, #-8]
    // 0x8d1bc4: LoadField: r3 = r0->field_f
    //     0x8d1bc4: ldur            w3, [x0, #0xf]
    // 0x8d1bc8: DecompressPointer r3
    //     0x8d1bc8: add             x3, x3, HEAP, lsl #32
    // 0x8d1bcc: stur            x3, [fp, #-0x18]
    // 0x8d1bd0: r1 = Function '<anonymous closure>':.
    //     0x8d1bd0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d800] AnonymousClosure: (0x8d1c00), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getBattleList (0x8d1980)
    //     0x8d1bd4: ldr             x1, [x1, #0x800]
    // 0x8d1bd8: r0 = AllocateClosure()
    //     0x8d1bd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d1bdc: ldur            x16, [fp, #-0x18]
    // 0x8d1be0: stp             x0, x16, [SP]
    // 0x8d1be4: r0 = setState()
    //     0x8d1be4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d1be8: r0 = Null
    //     0x8d1be8: mov             x0, NULL
    // 0x8d1bec: LeaveFrame
    //     0x8d1bec: mov             SP, fp
    //     0x8d1bf0: ldp             fp, lr, [SP], #0x10
    // 0x8d1bf4: ret
    //     0x8d1bf4: ret             
    // 0x8d1bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1bfc: b               #0x8d1b1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d1c00, size: 0x438
    // 0x8d1c00: EnterFrame
    //     0x8d1c00: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1c04: mov             fp, SP
    // 0x8d1c08: AllocStack(0x38)
    //     0x8d1c08: sub             SP, SP, #0x38
    // 0x8d1c0c: SetupParameters()
    //     0x8d1c0c: ldr             x0, [fp, #0x10]
    //     0x8d1c10: ldur            w1, [x0, #0x17]
    //     0x8d1c14: add             x1, x1, HEAP, lsl #32
    //     0x8d1c18: stur            x1, [fp, #-0x20]
    // 0x8d1c1c: CheckStackOverflow
    //     0x8d1c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1c20: cmp             SP, x16
    //     0x8d1c24: b.ls            #0x8d2000
    // 0x8d1c28: LoadField: r2 = r1->field_b
    //     0x8d1c28: ldur            w2, [x1, #0xb]
    // 0x8d1c2c: DecompressPointer r2
    //     0x8d1c2c: add             x2, x2, HEAP, lsl #32
    // 0x8d1c30: stur            x2, [fp, #-0x18]
    // 0x8d1c34: LoadField: r3 = r2->field_f
    //     0x8d1c34: ldur            w3, [x2, #0xf]
    // 0x8d1c38: DecompressPointer r3
    //     0x8d1c38: add             x3, x3, HEAP, lsl #32
    // 0x8d1c3c: stur            x3, [fp, #-0x10]
    // 0x8d1c40: LoadField: r0 = r3->field_2b
    //     0x8d1c40: ldur            w0, [x3, #0x2b]
    // 0x8d1c44: DecompressPointer r0
    //     0x8d1c44: add             x0, x0, HEAP, lsl #32
    // 0x8d1c48: LoadField: r4 = r0->field_f
    //     0x8d1c48: ldur            x4, [x0, #0xf]
    // 0x8d1c4c: cmp             x4, #1
    // 0x8d1c50: b.le            #0x8d1e10
    // 0x8d1c54: LoadField: r4 = r3->field_2f
    //     0x8d1c54: ldur            w4, [x3, #0x2f]
    // 0x8d1c58: DecompressPointer r4
    //     0x8d1c58: add             x4, x4, HEAP, lsl #32
    // 0x8d1c5c: stur            x4, [fp, #-8]
    // 0x8d1c60: LoadField: r0 = r1->field_f
    //     0x8d1c60: ldur            w0, [x1, #0xf]
    // 0x8d1c64: DecompressPointer r0
    //     0x8d1c64: add             x0, x0, HEAP, lsl #32
    // 0x8d1c68: r5 = LoadClassIdInstr(r0)
    //     0x8d1c68: ldur            x5, [x0, #-1]
    //     0x8d1c6c: ubfx            x5, x5, #0xc, #0x14
    // 0x8d1c70: r16 = "dataList"
    //     0x8d1c70: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x8d1c74: ldr             x16, [x16, #0xd90]
    // 0x8d1c78: stp             x16, x0, [SP]
    // 0x8d1c7c: mov             x0, x5
    // 0x8d1c80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d1c80: sub             lr, x0, #0xfb
    //     0x8d1c84: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1c88: blr             lr
    // 0x8d1c8c: mov             x3, x0
    // 0x8d1c90: r2 = Null
    //     0x8d1c90: mov             x2, NULL
    // 0x8d1c94: r1 = Null
    //     0x8d1c94: mov             x1, NULL
    // 0x8d1c98: stur            x3, [fp, #-0x28]
    // 0x8d1c9c: r4 = 59
    //     0x8d1c9c: movz            x4, #0x3b
    // 0x8d1ca0: branchIfSmi(r0, 0x8d1cac)
    //     0x8d1ca0: tbz             w0, #0, #0x8d1cac
    // 0x8d1ca4: r4 = LoadClassIdInstr(r0)
    //     0x8d1ca4: ldur            x4, [x0, #-1]
    //     0x8d1ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1cac: sub             x4, x4, #0x59
    // 0x8d1cb0: cmp             x4, #2
    // 0x8d1cb4: b.ls            #0x8d1cf0
    // 0x8d1cb8: sub             x4, x4, #0x18
    // 0x8d1cbc: cmp             x4, #0x37
    // 0x8d1cc0: b.ls            #0x8d1cf0
    // 0x8d1cc4: r17 = 6147
    //     0x8d1cc4: movz            x17, #0x1803
    // 0x8d1cc8: cmp             x4, x17
    // 0x8d1ccc: b.eq            #0x8d1cf0
    // 0x8d1cd0: r17 = -6181
    //     0x8d1cd0: movn            x17, #0x1824
    // 0x8d1cd4: add             x4, x4, x17
    // 0x8d1cd8: cmp             x4, #6
    // 0x8d1cdc: b.ls            #0x8d1cf0
    // 0x8d1ce0: r8 = List
    //     0x8d1ce0: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x8d1ce4: r3 = Null
    //     0x8d1ce4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d808] Null
    //     0x8d1ce8: ldr             x3, [x3, #0x808]
    // 0x8d1cec: r0 = DefaultTypeTest()
    //     0x8d1cec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8d1cf0: ldur            x0, [fp, #-8]
    // 0x8d1cf4: r1 = LoadClassIdInstr(r0)
    //     0x8d1cf4: ldur            x1, [x0, #-1]
    //     0x8d1cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1cfc: ldur            x16, [fp, #-0x28]
    // 0x8d1d00: stp             x16, x0, [SP]
    // 0x8d1d04: mov             x0, x1
    // 0x8d1d08: r0 = GDT[cid_x0 + 0x12c71]()
    //     0x8d1d08: movz            x17, #0x2c71
    //     0x8d1d0c: movk            x17, #0x1, lsl #16
    //     0x8d1d10: add             lr, x0, x17
    //     0x8d1d14: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1d18: blr             lr
    // 0x8d1d1c: ldur            x1, [fp, #-0x10]
    // 0x8d1d20: StoreField: r1->field_2f = r0
    //     0x8d1d20: stur            w0, [x1, #0x2f]
    //     0x8d1d24: ldurb           w16, [x1, #-1]
    //     0x8d1d28: ldurb           w17, [x0, #-1]
    //     0x8d1d2c: and             x16, x17, x16, lsr #2
    //     0x8d1d30: tst             x16, HEAP, lsr #32
    //     0x8d1d34: b.eq            #0x8d1d3c
    //     0x8d1d38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8d1d3c: ldur            x1, [fp, #-0x18]
    // 0x8d1d40: LoadField: r0 = r1->field_f
    //     0x8d1d40: ldur            w0, [x1, #0xf]
    // 0x8d1d44: DecompressPointer r0
    //     0x8d1d44: add             x0, x0, HEAP, lsl #32
    // 0x8d1d48: LoadField: r2 = r0->field_1b
    //     0x8d1d48: ldur            w2, [x0, #0x1b]
    // 0x8d1d4c: DecompressPointer r2
    //     0x8d1d4c: add             x2, x2, HEAP, lsl #32
    // 0x8d1d50: r16 = Sentinel
    //     0x8d1d50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d1d54: cmp             w2, w16
    // 0x8d1d58: b.eq            #0x8d2008
    // 0x8d1d5c: ldur            x3, [fp, #-0x20]
    // 0x8d1d60: stur            x2, [fp, #-8]
    // 0x8d1d64: LoadField: r0 = r3->field_f
    //     0x8d1d64: ldur            w0, [x3, #0xf]
    // 0x8d1d68: DecompressPointer r0
    //     0x8d1d68: add             x0, x0, HEAP, lsl #32
    // 0x8d1d6c: r3 = LoadClassIdInstr(r0)
    //     0x8d1d6c: ldur            x3, [x0, #-1]
    //     0x8d1d70: ubfx            x3, x3, #0xc, #0x14
    // 0x8d1d74: r16 = "dataList"
    //     0x8d1d74: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x8d1d78: ldr             x16, [x16, #0xd90]
    // 0x8d1d7c: stp             x16, x0, [SP]
    // 0x8d1d80: mov             x0, x3
    // 0x8d1d84: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d1d84: sub             lr, x0, #0xfb
    //     0x8d1d88: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1d8c: blr             lr
    // 0x8d1d90: str             x0, [SP]
    // 0x8d1d94: r4 = 0
    //     0x8d1d94: movz            x4, #0
    // 0x8d1d98: ldr             x0, [SP]
    // 0x8d1d9c: r16 = UnlinkedCall_0x4c09f8
    //     0x8d1d9c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d818] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d1da0: add             x16, x16, #0x818
    // 0x8d1da4: ldp             x5, lr, [x16]
    // 0x8d1da8: blr             lr
    // 0x8d1dac: ldur            x2, [fp, #-0x18]
    // 0x8d1db0: LoadField: r1 = r2->field_f
    //     0x8d1db0: ldur            w1, [x2, #0xf]
    // 0x8d1db4: DecompressPointer r1
    //     0x8d1db4: add             x1, x1, HEAP, lsl #32
    // 0x8d1db8: LoadField: r2 = r1->field_2b
    //     0x8d1db8: ldur            w2, [x1, #0x2b]
    // 0x8d1dbc: DecompressPointer r2
    //     0x8d1dbc: add             x2, x2, HEAP, lsl #32
    // 0x8d1dc0: LoadField: r1 = r2->field_7
    //     0x8d1dc0: ldur            x1, [x2, #7]
    // 0x8d1dc4: lsl             x2, x1, #1
    // 0x8d1dc8: stp             x2, x0, [SP]
    // 0x8d1dcc: r4 = 0
    //     0x8d1dcc: movz            x4, #0
    // 0x8d1dd0: ldr             x0, [SP, #8]
    // 0x8d1dd4: r16 = UnlinkedCall_0x4c09f8
    //     0x8d1dd4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d828] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d1dd8: add             x16, x16, #0x828
    // 0x8d1ddc: ldp             x5, lr, [x16]
    // 0x8d1de0: blr             lr
    // 0x8d1de4: tbnz            w0, #4, #0x8d1df4
    // 0x8d1de8: r0 = Instance_IndicatorResult
    //     0x8d1de8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x8d1dec: ldr             x0, [x0, #0x150]
    // 0x8d1df0: b               #0x8d1dfc
    // 0x8d1df4: r0 = Instance_IndicatorResult
    //     0x8d1df4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x8d1df8: ldr             x0, [x0, #0x1c0]
    // 0x8d1dfc: ldur            x16, [fp, #-8]
    // 0x8d1e00: stp             x0, x16, [SP]
    // 0x8d1e04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d1e04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d1e08: r0 = finishLoad()
    //     0x8d1e08: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8d1e0c: b               #0x8d1ff0
    // 0x8d1e10: mov             x16, x3
    // 0x8d1e14: mov             x3, x1
    // 0x8d1e18: mov             x1, x16
    // 0x8d1e1c: LoadField: r0 = r3->field_f
    //     0x8d1e1c: ldur            w0, [x3, #0xf]
    // 0x8d1e20: DecompressPointer r0
    //     0x8d1e20: add             x0, x0, HEAP, lsl #32
    // 0x8d1e24: r4 = LoadClassIdInstr(r0)
    //     0x8d1e24: ldur            x4, [x0, #-1]
    //     0x8d1e28: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1e2c: r16 = "dataList"
    //     0x8d1e2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x8d1e30: ldr             x16, [x16, #0xd90]
    // 0x8d1e34: stp             x16, x0, [SP]
    // 0x8d1e38: mov             x0, x4
    // 0x8d1e3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d1e3c: sub             lr, x0, #0xfb
    //     0x8d1e40: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1e44: blr             lr
    // 0x8d1e48: mov             x3, x0
    // 0x8d1e4c: r2 = Null
    //     0x8d1e4c: mov             x2, NULL
    // 0x8d1e50: r1 = Null
    //     0x8d1e50: mov             x1, NULL
    // 0x8d1e54: stur            x3, [fp, #-8]
    // 0x8d1e58: r4 = 59
    //     0x8d1e58: movz            x4, #0x3b
    // 0x8d1e5c: branchIfSmi(r0, 0x8d1e68)
    //     0x8d1e5c: tbz             w0, #0, #0x8d1e68
    // 0x8d1e60: r4 = LoadClassIdInstr(r0)
    //     0x8d1e60: ldur            x4, [x0, #-1]
    //     0x8d1e64: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1e68: sub             x4, x4, #0x59
    // 0x8d1e6c: cmp             x4, #2
    // 0x8d1e70: b.ls            #0x8d1eac
    // 0x8d1e74: sub             x4, x4, #0x18
    // 0x8d1e78: cmp             x4, #0x37
    // 0x8d1e7c: b.ls            #0x8d1eac
    // 0x8d1e80: r17 = 6147
    //     0x8d1e80: movz            x17, #0x1803
    // 0x8d1e84: cmp             x4, x17
    // 0x8d1e88: b.eq            #0x8d1eac
    // 0x8d1e8c: r17 = -6181
    //     0x8d1e8c: movn            x17, #0x1824
    // 0x8d1e90: add             x4, x4, x17
    // 0x8d1e94: cmp             x4, #6
    // 0x8d1e98: b.ls            #0x8d1eac
    // 0x8d1e9c: r8 = List
    //     0x8d1e9c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x8d1ea0: r3 = Null
    //     0x8d1ea0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d838] Null
    //     0x8d1ea4: ldr             x3, [x3, #0x838]
    // 0x8d1ea8: r0 = DefaultTypeTest()
    //     0x8d1ea8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8d1eac: ldur            x0, [fp, #-8]
    // 0x8d1eb0: ldur            x1, [fp, #-0x10]
    // 0x8d1eb4: StoreField: r1->field_2f = r0
    //     0x8d1eb4: stur            w0, [x1, #0x2f]
    //     0x8d1eb8: ldurb           w16, [x1, #-1]
    //     0x8d1ebc: ldurb           w17, [x0, #-1]
    //     0x8d1ec0: and             x16, x17, x16, lsr #2
    //     0x8d1ec4: tst             x16, HEAP, lsr #32
    //     0x8d1ec8: b.eq            #0x8d1ed0
    //     0x8d1ecc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8d1ed0: ldur            x0, [fp, #-0x18]
    // 0x8d1ed4: LoadField: r1 = r0->field_f
    //     0x8d1ed4: ldur            w1, [x0, #0xf]
    // 0x8d1ed8: DecompressPointer r1
    //     0x8d1ed8: add             x1, x1, HEAP, lsl #32
    // 0x8d1edc: LoadField: r2 = r1->field_1b
    //     0x8d1edc: ldur            w2, [x1, #0x1b]
    // 0x8d1ee0: DecompressPointer r2
    //     0x8d1ee0: add             x2, x2, HEAP, lsl #32
    // 0x8d1ee4: r16 = Sentinel
    //     0x8d1ee4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d1ee8: cmp             w2, w16
    // 0x8d1eec: b.eq            #0x8d2014
    // 0x8d1ef0: str             x2, [SP]
    // 0x8d1ef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d1ef4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d1ef8: r0 = finishRefresh()
    //     0x8d1ef8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x8d1efc: ldur            x0, [fp, #-0x20]
    // 0x8d1f00: LoadField: r1 = r0->field_f
    //     0x8d1f00: ldur            w1, [x0, #0xf]
    // 0x8d1f04: DecompressPointer r1
    //     0x8d1f04: add             x1, x1, HEAP, lsl #32
    // 0x8d1f08: r0 = LoadClassIdInstr(r1)
    //     0x8d1f08: ldur            x0, [x1, #-1]
    //     0x8d1f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1f10: r16 = "dataList"
    //     0x8d1f10: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x8d1f14: ldr             x16, [x16, #0xd90]
    // 0x8d1f18: stp             x16, x1, [SP]
    // 0x8d1f1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8d1f1c: sub             lr, x0, #0xfb
    //     0x8d1f20: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1f24: blr             lr
    // 0x8d1f28: str             x0, [SP]
    // 0x8d1f2c: r4 = 0
    //     0x8d1f2c: movz            x4, #0
    // 0x8d1f30: ldr             x0, [SP]
    // 0x8d1f34: r16 = UnlinkedCall_0x4c09f8
    //     0x8d1f34: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d848] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d1f38: add             x16, x16, #0x848
    // 0x8d1f3c: ldp             x5, lr, [x16]
    // 0x8d1f40: blr             lr
    // 0x8d1f44: mov             x1, x0
    // 0x8d1f48: ldur            x0, [fp, #-0x18]
    // 0x8d1f4c: LoadField: r2 = r0->field_f
    //     0x8d1f4c: ldur            w2, [x0, #0xf]
    // 0x8d1f50: DecompressPointer r2
    //     0x8d1f50: add             x2, x2, HEAP, lsl #32
    // 0x8d1f54: LoadField: r3 = r2->field_2b
    //     0x8d1f54: ldur            w3, [x2, #0x2b]
    // 0x8d1f58: DecompressPointer r3
    //     0x8d1f58: add             x3, x3, HEAP, lsl #32
    // 0x8d1f5c: LoadField: r2 = r3->field_7
    //     0x8d1f5c: ldur            x2, [x3, #7]
    // 0x8d1f60: lsl             x3, x2, #1
    // 0x8d1f64: stp             x3, x1, [SP]
    // 0x8d1f68: r4 = 0
    //     0x8d1f68: movz            x4, #0
    // 0x8d1f6c: ldr             x0, [SP, #8]
    // 0x8d1f70: r16 = UnlinkedCall_0x4c09f8
    //     0x8d1f70: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d858] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d1f74: add             x16, x16, #0x858
    // 0x8d1f78: ldp             x5, lr, [x16]
    // 0x8d1f7c: blr             lr
    // 0x8d1f80: tbnz            w0, #4, #0x8d1fbc
    // 0x8d1f84: ldur            x0, [fp, #-0x18]
    // 0x8d1f88: LoadField: r1 = r0->field_f
    //     0x8d1f88: ldur            w1, [x0, #0xf]
    // 0x8d1f8c: DecompressPointer r1
    //     0x8d1f8c: add             x1, x1, HEAP, lsl #32
    // 0x8d1f90: LoadField: r0 = r1->field_1b
    //     0x8d1f90: ldur            w0, [x1, #0x1b]
    // 0x8d1f94: DecompressPointer r0
    //     0x8d1f94: add             x0, x0, HEAP, lsl #32
    // 0x8d1f98: r16 = Sentinel
    //     0x8d1f98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d1f9c: cmp             w0, w16
    // 0x8d1fa0: b.eq            #0x8d2020
    // 0x8d1fa4: r16 = Instance_IndicatorResult
    //     0x8d1fa4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x8d1fa8: ldr             x16, [x16, #0x1c0]
    // 0x8d1fac: stp             x16, x0, [SP]
    // 0x8d1fb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d1fb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d1fb4: r0 = finishLoad()
    //     0x8d1fb4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8d1fb8: b               #0x8d1ff0
    // 0x8d1fbc: ldur            x0, [fp, #-0x18]
    // 0x8d1fc0: LoadField: r1 = r0->field_f
    //     0x8d1fc0: ldur            w1, [x0, #0xf]
    // 0x8d1fc4: DecompressPointer r1
    //     0x8d1fc4: add             x1, x1, HEAP, lsl #32
    // 0x8d1fc8: LoadField: r0 = r1->field_1b
    //     0x8d1fc8: ldur            w0, [x1, #0x1b]
    // 0x8d1fcc: DecompressPointer r0
    //     0x8d1fcc: add             x0, x0, HEAP, lsl #32
    // 0x8d1fd0: r16 = Sentinel
    //     0x8d1fd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d1fd4: cmp             w0, w16
    // 0x8d1fd8: b.eq            #0x8d202c
    // 0x8d1fdc: r16 = Instance_IndicatorResult
    //     0x8d1fdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x8d1fe0: ldr             x16, [x16, #0x1b0]
    // 0x8d1fe4: stp             x16, x0, [SP]
    // 0x8d1fe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d1fe8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d1fec: r0 = finishLoad()
    //     0x8d1fec: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8d1ff0: r0 = Null
    //     0x8d1ff0: mov             x0, NULL
    // 0x8d1ff4: LeaveFrame
    //     0x8d1ff4: mov             SP, fp
    //     0x8d1ff8: ldp             fp, lr, [SP], #0x10
    // 0x8d1ffc: ret
    //     0x8d1ffc: ret             
    // 0x8d2000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2004: b               #0x8d1c28
    // 0x8d2008: r9 = refreshController
    //     0x8d2008: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_AllBattleState@819499383.refreshController>: late (offset: 0x1c)
    //     0x8d200c: ldr             x9, [x9, #0x7b0]
    // 0x8d2010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2010: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d2014: r9 = refreshController
    //     0x8d2014: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_AllBattleState@819499383.refreshController>: late (offset: 0x1c)
    //     0x8d2018: ldr             x9, [x9, #0x7b0]
    // 0x8d201c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d201c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d2020: r9 = refreshController
    //     0x8d2020: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_AllBattleState@819499383.refreshController>: late (offset: 0x1c)
    //     0x8d2024: ldr             x9, [x9, #0x7b0]
    // 0x8d2028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2028: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d202c: r9 = refreshController
    //     0x8d202c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Field <_AllBattleState@819499383.refreshController>: late (offset: 0x1c)
    //     0x8d2030: ldr             x9, [x9, #0x7b0]
    // 0x8d2034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2034: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8d2038, size: 0x70
    // 0x8d2038: EnterFrame
    //     0x8d2038: stp             fp, lr, [SP, #-0x10]!
    //     0x8d203c: mov             fp, SP
    // 0x8d2040: AllocStack(0x18)
    //     0x8d2040: sub             SP, SP, #0x18
    // 0x8d2044: SetupParameters(_AllBattleState this /* r1 */)
    //     0x8d2044: stur            NULL, [fp, #-8]
    //     0x8d2048: movz            x0, #0
    //     0x8d204c: add             x1, fp, w0, sxtw #2
    //     0x8d2050: ldr             x1, [x1, #0x10]
    //     0x8d2054: ldur            w2, [x1, #0x17]
    //     0x8d2058: add             x2, x2, HEAP, lsl #32
    //     0x8d205c: stur            x2, [fp, #-0x10]
    // 0x8d2060: CheckStackOverflow
    //     0x8d2060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2064: cmp             SP, x16
    //     0x8d2068: b.ls            #0x8d20a0
    // 0x8d206c: InitAsync() -> Future<Null?>
    //     0x8d206c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8d2070: bl              #0x4dea10  ; InitAsyncStub
    // 0x8d2074: ldur            x0, [fp, #-0x10]
    // 0x8d2078: LoadField: r1 = r0->field_f
    //     0x8d2078: ldur            w1, [x0, #0xf]
    // 0x8d207c: DecompressPointer r1
    //     0x8d207c: add             x1, x1, HEAP, lsl #32
    // 0x8d2080: LoadField: r0 = r1->field_2b
    //     0x8d2080: ldur            w0, [x1, #0x2b]
    // 0x8d2084: DecompressPointer r0
    //     0x8d2084: add             x0, x0, HEAP, lsl #32
    // 0x8d2088: r2 = 1
    //     0x8d2088: movz            x2, #0x1
    // 0x8d208c: StoreField: r0->field_f = r2
    //     0x8d208c: stur            x2, [x0, #0xf]
    // 0x8d2090: str             x1, [SP]
    // 0x8d2094: r0 = getBattleList()
    //     0x8d2094: bl              #0x8d1980  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getBattleList
    // 0x8d2098: r0 = Null
    //     0x8d2098: mov             x0, NULL
    // 0x8d209c: r0 = ReturnAsyncNotFuture()
    //     0x8d209c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8d20a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d20a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d20a4: b               #0x8d206c
  }
  [closure] CustomScrollView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x8d20a8, size: 0x208
    // 0x8d20a8: EnterFrame
    //     0x8d20a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d20ac: mov             fp, SP
    // 0x8d20b0: AllocStack(0x50)
    //     0x8d20b0: sub             SP, SP, #0x50
    // 0x8d20b4: SetupParameters()
    //     0x8d20b4: ldr             x0, [fp, #0x20]
    //     0x8d20b8: ldur            w2, [x0, #0x17]
    //     0x8d20bc: add             x2, x2, HEAP, lsl #32
    //     0x8d20c0: stur            x2, [fp, #-8]
    // 0x8d20c4: CheckStackOverflow
    //     0x8d20c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d20c8: cmp             SP, x16
    //     0x8d20cc: b.ls            #0x8d22a8
    // 0x8d20d0: ldr             x16, [fp, #0x18]
    // 0x8d20d4: str             x16, [SP]
    // 0x8d20d8: r0 = sliverOverlapAbsorberHandleFor()
    //     0x8d20d8: bl              #0x8d22bc  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollView::sliverOverlapAbsorberHandleFor
    // 0x8d20dc: stur            x0, [fp, #-0x10]
    // 0x8d20e0: r0 = SliverOverlapInjector()
    //     0x8d20e0: bl              #0x8d22b0  ; AllocateSliverOverlapInjectorStub -> SliverOverlapInjector (size=0x14)
    // 0x8d20e4: mov             x1, x0
    // 0x8d20e8: ldur            x0, [fp, #-0x10]
    // 0x8d20ec: stur            x1, [fp, #-0x18]
    // 0x8d20f0: StoreField: r1->field_f = r0
    //     0x8d20f0: stur            w0, [x1, #0xf]
    // 0x8d20f4: r16 = 30
    //     0x8d20f4: movz            x16, #0x1e
    // 0x8d20f8: str             x16, [SP]
    // 0x8d20fc: r0 = SizeExtension.w()
    //     0x8d20fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d2100: stur            d0, [fp, #-0x28]
    // 0x8d2104: r16 = 30
    //     0x8d2104: movz            x16, #0x1e
    // 0x8d2108: str             x16, [SP]
    // 0x8d210c: r0 = SizeExtension.w()
    //     0x8d210c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d2110: stur            d0, [fp, #-0x30]
    // 0x8d2114: r16 = 30
    //     0x8d2114: movz            x16, #0x1e
    // 0x8d2118: str             x16, [SP]
    // 0x8d211c: r0 = SizeExtension.w()
    //     0x8d211c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d2120: stur            d0, [fp, #-0x38]
    // 0x8d2124: r16 = 120
    //     0x8d2124: movz            x16, #0x78
    // 0x8d2128: str             x16, [SP]
    // 0x8d212c: r0 = SizeExtension.w()
    //     0x8d212c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d2130: stur            d0, [fp, #-0x40]
    // 0x8d2134: ldr             x16, [fp, #0x18]
    // 0x8d2138: str             x16, [SP]
    // 0x8d213c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d213c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d2140: r0 = _of()
    //     0x8d2140: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8d2144: LoadField: r1 = r0->field_23
    //     0x8d2144: ldur            w1, [x0, #0x23]
    // 0x8d2148: DecompressPointer r1
    //     0x8d2148: add             x1, x1, HEAP, lsl #32
    // 0x8d214c: LoadField: d0 = r1->field_1f
    //     0x8d214c: ldur            d0, [x1, #0x1f]
    // 0x8d2150: ldur            d1, [fp, #-0x40]
    // 0x8d2154: fadd            d2, d1, d0
    // 0x8d2158: stur            d2, [fp, #-0x48]
    // 0x8d215c: r0 = EdgeInsets()
    //     0x8d215c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d2160: ldur            d0, [fp, #-0x30]
    // 0x8d2164: stur            x0, [fp, #-0x10]
    // 0x8d2168: StoreField: r0->field_7 = d0
    //     0x8d2168: stur            d0, [x0, #7]
    // 0x8d216c: ldur            d0, [fp, #-0x28]
    // 0x8d2170: StoreField: r0->field_f = d0
    //     0x8d2170: stur            d0, [x0, #0xf]
    // 0x8d2174: ldur            d0, [fp, #-0x38]
    // 0x8d2178: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d2178: stur            d0, [x0, #0x17]
    // 0x8d217c: ldur            d0, [fp, #-0x48]
    // 0x8d2180: StoreField: r0->field_1f = d0
    //     0x8d2180: stur            d0, [x0, #0x1f]
    // 0x8d2184: r0 = SliverChildBuilderDelegate()
    //     0x8d2184: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x8d2188: ldur            x2, [fp, #-8]
    // 0x8d218c: r1 = Function '<anonymous closure>':.
    //     0x8d218c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d868] AnonymousClosure: (0x8d231c), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::build (0x8d1804)
    //     0x8d2190: ldr             x1, [x1, #0x868]
    // 0x8d2194: stur            x0, [fp, #-8]
    // 0x8d2198: r0 = AllocateClosure()
    //     0x8d2198: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d219c: mov             x1, x0
    // 0x8d21a0: ldur            x0, [fp, #-8]
    // 0x8d21a4: StoreField: r0->field_7 = r1
    //     0x8d21a4: stur            w1, [x0, #7]
    // 0x8d21a8: r1 = 3
    //     0x8d21a8: movz            x1, #0x3
    // 0x8d21ac: StoreField: r0->field_b = r1
    //     0x8d21ac: stur            x1, [x0, #0xb]
    // 0x8d21b0: r1 = true
    //     0x8d21b0: add             x1, NULL, #0x20  ; true
    // 0x8d21b4: StoreField: r0->field_13 = r1
    //     0x8d21b4: stur            w1, [x0, #0x13]
    // 0x8d21b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d21b8: stur            w1, [x0, #0x17]
    // 0x8d21bc: StoreField: r0->field_1b = r1
    //     0x8d21bc: stur            w1, [x0, #0x1b]
    // 0x8d21c0: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x8d21c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x8d21c4: ldr             x1, [x1, #0x5a8]
    // 0x8d21c8: StoreField: r0->field_27 = r1
    //     0x8d21c8: stur            w1, [x0, #0x27]
    // 0x8d21cc: r1 = 0
    //     0x8d21cc: movz            x1, #0
    // 0x8d21d0: StoreField: r0->field_1f = r1
    //     0x8d21d0: stur            x1, [x0, #0x1f]
    // 0x8d21d4: r0 = SliverList()
    //     0x8d21d4: bl              #0x7be0c4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x8d21d8: mov             x1, x0
    // 0x8d21dc: ldur            x0, [fp, #-8]
    // 0x8d21e0: stur            x1, [fp, #-0x20]
    // 0x8d21e4: StoreField: r1->field_b = r0
    //     0x8d21e4: stur            w0, [x1, #0xb]
    // 0x8d21e8: r0 = SliverPadding()
    //     0x8d21e8: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x8d21ec: mov             x3, x0
    // 0x8d21f0: ldur            x0, [fp, #-0x10]
    // 0x8d21f4: stur            x3, [fp, #-8]
    // 0x8d21f8: StoreField: r3->field_f = r0
    //     0x8d21f8: stur            w0, [x3, #0xf]
    // 0x8d21fc: ldur            x0, [fp, #-0x20]
    // 0x8d2200: StoreField: r3->field_b = r0
    //     0x8d2200: stur            w0, [x3, #0xb]
    // 0x8d2204: r1 = Null
    //     0x8d2204: mov             x1, NULL
    // 0x8d2208: r2 = 4
    //     0x8d2208: movz            x2, #0x4
    // 0x8d220c: r0 = AllocateArray()
    //     0x8d220c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d2210: mov             x2, x0
    // 0x8d2214: ldur            x0, [fp, #-0x18]
    // 0x8d2218: stur            x2, [fp, #-0x10]
    // 0x8d221c: StoreField: r2->field_f = r0
    //     0x8d221c: stur            w0, [x2, #0xf]
    // 0x8d2220: ldur            x0, [fp, #-8]
    // 0x8d2224: StoreField: r2->field_13 = r0
    //     0x8d2224: stur            w0, [x2, #0x13]
    // 0x8d2228: r1 = <Widget>
    //     0x8d2228: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d222c: ldr             x1, [x1, #0x410]
    // 0x8d2230: r0 = AllocateGrowableArray()
    //     0x8d2230: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d2234: mov             x1, x0
    // 0x8d2238: ldur            x0, [fp, #-0x10]
    // 0x8d223c: stur            x1, [fp, #-8]
    // 0x8d2240: StoreField: r1->field_f = r0
    //     0x8d2240: stur            w0, [x1, #0xf]
    // 0x8d2244: r0 = 4
    //     0x8d2244: movz            x0, #0x4
    // 0x8d2248: StoreField: r1->field_b = r0
    //     0x8d2248: stur            w0, [x1, #0xb]
    // 0x8d224c: r0 = CustomScrollView()
    //     0x8d224c: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x8d2250: ldur            x1, [fp, #-8]
    // 0x8d2254: StoreField: r0->field_4b = r1
    //     0x8d2254: stur            w1, [x0, #0x4b]
    // 0x8d2258: r1 = Instance_Axis
    //     0x8d2258: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d225c: StoreField: r0->field_b = r1
    //     0x8d225c: stur            w1, [x0, #0xb]
    // 0x8d2260: r1 = false
    //     0x8d2260: add             x1, NULL, #0x30  ; false
    // 0x8d2264: StoreField: r0->field_f = r1
    //     0x8d2264: stur            w1, [x0, #0xf]
    // 0x8d2268: StoreField: r0->field_23 = r1
    //     0x8d2268: stur            w1, [x0, #0x23]
    // 0x8d226c: d0 = 0.000000
    //     0x8d226c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d2270: StoreField: r0->field_2b = d0
    //     0x8d2270: stur            d0, [x0, #0x2b]
    // 0x8d2274: r1 = Instance_DragStartBehavior
    //     0x8d2274: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8d2278: StoreField: r0->field_3b = r1
    //     0x8d2278: stur            w1, [x0, #0x3b]
    // 0x8d227c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8d227c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x8d2280: ldr             x1, [x1, #0x440]
    // 0x8d2284: StoreField: r0->field_3f = r1
    //     0x8d2284: stur            w1, [x0, #0x3f]
    // 0x8d2288: r1 = Instance_Clip
    //     0x8d2288: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8d228c: ldr             x1, [x1, #0x438]
    // 0x8d2290: StoreField: r0->field_47 = r1
    //     0x8d2290: stur            w1, [x0, #0x47]
    // 0x8d2294: ldr             x1, [fp, #0x10]
    // 0x8d2298: StoreField: r0->field_1b = r1
    //     0x8d2298: stur            w1, [x0, #0x1b]
    // 0x8d229c: LeaveFrame
    //     0x8d229c: mov             SP, fp
    //     0x8d22a0: ldp             fp, lr, [SP], #0x10
    // 0x8d22a4: ret
    //     0x8d22a4: ret             
    // 0x8d22a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d22a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d22ac: b               #0x8d20d0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8d231c, size: 0x9c
    // 0x8d231c: EnterFrame
    //     0x8d231c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2320: mov             fp, SP
    // 0x8d2324: AllocStack(0x18)
    //     0x8d2324: sub             SP, SP, #0x18
    // 0x8d2328: SetupParameters()
    //     0x8d2328: ldr             x0, [fp, #0x20]
    //     0x8d232c: ldur            w1, [x0, #0x17]
    //     0x8d2330: add             x1, x1, HEAP, lsl #32
    //     0x8d2334: stur            x1, [fp, #-8]
    // 0x8d2338: CheckStackOverflow
    //     0x8d2338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d233c: cmp             SP, x16
    //     0x8d2340: b.ls            #0x8d23a8
    // 0x8d2344: LoadField: r0 = r1->field_f
    //     0x8d2344: ldur            w0, [x1, #0xf]
    // 0x8d2348: DecompressPointer r0
    //     0x8d2348: add             x0, x0, HEAP, lsl #32
    // 0x8d234c: LoadField: r2 = r0->field_b
    //     0x8d234c: ldur            w2, [x0, #0xb]
    // 0x8d2350: DecompressPointer r2
    //     0x8d2350: add             x2, x2, HEAP, lsl #32
    // 0x8d2354: cmp             w2, NULL
    // 0x8d2358: b.eq            #0x8d23b0
    // 0x8d235c: LoadField: r0 = r2->field_b
    //     0x8d235c: ldur            w0, [x2, #0xb]
    // 0x8d2360: DecompressPointer r0
    //     0x8d2360: add             x0, x0, HEAP, lsl #32
    // 0x8d2364: cmp             w0, NULL
    // 0x8d2368: b.eq            #0x8d23b4
    // 0x8d236c: str             x0, [SP]
    // 0x8d2370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d2370: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d2374: r0 = forward()
    //     0x8d2374: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d2378: ldur            x0, [fp, #-8]
    // 0x8d237c: LoadField: r1 = r0->field_f
    //     0x8d237c: ldur            w1, [x0, #0xf]
    // 0x8d2380: DecompressPointer r1
    //     0x8d2380: add             x1, x1, HEAP, lsl #32
    // 0x8d2384: ldr             x0, [fp, #0x10]
    // 0x8d2388: r2 = LoadInt32Instr(r0)
    //     0x8d2388: sbfx            x2, x0, #1, #0x1f
    //     0x8d238c: tbz             w0, #0, #0x8d2394
    //     0x8d2390: ldur            x2, [x0, #7]
    // 0x8d2394: stp             x2, x1, [SP]
    // 0x8d2398: r0 = _buildItem()
    //     0x8d2398: bl              #0x8d23b8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::_buildItem
    // 0x8d239c: LeaveFrame
    //     0x8d239c: mov             SP, fp
    //     0x8d23a0: ldp             fp, lr, [SP], #0x10
    // 0x8d23a4: ret
    //     0x8d23a4: ret             
    // 0x8d23a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d23a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d23ac: b               #0x8d2344
    // 0x8d23b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d23b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d23b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d23b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x8d23b8, size: 0x2e0
    // 0x8d23b8: EnterFrame
    //     0x8d23b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d23bc: mov             fp, SP
    // 0x8d23c0: AllocStack(0x40)
    //     0x8d23c0: sub             SP, SP, #0x40
    // 0x8d23c4: CheckStackOverflow
    //     0x8d23c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d23c8: cmp             SP, x16
    //     0x8d23cc: b.ls            #0x8d2678
    // 0x8d23d0: ldr             x0, [fp, #0x10]
    // 0x8d23d4: cbnz            x0, #0x8d24ac
    // 0x8d23d8: ldr             x2, [fp, #0x18]
    // 0x8d23dc: r1 = <double>
    //     0x8d23dc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d23e0: r0 = Tween()
    //     0x8d23e0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8d23e4: mov             x2, x0
    // 0x8d23e8: r0 = 0.000000
    //     0x8d23e8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8d23ec: stur            x2, [fp, #-0x10]
    // 0x8d23f0: StoreField: r2->field_b = r0
    //     0x8d23f0: stur            w0, [x2, #0xb]
    // 0x8d23f4: r3 = 1.000000
    //     0x8d23f4: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8d23f8: StoreField: r2->field_f = r3
    //     0x8d23f8: stur            w3, [x2, #0xf]
    // 0x8d23fc: ldr             x0, [fp, #0x18]
    // 0x8d2400: LoadField: r1 = r0->field_b
    //     0x8d2400: ldur            w1, [x0, #0xb]
    // 0x8d2404: DecompressPointer r1
    //     0x8d2404: add             x1, x1, HEAP, lsl #32
    // 0x8d2408: cmp             w1, NULL
    // 0x8d240c: b.eq            #0x8d2680
    // 0x8d2410: LoadField: r3 = r1->field_b
    //     0x8d2410: ldur            w3, [x1, #0xb]
    // 0x8d2414: DecompressPointer r3
    //     0x8d2414: add             x3, x3, HEAP, lsl #32
    // 0x8d2418: stur            x3, [fp, #-8]
    // 0x8d241c: cmp             w3, NULL
    // 0x8d2420: b.eq            #0x8d2684
    // 0x8d2424: ldr             x4, [fp, #0x10]
    // 0x8d2428: scvtf           d0, x4
    // 0x8d242c: d1 = 0.333333
    //     0x8d242c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8d2430: ldr             d1, [x17, #0x308]
    // 0x8d2434: fmul            d2, d1, d0
    // 0x8d2438: stur            d2, [fp, #-0x28]
    // 0x8d243c: r1 = <double>
    //     0x8d243c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d2440: r0 = Interval()
    //     0x8d2440: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8d2444: ldur            d0, [fp, #-0x28]
    // 0x8d2448: stur            x0, [fp, #-0x18]
    // 0x8d244c: StoreField: r0->field_b = d0
    //     0x8d244c: stur            d0, [x0, #0xb]
    // 0x8d2450: d0 = 1.000000
    //     0x8d2450: fmov            d0, #1.00000000
    // 0x8d2454: StoreField: r0->field_13 = d0
    //     0x8d2454: stur            d0, [x0, #0x13]
    // 0x8d2458: r2 = Instance_Cubic
    //     0x8d2458: ldr             x2, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8d245c: StoreField: r0->field_1b = r2
    //     0x8d245c: stur            w2, [x0, #0x1b]
    // 0x8d2460: r1 = <double>
    //     0x8d2460: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d2464: r0 = CurvedAnimation()
    //     0x8d2464: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8d2468: stur            x0, [fp, #-0x20]
    // 0x8d246c: ldur            x16, [fp, #-0x18]
    // 0x8d2470: stp             x16, x0, [SP, #8]
    // 0x8d2474: ldur            x16, [fp, #-8]
    // 0x8d2478: str             x16, [SP]
    // 0x8d247c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d247c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d2480: r0 = CurvedAnimation()
    //     0x8d2480: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8d2484: ldur            x16, [fp, #-0x10]
    // 0x8d2488: ldur            lr, [fp, #-0x20]
    // 0x8d248c: stp             lr, x16, [SP]
    // 0x8d2490: r0 = animate()
    //     0x8d2490: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8d2494: ldr             x16, [fp, #0x18]
    // 0x8d2498: stp             x0, x16, [SP]
    // 0x8d249c: r0 = buildGraphWidget()
    //     0x8d249c: bl              #0x8d3e1c  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildGraphWidget
    // 0x8d24a0: LeaveFrame
    //     0x8d24a0: mov             SP, fp
    //     0x8d24a4: ldp             fp, lr, [SP], #0x10
    // 0x8d24a8: ret
    //     0x8d24a8: ret             
    // 0x8d24ac: mov             x4, x0
    // 0x8d24b0: r0 = 0.000000
    //     0x8d24b0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8d24b4: r3 = 1.000000
    //     0x8d24b4: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8d24b8: r2 = Instance_Cubic
    //     0x8d24b8: ldr             x2, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8d24bc: d0 = 1.000000
    //     0x8d24bc: fmov            d0, #1.00000000
    // 0x8d24c0: d1 = 0.333333
    //     0x8d24c0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8d24c4: ldr             d1, [x17, #0x308]
    // 0x8d24c8: cmp             x4, #1
    // 0x8d24cc: b.ne            #0x8d25a4
    // 0x8d24d0: ldr             x5, [fp, #0x18]
    // 0x8d24d4: r1 = <double>
    //     0x8d24d4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d24d8: r0 = Tween()
    //     0x8d24d8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8d24dc: mov             x2, x0
    // 0x8d24e0: r0 = 0.000000
    //     0x8d24e0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8d24e4: stur            x2, [fp, #-0x10]
    // 0x8d24e8: StoreField: r2->field_b = r0
    //     0x8d24e8: stur            w0, [x2, #0xb]
    // 0x8d24ec: r3 = 1.000000
    //     0x8d24ec: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8d24f0: StoreField: r2->field_f = r3
    //     0x8d24f0: stur            w3, [x2, #0xf]
    // 0x8d24f4: ldr             x0, [fp, #0x18]
    // 0x8d24f8: LoadField: r1 = r0->field_b
    //     0x8d24f8: ldur            w1, [x0, #0xb]
    // 0x8d24fc: DecompressPointer r1
    //     0x8d24fc: add             x1, x1, HEAP, lsl #32
    // 0x8d2500: cmp             w1, NULL
    // 0x8d2504: b.eq            #0x8d2688
    // 0x8d2508: LoadField: r3 = r1->field_b
    //     0x8d2508: ldur            w3, [x1, #0xb]
    // 0x8d250c: DecompressPointer r3
    //     0x8d250c: add             x3, x3, HEAP, lsl #32
    // 0x8d2510: stur            x3, [fp, #-8]
    // 0x8d2514: cmp             w3, NULL
    // 0x8d2518: b.eq            #0x8d268c
    // 0x8d251c: ldr             x4, [fp, #0x10]
    // 0x8d2520: scvtf           d0, x4
    // 0x8d2524: d1 = 0.333333
    //     0x8d2524: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8d2528: ldr             d1, [x17, #0x308]
    // 0x8d252c: fmul            d2, d1, d0
    // 0x8d2530: stur            d2, [fp, #-0x28]
    // 0x8d2534: r1 = <double>
    //     0x8d2534: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d2538: r0 = Interval()
    //     0x8d2538: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8d253c: ldur            d0, [fp, #-0x28]
    // 0x8d2540: stur            x0, [fp, #-0x18]
    // 0x8d2544: StoreField: r0->field_b = d0
    //     0x8d2544: stur            d0, [x0, #0xb]
    // 0x8d2548: d0 = 1.000000
    //     0x8d2548: fmov            d0, #1.00000000
    // 0x8d254c: StoreField: r0->field_13 = d0
    //     0x8d254c: stur            d0, [x0, #0x13]
    // 0x8d2550: r2 = Instance_Cubic
    //     0x8d2550: ldr             x2, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8d2554: StoreField: r0->field_1b = r2
    //     0x8d2554: stur            w2, [x0, #0x1b]
    // 0x8d2558: r1 = <double>
    //     0x8d2558: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d255c: r0 = CurvedAnimation()
    //     0x8d255c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8d2560: stur            x0, [fp, #-0x20]
    // 0x8d2564: ldur            x16, [fp, #-0x18]
    // 0x8d2568: stp             x16, x0, [SP, #8]
    // 0x8d256c: ldur            x16, [fp, #-8]
    // 0x8d2570: str             x16, [SP]
    // 0x8d2574: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d2574: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d2578: r0 = CurvedAnimation()
    //     0x8d2578: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8d257c: ldur            x16, [fp, #-0x10]
    // 0x8d2580: ldur            lr, [fp, #-0x20]
    // 0x8d2584: stp             lr, x16, [SP]
    // 0x8d2588: r0 = animate()
    //     0x8d2588: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8d258c: ldr             x16, [fp, #0x18]
    // 0x8d2590: stp             x0, x16, [SP]
    // 0x8d2594: r0 = buildStatisticsWidget()
    //     0x8d2594: bl              #0x8d3188  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildStatisticsWidget
    // 0x8d2598: LeaveFrame
    //     0x8d2598: mov             SP, fp
    //     0x8d259c: ldp             fp, lr, [SP], #0x10
    // 0x8d25a0: ret
    //     0x8d25a0: ret             
    // 0x8d25a4: ldr             x5, [fp, #0x18]
    // 0x8d25a8: r1 = <double>
    //     0x8d25a8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d25ac: r0 = Tween()
    //     0x8d25ac: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8d25b0: mov             x2, x0
    // 0x8d25b4: r0 = 0.000000
    //     0x8d25b4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8d25b8: stur            x2, [fp, #-0x10]
    // 0x8d25bc: StoreField: r2->field_b = r0
    //     0x8d25bc: stur            w0, [x2, #0xb]
    // 0x8d25c0: r0 = 1.000000
    //     0x8d25c0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8d25c4: StoreField: r2->field_f = r0
    //     0x8d25c4: stur            w0, [x2, #0xf]
    // 0x8d25c8: ldr             x0, [fp, #0x18]
    // 0x8d25cc: LoadField: r1 = r0->field_b
    //     0x8d25cc: ldur            w1, [x0, #0xb]
    // 0x8d25d0: DecompressPointer r1
    //     0x8d25d0: add             x1, x1, HEAP, lsl #32
    // 0x8d25d4: cmp             w1, NULL
    // 0x8d25d8: b.eq            #0x8d2690
    // 0x8d25dc: LoadField: r3 = r1->field_b
    //     0x8d25dc: ldur            w3, [x1, #0xb]
    // 0x8d25e0: DecompressPointer r3
    //     0x8d25e0: add             x3, x3, HEAP, lsl #32
    // 0x8d25e4: stur            x3, [fp, #-8]
    // 0x8d25e8: cmp             w3, NULL
    // 0x8d25ec: b.eq            #0x8d2694
    // 0x8d25f0: ldr             x1, [fp, #0x10]
    // 0x8d25f4: scvtf           d0, x1
    // 0x8d25f8: d1 = 0.333333
    //     0x8d25f8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8d25fc: ldr             d1, [x17, #0x308]
    // 0x8d2600: fmul            d2, d1, d0
    // 0x8d2604: stur            d2, [fp, #-0x28]
    // 0x8d2608: r1 = <double>
    //     0x8d2608: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d260c: r0 = Interval()
    //     0x8d260c: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8d2610: ldur            d0, [fp, #-0x28]
    // 0x8d2614: stur            x0, [fp, #-0x18]
    // 0x8d2618: StoreField: r0->field_b = d0
    //     0x8d2618: stur            d0, [x0, #0xb]
    // 0x8d261c: d0 = 1.000000
    //     0x8d261c: fmov            d0, #1.00000000
    // 0x8d2620: StoreField: r0->field_13 = d0
    //     0x8d2620: stur            d0, [x0, #0x13]
    // 0x8d2624: r1 = Instance_Cubic
    //     0x8d2624: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8d2628: StoreField: r0->field_1b = r1
    //     0x8d2628: stur            w1, [x0, #0x1b]
    // 0x8d262c: r1 = <double>
    //     0x8d262c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d2630: r0 = CurvedAnimation()
    //     0x8d2630: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8d2634: stur            x0, [fp, #-0x20]
    // 0x8d2638: ldur            x16, [fp, #-0x18]
    // 0x8d263c: stp             x16, x0, [SP, #8]
    // 0x8d2640: ldur            x16, [fp, #-8]
    // 0x8d2644: str             x16, [SP]
    // 0x8d2648: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d2648: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d264c: r0 = CurvedAnimation()
    //     0x8d264c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8d2650: ldur            x16, [fp, #-0x10]
    // 0x8d2654: ldur            lr, [fp, #-0x20]
    // 0x8d2658: stp             lr, x16, [SP]
    // 0x8d265c: r0 = animate()
    //     0x8d265c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8d2660: ldr             x16, [fp, #0x18]
    // 0x8d2664: stp             x0, x16, [SP]
    // 0x8d2668: r0 = buildBattleListWidget()
    //     0x8d2668: bl              #0x8d2698  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildBattleListWidget
    // 0x8d266c: LeaveFrame
    //     0x8d266c: mov             SP, fp
    //     0x8d2670: ldp             fp, lr, [SP], #0x10
    // 0x8d2674: ret
    //     0x8d2674: ret             
    // 0x8d2678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d267c: b               #0x8d23d0
    // 0x8d2680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2684: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d268c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d268c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2690: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2694: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildBattleListWidget(/* No info */) {
    // ** addr: 0x8d2698, size: 0x88
    // 0x8d2698: EnterFrame
    //     0x8d2698: stp             fp, lr, [SP, #-0x10]!
    //     0x8d269c: mov             fp, SP
    // 0x8d26a0: AllocStack(0x10)
    //     0x8d26a0: sub             SP, SP, #0x10
    // 0x8d26a4: r1 = 2
    //     0x8d26a4: movz            x1, #0x2
    // 0x8d26a8: r0 = AllocateContext()
    //     0x8d26a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d26ac: mov             x1, x0
    // 0x8d26b0: ldr             x0, [fp, #0x18]
    // 0x8d26b4: StoreField: r1->field_f = r0
    //     0x8d26b4: stur            w0, [x1, #0xf]
    // 0x8d26b8: ldr             x2, [fp, #0x10]
    // 0x8d26bc: StoreField: r1->field_13 = r2
    //     0x8d26bc: stur            w2, [x1, #0x13]
    // 0x8d26c0: LoadField: r2 = r0->field_b
    //     0x8d26c0: ldur            w2, [x0, #0xb]
    // 0x8d26c4: DecompressPointer r2
    //     0x8d26c4: add             x2, x2, HEAP, lsl #32
    // 0x8d26c8: cmp             w2, NULL
    // 0x8d26cc: b.eq            #0x8d2718
    // 0x8d26d0: LoadField: r0 = r2->field_b
    //     0x8d26d0: ldur            w0, [x2, #0xb]
    // 0x8d26d4: DecompressPointer r0
    //     0x8d26d4: add             x0, x0, HEAP, lsl #32
    // 0x8d26d8: stur            x0, [fp, #-8]
    // 0x8d26dc: cmp             w0, NULL
    // 0x8d26e0: b.eq            #0x8d271c
    // 0x8d26e4: mov             x2, x1
    // 0x8d26e8: r1 = Function '<anonymous closure>':.
    //     0x8d26e8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d870] AnonymousClosure: (0x8d2720), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildBattleListWidget (0x8d2698)
    //     0x8d26ec: ldr             x1, [x1, #0x870]
    // 0x8d26f0: r0 = AllocateClosure()
    //     0x8d26f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d26f4: stur            x0, [fp, #-0x10]
    // 0x8d26f8: r0 = AnimatedBuilder()
    //     0x8d26f8: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8d26fc: ldur            x1, [fp, #-0x10]
    // 0x8d2700: StoreField: r0->field_f = r1
    //     0x8d2700: stur            w1, [x0, #0xf]
    // 0x8d2704: ldur            x1, [fp, #-8]
    // 0x8d2708: StoreField: r0->field_b = r1
    //     0x8d2708: stur            w1, [x0, #0xb]
    // 0x8d270c: LeaveFrame
    //     0x8d270c: mov             SP, fp
    //     0x8d2710: ldp             fp, lr, [SP], #0x10
    // 0x8d2714: ret
    //     0x8d2714: ret             
    // 0x8d2718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2718: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d271c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d271c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d2720, size: 0x1ac
    // 0x8d2720: EnterFrame
    //     0x8d2720: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2724: mov             fp, SP
    // 0x8d2728: AllocStack(0x70)
    //     0x8d2728: sub             SP, SP, #0x70
    // 0x8d272c: SetupParameters()
    //     0x8d272c: ldr             x0, [fp, #0x20]
    //     0x8d2730: ldur            w2, [x0, #0x17]
    //     0x8d2734: add             x2, x2, HEAP, lsl #32
    //     0x8d2738: stur            x2, [fp, #-0x10]
    // 0x8d273c: CheckStackOverflow
    //     0x8d273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2740: cmp             SP, x16
    //     0x8d2744: b.ls            #0x8d28c4
    // 0x8d2748: LoadField: r1 = r2->field_13
    //     0x8d2748: ldur            w1, [x2, #0x13]
    // 0x8d274c: DecompressPointer r1
    //     0x8d274c: add             x1, x1, HEAP, lsl #32
    // 0x8d2750: stur            x1, [fp, #-8]
    // 0x8d2754: LoadField: r0 = r1->field_f
    //     0x8d2754: ldur            w0, [x1, #0xf]
    // 0x8d2758: DecompressPointer r0
    //     0x8d2758: add             x0, x0, HEAP, lsl #32
    // 0x8d275c: LoadField: r3 = r1->field_b
    //     0x8d275c: ldur            w3, [x1, #0xb]
    // 0x8d2760: DecompressPointer r3
    //     0x8d2760: add             x3, x3, HEAP, lsl #32
    // 0x8d2764: r4 = LoadClassIdInstr(r0)
    //     0x8d2764: ldur            x4, [x0, #-1]
    //     0x8d2768: ubfx            x4, x4, #0xc, #0x14
    // 0x8d276c: stp             x3, x0, [SP]
    // 0x8d2770: mov             x0, x4
    // 0x8d2774: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8d2774: add             lr, x0, #0x8f1
    //     0x8d2778: ldr             lr, [x21, lr, lsl #3]
    //     0x8d277c: blr             lr
    // 0x8d2780: LoadField: d0 = r0->field_7
    //     0x8d2780: ldur            d0, [x0, #7]
    // 0x8d2784: d1 = 1.000000
    //     0x8d2784: fmov            d1, #1.00000000
    // 0x8d2788: fsub            d2, d1, d0
    // 0x8d278c: d0 = 30.000000
    //     0x8d278c: fmov            d0, #30.00000000
    // 0x8d2790: fmul            d1, d0, d2
    // 0x8d2794: stp             xzr, NULL, [SP, #0x10]
    // 0x8d2798: str             d1, [SP, #8]
    // 0x8d279c: str             xzr, [SP]
    // 0x8d27a0: r0 = Matrix4.translationValues()
    //     0x8d27a0: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x8d27a4: mov             x1, x0
    // 0x8d27a8: ldur            x2, [fp, #-0x10]
    // 0x8d27ac: stur            x1, [fp, #-0x18]
    // 0x8d27b0: LoadField: r0 = r2->field_f
    //     0x8d27b0: ldur            w0, [x2, #0xf]
    // 0x8d27b4: DecompressPointer r0
    //     0x8d27b4: add             x0, x0, HEAP, lsl #32
    // 0x8d27b8: LoadField: r3 = r0->field_2f
    //     0x8d27b8: ldur            w3, [x0, #0x2f]
    // 0x8d27bc: DecompressPointer r3
    //     0x8d27bc: add             x3, x3, HEAP, lsl #32
    // 0x8d27c0: r0 = LoadClassIdInstr(r3)
    //     0x8d27c0: ldur            x0, [x3, #-1]
    //     0x8d27c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d27c8: str             x3, [SP]
    // 0x8d27cc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8d27cc: movz            x17, #0xfd8e
    //     0x8d27d0: add             lr, x0, x17
    //     0x8d27d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d27d8: blr             lr
    // 0x8d27dc: stur            x0, [fp, #-0x20]
    // 0x8d27e0: r16 = 30
    //     0x8d27e0: movz            x16, #0x1e
    // 0x8d27e4: str             x16, [SP]
    // 0x8d27e8: r0 = SizeExtension.w()
    //     0x8d27e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d27ec: stur            d0, [fp, #-0x38]
    // 0x8d27f0: r0 = EdgeInsets()
    //     0x8d27f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d27f4: d0 = 0.000000
    //     0x8d27f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8d27f8: stur            x0, [fp, #-0x30]
    // 0x8d27fc: StoreField: r0->field_7 = d0
    //     0x8d27fc: stur            d0, [x0, #7]
    // 0x8d2800: ldur            d1, [fp, #-0x38]
    // 0x8d2804: StoreField: r0->field_f = d1
    //     0x8d2804: stur            d1, [x0, #0xf]
    // 0x8d2808: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d2808: stur            d0, [x0, #0x17]
    // 0x8d280c: StoreField: r0->field_1f = d0
    //     0x8d280c: stur            d0, [x0, #0x1f]
    // 0x8d2810: ldur            x1, [fp, #-0x20]
    // 0x8d2814: r3 = LoadInt32Instr(r1)
    //     0x8d2814: sbfx            x3, x1, #1, #0x1f
    //     0x8d2818: tbz             w1, #0, #0x8d2820
    //     0x8d281c: ldur            x3, [x1, #7]
    // 0x8d2820: ldur            x2, [fp, #-0x10]
    // 0x8d2824: stur            x3, [fp, #-0x28]
    // 0x8d2828: r1 = Function '<anonymous closure>':.
    //     0x8d2828: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d878] AnonymousClosure: (0x8d28cc), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildBattleListWidget (0x8d2698)
    //     0x8d282c: ldr             x1, [x1, #0x878]
    // 0x8d2830: r0 = AllocateClosure()
    //     0x8d2830: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d2834: stur            x0, [fp, #-0x10]
    // 0x8d2838: r0 = ListView()
    //     0x8d2838: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x8d283c: stur            x0, [fp, #-0x20]
    // 0x8d2840: ldur            x16, [fp, #-0x10]
    // 0x8d2844: stp             x16, x0, [SP, #0x28]
    // 0x8d2848: ldur            x1, [fp, #-0x28]
    // 0x8d284c: r16 = true
    //     0x8d284c: add             x16, NULL, #0x20  ; true
    // 0x8d2850: stp             x16, x1, [SP, #0x18]
    // 0x8d2854: r16 = Instance_BouncingScrollPhysics
    //     0x8d2854: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x8d2858: ldr             x16, [x16, #0xb20]
    // 0x8d285c: ldur            lr, [fp, #-0x30]
    // 0x8d2860: stp             lr, x16, [SP, #8]
    // 0x8d2864: r16 = Instance_Axis
    //     0x8d2864: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d2868: str             x16, [SP]
    // 0x8d286c: r4 = const [0, 0x7, 0x7, 0x3, padding, 0x5, physics, 0x4, scrollDirection, 0x6, shrinkWrap, 0x3, null]
    //     0x8d286c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d1c8] List(13) [0, 0x7, 0x7, 0x3, "padding", 0x5, "physics", 0x4, "scrollDirection", 0x6, "shrinkWrap", 0x3, Null]
    //     0x8d2870: ldr             x4, [x4, #0x1c8]
    // 0x8d2874: r0 = ListView.builder()
    //     0x8d2874: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8d2878: r0 = Transform()
    //     0x8d2878: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8d287c: mov             x1, x0
    // 0x8d2880: ldur            x0, [fp, #-0x18]
    // 0x8d2884: stur            x1, [fp, #-0x10]
    // 0x8d2888: StoreField: r1->field_f = r0
    //     0x8d2888: stur            w0, [x1, #0xf]
    // 0x8d288c: r0 = true
    //     0x8d288c: add             x0, NULL, #0x20  ; true
    // 0x8d2890: StoreField: r1->field_1b = r0
    //     0x8d2890: stur            w0, [x1, #0x1b]
    // 0x8d2894: ldur            x0, [fp, #-0x20]
    // 0x8d2898: StoreField: r1->field_b = r0
    //     0x8d2898: stur            w0, [x1, #0xb]
    // 0x8d289c: r0 = FadeTransition()
    //     0x8d289c: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d28a0: ldur            x1, [fp, #-8]
    // 0x8d28a4: StoreField: r0->field_f = r1
    //     0x8d28a4: stur            w1, [x0, #0xf]
    // 0x8d28a8: r1 = false
    //     0x8d28a8: add             x1, NULL, #0x30  ; false
    // 0x8d28ac: StoreField: r0->field_13 = r1
    //     0x8d28ac: stur            w1, [x0, #0x13]
    // 0x8d28b0: ldur            x1, [fp, #-0x10]
    // 0x8d28b4: StoreField: r0->field_b = r1
    //     0x8d28b4: stur            w1, [x0, #0xb]
    // 0x8d28b8: LeaveFrame
    //     0x8d28b8: mov             SP, fp
    //     0x8d28bc: ldp             fp, lr, [SP], #0x10
    // 0x8d28c0: ret
    //     0x8d28c0: ret             
    // 0x8d28c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d28c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d28c8: b               #0x8d2748
  }
  [closure] BattleListItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8d28cc, size: 0x208
    // 0x8d28cc: EnterFrame
    //     0x8d28cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d28d0: mov             fp, SP
    // 0x8d28d4: AllocStack(0x48)
    //     0x8d28d4: sub             SP, SP, #0x48
    // 0x8d28d8: SetupParameters()
    //     0x8d28d8: ldr             x0, [fp, #0x20]
    //     0x8d28dc: ldur            w2, [x0, #0x17]
    //     0x8d28e0: add             x2, x2, HEAP, lsl #32
    //     0x8d28e4: stur            x2, [fp, #-8]
    // 0x8d28e8: CheckStackOverflow
    //     0x8d28e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d28ec: cmp             SP, x16
    //     0x8d28f0: b.ls            #0x8d2ac4
    // 0x8d28f4: r1 = <double>
    //     0x8d28f4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d28f8: r0 = Tween()
    //     0x8d28f8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8d28fc: mov             x1, x0
    // 0x8d2900: r0 = 0.000000
    //     0x8d2900: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8d2904: stur            x1, [fp, #-0x18]
    // 0x8d2908: StoreField: r1->field_b = r0
    //     0x8d2908: stur            w0, [x1, #0xb]
    // 0x8d290c: r0 = 1.000000
    //     0x8d290c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8d2910: StoreField: r1->field_f = r0
    //     0x8d2910: stur            w0, [x1, #0xf]
    // 0x8d2914: ldur            x2, [fp, #-8]
    // 0x8d2918: LoadField: r0 = r2->field_f
    //     0x8d2918: ldur            w0, [x2, #0xf]
    // 0x8d291c: DecompressPointer r0
    //     0x8d291c: add             x0, x0, HEAP, lsl #32
    // 0x8d2920: LoadField: r3 = r0->field_1f
    //     0x8d2920: ldur            w3, [x0, #0x1f]
    // 0x8d2924: DecompressPointer r3
    //     0x8d2924: add             x3, x3, HEAP, lsl #32
    // 0x8d2928: stur            x3, [fp, #-0x10]
    // 0x8d292c: cmp             w3, NULL
    // 0x8d2930: b.eq            #0x8d2acc
    // 0x8d2934: LoadField: r4 = r0->field_2f
    //     0x8d2934: ldur            w4, [x0, #0x2f]
    // 0x8d2938: DecompressPointer r4
    //     0x8d2938: add             x4, x4, HEAP, lsl #32
    // 0x8d293c: r0 = LoadClassIdInstr(r4)
    //     0x8d293c: ldur            x0, [x4, #-1]
    //     0x8d2940: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2944: str             x4, [SP]
    // 0x8d2948: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8d2948: movz            x17, #0xfd8e
    //     0x8d294c: add             lr, x0, x17
    //     0x8d2950: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2954: blr             lr
    // 0x8d2958: r1 = LoadInt32Instr(r0)
    //     0x8d2958: sbfx            x1, x0, #1, #0x1f
    //     0x8d295c: tbz             w0, #0, #0x8d2964
    //     0x8d2960: ldur            x1, [x0, #7]
    // 0x8d2964: scvtf           d0, x1
    // 0x8d2968: d1 = 1.000000
    //     0x8d2968: fmov            d1, #1.00000000
    // 0x8d296c: fdiv            d2, d1, d0
    // 0x8d2970: ldr             x0, [fp, #0x10]
    // 0x8d2974: r1 = LoadInt32Instr(r0)
    //     0x8d2974: sbfx            x1, x0, #1, #0x1f
    //     0x8d2978: tbz             w0, #0, #0x8d2980
    //     0x8d297c: ldur            x1, [x0, #7]
    // 0x8d2980: scvtf           d0, x1
    // 0x8d2984: fmul            d3, d2, d0
    // 0x8d2988: stur            d3, [fp, #-0x30]
    // 0x8d298c: r1 = <double>
    //     0x8d298c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d2990: r0 = Interval()
    //     0x8d2990: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8d2994: ldur            d0, [fp, #-0x30]
    // 0x8d2998: stur            x0, [fp, #-0x20]
    // 0x8d299c: StoreField: r0->field_b = d0
    //     0x8d299c: stur            d0, [x0, #0xb]
    // 0x8d29a0: d0 = 1.000000
    //     0x8d29a0: fmov            d0, #1.00000000
    // 0x8d29a4: StoreField: r0->field_13 = d0
    //     0x8d29a4: stur            d0, [x0, #0x13]
    // 0x8d29a8: r1 = Instance_Cubic
    //     0x8d29a8: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8d29ac: StoreField: r0->field_1b = r1
    //     0x8d29ac: stur            w1, [x0, #0x1b]
    // 0x8d29b0: r1 = <double>
    //     0x8d29b0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8d29b4: r0 = CurvedAnimation()
    //     0x8d29b4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8d29b8: stur            x0, [fp, #-0x28]
    // 0x8d29bc: ldur            x16, [fp, #-0x20]
    // 0x8d29c0: stp             x16, x0, [SP, #8]
    // 0x8d29c4: ldur            x16, [fp, #-0x10]
    // 0x8d29c8: str             x16, [SP]
    // 0x8d29cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d29cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d29d0: r0 = CurvedAnimation()
    //     0x8d29d0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8d29d4: ldur            x16, [fp, #-0x18]
    // 0x8d29d8: ldur            lr, [fp, #-0x28]
    // 0x8d29dc: stp             lr, x16, [SP]
    // 0x8d29e0: r0 = animate()
    //     0x8d29e0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8d29e4: ldur            x2, [fp, #-8]
    // 0x8d29e8: stur            x0, [fp, #-0x10]
    // 0x8d29ec: LoadField: r1 = r2->field_f
    //     0x8d29ec: ldur            w1, [x2, #0xf]
    // 0x8d29f0: DecompressPointer r1
    //     0x8d29f0: add             x1, x1, HEAP, lsl #32
    // 0x8d29f4: LoadField: r3 = r1->field_1f
    //     0x8d29f4: ldur            w3, [x1, #0x1f]
    // 0x8d29f8: DecompressPointer r3
    //     0x8d29f8: add             x3, x3, HEAP, lsl #32
    // 0x8d29fc: cmp             w3, NULL
    // 0x8d2a00: b.eq            #0x8d2ad0
    // 0x8d2a04: str             x3, [SP]
    // 0x8d2a08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d2a08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d2a0c: r0 = forward()
    //     0x8d2a0c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d2a10: ldur            x2, [fp, #-8]
    // 0x8d2a14: LoadField: r0 = r2->field_f
    //     0x8d2a14: ldur            w0, [x2, #0xf]
    // 0x8d2a18: DecompressPointer r0
    //     0x8d2a18: add             x0, x0, HEAP, lsl #32
    // 0x8d2a1c: LoadField: r1 = r0->field_2f
    //     0x8d2a1c: ldur            w1, [x0, #0x2f]
    // 0x8d2a20: DecompressPointer r1
    //     0x8d2a20: add             x1, x1, HEAP, lsl #32
    // 0x8d2a24: r0 = LoadClassIdInstr(r1)
    //     0x8d2a24: ldur            x0, [x1, #-1]
    //     0x8d2a28: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2a2c: ldr             x16, [fp, #0x10]
    // 0x8d2a30: stp             x16, x1, [SP]
    // 0x8d2a34: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8d2a34: sub             lr, x0, #0xf56
    //     0x8d2a38: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2a3c: blr             lr
    // 0x8d2a40: mov             x3, x0
    // 0x8d2a44: r2 = Null
    //     0x8d2a44: mov             x2, NULL
    // 0x8d2a48: r1 = Null
    //     0x8d2a48: mov             x1, NULL
    // 0x8d2a4c: stur            x3, [fp, #-0x18]
    // 0x8d2a50: r8 = Map
    //     0x8d2a50: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8d2a54: r3 = Null
    //     0x8d2a54: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d880] Null
    //     0x8d2a58: ldr             x3, [x3, #0x880]
    // 0x8d2a5c: r0 = Map()
    //     0x8d2a5c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8d2a60: ldur            x2, [fp, #-8]
    // 0x8d2a64: LoadField: r0 = r2->field_f
    //     0x8d2a64: ldur            w0, [x2, #0xf]
    // 0x8d2a68: DecompressPointer r0
    //     0x8d2a68: add             x0, x0, HEAP, lsl #32
    // 0x8d2a6c: LoadField: r1 = r0->field_1f
    //     0x8d2a6c: ldur            w1, [x0, #0x1f]
    // 0x8d2a70: DecompressPointer r1
    //     0x8d2a70: add             x1, x1, HEAP, lsl #32
    // 0x8d2a74: stur            x1, [fp, #-0x20]
    // 0x8d2a78: r0 = BattleListItem()
    //     0x8d2a78: bl              #0x8d2ad4  ; AllocateBattleListItemStub -> BattleListItem (size=0x1c)
    // 0x8d2a7c: mov             x3, x0
    // 0x8d2a80: ldur            x0, [fp, #-0x18]
    // 0x8d2a84: stur            x3, [fp, #-0x28]
    // 0x8d2a88: StoreField: r3->field_13 = r0
    //     0x8d2a88: stur            w0, [x3, #0x13]
    // 0x8d2a8c: ldur            x2, [fp, #-8]
    // 0x8d2a90: r1 = Function '<anonymous closure>':.
    //     0x8d2a90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d890] AnonymousClosure: (0x8d2ae0), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildBattleListWidget (0x8d2698)
    //     0x8d2a94: ldr             x1, [x1, #0x890]
    // 0x8d2a98: r0 = AllocateClosure()
    //     0x8d2a98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d2a9c: mov             x1, x0
    // 0x8d2aa0: ldur            x0, [fp, #-0x28]
    // 0x8d2aa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d2aa4: stur            w1, [x0, #0x17]
    // 0x8d2aa8: ldur            x1, [fp, #-0x20]
    // 0x8d2aac: StoreField: r0->field_b = r1
    //     0x8d2aac: stur            w1, [x0, #0xb]
    // 0x8d2ab0: ldur            x1, [fp, #-0x10]
    // 0x8d2ab4: StoreField: r0->field_f = r1
    //     0x8d2ab4: stur            w1, [x0, #0xf]
    // 0x8d2ab8: LeaveFrame
    //     0x8d2ab8: mov             SP, fp
    //     0x8d2abc: ldp             fp, lr, [SP], #0x10
    // 0x8d2ac0: ret
    //     0x8d2ac0: ret             
    // 0x8d2ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2ac8: b               #0x8d28f4
    // 0x8d2acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2acc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8d2ae0, size: 0xe4
    // 0x8d2ae0: EnterFrame
    //     0x8d2ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2ae4: mov             fp, SP
    // 0x8d2ae8: AllocStack(0x20)
    //     0x8d2ae8: sub             SP, SP, #0x20
    // 0x8d2aec: SetupParameters()
    //     0x8d2aec: ldr             x0, [fp, #0x18]
    //     0x8d2af0: ldur            w1, [x0, #0x17]
    //     0x8d2af4: add             x1, x1, HEAP, lsl #32
    // 0x8d2af8: CheckStackOverflow
    //     0x8d2af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2afc: cmp             SP, x16
    //     0x8d2b00: b.ls            #0x8d2bbc
    // 0x8d2b04: LoadField: r0 = r1->field_f
    //     0x8d2b04: ldur            w0, [x1, #0xf]
    // 0x8d2b08: DecompressPointer r0
    //     0x8d2b08: add             x0, x0, HEAP, lsl #32
    // 0x8d2b0c: stur            x0, [fp, #-8]
    // 0x8d2b10: ldr             x16, [fp, #0x10]
    // 0x8d2b14: r30 = "battleInfo"
    //     0x8d2b14: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0x8d2b18: ldr             lr, [lr, #0x898]
    // 0x8d2b1c: stp             lr, x16, [SP]
    // 0x8d2b20: r4 = 0
    //     0x8d2b20: movz            x4, #0
    // 0x8d2b24: ldr             x0, [SP, #8]
    // 0x8d2b28: r16 = UnlinkedCall_0x4c09f8
    //     0x8d2b28: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8a0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d2b2c: add             x16, x16, #0x8a0
    // 0x8d2b30: ldp             x5, lr, [x16]
    // 0x8d2b34: blr             lr
    // 0x8d2b38: r16 = "id"
    //     0x8d2b38: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8d2b3c: stp             x16, x0, [SP]
    // 0x8d2b40: r4 = 0
    //     0x8d2b40: movz            x4, #0
    // 0x8d2b44: ldr             x0, [SP, #8]
    // 0x8d2b48: r16 = UnlinkedCall_0x4c09f8
    //     0x8d2b48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8d2b4c: add             x16, x16, #0x8b0
    // 0x8d2b50: ldp             x5, lr, [x16]
    // 0x8d2b54: blr             lr
    // 0x8d2b58: mov             x3, x0
    // 0x8d2b5c: r2 = Null
    //     0x8d2b5c: mov             x2, NULL
    // 0x8d2b60: r1 = Null
    //     0x8d2b60: mov             x1, NULL
    // 0x8d2b64: stur            x3, [fp, #-0x10]
    // 0x8d2b68: branchIfSmi(r0, 0x8d2b90)
    //     0x8d2b68: tbz             w0, #0, #0x8d2b90
    // 0x8d2b6c: r4 = LoadClassIdInstr(r0)
    //     0x8d2b6c: ldur            x4, [x0, #-1]
    //     0x8d2b70: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2b74: sub             x4, x4, #0x3b
    // 0x8d2b78: cmp             x4, #1
    // 0x8d2b7c: b.ls            #0x8d2b90
    // 0x8d2b80: r8 = int
    //     0x8d2b80: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x8d2b84: r3 = Null
    //     0x8d2b84: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] Null
    //     0x8d2b88: ldr             x3, [x3, #0x8c0]
    // 0x8d2b8c: r0 = int()
    //     0x8d2b8c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x8d2b90: ldur            x0, [fp, #-0x10]
    // 0x8d2b94: r1 = LoadInt32Instr(r0)
    //     0x8d2b94: sbfx            x1, x0, #1, #0x1f
    //     0x8d2b98: tbz             w0, #0, #0x8d2ba0
    //     0x8d2b9c: ldur            x1, [x0, #7]
    // 0x8d2ba0: ldur            x16, [fp, #-8]
    // 0x8d2ba4: stp             x1, x16, [SP]
    // 0x8d2ba8: r0 = getMatchMakingDetail()
    //     0x8d2ba8: bl              #0x8d2bc4  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getMatchMakingDetail
    // 0x8d2bac: r0 = Null
    //     0x8d2bac: mov             x0, NULL
    // 0x8d2bb0: LeaveFrame
    //     0x8d2bb0: mov             SP, fp
    //     0x8d2bb4: ldp             fp, lr, [SP], #0x10
    // 0x8d2bb8: ret
    //     0x8d2bb8: ret             
    // 0x8d2bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2bc0: b               #0x8d2b04
  }
  _ getMatchMakingDetail(/* No info */) {
    // ** addr: 0x8d2bc4, size: 0x110
    // 0x8d2bc4: EnterFrame
    //     0x8d2bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2bc8: mov             fp, SP
    // 0x8d2bcc: AllocStack(0x40)
    //     0x8d2bcc: sub             SP, SP, #0x40
    // 0x8d2bd0: CheckStackOverflow
    //     0x8d2bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2bd4: cmp             SP, x16
    //     0x8d2bd8: b.ls            #0x8d2cc8
    // 0x8d2bdc: r1 = 1
    //     0x8d2bdc: movz            x1, #0x1
    // 0x8d2be0: r0 = AllocateContext()
    //     0x8d2be0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d2be4: mov             x1, x0
    // 0x8d2be8: ldr             x0, [fp, #0x18]
    // 0x8d2bec: stur            x1, [fp, #-8]
    // 0x8d2bf0: StoreField: r1->field_f = r0
    //     0x8d2bf0: stur            w0, [x1, #0xf]
    // 0x8d2bf4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8d2bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d2bf8: ldr             x0, [x0, #0x1d18]
    //     0x8d2bfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d2c00: cmp             w0, w16
    //     0x8d2c04: b.ne            #0x8d2c14
    //     0x8d2c08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8d2c0c: ldr             x2, [x2, #0xb78]
    //     0x8d2c10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8d2c14: mov             x3, x0
    // 0x8d2c18: ldr             x0, [fp, #0x18]
    // 0x8d2c1c: stur            x3, [fp, #-0x18]
    // 0x8d2c20: LoadField: r4 = r0->field_f
    //     0x8d2c20: ldur            w4, [x0, #0xf]
    // 0x8d2c24: DecompressPointer r4
    //     0x8d2c24: add             x4, x4, HEAP, lsl #32
    // 0x8d2c28: stur            x4, [fp, #-0x10]
    // 0x8d2c2c: cmp             w4, NULL
    // 0x8d2c30: b.eq            #0x8d2cd0
    // 0x8d2c34: r1 = Null
    //     0x8d2c34: mov             x1, NULL
    // 0x8d2c38: r2 = 4
    //     0x8d2c38: movz            x2, #0x4
    // 0x8d2c3c: r0 = AllocateArray()
    //     0x8d2c3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d2c40: mov             x2, x0
    // 0x8d2c44: r17 = "battleId"
    //     0x8d2c44: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x8d2c48: ldr             x17, [x17, #0x5a8]
    // 0x8d2c4c: StoreField: r2->field_f = r17
    //     0x8d2c4c: stur            w17, [x2, #0xf]
    // 0x8d2c50: ldr             x3, [fp, #0x10]
    // 0x8d2c54: r0 = BoxInt64Instr(r3)
    //     0x8d2c54: sbfiz           x0, x3, #1, #0x1f
    //     0x8d2c58: cmp             x3, x0, asr #1
    //     0x8d2c5c: b.eq            #0x8d2c68
    //     0x8d2c60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2c64: stur            x3, [x0, #7]
    // 0x8d2c68: StoreField: r2->field_13 = r0
    //     0x8d2c68: stur            w0, [x2, #0x13]
    // 0x8d2c6c: r16 = <String, int>
    //     0x8d2c6c: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x8d2c70: stp             x2, x16, [SP]
    // 0x8d2c74: r0 = Map._fromLiteral()
    //     0x8d2c74: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8d2c78: ldur            x2, [fp, #-8]
    // 0x8d2c7c: r1 = Function '<anonymous closure>':.
    //     0x8d2c7c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8d0] AnonymousClosure: (0x8d2cd4), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getMatchMakingDetail (0x8d2bc4)
    //     0x8d2c80: ldr             x1, [x1, #0x8d0]
    // 0x8d2c84: stur            x0, [fp, #-8]
    // 0x8d2c88: r0 = AllocateClosure()
    //     0x8d2c88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d2c8c: ldur            x16, [fp, #-0x18]
    // 0x8d2c90: ldur            lr, [fp, #-0x10]
    // 0x8d2c94: stp             lr, x16, [SP, #0x18]
    // 0x8d2c98: r16 = "com.yuyuka.billiards.api.authorized.battle.info.get"
    //     0x8d2c98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] "com.yuyuka.billiards.api.authorized.battle.info.get"
    //     0x8d2c9c: ldr             x16, [x16, #0x8d8]
    // 0x8d2ca0: ldur            lr, [fp, #-8]
    // 0x8d2ca4: stp             lr, x16, [SP, #8]
    // 0x8d2ca8: str             x0, [SP]
    // 0x8d2cac: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8d2cac: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8d2cb0: ldr             x4, [x4, #0xe78]
    // 0x8d2cb4: r0 = post()
    //     0x8d2cb4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8d2cb8: r0 = Null
    //     0x8d2cb8: mov             x0, NULL
    // 0x8d2cbc: LeaveFrame
    //     0x8d2cbc: mov             SP, fp
    //     0x8d2cc0: ldp             fp, lr, [SP], #0x10
    // 0x8d2cc4: ret
    //     0x8d2cc4: ret             
    // 0x8d2cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2ccc: b               #0x8d2bdc
    // 0x8d2cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2cd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8d2cd4, size: 0xe4
    // 0x8d2cd4: EnterFrame
    //     0x8d2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2cd8: mov             fp, SP
    // 0x8d2cdc: AllocStack(0x28)
    //     0x8d2cdc: sub             SP, SP, #0x28
    // 0x8d2ce0: SetupParameters()
    //     0x8d2ce0: ldr             x0, [fp, #0x20]
    //     0x8d2ce4: ldur            w3, [x0, #0x17]
    //     0x8d2ce8: add             x3, x3, HEAP, lsl #32
    //     0x8d2cec: stur            x3, [fp, #-8]
    // 0x8d2cf0: CheckStackOverflow
    //     0x8d2cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2cf4: cmp             SP, x16
    //     0x8d2cf8: b.ls            #0x8d2dac
    // 0x8d2cfc: ldr             x0, [fp, #0x18]
    // 0x8d2d00: r2 = Null
    //     0x8d2d00: mov             x2, NULL
    // 0x8d2d04: r1 = Null
    //     0x8d2d04: mov             x1, NULL
    // 0x8d2d08: r4 = 59
    //     0x8d2d08: movz            x4, #0x3b
    // 0x8d2d0c: branchIfSmi(r0, 0x8d2d18)
    //     0x8d2d0c: tbz             w0, #0, #0x8d2d18
    // 0x8d2d10: r4 = LoadClassIdInstr(r0)
    //     0x8d2d10: ldur            x4, [x0, #-1]
    //     0x8d2d14: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2d18: sub             x4, x4, #0x5d
    // 0x8d2d1c: cmp             x4, #3
    // 0x8d2d20: b.ls            #0x8d2d34
    // 0x8d2d24: r8 = String
    //     0x8d2d24: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8d2d28: r3 = Null
    //     0x8d2d28: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8e0] Null
    //     0x8d2d2c: ldr             x3, [x3, #0x8e0]
    // 0x8d2d30: r0 = String()
    //     0x8d2d30: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8d2d34: ldr             x16, [fp, #0x18]
    // 0x8d2d38: str             x16, [SP]
    // 0x8d2d3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d2d3c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d2d40: r0 = jsonDecode()
    //     0x8d2d40: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x8d2d44: mov             x3, x0
    // 0x8d2d48: r2 = Null
    //     0x8d2d48: mov             x2, NULL
    // 0x8d2d4c: r1 = Null
    //     0x8d2d4c: mov             x1, NULL
    // 0x8d2d50: stur            x3, [fp, #-0x10]
    // 0x8d2d54: r8 = Map<String, dynamic>
    //     0x8d2d54: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8d2d58: r3 = Null
    //     0x8d2d58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] Null
    //     0x8d2d5c: ldr             x3, [x3, #0x8f0]
    // 0x8d2d60: r0 = Map<String, dynamic>()
    //     0x8d2d60: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8d2d64: ldur            x0, [fp, #-8]
    // 0x8d2d68: LoadField: r1 = r0->field_f
    //     0x8d2d68: ldur            w1, [x0, #0xf]
    // 0x8d2d6c: DecompressPointer r1
    //     0x8d2d6c: add             x1, x1, HEAP, lsl #32
    // 0x8d2d70: LoadField: r0 = r1->field_f
    //     0x8d2d70: ldur            w0, [x1, #0xf]
    // 0x8d2d74: DecompressPointer r0
    //     0x8d2d74: add             x0, x0, HEAP, lsl #32
    // 0x8d2d78: stur            x0, [fp, #-8]
    // 0x8d2d7c: cmp             w0, NULL
    // 0x8d2d80: b.eq            #0x8d2db4
    // 0x8d2d84: r0 = BattleDialog()
    //     0x8d2d84: bl              #0x8d317c  ; AllocateBattleDialogStub -> BattleDialog (size=0x8)
    // 0x8d2d88: ldur            x16, [fp, #-8]
    // 0x8d2d8c: stp             x16, x0, [SP, #8]
    // 0x8d2d90: ldur            x16, [fp, #-0x10]
    // 0x8d2d94: str             x16, [SP]
    // 0x8d2d98: r0 = showBattleRecordInfo()
    //     0x8d2d98: bl              #0x8d2db8  ; [package:billiards/ui/battle/battleDialog.dart] BattleDialog::showBattleRecordInfo
    // 0x8d2d9c: r0 = Null
    //     0x8d2d9c: mov             x0, NULL
    // 0x8d2da0: LeaveFrame
    //     0x8d2da0: mov             SP, fp
    //     0x8d2da4: ldp             fp, lr, [SP], #0x10
    // 0x8d2da8: ret
    //     0x8d2da8: ret             
    // 0x8d2dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2db0: b               #0x8d2cfc
    // 0x8d2db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2db4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildStatisticsWidget(/* No info */) {
    // ** addr: 0x8d3188, size: 0x88
    // 0x8d3188: EnterFrame
    //     0x8d3188: stp             fp, lr, [SP, #-0x10]!
    //     0x8d318c: mov             fp, SP
    // 0x8d3190: AllocStack(0x10)
    //     0x8d3190: sub             SP, SP, #0x10
    // 0x8d3194: r1 = 2
    //     0x8d3194: movz            x1, #0x2
    // 0x8d3198: r0 = AllocateContext()
    //     0x8d3198: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d319c: mov             x1, x0
    // 0x8d31a0: ldr             x0, [fp, #0x18]
    // 0x8d31a4: StoreField: r1->field_f = r0
    //     0x8d31a4: stur            w0, [x1, #0xf]
    // 0x8d31a8: ldr             x2, [fp, #0x10]
    // 0x8d31ac: StoreField: r1->field_13 = r2
    //     0x8d31ac: stur            w2, [x1, #0x13]
    // 0x8d31b0: LoadField: r2 = r0->field_b
    //     0x8d31b0: ldur            w2, [x0, #0xb]
    // 0x8d31b4: DecompressPointer r2
    //     0x8d31b4: add             x2, x2, HEAP, lsl #32
    // 0x8d31b8: cmp             w2, NULL
    // 0x8d31bc: b.eq            #0x8d3208
    // 0x8d31c0: LoadField: r0 = r2->field_b
    //     0x8d31c0: ldur            w0, [x2, #0xb]
    // 0x8d31c4: DecompressPointer r0
    //     0x8d31c4: add             x0, x0, HEAP, lsl #32
    // 0x8d31c8: stur            x0, [fp, #-8]
    // 0x8d31cc: cmp             w0, NULL
    // 0x8d31d0: b.eq            #0x8d320c
    // 0x8d31d4: mov             x2, x1
    // 0x8d31d8: r1 = Function '<anonymous closure>':.
    //     0x8d31d8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d910] AnonymousClosure: (0x8d3210), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildStatisticsWidget (0x8d3188)
    //     0x8d31dc: ldr             x1, [x1, #0x910]
    // 0x8d31e0: r0 = AllocateClosure()
    //     0x8d31e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d31e4: stur            x0, [fp, #-0x10]
    // 0x8d31e8: r0 = AnimatedBuilder()
    //     0x8d31e8: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8d31ec: ldur            x1, [fp, #-0x10]
    // 0x8d31f0: StoreField: r0->field_f = r1
    //     0x8d31f0: stur            w1, [x0, #0xf]
    // 0x8d31f4: ldur            x1, [fp, #-8]
    // 0x8d31f8: StoreField: r0->field_b = r1
    //     0x8d31f8: stur            w1, [x0, #0xb]
    // 0x8d31fc: LeaveFrame
    //     0x8d31fc: mov             SP, fp
    //     0x8d3200: ldp             fp, lr, [SP], #0x10
    // 0x8d3204: ret
    //     0x8d3204: ret             
    // 0x8d3208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d320c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d320c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d3210, size: 0xc0c
    // 0x8d3210: EnterFrame
    //     0x8d3210: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3214: mov             fp, SP
    // 0x8d3218: AllocStack(0xa0)
    //     0x8d3218: sub             SP, SP, #0xa0
    // 0x8d321c: SetupParameters()
    //     0x8d321c: ldr             x0, [fp, #0x20]
    //     0x8d3220: ldur            w1, [x0, #0x17]
    //     0x8d3224: add             x1, x1, HEAP, lsl #32
    //     0x8d3228: stur            x1, [fp, #-0x10]
    // 0x8d322c: CheckStackOverflow
    //     0x8d322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3230: cmp             SP, x16
    //     0x8d3234: b.ls            #0x8d3e14
    // 0x8d3238: LoadField: r2 = r1->field_13
    //     0x8d3238: ldur            w2, [x1, #0x13]
    // 0x8d323c: DecompressPointer r2
    //     0x8d323c: add             x2, x2, HEAP, lsl #32
    // 0x8d3240: stur            x2, [fp, #-8]
    // 0x8d3244: LoadField: r0 = r2->field_f
    //     0x8d3244: ldur            w0, [x2, #0xf]
    // 0x8d3248: DecompressPointer r0
    //     0x8d3248: add             x0, x0, HEAP, lsl #32
    // 0x8d324c: LoadField: r3 = r2->field_b
    //     0x8d324c: ldur            w3, [x2, #0xb]
    // 0x8d3250: DecompressPointer r3
    //     0x8d3250: add             x3, x3, HEAP, lsl #32
    // 0x8d3254: r4 = LoadClassIdInstr(r0)
    //     0x8d3254: ldur            x4, [x0, #-1]
    //     0x8d3258: ubfx            x4, x4, #0xc, #0x14
    // 0x8d325c: stp             x3, x0, [SP]
    // 0x8d3260: mov             x0, x4
    // 0x8d3264: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8d3264: add             lr, x0, #0x8f1
    //     0x8d3268: ldr             lr, [x21, lr, lsl #3]
    //     0x8d326c: blr             lr
    // 0x8d3270: LoadField: d0 = r0->field_7
    //     0x8d3270: ldur            d0, [x0, #7]
    // 0x8d3274: d1 = 1.000000
    //     0x8d3274: fmov            d1, #1.00000000
    // 0x8d3278: fsub            d2, d1, d0
    // 0x8d327c: d0 = 30.000000
    //     0x8d327c: fmov            d0, #30.00000000
    // 0x8d3280: fmul            d1, d0, d2
    // 0x8d3284: stp             xzr, NULL, [SP, #0x10]
    // 0x8d3288: str             d1, [SP, #8]
    // 0x8d328c: str             xzr, [SP]
    // 0x8d3290: r0 = Matrix4.translationValues()
    //     0x8d3290: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x8d3294: stur            x0, [fp, #-0x18]
    // 0x8d3298: r16 = 40
    //     0x8d3298: movz            x16, #0x28
    // 0x8d329c: str             x16, [SP]
    // 0x8d32a0: r0 = SizeExtension.w()
    //     0x8d32a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d32a4: stur            d0, [fp, #-0x68]
    // 0x8d32a8: r16 = 16
    //     0x8d32a8: movz            x16, #0x10
    // 0x8d32ac: str             x16, [SP]
    // 0x8d32b0: r0 = SizeExtension.w()
    //     0x8d32b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d32b4: stur            d0, [fp, #-0x70]
    // 0x8d32b8: r16 = 16
    //     0x8d32b8: movz            x16, #0x10
    // 0x8d32bc: str             x16, [SP]
    // 0x8d32c0: r0 = SizeExtension.w()
    //     0x8d32c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d32c4: stur            d0, [fp, #-0x78]
    // 0x8d32c8: r0 = EdgeInsets()
    //     0x8d32c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d32cc: ldur            d0, [fp, #-0x70]
    // 0x8d32d0: stur            x0, [fp, #-0x20]
    // 0x8d32d4: StoreField: r0->field_7 = d0
    //     0x8d32d4: stur            d0, [x0, #7]
    // 0x8d32d8: ldur            d0, [fp, #-0x68]
    // 0x8d32dc: StoreField: r0->field_f = d0
    //     0x8d32dc: stur            d0, [x0, #0xf]
    // 0x8d32e0: ldur            d0, [fp, #-0x78]
    // 0x8d32e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d32e4: stur            d0, [x0, #0x17]
    // 0x8d32e8: d0 = 0.000000
    //     0x8d32e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8d32ec: StoreField: r0->field_1f = d0
    //     0x8d32ec: stur            d0, [x0, #0x1f]
    // 0x8d32f0: r16 = 18
    //     0x8d32f0: movz            x16, #0x12
    // 0x8d32f4: str             x16, [SP]
    // 0x8d32f8: r0 = SizeExtension.w()
    //     0x8d32f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d32fc: stur            d0, [fp, #-0x68]
    // 0x8d3300: r16 = 18
    //     0x8d3300: movz            x16, #0x12
    // 0x8d3304: str             x16, [SP]
    // 0x8d3308: r0 = SizeExtension.w()
    //     0x8d3308: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d330c: stur            d0, [fp, #-0x70]
    // 0x8d3310: r0 = EdgeInsets()
    //     0x8d3310: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3314: d0 = 0.000000
    //     0x8d3314: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3318: stur            x0, [fp, #-0x28]
    // 0x8d331c: StoreField: r0->field_7 = d0
    //     0x8d331c: stur            d0, [x0, #7]
    // 0x8d3320: ldur            d1, [fp, #-0x68]
    // 0x8d3324: StoreField: r0->field_f = d1
    //     0x8d3324: stur            d1, [x0, #0xf]
    // 0x8d3328: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d3328: stur            d0, [x0, #0x17]
    // 0x8d332c: ldur            d1, [fp, #-0x70]
    // 0x8d3330: StoreField: r0->field_1f = d1
    //     0x8d3330: stur            d1, [x0, #0x1f]
    // 0x8d3334: r16 = 12
    //     0x8d3334: movz            x16, #0xc
    // 0x8d3338: str             x16, [SP]
    // 0x8d333c: r0 = SizeExtension.w()
    //     0x8d333c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3340: stur            d0, [fp, #-0x68]
    // 0x8d3344: r0 = EdgeInsets()
    //     0x8d3344: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3348: d0 = 0.000000
    //     0x8d3348: eor             v0.16b, v0.16b, v0.16b
    // 0x8d334c: stur            x0, [fp, #-0x30]
    // 0x8d3350: StoreField: r0->field_7 = d0
    //     0x8d3350: stur            d0, [x0, #7]
    // 0x8d3354: StoreField: r0->field_f = d0
    //     0x8d3354: stur            d0, [x0, #0xf]
    // 0x8d3358: ldur            d1, [fp, #-0x68]
    // 0x8d335c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8d335c: stur            d1, [x0, #0x17]
    // 0x8d3360: StoreField: r0->field_1f = d0
    //     0x8d3360: stur            d0, [x0, #0x1f]
    // 0x8d3364: r16 = 8
    //     0x8d3364: movz            x16, #0x8
    // 0x8d3368: str             x16, [SP]
    // 0x8d336c: r0 = SizeExtension.w()
    //     0x8d336c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3370: stur            d0, [fp, #-0x68]
    // 0x8d3374: r0 = Radius()
    //     0x8d3374: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d3378: ldur            d0, [fp, #-0x68]
    // 0x8d337c: stur            x0, [fp, #-0x38]
    // 0x8d3380: StoreField: r0->field_7 = d0
    //     0x8d3380: stur            d0, [x0, #7]
    // 0x8d3384: StoreField: r0->field_f = d0
    //     0x8d3384: stur            d0, [x0, #0xf]
    // 0x8d3388: r0 = BorderRadius()
    //     0x8d3388: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d338c: mov             x1, x0
    // 0x8d3390: ldur            x0, [fp, #-0x38]
    // 0x8d3394: stur            x1, [fp, #-0x40]
    // 0x8d3398: StoreField: r1->field_7 = r0
    //     0x8d3398: stur            w0, [x1, #7]
    // 0x8d339c: StoreField: r1->field_b = r0
    //     0x8d339c: stur            w0, [x1, #0xb]
    // 0x8d33a0: StoreField: r1->field_f = r0
    //     0x8d33a0: stur            w0, [x1, #0xf]
    // 0x8d33a4: StoreField: r1->field_13 = r0
    //     0x8d33a4: stur            w0, [x1, #0x13]
    // 0x8d33a8: r0 = BoxDecoration()
    //     0x8d33a8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d33ac: mov             x3, x0
    // 0x8d33b0: r2 = Instance_Color
    //     0x8d33b0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0x8d33b4: ldr             x2, [x2, #0x918]
    // 0x8d33b8: stur            x3, [fp, #-0x38]
    // 0x8d33bc: StoreField: r3->field_7 = r2
    //     0x8d33bc: stur            w2, [x3, #7]
    // 0x8d33c0: ldur            x0, [fp, #-0x40]
    // 0x8d33c4: StoreField: r3->field_13 = r0
    //     0x8d33c4: stur            w0, [x3, #0x13]
    // 0x8d33c8: r4 = Instance_BoxShape
    //     0x8d33c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d33cc: ldr             x4, [x4, #0x398]
    // 0x8d33d0: StoreField: r3->field_23 = r4
    //     0x8d33d0: stur            w4, [x3, #0x23]
    // 0x8d33d4: ldur            x5, [fp, #-0x10]
    // 0x8d33d8: LoadField: r0 = r5->field_f
    //     0x8d33d8: ldur            w0, [x5, #0xf]
    // 0x8d33dc: DecompressPointer r0
    //     0x8d33dc: add             x0, x0, HEAP, lsl #32
    // 0x8d33e0: LoadField: r1 = r0->field_27
    //     0x8d33e0: ldur            w1, [x0, #0x27]
    // 0x8d33e4: DecompressPointer r1
    //     0x8d33e4: add             x1, x1, HEAP, lsl #32
    // 0x8d33e8: LoadField: r6 = r1->field_1f
    //     0x8d33e8: ldur            x6, [x1, #0x1f]
    // 0x8d33ec: r0 = BoxInt64Instr(r6)
    //     0x8d33ec: sbfiz           x0, x6, #1, #0x1f
    //     0x8d33f0: cmp             x6, x0, asr #1
    //     0x8d33f4: b.eq            #0x8d3400
    //     0x8d33f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d33fc: stur            x6, [x0, #7]
    // 0x8d3400: r1 = 59
    //     0x8d3400: movz            x1, #0x3b
    // 0x8d3404: branchIfSmi(r0, 0x8d3410)
    //     0x8d3404: tbz             w0, #0, #0x8d3410
    // 0x8d3408: r1 = LoadClassIdInstr(r0)
    //     0x8d3408: ldur            x1, [x0, #-1]
    //     0x8d340c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3410: str             x0, [SP]
    // 0x8d3414: mov             x0, x1
    // 0x8d3418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d3418: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d341c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d341c: movz            x17, #0x6e8a
    //     0x8d3420: add             lr, x0, x17
    //     0x8d3424: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3428: blr             lr
    // 0x8d342c: stur            x0, [fp, #-0x40]
    // 0x8d3430: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x8d3430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3434: ldr             x0, [x0, #0x2440]
    //     0x8d3438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d343c: cmp             w0, w16
    //     0x8d3440: b.ne            #0x8d3450
    //     0x8d3444: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x8d3448: ldr             x2, [x2, #0x538]
    //     0x8d344c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d3450: stur            x0, [fp, #-0x48]
    // 0x8d3454: r0 = Text()
    //     0x8d3454: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d3458: mov             x1, x0
    // 0x8d345c: ldur            x0, [fp, #-0x40]
    // 0x8d3460: stur            x1, [fp, #-0x50]
    // 0x8d3464: StoreField: r1->field_b = r0
    //     0x8d3464: stur            w0, [x1, #0xb]
    // 0x8d3468: ldur            x0, [fp, #-0x48]
    // 0x8d346c: StoreField: r1->field_13 = r0
    //     0x8d346c: stur            w0, [x1, #0x13]
    // 0x8d3470: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x8d3470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3474: ldr             x0, [x0, #0x2468]
    //     0x8d3478: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d347c: cmp             w0, w16
    //     0x8d3480: b.ne            #0x8d3490
    //     0x8d3484: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x8d3488: ldr             x2, [x2, #0x590]
    //     0x8d348c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d3490: stur            x0, [fp, #-0x40]
    // 0x8d3494: r0 = Text()
    //     0x8d3494: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d3498: mov             x3, x0
    // 0x8d349c: r0 = "总局数"
    //     0x8d349c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d920] "总局数"
    //     0x8d34a0: ldr             x0, [x0, #0x920]
    // 0x8d34a4: stur            x3, [fp, #-0x48]
    // 0x8d34a8: StoreField: r3->field_b = r0
    //     0x8d34a8: stur            w0, [x3, #0xb]
    // 0x8d34ac: ldur            x0, [fp, #-0x40]
    // 0x8d34b0: StoreField: r3->field_13 = r0
    //     0x8d34b0: stur            w0, [x3, #0x13]
    // 0x8d34b4: r1 = Null
    //     0x8d34b4: mov             x1, NULL
    // 0x8d34b8: r2 = 4
    //     0x8d34b8: movz            x2, #0x4
    // 0x8d34bc: r0 = AllocateArray()
    //     0x8d34bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d34c0: mov             x2, x0
    // 0x8d34c4: ldur            x0, [fp, #-0x50]
    // 0x8d34c8: stur            x2, [fp, #-0x40]
    // 0x8d34cc: StoreField: r2->field_f = r0
    //     0x8d34cc: stur            w0, [x2, #0xf]
    // 0x8d34d0: ldur            x0, [fp, #-0x48]
    // 0x8d34d4: StoreField: r2->field_13 = r0
    //     0x8d34d4: stur            w0, [x2, #0x13]
    // 0x8d34d8: r1 = <Widget>
    //     0x8d34d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d34dc: ldr             x1, [x1, #0x410]
    // 0x8d34e0: r0 = AllocateGrowableArray()
    //     0x8d34e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d34e4: mov             x1, x0
    // 0x8d34e8: ldur            x0, [fp, #-0x40]
    // 0x8d34ec: stur            x1, [fp, #-0x48]
    // 0x8d34f0: StoreField: r1->field_f = r0
    //     0x8d34f0: stur            w0, [x1, #0xf]
    // 0x8d34f4: r2 = 4
    //     0x8d34f4: movz            x2, #0x4
    // 0x8d34f8: StoreField: r1->field_b = r2
    //     0x8d34f8: stur            w2, [x1, #0xb]
    // 0x8d34fc: r0 = Column()
    //     0x8d34fc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d3500: mov             x1, x0
    // 0x8d3504: r0 = Instance_Axis
    //     0x8d3504: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d3508: stur            x1, [fp, #-0x40]
    // 0x8d350c: StoreField: r1->field_f = r0
    //     0x8d350c: stur            w0, [x1, #0xf]
    // 0x8d3510: r2 = Instance_MainAxisAlignment
    //     0x8d3510: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d3514: ldr             x2, [x2, #0x418]
    // 0x8d3518: StoreField: r1->field_13 = r2
    //     0x8d3518: stur            w2, [x1, #0x13]
    // 0x8d351c: r3 = Instance_MainAxisSize
    //     0x8d351c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d3520: ldr             x3, [x3, #0x420]
    // 0x8d3524: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d3524: stur            w3, [x1, #0x17]
    // 0x8d3528: r4 = Instance_CrossAxisAlignment
    //     0x8d3528: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d352c: ldr             x4, [x4, #0x428]
    // 0x8d3530: StoreField: r1->field_1b = r4
    //     0x8d3530: stur            w4, [x1, #0x1b]
    // 0x8d3534: r5 = Instance_VerticalDirection
    //     0x8d3534: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d3538: ldr             x5, [x5, #0x430]
    // 0x8d353c: StoreField: r1->field_23 = r5
    //     0x8d353c: stur            w5, [x1, #0x23]
    // 0x8d3540: r6 = Instance_Clip
    //     0x8d3540: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d3544: ldr             x6, [x6, #0x4a0]
    // 0x8d3548: StoreField: r1->field_2b = r6
    //     0x8d3548: stur            w6, [x1, #0x2b]
    // 0x8d354c: ldur            x7, [fp, #-0x48]
    // 0x8d3550: StoreField: r1->field_b = r7
    //     0x8d3550: stur            w7, [x1, #0xb]
    // 0x8d3554: r0 = Container()
    //     0x8d3554: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d3558: stur            x0, [fp, #-0x48]
    // 0x8d355c: ldur            x16, [fp, #-0x28]
    // 0x8d3560: stp             x16, x0, [SP, #0x18]
    // 0x8d3564: ldur            x16, [fp, #-0x30]
    // 0x8d3568: ldur            lr, [fp, #-0x38]
    // 0x8d356c: stp             lr, x16, [SP, #8]
    // 0x8d3570: ldur            x16, [fp, #-0x40]
    // 0x8d3574: str             x16, [SP]
    // 0x8d3578: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x8d3578: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x8d357c: ldr             x4, [x4, #0x980]
    // 0x8d3580: r0 = Container()
    //     0x8d3580: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d3584: r1 = <FlexParentData>
    //     0x8d3584: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d3588: ldr             x1, [x1, #0x190]
    // 0x8d358c: r0 = Expanded()
    //     0x8d358c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d3590: mov             x1, x0
    // 0x8d3594: r0 = 1
    //     0x8d3594: movz            x0, #0x1
    // 0x8d3598: stur            x1, [fp, #-0x28]
    // 0x8d359c: StoreField: r1->field_13 = r0
    //     0x8d359c: stur            x0, [x1, #0x13]
    // 0x8d35a0: r2 = Instance_FlexFit
    //     0x8d35a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d35a4: ldr             x2, [x2, #0x198]
    // 0x8d35a8: StoreField: r1->field_1b = r2
    //     0x8d35a8: stur            w2, [x1, #0x1b]
    // 0x8d35ac: ldur            x3, [fp, #-0x48]
    // 0x8d35b0: StoreField: r1->field_b = r3
    //     0x8d35b0: stur            w3, [x1, #0xb]
    // 0x8d35b4: r16 = 18
    //     0x8d35b4: movz            x16, #0x12
    // 0x8d35b8: str             x16, [SP]
    // 0x8d35bc: r0 = SizeExtension.w()
    //     0x8d35bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d35c0: stur            d0, [fp, #-0x68]
    // 0x8d35c4: r16 = 18
    //     0x8d35c4: movz            x16, #0x12
    // 0x8d35c8: str             x16, [SP]
    // 0x8d35cc: r0 = SizeExtension.w()
    //     0x8d35cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d35d0: stur            d0, [fp, #-0x70]
    // 0x8d35d4: r0 = EdgeInsets()
    //     0x8d35d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d35d8: d0 = 0.000000
    //     0x8d35d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8d35dc: stur            x0, [fp, #-0x30]
    // 0x8d35e0: StoreField: r0->field_7 = d0
    //     0x8d35e0: stur            d0, [x0, #7]
    // 0x8d35e4: ldur            d1, [fp, #-0x68]
    // 0x8d35e8: StoreField: r0->field_f = d1
    //     0x8d35e8: stur            d1, [x0, #0xf]
    // 0x8d35ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d35ec: stur            d0, [x0, #0x17]
    // 0x8d35f0: ldur            d1, [fp, #-0x70]
    // 0x8d35f4: StoreField: r0->field_1f = d1
    //     0x8d35f4: stur            d1, [x0, #0x1f]
    // 0x8d35f8: r16 = 12
    //     0x8d35f8: movz            x16, #0xc
    // 0x8d35fc: str             x16, [SP]
    // 0x8d3600: r0 = SizeExtension.w()
    //     0x8d3600: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3604: stur            d0, [fp, #-0x68]
    // 0x8d3608: r0 = EdgeInsets()
    //     0x8d3608: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d360c: d0 = 0.000000
    //     0x8d360c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3610: stur            x0, [fp, #-0x38]
    // 0x8d3614: StoreField: r0->field_7 = d0
    //     0x8d3614: stur            d0, [x0, #7]
    // 0x8d3618: StoreField: r0->field_f = d0
    //     0x8d3618: stur            d0, [x0, #0xf]
    // 0x8d361c: ldur            d1, [fp, #-0x68]
    // 0x8d3620: ArrayStore: r0[0] = d1  ; List_8
    //     0x8d3620: stur            d1, [x0, #0x17]
    // 0x8d3624: StoreField: r0->field_1f = d0
    //     0x8d3624: stur            d0, [x0, #0x1f]
    // 0x8d3628: r16 = 8
    //     0x8d3628: movz            x16, #0x8
    // 0x8d362c: str             x16, [SP]
    // 0x8d3630: r0 = SizeExtension.w()
    //     0x8d3630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3634: stur            d0, [fp, #-0x68]
    // 0x8d3638: r0 = Radius()
    //     0x8d3638: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d363c: ldur            d0, [fp, #-0x68]
    // 0x8d3640: stur            x0, [fp, #-0x40]
    // 0x8d3644: StoreField: r0->field_7 = d0
    //     0x8d3644: stur            d0, [x0, #7]
    // 0x8d3648: StoreField: r0->field_f = d0
    //     0x8d3648: stur            d0, [x0, #0xf]
    // 0x8d364c: r0 = BorderRadius()
    //     0x8d364c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d3650: mov             x1, x0
    // 0x8d3654: ldur            x0, [fp, #-0x40]
    // 0x8d3658: stur            x1, [fp, #-0x48]
    // 0x8d365c: StoreField: r1->field_7 = r0
    //     0x8d365c: stur            w0, [x1, #7]
    // 0x8d3660: StoreField: r1->field_b = r0
    //     0x8d3660: stur            w0, [x1, #0xb]
    // 0x8d3664: StoreField: r1->field_f = r0
    //     0x8d3664: stur            w0, [x1, #0xf]
    // 0x8d3668: StoreField: r1->field_13 = r0
    //     0x8d3668: stur            w0, [x1, #0x13]
    // 0x8d366c: r0 = BoxDecoration()
    //     0x8d366c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d3670: mov             x1, x0
    // 0x8d3674: r0 = Instance_Color
    //     0x8d3674: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0x8d3678: ldr             x0, [x0, #0x918]
    // 0x8d367c: stur            x1, [fp, #-0x50]
    // 0x8d3680: StoreField: r1->field_7 = r0
    //     0x8d3680: stur            w0, [x1, #7]
    // 0x8d3684: ldur            x2, [fp, #-0x48]
    // 0x8d3688: StoreField: r1->field_13 = r2
    //     0x8d3688: stur            w2, [x1, #0x13]
    // 0x8d368c: r2 = Instance_BoxShape
    //     0x8d368c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d3690: ldr             x2, [x2, #0x398]
    // 0x8d3694: StoreField: r1->field_23 = r2
    //     0x8d3694: stur            w2, [x1, #0x23]
    // 0x8d3698: ldur            x3, [fp, #-0x10]
    // 0x8d369c: LoadField: r4 = r3->field_f
    //     0x8d369c: ldur            w4, [x3, #0xf]
    // 0x8d36a0: DecompressPointer r4
    //     0x8d36a0: add             x4, x4, HEAP, lsl #32
    // 0x8d36a4: LoadField: r5 = r4->field_27
    //     0x8d36a4: ldur            w5, [x4, #0x27]
    // 0x8d36a8: DecompressPointer r5
    //     0x8d36a8: add             x5, x5, HEAP, lsl #32
    // 0x8d36ac: LoadField: r4 = r5->field_27
    //     0x8d36ac: ldur            w4, [x5, #0x27]
    // 0x8d36b0: DecompressPointer r4
    //     0x8d36b0: add             x4, x4, HEAP, lsl #32
    // 0x8d36b4: stur            x4, [fp, #-0x48]
    // 0x8d36b8: r5 = LoadStaticField(0x1220)
    //     0x8d36b8: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x8d36bc: ldr             x5, [x5, #0x2440]
    // 0x8d36c0: stur            x5, [fp, #-0x40]
    // 0x8d36c4: r0 = Text()
    //     0x8d36c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d36c8: mov             x1, x0
    // 0x8d36cc: ldur            x0, [fp, #-0x48]
    // 0x8d36d0: stur            x1, [fp, #-0x58]
    // 0x8d36d4: StoreField: r1->field_b = r0
    //     0x8d36d4: stur            w0, [x1, #0xb]
    // 0x8d36d8: ldur            x0, [fp, #-0x40]
    // 0x8d36dc: StoreField: r1->field_13 = r0
    //     0x8d36dc: stur            w0, [x1, #0x13]
    // 0x8d36e0: r0 = LoadStaticField(0x1234)
    //     0x8d36e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d36e4: ldr             x0, [x0, #0x2468]
    // 0x8d36e8: stur            x0, [fp, #-0x40]
    // 0x8d36ec: r0 = Text()
    //     0x8d36ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d36f0: mov             x3, x0
    // 0x8d36f4: r0 = "总时长"
    //     0x8d36f4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d928] "总时长"
    //     0x8d36f8: ldr             x0, [x0, #0x928]
    // 0x8d36fc: stur            x3, [fp, #-0x48]
    // 0x8d3700: StoreField: r3->field_b = r0
    //     0x8d3700: stur            w0, [x3, #0xb]
    // 0x8d3704: ldur            x0, [fp, #-0x40]
    // 0x8d3708: StoreField: r3->field_13 = r0
    //     0x8d3708: stur            w0, [x3, #0x13]
    // 0x8d370c: r1 = Null
    //     0x8d370c: mov             x1, NULL
    // 0x8d3710: r2 = 4
    //     0x8d3710: movz            x2, #0x4
    // 0x8d3714: r0 = AllocateArray()
    //     0x8d3714: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d3718: mov             x2, x0
    // 0x8d371c: ldur            x0, [fp, #-0x58]
    // 0x8d3720: stur            x2, [fp, #-0x40]
    // 0x8d3724: StoreField: r2->field_f = r0
    //     0x8d3724: stur            w0, [x2, #0xf]
    // 0x8d3728: ldur            x0, [fp, #-0x48]
    // 0x8d372c: StoreField: r2->field_13 = r0
    //     0x8d372c: stur            w0, [x2, #0x13]
    // 0x8d3730: r1 = <Widget>
    //     0x8d3730: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d3734: ldr             x1, [x1, #0x410]
    // 0x8d3738: r0 = AllocateGrowableArray()
    //     0x8d3738: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d373c: mov             x1, x0
    // 0x8d3740: ldur            x0, [fp, #-0x40]
    // 0x8d3744: stur            x1, [fp, #-0x48]
    // 0x8d3748: StoreField: r1->field_f = r0
    //     0x8d3748: stur            w0, [x1, #0xf]
    // 0x8d374c: r2 = 4
    //     0x8d374c: movz            x2, #0x4
    // 0x8d3750: StoreField: r1->field_b = r2
    //     0x8d3750: stur            w2, [x1, #0xb]
    // 0x8d3754: r0 = Column()
    //     0x8d3754: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d3758: mov             x1, x0
    // 0x8d375c: r0 = Instance_Axis
    //     0x8d375c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d3760: stur            x1, [fp, #-0x40]
    // 0x8d3764: StoreField: r1->field_f = r0
    //     0x8d3764: stur            w0, [x1, #0xf]
    // 0x8d3768: r2 = Instance_MainAxisAlignment
    //     0x8d3768: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d376c: ldr             x2, [x2, #0x418]
    // 0x8d3770: StoreField: r1->field_13 = r2
    //     0x8d3770: stur            w2, [x1, #0x13]
    // 0x8d3774: r3 = Instance_MainAxisSize
    //     0x8d3774: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d3778: ldr             x3, [x3, #0x420]
    // 0x8d377c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d377c: stur            w3, [x1, #0x17]
    // 0x8d3780: r4 = Instance_CrossAxisAlignment
    //     0x8d3780: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d3784: ldr             x4, [x4, #0x428]
    // 0x8d3788: StoreField: r1->field_1b = r4
    //     0x8d3788: stur            w4, [x1, #0x1b]
    // 0x8d378c: r5 = Instance_VerticalDirection
    //     0x8d378c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d3790: ldr             x5, [x5, #0x430]
    // 0x8d3794: StoreField: r1->field_23 = r5
    //     0x8d3794: stur            w5, [x1, #0x23]
    // 0x8d3798: r6 = Instance_Clip
    //     0x8d3798: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d379c: ldr             x6, [x6, #0x4a0]
    // 0x8d37a0: StoreField: r1->field_2b = r6
    //     0x8d37a0: stur            w6, [x1, #0x2b]
    // 0x8d37a4: ldur            x7, [fp, #-0x48]
    // 0x8d37a8: StoreField: r1->field_b = r7
    //     0x8d37a8: stur            w7, [x1, #0xb]
    // 0x8d37ac: r0 = Container()
    //     0x8d37ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d37b0: stur            x0, [fp, #-0x48]
    // 0x8d37b4: ldur            x16, [fp, #-0x30]
    // 0x8d37b8: stp             x16, x0, [SP, #0x18]
    // 0x8d37bc: ldur            x16, [fp, #-0x38]
    // 0x8d37c0: ldur            lr, [fp, #-0x50]
    // 0x8d37c4: stp             lr, x16, [SP, #8]
    // 0x8d37c8: ldur            x16, [fp, #-0x40]
    // 0x8d37cc: str             x16, [SP]
    // 0x8d37d0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x8d37d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x8d37d4: ldr             x4, [x4, #0x980]
    // 0x8d37d8: r0 = Container()
    //     0x8d37d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d37dc: r1 = <FlexParentData>
    //     0x8d37dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d37e0: ldr             x1, [x1, #0x190]
    // 0x8d37e4: r0 = Expanded()
    //     0x8d37e4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d37e8: mov             x1, x0
    // 0x8d37ec: r0 = 1
    //     0x8d37ec: movz            x0, #0x1
    // 0x8d37f0: stur            x1, [fp, #-0x30]
    // 0x8d37f4: StoreField: r1->field_13 = r0
    //     0x8d37f4: stur            x0, [x1, #0x13]
    // 0x8d37f8: r2 = Instance_FlexFit
    //     0x8d37f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d37fc: ldr             x2, [x2, #0x198]
    // 0x8d3800: StoreField: r1->field_1b = r2
    //     0x8d3800: stur            w2, [x1, #0x1b]
    // 0x8d3804: ldur            x3, [fp, #-0x48]
    // 0x8d3808: StoreField: r1->field_b = r3
    //     0x8d3808: stur            w3, [x1, #0xb]
    // 0x8d380c: r16 = 18
    //     0x8d380c: movz            x16, #0x12
    // 0x8d3810: str             x16, [SP]
    // 0x8d3814: r0 = SizeExtension.w()
    //     0x8d3814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3818: stur            d0, [fp, #-0x68]
    // 0x8d381c: r16 = 18
    //     0x8d381c: movz            x16, #0x12
    // 0x8d3820: str             x16, [SP]
    // 0x8d3824: r0 = SizeExtension.w()
    //     0x8d3824: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3828: stur            d0, [fp, #-0x70]
    // 0x8d382c: r0 = EdgeInsets()
    //     0x8d382c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3830: d0 = 0.000000
    //     0x8d3830: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3834: stur            x0, [fp, #-0x38]
    // 0x8d3838: StoreField: r0->field_7 = d0
    //     0x8d3838: stur            d0, [x0, #7]
    // 0x8d383c: ldur            d1, [fp, #-0x68]
    // 0x8d3840: StoreField: r0->field_f = d1
    //     0x8d3840: stur            d1, [x0, #0xf]
    // 0x8d3844: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d3844: stur            d0, [x0, #0x17]
    // 0x8d3848: ldur            d1, [fp, #-0x70]
    // 0x8d384c: StoreField: r0->field_1f = d1
    //     0x8d384c: stur            d1, [x0, #0x1f]
    // 0x8d3850: r16 = 12
    //     0x8d3850: movz            x16, #0xc
    // 0x8d3854: str             x16, [SP]
    // 0x8d3858: r0 = SizeExtension.w()
    //     0x8d3858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d385c: stur            d0, [fp, #-0x68]
    // 0x8d3860: r0 = EdgeInsets()
    //     0x8d3860: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3864: d0 = 0.000000
    //     0x8d3864: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3868: stur            x0, [fp, #-0x40]
    // 0x8d386c: StoreField: r0->field_7 = d0
    //     0x8d386c: stur            d0, [x0, #7]
    // 0x8d3870: StoreField: r0->field_f = d0
    //     0x8d3870: stur            d0, [x0, #0xf]
    // 0x8d3874: ldur            d1, [fp, #-0x68]
    // 0x8d3878: ArrayStore: r0[0] = d1  ; List_8
    //     0x8d3878: stur            d1, [x0, #0x17]
    // 0x8d387c: StoreField: r0->field_1f = d0
    //     0x8d387c: stur            d0, [x0, #0x1f]
    // 0x8d3880: r16 = 8
    //     0x8d3880: movz            x16, #0x8
    // 0x8d3884: str             x16, [SP]
    // 0x8d3888: r0 = SizeExtension.w()
    //     0x8d3888: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d388c: stur            d0, [fp, #-0x68]
    // 0x8d3890: r0 = Radius()
    //     0x8d3890: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d3894: ldur            d0, [fp, #-0x68]
    // 0x8d3898: stur            x0, [fp, #-0x48]
    // 0x8d389c: StoreField: r0->field_7 = d0
    //     0x8d389c: stur            d0, [x0, #7]
    // 0x8d38a0: StoreField: r0->field_f = d0
    //     0x8d38a0: stur            d0, [x0, #0xf]
    // 0x8d38a4: r0 = BorderRadius()
    //     0x8d38a4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d38a8: mov             x1, x0
    // 0x8d38ac: ldur            x0, [fp, #-0x48]
    // 0x8d38b0: stur            x1, [fp, #-0x50]
    // 0x8d38b4: StoreField: r1->field_7 = r0
    //     0x8d38b4: stur            w0, [x1, #7]
    // 0x8d38b8: StoreField: r1->field_b = r0
    //     0x8d38b8: stur            w0, [x1, #0xb]
    // 0x8d38bc: StoreField: r1->field_f = r0
    //     0x8d38bc: stur            w0, [x1, #0xf]
    // 0x8d38c0: StoreField: r1->field_13 = r0
    //     0x8d38c0: stur            w0, [x1, #0x13]
    // 0x8d38c4: r0 = BoxDecoration()
    //     0x8d38c4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d38c8: mov             x3, x0
    // 0x8d38cc: r2 = Instance_Color
    //     0x8d38cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0x8d38d0: ldr             x2, [x2, #0x918]
    // 0x8d38d4: stur            x3, [fp, #-0x48]
    // 0x8d38d8: StoreField: r3->field_7 = r2
    //     0x8d38d8: stur            w2, [x3, #7]
    // 0x8d38dc: ldur            x0, [fp, #-0x50]
    // 0x8d38e0: StoreField: r3->field_13 = r0
    //     0x8d38e0: stur            w0, [x3, #0x13]
    // 0x8d38e4: r4 = Instance_BoxShape
    //     0x8d38e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d38e8: ldr             x4, [x4, #0x398]
    // 0x8d38ec: StoreField: r3->field_23 = r4
    //     0x8d38ec: stur            w4, [x3, #0x23]
    // 0x8d38f0: ldur            x5, [fp, #-0x10]
    // 0x8d38f4: LoadField: r0 = r5->field_f
    //     0x8d38f4: ldur            w0, [x5, #0xf]
    // 0x8d38f8: DecompressPointer r0
    //     0x8d38f8: add             x0, x0, HEAP, lsl #32
    // 0x8d38fc: LoadField: r1 = r0->field_27
    //     0x8d38fc: ldur            w1, [x0, #0x27]
    // 0x8d3900: DecompressPointer r1
    //     0x8d3900: add             x1, x1, HEAP, lsl #32
    // 0x8d3904: LoadField: r6 = r1->field_2b
    //     0x8d3904: ldur            x6, [x1, #0x2b]
    // 0x8d3908: r0 = BoxInt64Instr(r6)
    //     0x8d3908: sbfiz           x0, x6, #1, #0x1f
    //     0x8d390c: cmp             x6, x0, asr #1
    //     0x8d3910: b.eq            #0x8d391c
    //     0x8d3914: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3918: stur            x6, [x0, #7]
    // 0x8d391c: r1 = 59
    //     0x8d391c: movz            x1, #0x3b
    // 0x8d3920: branchIfSmi(r0, 0x8d392c)
    //     0x8d3920: tbz             w0, #0, #0x8d392c
    // 0x8d3924: r1 = LoadClassIdInstr(r0)
    //     0x8d3924: ldur            x1, [x0, #-1]
    //     0x8d3928: ubfx            x1, x1, #0xc, #0x14
    // 0x8d392c: str             x0, [SP]
    // 0x8d3930: mov             x0, x1
    // 0x8d3934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d3934: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d3938: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d3938: movz            x17, #0x6e8a
    //     0x8d393c: add             lr, x0, x17
    //     0x8d3940: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3944: blr             lr
    // 0x8d3948: stur            x0, [fp, #-0x58]
    // 0x8d394c: r1 = LoadStaticField(0x1220)
    //     0x8d394c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3950: ldr             x1, [x1, #0x2440]
    // 0x8d3954: stur            x1, [fp, #-0x50]
    // 0x8d3958: r0 = Text()
    //     0x8d3958: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d395c: mov             x1, x0
    // 0x8d3960: ldur            x0, [fp, #-0x58]
    // 0x8d3964: stur            x1, [fp, #-0x60]
    // 0x8d3968: StoreField: r1->field_b = r0
    //     0x8d3968: stur            w0, [x1, #0xb]
    // 0x8d396c: ldur            x0, [fp, #-0x50]
    // 0x8d3970: StoreField: r1->field_13 = r0
    //     0x8d3970: stur            w0, [x1, #0x13]
    // 0x8d3974: r0 = LoadStaticField(0x1234)
    //     0x8d3974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3978: ldr             x0, [x0, #0x2468]
    // 0x8d397c: stur            x0, [fp, #-0x50]
    // 0x8d3980: r0 = Text()
    //     0x8d3980: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d3984: mov             x3, x0
    // 0x8d3988: r0 = "击败对手"
    //     0x8d3988: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d280] "击败对手"
    //     0x8d398c: ldr             x0, [x0, #0x280]
    // 0x8d3990: stur            x3, [fp, #-0x58]
    // 0x8d3994: StoreField: r3->field_b = r0
    //     0x8d3994: stur            w0, [x3, #0xb]
    // 0x8d3998: ldur            x0, [fp, #-0x50]
    // 0x8d399c: StoreField: r3->field_13 = r0
    //     0x8d399c: stur            w0, [x3, #0x13]
    // 0x8d39a0: r1 = Null
    //     0x8d39a0: mov             x1, NULL
    // 0x8d39a4: r2 = 4
    //     0x8d39a4: movz            x2, #0x4
    // 0x8d39a8: r0 = AllocateArray()
    //     0x8d39a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d39ac: mov             x2, x0
    // 0x8d39b0: ldur            x0, [fp, #-0x60]
    // 0x8d39b4: stur            x2, [fp, #-0x50]
    // 0x8d39b8: StoreField: r2->field_f = r0
    //     0x8d39b8: stur            w0, [x2, #0xf]
    // 0x8d39bc: ldur            x0, [fp, #-0x58]
    // 0x8d39c0: StoreField: r2->field_13 = r0
    //     0x8d39c0: stur            w0, [x2, #0x13]
    // 0x8d39c4: r1 = <Widget>
    //     0x8d39c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d39c8: ldr             x1, [x1, #0x410]
    // 0x8d39cc: r0 = AllocateGrowableArray()
    //     0x8d39cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d39d0: mov             x1, x0
    // 0x8d39d4: ldur            x0, [fp, #-0x50]
    // 0x8d39d8: stur            x1, [fp, #-0x58]
    // 0x8d39dc: StoreField: r1->field_f = r0
    //     0x8d39dc: stur            w0, [x1, #0xf]
    // 0x8d39e0: r2 = 4
    //     0x8d39e0: movz            x2, #0x4
    // 0x8d39e4: StoreField: r1->field_b = r2
    //     0x8d39e4: stur            w2, [x1, #0xb]
    // 0x8d39e8: r0 = Column()
    //     0x8d39e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d39ec: mov             x1, x0
    // 0x8d39f0: r0 = Instance_Axis
    //     0x8d39f0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d39f4: stur            x1, [fp, #-0x50]
    // 0x8d39f8: StoreField: r1->field_f = r0
    //     0x8d39f8: stur            w0, [x1, #0xf]
    // 0x8d39fc: r2 = Instance_MainAxisAlignment
    //     0x8d39fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d3a00: ldr             x2, [x2, #0x418]
    // 0x8d3a04: StoreField: r1->field_13 = r2
    //     0x8d3a04: stur            w2, [x1, #0x13]
    // 0x8d3a08: r3 = Instance_MainAxisSize
    //     0x8d3a08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d3a0c: ldr             x3, [x3, #0x420]
    // 0x8d3a10: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d3a10: stur            w3, [x1, #0x17]
    // 0x8d3a14: r4 = Instance_CrossAxisAlignment
    //     0x8d3a14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d3a18: ldr             x4, [x4, #0x428]
    // 0x8d3a1c: StoreField: r1->field_1b = r4
    //     0x8d3a1c: stur            w4, [x1, #0x1b]
    // 0x8d3a20: r5 = Instance_VerticalDirection
    //     0x8d3a20: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d3a24: ldr             x5, [x5, #0x430]
    // 0x8d3a28: StoreField: r1->field_23 = r5
    //     0x8d3a28: stur            w5, [x1, #0x23]
    // 0x8d3a2c: r6 = Instance_Clip
    //     0x8d3a2c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d3a30: ldr             x6, [x6, #0x4a0]
    // 0x8d3a34: StoreField: r1->field_2b = r6
    //     0x8d3a34: stur            w6, [x1, #0x2b]
    // 0x8d3a38: ldur            x7, [fp, #-0x58]
    // 0x8d3a3c: StoreField: r1->field_b = r7
    //     0x8d3a3c: stur            w7, [x1, #0xb]
    // 0x8d3a40: r0 = Container()
    //     0x8d3a40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d3a44: stur            x0, [fp, #-0x58]
    // 0x8d3a48: ldur            x16, [fp, #-0x38]
    // 0x8d3a4c: stp             x16, x0, [SP, #0x18]
    // 0x8d3a50: ldur            x16, [fp, #-0x40]
    // 0x8d3a54: ldur            lr, [fp, #-0x48]
    // 0x8d3a58: stp             lr, x16, [SP, #8]
    // 0x8d3a5c: ldur            x16, [fp, #-0x50]
    // 0x8d3a60: str             x16, [SP]
    // 0x8d3a64: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x8d3a64: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x8d3a68: ldr             x4, [x4, #0x980]
    // 0x8d3a6c: r0 = Container()
    //     0x8d3a6c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d3a70: r1 = <FlexParentData>
    //     0x8d3a70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d3a74: ldr             x1, [x1, #0x190]
    // 0x8d3a78: r0 = Expanded()
    //     0x8d3a78: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d3a7c: mov             x1, x0
    // 0x8d3a80: r0 = 1
    //     0x8d3a80: movz            x0, #0x1
    // 0x8d3a84: stur            x1, [fp, #-0x38]
    // 0x8d3a88: StoreField: r1->field_13 = r0
    //     0x8d3a88: stur            x0, [x1, #0x13]
    // 0x8d3a8c: r2 = Instance_FlexFit
    //     0x8d3a8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d3a90: ldr             x2, [x2, #0x198]
    // 0x8d3a94: StoreField: r1->field_1b = r2
    //     0x8d3a94: stur            w2, [x1, #0x1b]
    // 0x8d3a98: ldur            x3, [fp, #-0x58]
    // 0x8d3a9c: StoreField: r1->field_b = r3
    //     0x8d3a9c: stur            w3, [x1, #0xb]
    // 0x8d3aa0: r16 = 18
    //     0x8d3aa0: movz            x16, #0x12
    // 0x8d3aa4: str             x16, [SP]
    // 0x8d3aa8: r0 = SizeExtension.w()
    //     0x8d3aa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3aac: stur            d0, [fp, #-0x68]
    // 0x8d3ab0: r16 = 18
    //     0x8d3ab0: movz            x16, #0x12
    // 0x8d3ab4: str             x16, [SP]
    // 0x8d3ab8: r0 = SizeExtension.w()
    //     0x8d3ab8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3abc: stur            d0, [fp, #-0x70]
    // 0x8d3ac0: r0 = EdgeInsets()
    //     0x8d3ac0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3ac4: d0 = 0.000000
    //     0x8d3ac4: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3ac8: stur            x0, [fp, #-0x40]
    // 0x8d3acc: StoreField: r0->field_7 = d0
    //     0x8d3acc: stur            d0, [x0, #7]
    // 0x8d3ad0: ldur            d1, [fp, #-0x68]
    // 0x8d3ad4: StoreField: r0->field_f = d1
    //     0x8d3ad4: stur            d1, [x0, #0xf]
    // 0x8d3ad8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d3ad8: stur            d0, [x0, #0x17]
    // 0x8d3adc: ldur            d0, [fp, #-0x70]
    // 0x8d3ae0: StoreField: r0->field_1f = d0
    //     0x8d3ae0: stur            d0, [x0, #0x1f]
    // 0x8d3ae4: r16 = 8
    //     0x8d3ae4: movz            x16, #0x8
    // 0x8d3ae8: str             x16, [SP]
    // 0x8d3aec: r0 = SizeExtension.w()
    //     0x8d3aec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3af0: stur            d0, [fp, #-0x68]
    // 0x8d3af4: r0 = Radius()
    //     0x8d3af4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d3af8: ldur            d0, [fp, #-0x68]
    // 0x8d3afc: stur            x0, [fp, #-0x48]
    // 0x8d3b00: StoreField: r0->field_7 = d0
    //     0x8d3b00: stur            d0, [x0, #7]
    // 0x8d3b04: StoreField: r0->field_f = d0
    //     0x8d3b04: stur            d0, [x0, #0xf]
    // 0x8d3b08: r0 = BorderRadius()
    //     0x8d3b08: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d3b0c: mov             x1, x0
    // 0x8d3b10: ldur            x0, [fp, #-0x48]
    // 0x8d3b14: stur            x1, [fp, #-0x50]
    // 0x8d3b18: StoreField: r1->field_7 = r0
    //     0x8d3b18: stur            w0, [x1, #7]
    // 0x8d3b1c: StoreField: r1->field_b = r0
    //     0x8d3b1c: stur            w0, [x1, #0xb]
    // 0x8d3b20: StoreField: r1->field_f = r0
    //     0x8d3b20: stur            w0, [x1, #0xf]
    // 0x8d3b24: StoreField: r1->field_13 = r0
    //     0x8d3b24: stur            w0, [x1, #0x13]
    // 0x8d3b28: r0 = BoxDecoration()
    //     0x8d3b28: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d3b2c: mov             x2, x0
    // 0x8d3b30: r0 = Instance_Color
    //     0x8d3b30: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0x8d3b34: ldr             x0, [x0, #0x918]
    // 0x8d3b38: stur            x2, [fp, #-0x48]
    // 0x8d3b3c: StoreField: r2->field_7 = r0
    //     0x8d3b3c: stur            w0, [x2, #7]
    // 0x8d3b40: ldur            x0, [fp, #-0x50]
    // 0x8d3b44: StoreField: r2->field_13 = r0
    //     0x8d3b44: stur            w0, [x2, #0x13]
    // 0x8d3b48: r0 = Instance_BoxShape
    //     0x8d3b48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d3b4c: ldr             x0, [x0, #0x398]
    // 0x8d3b50: StoreField: r2->field_23 = r0
    //     0x8d3b50: stur            w0, [x2, #0x23]
    // 0x8d3b54: ldur            x0, [fp, #-0x10]
    // 0x8d3b58: LoadField: r1 = r0->field_f
    //     0x8d3b58: ldur            w1, [x0, #0xf]
    // 0x8d3b5c: DecompressPointer r1
    //     0x8d3b5c: add             x1, x1, HEAP, lsl #32
    // 0x8d3b60: LoadField: r0 = r1->field_27
    //     0x8d3b60: ldur            w0, [x1, #0x27]
    // 0x8d3b64: DecompressPointer r0
    //     0x8d3b64: add             x0, x0, HEAP, lsl #32
    // 0x8d3b68: LoadField: r3 = r0->field_33
    //     0x8d3b68: ldur            x3, [x0, #0x33]
    // 0x8d3b6c: r0 = BoxInt64Instr(r3)
    //     0x8d3b6c: sbfiz           x0, x3, #1, #0x1f
    //     0x8d3b70: cmp             x3, x0, asr #1
    //     0x8d3b74: b.eq            #0x8d3b80
    //     0x8d3b78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3b7c: stur            x3, [x0, #7]
    // 0x8d3b80: r1 = 59
    //     0x8d3b80: movz            x1, #0x3b
    // 0x8d3b84: branchIfSmi(r0, 0x8d3b90)
    //     0x8d3b84: tbz             w0, #0, #0x8d3b90
    // 0x8d3b88: r1 = LoadClassIdInstr(r0)
    //     0x8d3b88: ldur            x1, [x0, #-1]
    //     0x8d3b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3b90: str             x0, [SP]
    // 0x8d3b94: mov             x0, x1
    // 0x8d3b98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d3b98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d3b9c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d3b9c: movz            x17, #0x6e8a
    //     0x8d3ba0: add             lr, x0, x17
    //     0x8d3ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3ba8: blr             lr
    // 0x8d3bac: stur            x0, [fp, #-0x50]
    // 0x8d3bb0: r1 = LoadStaticField(0x1220)
    //     0x8d3bb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3bb4: ldr             x1, [x1, #0x2440]
    // 0x8d3bb8: stur            x1, [fp, #-0x10]
    // 0x8d3bbc: r0 = Text()
    //     0x8d3bbc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d3bc0: mov             x1, x0
    // 0x8d3bc4: ldur            x0, [fp, #-0x50]
    // 0x8d3bc8: stur            x1, [fp, #-0x58]
    // 0x8d3bcc: StoreField: r1->field_b = r0
    //     0x8d3bcc: stur            w0, [x1, #0xb]
    // 0x8d3bd0: ldur            x0, [fp, #-0x10]
    // 0x8d3bd4: StoreField: r1->field_13 = r0
    //     0x8d3bd4: stur            w0, [x1, #0x13]
    // 0x8d3bd8: r0 = LoadStaticField(0x1234)
    //     0x8d3bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3bdc: ldr             x0, [x0, #0x2468]
    // 0x8d3be0: stur            x0, [fp, #-0x10]
    // 0x8d3be4: r0 = Text()
    //     0x8d3be4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d3be8: mov             x3, x0
    // 0x8d3bec: r0 = "击败过我"
    //     0x8d3bec: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "击败过我"
    //     0x8d3bf0: ldr             x0, [x0, #0x2d0]
    // 0x8d3bf4: stur            x3, [fp, #-0x50]
    // 0x8d3bf8: StoreField: r3->field_b = r0
    //     0x8d3bf8: stur            w0, [x3, #0xb]
    // 0x8d3bfc: ldur            x0, [fp, #-0x10]
    // 0x8d3c00: StoreField: r3->field_13 = r0
    //     0x8d3c00: stur            w0, [x3, #0x13]
    // 0x8d3c04: r1 = Null
    //     0x8d3c04: mov             x1, NULL
    // 0x8d3c08: r2 = 4
    //     0x8d3c08: movz            x2, #0x4
    // 0x8d3c0c: r0 = AllocateArray()
    //     0x8d3c0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d3c10: mov             x2, x0
    // 0x8d3c14: ldur            x0, [fp, #-0x58]
    // 0x8d3c18: stur            x2, [fp, #-0x10]
    // 0x8d3c1c: StoreField: r2->field_f = r0
    //     0x8d3c1c: stur            w0, [x2, #0xf]
    // 0x8d3c20: ldur            x0, [fp, #-0x50]
    // 0x8d3c24: StoreField: r2->field_13 = r0
    //     0x8d3c24: stur            w0, [x2, #0x13]
    // 0x8d3c28: r1 = <Widget>
    //     0x8d3c28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d3c2c: ldr             x1, [x1, #0x410]
    // 0x8d3c30: r0 = AllocateGrowableArray()
    //     0x8d3c30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d3c34: mov             x1, x0
    // 0x8d3c38: ldur            x0, [fp, #-0x10]
    // 0x8d3c3c: stur            x1, [fp, #-0x50]
    // 0x8d3c40: StoreField: r1->field_f = r0
    //     0x8d3c40: stur            w0, [x1, #0xf]
    // 0x8d3c44: r0 = 4
    //     0x8d3c44: movz            x0, #0x4
    // 0x8d3c48: StoreField: r1->field_b = r0
    //     0x8d3c48: stur            w0, [x1, #0xb]
    // 0x8d3c4c: r0 = Column()
    //     0x8d3c4c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d3c50: mov             x1, x0
    // 0x8d3c54: r0 = Instance_Axis
    //     0x8d3c54: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d3c58: stur            x1, [fp, #-0x10]
    // 0x8d3c5c: StoreField: r1->field_f = r0
    //     0x8d3c5c: stur            w0, [x1, #0xf]
    // 0x8d3c60: r0 = Instance_MainAxisAlignment
    //     0x8d3c60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d3c64: ldr             x0, [x0, #0x418]
    // 0x8d3c68: StoreField: r1->field_13 = r0
    //     0x8d3c68: stur            w0, [x1, #0x13]
    // 0x8d3c6c: r2 = Instance_MainAxisSize
    //     0x8d3c6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d3c70: ldr             x2, [x2, #0x420]
    // 0x8d3c74: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d3c74: stur            w2, [x1, #0x17]
    // 0x8d3c78: r3 = Instance_CrossAxisAlignment
    //     0x8d3c78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d3c7c: ldr             x3, [x3, #0x428]
    // 0x8d3c80: StoreField: r1->field_1b = r3
    //     0x8d3c80: stur            w3, [x1, #0x1b]
    // 0x8d3c84: r4 = Instance_VerticalDirection
    //     0x8d3c84: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d3c88: ldr             x4, [x4, #0x430]
    // 0x8d3c8c: StoreField: r1->field_23 = r4
    //     0x8d3c8c: stur            w4, [x1, #0x23]
    // 0x8d3c90: r5 = Instance_Clip
    //     0x8d3c90: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d3c94: ldr             x5, [x5, #0x4a0]
    // 0x8d3c98: StoreField: r1->field_2b = r5
    //     0x8d3c98: stur            w5, [x1, #0x2b]
    // 0x8d3c9c: ldur            x6, [fp, #-0x50]
    // 0x8d3ca0: StoreField: r1->field_b = r6
    //     0x8d3ca0: stur            w6, [x1, #0xb]
    // 0x8d3ca4: r0 = Container()
    //     0x8d3ca4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d3ca8: stur            x0, [fp, #-0x50]
    // 0x8d3cac: ldur            x16, [fp, #-0x40]
    // 0x8d3cb0: stp             x16, x0, [SP, #0x10]
    // 0x8d3cb4: ldur            x16, [fp, #-0x48]
    // 0x8d3cb8: ldur            lr, [fp, #-0x10]
    // 0x8d3cbc: stp             lr, x16, [SP]
    // 0x8d3cc0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8d3cc0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8d3cc4: ldr             x4, [x4, #0x110]
    // 0x8d3cc8: r0 = Container()
    //     0x8d3cc8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d3ccc: r1 = <FlexParentData>
    //     0x8d3ccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d3cd0: ldr             x1, [x1, #0x190]
    // 0x8d3cd4: r0 = Expanded()
    //     0x8d3cd4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d3cd8: mov             x3, x0
    // 0x8d3cdc: r0 = 1
    //     0x8d3cdc: movz            x0, #0x1
    // 0x8d3ce0: stur            x3, [fp, #-0x10]
    // 0x8d3ce4: StoreField: r3->field_13 = r0
    //     0x8d3ce4: stur            x0, [x3, #0x13]
    // 0x8d3ce8: r0 = Instance_FlexFit
    //     0x8d3ce8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d3cec: ldr             x0, [x0, #0x198]
    // 0x8d3cf0: StoreField: r3->field_1b = r0
    //     0x8d3cf0: stur            w0, [x3, #0x1b]
    // 0x8d3cf4: ldur            x0, [fp, #-0x50]
    // 0x8d3cf8: StoreField: r3->field_b = r0
    //     0x8d3cf8: stur            w0, [x3, #0xb]
    // 0x8d3cfc: r1 = Null
    //     0x8d3cfc: mov             x1, NULL
    // 0x8d3d00: r2 = 8
    //     0x8d3d00: movz            x2, #0x8
    // 0x8d3d04: r0 = AllocateArray()
    //     0x8d3d04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d3d08: mov             x2, x0
    // 0x8d3d0c: ldur            x0, [fp, #-0x28]
    // 0x8d3d10: stur            x2, [fp, #-0x40]
    // 0x8d3d14: StoreField: r2->field_f = r0
    //     0x8d3d14: stur            w0, [x2, #0xf]
    // 0x8d3d18: ldur            x0, [fp, #-0x30]
    // 0x8d3d1c: StoreField: r2->field_13 = r0
    //     0x8d3d1c: stur            w0, [x2, #0x13]
    // 0x8d3d20: ldur            x0, [fp, #-0x38]
    // 0x8d3d24: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d3d24: stur            w0, [x2, #0x17]
    // 0x8d3d28: ldur            x0, [fp, #-0x10]
    // 0x8d3d2c: StoreField: r2->field_1b = r0
    //     0x8d3d2c: stur            w0, [x2, #0x1b]
    // 0x8d3d30: r1 = <Widget>
    //     0x8d3d30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d3d34: ldr             x1, [x1, #0x410]
    // 0x8d3d38: r0 = AllocateGrowableArray()
    //     0x8d3d38: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d3d3c: mov             x1, x0
    // 0x8d3d40: ldur            x0, [fp, #-0x40]
    // 0x8d3d44: stur            x1, [fp, #-0x10]
    // 0x8d3d48: StoreField: r1->field_f = r0
    //     0x8d3d48: stur            w0, [x1, #0xf]
    // 0x8d3d4c: r0 = 8
    //     0x8d3d4c: movz            x0, #0x8
    // 0x8d3d50: StoreField: r1->field_b = r0
    //     0x8d3d50: stur            w0, [x1, #0xb]
    // 0x8d3d54: r0 = Row()
    //     0x8d3d54: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d3d58: mov             x1, x0
    // 0x8d3d5c: r0 = Instance_Axis
    //     0x8d3d5c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d3d60: stur            x1, [fp, #-0x28]
    // 0x8d3d64: StoreField: r1->field_f = r0
    //     0x8d3d64: stur            w0, [x1, #0xf]
    // 0x8d3d68: r0 = Instance_MainAxisAlignment
    //     0x8d3d68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d3d6c: ldr             x0, [x0, #0x418]
    // 0x8d3d70: StoreField: r1->field_13 = r0
    //     0x8d3d70: stur            w0, [x1, #0x13]
    // 0x8d3d74: r0 = Instance_MainAxisSize
    //     0x8d3d74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d3d78: ldr             x0, [x0, #0x420]
    // 0x8d3d7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d3d7c: stur            w0, [x1, #0x17]
    // 0x8d3d80: r0 = Instance_CrossAxisAlignment
    //     0x8d3d80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d3d84: ldr             x0, [x0, #0x428]
    // 0x8d3d88: StoreField: r1->field_1b = r0
    //     0x8d3d88: stur            w0, [x1, #0x1b]
    // 0x8d3d8c: r0 = Instance_VerticalDirection
    //     0x8d3d8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d3d90: ldr             x0, [x0, #0x430]
    // 0x8d3d94: StoreField: r1->field_23 = r0
    //     0x8d3d94: stur            w0, [x1, #0x23]
    // 0x8d3d98: r0 = Instance_Clip
    //     0x8d3d98: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d3d9c: ldr             x0, [x0, #0x4a0]
    // 0x8d3da0: StoreField: r1->field_2b = r0
    //     0x8d3da0: stur            w0, [x1, #0x2b]
    // 0x8d3da4: ldur            x0, [fp, #-0x10]
    // 0x8d3da8: StoreField: r1->field_b = r0
    //     0x8d3da8: stur            w0, [x1, #0xb]
    // 0x8d3dac: r0 = Padding()
    //     0x8d3dac: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d3db0: mov             x1, x0
    // 0x8d3db4: ldur            x0, [fp, #-0x20]
    // 0x8d3db8: stur            x1, [fp, #-0x10]
    // 0x8d3dbc: StoreField: r1->field_f = r0
    //     0x8d3dbc: stur            w0, [x1, #0xf]
    // 0x8d3dc0: ldur            x0, [fp, #-0x28]
    // 0x8d3dc4: StoreField: r1->field_b = r0
    //     0x8d3dc4: stur            w0, [x1, #0xb]
    // 0x8d3dc8: r0 = Transform()
    //     0x8d3dc8: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8d3dcc: mov             x1, x0
    // 0x8d3dd0: ldur            x0, [fp, #-0x18]
    // 0x8d3dd4: stur            x1, [fp, #-0x20]
    // 0x8d3dd8: StoreField: r1->field_f = r0
    //     0x8d3dd8: stur            w0, [x1, #0xf]
    // 0x8d3ddc: r0 = true
    //     0x8d3ddc: add             x0, NULL, #0x20  ; true
    // 0x8d3de0: StoreField: r1->field_1b = r0
    //     0x8d3de0: stur            w0, [x1, #0x1b]
    // 0x8d3de4: ldur            x0, [fp, #-0x10]
    // 0x8d3de8: StoreField: r1->field_b = r0
    //     0x8d3de8: stur            w0, [x1, #0xb]
    // 0x8d3dec: r0 = FadeTransition()
    //     0x8d3dec: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d3df0: ldur            x1, [fp, #-8]
    // 0x8d3df4: StoreField: r0->field_f = r1
    //     0x8d3df4: stur            w1, [x0, #0xf]
    // 0x8d3df8: r1 = false
    //     0x8d3df8: add             x1, NULL, #0x30  ; false
    // 0x8d3dfc: StoreField: r0->field_13 = r1
    //     0x8d3dfc: stur            w1, [x0, #0x13]
    // 0x8d3e00: ldur            x1, [fp, #-0x20]
    // 0x8d3e04: StoreField: r0->field_b = r1
    //     0x8d3e04: stur            w1, [x0, #0xb]
    // 0x8d3e08: LeaveFrame
    //     0x8d3e08: mov             SP, fp
    //     0x8d3e0c: ldp             fp, lr, [SP], #0x10
    // 0x8d3e10: ret
    //     0x8d3e10: ret             
    // 0x8d3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3e18: b               #0x8d3238
  }
  _ buildGraphWidget(/* No info */) {
    // ** addr: 0x8d3e1c, size: 0x88
    // 0x8d3e1c: EnterFrame
    //     0x8d3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3e20: mov             fp, SP
    // 0x8d3e24: AllocStack(0x10)
    //     0x8d3e24: sub             SP, SP, #0x10
    // 0x8d3e28: r1 = 2
    //     0x8d3e28: movz            x1, #0x2
    // 0x8d3e2c: r0 = AllocateContext()
    //     0x8d3e2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d3e30: mov             x1, x0
    // 0x8d3e34: ldr             x0, [fp, #0x18]
    // 0x8d3e38: StoreField: r1->field_f = r0
    //     0x8d3e38: stur            w0, [x1, #0xf]
    // 0x8d3e3c: ldr             x2, [fp, #0x10]
    // 0x8d3e40: StoreField: r1->field_13 = r2
    //     0x8d3e40: stur            w2, [x1, #0x13]
    // 0x8d3e44: LoadField: r2 = r0->field_b
    //     0x8d3e44: ldur            w2, [x0, #0xb]
    // 0x8d3e48: DecompressPointer r2
    //     0x8d3e48: add             x2, x2, HEAP, lsl #32
    // 0x8d3e4c: cmp             w2, NULL
    // 0x8d3e50: b.eq            #0x8d3e9c
    // 0x8d3e54: LoadField: r0 = r2->field_b
    //     0x8d3e54: ldur            w0, [x2, #0xb]
    // 0x8d3e58: DecompressPointer r0
    //     0x8d3e58: add             x0, x0, HEAP, lsl #32
    // 0x8d3e5c: stur            x0, [fp, #-8]
    // 0x8d3e60: cmp             w0, NULL
    // 0x8d3e64: b.eq            #0x8d3ea0
    // 0x8d3e68: mov             x2, x1
    // 0x8d3e6c: r1 = Function '<anonymous closure>':.
    //     0x8d3e6c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d930] AnonymousClosure: (0x8d3ea4), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildGraphWidget (0x8d3e1c)
    //     0x8d3e70: ldr             x1, [x1, #0x930]
    // 0x8d3e74: r0 = AllocateClosure()
    //     0x8d3e74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d3e78: stur            x0, [fp, #-0x10]
    // 0x8d3e7c: r0 = AnimatedBuilder()
    //     0x8d3e7c: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8d3e80: ldur            x1, [fp, #-0x10]
    // 0x8d3e84: StoreField: r0->field_f = r1
    //     0x8d3e84: stur            w1, [x0, #0xf]
    // 0x8d3e88: ldur            x1, [fp, #-8]
    // 0x8d3e8c: StoreField: r0->field_b = r1
    //     0x8d3e8c: stur            w1, [x0, #0xb]
    // 0x8d3e90: LeaveFrame
    //     0x8d3e90: mov             SP, fp
    //     0x8d3e94: ldp             fp, lr, [SP], #0x10
    // 0x8d3e98: ret
    //     0x8d3e98: ret             
    // 0x8d3e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3ea0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d3ea4, size: 0x110c
    // 0x8d3ea4: EnterFrame
    //     0x8d3ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3ea8: mov             fp, SP
    // 0x8d3eac: AllocStack(0x98)
    //     0x8d3eac: sub             SP, SP, #0x98
    // 0x8d3eb0: SetupParameters()
    //     0x8d3eb0: ldr             x0, [fp, #0x20]
    //     0x8d3eb4: ldur            w2, [x0, #0x17]
    //     0x8d3eb8: add             x2, x2, HEAP, lsl #32
    //     0x8d3ebc: stur            x2, [fp, #-0x10]
    // 0x8d3ec0: CheckStackOverflow
    //     0x8d3ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3ec4: cmp             SP, x16
    //     0x8d3ec8: b.ls            #0x8d4e94
    // 0x8d3ecc: LoadField: r1 = r2->field_13
    //     0x8d3ecc: ldur            w1, [x2, #0x13]
    // 0x8d3ed0: DecompressPointer r1
    //     0x8d3ed0: add             x1, x1, HEAP, lsl #32
    // 0x8d3ed4: stur            x1, [fp, #-8]
    // 0x8d3ed8: LoadField: r0 = r1->field_f
    //     0x8d3ed8: ldur            w0, [x1, #0xf]
    // 0x8d3edc: DecompressPointer r0
    //     0x8d3edc: add             x0, x0, HEAP, lsl #32
    // 0x8d3ee0: LoadField: r3 = r1->field_b
    //     0x8d3ee0: ldur            w3, [x1, #0xb]
    // 0x8d3ee4: DecompressPointer r3
    //     0x8d3ee4: add             x3, x3, HEAP, lsl #32
    // 0x8d3ee8: r4 = LoadClassIdInstr(r0)
    //     0x8d3ee8: ldur            x4, [x0, #-1]
    //     0x8d3eec: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3ef0: stp             x3, x0, [SP]
    // 0x8d3ef4: mov             x0, x4
    // 0x8d3ef8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8d3ef8: add             lr, x0, #0x8f1
    //     0x8d3efc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3f00: blr             lr
    // 0x8d3f04: LoadField: d0 = r0->field_7
    //     0x8d3f04: ldur            d0, [x0, #7]
    // 0x8d3f08: d1 = 1.000000
    //     0x8d3f08: fmov            d1, #1.00000000
    // 0x8d3f0c: fsub            d2, d1, d0
    // 0x8d3f10: d0 = 30.000000
    //     0x8d3f10: fmov            d0, #30.00000000
    // 0x8d3f14: fmul            d1, d0, d2
    // 0x8d3f18: stp             xzr, NULL, [SP, #0x10]
    // 0x8d3f1c: str             d1, [SP, #8]
    // 0x8d3f20: str             xzr, [SP]
    // 0x8d3f24: r0 = Matrix4.translationValues()
    //     0x8d3f24: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x8d3f28: stur            x0, [fp, #-0x18]
    // 0x8d3f2c: r16 = 20
    //     0x8d3f2c: movz            x16, #0x14
    // 0x8d3f30: str             x16, [SP]
    // 0x8d3f34: r0 = SizeExtension.w()
    //     0x8d3f34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3f38: stur            d0, [fp, #-0x68]
    // 0x8d3f3c: r16 = 20
    //     0x8d3f3c: movz            x16, #0x14
    // 0x8d3f40: str             x16, [SP]
    // 0x8d3f44: r0 = SizeExtension.w()
    //     0x8d3f44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3f48: stur            d0, [fp, #-0x70]
    // 0x8d3f4c: r0 = EdgeInsets()
    //     0x8d3f4c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3f50: mov             x1, x0
    // 0x8d3f54: ldur            d0, [fp, #-0x68]
    // 0x8d3f58: stur            x1, [fp, #-0x20]
    // 0x8d3f5c: StoreField: r1->field_7 = d0
    //     0x8d3f5c: stur            d0, [x1, #7]
    // 0x8d3f60: d0 = 0.000000
    //     0x8d3f60: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3f64: StoreField: r1->field_f = d0
    //     0x8d3f64: stur            d0, [x1, #0xf]
    // 0x8d3f68: ldur            d1, [fp, #-0x70]
    // 0x8d3f6c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8d3f6c: stur            d1, [x1, #0x17]
    // 0x8d3f70: StoreField: r1->field_1f = d0
    //     0x8d3f70: stur            d0, [x1, #0x1f]
    // 0x8d3f74: ldur            x2, [fp, #-0x10]
    // 0x8d3f78: LoadField: r0 = r2->field_13
    //     0x8d3f78: ldur            w0, [x2, #0x13]
    // 0x8d3f7c: DecompressPointer r0
    //     0x8d3f7c: add             x0, x0, HEAP, lsl #32
    // 0x8d3f80: LoadField: r3 = r0->field_f
    //     0x8d3f80: ldur            w3, [x0, #0xf]
    // 0x8d3f84: DecompressPointer r3
    //     0x8d3f84: add             x3, x3, HEAP, lsl #32
    // 0x8d3f88: LoadField: r4 = r0->field_b
    //     0x8d3f88: ldur            w4, [x0, #0xb]
    // 0x8d3f8c: DecompressPointer r4
    //     0x8d3f8c: add             x4, x4, HEAP, lsl #32
    // 0x8d3f90: r0 = LoadClassIdInstr(r3)
    //     0x8d3f90: ldur            x0, [x3, #-1]
    //     0x8d3f94: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3f98: stp             x4, x3, [SP]
    // 0x8d3f9c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8d3f9c: add             lr, x0, #0x8f1
    //     0x8d3fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3fa4: blr             lr
    // 0x8d3fa8: LoadField: d0 = r0->field_7
    //     0x8d3fa8: ldur            d0, [x0, #7]
    // 0x8d3fac: d1 = 100.000000
    //     0x8d3fac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x8d3fb0: ldr             d1, [x17, #0xa68]
    // 0x8d3fb4: fmul            d2, d0, d1
    // 0x8d3fb8: stur            d2, [fp, #-0x68]
    // 0x8d3fbc: r16 = 10
    //     0x8d3fbc: movz            x16, #0xa
    // 0x8d3fc0: str             x16, [SP]
    // 0x8d3fc4: r0 = SizeExtension.w()
    //     0x8d3fc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d3fc8: stur            d0, [fp, #-0x70]
    // 0x8d3fcc: r0 = EdgeInsets()
    //     0x8d3fcc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3fd0: mov             x2, x0
    // 0x8d3fd4: d0 = 0.000000
    //     0x8d3fd4: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3fd8: stur            x2, [fp, #-0x28]
    // 0x8d3fdc: StoreField: r2->field_7 = d0
    //     0x8d3fdc: stur            d0, [x2, #7]
    // 0x8d3fe0: ldur            d1, [fp, #-0x70]
    // 0x8d3fe4: StoreField: r2->field_f = d1
    //     0x8d3fe4: stur            d1, [x2, #0xf]
    // 0x8d3fe8: ArrayStore: r2[0] = d0  ; List_8
    //     0x8d3fe8: stur            d0, [x2, #0x17]
    // 0x8d3fec: StoreField: r2->field_1f = d0
    //     0x8d3fec: stur            d0, [x2, #0x1f]
    // 0x8d3ff0: ldur            x3, [fp, #-0x10]
    // 0x8d3ff4: LoadField: r0 = r3->field_f
    //     0x8d3ff4: ldur            w0, [x3, #0xf]
    // 0x8d3ff8: DecompressPointer r0
    //     0x8d3ff8: add             x0, x0, HEAP, lsl #32
    // 0x8d3ffc: LoadField: r1 = r0->field_27
    //     0x8d3ffc: ldur            w1, [x0, #0x27]
    // 0x8d4000: DecompressPointer r1
    //     0x8d4000: add             x1, x1, HEAP, lsl #32
    // 0x8d4004: LoadField: r4 = r1->field_7
    //     0x8d4004: ldur            x4, [x1, #7]
    // 0x8d4008: r0 = BoxInt64Instr(r4)
    //     0x8d4008: sbfiz           x0, x4, #1, #0x1f
    //     0x8d400c: cmp             x4, x0, asr #1
    //     0x8d4010: b.eq            #0x8d401c
    //     0x8d4014: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x8d4018: stur            x4, [x0, #7]
    // 0x8d401c: r1 = 59
    //     0x8d401c: movz            x1, #0x3b
    // 0x8d4020: branchIfSmi(r0, 0x8d402c)
    //     0x8d4020: tbz             w0, #0, #0x8d402c
    // 0x8d4024: r1 = LoadClassIdInstr(r0)
    //     0x8d4024: ldur            x1, [x0, #-1]
    //     0x8d4028: ubfx            x1, x1, #0xc, #0x14
    // 0x8d402c: str             x0, [SP]
    // 0x8d4030: mov             x0, x1
    // 0x8d4034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d4034: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d4038: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d4038: movz            x17, #0x6e8a
    //     0x8d403c: add             lr, x0, x17
    //     0x8d4040: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4044: blr             lr
    // 0x8d4048: mov             x1, x0
    // 0x8d404c: r0 = 16
    //     0x8d404c: movz            x0, #0x10
    // 0x8d4050: stur            x1, [fp, #-0x30]
    // 0x8d4054: str             x0, [SP]
    // 0x8d4058: r0 = SizeExtension.sp()
    //     0x8d4058: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d405c: stur            d0, [fp, #-0x70]
    // 0x8d4060: r16 = _ConstMap len:10
    //     0x8d4060: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] Map<int, Color>(10)
    //     0x8d4064: ldr             x16, [x16, #0xbb0]
    // 0x8d4068: r30 = 400
    //     0x8d4068: movz            lr, #0x190
    // 0x8d406c: stp             lr, x16, [SP]
    // 0x8d4070: r0 = []()
    //     0x8d4070: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8d4074: stur            x0, [fp, #-0x38]
    // 0x8d4078: r0 = TextStyle()
    //     0x8d4078: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8d407c: mov             x1, x0
    // 0x8d4080: r0 = true
    //     0x8d4080: add             x0, NULL, #0x20  ; true
    // 0x8d4084: stur            x1, [fp, #-0x40]
    // 0x8d4088: StoreField: r1->field_7 = r0
    //     0x8d4088: stur            w0, [x1, #7]
    // 0x8d408c: ldur            x2, [fp, #-0x38]
    // 0x8d4090: StoreField: r1->field_b = r2
    //     0x8d4090: stur            w2, [x1, #0xb]
    // 0x8d4094: ldur            d0, [fp, #-0x70]
    // 0x8d4098: r2 = inline_Allocate_Double()
    //     0x8d4098: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d409c: add             x2, x2, #0x10
    //     0x8d40a0: cmp             x3, x2
    //     0x8d40a4: b.ls            #0x8d4e9c
    //     0x8d40a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d40ac: sub             x2, x2, #0xf
    //     0x8d40b0: movz            x3, #0xd148
    //     0x8d40b4: movk            x3, #0x3, lsl #16
    //     0x8d40b8: stur            x3, [x2, #-1]
    // 0x8d40bc: StoreField: r2->field_7 = d0
    //     0x8d40bc: stur            d0, [x2, #7]
    // 0x8d40c0: StoreField: r1->field_1f = r2
    //     0x8d40c0: stur            w2, [x1, #0x1f]
    // 0x8d40c4: r2 = Instance_FontWeight
    //     0x8d40c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8d40c8: ldr             x2, [x2, #0x548]
    // 0x8d40cc: StoreField: r1->field_23 = r2
    //     0x8d40cc: stur            w2, [x1, #0x23]
    // 0x8d40d0: r0 = Text()
    //     0x8d40d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d40d4: mov             x1, x0
    // 0x8d40d8: ldur            x0, [fp, #-0x30]
    // 0x8d40dc: stur            x1, [fp, #-0x38]
    // 0x8d40e0: StoreField: r1->field_b = r0
    //     0x8d40e0: stur            w0, [x1, #0xb]
    // 0x8d40e4: ldur            x0, [fp, #-0x40]
    // 0x8d40e8: StoreField: r1->field_13 = r0
    //     0x8d40e8: stur            w0, [x1, #0x13]
    // 0x8d40ec: r0 = 10
    //     0x8d40ec: movz            x0, #0xa
    // 0x8d40f0: str             x0, [SP]
    // 0x8d40f4: r0 = SizeExtension.sp()
    //     0x8d40f4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d40f8: stur            d0, [fp, #-0x70]
    // 0x8d40fc: r0 = TextStyle()
    //     0x8d40fc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8d4100: mov             x1, x0
    // 0x8d4104: r0 = true
    //     0x8d4104: add             x0, NULL, #0x20  ; true
    // 0x8d4108: stur            x1, [fp, #-0x30]
    // 0x8d410c: StoreField: r1->field_7 = r0
    //     0x8d410c: stur            w0, [x1, #7]
    // 0x8d4110: r2 = Instance_Color
    //     0x8d4110: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d220] Obj!Color@c3b691
    //     0x8d4114: ldr             x2, [x2, #0x220]
    // 0x8d4118: StoreField: r1->field_b = r2
    //     0x8d4118: stur            w2, [x1, #0xb]
    // 0x8d411c: ldur            d0, [fp, #-0x70]
    // 0x8d4120: r3 = inline_Allocate_Double()
    //     0x8d4120: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d4124: add             x3, x3, #0x10
    //     0x8d4128: cmp             x4, x3
    //     0x8d412c: b.ls            #0x8d4eb8
    //     0x8d4130: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d4134: sub             x3, x3, #0xf
    //     0x8d4138: movz            x4, #0xd148
    //     0x8d413c: movk            x4, #0x3, lsl #16
    //     0x8d4140: stur            x4, [x3, #-1]
    // 0x8d4144: StoreField: r3->field_7 = d0
    //     0x8d4144: stur            d0, [x3, #7]
    // 0x8d4148: StoreField: r1->field_1f = r3
    //     0x8d4148: stur            w3, [x1, #0x1f]
    // 0x8d414c: r3 = Instance_FontWeight
    //     0x8d414c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x8d4150: ldr             x3, [x3, #0x570]
    // 0x8d4154: StoreField: r1->field_23 = r3
    //     0x8d4154: stur            w3, [x1, #0x23]
    // 0x8d4158: r0 = Text()
    //     0x8d4158: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d415c: mov             x3, x0
    // 0x8d4160: r0 = "对手"
    //     0x8d4160: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d938] "对手"
    //     0x8d4164: ldr             x0, [x0, #0x938]
    // 0x8d4168: stur            x3, [fp, #-0x40]
    // 0x8d416c: StoreField: r3->field_b = r0
    //     0x8d416c: stur            w0, [x3, #0xb]
    // 0x8d4170: ldur            x0, [fp, #-0x30]
    // 0x8d4174: StoreField: r3->field_13 = r0
    //     0x8d4174: stur            w0, [x3, #0x13]
    // 0x8d4178: r1 = Null
    //     0x8d4178: mov             x1, NULL
    // 0x8d417c: r2 = 4
    //     0x8d417c: movz            x2, #0x4
    // 0x8d4180: r0 = AllocateArray()
    //     0x8d4180: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d4184: mov             x2, x0
    // 0x8d4188: ldur            x0, [fp, #-0x38]
    // 0x8d418c: stur            x2, [fp, #-0x30]
    // 0x8d4190: StoreField: r2->field_f = r0
    //     0x8d4190: stur            w0, [x2, #0xf]
    // 0x8d4194: ldur            x0, [fp, #-0x40]
    // 0x8d4198: StoreField: r2->field_13 = r0
    //     0x8d4198: stur            w0, [x2, #0x13]
    // 0x8d419c: r1 = <Widget>
    //     0x8d419c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d41a0: ldr             x1, [x1, #0x410]
    // 0x8d41a4: r0 = AllocateGrowableArray()
    //     0x8d41a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d41a8: mov             x1, x0
    // 0x8d41ac: ldur            x0, [fp, #-0x30]
    // 0x8d41b0: stur            x1, [fp, #-0x38]
    // 0x8d41b4: StoreField: r1->field_f = r0
    //     0x8d41b4: stur            w0, [x1, #0xf]
    // 0x8d41b8: r2 = 4
    //     0x8d41b8: movz            x2, #0x4
    // 0x8d41bc: StoreField: r1->field_b = r2
    //     0x8d41bc: stur            w2, [x1, #0xb]
    // 0x8d41c0: r0 = Column()
    //     0x8d41c0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d41c4: mov             x1, x0
    // 0x8d41c8: r0 = Instance_Axis
    //     0x8d41c8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d41cc: stur            x1, [fp, #-0x30]
    // 0x8d41d0: StoreField: r1->field_f = r0
    //     0x8d41d0: stur            w0, [x1, #0xf]
    // 0x8d41d4: r2 = Instance_MainAxisAlignment
    //     0x8d41d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d41d8: ldr             x2, [x2, #0x418]
    // 0x8d41dc: StoreField: r1->field_13 = r2
    //     0x8d41dc: stur            w2, [x1, #0x13]
    // 0x8d41e0: r3 = Instance_MainAxisSize
    //     0x8d41e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d41e4: ldr             x3, [x3, #0x420]
    // 0x8d41e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d41e8: stur            w3, [x1, #0x17]
    // 0x8d41ec: r4 = Instance_CrossAxisAlignment
    //     0x8d41ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d41f0: ldr             x4, [x4, #0x428]
    // 0x8d41f4: StoreField: r1->field_1b = r4
    //     0x8d41f4: stur            w4, [x1, #0x1b]
    // 0x8d41f8: r5 = Instance_VerticalDirection
    //     0x8d41f8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d41fc: ldr             x5, [x5, #0x430]
    // 0x8d4200: StoreField: r1->field_23 = r5
    //     0x8d4200: stur            w5, [x1, #0x23]
    // 0x8d4204: r6 = Instance_Clip
    //     0x8d4204: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d4208: ldr             x6, [x6, #0x4a0]
    // 0x8d420c: StoreField: r1->field_2b = r6
    //     0x8d420c: stur            w6, [x1, #0x2b]
    // 0x8d4210: ldur            x7, [fp, #-0x38]
    // 0x8d4214: StoreField: r1->field_b = r7
    //     0x8d4214: stur            w7, [x1, #0xb]
    // 0x8d4218: r0 = Padding()
    //     0x8d4218: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d421c: mov             x1, x0
    // 0x8d4220: ldur            x0, [fp, #-0x28]
    // 0x8d4224: stur            x1, [fp, #-0x38]
    // 0x8d4228: StoreField: r1->field_f = r0
    //     0x8d4228: stur            w0, [x1, #0xf]
    // 0x8d422c: ldur            x0, [fp, #-0x30]
    // 0x8d4230: StoreField: r1->field_b = r0
    //     0x8d4230: stur            w0, [x1, #0xb]
    // 0x8d4234: r0 = CircleProgress()
    //     0x8d4234: bl              #0x8d61f8  ; AllocateCircleProgressStub -> CircleProgress (size=0x28)
    // 0x8d4238: mov             x1, x0
    // 0x8d423c: ldur            x0, [fp, #-0x38]
    // 0x8d4240: stur            x1, [fp, #-0x28]
    // 0x8d4244: StoreField: r1->field_13 = r0
    //     0x8d4244: stur            w0, [x1, #0x13]
    // 0x8d4248: ldur            d0, [fp, #-0x68]
    // 0x8d424c: StoreField: r1->field_b = d0
    //     0x8d424c: stur            d0, [x1, #0xb]
    // 0x8d4250: d0 = 64.000000
    //     0x8d4250: add             x17, PP, #0xa, lsl #12  ; [pp+0xa270] IMM: double(64) from 0x4050000000000000
    //     0x8d4254: ldr             d0, [x17, #0x270]
    // 0x8d4258: ArrayStore: r1[0] = d0  ; List_8
    //     0x8d4258: stur            d0, [x1, #0x17]
    // 0x8d425c: StoreField: r1->field_1f = d0
    //     0x8d425c: stur            d0, [x1, #0x1f]
    // 0x8d4260: r16 = 32
    //     0x8d4260: movz            x16, #0x20
    // 0x8d4264: str             x16, [SP]
    // 0x8d4268: r0 = SizeExtension.w()
    //     0x8d4268: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d426c: r0 = inline_Allocate_Double()
    //     0x8d426c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d4270: add             x0, x0, #0x10
    //     0x8d4274: cmp             x1, x0
    //     0x8d4278: b.ls            #0x8d4edc
    //     0x8d427c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d4280: sub             x0, x0, #0xf
    //     0x8d4284: movz            x1, #0xd148
    //     0x8d4288: movk            x1, #0x3, lsl #16
    //     0x8d428c: stur            x1, [x0, #-1]
    // 0x8d4290: StoreField: r0->field_7 = d0
    //     0x8d4290: stur            d0, [x0, #7]
    // 0x8d4294: stur            x0, [fp, #-0x30]
    // 0x8d4298: r0 = SizedBox()
    //     0x8d4298: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d429c: mov             x1, x0
    // 0x8d42a0: ldur            x0, [fp, #-0x30]
    // 0x8d42a4: stur            x1, [fp, #-0x38]
    // 0x8d42a8: StoreField: r1->field_13 = r0
    //     0x8d42a8: stur            w0, [x1, #0x13]
    // 0x8d42ac: ldur            x2, [fp, #-0x10]
    // 0x8d42b0: LoadField: r0 = r2->field_13
    //     0x8d42b0: ldur            w0, [x2, #0x13]
    // 0x8d42b4: DecompressPointer r0
    //     0x8d42b4: add             x0, x0, HEAP, lsl #32
    // 0x8d42b8: LoadField: r3 = r0->field_f
    //     0x8d42b8: ldur            w3, [x0, #0xf]
    // 0x8d42bc: DecompressPointer r3
    //     0x8d42bc: add             x3, x3, HEAP, lsl #32
    // 0x8d42c0: LoadField: r4 = r0->field_b
    //     0x8d42c0: ldur            w4, [x0, #0xb]
    // 0x8d42c4: DecompressPointer r4
    //     0x8d42c4: add             x4, x4, HEAP, lsl #32
    // 0x8d42c8: r0 = LoadClassIdInstr(r3)
    //     0x8d42c8: ldur            x0, [x3, #-1]
    //     0x8d42cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d42d0: stp             x4, x3, [SP]
    // 0x8d42d4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8d42d4: add             lr, x0, #0x8f1
    //     0x8d42d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d42dc: blr             lr
    // 0x8d42e0: LoadField: d0 = r0->field_7
    //     0x8d42e0: ldur            d0, [x0, #7]
    // 0x8d42e4: d1 = 100.000000
    //     0x8d42e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x8d42e8: ldr             d1, [x17, #0xa68]
    // 0x8d42ec: fmul            d2, d0, d1
    // 0x8d42f0: stur            d2, [fp, #-0x68]
    // 0x8d42f4: r16 = 10
    //     0x8d42f4: movz            x16, #0xa
    // 0x8d42f8: str             x16, [SP]
    // 0x8d42fc: r0 = SizeExtension.w()
    //     0x8d42fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d4300: stur            d0, [fp, #-0x70]
    // 0x8d4304: r0 = EdgeInsets()
    //     0x8d4304: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d4308: mov             x2, x0
    // 0x8d430c: d0 = 0.000000
    //     0x8d430c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d4310: stur            x2, [fp, #-0x30]
    // 0x8d4314: StoreField: r2->field_7 = d0
    //     0x8d4314: stur            d0, [x2, #7]
    // 0x8d4318: ldur            d1, [fp, #-0x70]
    // 0x8d431c: StoreField: r2->field_f = d1
    //     0x8d431c: stur            d1, [x2, #0xf]
    // 0x8d4320: ArrayStore: r2[0] = d0  ; List_8
    //     0x8d4320: stur            d0, [x2, #0x17]
    // 0x8d4324: StoreField: r2->field_1f = d0
    //     0x8d4324: stur            d0, [x2, #0x1f]
    // 0x8d4328: ldur            x3, [fp, #-0x10]
    // 0x8d432c: LoadField: r0 = r3->field_f
    //     0x8d432c: ldur            w0, [x3, #0xf]
    // 0x8d4330: DecompressPointer r0
    //     0x8d4330: add             x0, x0, HEAP, lsl #32
    // 0x8d4334: LoadField: r1 = r0->field_27
    //     0x8d4334: ldur            w1, [x0, #0x27]
    // 0x8d4338: DecompressPointer r1
    //     0x8d4338: add             x1, x1, HEAP, lsl #32
    // 0x8d433c: LoadField: r4 = r1->field_f
    //     0x8d433c: ldur            x4, [x1, #0xf]
    // 0x8d4340: r0 = BoxInt64Instr(r4)
    //     0x8d4340: sbfiz           x0, x4, #1, #0x1f
    //     0x8d4344: cmp             x4, x0, asr #1
    //     0x8d4348: b.eq            #0x8d4354
    //     0x8d434c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x8d4350: stur            x4, [x0, #7]
    // 0x8d4354: r1 = 59
    //     0x8d4354: movz            x1, #0x3b
    // 0x8d4358: branchIfSmi(r0, 0x8d4364)
    //     0x8d4358: tbz             w0, #0, #0x8d4364
    // 0x8d435c: r1 = LoadClassIdInstr(r0)
    //     0x8d435c: ldur            x1, [x0, #-1]
    //     0x8d4360: ubfx            x1, x1, #0xc, #0x14
    // 0x8d4364: str             x0, [SP]
    // 0x8d4368: mov             x0, x1
    // 0x8d436c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d436c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d4370: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d4370: movz            x17, #0x6e8a
    //     0x8d4374: add             lr, x0, x17
    //     0x8d4378: ldr             lr, [x21, lr, lsl #3]
    //     0x8d437c: blr             lr
    // 0x8d4380: mov             x1, x0
    // 0x8d4384: r0 = 16
    //     0x8d4384: movz            x0, #0x10
    // 0x8d4388: stur            x1, [fp, #-0x40]
    // 0x8d438c: str             x0, [SP]
    // 0x8d4390: r0 = SizeExtension.sp()
    //     0x8d4390: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d4394: stur            d0, [fp, #-0x70]
    // 0x8d4398: r0 = TextStyle()
    //     0x8d4398: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8d439c: mov             x1, x0
    // 0x8d43a0: r0 = true
    //     0x8d43a0: add             x0, NULL, #0x20  ; true
    // 0x8d43a4: stur            x1, [fp, #-0x48]
    // 0x8d43a8: StoreField: r1->field_7 = r0
    //     0x8d43a8: stur            w0, [x1, #7]
    // 0x8d43ac: r2 = Instance_Color
    //     0x8d43ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x8d43b0: ldr             x2, [x2, #0xf70]
    // 0x8d43b4: StoreField: r1->field_b = r2
    //     0x8d43b4: stur            w2, [x1, #0xb]
    // 0x8d43b8: ldur            d0, [fp, #-0x70]
    // 0x8d43bc: r2 = inline_Allocate_Double()
    //     0x8d43bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d43c0: add             x2, x2, #0x10
    //     0x8d43c4: cmp             x3, x2
    //     0x8d43c8: b.ls            #0x8d4eec
    //     0x8d43cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d43d0: sub             x2, x2, #0xf
    //     0x8d43d4: movz            x3, #0xd148
    //     0x8d43d8: movk            x3, #0x3, lsl #16
    //     0x8d43dc: stur            x3, [x2, #-1]
    // 0x8d43e0: StoreField: r2->field_7 = d0
    //     0x8d43e0: stur            d0, [x2, #7]
    // 0x8d43e4: StoreField: r1->field_1f = r2
    //     0x8d43e4: stur            w2, [x1, #0x1f]
    // 0x8d43e8: r2 = Instance_FontWeight
    //     0x8d43e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8d43ec: ldr             x2, [x2, #0x548]
    // 0x8d43f0: StoreField: r1->field_23 = r2
    //     0x8d43f0: stur            w2, [x1, #0x23]
    // 0x8d43f4: r0 = Text()
    //     0x8d43f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d43f8: mov             x1, x0
    // 0x8d43fc: ldur            x0, [fp, #-0x40]
    // 0x8d4400: stur            x1, [fp, #-0x50]
    // 0x8d4404: StoreField: r1->field_b = r0
    //     0x8d4404: stur            w0, [x1, #0xb]
    // 0x8d4408: ldur            x0, [fp, #-0x48]
    // 0x8d440c: StoreField: r1->field_13 = r0
    //     0x8d440c: stur            w0, [x1, #0x13]
    // 0x8d4410: r0 = 10
    //     0x8d4410: movz            x0, #0xa
    // 0x8d4414: str             x0, [SP]
    // 0x8d4418: r0 = SizeExtension.sp()
    //     0x8d4418: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d441c: stur            d0, [fp, #-0x70]
    // 0x8d4420: r0 = TextStyle()
    //     0x8d4420: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8d4424: mov             x1, x0
    // 0x8d4428: r0 = true
    //     0x8d4428: add             x0, NULL, #0x20  ; true
    // 0x8d442c: stur            x1, [fp, #-0x40]
    // 0x8d4430: StoreField: r1->field_7 = r0
    //     0x8d4430: stur            w0, [x1, #7]
    // 0x8d4434: r2 = Instance_Color
    //     0x8d4434: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d220] Obj!Color@c3b691
    //     0x8d4438: ldr             x2, [x2, #0x220]
    // 0x8d443c: StoreField: r1->field_b = r2
    //     0x8d443c: stur            w2, [x1, #0xb]
    // 0x8d4440: ldur            d0, [fp, #-0x70]
    // 0x8d4444: r3 = inline_Allocate_Double()
    //     0x8d4444: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d4448: add             x3, x3, #0x10
    //     0x8d444c: cmp             x4, x3
    //     0x8d4450: b.ls            #0x8d4f08
    //     0x8d4454: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d4458: sub             x3, x3, #0xf
    //     0x8d445c: movz            x4, #0xd148
    //     0x8d4460: movk            x4, #0x3, lsl #16
    //     0x8d4464: stur            x4, [x3, #-1]
    // 0x8d4468: StoreField: r3->field_7 = d0
    //     0x8d4468: stur            d0, [x3, #7]
    // 0x8d446c: StoreField: r1->field_1f = r3
    //     0x8d446c: stur            w3, [x1, #0x1f]
    // 0x8d4470: r3 = Instance_FontWeight
    //     0x8d4470: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x8d4474: ldr             x3, [x3, #0x570]
    // 0x8d4478: StoreField: r1->field_23 = r3
    //     0x8d4478: stur            w3, [x1, #0x23]
    // 0x8d447c: r0 = Text()
    //     0x8d447c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d4480: mov             x3, x0
    // 0x8d4484: r0 = "场次"
    //     0x8d4484: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d940] "场次"
    //     0x8d4488: ldr             x0, [x0, #0x940]
    // 0x8d448c: stur            x3, [fp, #-0x48]
    // 0x8d4490: StoreField: r3->field_b = r0
    //     0x8d4490: stur            w0, [x3, #0xb]
    // 0x8d4494: ldur            x0, [fp, #-0x40]
    // 0x8d4498: StoreField: r3->field_13 = r0
    //     0x8d4498: stur            w0, [x3, #0x13]
    // 0x8d449c: r1 = Null
    //     0x8d449c: mov             x1, NULL
    // 0x8d44a0: r2 = 4
    //     0x8d44a0: movz            x2, #0x4
    // 0x8d44a4: r0 = AllocateArray()
    //     0x8d44a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d44a8: mov             x2, x0
    // 0x8d44ac: ldur            x0, [fp, #-0x50]
    // 0x8d44b0: stur            x2, [fp, #-0x40]
    // 0x8d44b4: StoreField: r2->field_f = r0
    //     0x8d44b4: stur            w0, [x2, #0xf]
    // 0x8d44b8: ldur            x0, [fp, #-0x48]
    // 0x8d44bc: StoreField: r2->field_13 = r0
    //     0x8d44bc: stur            w0, [x2, #0x13]
    // 0x8d44c0: r1 = <Widget>
    //     0x8d44c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d44c4: ldr             x1, [x1, #0x410]
    // 0x8d44c8: r0 = AllocateGrowableArray()
    //     0x8d44c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d44cc: mov             x1, x0
    // 0x8d44d0: ldur            x0, [fp, #-0x40]
    // 0x8d44d4: stur            x1, [fp, #-0x48]
    // 0x8d44d8: StoreField: r1->field_f = r0
    //     0x8d44d8: stur            w0, [x1, #0xf]
    // 0x8d44dc: r2 = 4
    //     0x8d44dc: movz            x2, #0x4
    // 0x8d44e0: StoreField: r1->field_b = r2
    //     0x8d44e0: stur            w2, [x1, #0xb]
    // 0x8d44e4: r0 = Column()
    //     0x8d44e4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d44e8: mov             x1, x0
    // 0x8d44ec: r0 = Instance_Axis
    //     0x8d44ec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d44f0: stur            x1, [fp, #-0x40]
    // 0x8d44f4: StoreField: r1->field_f = r0
    //     0x8d44f4: stur            w0, [x1, #0xf]
    // 0x8d44f8: r2 = Instance_MainAxisAlignment
    //     0x8d44f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d44fc: ldr             x2, [x2, #0x418]
    // 0x8d4500: StoreField: r1->field_13 = r2
    //     0x8d4500: stur            w2, [x1, #0x13]
    // 0x8d4504: r3 = Instance_MainAxisSize
    //     0x8d4504: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d4508: ldr             x3, [x3, #0x420]
    // 0x8d450c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d450c: stur            w3, [x1, #0x17]
    // 0x8d4510: r4 = Instance_CrossAxisAlignment
    //     0x8d4510: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d4514: ldr             x4, [x4, #0x428]
    // 0x8d4518: StoreField: r1->field_1b = r4
    //     0x8d4518: stur            w4, [x1, #0x1b]
    // 0x8d451c: r5 = Instance_VerticalDirection
    //     0x8d451c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d4520: ldr             x5, [x5, #0x430]
    // 0x8d4524: StoreField: r1->field_23 = r5
    //     0x8d4524: stur            w5, [x1, #0x23]
    // 0x8d4528: r6 = Instance_Clip
    //     0x8d4528: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d452c: ldr             x6, [x6, #0x4a0]
    // 0x8d4530: StoreField: r1->field_2b = r6
    //     0x8d4530: stur            w6, [x1, #0x2b]
    // 0x8d4534: ldur            x7, [fp, #-0x48]
    // 0x8d4538: StoreField: r1->field_b = r7
    //     0x8d4538: stur            w7, [x1, #0xb]
    // 0x8d453c: r0 = Padding()
    //     0x8d453c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d4540: mov             x1, x0
    // 0x8d4544: ldur            x0, [fp, #-0x30]
    // 0x8d4548: stur            x1, [fp, #-0x48]
    // 0x8d454c: StoreField: r1->field_f = r0
    //     0x8d454c: stur            w0, [x1, #0xf]
    // 0x8d4550: ldur            x0, [fp, #-0x40]
    // 0x8d4554: StoreField: r1->field_b = r0
    //     0x8d4554: stur            w0, [x1, #0xb]
    // 0x8d4558: r0 = CircleProgress()
    //     0x8d4558: bl              #0x8d61f8  ; AllocateCircleProgressStub -> CircleProgress (size=0x28)
    // 0x8d455c: mov             x1, x0
    // 0x8d4560: ldur            x0, [fp, #-0x48]
    // 0x8d4564: stur            x1, [fp, #-0x30]
    // 0x8d4568: StoreField: r1->field_13 = r0
    //     0x8d4568: stur            w0, [x1, #0x13]
    // 0x8d456c: ldur            d0, [fp, #-0x68]
    // 0x8d4570: StoreField: r1->field_b = d0
    //     0x8d4570: stur            d0, [x1, #0xb]
    // 0x8d4574: d0 = 64.000000
    //     0x8d4574: add             x17, PP, #0xa, lsl #12  ; [pp+0xa270] IMM: double(64) from 0x4050000000000000
    //     0x8d4578: ldr             d0, [x17, #0x270]
    // 0x8d457c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8d457c: stur            d0, [x1, #0x17]
    // 0x8d4580: StoreField: r1->field_1f = d0
    //     0x8d4580: stur            d0, [x1, #0x1f]
    // 0x8d4584: r16 = 32
    //     0x8d4584: movz            x16, #0x20
    // 0x8d4588: str             x16, [SP]
    // 0x8d458c: r0 = SizeExtension.w()
    //     0x8d458c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d4590: r0 = inline_Allocate_Double()
    //     0x8d4590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d4594: add             x0, x0, #0x10
    //     0x8d4598: cmp             x1, x0
    //     0x8d459c: b.ls            #0x8d4f2c
    //     0x8d45a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d45a4: sub             x0, x0, #0xf
    //     0x8d45a8: movz            x1, #0xd148
    //     0x8d45ac: movk            x1, #0x3, lsl #16
    //     0x8d45b0: stur            x1, [x0, #-1]
    // 0x8d45b4: StoreField: r0->field_7 = d0
    //     0x8d45b4: stur            d0, [x0, #7]
    // 0x8d45b8: stur            x0, [fp, #-0x40]
    // 0x8d45bc: r0 = SizedBox()
    //     0x8d45bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d45c0: mov             x1, x0
    // 0x8d45c4: ldur            x0, [fp, #-0x40]
    // 0x8d45c8: stur            x1, [fp, #-0x48]
    // 0x8d45cc: StoreField: r1->field_13 = r0
    //     0x8d45cc: stur            w0, [x1, #0x13]
    // 0x8d45d0: ldur            x2, [fp, #-0x10]
    // 0x8d45d4: LoadField: r0 = r2->field_13
    //     0x8d45d4: ldur            w0, [x2, #0x13]
    // 0x8d45d8: DecompressPointer r0
    //     0x8d45d8: add             x0, x0, HEAP, lsl #32
    // 0x8d45dc: LoadField: r3 = r0->field_f
    //     0x8d45dc: ldur            w3, [x0, #0xf]
    // 0x8d45e0: DecompressPointer r3
    //     0x8d45e0: add             x3, x3, HEAP, lsl #32
    // 0x8d45e4: LoadField: r4 = r0->field_b
    //     0x8d45e4: ldur            w4, [x0, #0xb]
    // 0x8d45e8: DecompressPointer r4
    //     0x8d45e8: add             x4, x4, HEAP, lsl #32
    // 0x8d45ec: r0 = LoadClassIdInstr(r3)
    //     0x8d45ec: ldur            x0, [x3, #-1]
    //     0x8d45f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d45f4: stp             x4, x3, [SP]
    // 0x8d45f8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8d45f8: add             lr, x0, #0x8f1
    //     0x8d45fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4600: blr             lr
    // 0x8d4604: LoadField: d0 = r0->field_7
    //     0x8d4604: ldur            d0, [x0, #7]
    // 0x8d4608: d1 = 100.000000
    //     0x8d4608: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x8d460c: ldr             d1, [x17, #0xa68]
    // 0x8d4610: fmul            d2, d0, d1
    // 0x8d4614: ldur            x2, [fp, #-0x10]
    // 0x8d4618: LoadField: r0 = r2->field_f
    //     0x8d4618: ldur            w0, [x2, #0xf]
    // 0x8d461c: DecompressPointer r0
    //     0x8d461c: add             x0, x0, HEAP, lsl #32
    // 0x8d4620: LoadField: r1 = r0->field_27
    //     0x8d4620: ldur            w1, [x0, #0x27]
    // 0x8d4624: DecompressPointer r1
    //     0x8d4624: add             x1, x1, HEAP, lsl #32
    // 0x8d4628: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8d4628: ldur            d0, [x1, #0x17]
    // 0x8d462c: fmul            d3, d2, d0
    // 0x8d4630: stur            d3, [fp, #-0x68]
    // 0x8d4634: r16 = 10
    //     0x8d4634: movz            x16, #0xa
    // 0x8d4638: str             x16, [SP]
    // 0x8d463c: r0 = SizeExtension.w()
    //     0x8d463c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d4640: stur            d0, [fp, #-0x70]
    // 0x8d4644: r0 = EdgeInsets()
    //     0x8d4644: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d4648: d0 = 0.000000
    //     0x8d4648: eor             v0.16b, v0.16b, v0.16b
    // 0x8d464c: stur            x0, [fp, #-0x40]
    // 0x8d4650: StoreField: r0->field_7 = d0
    //     0x8d4650: stur            d0, [x0, #7]
    // 0x8d4654: ldur            d1, [fp, #-0x70]
    // 0x8d4658: StoreField: r0->field_f = d1
    //     0x8d4658: stur            d1, [x0, #0xf]
    // 0x8d465c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d465c: stur            d0, [x0, #0x17]
    // 0x8d4660: StoreField: r0->field_1f = d0
    //     0x8d4660: stur            d0, [x0, #0x1f]
    // 0x8d4664: r1 = 1
    //     0x8d4664: movz            x1, #0x1
    // 0x8d4668: r0 = AllocateContext()
    //     0x8d4668: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d466c: mov             x1, x0
    // 0x8d4670: r0 = "0.0"
    //     0x8d4670: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x8d4674: ldr             x0, [x0, #0xcd8]
    // 0x8d4678: StoreField: r1->field_f = r0
    //     0x8d4678: stur            w0, [x1, #0xf]
    // 0x8d467c: mov             x2, x1
    // 0x8d4680: r1 = Function '<anonymous closure>': static.
    //     0x8d4680: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x8d4684: ldr             x1, [x1, #0x5f0]
    // 0x8d4688: r0 = AllocateClosure()
    //     0x8d4688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d468c: stp             NULL, NULL, [SP, #8]
    // 0x8d4690: str             x0, [SP]
    // 0x8d4694: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d4694: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d4698: r0 = NumberFormat._forPattern()
    //     0x8d4698: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8d469c: ldur            x2, [fp, #-0x10]
    // 0x8d46a0: LoadField: r1 = r2->field_f
    //     0x8d46a0: ldur            w1, [x2, #0xf]
    // 0x8d46a4: DecompressPointer r1
    //     0x8d46a4: add             x1, x1, HEAP, lsl #32
    // 0x8d46a8: LoadField: r3 = r1->field_27
    //     0x8d46a8: ldur            w3, [x1, #0x27]
    // 0x8d46ac: DecompressPointer r3
    //     0x8d46ac: add             x3, x3, HEAP, lsl #32
    // 0x8d46b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8d46b0: ldur            d0, [x3, #0x17]
    // 0x8d46b4: d1 = 100.000000
    //     0x8d46b4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x8d46b8: ldr             d1, [x17, #0xa68]
    // 0x8d46bc: fmul            d2, d0, d1
    // 0x8d46c0: r1 = inline_Allocate_Double()
    //     0x8d46c0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8d46c4: add             x1, x1, #0x10
    //     0x8d46c8: cmp             x3, x1
    //     0x8d46cc: b.ls            #0x8d4f3c
    //     0x8d46d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d46d4: sub             x1, x1, #0xf
    //     0x8d46d8: movz            x3, #0xd148
    //     0x8d46dc: movk            x3, #0x3, lsl #16
    //     0x8d46e0: stur            x3, [x1, #-1]
    // 0x8d46e4: StoreField: r1->field_7 = d2
    //     0x8d46e4: stur            d2, [x1, #7]
    // 0x8d46e8: stp             x1, x0, [SP]
    // 0x8d46ec: r0 = format()
    //     0x8d46ec: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8d46f0: r1 = Null
    //     0x8d46f0: mov             x1, NULL
    // 0x8d46f4: r2 = 4
    //     0x8d46f4: movz            x2, #0x4
    // 0x8d46f8: stur            x0, [fp, #-0x50]
    // 0x8d46fc: r0 = AllocateArray()
    //     0x8d46fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d4700: mov             x1, x0
    // 0x8d4704: ldur            x0, [fp, #-0x50]
    // 0x8d4708: StoreField: r1->field_f = r0
    //     0x8d4708: stur            w0, [x1, #0xf]
    // 0x8d470c: r17 = "%"
    //     0x8d470c: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x8d4710: StoreField: r1->field_13 = r17
    //     0x8d4710: stur            w17, [x1, #0x13]
    // 0x8d4714: str             x1, [SP]
    // 0x8d4718: r0 = _interpolate()
    //     0x8d4718: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d471c: mov             x1, x0
    // 0x8d4720: r0 = 14
    //     0x8d4720: movz            x0, #0xe
    // 0x8d4724: stur            x1, [fp, #-0x50]
    // 0x8d4728: str             x0, [SP]
    // 0x8d472c: r0 = SizeExtension.sp()
    //     0x8d472c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d4730: stur            d0, [fp, #-0x70]
    // 0x8d4734: r16 = _ConstMap len:10
    //     0x8d4734: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x8d4738: ldr             x16, [x16, #0xb48]
    // 0x8d473c: r30 = 800
    //     0x8d473c: movz            lr, #0x320
    // 0x8d4740: stp             lr, x16, [SP]
    // 0x8d4744: r0 = []()
    //     0x8d4744: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8d4748: stur            x0, [fp, #-0x58]
    // 0x8d474c: r0 = TextStyle()
    //     0x8d474c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8d4750: mov             x1, x0
    // 0x8d4754: r0 = true
    //     0x8d4754: add             x0, NULL, #0x20  ; true
    // 0x8d4758: stur            x1, [fp, #-0x60]
    // 0x8d475c: StoreField: r1->field_7 = r0
    //     0x8d475c: stur            w0, [x1, #7]
    // 0x8d4760: ldur            x2, [fp, #-0x58]
    // 0x8d4764: StoreField: r1->field_b = r2
    //     0x8d4764: stur            w2, [x1, #0xb]
    // 0x8d4768: ldur            d0, [fp, #-0x70]
    // 0x8d476c: r2 = inline_Allocate_Double()
    //     0x8d476c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d4770: add             x2, x2, #0x10
    //     0x8d4774: cmp             x3, x2
    //     0x8d4778: b.ls            #0x8d4f58
    //     0x8d477c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d4780: sub             x2, x2, #0xf
    //     0x8d4784: movz            x3, #0xd148
    //     0x8d4788: movk            x3, #0x3, lsl #16
    //     0x8d478c: stur            x3, [x2, #-1]
    // 0x8d4790: StoreField: r2->field_7 = d0
    //     0x8d4790: stur            d0, [x2, #7]
    // 0x8d4794: StoreField: r1->field_1f = r2
    //     0x8d4794: stur            w2, [x1, #0x1f]
    // 0x8d4798: r2 = Instance_FontWeight
    //     0x8d4798: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8d479c: ldr             x2, [x2, #0x548]
    // 0x8d47a0: StoreField: r1->field_23 = r2
    //     0x8d47a0: stur            w2, [x1, #0x23]
    // 0x8d47a4: r0 = Text()
    //     0x8d47a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d47a8: mov             x1, x0
    // 0x8d47ac: ldur            x0, [fp, #-0x50]
    // 0x8d47b0: stur            x1, [fp, #-0x58]
    // 0x8d47b4: StoreField: r1->field_b = r0
    //     0x8d47b4: stur            w0, [x1, #0xb]
    // 0x8d47b8: ldur            x0, [fp, #-0x60]
    // 0x8d47bc: StoreField: r1->field_13 = r0
    //     0x8d47bc: stur            w0, [x1, #0x13]
    // 0x8d47c0: r0 = 10
    //     0x8d47c0: movz            x0, #0xa
    // 0x8d47c4: str             x0, [SP]
    // 0x8d47c8: r0 = SizeExtension.sp()
    //     0x8d47c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d47cc: stur            d0, [fp, #-0x70]
    // 0x8d47d0: r0 = TextStyle()
    //     0x8d47d0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8d47d4: mov             x1, x0
    // 0x8d47d8: r0 = true
    //     0x8d47d8: add             x0, NULL, #0x20  ; true
    // 0x8d47dc: stur            x1, [fp, #-0x50]
    // 0x8d47e0: StoreField: r1->field_7 = r0
    //     0x8d47e0: stur            w0, [x1, #7]
    // 0x8d47e4: r2 = Instance_Color
    //     0x8d47e4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d220] Obj!Color@c3b691
    //     0x8d47e8: ldr             x2, [x2, #0x220]
    // 0x8d47ec: StoreField: r1->field_b = r2
    //     0x8d47ec: stur            w2, [x1, #0xb]
    // 0x8d47f0: ldur            d0, [fp, #-0x70]
    // 0x8d47f4: r2 = inline_Allocate_Double()
    //     0x8d47f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d47f8: add             x2, x2, #0x10
    //     0x8d47fc: cmp             x3, x2
    //     0x8d4800: b.ls            #0x8d4f74
    //     0x8d4804: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d4808: sub             x2, x2, #0xf
    //     0x8d480c: movz            x3, #0xd148
    //     0x8d4810: movk            x3, #0x3, lsl #16
    //     0x8d4814: stur            x3, [x2, #-1]
    // 0x8d4818: StoreField: r2->field_7 = d0
    //     0x8d4818: stur            d0, [x2, #7]
    // 0x8d481c: StoreField: r1->field_1f = r2
    //     0x8d481c: stur            w2, [x1, #0x1f]
    // 0x8d4820: r2 = Instance_FontWeight
    //     0x8d4820: add             x2, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x8d4824: ldr             x2, [x2, #0x570]
    // 0x8d4828: StoreField: r1->field_23 = r2
    //     0x8d4828: stur            w2, [x1, #0x23]
    // 0x8d482c: r0 = Text()
    //     0x8d482c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d4830: mov             x3, x0
    // 0x8d4834: r0 = "胜率"
    //     0x8d4834: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d948] "胜率"
    //     0x8d4838: ldr             x0, [x0, #0x948]
    // 0x8d483c: stur            x3, [fp, #-0x60]
    // 0x8d4840: StoreField: r3->field_b = r0
    //     0x8d4840: stur            w0, [x3, #0xb]
    // 0x8d4844: ldur            x0, [fp, #-0x50]
    // 0x8d4848: StoreField: r3->field_13 = r0
    //     0x8d4848: stur            w0, [x3, #0x13]
    // 0x8d484c: r1 = Null
    //     0x8d484c: mov             x1, NULL
    // 0x8d4850: r2 = 4
    //     0x8d4850: movz            x2, #0x4
    // 0x8d4854: r0 = AllocateArray()
    //     0x8d4854: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d4858: mov             x2, x0
    // 0x8d485c: ldur            x0, [fp, #-0x58]
    // 0x8d4860: stur            x2, [fp, #-0x50]
    // 0x8d4864: StoreField: r2->field_f = r0
    //     0x8d4864: stur            w0, [x2, #0xf]
    // 0x8d4868: ldur            x0, [fp, #-0x60]
    // 0x8d486c: StoreField: r2->field_13 = r0
    //     0x8d486c: stur            w0, [x2, #0x13]
    // 0x8d4870: r1 = <Widget>
    //     0x8d4870: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d4874: ldr             x1, [x1, #0x410]
    // 0x8d4878: r0 = AllocateGrowableArray()
    //     0x8d4878: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d487c: mov             x1, x0
    // 0x8d4880: ldur            x0, [fp, #-0x50]
    // 0x8d4884: stur            x1, [fp, #-0x58]
    // 0x8d4888: StoreField: r1->field_f = r0
    //     0x8d4888: stur            w0, [x1, #0xf]
    // 0x8d488c: r2 = 4
    //     0x8d488c: movz            x2, #0x4
    // 0x8d4890: StoreField: r1->field_b = r2
    //     0x8d4890: stur            w2, [x1, #0xb]
    // 0x8d4894: r0 = Column()
    //     0x8d4894: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d4898: mov             x1, x0
    // 0x8d489c: r0 = Instance_Axis
    //     0x8d489c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d48a0: stur            x1, [fp, #-0x50]
    // 0x8d48a4: StoreField: r1->field_f = r0
    //     0x8d48a4: stur            w0, [x1, #0xf]
    // 0x8d48a8: r2 = Instance_MainAxisAlignment
    //     0x8d48a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d48ac: ldr             x2, [x2, #0x418]
    // 0x8d48b0: StoreField: r1->field_13 = r2
    //     0x8d48b0: stur            w2, [x1, #0x13]
    // 0x8d48b4: r3 = Instance_MainAxisSize
    //     0x8d48b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d48b8: ldr             x3, [x3, #0x420]
    // 0x8d48bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d48bc: stur            w3, [x1, #0x17]
    // 0x8d48c0: r4 = Instance_CrossAxisAlignment
    //     0x8d48c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d48c4: ldr             x4, [x4, #0x428]
    // 0x8d48c8: StoreField: r1->field_1b = r4
    //     0x8d48c8: stur            w4, [x1, #0x1b]
    // 0x8d48cc: r5 = Instance_VerticalDirection
    //     0x8d48cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d48d0: ldr             x5, [x5, #0x430]
    // 0x8d48d4: StoreField: r1->field_23 = r5
    //     0x8d48d4: stur            w5, [x1, #0x23]
    // 0x8d48d8: r6 = Instance_Clip
    //     0x8d48d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d48dc: ldr             x6, [x6, #0x4a0]
    // 0x8d48e0: StoreField: r1->field_2b = r6
    //     0x8d48e0: stur            w6, [x1, #0x2b]
    // 0x8d48e4: ldur            x7, [fp, #-0x58]
    // 0x8d48e8: StoreField: r1->field_b = r7
    //     0x8d48e8: stur            w7, [x1, #0xb]
    // 0x8d48ec: r0 = Padding()
    //     0x8d48ec: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d48f0: mov             x1, x0
    // 0x8d48f4: ldur            x0, [fp, #-0x40]
    // 0x8d48f8: stur            x1, [fp, #-0x58]
    // 0x8d48fc: StoreField: r1->field_f = r0
    //     0x8d48fc: stur            w0, [x1, #0xf]
    // 0x8d4900: ldur            x0, [fp, #-0x50]
    // 0x8d4904: StoreField: r1->field_b = r0
    //     0x8d4904: stur            w0, [x1, #0xb]
    // 0x8d4908: r0 = CircleProgress()
    //     0x8d4908: bl              #0x8d61f8  ; AllocateCircleProgressStub -> CircleProgress (size=0x28)
    // 0x8d490c: mov             x3, x0
    // 0x8d4910: ldur            x0, [fp, #-0x58]
    // 0x8d4914: stur            x3, [fp, #-0x40]
    // 0x8d4918: StoreField: r3->field_13 = r0
    //     0x8d4918: stur            w0, [x3, #0x13]
    // 0x8d491c: ldur            d0, [fp, #-0x68]
    // 0x8d4920: StoreField: r3->field_b = d0
    //     0x8d4920: stur            d0, [x3, #0xb]
    // 0x8d4924: d0 = 64.000000
    //     0x8d4924: add             x17, PP, #0xa, lsl #12  ; [pp+0xa270] IMM: double(64) from 0x4050000000000000
    //     0x8d4928: ldr             d0, [x17, #0x270]
    // 0x8d492c: ArrayStore: r3[0] = d0  ; List_8
    //     0x8d492c: stur            d0, [x3, #0x17]
    // 0x8d4930: StoreField: r3->field_1f = d0
    //     0x8d4930: stur            d0, [x3, #0x1f]
    // 0x8d4934: r1 = Null
    //     0x8d4934: mov             x1, NULL
    // 0x8d4938: r2 = 10
    //     0x8d4938: movz            x2, #0xa
    // 0x8d493c: r0 = AllocateArray()
    //     0x8d493c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d4940: mov             x2, x0
    // 0x8d4944: ldur            x0, [fp, #-0x28]
    // 0x8d4948: stur            x2, [fp, #-0x50]
    // 0x8d494c: StoreField: r2->field_f = r0
    //     0x8d494c: stur            w0, [x2, #0xf]
    // 0x8d4950: ldur            x0, [fp, #-0x38]
    // 0x8d4954: StoreField: r2->field_13 = r0
    //     0x8d4954: stur            w0, [x2, #0x13]
    // 0x8d4958: ldur            x0, [fp, #-0x30]
    // 0x8d495c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d495c: stur            w0, [x2, #0x17]
    // 0x8d4960: ldur            x0, [fp, #-0x48]
    // 0x8d4964: StoreField: r2->field_1b = r0
    //     0x8d4964: stur            w0, [x2, #0x1b]
    // 0x8d4968: ldur            x0, [fp, #-0x40]
    // 0x8d496c: StoreField: r2->field_1f = r0
    //     0x8d496c: stur            w0, [x2, #0x1f]
    // 0x8d4970: r1 = <Widget>
    //     0x8d4970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d4974: ldr             x1, [x1, #0x410]
    // 0x8d4978: r0 = AllocateGrowableArray()
    //     0x8d4978: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d497c: mov             x1, x0
    // 0x8d4980: ldur            x0, [fp, #-0x50]
    // 0x8d4984: stur            x1, [fp, #-0x28]
    // 0x8d4988: StoreField: r1->field_f = r0
    //     0x8d4988: stur            w0, [x1, #0xf]
    // 0x8d498c: r0 = 10
    //     0x8d498c: movz            x0, #0xa
    // 0x8d4990: StoreField: r1->field_b = r0
    //     0x8d4990: stur            w0, [x1, #0xb]
    // 0x8d4994: r0 = Column()
    //     0x8d4994: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d4998: mov             x1, x0
    // 0x8d499c: r0 = Instance_Axis
    //     0x8d499c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d49a0: stur            x1, [fp, #-0x30]
    // 0x8d49a4: StoreField: r1->field_f = r0
    //     0x8d49a4: stur            w0, [x1, #0xf]
    // 0x8d49a8: r2 = Instance_MainAxisAlignment
    //     0x8d49a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d49ac: ldr             x2, [x2, #0x418]
    // 0x8d49b0: StoreField: r1->field_13 = r2
    //     0x8d49b0: stur            w2, [x1, #0x13]
    // 0x8d49b4: r3 = Instance_MainAxisSize
    //     0x8d49b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d49b8: ldr             x3, [x3, #0x420]
    // 0x8d49bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d49bc: stur            w3, [x1, #0x17]
    // 0x8d49c0: r4 = Instance_CrossAxisAlignment
    //     0x8d49c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d49c4: ldr             x4, [x4, #0x428]
    // 0x8d49c8: StoreField: r1->field_1b = r4
    //     0x8d49c8: stur            w4, [x1, #0x1b]
    // 0x8d49cc: r5 = Instance_VerticalDirection
    //     0x8d49cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d49d0: ldr             x5, [x5, #0x430]
    // 0x8d49d4: StoreField: r1->field_23 = r5
    //     0x8d49d4: stur            w5, [x1, #0x23]
    // 0x8d49d8: r6 = Instance_Clip
    //     0x8d49d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d49dc: ldr             x6, [x6, #0x4a0]
    // 0x8d49e0: StoreField: r1->field_2b = r6
    //     0x8d49e0: stur            w6, [x1, #0x2b]
    // 0x8d49e4: ldur            x7, [fp, #-0x28]
    // 0x8d49e8: StoreField: r1->field_b = r7
    //     0x8d49e8: stur            w7, [x1, #0xb]
    // 0x8d49ec: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8d49ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d49f0: ldr             x0, [x0, #0x2438]
    //     0x8d49f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d49f8: cmp             w0, w16
    //     0x8d49fc: b.ne            #0x8d4a0c
    //     0x8d4a00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8d4a04: ldr             x2, [x2, #0xe60]
    //     0x8d4a08: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d4a0c: stur            x0, [fp, #-0x28]
    // 0x8d4a10: r0 = Text()
    //     0x8d4a10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d4a14: mov             x1, x0
    // 0x8d4a18: r0 = "详细数据"
    //     0x8d4a18: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] "详细数据"
    //     0x8d4a1c: ldr             x0, [x0, #0x3c0]
    // 0x8d4a20: stur            x1, [fp, #-0x38]
    // 0x8d4a24: StoreField: r1->field_b = r0
    //     0x8d4a24: stur            w0, [x1, #0xb]
    // 0x8d4a28: ldur            x0, [fp, #-0x28]
    // 0x8d4a2c: StoreField: r1->field_13 = r0
    //     0x8d4a2c: stur            w0, [x1, #0x13]
    // 0x8d4a30: r16 = 16
    //     0x8d4a30: movz            x16, #0x10
    // 0x8d4a34: str             x16, [SP]
    // 0x8d4a38: r0 = SizeExtension.w()
    //     0x8d4a38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d4a3c: r0 = inline_Allocate_Double()
    //     0x8d4a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d4a40: add             x0, x0, #0x10
    //     0x8d4a44: cmp             x1, x0
    //     0x8d4a48: b.ls            #0x8d4f90
    //     0x8d4a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d4a50: sub             x0, x0, #0xf
    //     0x8d4a54: movz            x1, #0xd148
    //     0x8d4a58: movk            x1, #0x3, lsl #16
    //     0x8d4a5c: stur            x1, [x0, #-1]
    // 0x8d4a60: StoreField: r0->field_7 = d0
    //     0x8d4a60: stur            d0, [x0, #7]
    // 0x8d4a64: stur            x0, [fp, #-0x28]
    // 0x8d4a68: r0 = SizedBox()
    //     0x8d4a68: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d4a6c: mov             x1, x0
    // 0x8d4a70: ldur            x0, [fp, #-0x28]
    // 0x8d4a74: stur            x1, [fp, #-0x40]
    // 0x8d4a78: StoreField: r1->field_f = r0
    //     0x8d4a78: stur            w0, [x1, #0xf]
    // 0x8d4a7c: r16 = _ConstMap len:10
    //     0x8d4a7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x8d4a80: ldr             x16, [x16, #0xb48]
    // 0x8d4a84: r30 = 400
    //     0x8d4a84: movz            lr, #0x190
    // 0x8d4a88: stp             lr, x16, [SP]
    // 0x8d4a8c: r0 = []()
    //     0x8d4a8c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8d4a90: ldur            x2, [fp, #-0x10]
    // 0x8d4a94: stur            x0, [fp, #-0x48]
    // 0x8d4a98: LoadField: r1 = r2->field_f
    //     0x8d4a98: ldur            w1, [x2, #0xf]
    // 0x8d4a9c: DecompressPointer r1
    //     0x8d4a9c: add             x1, x1, HEAP, lsl #32
    // 0x8d4aa0: LoadField: r3 = r1->field_23
    //     0x8d4aa0: ldur            w3, [x1, #0x23]
    // 0x8d4aa4: DecompressPointer r3
    //     0x8d4aa4: add             x3, x3, HEAP, lsl #32
    // 0x8d4aa8: stur            x3, [fp, #-0x28]
    // 0x8d4aac: r0 = BrnSwitchButton()
    //     0x8d4aac: bl              #0x766620  ; AllocateBrnSwitchButtonStub -> BrnSwitchButton (size=0x20)
    // 0x8d4ab0: mov             x3, x0
    // 0x8d4ab4: ldur            x0, [fp, #-0x28]
    // 0x8d4ab8: stur            x3, [fp, #-0x50]
    // 0x8d4abc: StoreField: r3->field_f = r0
    //     0x8d4abc: stur            w0, [x3, #0xf]
    // 0x8d4ac0: ldur            x2, [fp, #-0x10]
    // 0x8d4ac4: r1 = Function '<anonymous closure>':.
    //     0x8d4ac4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d950] AnonymousClosure: (0x8d62e8), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildGraphWidget (0x8d3e1c)
    //     0x8d4ac8: ldr             x1, [x1, #0x950]
    // 0x8d4acc: r0 = AllocateClosure()
    //     0x8d4acc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d4ad0: mov             x1, x0
    // 0x8d4ad4: ldur            x0, [fp, #-0x50]
    // 0x8d4ad8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d4ad8: stur            w1, [x0, #0x17]
    // 0x8d4adc: r3 = true
    //     0x8d4adc: add             x3, NULL, #0x20  ; true
    // 0x8d4ae0: StoreField: r0->field_13 = r3
    //     0x8d4ae0: stur            w3, [x0, #0x13]
    // 0x8d4ae4: r1 = Instance_Size
    //     0x8d4ae4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Obj!Size@c3c971
    //     0x8d4ae8: ldr             x1, [x1, #0x3d0]
    // 0x8d4aec: StoreField: r0->field_b = r1
    //     0x8d4aec: stur            w1, [x0, #0xb]
    // 0x8d4af0: ldur            x1, [fp, #-0x48]
    // 0x8d4af4: StoreField: r0->field_1b = r1
    //     0x8d4af4: stur            w1, [x0, #0x1b]
    // 0x8d4af8: r1 = Null
    //     0x8d4af8: mov             x1, NULL
    // 0x8d4afc: r2 = 6
    //     0x8d4afc: movz            x2, #0x6
    // 0x8d4b00: r0 = AllocateArray()
    //     0x8d4b00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d4b04: mov             x2, x0
    // 0x8d4b08: ldur            x0, [fp, #-0x38]
    // 0x8d4b0c: stur            x2, [fp, #-0x28]
    // 0x8d4b10: StoreField: r2->field_f = r0
    //     0x8d4b10: stur            w0, [x2, #0xf]
    // 0x8d4b14: ldur            x0, [fp, #-0x40]
    // 0x8d4b18: StoreField: r2->field_13 = r0
    //     0x8d4b18: stur            w0, [x2, #0x13]
    // 0x8d4b1c: ldur            x0, [fp, #-0x50]
    // 0x8d4b20: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d4b20: stur            w0, [x2, #0x17]
    // 0x8d4b24: r1 = <Widget>
    //     0x8d4b24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d4b28: ldr             x1, [x1, #0x410]
    // 0x8d4b2c: r0 = AllocateGrowableArray()
    //     0x8d4b2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d4b30: mov             x1, x0
    // 0x8d4b34: ldur            x0, [fp, #-0x28]
    // 0x8d4b38: stur            x1, [fp, #-0x38]
    // 0x8d4b3c: StoreField: r1->field_f = r0
    //     0x8d4b3c: stur            w0, [x1, #0xf]
    // 0x8d4b40: r2 = 6
    //     0x8d4b40: movz            x2, #0x6
    // 0x8d4b44: StoreField: r1->field_b = r2
    //     0x8d4b44: stur            w2, [x1, #0xb]
    // 0x8d4b48: r0 = Row()
    //     0x8d4b48: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d4b4c: mov             x1, x0
    // 0x8d4b50: r0 = Instance_Axis
    //     0x8d4b50: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d4b54: stur            x1, [fp, #-0x28]
    // 0x8d4b58: StoreField: r1->field_f = r0
    //     0x8d4b58: stur            w0, [x1, #0xf]
    // 0x8d4b5c: r2 = Instance_MainAxisAlignment
    //     0x8d4b5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x8d4b60: ldr             x2, [x2, #0x290]
    // 0x8d4b64: StoreField: r1->field_13 = r2
    //     0x8d4b64: stur            w2, [x1, #0x13]
    // 0x8d4b68: r2 = Instance_MainAxisSize
    //     0x8d4b68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d4b6c: ldr             x2, [x2, #0x420]
    // 0x8d4b70: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d4b70: stur            w2, [x1, #0x17]
    // 0x8d4b74: r3 = Instance_CrossAxisAlignment
    //     0x8d4b74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d4b78: ldr             x3, [x3, #0x428]
    // 0x8d4b7c: StoreField: r1->field_1b = r3
    //     0x8d4b7c: stur            w3, [x1, #0x1b]
    // 0x8d4b80: r4 = Instance_VerticalDirection
    //     0x8d4b80: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d4b84: ldr             x4, [x4, #0x430]
    // 0x8d4b88: StoreField: r1->field_23 = r4
    //     0x8d4b88: stur            w4, [x1, #0x23]
    // 0x8d4b8c: r5 = Instance_Clip
    //     0x8d4b8c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d4b90: ldr             x5, [x5, #0x4a0]
    // 0x8d4b94: StoreField: r1->field_2b = r5
    //     0x8d4b94: stur            w5, [x1, #0x2b]
    // 0x8d4b98: ldur            x6, [fp, #-0x38]
    // 0x8d4b9c: StoreField: r1->field_b = r6
    //     0x8d4b9c: stur            w6, [x1, #0xb]
    // 0x8d4ba0: r16 = 50
    //     0x8d4ba0: movz            x16, #0x32
    // 0x8d4ba4: str             x16, [SP]
    // 0x8d4ba8: r0 = SizeExtension.w()
    //     0x8d4ba8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d4bac: r0 = inline_Allocate_Double()
    //     0x8d4bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d4bb0: add             x0, x0, #0x10
    //     0x8d4bb4: cmp             x1, x0
    //     0x8d4bb8: b.ls            #0x8d4fa0
    //     0x8d4bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d4bc0: sub             x0, x0, #0xf
    //     0x8d4bc4: movz            x1, #0xd148
    //     0x8d4bc8: movk            x1, #0x3, lsl #16
    //     0x8d4bcc: stur            x1, [x0, #-1]
    // 0x8d4bd0: StoreField: r0->field_7 = d0
    //     0x8d4bd0: stur            d0, [x0, #7]
    // 0x8d4bd4: stur            x0, [fp, #-0x38]
    // 0x8d4bd8: r0 = SizedBox()
    //     0x8d4bd8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d4bdc: mov             x1, x0
    // 0x8d4be0: ldur            x0, [fp, #-0x38]
    // 0x8d4be4: stur            x1, [fp, #-0x40]
    // 0x8d4be8: StoreField: r1->field_13 = r0
    //     0x8d4be8: stur            w0, [x1, #0x13]
    // 0x8d4bec: ldur            x0, [fp, #-0x10]
    // 0x8d4bf0: LoadField: r2 = r0->field_f
    //     0x8d4bf0: ldur            w2, [x0, #0xf]
    // 0x8d4bf4: DecompressPointer r2
    //     0x8d4bf4: add             x2, x2, HEAP, lsl #32
    // 0x8d4bf8: LoadField: r3 = r2->field_23
    //     0x8d4bf8: ldur            w3, [x2, #0x23]
    // 0x8d4bfc: DecompressPointer r3
    //     0x8d4bfc: add             x3, x3, HEAP, lsl #32
    // 0x8d4c00: tbnz            w3, #4, #0x8d4c14
    // 0x8d4c04: str             x2, [SP]
    // 0x8d4c08: r0 = detailInfoWidget()
    //     0x8d4c08: bl              #0x8d5198  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoWidget
    // 0x8d4c0c: mov             x8, x0
    // 0x8d4c10: b               #0x8d4c90
    // 0x8d4c14: r16 = 126
    //     0x8d4c14: movz            x16, #0x7e
    // 0x8d4c18: str             x16, [SP]
    // 0x8d4c1c: r0 = SizeExtension.w()
    //     0x8d4c1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d4c20: ldur            x0, [fp, #-0x10]
    // 0x8d4c24: stur            d0, [fp, #-0x68]
    // 0x8d4c28: LoadField: r1 = r0->field_f
    //     0x8d4c28: ldur            w1, [x0, #0xf]
    // 0x8d4c2c: DecompressPointer r1
    //     0x8d4c2c: add             x1, x1, HEAP, lsl #32
    // 0x8d4c30: LoadField: r0 = r1->field_27
    //     0x8d4c30: ldur            w0, [x1, #0x27]
    // 0x8d4c34: DecompressPointer r0
    //     0x8d4c34: add             x0, x0, HEAP, lsl #32
    // 0x8d4c38: stur            x0, [fp, #-0x10]
    // 0x8d4c3c: r0 = RadarProvider()
    //     0x8d4c3c: bl              #0x8d518c  ; AllocateRadarProviderStub -> RadarProvider (size=0xc)
    // 0x8d4c40: mov             x3, x0
    // 0x8d4c44: ldur            x0, [fp, #-0x10]
    // 0x8d4c48: stur            x3, [fp, #-0x38]
    // 0x8d4c4c: StoreField: r3->field_7 = r0
    //     0x8d4c4c: stur            w0, [x3, #7]
    // 0x8d4c50: r1 = Function '<anonymous closure>':.
    //     0x8d4c50: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d958] AnonymousClosure: (0x8d6204), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildGraphWidget (0x8d3e1c)
    //     0x8d4c54: ldr             x1, [x1, #0x958]
    // 0x8d4c58: r2 = Null
    //     0x8d4c58: mov             x2, NULL
    // 0x8d4c5c: r0 = AllocateClosure()
    //     0x8d4c5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d4c60: stur            x0, [fp, #-0x10]
    // 0x8d4c64: r0 = BrnRadarChart()
    //     0x8d4c64: bl              #0x8d5180  ; AllocateBrnRadarChartStub -> BrnRadarChart (size=0x58)
    // 0x8d4c68: stur            x0, [fp, #-0x48]
    // 0x8d4c6c: ldur            x16, [fp, #-0x10]
    // 0x8d4c70: stp             x16, x0, [SP, #0x18]
    // 0x8d4c74: r1 = 5
    //     0x8d4c74: movz            x1, #0x5
    // 0x8d4c78: ldur            x16, [fp, #-0x38]
    // 0x8d4c7c: stp             x16, x1, [SP, #8]
    // 0x8d4c80: ldur            d0, [fp, #-0x68]
    // 0x8d4c84: str             d0, [SP]
    // 0x8d4c88: r0 = BrnRadarChart()
    //     0x8d4c88: bl              #0x8d4fb0  ; [package:bruno/src/components/charts/radar_chart.dart] BrnRadarChart::BrnRadarChart
    // 0x8d4c8c: ldur            x8, [fp, #-0x48]
    // 0x8d4c90: ldur            x7, [fp, #-8]
    // 0x8d4c94: ldur            x6, [fp, #-0x18]
    // 0x8d4c98: ldur            x5, [fp, #-0x30]
    // 0x8d4c9c: ldur            x3, [fp, #-0x28]
    // 0x8d4ca0: ldur            x0, [fp, #-0x40]
    // 0x8d4ca4: r4 = 6
    //     0x8d4ca4: movz            x4, #0x6
    // 0x8d4ca8: mov             x2, x4
    // 0x8d4cac: stur            x8, [fp, #-0x10]
    // 0x8d4cb0: r1 = Null
    //     0x8d4cb0: mov             x1, NULL
    // 0x8d4cb4: r0 = AllocateArray()
    //     0x8d4cb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d4cb8: mov             x2, x0
    // 0x8d4cbc: ldur            x0, [fp, #-0x28]
    // 0x8d4cc0: stur            x2, [fp, #-0x38]
    // 0x8d4cc4: StoreField: r2->field_f = r0
    //     0x8d4cc4: stur            w0, [x2, #0xf]
    // 0x8d4cc8: ldur            x0, [fp, #-0x40]
    // 0x8d4ccc: StoreField: r2->field_13 = r0
    //     0x8d4ccc: stur            w0, [x2, #0x13]
    // 0x8d4cd0: ldur            x0, [fp, #-0x10]
    // 0x8d4cd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d4cd4: stur            w0, [x2, #0x17]
    // 0x8d4cd8: r1 = <Widget>
    //     0x8d4cd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d4cdc: ldr             x1, [x1, #0x410]
    // 0x8d4ce0: r0 = AllocateGrowableArray()
    //     0x8d4ce0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d4ce4: mov             x1, x0
    // 0x8d4ce8: ldur            x0, [fp, #-0x38]
    // 0x8d4cec: stur            x1, [fp, #-0x10]
    // 0x8d4cf0: StoreField: r1->field_f = r0
    //     0x8d4cf0: stur            w0, [x1, #0xf]
    // 0x8d4cf4: r0 = 6
    //     0x8d4cf4: movz            x0, #0x6
    // 0x8d4cf8: StoreField: r1->field_b = r0
    //     0x8d4cf8: stur            w0, [x1, #0xb]
    // 0x8d4cfc: r0 = Column()
    //     0x8d4cfc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d4d00: mov             x2, x0
    // 0x8d4d04: r0 = Instance_Axis
    //     0x8d4d04: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d4d08: stur            x2, [fp, #-0x28]
    // 0x8d4d0c: StoreField: r2->field_f = r0
    //     0x8d4d0c: stur            w0, [x2, #0xf]
    // 0x8d4d10: r0 = Instance_MainAxisAlignment
    //     0x8d4d10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d4d14: ldr             x0, [x0, #0x418]
    // 0x8d4d18: StoreField: r2->field_13 = r0
    //     0x8d4d18: stur            w0, [x2, #0x13]
    // 0x8d4d1c: r3 = Instance_MainAxisSize
    //     0x8d4d1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d4d20: ldr             x3, [x3, #0x420]
    // 0x8d4d24: ArrayStore: r2[0] = r3  ; List_4
    //     0x8d4d24: stur            w3, [x2, #0x17]
    // 0x8d4d28: r1 = Instance_CrossAxisAlignment
    //     0x8d4d28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d4d2c: ldr             x1, [x1, #0x428]
    // 0x8d4d30: StoreField: r2->field_1b = r1
    //     0x8d4d30: stur            w1, [x2, #0x1b]
    // 0x8d4d34: r4 = Instance_VerticalDirection
    //     0x8d4d34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d4d38: ldr             x4, [x4, #0x430]
    // 0x8d4d3c: StoreField: r2->field_23 = r4
    //     0x8d4d3c: stur            w4, [x2, #0x23]
    // 0x8d4d40: r5 = Instance_Clip
    //     0x8d4d40: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d4d44: ldr             x5, [x5, #0x4a0]
    // 0x8d4d48: StoreField: r2->field_2b = r5
    //     0x8d4d48: stur            w5, [x2, #0x2b]
    // 0x8d4d4c: ldur            x1, [fp, #-0x10]
    // 0x8d4d50: StoreField: r2->field_b = r1
    //     0x8d4d50: stur            w1, [x2, #0xb]
    // 0x8d4d54: r1 = <FlexParentData>
    //     0x8d4d54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d4d58: ldr             x1, [x1, #0x190]
    // 0x8d4d5c: r0 = Expanded()
    //     0x8d4d5c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d4d60: mov             x3, x0
    // 0x8d4d64: r0 = 1
    //     0x8d4d64: movz            x0, #0x1
    // 0x8d4d68: stur            x3, [fp, #-0x10]
    // 0x8d4d6c: StoreField: r3->field_13 = r0
    //     0x8d4d6c: stur            x0, [x3, #0x13]
    // 0x8d4d70: r0 = Instance_FlexFit
    //     0x8d4d70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d4d74: ldr             x0, [x0, #0x198]
    // 0x8d4d78: StoreField: r3->field_1b = r0
    //     0x8d4d78: stur            w0, [x3, #0x1b]
    // 0x8d4d7c: ldur            x0, [fp, #-0x28]
    // 0x8d4d80: StoreField: r3->field_b = r0
    //     0x8d4d80: stur            w0, [x3, #0xb]
    // 0x8d4d84: r1 = Null
    //     0x8d4d84: mov             x1, NULL
    // 0x8d4d88: r2 = 4
    //     0x8d4d88: movz            x2, #0x4
    // 0x8d4d8c: r0 = AllocateArray()
    //     0x8d4d8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d4d90: mov             x2, x0
    // 0x8d4d94: ldur            x0, [fp, #-0x30]
    // 0x8d4d98: stur            x2, [fp, #-0x28]
    // 0x8d4d9c: StoreField: r2->field_f = r0
    //     0x8d4d9c: stur            w0, [x2, #0xf]
    // 0x8d4da0: ldur            x0, [fp, #-0x10]
    // 0x8d4da4: StoreField: r2->field_13 = r0
    //     0x8d4da4: stur            w0, [x2, #0x13]
    // 0x8d4da8: r1 = <Widget>
    //     0x8d4da8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d4dac: ldr             x1, [x1, #0x410]
    // 0x8d4db0: r0 = AllocateGrowableArray()
    //     0x8d4db0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d4db4: mov             x1, x0
    // 0x8d4db8: ldur            x0, [fp, #-0x28]
    // 0x8d4dbc: stur            x1, [fp, #-0x10]
    // 0x8d4dc0: StoreField: r1->field_f = r0
    //     0x8d4dc0: stur            w0, [x1, #0xf]
    // 0x8d4dc4: r0 = 4
    //     0x8d4dc4: movz            x0, #0x4
    // 0x8d4dc8: StoreField: r1->field_b = r0
    //     0x8d4dc8: stur            w0, [x1, #0xb]
    // 0x8d4dcc: r0 = Row()
    //     0x8d4dcc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d4dd0: mov             x1, x0
    // 0x8d4dd4: r0 = Instance_Axis
    //     0x8d4dd4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d4dd8: stur            x1, [fp, #-0x28]
    // 0x8d4ddc: StoreField: r1->field_f = r0
    //     0x8d4ddc: stur            w0, [x1, #0xf]
    // 0x8d4de0: r0 = Instance_MainAxisAlignment
    //     0x8d4de0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d4de4: ldr             x0, [x0, #0x418]
    // 0x8d4de8: StoreField: r1->field_13 = r0
    //     0x8d4de8: stur            w0, [x1, #0x13]
    // 0x8d4dec: r0 = Instance_MainAxisSize
    //     0x8d4dec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d4df0: ldr             x0, [x0, #0x420]
    // 0x8d4df4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d4df4: stur            w0, [x1, #0x17]
    // 0x8d4df8: r0 = Instance_CrossAxisAlignment
    //     0x8d4df8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x8d4dfc: ldr             x0, [x0, #0x250]
    // 0x8d4e00: StoreField: r1->field_1b = r0
    //     0x8d4e00: stur            w0, [x1, #0x1b]
    // 0x8d4e04: r0 = Instance_VerticalDirection
    //     0x8d4e04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d4e08: ldr             x0, [x0, #0x430]
    // 0x8d4e0c: StoreField: r1->field_23 = r0
    //     0x8d4e0c: stur            w0, [x1, #0x23]
    // 0x8d4e10: r0 = Instance_Clip
    //     0x8d4e10: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d4e14: ldr             x0, [x0, #0x4a0]
    // 0x8d4e18: StoreField: r1->field_2b = r0
    //     0x8d4e18: stur            w0, [x1, #0x2b]
    // 0x8d4e1c: ldur            x0, [fp, #-0x10]
    // 0x8d4e20: StoreField: r1->field_b = r0
    //     0x8d4e20: stur            w0, [x1, #0xb]
    // 0x8d4e24: r0 = Container()
    //     0x8d4e24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d4e28: stur            x0, [fp, #-0x10]
    // 0x8d4e2c: ldur            x16, [fp, #-0x20]
    // 0x8d4e30: stp             x16, x0, [SP, #8]
    // 0x8d4e34: ldur            x16, [fp, #-0x28]
    // 0x8d4e38: str             x16, [SP]
    // 0x8d4e3c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8d4e3c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8d4e40: ldr             x4, [x4, #0x1b8]
    // 0x8d4e44: r0 = Container()
    //     0x8d4e44: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d4e48: r0 = Transform()
    //     0x8d4e48: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8d4e4c: mov             x1, x0
    // 0x8d4e50: ldur            x0, [fp, #-0x18]
    // 0x8d4e54: stur            x1, [fp, #-0x20]
    // 0x8d4e58: StoreField: r1->field_f = r0
    //     0x8d4e58: stur            w0, [x1, #0xf]
    // 0x8d4e5c: r0 = true
    //     0x8d4e5c: add             x0, NULL, #0x20  ; true
    // 0x8d4e60: StoreField: r1->field_1b = r0
    //     0x8d4e60: stur            w0, [x1, #0x1b]
    // 0x8d4e64: ldur            x0, [fp, #-0x10]
    // 0x8d4e68: StoreField: r1->field_b = r0
    //     0x8d4e68: stur            w0, [x1, #0xb]
    // 0x8d4e6c: r0 = FadeTransition()
    //     0x8d4e6c: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d4e70: ldur            x1, [fp, #-8]
    // 0x8d4e74: StoreField: r0->field_f = r1
    //     0x8d4e74: stur            w1, [x0, #0xf]
    // 0x8d4e78: r1 = false
    //     0x8d4e78: add             x1, NULL, #0x30  ; false
    // 0x8d4e7c: StoreField: r0->field_13 = r1
    //     0x8d4e7c: stur            w1, [x0, #0x13]
    // 0x8d4e80: ldur            x1, [fp, #-0x20]
    // 0x8d4e84: StoreField: r0->field_b = r1
    //     0x8d4e84: stur            w1, [x0, #0xb]
    // 0x8d4e88: LeaveFrame
    //     0x8d4e88: mov             SP, fp
    //     0x8d4e8c: ldp             fp, lr, [SP], #0x10
    // 0x8d4e90: ret
    //     0x8d4e90: ret             
    // 0x8d4e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4e98: b               #0x8d3ecc
    // 0x8d4e9c: SaveReg d0
    //     0x8d4e9c: str             q0, [SP, #-0x10]!
    // 0x8d4ea0: stp             x0, x1, [SP, #-0x10]!
    // 0x8d4ea4: r0 = AllocateDouble()
    //     0x8d4ea4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4ea8: mov             x2, x0
    // 0x8d4eac: ldp             x0, x1, [SP], #0x10
    // 0x8d4eb0: RestoreReg d0
    //     0x8d4eb0: ldr             q0, [SP], #0x10
    // 0x8d4eb4: b               #0x8d40bc
    // 0x8d4eb8: SaveReg d0
    //     0x8d4eb8: str             q0, [SP, #-0x10]!
    // 0x8d4ebc: stp             x1, x2, [SP, #-0x10]!
    // 0x8d4ec0: SaveReg r0
    //     0x8d4ec0: str             x0, [SP, #-8]!
    // 0x8d4ec4: r0 = AllocateDouble()
    //     0x8d4ec4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4ec8: mov             x3, x0
    // 0x8d4ecc: RestoreReg r0
    //     0x8d4ecc: ldr             x0, [SP], #8
    // 0x8d4ed0: ldp             x1, x2, [SP], #0x10
    // 0x8d4ed4: RestoreReg d0
    //     0x8d4ed4: ldr             q0, [SP], #0x10
    // 0x8d4ed8: b               #0x8d4144
    // 0x8d4edc: SaveReg d0
    //     0x8d4edc: str             q0, [SP, #-0x10]!
    // 0x8d4ee0: r0 = AllocateDouble()
    //     0x8d4ee0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4ee4: RestoreReg d0
    //     0x8d4ee4: ldr             q0, [SP], #0x10
    // 0x8d4ee8: b               #0x8d4290
    // 0x8d4eec: SaveReg d0
    //     0x8d4eec: str             q0, [SP, #-0x10]!
    // 0x8d4ef0: stp             x0, x1, [SP, #-0x10]!
    // 0x8d4ef4: r0 = AllocateDouble()
    //     0x8d4ef4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4ef8: mov             x2, x0
    // 0x8d4efc: ldp             x0, x1, [SP], #0x10
    // 0x8d4f00: RestoreReg d0
    //     0x8d4f00: ldr             q0, [SP], #0x10
    // 0x8d4f04: b               #0x8d43e0
    // 0x8d4f08: SaveReg d0
    //     0x8d4f08: str             q0, [SP, #-0x10]!
    // 0x8d4f0c: stp             x1, x2, [SP, #-0x10]!
    // 0x8d4f10: SaveReg r0
    //     0x8d4f10: str             x0, [SP, #-8]!
    // 0x8d4f14: r0 = AllocateDouble()
    //     0x8d4f14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4f18: mov             x3, x0
    // 0x8d4f1c: RestoreReg r0
    //     0x8d4f1c: ldr             x0, [SP], #8
    // 0x8d4f20: ldp             x1, x2, [SP], #0x10
    // 0x8d4f24: RestoreReg d0
    //     0x8d4f24: ldr             q0, [SP], #0x10
    // 0x8d4f28: b               #0x8d4468
    // 0x8d4f2c: SaveReg d0
    //     0x8d4f2c: str             q0, [SP, #-0x10]!
    // 0x8d4f30: r0 = AllocateDouble()
    //     0x8d4f30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4f34: RestoreReg d0
    //     0x8d4f34: ldr             q0, [SP], #0x10
    // 0x8d4f38: b               #0x8d45b4
    // 0x8d4f3c: SaveReg d2
    //     0x8d4f3c: str             q2, [SP, #-0x10]!
    // 0x8d4f40: stp             x0, x2, [SP, #-0x10]!
    // 0x8d4f44: r0 = AllocateDouble()
    //     0x8d4f44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4f48: mov             x1, x0
    // 0x8d4f4c: ldp             x0, x2, [SP], #0x10
    // 0x8d4f50: RestoreReg d2
    //     0x8d4f50: ldr             q2, [SP], #0x10
    // 0x8d4f54: b               #0x8d46e4
    // 0x8d4f58: SaveReg d0
    //     0x8d4f58: str             q0, [SP, #-0x10]!
    // 0x8d4f5c: stp             x0, x1, [SP, #-0x10]!
    // 0x8d4f60: r0 = AllocateDouble()
    //     0x8d4f60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4f64: mov             x2, x0
    // 0x8d4f68: ldp             x0, x1, [SP], #0x10
    // 0x8d4f6c: RestoreReg d0
    //     0x8d4f6c: ldr             q0, [SP], #0x10
    // 0x8d4f70: b               #0x8d4790
    // 0x8d4f74: SaveReg d0
    //     0x8d4f74: str             q0, [SP, #-0x10]!
    // 0x8d4f78: stp             x0, x1, [SP, #-0x10]!
    // 0x8d4f7c: r0 = AllocateDouble()
    //     0x8d4f7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4f80: mov             x2, x0
    // 0x8d4f84: ldp             x0, x1, [SP], #0x10
    // 0x8d4f88: RestoreReg d0
    //     0x8d4f88: ldr             q0, [SP], #0x10
    // 0x8d4f8c: b               #0x8d4818
    // 0x8d4f90: SaveReg d0
    //     0x8d4f90: str             q0, [SP, #-0x10]!
    // 0x8d4f94: r0 = AllocateDouble()
    //     0x8d4f94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4f98: RestoreReg d0
    //     0x8d4f98: ldr             q0, [SP], #0x10
    // 0x8d4f9c: b               #0x8d4a60
    // 0x8d4fa0: SaveReg d0
    //     0x8d4fa0: str             q0, [SP, #-0x10]!
    // 0x8d4fa4: r0 = AllocateDouble()
    //     0x8d4fa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d4fa8: RestoreReg d0
    //     0x8d4fa8: ldr             q0, [SP], #0x10
    // 0x8d4fac: b               #0x8d4bd0
  }
  _ detailInfoWidget(/* No info */) {
    // ** addr: 0x8d5198, size: 0xb60
    // 0x8d5198: EnterFrame
    //     0x8d5198: stp             fp, lr, [SP, #-0x10]!
    //     0x8d519c: mov             fp, SP
    // 0x8d51a0: AllocStack(0x80)
    //     0x8d51a0: sub             SP, SP, #0x80
    // 0x8d51a4: CheckStackOverflow
    //     0x8d51a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d51a8: cmp             SP, x16
    //     0x8d51ac: b.ls            #0x8d5b50
    // 0x8d51b0: r16 = 302
    //     0x8d51b0: movz            x16, #0x12e
    // 0x8d51b4: str             x16, [SP]
    // 0x8d51b8: r0 = SizeExtension.w()
    //     0x8d51b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d51bc: stur            d0, [fp, #-0x48]
    // 0x8d51c0: r16 = 454
    //     0x8d51c0: movz            x16, #0x1c6
    // 0x8d51c4: str             x16, [SP]
    // 0x8d51c8: r0 = SizeExtension.w()
    //     0x8d51c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d51cc: ldr             x0, [fp, #0x10]
    // 0x8d51d0: stur            d0, [fp, #-0x50]
    // 0x8d51d4: LoadField: r1 = r0->field_27
    //     0x8d51d4: ldur            w1, [x0, #0x27]
    // 0x8d51d8: DecompressPointer r1
    //     0x8d51d8: add             x1, x1, HEAP, lsl #32
    // 0x8d51dc: LoadField: d1 = r1->field_43
    //     0x8d51dc: ldur            d1, [x1, #0x43]
    // 0x8d51e0: r1 = inline_Allocate_Double()
    //     0x8d51e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d51e4: add             x1, x1, #0x10
    //     0x8d51e8: cmp             x2, x1
    //     0x8d51ec: b.ls            #0x8d5b58
    //     0x8d51f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d51f4: sub             x1, x1, #0xf
    //     0x8d51f8: movz            x2, #0xd148
    //     0x8d51fc: movk            x2, #0x3, lsl #16
    //     0x8d5200: stur            x2, [x1, #-1]
    // 0x8d5204: StoreField: r1->field_7 = d1
    //     0x8d5204: stur            d1, [x1, #7]
    // 0x8d5208: str             x1, [SP, #8]
    // 0x8d520c: r1 = 1
    //     0x8d520c: movz            x1, #0x1
    // 0x8d5210: str             x1, [SP]
    // 0x8d5214: r0 = toStringAsFixed()
    //     0x8d5214: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8d5218: ldr             x16, [fp, #0x10]
    // 0x8d521c: r30 = "综合评分"
    //     0x8d521c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a488] "综合评分"
    //     0x8d5220: ldr             lr, [lr, #0x488]
    // 0x8d5224: stp             lr, x16, [SP, #8]
    // 0x8d5228: str             x0, [SP]
    // 0x8d522c: r0 = detailInfoItemWidget()
    //     0x8d522c: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8d5230: stur            x0, [fp, #-8]
    // 0x8d5234: ldr             x16, [fp, #0x10]
    // 0x8d5238: str             x16, [SP]
    // 0x8d523c: r0 = lineVWidget()
    //     0x8d523c: bl              #0x8d5cf8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::lineVWidget
    // 0x8d5240: mov             x1, x0
    // 0x8d5244: ldr             x0, [fp, #0x10]
    // 0x8d5248: stur            x1, [fp, #-0x10]
    // 0x8d524c: LoadField: r2 = r0->field_27
    //     0x8d524c: ldur            w2, [x0, #0x27]
    // 0x8d5250: DecompressPointer r2
    //     0x8d5250: add             x2, x2, HEAP, lsl #32
    // 0x8d5254: LoadField: d0 = r2->field_4b
    //     0x8d5254: ldur            d0, [x2, #0x4b]
    // 0x8d5258: r2 = inline_Allocate_Double()
    //     0x8d5258: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d525c: add             x2, x2, #0x10
    //     0x8d5260: cmp             x3, x2
    //     0x8d5264: b.ls            #0x8d5b74
    //     0x8d5268: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d526c: sub             x2, x2, #0xf
    //     0x8d5270: movz            x3, #0xd148
    //     0x8d5274: movk            x3, #0x3, lsl #16
    //     0x8d5278: stur            x3, [x2, #-1]
    // 0x8d527c: StoreField: r2->field_7 = d0
    //     0x8d527c: stur            d0, [x2, #7]
    // 0x8d5280: str             x2, [SP, #8]
    // 0x8d5284: r2 = 1
    //     0x8d5284: movz            x2, #0x1
    // 0x8d5288: str             x2, [SP]
    // 0x8d528c: r0 = toStringAsFixed()
    //     0x8d528c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8d5290: ldr             x16, [fp, #0x10]
    // 0x8d5294: r30 = "得分比"
    //     0x8d5294: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a458] "得分比"
    //     0x8d5298: ldr             lr, [lr, #0x458]
    // 0x8d529c: stp             lr, x16, [SP, #8]
    // 0x8d52a0: str             x0, [SP]
    // 0x8d52a4: r0 = detailInfoItemWidget()
    //     0x8d52a4: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8d52a8: stur            x0, [fp, #-0x18]
    // 0x8d52ac: ldr             x16, [fp, #0x10]
    // 0x8d52b0: str             x16, [SP]
    // 0x8d52b4: r0 = lineVWidget()
    //     0x8d52b4: bl              #0x8d5cf8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::lineVWidget
    // 0x8d52b8: mov             x1, x0
    // 0x8d52bc: ldr             x0, [fp, #0x10]
    // 0x8d52c0: stur            x1, [fp, #-0x20]
    // 0x8d52c4: LoadField: r2 = r0->field_27
    //     0x8d52c4: ldur            w2, [x0, #0x27]
    // 0x8d52c8: DecompressPointer r2
    //     0x8d52c8: add             x2, x2, HEAP, lsl #32
    // 0x8d52cc: LoadField: d0 = r2->field_63
    //     0x8d52cc: ldur            d0, [x2, #0x63]
    // 0x8d52d0: r2 = inline_Allocate_Double()
    //     0x8d52d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d52d4: add             x2, x2, #0x10
    //     0x8d52d8: cmp             x3, x2
    //     0x8d52dc: b.ls            #0x8d5b90
    //     0x8d52e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d52e4: sub             x2, x2, #0xf
    //     0x8d52e8: movz            x3, #0xd148
    //     0x8d52ec: movk            x3, #0x3, lsl #16
    //     0x8d52f0: stur            x3, [x2, #-1]
    // 0x8d52f4: StoreField: r2->field_7 = d0
    //     0x8d52f4: stur            d0, [x2, #7]
    // 0x8d52f8: str             x2, [SP, #8]
    // 0x8d52fc: r2 = 1
    //     0x8d52fc: movz            x2, #0x1
    // 0x8d5300: str             x2, [SP]
    // 0x8d5304: r0 = toStringAsFixed()
    //     0x8d5304: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8d5308: ldr             x16, [fp, #0x10]
    // 0x8d530c: r30 = "攻击力"
    //     0x8d530c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a440] "攻击力"
    //     0x8d5310: ldr             lr, [lr, #0x440]
    // 0x8d5314: stp             lr, x16, [SP, #8]
    // 0x8d5318: str             x0, [SP]
    // 0x8d531c: r0 = detailInfoItemWidget()
    //     0x8d531c: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8d5320: r1 = Null
    //     0x8d5320: mov             x1, NULL
    // 0x8d5324: r2 = 10
    //     0x8d5324: movz            x2, #0xa
    // 0x8d5328: stur            x0, [fp, #-0x28]
    // 0x8d532c: r0 = AllocateArray()
    //     0x8d532c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d5330: mov             x2, x0
    // 0x8d5334: ldur            x0, [fp, #-8]
    // 0x8d5338: stur            x2, [fp, #-0x30]
    // 0x8d533c: StoreField: r2->field_f = r0
    //     0x8d533c: stur            w0, [x2, #0xf]
    // 0x8d5340: ldur            x0, [fp, #-0x10]
    // 0x8d5344: StoreField: r2->field_13 = r0
    //     0x8d5344: stur            w0, [x2, #0x13]
    // 0x8d5348: ldur            x0, [fp, #-0x18]
    // 0x8d534c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d534c: stur            w0, [x2, #0x17]
    // 0x8d5350: ldur            x0, [fp, #-0x20]
    // 0x8d5354: StoreField: r2->field_1b = r0
    //     0x8d5354: stur            w0, [x2, #0x1b]
    // 0x8d5358: ldur            x0, [fp, #-0x28]
    // 0x8d535c: StoreField: r2->field_1f = r0
    //     0x8d535c: stur            w0, [x2, #0x1f]
    // 0x8d5360: r1 = <Widget>
    //     0x8d5360: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d5364: ldr             x1, [x1, #0x410]
    // 0x8d5368: r0 = AllocateGrowableArray()
    //     0x8d5368: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d536c: mov             x1, x0
    // 0x8d5370: ldur            x0, [fp, #-0x30]
    // 0x8d5374: stur            x1, [fp, #-8]
    // 0x8d5378: StoreField: r1->field_f = r0
    //     0x8d5378: stur            w0, [x1, #0xf]
    // 0x8d537c: r2 = 10
    //     0x8d537c: movz            x2, #0xa
    // 0x8d5380: StoreField: r1->field_b = r2
    //     0x8d5380: stur            w2, [x1, #0xb]
    // 0x8d5384: r0 = Row()
    //     0x8d5384: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d5388: mov             x1, x0
    // 0x8d538c: r0 = Instance_Axis
    //     0x8d538c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d5390: stur            x1, [fp, #-0x10]
    // 0x8d5394: StoreField: r1->field_f = r0
    //     0x8d5394: stur            w0, [x1, #0xf]
    // 0x8d5398: r2 = Instance_MainAxisAlignment
    //     0x8d5398: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d539c: ldr             x2, [x2, #0x418]
    // 0x8d53a0: StoreField: r1->field_13 = r2
    //     0x8d53a0: stur            w2, [x1, #0x13]
    // 0x8d53a4: r3 = Instance_MainAxisSize
    //     0x8d53a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d53a8: ldr             x3, [x3, #0x420]
    // 0x8d53ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d53ac: stur            w3, [x1, #0x17]
    // 0x8d53b0: r4 = Instance_CrossAxisAlignment
    //     0x8d53b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d53b4: ldr             x4, [x4, #0x428]
    // 0x8d53b8: StoreField: r1->field_1b = r4
    //     0x8d53b8: stur            w4, [x1, #0x1b]
    // 0x8d53bc: r5 = Instance_VerticalDirection
    //     0x8d53bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d53c0: ldr             x5, [x5, #0x430]
    // 0x8d53c4: StoreField: r1->field_23 = r5
    //     0x8d53c4: stur            w5, [x1, #0x23]
    // 0x8d53c8: r6 = Instance_Clip
    //     0x8d53c8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d53cc: ldr             x6, [x6, #0x4a0]
    // 0x8d53d0: StoreField: r1->field_2b = r6
    //     0x8d53d0: stur            w6, [x1, #0x2b]
    // 0x8d53d4: ldur            x7, [fp, #-8]
    // 0x8d53d8: StoreField: r1->field_b = r7
    //     0x8d53d8: stur            w7, [x1, #0xb]
    // 0x8d53dc: r16 = 450
    //     0x8d53dc: movz            x16, #0x1c2
    // 0x8d53e0: str             x16, [SP]
    // 0x8d53e4: r0 = SizeExtension.w()
    //     0x8d53e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d53e8: stur            d0, [fp, #-0x58]
    // 0x8d53ec: r16 = 2
    //     0x8d53ec: movz            x16, #0x2
    // 0x8d53f0: str             x16, [SP]
    // 0x8d53f4: r0 = SizeExtension.w()
    //     0x8d53f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d53f8: mov             v1.16b, v0.16b
    // 0x8d53fc: ldur            d0, [fp, #-0x58]
    // 0x8d5400: r0 = inline_Allocate_Double()
    //     0x8d5400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d5404: add             x0, x0, #0x10
    //     0x8d5408: cmp             x1, x0
    //     0x8d540c: b.ls            #0x8d5bac
    //     0x8d5410: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d5414: sub             x0, x0, #0xf
    //     0x8d5418: movz            x1, #0xd148
    //     0x8d541c: movk            x1, #0x3, lsl #16
    //     0x8d5420: stur            x1, [x0, #-1]
    // 0x8d5424: StoreField: r0->field_7 = d0
    //     0x8d5424: stur            d0, [x0, #7]
    // 0x8d5428: stur            x0, [fp, #-0x18]
    // 0x8d542c: r1 = inline_Allocate_Double()
    //     0x8d542c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d5430: add             x1, x1, #0x10
    //     0x8d5434: cmp             x2, x1
    //     0x8d5438: b.ls            #0x8d5bbc
    //     0x8d543c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d5440: sub             x1, x1, #0xf
    //     0x8d5444: movz            x2, #0xd148
    //     0x8d5448: movk            x2, #0x3, lsl #16
    //     0x8d544c: stur            x2, [x1, #-1]
    // 0x8d5450: StoreField: r1->field_7 = d1
    //     0x8d5450: stur            d1, [x1, #7]
    // 0x8d5454: stur            x1, [fp, #-8]
    // 0x8d5458: r0 = Image()
    //     0x8d5458: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d545c: stur            x0, [fp, #-0x20]
    // 0x8d5460: r16 = "assets/images/battle_line_h.png"
    //     0x8d5460: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d968] "assets/images/battle_line_h.png"
    //     0x8d5464: ldr             x16, [x16, #0x968]
    // 0x8d5468: stp             x16, x0, [SP, #0x18]
    // 0x8d546c: ldur            x16, [fp, #-0x18]
    // 0x8d5470: ldur            lr, [fp, #-8]
    // 0x8d5474: stp             lr, x16, [SP, #8]
    // 0x8d5478: r16 = Instance_BoxFit
    //     0x8d5478: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8d547c: ldr             x16, [x16, #0xcc8]
    // 0x8d5480: str             x16, [SP]
    // 0x8d5484: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x8d5484: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8d5488: ldr             x4, [x4, #0x330]
    // 0x8d548c: r0 = Image.asset()
    //     0x8d548c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d5490: ldr             x1, [fp, #0x10]
    // 0x8d5494: LoadField: r0 = r1->field_27
    //     0x8d5494: ldur            w0, [x1, #0x27]
    // 0x8d5498: DecompressPointer r0
    //     0x8d5498: add             x0, x0, HEAP, lsl #32
    // 0x8d549c: LoadField: r2 = r0->field_53
    //     0x8d549c: ldur            x2, [x0, #0x53]
    // 0x8d54a0: scvtf           d0, x2
    // 0x8d54a4: d1 = 3600.000000
    //     0x8d54a4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d970] IMM: double(3600) from 0x40ac200000000000
    //     0x8d54a8: ldr             d1, [x17, #0x970]
    // 0x8d54ac: fdiv            d2, d0, d1
    // 0x8d54b0: fcmp            d2, d2
    // 0x8d54b4: b.vs            #0x8d5bd8
    // 0x8d54b8: fcvtzs          x0, d2
    // 0x8d54bc: asr             x16, x0, #0x1e
    // 0x8d54c0: cmp             x16, x0, asr #63
    // 0x8d54c4: b.ne            #0x8d5bd8
    // 0x8d54c8: lsl             x0, x0, #1
    // 0x8d54cc: r2 = 59
    //     0x8d54cc: movz            x2, #0x3b
    // 0x8d54d0: branchIfSmi(r0, 0x8d54dc)
    //     0x8d54d0: tbz             w0, #0, #0x8d54dc
    // 0x8d54d4: r2 = LoadClassIdInstr(r0)
    //     0x8d54d4: ldur            x2, [x0, #-1]
    //     0x8d54d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8d54dc: str             x0, [SP]
    // 0x8d54e0: mov             x0, x2
    // 0x8d54e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d54e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d54e8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d54e8: movz            x17, #0x6e8a
    //     0x8d54ec: add             lr, x0, x17
    //     0x8d54f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d54f4: blr             lr
    // 0x8d54f8: r1 = LoadClassIdInstr(r0)
    //     0x8d54f8: ldur            x1, [x0, #-1]
    //     0x8d54fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5500: r16 = "."
    //     0x8d5500: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8d5504: stp             x16, x0, [SP]
    // 0x8d5508: mov             x0, x1
    // 0x8d550c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8d550c: sub             lr, x0, #0xff8
    //     0x8d5510: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5514: blr             lr
    // 0x8d5518: mov             x2, x0
    // 0x8d551c: LoadField: r0 = r2->field_b
    //     0x8d551c: ldur            w0, [x2, #0xb]
    // 0x8d5520: DecompressPointer r0
    //     0x8d5520: add             x0, x0, HEAP, lsl #32
    // 0x8d5524: r1 = LoadInt32Instr(r0)
    //     0x8d5524: sbfx            x1, x0, #1, #0x1f
    // 0x8d5528: mov             x0, x1
    // 0x8d552c: r1 = 0
    //     0x8d552c: movz            x1, #0
    // 0x8d5530: cmp             x1, x0
    // 0x8d5534: b.hs            #0x8d5c00
    // 0x8d5538: LoadField: r0 = r2->field_f
    //     0x8d5538: ldur            w0, [x2, #0xf]
    // 0x8d553c: DecompressPointer r0
    //     0x8d553c: add             x0, x0, HEAP, lsl #32
    // 0x8d5540: LoadField: r3 = r0->field_f
    //     0x8d5540: ldur            w3, [x0, #0xf]
    // 0x8d5544: DecompressPointer r3
    //     0x8d5544: add             x3, x3, HEAP, lsl #32
    // 0x8d5548: stur            x3, [fp, #-8]
    // 0x8d554c: r1 = Null
    //     0x8d554c: mov             x1, NULL
    // 0x8d5550: r2 = 8
    //     0x8d5550: movz            x2, #0x8
    // 0x8d5554: r0 = AllocateArray()
    //     0x8d5554: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d5558: mov             x1, x0
    // 0x8d555c: ldur            x0, [fp, #-8]
    // 0x8d5560: stur            x1, [fp, #-0x18]
    // 0x8d5564: StoreField: r1->field_f = r0
    //     0x8d5564: stur            w0, [x1, #0xf]
    // 0x8d5568: r17 = "h"
    //     0x8d5568: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0x8d556c: ldr             x17, [x17, #0x2f0]
    // 0x8d5570: StoreField: r1->field_13 = r17
    //     0x8d5570: stur            w17, [x1, #0x13]
    // 0x8d5574: ldr             x0, [fp, #0x10]
    // 0x8d5578: LoadField: r2 = r0->field_27
    //     0x8d5578: ldur            w2, [x0, #0x27]
    // 0x8d557c: DecompressPointer r2
    //     0x8d557c: add             x2, x2, HEAP, lsl #32
    // 0x8d5580: LoadField: r3 = r2->field_53
    //     0x8d5580: ldur            x3, [x2, #0x53]
    // 0x8d5584: r2 = 3600
    //     0x8d5584: movz            x2, #0xe10
    // 0x8d5588: sdiv            x5, x3, x2
    // 0x8d558c: msub            x4, x5, x2, x3
    // 0x8d5590: cmp             x4, xzr
    // 0x8d5594: b.lt            #0x8d5c04
    // 0x8d5598: scvtf           d0, x4
    // 0x8d559c: d1 = 60.000000
    //     0x8d559c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x8d55a0: ldr             d1, [x17, #0x250]
    // 0x8d55a4: fdiv            d2, d0, d1
    // 0x8d55a8: r3 = inline_Allocate_Double()
    //     0x8d55a8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d55ac: add             x3, x3, #0x10
    //     0x8d55b0: cmp             x4, x3
    //     0x8d55b4: b.ls            #0x8d5c0c
    //     0x8d55b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d55bc: sub             x3, x3, #0xf
    //     0x8d55c0: movz            x4, #0xd148
    //     0x8d55c4: movk            x4, #0x3, lsl #16
    //     0x8d55c8: stur            x4, [x3, #-1]
    // 0x8d55cc: StoreField: r3->field_7 = d2
    //     0x8d55cc: stur            d2, [x3, #7]
    // 0x8d55d0: str             x3, [SP]
    // 0x8d55d4: r0 = toString()
    //     0x8d55d4: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x8d55d8: r1 = LoadClassIdInstr(r0)
    //     0x8d55d8: ldur            x1, [x0, #-1]
    //     0x8d55dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d55e0: r16 = "."
    //     0x8d55e0: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8d55e4: stp             x16, x0, [SP]
    // 0x8d55e8: mov             x0, x1
    // 0x8d55ec: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8d55ec: sub             lr, x0, #0xff8
    //     0x8d55f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d55f4: blr             lr
    // 0x8d55f8: mov             x2, x0
    // 0x8d55fc: LoadField: r0 = r2->field_b
    //     0x8d55fc: ldur            w0, [x2, #0xb]
    // 0x8d5600: DecompressPointer r0
    //     0x8d5600: add             x0, x0, HEAP, lsl #32
    // 0x8d5604: r1 = LoadInt32Instr(r0)
    //     0x8d5604: sbfx            x1, x0, #1, #0x1f
    // 0x8d5608: mov             x0, x1
    // 0x8d560c: r1 = 0
    //     0x8d560c: movz            x1, #0
    // 0x8d5610: cmp             x1, x0
    // 0x8d5614: b.hs            #0x8d5c30
    // 0x8d5618: LoadField: r0 = r2->field_f
    //     0x8d5618: ldur            w0, [x2, #0xf]
    // 0x8d561c: DecompressPointer r0
    //     0x8d561c: add             x0, x0, HEAP, lsl #32
    // 0x8d5620: LoadField: r1 = r0->field_f
    //     0x8d5620: ldur            w1, [x0, #0xf]
    // 0x8d5624: DecompressPointer r1
    //     0x8d5624: add             x1, x1, HEAP, lsl #32
    // 0x8d5628: mov             x0, x1
    // 0x8d562c: ldur            x1, [fp, #-0x18]
    // 0x8d5630: ArrayStore: r1[2] = r0  ; List_4
    //     0x8d5630: add             x25, x1, #0x17
    //     0x8d5634: str             w0, [x25]
    //     0x8d5638: tbz             w0, #0, #0x8d5654
    //     0x8d563c: ldurb           w16, [x1, #-1]
    //     0x8d5640: ldurb           w17, [x0, #-1]
    //     0x8d5644: and             x16, x17, x16, lsr #2
    //     0x8d5648: tst             x16, HEAP, lsr #32
    //     0x8d564c: b.eq            #0x8d5654
    //     0x8d5650: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8d5654: ldur            x0, [fp, #-0x18]
    // 0x8d5658: r17 = "m"
    //     0x8d5658: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x8d565c: ldr             x17, [x17, #0xb40]
    // 0x8d5660: StoreField: r0->field_1b = r17
    //     0x8d5660: stur            w17, [x0, #0x1b]
    // 0x8d5664: str             x0, [SP]
    // 0x8d5668: r0 = _interpolate()
    //     0x8d5668: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d566c: ldr             x16, [fp, #0x10]
    // 0x8d5670: r30 = "场均均时"
    //     0x8d5670: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d978] "场均均时"
    //     0x8d5674: ldr             lr, [lr, #0x978]
    // 0x8d5678: stp             lr, x16, [SP, #8]
    // 0x8d567c: str             x0, [SP]
    // 0x8d5680: r0 = detailInfoItemWidget()
    //     0x8d5680: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8d5684: stur            x0, [fp, #-8]
    // 0x8d5688: ldr             x16, [fp, #0x10]
    // 0x8d568c: str             x16, [SP]
    // 0x8d5690: r0 = lineVWidget()
    //     0x8d5690: bl              #0x8d5cf8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::lineVWidget
    // 0x8d5694: mov             x1, x0
    // 0x8d5698: ldr             x0, [fp, #0x10]
    // 0x8d569c: stur            x1, [fp, #-0x18]
    // 0x8d56a0: LoadField: r2 = r0->field_27
    //     0x8d56a0: ldur            w2, [x0, #0x27]
    // 0x8d56a4: DecompressPointer r2
    //     0x8d56a4: add             x2, x2, HEAP, lsl #32
    // 0x8d56a8: LoadField: d0 = r2->field_6b
    //     0x8d56a8: ldur            d0, [x2, #0x6b]
    // 0x8d56ac: r2 = inline_Allocate_Double()
    //     0x8d56ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d56b0: add             x2, x2, #0x10
    //     0x8d56b4: cmp             x3, x2
    //     0x8d56b8: b.ls            #0x8d5c34
    //     0x8d56bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d56c0: sub             x2, x2, #0xf
    //     0x8d56c4: movz            x3, #0xd148
    //     0x8d56c8: movk            x3, #0x3, lsl #16
    //     0x8d56cc: stur            x3, [x2, #-1]
    // 0x8d56d0: StoreField: r2->field_7 = d0
    //     0x8d56d0: stur            d0, [x2, #7]
    // 0x8d56d4: str             x2, [SP, #8]
    // 0x8d56d8: r2 = 1
    //     0x8d56d8: movz            x2, #0x1
    // 0x8d56dc: str             x2, [SP]
    // 0x8d56e0: r0 = toStringAsFixed()
    //     0x8d56e0: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8d56e4: ldr             x16, [fp, #0x10]
    // 0x8d56e8: r30 = "策控力"
    //     0x8d56e8: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a448] "策控力"
    //     0x8d56ec: ldr             lr, [lr, #0x448]
    // 0x8d56f0: stp             lr, x16, [SP, #8]
    // 0x8d56f4: str             x0, [SP]
    // 0x8d56f8: r0 = detailInfoItemWidget()
    //     0x8d56f8: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8d56fc: stur            x0, [fp, #-0x28]
    // 0x8d5700: ldr             x16, [fp, #0x10]
    // 0x8d5704: str             x16, [SP]
    // 0x8d5708: r0 = lineVWidget()
    //     0x8d5708: bl              #0x8d5cf8  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::lineVWidget
    // 0x8d570c: mov             x2, x0
    // 0x8d5710: ldr             x1, [fp, #0x10]
    // 0x8d5714: stur            x2, [fp, #-0x30]
    // 0x8d5718: LoadField: r0 = r1->field_27
    //     0x8d5718: ldur            w0, [x1, #0x27]
    // 0x8d571c: DecompressPointer r0
    //     0x8d571c: add             x0, x0, HEAP, lsl #32
    // 0x8d5720: LoadField: r3 = r0->field_73
    //     0x8d5720: ldur            w3, [x0, #0x73]
    // 0x8d5724: DecompressPointer r3
    //     0x8d5724: add             x3, x3, HEAP, lsl #32
    // 0x8d5728: cmp             w3, NULL
    // 0x8d572c: b.ne            #0x8d5738
    // 0x8d5730: r0 = 0
    //     0x8d5730: movz            x0, #0
    // 0x8d5734: b               #0x8d5744
    // 0x8d5738: r0 = LoadInt32Instr(r3)
    //     0x8d5738: sbfx            x0, x3, #1, #0x1f
    //     0x8d573c: tbz             w3, #0, #0x8d5744
    //     0x8d5740: ldur            x0, [x3, #7]
    // 0x8d5744: d0 = 3600.000000
    //     0x8d5744: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d970] IMM: double(3600) from 0x40ac200000000000
    //     0x8d5748: ldr             d0, [x17, #0x970]
    // 0x8d574c: scvtf           d1, x0
    // 0x8d5750: fdiv            d2, d1, d0
    // 0x8d5754: fcmp            d2, d2
    // 0x8d5758: b.vs            #0x8d5c50
    // 0x8d575c: fcvtzs          x0, d2
    // 0x8d5760: asr             x16, x0, #0x1e
    // 0x8d5764: cmp             x16, x0, asr #63
    // 0x8d5768: b.ne            #0x8d5c50
    // 0x8d576c: lsl             x0, x0, #1
    // 0x8d5770: r3 = 59
    //     0x8d5770: movz            x3, #0x3b
    // 0x8d5774: branchIfSmi(r0, 0x8d5780)
    //     0x8d5774: tbz             w0, #0, #0x8d5780
    // 0x8d5778: r3 = LoadClassIdInstr(r0)
    //     0x8d5778: ldur            x3, [x0, #-1]
    //     0x8d577c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d5780: str             x0, [SP]
    // 0x8d5784: mov             x0, x3
    // 0x8d5788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d5788: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d578c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8d578c: movz            x17, #0x6e8a
    //     0x8d5790: add             lr, x0, x17
    //     0x8d5794: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5798: blr             lr
    // 0x8d579c: r1 = LoadClassIdInstr(r0)
    //     0x8d579c: ldur            x1, [x0, #-1]
    //     0x8d57a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d57a4: r16 = "."
    //     0x8d57a4: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8d57a8: stp             x16, x0, [SP]
    // 0x8d57ac: mov             x0, x1
    // 0x8d57b0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8d57b0: sub             lr, x0, #0xff8
    //     0x8d57b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d57b8: blr             lr
    // 0x8d57bc: mov             x2, x0
    // 0x8d57c0: LoadField: r0 = r2->field_b
    //     0x8d57c0: ldur            w0, [x2, #0xb]
    // 0x8d57c4: DecompressPointer r0
    //     0x8d57c4: add             x0, x0, HEAP, lsl #32
    // 0x8d57c8: r1 = LoadInt32Instr(r0)
    //     0x8d57c8: sbfx            x1, x0, #1, #0x1f
    // 0x8d57cc: mov             x0, x1
    // 0x8d57d0: r1 = 0
    //     0x8d57d0: movz            x1, #0
    // 0x8d57d4: cmp             x1, x0
    // 0x8d57d8: b.hs            #0x8d5c78
    // 0x8d57dc: LoadField: r0 = r2->field_f
    //     0x8d57dc: ldur            w0, [x2, #0xf]
    // 0x8d57e0: DecompressPointer r0
    //     0x8d57e0: add             x0, x0, HEAP, lsl #32
    // 0x8d57e4: LoadField: r3 = r0->field_f
    //     0x8d57e4: ldur            w3, [x0, #0xf]
    // 0x8d57e8: DecompressPointer r3
    //     0x8d57e8: add             x3, x3, HEAP, lsl #32
    // 0x8d57ec: stur            x3, [fp, #-0x38]
    // 0x8d57f0: r1 = Null
    //     0x8d57f0: mov             x1, NULL
    // 0x8d57f4: r2 = 8
    //     0x8d57f4: movz            x2, #0x8
    // 0x8d57f8: r0 = AllocateArray()
    //     0x8d57f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d57fc: mov             x1, x0
    // 0x8d5800: ldur            x0, [fp, #-0x38]
    // 0x8d5804: stur            x1, [fp, #-0x40]
    // 0x8d5808: StoreField: r1->field_f = r0
    //     0x8d5808: stur            w0, [x1, #0xf]
    // 0x8d580c: r17 = "h"
    //     0x8d580c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0x8d5810: ldr             x17, [x17, #0x2f0]
    // 0x8d5814: StoreField: r1->field_13 = r17
    //     0x8d5814: stur            w17, [x1, #0x13]
    // 0x8d5818: ldr             x0, [fp, #0x10]
    // 0x8d581c: LoadField: r2 = r0->field_27
    //     0x8d581c: ldur            w2, [x0, #0x27]
    // 0x8d5820: DecompressPointer r2
    //     0x8d5820: add             x2, x2, HEAP, lsl #32
    // 0x8d5824: LoadField: r3 = r2->field_73
    //     0x8d5824: ldur            w3, [x2, #0x73]
    // 0x8d5828: DecompressPointer r3
    //     0x8d5828: add             x3, x3, HEAP, lsl #32
    // 0x8d582c: cmp             w3, NULL
    // 0x8d5830: b.ne            #0x8d583c
    // 0x8d5834: r9 = 0
    //     0x8d5834: movz            x9, #0
    // 0x8d5838: b               #0x8d584c
    // 0x8d583c: r2 = LoadInt32Instr(r3)
    //     0x8d583c: sbfx            x2, x3, #1, #0x1f
    //     0x8d5840: tbz             w3, #0, #0x8d5848
    //     0x8d5844: ldur            x2, [x3, #7]
    // 0x8d5848: mov             x9, x2
    // 0x8d584c: ldur            d2, [fp, #-0x48]
    // 0x8d5850: ldur            d1, [fp, #-0x50]
    // 0x8d5854: ldur            x8, [fp, #-0x10]
    // 0x8d5858: ldur            x7, [fp, #-0x20]
    // 0x8d585c: ldur            x5, [fp, #-8]
    // 0x8d5860: ldur            x4, [fp, #-0x18]
    // 0x8d5864: ldur            x3, [fp, #-0x28]
    // 0x8d5868: ldur            x2, [fp, #-0x30]
    // 0x8d586c: d0 = 60.000000
    //     0x8d586c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x8d5870: ldr             d0, [x17, #0x250]
    // 0x8d5874: r6 = 3600
    //     0x8d5874: movz            x6, #0xe10
    // 0x8d5878: sdiv            x11, x9, x6
    // 0x8d587c: msub            x10, x11, x6, x9
    // 0x8d5880: cmp             x10, xzr
    // 0x8d5884: b.lt            #0x8d5c7c
    // 0x8d5888: scvtf           d3, x10
    // 0x8d588c: fdiv            d4, d3, d0
    // 0x8d5890: r6 = inline_Allocate_Double()
    //     0x8d5890: ldp             x6, x9, [THR, #0x50]  ; THR::top
    //     0x8d5894: add             x6, x6, #0x10
    //     0x8d5898: cmp             x9, x6
    //     0x8d589c: b.ls            #0x8d5c84
    //     0x8d58a0: str             x6, [THR, #0x50]  ; THR::top
    //     0x8d58a4: sub             x6, x6, #0xf
    //     0x8d58a8: movz            x9, #0xd148
    //     0x8d58ac: movk            x9, #0x3, lsl #16
    //     0x8d58b0: stur            x9, [x6, #-1]
    // 0x8d58b4: StoreField: r6->field_7 = d4
    //     0x8d58b4: stur            d4, [x6, #7]
    // 0x8d58b8: str             x6, [SP]
    // 0x8d58bc: r0 = toString()
    //     0x8d58bc: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x8d58c0: r1 = LoadClassIdInstr(r0)
    //     0x8d58c0: ldur            x1, [x0, #-1]
    //     0x8d58c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d58c8: r16 = "."
    //     0x8d58c8: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8d58cc: stp             x16, x0, [SP]
    // 0x8d58d0: mov             x0, x1
    // 0x8d58d4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8d58d4: sub             lr, x0, #0xff8
    //     0x8d58d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d58dc: blr             lr
    // 0x8d58e0: mov             x2, x0
    // 0x8d58e4: LoadField: r0 = r2->field_b
    //     0x8d58e4: ldur            w0, [x2, #0xb]
    // 0x8d58e8: DecompressPointer r0
    //     0x8d58e8: add             x0, x0, HEAP, lsl #32
    // 0x8d58ec: r1 = LoadInt32Instr(r0)
    //     0x8d58ec: sbfx            x1, x0, #1, #0x1f
    // 0x8d58f0: mov             x0, x1
    // 0x8d58f4: r1 = 0
    //     0x8d58f4: movz            x1, #0
    // 0x8d58f8: cmp             x1, x0
    // 0x8d58fc: b.hs            #0x8d5cc0
    // 0x8d5900: LoadField: r0 = r2->field_f
    //     0x8d5900: ldur            w0, [x2, #0xf]
    // 0x8d5904: DecompressPointer r0
    //     0x8d5904: add             x0, x0, HEAP, lsl #32
    // 0x8d5908: LoadField: r1 = r0->field_f
    //     0x8d5908: ldur            w1, [x0, #0xf]
    // 0x8d590c: DecompressPointer r1
    //     0x8d590c: add             x1, x1, HEAP, lsl #32
    // 0x8d5910: mov             x0, x1
    // 0x8d5914: ldur            x1, [fp, #-0x40]
    // 0x8d5918: ArrayStore: r1[2] = r0  ; List_4
    //     0x8d5918: add             x25, x1, #0x17
    //     0x8d591c: str             w0, [x25]
    //     0x8d5920: tbz             w0, #0, #0x8d593c
    //     0x8d5924: ldurb           w16, [x1, #-1]
    //     0x8d5928: ldurb           w17, [x0, #-1]
    //     0x8d592c: and             x16, x17, x16, lsr #2
    //     0x8d5930: tst             x16, HEAP, lsr #32
    //     0x8d5934: b.eq            #0x8d593c
    //     0x8d5938: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8d593c: ldur            x0, [fp, #-0x40]
    // 0x8d5940: r17 = "m"
    //     0x8d5940: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x8d5944: ldr             x17, [x17, #0xb40]
    // 0x8d5948: StoreField: r0->field_1b = r17
    //     0x8d5948: stur            w17, [x0, #0x1b]
    // 0x8d594c: str             x0, [SP]
    // 0x8d5950: r0 = _interpolate()
    //     0x8d5950: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8d5954: ldr             x16, [fp, #0x10]
    // 0x8d5958: r30 = "单局均时"
    //     0x8d5958: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "单局均时"
    //     0x8d595c: ldr             lr, [lr, #0x4a8]
    // 0x8d5960: stp             lr, x16, [SP, #8]
    // 0x8d5964: str             x0, [SP]
    // 0x8d5968: r0 = detailInfoItemWidget()
    //     0x8d5968: bl              #0x8d5e08  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::detailInfoItemWidget
    // 0x8d596c: r1 = Null
    //     0x8d596c: mov             x1, NULL
    // 0x8d5970: r2 = 10
    //     0x8d5970: movz            x2, #0xa
    // 0x8d5974: stur            x0, [fp, #-0x38]
    // 0x8d5978: r0 = AllocateArray()
    //     0x8d5978: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d597c: mov             x2, x0
    // 0x8d5980: ldur            x0, [fp, #-8]
    // 0x8d5984: stur            x2, [fp, #-0x40]
    // 0x8d5988: StoreField: r2->field_f = r0
    //     0x8d5988: stur            w0, [x2, #0xf]
    // 0x8d598c: ldur            x0, [fp, #-0x18]
    // 0x8d5990: StoreField: r2->field_13 = r0
    //     0x8d5990: stur            w0, [x2, #0x13]
    // 0x8d5994: ldur            x0, [fp, #-0x28]
    // 0x8d5998: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d5998: stur            w0, [x2, #0x17]
    // 0x8d599c: ldur            x0, [fp, #-0x30]
    // 0x8d59a0: StoreField: r2->field_1b = r0
    //     0x8d59a0: stur            w0, [x2, #0x1b]
    // 0x8d59a4: ldur            x0, [fp, #-0x38]
    // 0x8d59a8: StoreField: r2->field_1f = r0
    //     0x8d59a8: stur            w0, [x2, #0x1f]
    // 0x8d59ac: r1 = <Widget>
    //     0x8d59ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d59b0: ldr             x1, [x1, #0x410]
    // 0x8d59b4: r0 = AllocateGrowableArray()
    //     0x8d59b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d59b8: mov             x1, x0
    // 0x8d59bc: ldur            x0, [fp, #-0x40]
    // 0x8d59c0: stur            x1, [fp, #-8]
    // 0x8d59c4: StoreField: r1->field_f = r0
    //     0x8d59c4: stur            w0, [x1, #0xf]
    // 0x8d59c8: r0 = 10
    //     0x8d59c8: movz            x0, #0xa
    // 0x8d59cc: StoreField: r1->field_b = r0
    //     0x8d59cc: stur            w0, [x1, #0xb]
    // 0x8d59d0: r0 = Row()
    //     0x8d59d0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d59d4: mov             x3, x0
    // 0x8d59d8: r0 = Instance_Axis
    //     0x8d59d8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d59dc: stur            x3, [fp, #-0x18]
    // 0x8d59e0: StoreField: r3->field_f = r0
    //     0x8d59e0: stur            w0, [x3, #0xf]
    // 0x8d59e4: r0 = Instance_MainAxisAlignment
    //     0x8d59e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d59e8: ldr             x0, [x0, #0x418]
    // 0x8d59ec: StoreField: r3->field_13 = r0
    //     0x8d59ec: stur            w0, [x3, #0x13]
    // 0x8d59f0: r4 = Instance_MainAxisSize
    //     0x8d59f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d59f4: ldr             x4, [x4, #0x420]
    // 0x8d59f8: ArrayStore: r3[0] = r4  ; List_4
    //     0x8d59f8: stur            w4, [x3, #0x17]
    // 0x8d59fc: r5 = Instance_CrossAxisAlignment
    //     0x8d59fc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d5a00: ldr             x5, [x5, #0x428]
    // 0x8d5a04: StoreField: r3->field_1b = r5
    //     0x8d5a04: stur            w5, [x3, #0x1b]
    // 0x8d5a08: r6 = Instance_VerticalDirection
    //     0x8d5a08: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d5a0c: ldr             x6, [x6, #0x430]
    // 0x8d5a10: StoreField: r3->field_23 = r6
    //     0x8d5a10: stur            w6, [x3, #0x23]
    // 0x8d5a14: r7 = Instance_Clip
    //     0x8d5a14: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d5a18: ldr             x7, [x7, #0x4a0]
    // 0x8d5a1c: StoreField: r3->field_2b = r7
    //     0x8d5a1c: stur            w7, [x3, #0x2b]
    // 0x8d5a20: ldur            x1, [fp, #-8]
    // 0x8d5a24: StoreField: r3->field_b = r1
    //     0x8d5a24: stur            w1, [x3, #0xb]
    // 0x8d5a28: r1 = Null
    //     0x8d5a28: mov             x1, NULL
    // 0x8d5a2c: r2 = 6
    //     0x8d5a2c: movz            x2, #0x6
    // 0x8d5a30: r0 = AllocateArray()
    //     0x8d5a30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d5a34: mov             x2, x0
    // 0x8d5a38: ldur            x0, [fp, #-0x10]
    // 0x8d5a3c: stur            x2, [fp, #-8]
    // 0x8d5a40: StoreField: r2->field_f = r0
    //     0x8d5a40: stur            w0, [x2, #0xf]
    // 0x8d5a44: ldur            x0, [fp, #-0x20]
    // 0x8d5a48: StoreField: r2->field_13 = r0
    //     0x8d5a48: stur            w0, [x2, #0x13]
    // 0x8d5a4c: ldur            x0, [fp, #-0x18]
    // 0x8d5a50: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d5a50: stur            w0, [x2, #0x17]
    // 0x8d5a54: r1 = <Widget>
    //     0x8d5a54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d5a58: ldr             x1, [x1, #0x410]
    // 0x8d5a5c: r0 = AllocateGrowableArray()
    //     0x8d5a5c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d5a60: mov             x1, x0
    // 0x8d5a64: ldur            x0, [fp, #-8]
    // 0x8d5a68: stur            x1, [fp, #-0x10]
    // 0x8d5a6c: StoreField: r1->field_f = r0
    //     0x8d5a6c: stur            w0, [x1, #0xf]
    // 0x8d5a70: r0 = 6
    //     0x8d5a70: movz            x0, #0x6
    // 0x8d5a74: StoreField: r1->field_b = r0
    //     0x8d5a74: stur            w0, [x1, #0xb]
    // 0x8d5a78: r0 = Column()
    //     0x8d5a78: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d5a7c: mov             x1, x0
    // 0x8d5a80: r0 = Instance_Axis
    //     0x8d5a80: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d5a84: stur            x1, [fp, #-0x18]
    // 0x8d5a88: StoreField: r1->field_f = r0
    //     0x8d5a88: stur            w0, [x1, #0xf]
    // 0x8d5a8c: r0 = Instance_MainAxisAlignment
    //     0x8d5a8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d5a90: ldr             x0, [x0, #0x418]
    // 0x8d5a94: StoreField: r1->field_13 = r0
    //     0x8d5a94: stur            w0, [x1, #0x13]
    // 0x8d5a98: r0 = Instance_MainAxisSize
    //     0x8d5a98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d5a9c: ldr             x0, [x0, #0x420]
    // 0x8d5aa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d5aa0: stur            w0, [x1, #0x17]
    // 0x8d5aa4: r0 = Instance_CrossAxisAlignment
    //     0x8d5aa4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d5aa8: ldr             x0, [x0, #0x428]
    // 0x8d5aac: StoreField: r1->field_1b = r0
    //     0x8d5aac: stur            w0, [x1, #0x1b]
    // 0x8d5ab0: r0 = Instance_VerticalDirection
    //     0x8d5ab0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d5ab4: ldr             x0, [x0, #0x430]
    // 0x8d5ab8: StoreField: r1->field_23 = r0
    //     0x8d5ab8: stur            w0, [x1, #0x23]
    // 0x8d5abc: r0 = Instance_Clip
    //     0x8d5abc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d5ac0: ldr             x0, [x0, #0x4a0]
    // 0x8d5ac4: StoreField: r1->field_2b = r0
    //     0x8d5ac4: stur            w0, [x1, #0x2b]
    // 0x8d5ac8: ldur            x0, [fp, #-0x10]
    // 0x8d5acc: StoreField: r1->field_b = r0
    //     0x8d5acc: stur            w0, [x1, #0xb]
    // 0x8d5ad0: ldur            d0, [fp, #-0x50]
    // 0x8d5ad4: r0 = inline_Allocate_Double()
    //     0x8d5ad4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d5ad8: add             x0, x0, #0x10
    //     0x8d5adc: cmp             x2, x0
    //     0x8d5ae0: b.ls            #0x8d5cc4
    //     0x8d5ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d5ae8: sub             x0, x0, #0xf
    //     0x8d5aec: movz            x2, #0xd148
    //     0x8d5af0: movk            x2, #0x3, lsl #16
    //     0x8d5af4: stur            x2, [x0, #-1]
    // 0x8d5af8: StoreField: r0->field_7 = d0
    //     0x8d5af8: stur            d0, [x0, #7]
    // 0x8d5afc: stur            x0, [fp, #-8]
    // 0x8d5b00: r0 = SizedBox()
    //     0x8d5b00: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d5b04: ldur            x1, [fp, #-8]
    // 0x8d5b08: StoreField: r0->field_f = r1
    //     0x8d5b08: stur            w1, [x0, #0xf]
    // 0x8d5b0c: ldur            d0, [fp, #-0x48]
    // 0x8d5b10: r1 = inline_Allocate_Double()
    //     0x8d5b10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d5b14: add             x1, x1, #0x10
    //     0x8d5b18: cmp             x2, x1
    //     0x8d5b1c: b.ls            #0x8d5cdc
    //     0x8d5b20: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d5b24: sub             x1, x1, #0xf
    //     0x8d5b28: movz            x2, #0xd148
    //     0x8d5b2c: movk            x2, #0x3, lsl #16
    //     0x8d5b30: stur            x2, [x1, #-1]
    // 0x8d5b34: StoreField: r1->field_7 = d0
    //     0x8d5b34: stur            d0, [x1, #7]
    // 0x8d5b38: StoreField: r0->field_13 = r1
    //     0x8d5b38: stur            w1, [x0, #0x13]
    // 0x8d5b3c: ldur            x1, [fp, #-0x18]
    // 0x8d5b40: StoreField: r0->field_b = r1
    //     0x8d5b40: stur            w1, [x0, #0xb]
    // 0x8d5b44: LeaveFrame
    //     0x8d5b44: mov             SP, fp
    //     0x8d5b48: ldp             fp, lr, [SP], #0x10
    // 0x8d5b4c: ret
    //     0x8d5b4c: ret             
    // 0x8d5b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5b54: b               #0x8d51b0
    // 0x8d5b58: stp             q0, q1, [SP, #-0x20]!
    // 0x8d5b5c: SaveReg r0
    //     0x8d5b5c: str             x0, [SP, #-8]!
    // 0x8d5b60: r0 = AllocateDouble()
    //     0x8d5b60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5b64: mov             x1, x0
    // 0x8d5b68: RestoreReg r0
    //     0x8d5b68: ldr             x0, [SP], #8
    // 0x8d5b6c: ldp             q0, q1, [SP], #0x20
    // 0x8d5b70: b               #0x8d5204
    // 0x8d5b74: SaveReg d0
    //     0x8d5b74: str             q0, [SP, #-0x10]!
    // 0x8d5b78: stp             x0, x1, [SP, #-0x10]!
    // 0x8d5b7c: r0 = AllocateDouble()
    //     0x8d5b7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5b80: mov             x2, x0
    // 0x8d5b84: ldp             x0, x1, [SP], #0x10
    // 0x8d5b88: RestoreReg d0
    //     0x8d5b88: ldr             q0, [SP], #0x10
    // 0x8d5b8c: b               #0x8d527c
    // 0x8d5b90: SaveReg d0
    //     0x8d5b90: str             q0, [SP, #-0x10]!
    // 0x8d5b94: stp             x0, x1, [SP, #-0x10]!
    // 0x8d5b98: r0 = AllocateDouble()
    //     0x8d5b98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5b9c: mov             x2, x0
    // 0x8d5ba0: ldp             x0, x1, [SP], #0x10
    // 0x8d5ba4: RestoreReg d0
    //     0x8d5ba4: ldr             q0, [SP], #0x10
    // 0x8d5ba8: b               #0x8d52f4
    // 0x8d5bac: stp             q0, q1, [SP, #-0x20]!
    // 0x8d5bb0: r0 = AllocateDouble()
    //     0x8d5bb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5bb4: ldp             q0, q1, [SP], #0x20
    // 0x8d5bb8: b               #0x8d5424
    // 0x8d5bbc: SaveReg d1
    //     0x8d5bbc: str             q1, [SP, #-0x10]!
    // 0x8d5bc0: SaveReg r0
    //     0x8d5bc0: str             x0, [SP, #-8]!
    // 0x8d5bc4: r0 = AllocateDouble()
    //     0x8d5bc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5bc8: mov             x1, x0
    // 0x8d5bcc: RestoreReg r0
    //     0x8d5bcc: ldr             x0, [SP], #8
    // 0x8d5bd0: RestoreReg d1
    //     0x8d5bd0: ldr             q1, [SP], #0x10
    // 0x8d5bd4: b               #0x8d5450
    // 0x8d5bd8: stp             q1, q2, [SP, #-0x20]!
    // 0x8d5bdc: SaveReg r1
    //     0x8d5bdc: str             x1, [SP, #-8]!
    // 0x8d5be0: d0 = 0.000000
    //     0x8d5be0: fmov            d0, d2
    // 0x8d5be4: r0 = 222
    //     0x8d5be4: movz            x0, #0xde
    // 0x8d5be8: r24 = DoubleToIntegerStub
    //     0x8d5be8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8d5bec: LoadField: r30 = r24->field_7
    //     0x8d5bec: ldur            lr, [x24, #7]
    // 0x8d5bf0: blr             lr
    // 0x8d5bf4: RestoreReg r1
    //     0x8d5bf4: ldr             x1, [SP], #8
    // 0x8d5bf8: ldp             q1, q2, [SP], #0x20
    // 0x8d5bfc: b               #0x8d54cc
    // 0x8d5c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d5c00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d5c04: add             x4, x4, x2
    // 0x8d5c08: b               #0x8d5598
    // 0x8d5c0c: stp             q1, q2, [SP, #-0x20]!
    // 0x8d5c10: stp             x1, x2, [SP, #-0x10]!
    // 0x8d5c14: SaveReg r0
    //     0x8d5c14: str             x0, [SP, #-8]!
    // 0x8d5c18: r0 = AllocateDouble()
    //     0x8d5c18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5c1c: mov             x3, x0
    // 0x8d5c20: RestoreReg r0
    //     0x8d5c20: ldr             x0, [SP], #8
    // 0x8d5c24: ldp             x1, x2, [SP], #0x10
    // 0x8d5c28: ldp             q1, q2, [SP], #0x20
    // 0x8d5c2c: b               #0x8d55cc
    // 0x8d5c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d5c30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d5c34: SaveReg d0
    //     0x8d5c34: str             q0, [SP, #-0x10]!
    // 0x8d5c38: stp             x0, x1, [SP, #-0x10]!
    // 0x8d5c3c: r0 = AllocateDouble()
    //     0x8d5c3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5c40: mov             x2, x0
    // 0x8d5c44: ldp             x0, x1, [SP], #0x10
    // 0x8d5c48: RestoreReg d0
    //     0x8d5c48: ldr             q0, [SP], #0x10
    // 0x8d5c4c: b               #0x8d56d0
    // 0x8d5c50: SaveReg d2
    //     0x8d5c50: str             q2, [SP, #-0x10]!
    // 0x8d5c54: stp             x1, x2, [SP, #-0x10]!
    // 0x8d5c58: d0 = 0.000000
    //     0x8d5c58: fmov            d0, d2
    // 0x8d5c5c: r0 = 222
    //     0x8d5c5c: movz            x0, #0xde
    // 0x8d5c60: r24 = DoubleToIntegerStub
    //     0x8d5c60: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8d5c64: LoadField: r30 = r24->field_7
    //     0x8d5c64: ldur            lr, [x24, #7]
    // 0x8d5c68: blr             lr
    // 0x8d5c6c: ldp             x1, x2, [SP], #0x10
    // 0x8d5c70: RestoreReg d2
    //     0x8d5c70: ldr             q2, [SP], #0x10
    // 0x8d5c74: b               #0x8d5770
    // 0x8d5c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d5c78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d5c7c: add             x10, x10, x6
    // 0x8d5c80: b               #0x8d5888
    // 0x8d5c84: stp             q2, q4, [SP, #-0x20]!
    // 0x8d5c88: SaveReg d1
    //     0x8d5c88: str             q1, [SP, #-0x10]!
    // 0x8d5c8c: stp             x7, x8, [SP, #-0x10]!
    // 0x8d5c90: stp             x4, x5, [SP, #-0x10]!
    // 0x8d5c94: stp             x2, x3, [SP, #-0x10]!
    // 0x8d5c98: stp             x0, x1, [SP, #-0x10]!
    // 0x8d5c9c: r0 = AllocateDouble()
    //     0x8d5c9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5ca0: mov             x6, x0
    // 0x8d5ca4: ldp             x0, x1, [SP], #0x10
    // 0x8d5ca8: ldp             x2, x3, [SP], #0x10
    // 0x8d5cac: ldp             x4, x5, [SP], #0x10
    // 0x8d5cb0: ldp             x7, x8, [SP], #0x10
    // 0x8d5cb4: RestoreReg d1
    //     0x8d5cb4: ldr             q1, [SP], #0x10
    // 0x8d5cb8: ldp             q2, q4, [SP], #0x20
    // 0x8d5cbc: b               #0x8d58b4
    // 0x8d5cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d5cc0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d5cc4: SaveReg d0
    //     0x8d5cc4: str             q0, [SP, #-0x10]!
    // 0x8d5cc8: SaveReg r1
    //     0x8d5cc8: str             x1, [SP, #-8]!
    // 0x8d5ccc: r0 = AllocateDouble()
    //     0x8d5ccc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5cd0: RestoreReg r1
    //     0x8d5cd0: ldr             x1, [SP], #8
    // 0x8d5cd4: RestoreReg d0
    //     0x8d5cd4: ldr             q0, [SP], #0x10
    // 0x8d5cd8: b               #0x8d5af8
    // 0x8d5cdc: SaveReg d0
    //     0x8d5cdc: str             q0, [SP, #-0x10]!
    // 0x8d5ce0: SaveReg r0
    //     0x8d5ce0: str             x0, [SP, #-8]!
    // 0x8d5ce4: r0 = AllocateDouble()
    //     0x8d5ce4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5ce8: mov             x1, x0
    // 0x8d5cec: RestoreReg r0
    //     0x8d5cec: ldr             x0, [SP], #8
    // 0x8d5cf0: RestoreReg d0
    //     0x8d5cf0: ldr             q0, [SP], #0x10
    // 0x8d5cf4: b               #0x8d5b34
  }
  _ lineVWidget(/* No info */) {
    // ** addr: 0x8d5cf8, size: 0x110
    // 0x8d5cf8: EnterFrame
    //     0x8d5cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5cfc: mov             fp, SP
    // 0x8d5d00: AllocStack(0x48)
    //     0x8d5d00: sub             SP, SP, #0x48
    // 0x8d5d04: CheckStackOverflow
    //     0x8d5d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5d08: cmp             SP, x16
    //     0x8d5d0c: b.ls            #0x8d5dd4
    // 0x8d5d10: r16 = 2
    //     0x8d5d10: movz            x16, #0x2
    // 0x8d5d14: str             x16, [SP]
    // 0x8d5d18: r0 = SizeExtension.w()
    //     0x8d5d18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d5d1c: stur            d0, [fp, #-0x20]
    // 0x8d5d20: r16 = 150
    //     0x8d5d20: movz            x16, #0x96
    // 0x8d5d24: str             x16, [SP]
    // 0x8d5d28: r0 = SizeExtension.w()
    //     0x8d5d28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d5d2c: mov             v1.16b, v0.16b
    // 0x8d5d30: ldur            d0, [fp, #-0x20]
    // 0x8d5d34: r0 = inline_Allocate_Double()
    //     0x8d5d34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d5d38: add             x0, x0, #0x10
    //     0x8d5d3c: cmp             x1, x0
    //     0x8d5d40: b.ls            #0x8d5ddc
    //     0x8d5d44: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d5d48: sub             x0, x0, #0xf
    //     0x8d5d4c: movz            x1, #0xd148
    //     0x8d5d50: movk            x1, #0x3, lsl #16
    //     0x8d5d54: stur            x1, [x0, #-1]
    // 0x8d5d58: StoreField: r0->field_7 = d0
    //     0x8d5d58: stur            d0, [x0, #7]
    // 0x8d5d5c: stur            x0, [fp, #-0x10]
    // 0x8d5d60: r1 = inline_Allocate_Double()
    //     0x8d5d60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d5d64: add             x1, x1, #0x10
    //     0x8d5d68: cmp             x2, x1
    //     0x8d5d6c: b.ls            #0x8d5dec
    //     0x8d5d70: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d5d74: sub             x1, x1, #0xf
    //     0x8d5d78: movz            x2, #0xd148
    //     0x8d5d7c: movk            x2, #0x3, lsl #16
    //     0x8d5d80: stur            x2, [x1, #-1]
    // 0x8d5d84: StoreField: r1->field_7 = d1
    //     0x8d5d84: stur            d1, [x1, #7]
    // 0x8d5d88: stur            x1, [fp, #-8]
    // 0x8d5d8c: r0 = Image()
    //     0x8d5d8c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d5d90: stur            x0, [fp, #-0x18]
    // 0x8d5d94: r16 = "assets/images/battle_line_v.png"
    //     0x8d5d94: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d980] "assets/images/battle_line_v.png"
    //     0x8d5d98: ldr             x16, [x16, #0x980]
    // 0x8d5d9c: stp             x16, x0, [SP, #0x18]
    // 0x8d5da0: ldur            x16, [fp, #-0x10]
    // 0x8d5da4: ldur            lr, [fp, #-8]
    // 0x8d5da8: stp             lr, x16, [SP, #8]
    // 0x8d5dac: r16 = Instance_BoxFit
    //     0x8d5dac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8d5db0: ldr             x16, [x16, #0xcc8]
    // 0x8d5db4: str             x16, [SP]
    // 0x8d5db8: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x8d5db8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8d5dbc: ldr             x4, [x4, #0x330]
    // 0x8d5dc0: r0 = Image.asset()
    //     0x8d5dc0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8d5dc4: ldur            x0, [fp, #-0x18]
    // 0x8d5dc8: LeaveFrame
    //     0x8d5dc8: mov             SP, fp
    //     0x8d5dcc: ldp             fp, lr, [SP], #0x10
    // 0x8d5dd0: ret
    //     0x8d5dd0: ret             
    // 0x8d5dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5dd8: b               #0x8d5d10
    // 0x8d5ddc: stp             q0, q1, [SP, #-0x20]!
    // 0x8d5de0: r0 = AllocateDouble()
    //     0x8d5de0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5de4: ldp             q0, q1, [SP], #0x20
    // 0x8d5de8: b               #0x8d5d58
    // 0x8d5dec: SaveReg d1
    //     0x8d5dec: str             q1, [SP, #-0x10]!
    // 0x8d5df0: SaveReg r0
    //     0x8d5df0: str             x0, [SP, #-8]!
    // 0x8d5df4: r0 = AllocateDouble()
    //     0x8d5df4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d5df8: mov             x1, x0
    // 0x8d5dfc: RestoreReg r0
    //     0x8d5dfc: ldr             x0, [SP], #8
    // 0x8d5e00: RestoreReg d1
    //     0x8d5e00: ldr             q1, [SP], #0x10
    // 0x8d5e04: b               #0x8d5d84
  }
  _ detailInfoItemWidget(/* No info */) {
    // ** addr: 0x8d5e08, size: 0x3f0
    // 0x8d5e08: EnterFrame
    //     0x8d5e08: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5e0c: mov             fp, SP
    // 0x8d5e10: AllocStack(0x68)
    //     0x8d5e10: sub             SP, SP, #0x68
    // 0x8d5e14: CheckStackOverflow
    //     0x8d5e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5e18: cmp             SP, x16
    //     0x8d5e1c: b.ls            #0x8d615c
    // 0x8d5e20: r16 = 150
    //     0x8d5e20: movz            x16, #0x96
    // 0x8d5e24: str             x16, [SP]
    // 0x8d5e28: r0 = SizeExtension.w()
    //     0x8d5e28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d5e2c: stur            d0, [fp, #-0x28]
    // 0x8d5e30: r16 = 150
    //     0x8d5e30: movz            x16, #0x96
    // 0x8d5e34: str             x16, [SP]
    // 0x8d5e38: r0 = SizeExtension.w()
    //     0x8d5e38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d5e3c: stur            d0, [fp, #-0x30]
    // 0x8d5e40: r16 = 74
    //     0x8d5e40: movz            x16, #0x4a
    // 0x8d5e44: str             x16, [SP]
    // 0x8d5e48: r0 = SizeExtension.w()
    //     0x8d5e48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d5e4c: stur            d0, [fp, #-0x38]
    // 0x8d5e50: r16 = 16
    //     0x8d5e50: movz            x16, #0x10
    // 0x8d5e54: str             x16, [SP]
    // 0x8d5e58: r0 = SizeExtension.w()
    //     0x8d5e58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d5e5c: stur            d0, [fp, #-0x40]
    // 0x8d5e60: r0 = EdgeInsets()
    //     0x8d5e60: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d5e64: d0 = 0.000000
    //     0x8d5e64: eor             v0.16b, v0.16b, v0.16b
    // 0x8d5e68: stur            x0, [fp, #-8]
    // 0x8d5e6c: StoreField: r0->field_7 = d0
    //     0x8d5e6c: stur            d0, [x0, #7]
    // 0x8d5e70: ldur            d1, [fp, #-0x40]
    // 0x8d5e74: StoreField: r0->field_f = d1
    //     0x8d5e74: stur            d1, [x0, #0xf]
    // 0x8d5e78: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d5e78: stur            d0, [x0, #0x17]
    // 0x8d5e7c: StoreField: r0->field_1f = d0
    //     0x8d5e7c: stur            d0, [x0, #0x1f]
    // 0x8d5e80: r16 = _ConstMap len:10
    //     0x8d5e80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x8d5e84: ldr             x16, [x16, #0xb48]
    // 0x8d5e88: r30 = 600
    //     0x8d5e88: movz            lr, #0x258
    // 0x8d5e8c: stp             lr, x16, [SP]
    // 0x8d5e90: r0 = []()
    //     0x8d5e90: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8d5e94: mov             x1, x0
    // 0x8d5e98: r0 = 18
    //     0x8d5e98: movz            x0, #0x12
    // 0x8d5e9c: stur            x1, [fp, #-0x10]
    // 0x8d5ea0: str             x0, [SP]
    // 0x8d5ea4: r0 = SizeExtension.sp()
    //     0x8d5ea4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d5ea8: stur            d0, [fp, #-0x40]
    // 0x8d5eac: r0 = CommonText()
    //     0x8d5eac: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d5eb0: mov             x1, x0
    // 0x8d5eb4: ldr             x0, [fp, #0x10]
    // 0x8d5eb8: stur            x1, [fp, #-0x18]
    // 0x8d5ebc: StoreField: r1->field_b = r0
    //     0x8d5ebc: stur            w0, [x1, #0xb]
    // 0x8d5ec0: ldur            x0, [fp, #-0x10]
    // 0x8d5ec4: StoreField: r1->field_f = r0
    //     0x8d5ec4: stur            w0, [x1, #0xf]
    // 0x8d5ec8: ldur            d0, [fp, #-0x40]
    // 0x8d5ecc: r0 = inline_Allocate_Double()
    //     0x8d5ecc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d5ed0: add             x0, x0, #0x10
    //     0x8d5ed4: cmp             x2, x0
    //     0x8d5ed8: b.ls            #0x8d6164
    //     0x8d5edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d5ee0: sub             x0, x0, #0xf
    //     0x8d5ee4: movz            x2, #0xd148
    //     0x8d5ee8: movk            x2, #0x3, lsl #16
    //     0x8d5eec: stur            x2, [x0, #-1]
    // 0x8d5ef0: StoreField: r0->field_7 = d0
    //     0x8d5ef0: stur            d0, [x0, #7]
    // 0x8d5ef4: StoreField: r1->field_13 = r0
    //     0x8d5ef4: stur            w0, [x1, #0x13]
    // 0x8d5ef8: r0 = Instance_FontWeight
    //     0x8d5ef8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x8d5efc: ldr             x0, [x0, #0xf30]
    // 0x8d5f00: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d5f00: stur            w0, [x1, #0x17]
    // 0x8d5f04: ldur            d0, [fp, #-0x38]
    // 0x8d5f08: r0 = inline_Allocate_Double()
    //     0x8d5f08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d5f0c: add             x0, x0, #0x10
    //     0x8d5f10: cmp             x2, x0
    //     0x8d5f14: b.ls            #0x8d617c
    //     0x8d5f18: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d5f1c: sub             x0, x0, #0xf
    //     0x8d5f20: movz            x2, #0xd148
    //     0x8d5f24: movk            x2, #0x3, lsl #16
    //     0x8d5f28: stur            x2, [x0, #-1]
    // 0x8d5f2c: StoreField: r0->field_7 = d0
    //     0x8d5f2c: stur            d0, [x0, #7]
    // 0x8d5f30: stur            x0, [fp, #-0x10]
    // 0x8d5f34: r0 = Container()
    //     0x8d5f34: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d5f38: stur            x0, [fp, #-0x20]
    // 0x8d5f3c: ldur            x16, [fp, #-0x10]
    // 0x8d5f40: stp             x16, x0, [SP, #0x10]
    // 0x8d5f44: ldur            x16, [fp, #-8]
    // 0x8d5f48: ldur            lr, [fp, #-0x18]
    // 0x8d5f4c: stp             lr, x16, [SP]
    // 0x8d5f50: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x8d5f50: add             x4, PP, #0x20, lsl #12  ; [pp+0x20688] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x8d5f54: ldr             x4, [x4, #0x688]
    // 0x8d5f58: r0 = Container()
    //     0x8d5f58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d5f5c: r16 = 74
    //     0x8d5f5c: movz            x16, #0x4a
    // 0x8d5f60: str             x16, [SP]
    // 0x8d5f64: r0 = SizeExtension.w()
    //     0x8d5f64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d5f68: r0 = 13
    //     0x8d5f68: movz            x0, #0xd
    // 0x8d5f6c: stur            d0, [fp, #-0x38]
    // 0x8d5f70: str             x0, [SP]
    // 0x8d5f74: r0 = SizeExtension.sp()
    //     0x8d5f74: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8d5f78: stur            d0, [fp, #-0x40]
    // 0x8d5f7c: r0 = CommonText()
    //     0x8d5f7c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8d5f80: mov             x1, x0
    // 0x8d5f84: ldr             x0, [fp, #0x18]
    // 0x8d5f88: stur            x1, [fp, #-0x10]
    // 0x8d5f8c: StoreField: r1->field_b = r0
    //     0x8d5f8c: stur            w0, [x1, #0xb]
    // 0x8d5f90: ldur            d0, [fp, #-0x40]
    // 0x8d5f94: r0 = inline_Allocate_Double()
    //     0x8d5f94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d5f98: add             x0, x0, #0x10
    //     0x8d5f9c: cmp             x2, x0
    //     0x8d5fa0: b.ls            #0x8d6194
    //     0x8d5fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d5fa8: sub             x0, x0, #0xf
    //     0x8d5fac: movz            x2, #0xd148
    //     0x8d5fb0: movk            x2, #0x3, lsl #16
    //     0x8d5fb4: stur            x2, [x0, #-1]
    // 0x8d5fb8: StoreField: r0->field_7 = d0
    //     0x8d5fb8: stur            d0, [x0, #7]
    // 0x8d5fbc: StoreField: r1->field_13 = r0
    //     0x8d5fbc: stur            w0, [x1, #0x13]
    // 0x8d5fc0: r0 = Instance_FontWeight
    //     0x8d5fc0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8d5fc4: ldr             x0, [x0, #0x548]
    // 0x8d5fc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d5fc8: stur            w0, [x1, #0x17]
    // 0x8d5fcc: ldur            d0, [fp, #-0x38]
    // 0x8d5fd0: r0 = inline_Allocate_Double()
    //     0x8d5fd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d5fd4: add             x0, x0, #0x10
    //     0x8d5fd8: cmp             x2, x0
    //     0x8d5fdc: b.ls            #0x8d61ac
    //     0x8d5fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d5fe4: sub             x0, x0, #0xf
    //     0x8d5fe8: movz            x2, #0xd148
    //     0x8d5fec: movk            x2, #0x3, lsl #16
    //     0x8d5ff0: stur            x2, [x0, #-1]
    // 0x8d5ff4: StoreField: r0->field_7 = d0
    //     0x8d5ff4: stur            d0, [x0, #7]
    // 0x8d5ff8: stur            x0, [fp, #-8]
    // 0x8d5ffc: r0 = SizedBox()
    //     0x8d5ffc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d6000: mov             x3, x0
    // 0x8d6004: ldur            x0, [fp, #-8]
    // 0x8d6008: stur            x3, [fp, #-0x18]
    // 0x8d600c: StoreField: r3->field_13 = r0
    //     0x8d600c: stur            w0, [x3, #0x13]
    // 0x8d6010: ldur            x0, [fp, #-0x10]
    // 0x8d6014: StoreField: r3->field_b = r0
    //     0x8d6014: stur            w0, [x3, #0xb]
    // 0x8d6018: r1 = Null
    //     0x8d6018: mov             x1, NULL
    // 0x8d601c: r2 = 4
    //     0x8d601c: movz            x2, #0x4
    // 0x8d6020: r0 = AllocateArray()
    //     0x8d6020: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d6024: mov             x2, x0
    // 0x8d6028: ldur            x0, [fp, #-0x20]
    // 0x8d602c: stur            x2, [fp, #-8]
    // 0x8d6030: StoreField: r2->field_f = r0
    //     0x8d6030: stur            w0, [x2, #0xf]
    // 0x8d6034: ldur            x0, [fp, #-0x18]
    // 0x8d6038: StoreField: r2->field_13 = r0
    //     0x8d6038: stur            w0, [x2, #0x13]
    // 0x8d603c: r1 = <Widget>
    //     0x8d603c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d6040: ldr             x1, [x1, #0x410]
    // 0x8d6044: r0 = AllocateGrowableArray()
    //     0x8d6044: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d6048: mov             x1, x0
    // 0x8d604c: ldur            x0, [fp, #-8]
    // 0x8d6050: stur            x1, [fp, #-0x10]
    // 0x8d6054: StoreField: r1->field_f = r0
    //     0x8d6054: stur            w0, [x1, #0xf]
    // 0x8d6058: r0 = 4
    //     0x8d6058: movz            x0, #0x4
    // 0x8d605c: StoreField: r1->field_b = r0
    //     0x8d605c: stur            w0, [x1, #0xb]
    // 0x8d6060: r0 = Column()
    //     0x8d6060: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d6064: mov             x1, x0
    // 0x8d6068: r0 = Instance_Axis
    //     0x8d6068: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d606c: stur            x1, [fp, #-0x18]
    // 0x8d6070: StoreField: r1->field_f = r0
    //     0x8d6070: stur            w0, [x1, #0xf]
    // 0x8d6074: r0 = Instance_MainAxisAlignment
    //     0x8d6074: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d6078: ldr             x0, [x0, #0x418]
    // 0x8d607c: StoreField: r1->field_13 = r0
    //     0x8d607c: stur            w0, [x1, #0x13]
    // 0x8d6080: r0 = Instance_MainAxisSize
    //     0x8d6080: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d6084: ldr             x0, [x0, #0x420]
    // 0x8d6088: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d6088: stur            w0, [x1, #0x17]
    // 0x8d608c: r0 = Instance_CrossAxisAlignment
    //     0x8d608c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d6090: ldr             x0, [x0, #0x428]
    // 0x8d6094: StoreField: r1->field_1b = r0
    //     0x8d6094: stur            w0, [x1, #0x1b]
    // 0x8d6098: r0 = Instance_VerticalDirection
    //     0x8d6098: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d609c: ldr             x0, [x0, #0x430]
    // 0x8d60a0: StoreField: r1->field_23 = r0
    //     0x8d60a0: stur            w0, [x1, #0x23]
    // 0x8d60a4: r0 = Instance_Clip
    //     0x8d60a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d60a8: ldr             x0, [x0, #0x4a0]
    // 0x8d60ac: StoreField: r1->field_2b = r0
    //     0x8d60ac: stur            w0, [x1, #0x2b]
    // 0x8d60b0: ldur            x0, [fp, #-0x10]
    // 0x8d60b4: StoreField: r1->field_b = r0
    //     0x8d60b4: stur            w0, [x1, #0xb]
    // 0x8d60b8: ldur            d0, [fp, #-0x28]
    // 0x8d60bc: r0 = inline_Allocate_Double()
    //     0x8d60bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d60c0: add             x0, x0, #0x10
    //     0x8d60c4: cmp             x2, x0
    //     0x8d60c8: b.ls            #0x8d61c4
    //     0x8d60cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d60d0: sub             x0, x0, #0xf
    //     0x8d60d4: movz            x2, #0xd148
    //     0x8d60d8: movk            x2, #0x3, lsl #16
    //     0x8d60dc: stur            x2, [x0, #-1]
    // 0x8d60e0: StoreField: r0->field_7 = d0
    //     0x8d60e0: stur            d0, [x0, #7]
    // 0x8d60e4: ldur            d0, [fp, #-0x30]
    // 0x8d60e8: stur            x0, [fp, #-0x10]
    // 0x8d60ec: r2 = inline_Allocate_Double()
    //     0x8d60ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d60f0: add             x2, x2, #0x10
    //     0x8d60f4: cmp             x3, x2
    //     0x8d60f8: b.ls            #0x8d61dc
    //     0x8d60fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d6100: sub             x2, x2, #0xf
    //     0x8d6104: movz            x3, #0xd148
    //     0x8d6108: movk            x3, #0x3, lsl #16
    //     0x8d610c: stur            x3, [x2, #-1]
    // 0x8d6110: StoreField: r2->field_7 = d0
    //     0x8d6110: stur            d0, [x2, #7]
    // 0x8d6114: stur            x2, [fp, #-8]
    // 0x8d6118: r0 = Container()
    //     0x8d6118: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d611c: stur            x0, [fp, #-0x20]
    // 0x8d6120: ldur            x16, [fp, #-0x10]
    // 0x8d6124: stp             x16, x0, [SP, #0x18]
    // 0x8d6128: ldur            x16, [fp, #-8]
    // 0x8d612c: r30 = Instance_Alignment
    //     0x8d612c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8d6130: ldr             lr, [lr, #0x358]
    // 0x8d6134: stp             lr, x16, [SP, #8]
    // 0x8d6138: ldur            x16, [fp, #-0x18]
    // 0x8d613c: str             x16, [SP]
    // 0x8d6140: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, height, 0x1, width, 0x2, null]
    //     0x8d6140: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x8d6144: ldr             x4, [x4, #0x3e0]
    // 0x8d6148: r0 = Container()
    //     0x8d6148: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d614c: ldur            x0, [fp, #-0x20]
    // 0x8d6150: LeaveFrame
    //     0x8d6150: mov             SP, fp
    //     0x8d6154: ldp             fp, lr, [SP], #0x10
    // 0x8d6158: ret
    //     0x8d6158: ret             
    // 0x8d615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d615c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6160: b               #0x8d5e20
    // 0x8d6164: SaveReg d0
    //     0x8d6164: str             q0, [SP, #-0x10]!
    // 0x8d6168: SaveReg r1
    //     0x8d6168: str             x1, [SP, #-8]!
    // 0x8d616c: r0 = AllocateDouble()
    //     0x8d616c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d6170: RestoreReg r1
    //     0x8d6170: ldr             x1, [SP], #8
    // 0x8d6174: RestoreReg d0
    //     0x8d6174: ldr             q0, [SP], #0x10
    // 0x8d6178: b               #0x8d5ef0
    // 0x8d617c: SaveReg d0
    //     0x8d617c: str             q0, [SP, #-0x10]!
    // 0x8d6180: SaveReg r1
    //     0x8d6180: str             x1, [SP, #-8]!
    // 0x8d6184: r0 = AllocateDouble()
    //     0x8d6184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d6188: RestoreReg r1
    //     0x8d6188: ldr             x1, [SP], #8
    // 0x8d618c: RestoreReg d0
    //     0x8d618c: ldr             q0, [SP], #0x10
    // 0x8d6190: b               #0x8d5f2c
    // 0x8d6194: SaveReg d0
    //     0x8d6194: str             q0, [SP, #-0x10]!
    // 0x8d6198: SaveReg r1
    //     0x8d6198: str             x1, [SP, #-8]!
    // 0x8d619c: r0 = AllocateDouble()
    //     0x8d619c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d61a0: RestoreReg r1
    //     0x8d61a0: ldr             x1, [SP], #8
    // 0x8d61a4: RestoreReg d0
    //     0x8d61a4: ldr             q0, [SP], #0x10
    // 0x8d61a8: b               #0x8d5fb8
    // 0x8d61ac: SaveReg d0
    //     0x8d61ac: str             q0, [SP, #-0x10]!
    // 0x8d61b0: SaveReg r1
    //     0x8d61b0: str             x1, [SP, #-8]!
    // 0x8d61b4: r0 = AllocateDouble()
    //     0x8d61b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d61b8: RestoreReg r1
    //     0x8d61b8: ldr             x1, [SP], #8
    // 0x8d61bc: RestoreReg d0
    //     0x8d61bc: ldr             q0, [SP], #0x10
    // 0x8d61c0: b               #0x8d5ff4
    // 0x8d61c4: SaveReg d0
    //     0x8d61c4: str             q0, [SP, #-0x10]!
    // 0x8d61c8: SaveReg r1
    //     0x8d61c8: str             x1, [SP, #-8]!
    // 0x8d61cc: r0 = AllocateDouble()
    //     0x8d61cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d61d0: RestoreReg r1
    //     0x8d61d0: ldr             x1, [SP], #8
    // 0x8d61d4: RestoreReg d0
    //     0x8d61d4: ldr             q0, [SP], #0x10
    // 0x8d61d8: b               #0x8d60e0
    // 0x8d61dc: SaveReg d0
    //     0x8d61dc: str             q0, [SP, #-0x10]!
    // 0x8d61e0: stp             x0, x1, [SP, #-0x10]!
    // 0x8d61e4: r0 = AllocateDouble()
    //     0x8d61e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d61e8: mov             x2, x0
    // 0x8d61ec: ldp             x0, x1, [SP], #0x10
    // 0x8d61f0: RestoreReg d0
    //     0x8d61f0: ldr             q0, [SP], #0x10
    // 0x8d61f4: b               #0x8d6110
  }
  [closure] Text <anonymous closure>(dynamic, int) {
    // ** addr: 0x8d6204, size: 0xe4
    // 0x8d6204: EnterFrame
    //     0x8d6204: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6208: mov             fp, SP
    // 0x8d620c: AllocStack(0x10)
    //     0x8d620c: sub             SP, SP, #0x10
    // 0x8d6210: CheckStackOverflow
    //     0x8d6210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6214: cmp             SP, x16
    //     0x8d6218: b.ls            #0x8d62dc
    // 0x8d621c: r1 = Null
    //     0x8d621c: mov             x1, NULL
    // 0x8d6220: r2 = 10
    //     0x8d6220: movz            x2, #0xa
    // 0x8d6224: r0 = AllocateArray()
    //     0x8d6224: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d6228: mov             x2, x0
    // 0x8d622c: r17 = "战绩(VRT)"
    //     0x8d622c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a438] "战绩(VRT)"
    //     0x8d6230: ldr             x17, [x17, #0x438]
    // 0x8d6234: StoreField: r2->field_f = r17
    //     0x8d6234: stur            w17, [x2, #0xf]
    // 0x8d6238: r17 = "攻击力"
    //     0x8d6238: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a440] "攻击力"
    //     0x8d623c: ldr             x17, [x17, #0x440]
    // 0x8d6240: StoreField: r2->field_13 = r17
    //     0x8d6240: stur            w17, [x2, #0x13]
    // 0x8d6244: r17 = "策控力"
    //     0x8d6244: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a448] "策控力"
    //     0x8d6248: ldr             x17, [x17, #0x448]
    // 0x8d624c: ArrayStore: r2[0] = r17  ; List_4
    //     0x8d624c: stur            w17, [x2, #0x17]
    // 0x8d6250: r17 = "场时长"
    //     0x8d6250: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a450] "场时长"
    //     0x8d6254: ldr             x17, [x17, #0x450]
    // 0x8d6258: StoreField: r2->field_1b = r17
    //     0x8d6258: stur            w17, [x2, #0x1b]
    // 0x8d625c: r17 = "得分比"
    //     0x8d625c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a458] "得分比"
    //     0x8d6260: ldr             x17, [x17, #0x458]
    // 0x8d6264: StoreField: r2->field_1f = r17
    //     0x8d6264: stur            w17, [x2, #0x1f]
    // 0x8d6268: ldr             x0, [fp, #0x10]
    // 0x8d626c: r3 = LoadInt32Instr(r0)
    //     0x8d626c: sbfx            x3, x0, #1, #0x1f
    //     0x8d6270: tbz             w0, #0, #0x8d6278
    //     0x8d6274: ldur            x3, [x0, #7]
    // 0x8d6278: mov             x1, x3
    // 0x8d627c: r0 = 5
    //     0x8d627c: movz            x0, #0x5
    // 0x8d6280: cmp             x1, x0
    // 0x8d6284: b.hs            #0x8d62e4
    // 0x8d6288: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d6288: add             x16, x2, x3, lsl #2
    //     0x8d628c: ldur            w0, [x16, #0xf]
    // 0x8d6290: DecompressPointer r0
    //     0x8d6290: add             x0, x0, HEAP, lsl #32
    // 0x8d6294: stur            x0, [fp, #-8]
    // 0x8d6298: r0 = InitLateStaticField(0x1218) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_12
    //     0x8d6298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d629c: ldr             x0, [x0, #0x2430]
    //     0x8d62a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d62a4: cmp             w0, w16
    //     0x8d62a8: b.ne            #0x8d62b8
    //     0x8d62ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x311e0] Field <TextStyles.style_W_L_12>: static late (offset: 0x1218)
    //     0x8d62b0: ldr             x2, [x2, #0x1e0]
    //     0x8d62b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d62b8: stur            x0, [fp, #-0x10]
    // 0x8d62bc: r0 = Text()
    //     0x8d62bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d62c0: ldur            x1, [fp, #-8]
    // 0x8d62c4: StoreField: r0->field_b = r1
    //     0x8d62c4: stur            w1, [x0, #0xb]
    // 0x8d62c8: ldur            x1, [fp, #-0x10]
    // 0x8d62cc: StoreField: r0->field_13 = r1
    //     0x8d62cc: stur            w1, [x0, #0x13]
    // 0x8d62d0: LeaveFrame
    //     0x8d62d0: mov             SP, fp
    //     0x8d62d4: ldp             fp, lr, [SP], #0x10
    // 0x8d62d8: ret
    //     0x8d62d8: ret             
    // 0x8d62dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d62dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d62e0: b               #0x8d621c
    // 0x8d62e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d62e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8d62e8, size: 0x84
    // 0x8d62e8: EnterFrame
    //     0x8d62e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d62ec: mov             fp, SP
    // 0x8d62f0: AllocStack(0x20)
    //     0x8d62f0: sub             SP, SP, #0x20
    // 0x8d62f4: SetupParameters()
    //     0x8d62f4: ldr             x0, [fp, #0x18]
    //     0x8d62f8: ldur            w1, [x0, #0x17]
    //     0x8d62fc: add             x1, x1, HEAP, lsl #32
    //     0x8d6300: stur            x1, [fp, #-8]
    // 0x8d6304: CheckStackOverflow
    //     0x8d6304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6308: cmp             SP, x16
    //     0x8d630c: b.ls            #0x8d6364
    // 0x8d6310: r1 = 1
    //     0x8d6310: movz            x1, #0x1
    // 0x8d6314: r0 = AllocateContext()
    //     0x8d6314: bl              #0xc5def4  ; AllocateContextStub
    // 0x8d6318: mov             x1, x0
    // 0x8d631c: ldur            x0, [fp, #-8]
    // 0x8d6320: StoreField: r1->field_b = r0
    //     0x8d6320: stur            w0, [x1, #0xb]
    // 0x8d6324: ldr             x2, [fp, #0x10]
    // 0x8d6328: StoreField: r1->field_f = r2
    //     0x8d6328: stur            w2, [x1, #0xf]
    // 0x8d632c: LoadField: r3 = r0->field_f
    //     0x8d632c: ldur            w3, [x0, #0xf]
    // 0x8d6330: DecompressPointer r3
    //     0x8d6330: add             x3, x3, HEAP, lsl #32
    // 0x8d6334: mov             x2, x1
    // 0x8d6338: stur            x3, [fp, #-0x10]
    // 0x8d633c: r1 = Function '<anonymous closure>':.
    //     0x8d633c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d960] AnonymousClosure: (0x8d636c), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::buildGraphWidget (0x8d3e1c)
    //     0x8d6340: ldr             x1, [x1, #0x960]
    // 0x8d6344: r0 = AllocateClosure()
    //     0x8d6344: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d6348: ldur            x16, [fp, #-0x10]
    // 0x8d634c: stp             x0, x16, [SP]
    // 0x8d6350: r0 = setState()
    //     0x8d6350: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d6354: r0 = Null
    //     0x8d6354: mov             x0, NULL
    // 0x8d6358: LeaveFrame
    //     0x8d6358: mov             SP, fp
    //     0x8d635c: ldp             fp, lr, [SP], #0x10
    // 0x8d6360: ret
    //     0x8d6360: ret             
    // 0x8d6364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6368: b               #0x8d6310
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d636c, size: 0x30
    // 0x8d636c: ldr             x1, [SP]
    // 0x8d6370: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d6370: ldur            w2, [x1, #0x17]
    // 0x8d6374: DecompressPointer r2
    //     0x8d6374: add             x2, x2, HEAP, lsl #32
    // 0x8d6378: LoadField: r1 = r2->field_b
    //     0x8d6378: ldur            w1, [x2, #0xb]
    // 0x8d637c: DecompressPointer r1
    //     0x8d637c: add             x1, x1, HEAP, lsl #32
    // 0x8d6380: LoadField: r3 = r1->field_f
    //     0x8d6380: ldur            w3, [x1, #0xf]
    // 0x8d6384: DecompressPointer r3
    //     0x8d6384: add             x3, x3, HEAP, lsl #32
    // 0x8d6388: LoadField: r1 = r2->field_f
    //     0x8d6388: ldur            w1, [x2, #0xf]
    // 0x8d638c: DecompressPointer r1
    //     0x8d638c: add             x1, x1, HEAP, lsl #32
    // 0x8d6390: StoreField: r3->field_23 = r1
    //     0x8d6390: stur            w1, [x3, #0x23]
    // 0x8d6394: r0 = Null
    //     0x8d6394: mov             x0, NULL
    // 0x8d6398: ret
    //     0x8d6398: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa16dbc, size: 0x18c
    // 0xa16dbc: EnterFrame
    //     0xa16dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa16dc0: mov             fp, SP
    // 0xa16dc4: AllocStack(0x20)
    //     0xa16dc4: sub             SP, SP, #0x20
    // 0xa16dc8: CheckStackOverflow
    //     0xa16dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16dcc: cmp             SP, x16
    //     0xa16dd0: b.ls            #0xa16f38
    // 0xa16dd4: r0 = EasyRefreshController()
    //     0xa16dd4: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa16dd8: mov             x1, x0
    // 0xa16ddc: r0 = true
    //     0xa16ddc: add             x0, NULL, #0x20  ; true
    // 0xa16de0: StoreField: r1->field_7 = r0
    //     0xa16de0: stur            w0, [x1, #7]
    // 0xa16de4: StoreField: r1->field_b = r0
    //     0xa16de4: stur            w0, [x1, #0xb]
    // 0xa16de8: mov             x0, x1
    // 0xa16dec: ldr             x2, [fp, #0x10]
    // 0xa16df0: StoreField: r2->field_1b = r0
    //     0xa16df0: stur            w0, [x2, #0x1b]
    //     0xa16df4: ldurb           w16, [x2, #-1]
    //     0xa16df8: ldurb           w17, [x0, #-1]
    //     0xa16dfc: and             x16, x17, x16, lsr #2
    //     0xa16e00: tst             x16, HEAP, lsr #32
    //     0xa16e04: b.eq            #0xa16e0c
    //     0xa16e08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa16e0c: r1 = <double>
    //     0xa16e0c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa16e10: r0 = AnimationController()
    //     0xa16e10: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa16e14: stur            x0, [fp, #-8]
    // 0xa16e18: ldr             x16, [fp, #0x10]
    // 0xa16e1c: stp             x16, x0, [SP, #8]
    // 0xa16e20: r16 = Instance_Duration
    //     0xa16e20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0xa16e24: ldr             x16, [x16, #0xbc0]
    // 0xa16e28: str             x16, [SP]
    // 0xa16e2c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa16e2c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa16e30: ldr             x4, [x4, #0x4e0]
    // 0xa16e34: r0 = AnimationController()
    //     0xa16e34: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa16e38: ldur            x0, [fp, #-8]
    // 0xa16e3c: ldr             x3, [fp, #0x10]
    // 0xa16e40: StoreField: r3->field_1f = r0
    //     0xa16e40: stur            w0, [x3, #0x1f]
    //     0xa16e44: ldurb           w16, [x3, #-1]
    //     0xa16e48: ldurb           w17, [x0, #-1]
    //     0xa16e4c: and             x16, x17, x16, lsr #2
    //     0xa16e50: tst             x16, HEAP, lsr #32
    //     0xa16e54: b.eq            #0xa16e5c
    //     0xa16e58: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa16e5c: LoadField: r0 = r3->field_b
    //     0xa16e5c: ldur            w0, [x3, #0xb]
    // 0xa16e60: DecompressPointer r0
    //     0xa16e60: add             x0, x0, HEAP, lsl #32
    // 0xa16e64: cmp             w0, NULL
    // 0xa16e68: b.eq            #0xa16f40
    // 0xa16e6c: LoadField: r1 = r0->field_f
    //     0xa16e6c: ldur            x1, [x0, #0xf]
    // 0xa16e70: lsl             x0, x1, #1
    // 0xa16e74: cbnz            w0, #0xa16e84
    // 0xa16e78: r0 = "全部对局"
    //     0xa16e78: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d988] "全部对局"
    //     0xa16e7c: ldr             x0, [x0, #0x988]
    // 0xa16e80: b               #0xa16eb0
    // 0xa16e84: cmp             w0, #2
    // 0xa16e88: b.ne            #0xa16e98
    // 0xa16e8c: r0 = "排位赛"
    //     0xa16e8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22528] "排位赛"
    //     0xa16e90: ldr             x0, [x0, #0x528]
    // 0xa16e94: b               #0xa16eb0
    // 0xa16e98: cmp             w0, #4
    // 0xa16e9c: b.ne            #0xa16eac
    // 0xa16ea0: r0 = "对抗赛"
    //     0xa16ea0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22530] "对抗赛"
    //     0xa16ea4: ldr             x0, [x0, #0x530]
    // 0xa16ea8: b               #0xa16eb0
    // 0xa16eac: r0 = ""
    //     0xa16eac: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa16eb0: stur            x0, [fp, #-8]
    // 0xa16eb4: r1 = Null
    //     0xa16eb4: mov             x1, NULL
    // 0xa16eb8: r2 = 4
    //     0xa16eb8: movz            x2, #0x4
    // 0xa16ebc: r0 = AllocateArray()
    //     0xa16ebc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa16ec0: r17 = "view_matchdata_type"
    //     0xa16ec0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "view_matchdata_type"
    //     0xa16ec4: ldr             x17, [x17, #0x2e0]
    // 0xa16ec8: StoreField: r0->field_f = r17
    //     0xa16ec8: stur            w17, [x0, #0xf]
    // 0xa16ecc: ldur            x1, [fp, #-8]
    // 0xa16ed0: StoreField: r0->field_13 = r1
    //     0xa16ed0: stur            w1, [x0, #0x13]
    // 0xa16ed4: r16 = <String, dynamic>
    //     0xa16ed4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa16ed8: stp             x0, x16, [SP]
    // 0xa16edc: r0 = Map._fromLiteral()
    //     0xa16edc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa16ee0: r16 = "match_data_arrive"
    //     0xa16ee0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] "match_data_arrive"
    //     0xa16ee4: ldr             x16, [x16, #0x2e8]
    // 0xa16ee8: stp             x0, x16, [SP]
    // 0xa16eec: r0 = onEvent()
    //     0xa16eec: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa16ef0: ldr             x16, [fp, #0x10]
    // 0xa16ef4: str             x16, [SP]
    // 0xa16ef8: r0 = getBattleData()
    //     0xa16ef8: bl              #0xa16f48  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getBattleData
    // 0xa16efc: ldr             x0, [fp, #0x10]
    // 0xa16f00: LoadField: r1 = r0->field_b
    //     0xa16f00: ldur            w1, [x0, #0xb]
    // 0xa16f04: DecompressPointer r1
    //     0xa16f04: add             x1, x1, HEAP, lsl #32
    // 0xa16f08: cmp             w1, NULL
    // 0xa16f0c: b.eq            #0xa16f44
    // 0xa16f10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa16f10: ldur            w2, [x1, #0x17]
    // 0xa16f14: DecompressPointer r2
    //     0xa16f14: add             x2, x2, HEAP, lsl #32
    // 0xa16f18: cmp             w2, NULL
    // 0xa16f1c: b.ne            #0xa16f28
    // 0xa16f20: str             x0, [SP]
    // 0xa16f24: r0 = getBattleList()
    //     0xa16f24: bl              #0x8d1980  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getBattleList
    // 0xa16f28: r0 = Null
    //     0xa16f28: mov             x0, NULL
    // 0xa16f2c: LeaveFrame
    //     0xa16f2c: mov             SP, fp
    //     0xa16f30: ldp             fp, lr, [SP], #0x10
    // 0xa16f34: ret
    //     0xa16f34: ret             
    // 0xa16f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16f3c: b               #0xa16dd4
    // 0xa16f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16f40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa16f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16f44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBattleData(/* No info */) {
    // ** addr: 0xa16f48, size: 0x1ac
    // 0xa16f48: EnterFrame
    //     0xa16f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa16f4c: mov             fp, SP
    // 0xa16f50: AllocStack(0x48)
    //     0xa16f50: sub             SP, SP, #0x48
    // 0xa16f54: CheckStackOverflow
    //     0xa16f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16f58: cmp             SP, x16
    //     0xa16f5c: b.ls            #0xa170e4
    // 0xa16f60: r1 = 1
    //     0xa16f60: movz            x1, #0x1
    // 0xa16f64: r0 = AllocateContext()
    //     0xa16f64: bl              #0xc5def4  ; AllocateContextStub
    // 0xa16f68: mov             x3, x0
    // 0xa16f6c: ldr             x0, [fp, #0x10]
    // 0xa16f70: stur            x3, [fp, #-8]
    // 0xa16f74: StoreField: r3->field_f = r0
    //     0xa16f74: stur            w0, [x3, #0xf]
    // 0xa16f78: r1 = Null
    //     0xa16f78: mov             x1, NULL
    // 0xa16f7c: r2 = 20
    //     0xa16f7c: movz            x2, #0x14
    // 0xa16f80: r0 = AllocateArray()
    //     0xa16f80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa16f84: r17 = "isGetAllMatch"
    //     0xa16f84: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d990] "isGetAllMatch"
    //     0xa16f88: ldr             x17, [x17, #0x990]
    // 0xa16f8c: StoreField: r0->field_f = r17
    //     0xa16f8c: stur            w17, [x0, #0xf]
    // 0xa16f90: ldr             x1, [fp, #0x10]
    // 0xa16f94: LoadField: r2 = r1->field_b
    //     0xa16f94: ldur            w2, [x1, #0xb]
    // 0xa16f98: DecompressPointer r2
    //     0xa16f98: add             x2, x2, HEAP, lsl #32
    // 0xa16f9c: cmp             w2, NULL
    // 0xa16fa0: b.eq            #0xa170ec
    // 0xa16fa4: LoadField: r3 = r2->field_f
    //     0xa16fa4: ldur            x3, [x2, #0xf]
    // 0xa16fa8: lsl             x2, x3, #1
    // 0xa16fac: cbz             w2, #0xa16fb8
    // 0xa16fb0: r3 = false
    //     0xa16fb0: add             x3, NULL, #0x30  ; false
    // 0xa16fb4: b               #0xa16fbc
    // 0xa16fb8: r3 = true
    //     0xa16fb8: add             x3, NULL, #0x20  ; true
    // 0xa16fbc: tst             x3, #0x10
    // 0xa16fc0: cset            x4, eq
    // 0xa16fc4: lsl             x4, x4, #1
    // 0xa16fc8: StoreField: r0->field_13 = r4
    //     0xa16fc8: stur            w4, [x0, #0x13]
    // 0xa16fcc: r17 = "isGetRankMatch"
    //     0xa16fcc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d998] "isGetRankMatch"
    //     0xa16fd0: ldr             x17, [x17, #0x998]
    // 0xa16fd4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa16fd4: stur            w17, [x0, #0x17]
    // 0xa16fd8: cmp             w2, #2
    // 0xa16fdc: r16 = true
    //     0xa16fdc: add             x16, NULL, #0x20  ; true
    // 0xa16fe0: r17 = false
    //     0xa16fe0: add             x17, NULL, #0x30  ; false
    // 0xa16fe4: csel            x3, x16, x17, eq
    // 0xa16fe8: tst             x3, #0x10
    // 0xa16fec: cset            x4, eq
    // 0xa16ff0: lsl             x4, x4, #1
    // 0xa16ff4: StoreField: r0->field_1b = r4
    //     0xa16ff4: stur            w4, [x0, #0x1b]
    // 0xa16ff8: r17 = "isGetRivalryMatch"
    //     0xa16ff8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9a0] "isGetRivalryMatch"
    //     0xa16ffc: ldr             x17, [x17, #0x9a0]
    // 0xa17000: StoreField: r0->field_1f = r17
    //     0xa17000: stur            w17, [x0, #0x1f]
    // 0xa17004: cmp             w2, #4
    // 0xa17008: r16 = true
    //     0xa17008: add             x16, NULL, #0x20  ; true
    // 0xa1700c: r17 = false
    //     0xa1700c: add             x17, NULL, #0x30  ; false
    // 0xa17010: csel            x3, x16, x17, eq
    // 0xa17014: tst             x3, #0x10
    // 0xa17018: cset            x2, eq
    // 0xa1701c: lsl             x2, x2, #1
    // 0xa17020: StoreField: r0->field_23 = r2
    //     0xa17020: stur            w2, [x0, #0x23]
    // 0xa17024: r17 = "isGetRewardMatch"
    //     0xa17024: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] "isGetRewardMatch"
    //     0xa17028: ldr             x17, [x17, #0x9a8]
    // 0xa1702c: StoreField: r0->field_27 = r17
    //     0xa1702c: stur            w17, [x0, #0x27]
    // 0xa17030: StoreField: r0->field_2b = rZR
    //     0xa17030: stur            wzr, [x0, #0x2b]
    // 0xa17034: r17 = "warZone"
    //     0xa17034: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] "warZone"
    //     0xa17038: ldr             x17, [x17, #0x9b0]
    // 0xa1703c: StoreField: r0->field_2f = r17
    //     0xa1703c: stur            w17, [x0, #0x2f]
    // 0xa17040: r17 = "beijing"
    //     0xa17040: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] "beijing"
    //     0xa17044: ldr             x17, [x17, #0x9b8]
    // 0xa17048: StoreField: r0->field_33 = r17
    //     0xa17048: stur            w17, [x0, #0x33]
    // 0xa1704c: stp             x0, NULL, [SP]
    // 0xa17050: r0 = Map._fromLiteral()
    //     0xa17050: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa17054: stur            x0, [fp, #-0x10]
    // 0xa17058: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa17058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1705c: ldr             x0, [x0, #0x1d18]
    //     0xa17060: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa17064: cmp             w0, w16
    //     0xa17068: b.ne            #0xa17078
    //     0xa1706c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa17070: ldr             x2, [x2, #0xb78]
    //     0xa17074: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa17078: mov             x3, x0
    // 0xa1707c: ldr             x0, [fp, #0x10]
    // 0xa17080: stur            x3, [fp, #-0x20]
    // 0xa17084: LoadField: r4 = r0->field_f
    //     0xa17084: ldur            w4, [x0, #0xf]
    // 0xa17088: DecompressPointer r4
    //     0xa17088: add             x4, x4, HEAP, lsl #32
    // 0xa1708c: stur            x4, [fp, #-0x18]
    // 0xa17090: cmp             w4, NULL
    // 0xa17094: b.eq            #0xa170f0
    // 0xa17098: ldur            x2, [fp, #-8]
    // 0xa1709c: r1 = Function '<anonymous closure>':.
    //     0xa1709c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] AnonymousClosure: (0xa170f4), in [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::getBattleData (0xa16f48)
    //     0xa170a0: ldr             x1, [x1, #0x9c0]
    // 0xa170a4: r0 = AllocateClosure()
    //     0xa170a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa170a8: ldur            x16, [fp, #-0x20]
    // 0xa170ac: ldur            lr, [fp, #-0x18]
    // 0xa170b0: stp             lr, x16, [SP, #0x18]
    // 0xa170b4: r16 = "com.yuyuka.billiards.api.authorized.season.info.get"
    //     0xa170b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] "com.yuyuka.billiards.api.authorized.season.info.get"
    //     0xa170b8: ldr             x16, [x16, #0x9c8]
    // 0xa170bc: ldur            lr, [fp, #-0x10]
    // 0xa170c0: stp             lr, x16, [SP, #8]
    // 0xa170c4: str             x0, [SP]
    // 0xa170c8: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa170c8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa170cc: ldr             x4, [x4, #0xe78]
    // 0xa170d0: r0 = post()
    //     0xa170d0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa170d4: r0 = Null
    //     0xa170d4: mov             x0, NULL
    // 0xa170d8: LeaveFrame
    //     0xa170d8: mov             SP, fp
    //     0xa170dc: ldp             fp, lr, [SP], #0x10
    // 0xa170e0: ret
    //     0xa170e0: ret             
    // 0xa170e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa170e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa170e8: b               #0xa16f60
    // 0xa170ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa170ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa170f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa170f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa170f4, size: 0x280
    // 0xa170f4: EnterFrame
    //     0xa170f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa170f8: mov             fp, SP
    // 0xa170fc: AllocStack(0x30)
    //     0xa170fc: sub             SP, SP, #0x30
    // 0xa17100: SetupParameters()
    //     0xa17100: ldr             x0, [fp, #0x20]
    //     0xa17104: ldur            w3, [x0, #0x17]
    //     0xa17108: add             x3, x3, HEAP, lsl #32
    //     0xa1710c: stur            x3, [fp, #-8]
    // 0xa17110: CheckStackOverflow
    //     0xa17110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17114: cmp             SP, x16
    //     0xa17118: b.ls            #0xa17368
    // 0xa1711c: ldr             x0, [fp, #0x18]
    // 0xa17120: r2 = Null
    //     0xa17120: mov             x2, NULL
    // 0xa17124: r1 = Null
    //     0xa17124: mov             x1, NULL
    // 0xa17128: r4 = 59
    //     0xa17128: movz            x4, #0x3b
    // 0xa1712c: branchIfSmi(r0, 0xa17138)
    //     0xa1712c: tbz             w0, #0, #0xa17138
    // 0xa17130: r4 = LoadClassIdInstr(r0)
    //     0xa17130: ldur            x4, [x0, #-1]
    //     0xa17134: ubfx            x4, x4, #0xc, #0x14
    // 0xa17138: sub             x4, x4, #0x5d
    // 0xa1713c: cmp             x4, #3
    // 0xa17140: b.ls            #0xa17154
    // 0xa17144: r8 = String
    //     0xa17144: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa17148: r3 = Null
    //     0xa17148: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Null
    //     0xa1714c: ldr             x3, [x3, #0x9d0]
    // 0xa17150: r0 = String()
    //     0xa17150: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa17154: ldr             x16, [fp, #0x18]
    // 0xa17158: str             x16, [SP]
    // 0xa1715c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1715c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa17160: r0 = jsonDecode()
    //     0xa17160: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa17164: mov             x3, x0
    // 0xa17168: r2 = Null
    //     0xa17168: mov             x2, NULL
    // 0xa1716c: r1 = Null
    //     0xa1716c: mov             x1, NULL
    // 0xa17170: stur            x3, [fp, #-0x10]
    // 0xa17174: r8 = Map<String, dynamic>
    //     0xa17174: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa17178: r3 = Null
    //     0xa17178: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Null
    //     0xa1717c: ldr             x3, [x3, #0x9e0]
    // 0xa17180: r0 = Map<String, dynamic>()
    //     0xa17180: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa17184: ldur            x1, [fp, #-8]
    // 0xa17188: LoadField: r2 = r1->field_f
    //     0xa17188: ldur            w2, [x1, #0xf]
    // 0xa1718c: DecompressPointer r2
    //     0xa1718c: add             x2, x2, HEAP, lsl #32
    // 0xa17190: stur            x2, [fp, #-0x18]
    // 0xa17194: LoadField: r0 = r2->field_b
    //     0xa17194: ldur            w0, [x2, #0xb]
    // 0xa17198: DecompressPointer r0
    //     0xa17198: add             x0, x0, HEAP, lsl #32
    // 0xa1719c: cmp             w0, NULL
    // 0xa171a0: b.eq            #0xa17370
    // 0xa171a4: LoadField: r3 = r0->field_f
    //     0xa171a4: ldur            x3, [x0, #0xf]
    // 0xa171a8: lsl             x0, x3, #1
    // 0xa171ac: cbnz            w0, #0xa17228
    // 0xa171b0: ldur            x0, [fp, #-0x10]
    // 0xa171b4: r3 = LoadClassIdInstr(r0)
    //     0xa171b4: ldur            x3, [x0, #-1]
    //     0xa171b8: ubfx            x3, x3, #0xc, #0x14
    // 0xa171bc: r16 = "userSeason"
    //     0xa171bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9f0] "userSeason"
    //     0xa171c0: ldr             x16, [x16, #0x9f0]
    // 0xa171c4: stp             x16, x0, [SP]
    // 0xa171c8: mov             x0, x3
    // 0xa171cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa171cc: sub             lr, x0, #0xfb
    //     0xa171d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa171d4: blr             lr
    // 0xa171d8: mov             x3, x0
    // 0xa171dc: r2 = Null
    //     0xa171dc: mov             x2, NULL
    // 0xa171e0: r1 = Null
    //     0xa171e0: mov             x1, NULL
    // 0xa171e4: stur            x3, [fp, #-0x20]
    // 0xa171e8: r8 = Map<String, dynamic>
    //     0xa171e8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa171ec: r3 = Null
    //     0xa171ec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] Null
    //     0xa171f0: ldr             x3, [x3, #0x9f8]
    // 0xa171f4: r0 = Map<String, dynamic>()
    //     0xa171f4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa171f8: ldur            x16, [fp, #-0x20]
    // 0xa171fc: str             x16, [SP]
    // 0xa17200: r0 = _$SeasonFromJson()
    //     0xa17200: bl              #0xa1796c  ; [package:billiards/data/season.dart] ::_$SeasonFromJson
    // 0xa17204: ldur            x1, [fp, #-0x18]
    // 0xa17208: StoreField: r1->field_27 = r0
    //     0xa17208: stur            w0, [x1, #0x27]
    //     0xa1720c: ldurb           w16, [x1, #-1]
    //     0xa17210: ldurb           w17, [x0, #-1]
    //     0xa17214: and             x16, x17, x16, lsr #2
    //     0xa17218: tst             x16, HEAP, lsr #32
    //     0xa1721c: b.eq            #0xa17224
    //     0xa17220: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa17224: b               #0xa1732c
    // 0xa17228: ldur            x0, [fp, #-0x10]
    // 0xa1722c: mov             x1, x2
    // 0xa17230: lsl             x2, x3, #1
    // 0xa17234: cmp             w2, #2
    // 0xa17238: b.ne            #0xa172b0
    // 0xa1723c: r2 = LoadClassIdInstr(r0)
    //     0xa1723c: ldur            x2, [x0, #-1]
    //     0xa17240: ubfx            x2, x2, #0xc, #0x14
    // 0xa17244: r16 = "rankSeason"
    //     0xa17244: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da08] "rankSeason"
    //     0xa17248: ldr             x16, [x16, #0xa08]
    // 0xa1724c: stp             x16, x0, [SP]
    // 0xa17250: mov             x0, x2
    // 0xa17254: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17254: sub             lr, x0, #0xfb
    //     0xa17258: ldr             lr, [x21, lr, lsl #3]
    //     0xa1725c: blr             lr
    // 0xa17260: mov             x3, x0
    // 0xa17264: r2 = Null
    //     0xa17264: mov             x2, NULL
    // 0xa17268: r1 = Null
    //     0xa17268: mov             x1, NULL
    // 0xa1726c: stur            x3, [fp, #-0x20]
    // 0xa17270: r8 = Map<String, dynamic>
    //     0xa17270: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa17274: r3 = Null
    //     0xa17274: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da10] Null
    //     0xa17278: ldr             x3, [x3, #0xa10]
    // 0xa1727c: r0 = Map<String, dynamic>()
    //     0xa1727c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa17280: ldur            x16, [fp, #-0x20]
    // 0xa17284: str             x16, [SP]
    // 0xa17288: r0 = _$SeasonFromJson()
    //     0xa17288: bl              #0xa1796c  ; [package:billiards/data/season.dart] ::_$SeasonFromJson
    // 0xa1728c: ldur            x1, [fp, #-0x18]
    // 0xa17290: StoreField: r1->field_27 = r0
    //     0xa17290: stur            w0, [x1, #0x27]
    //     0xa17294: ldurb           w16, [x1, #-1]
    //     0xa17298: ldurb           w17, [x0, #-1]
    //     0xa1729c: and             x16, x17, x16, lsr #2
    //     0xa172a0: tst             x16, HEAP, lsr #32
    //     0xa172a4: b.eq            #0xa172ac
    //     0xa172a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa172ac: b               #0xa1732c
    // 0xa172b0: lsl             x2, x3, #1
    // 0xa172b4: cmp             w2, #4
    // 0xa172b8: b.ne            #0xa1732c
    // 0xa172bc: r2 = LoadClassIdInstr(r0)
    //     0xa172bc: ldur            x2, [x0, #-1]
    //     0xa172c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa172c4: r16 = "rivalrySeason"
    //     0xa172c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da20] "rivalrySeason"
    //     0xa172c8: ldr             x16, [x16, #0xa20]
    // 0xa172cc: stp             x16, x0, [SP]
    // 0xa172d0: mov             x0, x2
    // 0xa172d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa172d4: sub             lr, x0, #0xfb
    //     0xa172d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa172dc: blr             lr
    // 0xa172e0: mov             x3, x0
    // 0xa172e4: r2 = Null
    //     0xa172e4: mov             x2, NULL
    // 0xa172e8: r1 = Null
    //     0xa172e8: mov             x1, NULL
    // 0xa172ec: stur            x3, [fp, #-0x10]
    // 0xa172f0: r8 = Map<String, dynamic>
    //     0xa172f0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa172f4: r3 = Null
    //     0xa172f4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da28] Null
    //     0xa172f8: ldr             x3, [x3, #0xa28]
    // 0xa172fc: r0 = Map<String, dynamic>()
    //     0xa172fc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa17300: ldur            x16, [fp, #-0x10]
    // 0xa17304: str             x16, [SP]
    // 0xa17308: r0 = _$SeasonFromJson()
    //     0xa17308: bl              #0xa1796c  ; [package:billiards/data/season.dart] ::_$SeasonFromJson
    // 0xa1730c: ldur            x1, [fp, #-0x18]
    // 0xa17310: StoreField: r1->field_27 = r0
    //     0xa17310: stur            w0, [x1, #0x27]
    //     0xa17314: ldurb           w16, [x1, #-1]
    //     0xa17318: ldurb           w17, [x0, #-1]
    //     0xa1731c: and             x16, x17, x16, lsr #2
    //     0xa17320: tst             x16, HEAP, lsr #32
    //     0xa17324: b.eq            #0xa1732c
    //     0xa17328: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1732c: ldur            x0, [fp, #-8]
    // 0xa17330: LoadField: r3 = r0->field_f
    //     0xa17330: ldur            w3, [x0, #0xf]
    // 0xa17334: DecompressPointer r3
    //     0xa17334: add             x3, x3, HEAP, lsl #32
    // 0xa17338: stur            x3, [fp, #-0x10]
    // 0xa1733c: r1 = Function '<anonymous closure>':.
    //     0xa1733c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da38] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa17340: ldr             x1, [x1, #0xa38]
    // 0xa17344: r2 = Null
    //     0xa17344: mov             x2, NULL
    // 0xa17348: r0 = AllocateClosure()
    //     0xa17348: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1734c: ldur            x16, [fp, #-0x10]
    // 0xa17350: stp             x0, x16, [SP]
    // 0xa17354: r0 = setState()
    //     0xa17354: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa17358: r0 = Null
    //     0xa17358: mov             x0, NULL
    // 0xa1735c: LeaveFrame
    //     0xa1735c: mov             SP, fp
    //     0xa17360: ldp             fp, lr, [SP], #0x10
    // 0xa17364: ret
    //     0xa17364: ret             
    // 0xa17368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1736c: b               #0xa1711c
    // 0xa17370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa17370: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AllBattleState(/* No info */) {
    // ** addr: 0xa3f240, size: 0x124
    // 0xa3f240: EnterFrame
    //     0xa3f240: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f244: mov             fp, SP
    // 0xa3f248: AllocStack(0x10)
    //     0xa3f248: sub             SP, SP, #0x10
    // 0xa3f24c: r1 = Sentinel
    //     0xa3f24c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3f250: r0 = false
    //     0xa3f250: add             x0, NULL, #0x30  ; false
    // 0xa3f254: CheckStackOverflow
    //     0xa3f254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f258: cmp             SP, x16
    //     0xa3f25c: b.ls            #0xa3f35c
    // 0xa3f260: ldr             x2, [fp, #0x10]
    // 0xa3f264: StoreField: r2->field_1b = r1
    //     0xa3f264: stur            w1, [x2, #0x1b]
    // 0xa3f268: StoreField: r2->field_23 = r0
    //     0xa3f268: stur            w0, [x2, #0x23]
    // 0xa3f26c: r0 = Season()
    //     0xa3f26c: bl              #0xa18208  ; AllocateSeasonStub -> Season (size=0x78)
    // 0xa3f270: mov             x1, x0
    // 0xa3f274: r0 = 0
    //     0xa3f274: movz            x0, #0
    // 0xa3f278: StoreField: r1->field_7 = r0
    //     0xa3f278: stur            x0, [x1, #7]
    // 0xa3f27c: StoreField: r1->field_f = r0
    //     0xa3f27c: stur            x0, [x1, #0xf]
    // 0xa3f280: d0 = 0.000000
    //     0xa3f280: eor             v0.16b, v0.16b, v0.16b
    // 0xa3f284: ArrayStore: r1[0] = d0  ; List_8
    //     0xa3f284: stur            d0, [x1, #0x17]
    // 0xa3f288: StoreField: r1->field_1f = r0
    //     0xa3f288: stur            x0, [x1, #0x1f]
    // 0xa3f28c: r2 = "0h0m"
    //     0xa3f28c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c58] "0h0m"
    //     0xa3f290: ldr             x2, [x2, #0xc58]
    // 0xa3f294: StoreField: r1->field_27 = r2
    //     0xa3f294: stur            w2, [x1, #0x27]
    // 0xa3f298: StoreField: r1->field_2b = r0
    //     0xa3f298: stur            x0, [x1, #0x2b]
    // 0xa3f29c: StoreField: r1->field_33 = r0
    //     0xa3f29c: stur            x0, [x1, #0x33]
    // 0xa3f2a0: StoreField: r1->field_3b = r0
    //     0xa3f2a0: stur            x0, [x1, #0x3b]
    // 0xa3f2a4: StoreField: r1->field_43 = d0
    //     0xa3f2a4: stur            d0, [x1, #0x43]
    // 0xa3f2a8: StoreField: r1->field_4b = d0
    //     0xa3f2a8: stur            d0, [x1, #0x4b]
    // 0xa3f2ac: StoreField: r1->field_53 = r0
    //     0xa3f2ac: stur            x0, [x1, #0x53]
    // 0xa3f2b0: StoreField: r1->field_5b = rZR
    //     0xa3f2b0: stur            wzr, [x1, #0x5b]
    // 0xa3f2b4: StoreField: r1->field_5f = rZR
    //     0xa3f2b4: stur            wzr, [x1, #0x5f]
    // 0xa3f2b8: StoreField: r1->field_63 = d0
    //     0xa3f2b8: stur            d0, [x1, #0x63]
    // 0xa3f2bc: StoreField: r1->field_6b = d0
    //     0xa3f2bc: stur            d0, [x1, #0x6b]
    // 0xa3f2c0: StoreField: r1->field_73 = rZR
    //     0xa3f2c0: stur            wzr, [x1, #0x73]
    // 0xa3f2c4: mov             x0, x1
    // 0xa3f2c8: ldr             x1, [fp, #0x10]
    // 0xa3f2cc: StoreField: r1->field_27 = r0
    //     0xa3f2cc: stur            w0, [x1, #0x27]
    //     0xa3f2d0: ldurb           w16, [x1, #-1]
    //     0xa3f2d4: ldurb           w17, [x0, #-1]
    //     0xa3f2d8: and             x16, x17, x16, lsr #2
    //     0xa3f2dc: tst             x16, HEAP, lsr #32
    //     0xa3f2e0: b.eq            #0xa3f2e8
    //     0xa3f2e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f2e8: r0 = PageData()
    //     0xa3f2e8: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa3f2ec: mov             x1, x0
    // 0xa3f2f0: r0 = 1
    //     0xa3f2f0: movz            x0, #0x1
    // 0xa3f2f4: StoreField: r1->field_f = r0
    //     0xa3f2f4: stur            x0, [x1, #0xf]
    // 0xa3f2f8: r0 = 15
    //     0xa3f2f8: movz            x0, #0xf
    // 0xa3f2fc: StoreField: r1->field_7 = r0
    //     0xa3f2fc: stur            x0, [x1, #7]
    // 0xa3f300: mov             x0, x1
    // 0xa3f304: ldr             x1, [fp, #0x10]
    // 0xa3f308: StoreField: r1->field_2b = r0
    //     0xa3f308: stur            w0, [x1, #0x2b]
    //     0xa3f30c: ldurb           w16, [x1, #-1]
    //     0xa3f310: ldurb           w17, [x0, #-1]
    //     0xa3f314: and             x16, x17, x16, lsr #2
    //     0xa3f318: tst             x16, HEAP, lsr #32
    //     0xa3f31c: b.eq            #0xa3f324
    //     0xa3f320: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f324: stp             xzr, NULL, [SP]
    // 0xa3f328: r0 = _GrowableList()
    //     0xa3f328: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f32c: ldr             x1, [fp, #0x10]
    // 0xa3f330: StoreField: r1->field_2f = r0
    //     0xa3f330: stur            w0, [x1, #0x2f]
    //     0xa3f334: ldurb           w16, [x1, #-1]
    //     0xa3f338: ldurb           w17, [x0, #-1]
    //     0xa3f33c: and             x16, x17, x16, lsr #2
    //     0xa3f340: tst             x16, HEAP, lsr #32
    //     0xa3f344: b.eq            #0xa3f34c
    //     0xa3f348: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f34c: r0 = Null
    //     0xa3f34c: mov             x0, NULL
    // 0xa3f350: LeaveFrame
    //     0xa3f350: mov             SP, fp
    //     0xa3f354: ldp             fp, lr, [SP], #0x10
    // 0xa3f358: ret
    //     0xa3f358: ret             
    // 0xa3f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f35c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f360: b               #0xa3f260
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54484, size: 0x5c
    // 0xa54484: EnterFrame
    //     0xa54484: stp             fp, lr, [SP, #-0x10]!
    //     0xa54488: mov             fp, SP
    // 0xa5448c: AllocStack(0x8)
    //     0xa5448c: sub             SP, SP, #8
    // 0xa54490: CheckStackOverflow
    //     0xa54490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54494: cmp             SP, x16
    //     0xa54498: b.ls            #0xa544d4
    // 0xa5449c: ldr             x0, [fp, #0x10]
    // 0xa544a0: LoadField: r1 = r0->field_1f
    //     0xa544a0: ldur            w1, [x0, #0x1f]
    // 0xa544a4: DecompressPointer r1
    //     0xa544a4: add             x1, x1, HEAP, lsl #32
    // 0xa544a8: cmp             w1, NULL
    // 0xa544ac: b.eq            #0xa544dc
    // 0xa544b0: str             x1, [SP]
    // 0xa544b4: r0 = dispose()
    //     0xa544b4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa544b8: ldr             x16, [fp, #0x10]
    // 0xa544bc: str             x16, [SP]
    // 0xa544c0: r0 = dispose()
    //     0xa544c0: bl              #0xa544e0  ; [package:billiards/ui/battle/allBattlePage.dart] __AllBattleState&State&TickerProviderStateMixin::dispose
    // 0xa544c4: r0 = Null
    //     0xa544c4: mov             x0, NULL
    // 0xa544c8: LeaveFrame
    //     0xa544c8: mov             SP, fp
    //     0xa544cc: ldp             fp, lr, [SP], #0x10
    // 0xa544d0: ret
    //     0xa544d0: ret             
    // 0xa544d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa544d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa544d8: b               #0xa5449c
    // 0xa544dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa544dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3947, size: 0x1c, field offset: 0xc
class BattleListItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaa2968, size: 0x244
    // 0xaa2968: EnterFrame
    //     0xaa2968: stp             fp, lr, [SP, #-0x10]!
    //     0xaa296c: mov             fp, SP
    // 0xaa2970: AllocStack(0x28)
    //     0xaa2970: sub             SP, SP, #0x28
    // 0xaa2974: CheckStackOverflow
    //     0xaa2974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2978: cmp             SP, x16
    //     0xaa297c: b.ls            #0xaa2ba0
    // 0xaa2980: r1 = 4
    //     0xaa2980: movz            x1, #0x4
    // 0xaa2984: r0 = AllocateContext()
    //     0xaa2984: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa2988: mov             x2, x0
    // 0xaa298c: ldr             x1, [fp, #0x18]
    // 0xaa2990: stur            x2, [fp, #-8]
    // 0xaa2994: StoreField: r2->field_f = r1
    //     0xaa2994: stur            w1, [x2, #0xf]
    // 0xaa2998: LoadField: r0 = r1->field_13
    //     0xaa2998: ldur            w0, [x1, #0x13]
    // 0xaa299c: DecompressPointer r0
    //     0xaa299c: add             x0, x0, HEAP, lsl #32
    // 0xaa29a0: r3 = LoadClassIdInstr(r0)
    //     0xaa29a0: ldur            x3, [x0, #-1]
    //     0xaa29a4: ubfx            x3, x3, #0xc, #0x14
    // 0xaa29a8: r16 = "userOpponents"
    //     0xaa29a8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43898] "userOpponents"
    //     0xaa29ac: ldr             x16, [x16, #0x898]
    // 0xaa29b0: stp             x16, x0, [SP]
    // 0xaa29b4: mov             x0, x3
    // 0xaa29b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa29b8: sub             lr, x0, #0xfb
    //     0xaa29bc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa29c0: blr             lr
    // 0xaa29c4: stp             xzr, x0, [SP]
    // 0xaa29c8: r4 = 0
    //     0xaa29c8: movz            x4, #0
    // 0xaa29cc: ldr             x0, [SP, #8]
    // 0xaa29d0: r16 = UnlinkedCall_0x4c09f8
    //     0xaa29d0: add             x16, PP, #0x43, lsl #12  ; [pp+0x438a0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa29d4: add             x16, x16, #0x8a0
    // 0xaa29d8: ldp             x5, lr, [x16]
    // 0xaa29dc: blr             lr
    // 0xaa29e0: r16 = "selfInfo"
    //     0xaa29e0: add             x16, PP, #0x43, lsl #12  ; [pp+0x438b0] "selfInfo"
    //     0xaa29e4: ldr             x16, [x16, #0x8b0]
    // 0xaa29e8: stp             x16, x0, [SP]
    // 0xaa29ec: r4 = 0
    //     0xaa29ec: movz            x4, #0
    // 0xaa29f0: ldr             x0, [SP, #8]
    // 0xaa29f4: r16 = UnlinkedCall_0x4c09f8
    //     0xaa29f4: add             x16, PP, #0x43, lsl #12  ; [pp+0x438b8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa29f8: add             x16, x16, #0x8b8
    // 0xaa29fc: ldp             x5, lr, [x16]
    // 0xaa2a00: blr             lr
    // 0xaa2a04: mov             x3, x0
    // 0xaa2a08: r2 = Null
    //     0xaa2a08: mov             x2, NULL
    // 0xaa2a0c: r1 = Null
    //     0xaa2a0c: mov             x1, NULL
    // 0xaa2a10: stur            x3, [fp, #-0x10]
    // 0xaa2a14: r8 = Map
    //     0xaa2a14: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xaa2a18: r3 = Null
    //     0xaa2a18: add             x3, PP, #0x43, lsl #12  ; [pp+0x438c8] Null
    //     0xaa2a1c: ldr             x3, [x3, #0x8c8]
    // 0xaa2a20: r0 = Map()
    //     0xaa2a20: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xaa2a24: ldur            x0, [fp, #-0x10]
    // 0xaa2a28: ldur            x2, [fp, #-8]
    // 0xaa2a2c: StoreField: r2->field_13 = r0
    //     0xaa2a2c: stur            w0, [x2, #0x13]
    //     0xaa2a30: ldurb           w16, [x2, #-1]
    //     0xaa2a34: ldurb           w17, [x0, #-1]
    //     0xaa2a38: and             x16, x17, x16, lsr #2
    //     0xaa2a3c: tst             x16, HEAP, lsr #32
    //     0xaa2a40: b.eq            #0xaa2a48
    //     0xaa2a44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaa2a48: ldr             x1, [fp, #0x18]
    // 0xaa2a4c: LoadField: r0 = r1->field_13
    //     0xaa2a4c: ldur            w0, [x1, #0x13]
    // 0xaa2a50: DecompressPointer r0
    //     0xaa2a50: add             x0, x0, HEAP, lsl #32
    // 0xaa2a54: r3 = LoadClassIdInstr(r0)
    //     0xaa2a54: ldur            x3, [x0, #-1]
    //     0xaa2a58: ubfx            x3, x3, #0xc, #0x14
    // 0xaa2a5c: r16 = "userOpponents"
    //     0xaa2a5c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43898] "userOpponents"
    //     0xaa2a60: ldr             x16, [x16, #0x898]
    // 0xaa2a64: stp             x16, x0, [SP]
    // 0xaa2a68: mov             x0, x3
    // 0xaa2a6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa2a6c: sub             lr, x0, #0xfb
    //     0xaa2a70: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2a74: blr             lr
    // 0xaa2a78: stp             xzr, x0, [SP]
    // 0xaa2a7c: r4 = 0
    //     0xaa2a7c: movz            x4, #0
    // 0xaa2a80: ldr             x0, [SP, #8]
    // 0xaa2a84: r16 = UnlinkedCall_0x4c09f8
    //     0xaa2a84: add             x16, PP, #0x43, lsl #12  ; [pp+0x438d8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa2a88: add             x16, x16, #0x8d8
    // 0xaa2a8c: ldp             x5, lr, [x16]
    // 0xaa2a90: blr             lr
    // 0xaa2a94: r16 = "opponent"
    //     0xaa2a94: add             x16, PP, #0x43, lsl #12  ; [pp+0x438e8] "opponent"
    //     0xaa2a98: ldr             x16, [x16, #0x8e8]
    // 0xaa2a9c: stp             x16, x0, [SP]
    // 0xaa2aa0: r4 = 0
    //     0xaa2aa0: movz            x4, #0
    // 0xaa2aa4: ldr             x0, [SP, #8]
    // 0xaa2aa8: r16 = UnlinkedCall_0x4c09f8
    //     0xaa2aa8: add             x16, PP, #0x43, lsl #12  ; [pp+0x438f0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa2aac: add             x16, x16, #0x8f0
    // 0xaa2ab0: ldp             x5, lr, [x16]
    // 0xaa2ab4: blr             lr
    // 0xaa2ab8: mov             x3, x0
    // 0xaa2abc: r2 = Null
    //     0xaa2abc: mov             x2, NULL
    // 0xaa2ac0: r1 = Null
    //     0xaa2ac0: mov             x1, NULL
    // 0xaa2ac4: stur            x3, [fp, #-0x18]
    // 0xaa2ac8: r8 = Map
    //     0xaa2ac8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xaa2acc: r3 = Null
    //     0xaa2acc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43900] Null
    //     0xaa2ad0: ldr             x3, [x3, #0x900]
    // 0xaa2ad4: r0 = Map()
    //     0xaa2ad4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xaa2ad8: ldur            x0, [fp, #-0x18]
    // 0xaa2adc: ldur            x2, [fp, #-8]
    // 0xaa2ae0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa2ae0: stur            w0, [x2, #0x17]
    //     0xaa2ae4: ldurb           w16, [x2, #-1]
    //     0xaa2ae8: ldurb           w17, [x0, #-1]
    //     0xaa2aec: and             x16, x17, x16, lsr #2
    //     0xaa2af0: tst             x16, HEAP, lsr #32
    //     0xaa2af4: b.eq            #0xaa2afc
    //     0xaa2af8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaa2afc: ldur            x0, [fp, #-0x10]
    // 0xaa2b00: r1 = LoadClassIdInstr(r0)
    //     0xaa2b00: ldur            x1, [x0, #-1]
    //     0xaa2b04: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2b08: r16 = "battleResult"
    //     0xaa2b08: add             x16, PP, #0x43, lsl #12  ; [pp+0x43910] "battleResult"
    //     0xaa2b0c: ldr             x16, [x16, #0x910]
    // 0xaa2b10: stp             x16, x0, [SP]
    // 0xaa2b14: mov             x0, x1
    // 0xaa2b18: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa2b18: sub             lr, x0, #0xfb
    //     0xaa2b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2b20: blr             lr
    // 0xaa2b24: r1 = 59
    //     0xaa2b24: movz            x1, #0x3b
    // 0xaa2b28: branchIfSmi(r0, 0xaa2b34)
    //     0xaa2b28: tbz             w0, #0, #0xaa2b34
    // 0xaa2b2c: r1 = LoadClassIdInstr(r0)
    //     0xaa2b2c: ldur            x1, [x0, #-1]
    //     0xaa2b30: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2b34: r16 = "WIN"
    //     0xaa2b34: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d260] "WIN"
    //     0xaa2b38: ldr             x16, [x16, #0x260]
    // 0xaa2b3c: stp             x16, x0, [SP]
    // 0xaa2b40: mov             x0, x1
    // 0xaa2b44: mov             lr, x0
    // 0xaa2b48: ldr             lr, [x21, lr, lsl #3]
    // 0xaa2b4c: blr             lr
    // 0xaa2b50: ldur            x2, [fp, #-8]
    // 0xaa2b54: StoreField: r2->field_1b = r0
    //     0xaa2b54: stur            w0, [x2, #0x1b]
    // 0xaa2b58: ldr             x0, [fp, #0x18]
    // 0xaa2b5c: LoadField: r3 = r0->field_b
    //     0xaa2b5c: ldur            w3, [x0, #0xb]
    // 0xaa2b60: DecompressPointer r3
    //     0xaa2b60: add             x3, x3, HEAP, lsl #32
    // 0xaa2b64: stur            x3, [fp, #-0x10]
    // 0xaa2b68: cmp             w3, NULL
    // 0xaa2b6c: b.eq            #0xaa2ba8
    // 0xaa2b70: r1 = Function '<anonymous closure>':.
    //     0xaa2b70: add             x1, PP, #0x43, lsl #12  ; [pp+0x43918] AnonymousClosure: (0xaa2bac), in [package:billiards/ui/battle/allBattlePage.dart] BattleListItem::build (0xaa2968)
    //     0xaa2b74: ldr             x1, [x1, #0x918]
    // 0xaa2b78: r0 = AllocateClosure()
    //     0xaa2b78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa2b7c: stur            x0, [fp, #-8]
    // 0xaa2b80: r0 = AnimatedBuilder()
    //     0xaa2b80: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xaa2b84: ldur            x1, [fp, #-8]
    // 0xaa2b88: StoreField: r0->field_f = r1
    //     0xaa2b88: stur            w1, [x0, #0xf]
    // 0xaa2b8c: ldur            x1, [fp, #-0x10]
    // 0xaa2b90: StoreField: r0->field_b = r1
    //     0xaa2b90: stur            w1, [x0, #0xb]
    // 0xaa2b94: LeaveFrame
    //     0xaa2b94: mov             SP, fp
    //     0xaa2b98: ldp             fp, lr, [SP], #0x10
    // 0xaa2b9c: ret
    //     0xaa2b9c: ret             
    // 0xaa2ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2ba4: b               #0xaa2980
    // 0xaa2ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa2ba8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaa2bac, size: 0xe90
    // 0xaa2bac: EnterFrame
    //     0xaa2bac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2bb0: mov             fp, SP
    // 0xaa2bb4: AllocStack(0xa0)
    //     0xaa2bb4: sub             SP, SP, #0xa0
    // 0xaa2bb8: SetupParameters()
    //     0xaa2bb8: ldr             x0, [fp, #0x20]
    //     0xaa2bbc: ldur            w2, [x0, #0x17]
    //     0xaa2bc0: add             x2, x2, HEAP, lsl #32
    //     0xaa2bc4: stur            x2, [fp, #-0x10]
    // 0xaa2bc8: CheckStackOverflow
    //     0xaa2bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2bcc: cmp             SP, x16
    //     0xaa2bd0: b.ls            #0xaa398c
    // 0xaa2bd4: LoadField: r0 = r2->field_f
    //     0xaa2bd4: ldur            w0, [x2, #0xf]
    // 0xaa2bd8: DecompressPointer r0
    //     0xaa2bd8: add             x0, x0, HEAP, lsl #32
    // 0xaa2bdc: LoadField: r1 = r0->field_f
    //     0xaa2bdc: ldur            w1, [x0, #0xf]
    // 0xaa2be0: DecompressPointer r1
    //     0xaa2be0: add             x1, x1, HEAP, lsl #32
    // 0xaa2be4: stur            x1, [fp, #-8]
    // 0xaa2be8: LoadField: r0 = r1->field_f
    //     0xaa2be8: ldur            w0, [x1, #0xf]
    // 0xaa2bec: DecompressPointer r0
    //     0xaa2bec: add             x0, x0, HEAP, lsl #32
    // 0xaa2bf0: LoadField: r3 = r1->field_b
    //     0xaa2bf0: ldur            w3, [x1, #0xb]
    // 0xaa2bf4: DecompressPointer r3
    //     0xaa2bf4: add             x3, x3, HEAP, lsl #32
    // 0xaa2bf8: r4 = LoadClassIdInstr(r0)
    //     0xaa2bf8: ldur            x4, [x0, #-1]
    //     0xaa2bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa2c00: stp             x3, x0, [SP]
    // 0xaa2c04: mov             x0, x4
    // 0xaa2c08: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xaa2c08: add             lr, x0, #0x8f1
    //     0xaa2c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2c10: blr             lr
    // 0xaa2c14: LoadField: d0 = r0->field_7
    //     0xaa2c14: ldur            d0, [x0, #7]
    // 0xaa2c18: d1 = 1.000000
    //     0xaa2c18: fmov            d1, #1.00000000
    // 0xaa2c1c: fsub            d2, d1, d0
    // 0xaa2c20: d0 = 30.000000
    //     0xaa2c20: fmov            d0, #30.00000000
    // 0xaa2c24: fmul            d1, d0, d2
    // 0xaa2c28: stp             xzr, NULL, [SP, #0x10]
    // 0xaa2c2c: str             d1, [SP, #8]
    // 0xaa2c30: str             xzr, [SP]
    // 0xaa2c34: r0 = Matrix4.translationValues()
    //     0xaa2c34: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xaa2c38: stur            x0, [fp, #-0x18]
    // 0xaa2c3c: r16 = 12
    //     0xaa2c3c: movz            x16, #0xc
    // 0xaa2c40: str             x16, [SP]
    // 0xaa2c44: r0 = SizeExtension.w()
    //     0xaa2c44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2c48: stur            d0, [fp, #-0x68]
    // 0xaa2c4c: r16 = 12
    //     0xaa2c4c: movz            x16, #0xc
    // 0xaa2c50: str             x16, [SP]
    // 0xaa2c54: r0 = SizeExtension.w()
    //     0xaa2c54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2c58: stur            d0, [fp, #-0x70]
    // 0xaa2c5c: r0 = EdgeInsets()
    //     0xaa2c5c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa2c60: d0 = 0.000000
    //     0xaa2c60: eor             v0.16b, v0.16b, v0.16b
    // 0xaa2c64: stur            x0, [fp, #-0x20]
    // 0xaa2c68: StoreField: r0->field_7 = d0
    //     0xaa2c68: stur            d0, [x0, #7]
    // 0xaa2c6c: ldur            d1, [fp, #-0x68]
    // 0xaa2c70: StoreField: r0->field_f = d1
    //     0xaa2c70: stur            d1, [x0, #0xf]
    // 0xaa2c74: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa2c74: stur            d0, [x0, #0x17]
    // 0xaa2c78: ldur            d1, [fp, #-0x70]
    // 0xaa2c7c: StoreField: r0->field_1f = d1
    //     0xaa2c7c: stur            d1, [x0, #0x1f]
    // 0xaa2c80: r16 = 76
    //     0xaa2c80: movz            x16, #0x4c
    // 0xaa2c84: str             x16, [SP]
    // 0xaa2c88: r0 = SizeExtension.w()
    //     0xaa2c88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2c8c: stur            d0, [fp, #-0x68]
    // 0xaa2c90: r16 = 76
    //     0xaa2c90: movz            x16, #0x4c
    // 0xaa2c94: str             x16, [SP]
    // 0xaa2c98: r0 = SizeExtension.w()
    //     0xaa2c98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2c9c: stur            d0, [fp, #-0x70]
    // 0xaa2ca0: r16 = 8
    //     0xaa2ca0: movz            x16, #0x8
    // 0xaa2ca4: str             x16, [SP]
    // 0xaa2ca8: r0 = SizeExtension.w()
    //     0xaa2ca8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2cac: stur            d0, [fp, #-0x78]
    // 0xaa2cb0: r0 = Radius()
    //     0xaa2cb0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa2cb4: ldur            d0, [fp, #-0x78]
    // 0xaa2cb8: stur            x0, [fp, #-0x28]
    // 0xaa2cbc: StoreField: r0->field_7 = d0
    //     0xaa2cbc: stur            d0, [x0, #7]
    // 0xaa2cc0: StoreField: r0->field_f = d0
    //     0xaa2cc0: stur            d0, [x0, #0xf]
    // 0xaa2cc4: r0 = BorderRadius()
    //     0xaa2cc4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa2cc8: mov             x1, x0
    // 0xaa2ccc: ldur            x0, [fp, #-0x28]
    // 0xaa2cd0: stur            x1, [fp, #-0x30]
    // 0xaa2cd4: StoreField: r1->field_7 = r0
    //     0xaa2cd4: stur            w0, [x1, #7]
    // 0xaa2cd8: StoreField: r1->field_b = r0
    //     0xaa2cd8: stur            w0, [x1, #0xb]
    // 0xaa2cdc: StoreField: r1->field_f = r0
    //     0xaa2cdc: stur            w0, [x1, #0xf]
    // 0xaa2ce0: StoreField: r1->field_13 = r0
    //     0xaa2ce0: stur            w0, [x1, #0x13]
    // 0xaa2ce4: ldur            x2, [fp, #-0x10]
    // 0xaa2ce8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaa2ce8: ldur            w0, [x2, #0x17]
    // 0xaa2cec: DecompressPointer r0
    //     0xaa2cec: add             x0, x0, HEAP, lsl #32
    // 0xaa2cf0: r3 = LoadClassIdInstr(r0)
    //     0xaa2cf0: ldur            x3, [x0, #-1]
    //     0xaa2cf4: ubfx            x3, x3, #0xc, #0x14
    // 0xaa2cf8: r16 = "userInfo"
    //     0xaa2cf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0xaa2cfc: ldr             x16, [x16, #0x878]
    // 0xaa2d00: stp             x16, x0, [SP]
    // 0xaa2d04: mov             x0, x3
    // 0xaa2d08: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa2d08: sub             lr, x0, #0xfb
    //     0xaa2d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2d10: blr             lr
    // 0xaa2d14: r16 = "headImage"
    //     0xaa2d14: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0xaa2d18: ldr             x16, [x16, #0xf98]
    // 0xaa2d1c: stp             x16, x0, [SP]
    // 0xaa2d20: r4 = 0
    //     0xaa2d20: movz            x4, #0
    // 0xaa2d24: ldr             x0, [SP, #8]
    // 0xaa2d28: r16 = UnlinkedCall_0x4c09f8
    //     0xaa2d28: add             x16, PP, #0x43, lsl #12  ; [pp+0x43920] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa2d2c: add             x16, x16, #0x920
    // 0xaa2d30: ldp             x5, lr, [x16]
    // 0xaa2d34: blr             lr
    // 0xaa2d38: mov             x3, x0
    // 0xaa2d3c: r2 = Null
    //     0xaa2d3c: mov             x2, NULL
    // 0xaa2d40: r1 = Null
    //     0xaa2d40: mov             x1, NULL
    // 0xaa2d44: stur            x3, [fp, #-0x28]
    // 0xaa2d48: r4 = 59
    //     0xaa2d48: movz            x4, #0x3b
    // 0xaa2d4c: branchIfSmi(r0, 0xaa2d58)
    //     0xaa2d4c: tbz             w0, #0, #0xaa2d58
    // 0xaa2d50: r4 = LoadClassIdInstr(r0)
    //     0xaa2d50: ldur            x4, [x0, #-1]
    //     0xaa2d54: ubfx            x4, x4, #0xc, #0x14
    // 0xaa2d58: sub             x4, x4, #0x5d
    // 0xaa2d5c: cmp             x4, #3
    // 0xaa2d60: b.ls            #0xaa2d74
    // 0xaa2d64: r8 = String
    //     0xaa2d64: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaa2d68: r3 = Null
    //     0xaa2d68: add             x3, PP, #0x43, lsl #12  ; [pp+0x43930] Null
    //     0xaa2d6c: ldr             x3, [x3, #0x930]
    // 0xaa2d70: r0 = String()
    //     0xaa2d70: bl              #0xc63af8  ; IsType_String_Stub
    // 0xaa2d74: r0 = Image()
    //     0xaa2d74: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa2d78: r1 = Function '<anonymous closure>':.
    //     0xaa2d78: add             x1, PP, #0x43, lsl #12  ; [pp+0x43940] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0xaa2d7c: ldr             x1, [x1, #0x940]
    // 0xaa2d80: r2 = Null
    //     0xaa2d80: mov             x2, NULL
    // 0xaa2d84: stur            x0, [fp, #-0x38]
    // 0xaa2d88: r0 = AllocateClosure()
    //     0xaa2d88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa2d8c: ldur            x16, [fp, #-0x38]
    // 0xaa2d90: ldur            lr, [fp, #-0x28]
    // 0xaa2d94: stp             lr, x16, [SP, #0x10]
    // 0xaa2d98: r16 = Instance_BoxFit
    //     0xaa2d98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaa2d9c: ldr             x16, [x16, #0xcc8]
    // 0xaa2da0: stp             x0, x16, [SP]
    // 0xaa2da4: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xaa2da4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xaa2da8: ldr             x4, [x4, #0xcd0]
    // 0xaa2dac: r0 = Image.network()
    //     0xaa2dac: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaa2db0: r0 = ClipRRect()
    //     0xaa2db0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa2db4: mov             x1, x0
    // 0xaa2db8: ldur            x0, [fp, #-0x30]
    // 0xaa2dbc: stur            x1, [fp, #-0x40]
    // 0xaa2dc0: StoreField: r1->field_f = r0
    //     0xaa2dc0: stur            w0, [x1, #0xf]
    // 0xaa2dc4: r0 = Instance_Clip
    //     0xaa2dc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaa2dc8: ldr             x0, [x0, #0xcd8]
    // 0xaa2dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa2dcc: stur            w0, [x1, #0x17]
    // 0xaa2dd0: ldur            x0, [fp, #-0x38]
    // 0xaa2dd4: StoreField: r1->field_b = r0
    //     0xaa2dd4: stur            w0, [x1, #0xb]
    // 0xaa2dd8: ldur            d0, [fp, #-0x70]
    // 0xaa2ddc: r0 = inline_Allocate_Double()
    //     0xaa2ddc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa2de0: add             x0, x0, #0x10
    //     0xaa2de4: cmp             x2, x0
    //     0xaa2de8: b.ls            #0xaa3994
    //     0xaa2dec: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa2df0: sub             x0, x0, #0xf
    //     0xaa2df4: movz            x2, #0xd148
    //     0xaa2df8: movk            x2, #0x3, lsl #16
    //     0xaa2dfc: stur            x2, [x0, #-1]
    // 0xaa2e00: StoreField: r0->field_7 = d0
    //     0xaa2e00: stur            d0, [x0, #7]
    // 0xaa2e04: stur            x0, [fp, #-0x28]
    // 0xaa2e08: r0 = SizedBox()
    //     0xaa2e08: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa2e0c: mov             x1, x0
    // 0xaa2e10: ldur            x0, [fp, #-0x28]
    // 0xaa2e14: stur            x1, [fp, #-0x30]
    // 0xaa2e18: StoreField: r1->field_f = r0
    //     0xaa2e18: stur            w0, [x1, #0xf]
    // 0xaa2e1c: ldur            d0, [fp, #-0x68]
    // 0xaa2e20: r0 = inline_Allocate_Double()
    //     0xaa2e20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa2e24: add             x0, x0, #0x10
    //     0xaa2e28: cmp             x2, x0
    //     0xaa2e2c: b.ls            #0xaa39ac
    //     0xaa2e30: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa2e34: sub             x0, x0, #0xf
    //     0xaa2e38: movz            x2, #0xd148
    //     0xaa2e3c: movk            x2, #0x3, lsl #16
    //     0xaa2e40: stur            x2, [x0, #-1]
    // 0xaa2e44: StoreField: r0->field_7 = d0
    //     0xaa2e44: stur            d0, [x0, #7]
    // 0xaa2e48: StoreField: r1->field_13 = r0
    //     0xaa2e48: stur            w0, [x1, #0x13]
    // 0xaa2e4c: ldur            x0, [fp, #-0x40]
    // 0xaa2e50: StoreField: r1->field_b = r0
    //     0xaa2e50: stur            w0, [x1, #0xb]
    // 0xaa2e54: r16 = 16
    //     0xaa2e54: movz            x16, #0x10
    // 0xaa2e58: str             x16, [SP]
    // 0xaa2e5c: r0 = SizeExtension.w()
    //     0xaa2e5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2e60: r0 = inline_Allocate_Double()
    //     0xaa2e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa2e64: add             x0, x0, #0x10
    //     0xaa2e68: cmp             x1, x0
    //     0xaa2e6c: b.ls            #0xaa39c4
    //     0xaa2e70: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa2e74: sub             x0, x0, #0xf
    //     0xaa2e78: movz            x1, #0xd148
    //     0xaa2e7c: movk            x1, #0x3, lsl #16
    //     0xaa2e80: stur            x1, [x0, #-1]
    // 0xaa2e84: StoreField: r0->field_7 = d0
    //     0xaa2e84: stur            d0, [x0, #7]
    // 0xaa2e88: stur            x0, [fp, #-0x28]
    // 0xaa2e8c: r0 = SizedBox()
    //     0xaa2e8c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa2e90: mov             x1, x0
    // 0xaa2e94: ldur            x0, [fp, #-0x28]
    // 0xaa2e98: stur            x1, [fp, #-0x38]
    // 0xaa2e9c: StoreField: r1->field_f = r0
    //     0xaa2e9c: stur            w0, [x1, #0xf]
    // 0xaa2ea0: r16 = 6
    //     0xaa2ea0: movz            x16, #0x6
    // 0xaa2ea4: str             x16, [SP]
    // 0xaa2ea8: r0 = SizeExtension.w()
    //     0xaa2ea8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2eac: stur            d0, [fp, #-0x68]
    // 0xaa2eb0: r16 = 6
    //     0xaa2eb0: movz            x16, #0x6
    // 0xaa2eb4: str             x16, [SP]
    // 0xaa2eb8: r0 = SizeExtension.w()
    //     0xaa2eb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2ebc: stur            d0, [fp, #-0x70]
    // 0xaa2ec0: r0 = EdgeInsets()
    //     0xaa2ec0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa2ec4: ldur            d0, [fp, #-0x68]
    // 0xaa2ec8: stur            x0, [fp, #-0x28]
    // 0xaa2ecc: StoreField: r0->field_7 = d0
    //     0xaa2ecc: stur            d0, [x0, #7]
    // 0xaa2ed0: d0 = 0.000000
    //     0xaa2ed0: eor             v0.16b, v0.16b, v0.16b
    // 0xaa2ed4: StoreField: r0->field_f = d0
    //     0xaa2ed4: stur            d0, [x0, #0xf]
    // 0xaa2ed8: ldur            d1, [fp, #-0x70]
    // 0xaa2edc: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa2edc: stur            d1, [x0, #0x17]
    // 0xaa2ee0: StoreField: r0->field_1f = d0
    //     0xaa2ee0: stur            d0, [x0, #0x1f]
    // 0xaa2ee4: r16 = 8
    //     0xaa2ee4: movz            x16, #0x8
    // 0xaa2ee8: str             x16, [SP]
    // 0xaa2eec: r0 = SizeExtension.w()
    //     0xaa2eec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2ef0: stur            d0, [fp, #-0x68]
    // 0xaa2ef4: r0 = EdgeInsets()
    //     0xaa2ef4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa2ef8: d0 = 0.000000
    //     0xaa2ef8: eor             v0.16b, v0.16b, v0.16b
    // 0xaa2efc: stur            x0, [fp, #-0x40]
    // 0xaa2f00: StoreField: r0->field_7 = d0
    //     0xaa2f00: stur            d0, [x0, #7]
    // 0xaa2f04: StoreField: r0->field_f = d0
    //     0xaa2f04: stur            d0, [x0, #0xf]
    // 0xaa2f08: ldur            d1, [fp, #-0x68]
    // 0xaa2f0c: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa2f0c: stur            d1, [x0, #0x17]
    // 0xaa2f10: StoreField: r0->field_1f = d0
    //     0xaa2f10: stur            d0, [x0, #0x1f]
    // 0xaa2f14: r16 = 8
    //     0xaa2f14: movz            x16, #0x8
    // 0xaa2f18: str             x16, [SP]
    // 0xaa2f1c: r0 = SizeExtension.w()
    //     0xaa2f1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2f20: stur            d0, [fp, #-0x68]
    // 0xaa2f24: r0 = Radius()
    //     0xaa2f24: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa2f28: ldur            d0, [fp, #-0x68]
    // 0xaa2f2c: stur            x0, [fp, #-0x48]
    // 0xaa2f30: StoreField: r0->field_7 = d0
    //     0xaa2f30: stur            d0, [x0, #7]
    // 0xaa2f34: StoreField: r0->field_f = d0
    //     0xaa2f34: stur            d0, [x0, #0xf]
    // 0xaa2f38: r0 = BorderRadius()
    //     0xaa2f38: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa2f3c: mov             x1, x0
    // 0xaa2f40: ldur            x0, [fp, #-0x48]
    // 0xaa2f44: stur            x1, [fp, #-0x50]
    // 0xaa2f48: StoreField: r1->field_7 = r0
    //     0xaa2f48: stur            w0, [x1, #7]
    // 0xaa2f4c: StoreField: r1->field_b = r0
    //     0xaa2f4c: stur            w0, [x1, #0xb]
    // 0xaa2f50: StoreField: r1->field_f = r0
    //     0xaa2f50: stur            w0, [x1, #0xf]
    // 0xaa2f54: StoreField: r1->field_13 = r0
    //     0xaa2f54: stur            w0, [x1, #0x13]
    // 0xaa2f58: r16 = 2
    //     0xaa2f58: movz            x16, #0x2
    // 0xaa2f5c: str             x16, [SP]
    // 0xaa2f60: r0 = SizeExtension.w()
    //     0xaa2f60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2f64: ldur            x2, [fp, #-0x10]
    // 0xaa2f68: stur            d0, [fp, #-0x68]
    // 0xaa2f6c: LoadField: r1 = r2->field_1b
    //     0xaa2f6c: ldur            w1, [x2, #0x1b]
    // 0xaa2f70: DecompressPointer r1
    //     0xaa2f70: add             x1, x1, HEAP, lsl #32
    // 0xaa2f74: mov             x0, x1
    // 0xaa2f78: stur            x1, [fp, #-0x48]
    // 0xaa2f7c: tbnz            w0, #5, #0xaa2f84
    // 0xaa2f80: r0 = AssertBoolean()
    //     0xaa2f80: bl              #0xc5d270  ; AssertBooleanStub
    // 0xaa2f84: ldur            x0, [fp, #-0x48]
    // 0xaa2f88: tbnz            w0, #4, #0xaa2f98
    // 0xaa2f8c: r1 = Instance_Color
    //     0xaa2f8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xaa2f90: ldr             x1, [x1, #0x480]
    // 0xaa2f94: b               #0xaa2fa0
    // 0xaa2f98: r1 = Instance_Color
    //     0xaa2f98: add             x1, PP, #0x43, lsl #12  ; [pp+0x43948] Obj!Color@c3bda1
    //     0xaa2f9c: ldr             x1, [x1, #0x948]
    // 0xaa2fa0: ldur            x2, [fp, #-0x10]
    // 0xaa2fa4: ldur            x0, [fp, #-0x50]
    // 0xaa2fa8: ldur            d0, [fp, #-0x68]
    // 0xaa2fac: r3 = inline_Allocate_Double()
    //     0xaa2fac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaa2fb0: add             x3, x3, #0x10
    //     0xaa2fb4: cmp             x4, x3
    //     0xaa2fb8: b.ls            #0xaa39d4
    //     0xaa2fbc: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa2fc0: sub             x3, x3, #0xf
    //     0xaa2fc4: movz            x4, #0xd148
    //     0xaa2fc8: movk            x4, #0x3, lsl #16
    //     0xaa2fcc: stur            x4, [x3, #-1]
    // 0xaa2fd0: StoreField: r3->field_7 = d0
    //     0xaa2fd0: stur            d0, [x3, #7]
    // 0xaa2fd4: stp             x1, NULL, [SP, #8]
    // 0xaa2fd8: str             x3, [SP]
    // 0xaa2fdc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xaa2fdc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xaa2fe0: ldr             x4, [x4, #0x3c8]
    // 0xaa2fe4: r0 = Border.all()
    //     0xaa2fe4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xaa2fe8: stur            x0, [fp, #-0x48]
    // 0xaa2fec: r0 = BoxDecoration()
    //     0xaa2fec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa2ff0: mov             x1, x0
    // 0xaa2ff4: ldur            x0, [fp, #-0x48]
    // 0xaa2ff8: stur            x1, [fp, #-0x58]
    // 0xaa2ffc: StoreField: r1->field_f = r0
    //     0xaa2ffc: stur            w0, [x1, #0xf]
    // 0xaa3000: ldur            x0, [fp, #-0x50]
    // 0xaa3004: StoreField: r1->field_13 = r0
    //     0xaa3004: stur            w0, [x1, #0x13]
    // 0xaa3008: r2 = Instance_BoxShape
    //     0xaa3008: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa300c: ldr             x2, [x2, #0x398]
    // 0xaa3010: StoreField: r1->field_23 = r2
    //     0xaa3010: stur            w2, [x1, #0x23]
    // 0xaa3014: ldur            x3, [fp, #-0x10]
    // 0xaa3018: LoadField: r4 = r3->field_1b
    //     0xaa3018: ldur            w4, [x3, #0x1b]
    // 0xaa301c: DecompressPointer r4
    //     0xaa301c: add             x4, x4, HEAP, lsl #32
    // 0xaa3020: mov             x0, x4
    // 0xaa3024: stur            x4, [fp, #-0x48]
    // 0xaa3028: tbnz            w0, #5, #0xaa3030
    // 0xaa302c: r0 = AssertBoolean()
    //     0xaa302c: bl              #0xc5d270  ; AssertBooleanStub
    // 0xaa3030: ldur            x0, [fp, #-0x48]
    // 0xaa3034: tbnz            w0, #4, #0xaa3044
    // 0xaa3038: r1 = "胜利"
    //     0xaa3038: add             x1, PP, #0x43, lsl #12  ; [pp+0x43950] "胜利"
    //     0xaa303c: ldr             x1, [x1, #0x950]
    // 0xaa3040: b               #0xaa304c
    // 0xaa3044: r1 = "失败"
    //     0xaa3044: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a228] "失败"
    //     0xaa3048: ldr             x1, [x1, #0x228]
    // 0xaa304c: ldur            x2, [fp, #-0x10]
    // 0xaa3050: r0 = 12
    //     0xaa3050: movz            x0, #0xc
    // 0xaa3054: stur            x1, [fp, #-0x48]
    // 0xaa3058: str             x0, [SP]
    // 0xaa305c: r0 = SizeExtension.sp()
    //     0xaa305c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa3060: ldur            x2, [fp, #-0x10]
    // 0xaa3064: stur            d0, [fp, #-0x68]
    // 0xaa3068: LoadField: r1 = r2->field_1b
    //     0xaa3068: ldur            w1, [x2, #0x1b]
    // 0xaa306c: DecompressPointer r1
    //     0xaa306c: add             x1, x1, HEAP, lsl #32
    // 0xaa3070: mov             x0, x1
    // 0xaa3074: stur            x1, [fp, #-0x50]
    // 0xaa3078: tbnz            w0, #5, #0xaa3080
    // 0xaa307c: r0 = AssertBoolean()
    //     0xaa307c: bl              #0xc5d270  ; AssertBooleanStub
    // 0xaa3080: ldur            x0, [fp, #-0x50]
    // 0xaa3084: tbnz            w0, #4, #0xaa3094
    // 0xaa3088: r6 = Instance_Color
    //     0xaa3088: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xaa308c: ldr             x6, [x6, #0x480]
    // 0xaa3090: b               #0xaa309c
    // 0xaa3094: r6 = Instance_Color
    //     0xaa3094: add             x6, PP, #0x43, lsl #12  ; [pp+0x43948] Obj!Color@c3bda1
    //     0xaa3098: ldr             x6, [x6, #0x948]
    // 0xaa309c: ldur            x2, [fp, #-0x10]
    // 0xaa30a0: ldur            x5, [fp, #-8]
    // 0xaa30a4: ldur            x4, [fp, #-0x18]
    // 0xaa30a8: ldur            x3, [fp, #-0x30]
    // 0xaa30ac: ldur            x1, [fp, #-0x38]
    // 0xaa30b0: ldur            x0, [fp, #-0x48]
    // 0xaa30b4: ldur            d0, [fp, #-0x68]
    // 0xaa30b8: stur            x6, [fp, #-0x50]
    // 0xaa30bc: r0 = TextStyle()
    //     0xaa30bc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa30c0: mov             x1, x0
    // 0xaa30c4: r0 = true
    //     0xaa30c4: add             x0, NULL, #0x20  ; true
    // 0xaa30c8: stur            x1, [fp, #-0x60]
    // 0xaa30cc: StoreField: r1->field_7 = r0
    //     0xaa30cc: stur            w0, [x1, #7]
    // 0xaa30d0: ldur            x2, [fp, #-0x50]
    // 0xaa30d4: StoreField: r1->field_b = r2
    //     0xaa30d4: stur            w2, [x1, #0xb]
    // 0xaa30d8: ldur            d0, [fp, #-0x68]
    // 0xaa30dc: r2 = inline_Allocate_Double()
    //     0xaa30dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa30e0: add             x2, x2, #0x10
    //     0xaa30e4: cmp             x3, x2
    //     0xaa30e8: b.ls            #0xaa39f8
    //     0xaa30ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa30f0: sub             x2, x2, #0xf
    //     0xaa30f4: movz            x3, #0xd148
    //     0xaa30f8: movk            x3, #0x3, lsl #16
    //     0xaa30fc: stur            x3, [x2, #-1]
    // 0xaa3100: StoreField: r2->field_7 = d0
    //     0xaa3100: stur            d0, [x2, #7]
    // 0xaa3104: StoreField: r1->field_1f = r2
    //     0xaa3104: stur            w2, [x1, #0x1f]
    // 0xaa3108: r2 = Instance_FontWeight
    //     0xaa3108: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0xaa310c: ldr             x2, [x2, #0x548]
    // 0xaa3110: StoreField: r1->field_23 = r2
    //     0xaa3110: stur            w2, [x1, #0x23]
    // 0xaa3114: r0 = Text()
    //     0xaa3114: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa3118: mov             x1, x0
    // 0xaa311c: ldur            x0, [fp, #-0x48]
    // 0xaa3120: stur            x1, [fp, #-0x50]
    // 0xaa3124: StoreField: r1->field_b = r0
    //     0xaa3124: stur            w0, [x1, #0xb]
    // 0xaa3128: ldur            x0, [fp, #-0x60]
    // 0xaa312c: StoreField: r1->field_13 = r0
    //     0xaa312c: stur            w0, [x1, #0x13]
    // 0xaa3130: r0 = Container()
    //     0xaa3130: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa3134: stur            x0, [fp, #-0x48]
    // 0xaa3138: ldur            x16, [fp, #-0x28]
    // 0xaa313c: stp             x16, x0, [SP, #0x18]
    // 0xaa3140: ldur            x16, [fp, #-0x40]
    // 0xaa3144: ldur            lr, [fp, #-0x58]
    // 0xaa3148: stp             lr, x16, [SP, #8]
    // 0xaa314c: ldur            x16, [fp, #-0x50]
    // 0xaa3150: str             x16, [SP]
    // 0xaa3154: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xaa3154: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xaa3158: ldr             x4, [x4, #0x980]
    // 0xaa315c: r0 = Container()
    //     0xaa315c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa3160: ldur            x2, [fp, #-0x10]
    // 0xaa3164: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaa3164: ldur            w0, [x2, #0x17]
    // 0xaa3168: DecompressPointer r0
    //     0xaa3168: add             x0, x0, HEAP, lsl #32
    // 0xaa316c: r1 = LoadClassIdInstr(r0)
    //     0xaa316c: ldur            x1, [x0, #-1]
    //     0xaa3170: ubfx            x1, x1, #0xc, #0x14
    // 0xaa3174: r16 = "userInfo"
    //     0xaa3174: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0xaa3178: ldr             x16, [x16, #0x878]
    // 0xaa317c: stp             x16, x0, [SP]
    // 0xaa3180: mov             x0, x1
    // 0xaa3184: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa3184: sub             lr, x0, #0xfb
    //     0xaa3188: ldr             lr, [x21, lr, lsl #3]
    //     0xaa318c: blr             lr
    // 0xaa3190: r16 = "userName"
    //     0xaa3190: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0xaa3194: ldr             x16, [x16, #0xf88]
    // 0xaa3198: stp             x16, x0, [SP]
    // 0xaa319c: r4 = 0
    //     0xaa319c: movz            x4, #0
    // 0xaa31a0: ldr             x0, [SP, #8]
    // 0xaa31a4: r16 = UnlinkedCall_0x4c09f8
    //     0xaa31a4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43958] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa31a8: add             x16, x16, #0x958
    // 0xaa31ac: ldp             x5, lr, [x16]
    // 0xaa31b0: blr             lr
    // 0xaa31b4: mov             x3, x0
    // 0xaa31b8: r2 = Null
    //     0xaa31b8: mov             x2, NULL
    // 0xaa31bc: r1 = Null
    //     0xaa31bc: mov             x1, NULL
    // 0xaa31c0: stur            x3, [fp, #-0x28]
    // 0xaa31c4: r4 = 59
    //     0xaa31c4: movz            x4, #0x3b
    // 0xaa31c8: branchIfSmi(r0, 0xaa31d4)
    //     0xaa31c8: tbz             w0, #0, #0xaa31d4
    // 0xaa31cc: r4 = LoadClassIdInstr(r0)
    //     0xaa31cc: ldur            x4, [x0, #-1]
    //     0xaa31d0: ubfx            x4, x4, #0xc, #0x14
    // 0xaa31d4: sub             x4, x4, #0x5d
    // 0xaa31d8: cmp             x4, #3
    // 0xaa31dc: b.ls            #0xaa31f0
    // 0xaa31e0: r8 = String
    //     0xaa31e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaa31e4: r3 = Null
    //     0xaa31e4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43968] Null
    //     0xaa31e8: ldr             x3, [x3, #0x968]
    // 0xaa31ec: r0 = String()
    //     0xaa31ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0xaa31f0: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0xaa31f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa31f4: ldr             x0, [x0, #0x2428]
    //     0xaa31f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa31fc: cmp             w0, w16
    //     0xaa3200: b.ne            #0xaa3210
    //     0xaa3204: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0xaa3208: ldr             x2, [x2, #0xba0]
    //     0xaa320c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa3210: stur            x0, [fp, #-0x40]
    // 0xaa3214: r0 = Text()
    //     0xaa3214: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa3218: mov             x3, x0
    // 0xaa321c: ldur            x0, [fp, #-0x28]
    // 0xaa3220: stur            x3, [fp, #-0x50]
    // 0xaa3224: StoreField: r3->field_b = r0
    //     0xaa3224: stur            w0, [x3, #0xb]
    // 0xaa3228: ldur            x0, [fp, #-0x40]
    // 0xaa322c: StoreField: r3->field_13 = r0
    //     0xaa322c: stur            w0, [x3, #0x13]
    // 0xaa3230: r1 = Null
    //     0xaa3230: mov             x1, NULL
    // 0xaa3234: r2 = 4
    //     0xaa3234: movz            x2, #0x4
    // 0xaa3238: r0 = AllocateArray()
    //     0xaa3238: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa323c: mov             x2, x0
    // 0xaa3240: ldur            x0, [fp, #-0x48]
    // 0xaa3244: stur            x2, [fp, #-0x28]
    // 0xaa3248: StoreField: r2->field_f = r0
    //     0xaa3248: stur            w0, [x2, #0xf]
    // 0xaa324c: ldur            x0, [fp, #-0x50]
    // 0xaa3250: StoreField: r2->field_13 = r0
    //     0xaa3250: stur            w0, [x2, #0x13]
    // 0xaa3254: r1 = <Widget>
    //     0xaa3254: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa3258: ldr             x1, [x1, #0x410]
    // 0xaa325c: r0 = AllocateGrowableArray()
    //     0xaa325c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa3260: mov             x1, x0
    // 0xaa3264: ldur            x0, [fp, #-0x28]
    // 0xaa3268: stur            x1, [fp, #-0x40]
    // 0xaa326c: StoreField: r1->field_f = r0
    //     0xaa326c: stur            w0, [x1, #0xf]
    // 0xaa3270: r2 = 4
    //     0xaa3270: movz            x2, #0x4
    // 0xaa3274: StoreField: r1->field_b = r2
    //     0xaa3274: stur            w2, [x1, #0xb]
    // 0xaa3278: r0 = Row()
    //     0xaa3278: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa327c: mov             x1, x0
    // 0xaa3280: r0 = Instance_Axis
    //     0xaa3280: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa3284: stur            x1, [fp, #-0x28]
    // 0xaa3288: StoreField: r1->field_f = r0
    //     0xaa3288: stur            w0, [x1, #0xf]
    // 0xaa328c: r2 = Instance_MainAxisAlignment
    //     0xaa328c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa3290: ldr             x2, [x2, #0x418]
    // 0xaa3294: StoreField: r1->field_13 = r2
    //     0xaa3294: stur            w2, [x1, #0x13]
    // 0xaa3298: r3 = Instance_MainAxisSize
    //     0xaa3298: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa329c: ldr             x3, [x3, #0x420]
    // 0xaa32a0: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa32a0: stur            w3, [x1, #0x17]
    // 0xaa32a4: r4 = Instance_CrossAxisAlignment
    //     0xaa32a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa32a8: ldr             x4, [x4, #0x428]
    // 0xaa32ac: StoreField: r1->field_1b = r4
    //     0xaa32ac: stur            w4, [x1, #0x1b]
    // 0xaa32b0: r5 = Instance_VerticalDirection
    //     0xaa32b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa32b4: ldr             x5, [x5, #0x430]
    // 0xaa32b8: StoreField: r1->field_23 = r5
    //     0xaa32b8: stur            w5, [x1, #0x23]
    // 0xaa32bc: r6 = Instance_Clip
    //     0xaa32bc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa32c0: ldr             x6, [x6, #0x4a0]
    // 0xaa32c4: StoreField: r1->field_2b = r6
    //     0xaa32c4: stur            w6, [x1, #0x2b]
    // 0xaa32c8: ldur            x7, [fp, #-0x40]
    // 0xaa32cc: StoreField: r1->field_b = r7
    //     0xaa32cc: stur            w7, [x1, #0xb]
    // 0xaa32d0: r16 = 8
    //     0xaa32d0: movz            x16, #0x8
    // 0xaa32d4: str             x16, [SP]
    // 0xaa32d8: r0 = SizeExtension.w()
    //     0xaa32d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa32dc: r0 = inline_Allocate_Double()
    //     0xaa32dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa32e0: add             x0, x0, #0x10
    //     0xaa32e4: cmp             x1, x0
    //     0xaa32e8: b.ls            #0xaa3a14
    //     0xaa32ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa32f0: sub             x0, x0, #0xf
    //     0xaa32f4: movz            x1, #0xd148
    //     0xaa32f8: movk            x1, #0x3, lsl #16
    //     0xaa32fc: stur            x1, [x0, #-1]
    // 0xaa3300: StoreField: r0->field_7 = d0
    //     0xaa3300: stur            d0, [x0, #7]
    // 0xaa3304: stur            x0, [fp, #-0x40]
    // 0xaa3308: r0 = SizedBox()
    //     0xaa3308: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa330c: mov             x1, x0
    // 0xaa3310: ldur            x0, [fp, #-0x40]
    // 0xaa3314: stur            x1, [fp, #-0x48]
    // 0xaa3318: StoreField: r1->field_13 = r0
    //     0xaa3318: stur            w0, [x1, #0x13]
    // 0xaa331c: ldur            x2, [fp, #-0x10]
    // 0xaa3320: LoadField: r0 = r2->field_f
    //     0xaa3320: ldur            w0, [x2, #0xf]
    // 0xaa3324: DecompressPointer r0
    //     0xaa3324: add             x0, x0, HEAP, lsl #32
    // 0xaa3328: LoadField: r3 = r0->field_13
    //     0xaa3328: ldur            w3, [x0, #0x13]
    // 0xaa332c: DecompressPointer r3
    //     0xaa332c: add             x3, x3, HEAP, lsl #32
    // 0xaa3330: r0 = LoadClassIdInstr(r3)
    //     0xaa3330: ldur            x0, [x3, #-1]
    //     0xaa3334: ubfx            x0, x0, #0xc, #0x14
    // 0xaa3338: r16 = "matchBattleRef"
    //     0xaa3338: add             x16, PP, #0x43, lsl #12  ; [pp+0x43978] "matchBattleRef"
    //     0xaa333c: ldr             x16, [x16, #0x978]
    // 0xaa3340: stp             x16, x3, [SP]
    // 0xaa3344: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa3344: sub             lr, x0, #0xfb
    //     0xaa3348: ldr             lr, [x21, lr, lsl #3]
    //     0xaa334c: blr             lr
    // 0xaa3350: r16 = "matchProgress"
    //     0xaa3350: add             x16, PP, #0x43, lsl #12  ; [pp+0x43980] "matchProgress"
    //     0xaa3354: ldr             x16, [x16, #0x980]
    // 0xaa3358: stp             x16, x0, [SP]
    // 0xaa335c: r4 = 0
    //     0xaa335c: movz            x4, #0
    // 0xaa3360: ldr             x0, [SP, #8]
    // 0xaa3364: r16 = UnlinkedCall_0x4c09f8
    //     0xaa3364: add             x16, PP, #0x43, lsl #12  ; [pp+0x43988] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa3368: add             x16, x16, #0x988
    // 0xaa336c: ldp             x5, lr, [x16]
    // 0xaa3370: blr             lr
    // 0xaa3374: r16 = " "
    //     0xaa3374: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xaa3378: stp             x16, x0, [SP]
    // 0xaa337c: r4 = 0
    //     0xaa337c: movz            x4, #0
    // 0xaa3380: ldr             x0, [SP, #8]
    // 0xaa3384: r16 = UnlinkedCall_0x4c09f8
    //     0xaa3384: add             x16, PP, #0x43, lsl #12  ; [pp+0x43998] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa3388: add             x16, x16, #0x998
    // 0xaa338c: ldp             x5, lr, [x16]
    // 0xaa3390: blr             lr
    // 0xaa3394: mov             x1, x0
    // 0xaa3398: ldur            x2, [fp, #-0x10]
    // 0xaa339c: stur            x1, [fp, #-0x40]
    // 0xaa33a0: LoadField: r0 = r2->field_13
    //     0xaa33a0: ldur            w0, [x2, #0x13]
    // 0xaa33a4: DecompressPointer r0
    //     0xaa33a4: add             x0, x0, HEAP, lsl #32
    // 0xaa33a8: r3 = LoadClassIdInstr(r0)
    //     0xaa33a8: ldur            x3, [x0, #-1]
    //     0xaa33ac: ubfx            x3, x3, #0xc, #0x14
    // 0xaa33b0: r16 = "battleScore"
    //     0xaa33b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] "battleScore"
    //     0xaa33b4: ldr             x16, [x16, #0x480]
    // 0xaa33b8: stp             x16, x0, [SP]
    // 0xaa33bc: mov             x0, x3
    // 0xaa33c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa33c0: sub             lr, x0, #0xfb
    //     0xaa33c4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa33c8: blr             lr
    // 0xaa33cc: r1 = 59
    //     0xaa33cc: movz            x1, #0x3b
    // 0xaa33d0: branchIfSmi(r0, 0xaa33dc)
    //     0xaa33d0: tbz             w0, #0, #0xaa33dc
    // 0xaa33d4: r1 = LoadClassIdInstr(r0)
    //     0xaa33d4: ldur            x1, [x0, #-1]
    //     0xaa33d8: ubfx            x1, x1, #0xc, #0x14
    // 0xaa33dc: str             x0, [SP]
    // 0xaa33e0: mov             x0, x1
    // 0xaa33e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa33e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa33e8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaa33e8: movz            x17, #0x6e8a
    //     0xaa33ec: add             lr, x0, x17
    //     0xaa33f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa33f4: blr             lr
    // 0xaa33f8: ldur            x16, [fp, #-0x40]
    // 0xaa33fc: stp             x0, x16, [SP]
    // 0xaa3400: r4 = 0
    //     0xaa3400: movz            x4, #0
    // 0xaa3404: ldr             x0, [SP, #8]
    // 0xaa3408: r16 = UnlinkedCall_0x4c09f8
    //     0xaa3408: add             x16, PP, #0x43, lsl #12  ; [pp+0x439a8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa340c: add             x16, x16, #0x9a8
    // 0xaa3410: ldp             x5, lr, [x16]
    // 0xaa3414: blr             lr
    // 0xaa3418: r16 = " : "
    //     0xaa3418: add             x16, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0xaa341c: ldr             x16, [x16, #0x350]
    // 0xaa3420: stp             x16, x0, [SP]
    // 0xaa3424: r4 = 0
    //     0xaa3424: movz            x4, #0
    // 0xaa3428: ldr             x0, [SP, #8]
    // 0xaa342c: r16 = UnlinkedCall_0x4c09f8
    //     0xaa342c: add             x16, PP, #0x43, lsl #12  ; [pp+0x439b8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa3430: add             x16, x16, #0x9b8
    // 0xaa3434: ldp             x5, lr, [x16]
    // 0xaa3438: blr             lr
    // 0xaa343c: mov             x1, x0
    // 0xaa3440: ldur            x2, [fp, #-0x10]
    // 0xaa3444: stur            x1, [fp, #-0x40]
    // 0xaa3448: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaa3448: ldur            w0, [x2, #0x17]
    // 0xaa344c: DecompressPointer r0
    //     0xaa344c: add             x0, x0, HEAP, lsl #32
    // 0xaa3450: r3 = LoadClassIdInstr(r0)
    //     0xaa3450: ldur            x3, [x0, #-1]
    //     0xaa3454: ubfx            x3, x3, #0xc, #0x14
    // 0xaa3458: r16 = "battleScore"
    //     0xaa3458: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] "battleScore"
    //     0xaa345c: ldr             x16, [x16, #0x480]
    // 0xaa3460: stp             x16, x0, [SP]
    // 0xaa3464: mov             x0, x3
    // 0xaa3468: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa3468: sub             lr, x0, #0xfb
    //     0xaa346c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa3470: blr             lr
    // 0xaa3474: r1 = 59
    //     0xaa3474: movz            x1, #0x3b
    // 0xaa3478: branchIfSmi(r0, 0xaa3484)
    //     0xaa3478: tbz             w0, #0, #0xaa3484
    // 0xaa347c: r1 = LoadClassIdInstr(r0)
    //     0xaa347c: ldur            x1, [x0, #-1]
    //     0xaa3480: ubfx            x1, x1, #0xc, #0x14
    // 0xaa3484: str             x0, [SP]
    // 0xaa3488: mov             x0, x1
    // 0xaa348c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa348c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa3490: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaa3490: movz            x17, #0x6e8a
    //     0xaa3494: add             lr, x0, x17
    //     0xaa3498: ldr             lr, [x21, lr, lsl #3]
    //     0xaa349c: blr             lr
    // 0xaa34a0: ldur            x16, [fp, #-0x40]
    // 0xaa34a4: stp             x0, x16, [SP]
    // 0xaa34a8: r4 = 0
    //     0xaa34a8: movz            x4, #0
    // 0xaa34ac: ldr             x0, [SP, #8]
    // 0xaa34b0: r16 = UnlinkedCall_0x4c09f8
    //     0xaa34b0: add             x16, PP, #0x43, lsl #12  ; [pp+0x439c8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa34b4: add             x16, x16, #0x9c8
    // 0xaa34b8: ldp             x5, lr, [x16]
    // 0xaa34bc: blr             lr
    // 0xaa34c0: mov             x3, x0
    // 0xaa34c4: r2 = Null
    //     0xaa34c4: mov             x2, NULL
    // 0xaa34c8: r1 = Null
    //     0xaa34c8: mov             x1, NULL
    // 0xaa34cc: stur            x3, [fp, #-0x40]
    // 0xaa34d0: r4 = 59
    //     0xaa34d0: movz            x4, #0x3b
    // 0xaa34d4: branchIfSmi(r0, 0xaa34e0)
    //     0xaa34d4: tbz             w0, #0, #0xaa34e0
    // 0xaa34d8: r4 = LoadClassIdInstr(r0)
    //     0xaa34d8: ldur            x4, [x0, #-1]
    //     0xaa34dc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa34e0: sub             x4, x4, #0x5d
    // 0xaa34e4: cmp             x4, #3
    // 0xaa34e8: b.ls            #0xaa34fc
    // 0xaa34ec: r8 = String
    //     0xaa34ec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaa34f0: r3 = Null
    //     0xaa34f0: add             x3, PP, #0x43, lsl #12  ; [pp+0x439d8] Null
    //     0xaa34f4: ldr             x3, [x3, #0x9d8]
    // 0xaa34f8: r0 = String()
    //     0xaa34f8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xaa34fc: r0 = LoadStaticField(0x1214)
    //     0xaa34fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa3500: ldr             x0, [x0, #0x2428]
    // 0xaa3504: stur            x0, [fp, #-0x50]
    // 0xaa3508: r0 = Text()
    //     0xaa3508: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa350c: mov             x3, x0
    // 0xaa3510: ldur            x0, [fp, #-0x40]
    // 0xaa3514: stur            x3, [fp, #-0x58]
    // 0xaa3518: StoreField: r3->field_b = r0
    //     0xaa3518: stur            w0, [x3, #0xb]
    // 0xaa351c: ldur            x0, [fp, #-0x50]
    // 0xaa3520: StoreField: r3->field_13 = r0
    //     0xaa3520: stur            w0, [x3, #0x13]
    // 0xaa3524: r1 = Null
    //     0xaa3524: mov             x1, NULL
    // 0xaa3528: r2 = 6
    //     0xaa3528: movz            x2, #0x6
    // 0xaa352c: r0 = AllocateArray()
    //     0xaa352c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa3530: mov             x2, x0
    // 0xaa3534: ldur            x0, [fp, #-0x28]
    // 0xaa3538: stur            x2, [fp, #-0x40]
    // 0xaa353c: StoreField: r2->field_f = r0
    //     0xaa353c: stur            w0, [x2, #0xf]
    // 0xaa3540: ldur            x0, [fp, #-0x48]
    // 0xaa3544: StoreField: r2->field_13 = r0
    //     0xaa3544: stur            w0, [x2, #0x13]
    // 0xaa3548: ldur            x0, [fp, #-0x58]
    // 0xaa354c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa354c: stur            w0, [x2, #0x17]
    // 0xaa3550: r1 = <Widget>
    //     0xaa3550: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa3554: ldr             x1, [x1, #0x410]
    // 0xaa3558: r0 = AllocateGrowableArray()
    //     0xaa3558: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa355c: mov             x1, x0
    // 0xaa3560: ldur            x0, [fp, #-0x40]
    // 0xaa3564: stur            x1, [fp, #-0x28]
    // 0xaa3568: StoreField: r1->field_f = r0
    //     0xaa3568: stur            w0, [x1, #0xf]
    // 0xaa356c: r0 = 6
    //     0xaa356c: movz            x0, #0x6
    // 0xaa3570: StoreField: r1->field_b = r0
    //     0xaa3570: stur            w0, [x1, #0xb]
    // 0xaa3574: r0 = Column()
    //     0xaa3574: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa3578: mov             x2, x0
    // 0xaa357c: r0 = Instance_Axis
    //     0xaa357c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa3580: stur            x2, [fp, #-0x40]
    // 0xaa3584: StoreField: r2->field_f = r0
    //     0xaa3584: stur            w0, [x2, #0xf]
    // 0xaa3588: r3 = Instance_MainAxisAlignment
    //     0xaa3588: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa358c: ldr             x3, [x3, #0x418]
    // 0xaa3590: StoreField: r2->field_13 = r3
    //     0xaa3590: stur            w3, [x2, #0x13]
    // 0xaa3594: r4 = Instance_MainAxisSize
    //     0xaa3594: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa3598: ldr             x4, [x4, #0x420]
    // 0xaa359c: ArrayStore: r2[0] = r4  ; List_4
    //     0xaa359c: stur            w4, [x2, #0x17]
    // 0xaa35a0: r1 = Instance_CrossAxisAlignment
    //     0xaa35a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaa35a4: ldr             x1, [x1, #0x250]
    // 0xaa35a8: StoreField: r2->field_1b = r1
    //     0xaa35a8: stur            w1, [x2, #0x1b]
    // 0xaa35ac: r5 = Instance_VerticalDirection
    //     0xaa35ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa35b0: ldr             x5, [x5, #0x430]
    // 0xaa35b4: StoreField: r2->field_23 = r5
    //     0xaa35b4: stur            w5, [x2, #0x23]
    // 0xaa35b8: r6 = Instance_Clip
    //     0xaa35b8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa35bc: ldr             x6, [x6, #0x4a0]
    // 0xaa35c0: StoreField: r2->field_2b = r6
    //     0xaa35c0: stur            w6, [x2, #0x2b]
    // 0xaa35c4: ldur            x1, [fp, #-0x28]
    // 0xaa35c8: StoreField: r2->field_b = r1
    //     0xaa35c8: stur            w1, [x2, #0xb]
    // 0xaa35cc: r1 = <FlexParentData>
    //     0xaa35cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa35d0: ldr             x1, [x1, #0x190]
    // 0xaa35d4: r0 = Expanded()
    //     0xaa35d4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa35d8: mov             x1, x0
    // 0xaa35dc: r0 = 1
    //     0xaa35dc: movz            x0, #0x1
    // 0xaa35e0: stur            x1, [fp, #-0x28]
    // 0xaa35e4: StoreField: r1->field_13 = r0
    //     0xaa35e4: stur            x0, [x1, #0x13]
    // 0xaa35e8: r0 = Instance_FlexFit
    //     0xaa35e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa35ec: ldr             x0, [x0, #0x198]
    // 0xaa35f0: StoreField: r1->field_1b = r0
    //     0xaa35f0: stur            w0, [x1, #0x1b]
    // 0xaa35f4: ldur            x0, [fp, #-0x40]
    // 0xaa35f8: StoreField: r1->field_b = r0
    //     0xaa35f8: stur            w0, [x1, #0xb]
    // 0xaa35fc: ldur            x2, [fp, #-0x10]
    // 0xaa3600: LoadField: r0 = r2->field_f
    //     0xaa3600: ldur            w0, [x2, #0xf]
    // 0xaa3604: DecompressPointer r0
    //     0xaa3604: add             x0, x0, HEAP, lsl #32
    // 0xaa3608: LoadField: r3 = r0->field_13
    //     0xaa3608: ldur            w3, [x0, #0x13]
    // 0xaa360c: DecompressPointer r3
    //     0xaa360c: add             x3, x3, HEAP, lsl #32
    // 0xaa3610: r0 = LoadClassIdInstr(r3)
    //     0xaa3610: ldur            x0, [x3, #-1]
    //     0xaa3614: ubfx            x0, x0, #0xc, #0x14
    // 0xaa3618: r16 = "battleInfo"
    //     0xaa3618: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0xaa361c: ldr             x16, [x16, #0x898]
    // 0xaa3620: stp             x16, x3, [SP]
    // 0xaa3624: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa3624: sub             lr, x0, #0xfb
    //     0xaa3628: ldr             lr, [x21, lr, lsl #3]
    //     0xaa362c: blr             lr
    // 0xaa3630: r16 = "startTime"
    //     0xaa3630: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0xaa3634: stp             x16, x0, [SP]
    // 0xaa3638: r4 = 0
    //     0xaa3638: movz            x4, #0
    // 0xaa363c: ldr             x0, [SP, #8]
    // 0xaa3640: r16 = UnlinkedCall_0x4c09f8
    //     0xaa3640: add             x16, PP, #0x43, lsl #12  ; [pp+0x439e8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa3644: add             x16, x16, #0x9e8
    // 0xaa3648: ldp             x5, lr, [x16]
    // 0xaa364c: blr             lr
    // 0xaa3650: mov             x3, x0
    // 0xaa3654: r2 = Null
    //     0xaa3654: mov             x2, NULL
    // 0xaa3658: r1 = Null
    //     0xaa3658: mov             x1, NULL
    // 0xaa365c: stur            x3, [fp, #-0x40]
    // 0xaa3660: r4 = 59
    //     0xaa3660: movz            x4, #0x3b
    // 0xaa3664: branchIfSmi(r0, 0xaa3670)
    //     0xaa3664: tbz             w0, #0, #0xaa3670
    // 0xaa3668: r4 = LoadClassIdInstr(r0)
    //     0xaa3668: ldur            x4, [x0, #-1]
    //     0xaa366c: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3670: sub             x4, x4, #0x5d
    // 0xaa3674: cmp             x4, #3
    // 0xaa3678: b.ls            #0xaa368c
    // 0xaa367c: r8 = String
    //     0xaa367c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaa3680: r3 = Null
    //     0xaa3680: add             x3, PP, #0x43, lsl #12  ; [pp+0x439f8] Null
    //     0xaa3684: ldr             x3, [x3, #0x9f8]
    // 0xaa3688: r0 = String()
    //     0xaa3688: bl              #0xc63af8  ; IsType_String_Stub
    // 0xaa368c: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0xaa368c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa3690: ldr             x0, [x0, #0x2468]
    //     0xaa3694: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa3698: cmp             w0, w16
    //     0xaa369c: b.ne            #0xaa36ac
    //     0xaa36a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0xaa36a4: ldr             x2, [x2, #0x590]
    //     0xaa36a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa36ac: stur            x0, [fp, #-0x48]
    // 0xaa36b0: r0 = Text()
    //     0xaa36b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa36b4: mov             x1, x0
    // 0xaa36b8: ldur            x0, [fp, #-0x40]
    // 0xaa36bc: stur            x1, [fp, #-0x50]
    // 0xaa36c0: StoreField: r1->field_b = r0
    //     0xaa36c0: stur            w0, [x1, #0xb]
    // 0xaa36c4: ldur            x0, [fp, #-0x48]
    // 0xaa36c8: StoreField: r1->field_13 = r0
    //     0xaa36c8: stur            w0, [x1, #0x13]
    // 0xaa36cc: r16 = 20
    //     0xaa36cc: movz            x16, #0x14
    // 0xaa36d0: str             x16, [SP]
    // 0xaa36d4: r0 = SizeExtension.w()
    //     0xaa36d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa36d8: stur            d0, [fp, #-0x68]
    // 0xaa36dc: r0 = Icon()
    //     0xaa36dc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xaa36e0: mov             x3, x0
    // 0xaa36e4: r0 = Instance_IconData
    //     0xaa36e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0xaa36e8: ldr             x0, [x0, #0x270]
    // 0xaa36ec: stur            x3, [fp, #-0x40]
    // 0xaa36f0: StoreField: r3->field_b = r0
    //     0xaa36f0: stur            w0, [x3, #0xb]
    // 0xaa36f4: ldur            d0, [fp, #-0x68]
    // 0xaa36f8: r0 = inline_Allocate_Double()
    //     0xaa36f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa36fc: add             x0, x0, #0x10
    //     0xaa3700: cmp             x1, x0
    //     0xaa3704: b.ls            #0xaa3a24
    //     0xaa3708: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa370c: sub             x0, x0, #0xf
    //     0xaa3710: movz            x1, #0xd148
    //     0xaa3714: movk            x1, #0x3, lsl #16
    //     0xaa3718: stur            x1, [x0, #-1]
    // 0xaa371c: StoreField: r0->field_7 = d0
    //     0xaa371c: stur            d0, [x0, #7]
    // 0xaa3720: StoreField: r3->field_f = r0
    //     0xaa3720: stur            w0, [x3, #0xf]
    // 0xaa3724: r0 = Instance_Color
    //     0xaa3724: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaa3728: ldr             x0, [x0, #0xb68]
    // 0xaa372c: StoreField: r3->field_23 = r0
    //     0xaa372c: stur            w0, [x3, #0x23]
    // 0xaa3730: r1 = Null
    //     0xaa3730: mov             x1, NULL
    // 0xaa3734: r2 = 10
    //     0xaa3734: movz            x2, #0xa
    // 0xaa3738: r0 = AllocateArray()
    //     0xaa3738: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa373c: mov             x2, x0
    // 0xaa3740: ldur            x0, [fp, #-0x30]
    // 0xaa3744: stur            x2, [fp, #-0x48]
    // 0xaa3748: StoreField: r2->field_f = r0
    //     0xaa3748: stur            w0, [x2, #0xf]
    // 0xaa374c: ldur            x0, [fp, #-0x38]
    // 0xaa3750: StoreField: r2->field_13 = r0
    //     0xaa3750: stur            w0, [x2, #0x13]
    // 0xaa3754: ldur            x0, [fp, #-0x28]
    // 0xaa3758: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa3758: stur            w0, [x2, #0x17]
    // 0xaa375c: ldur            x0, [fp, #-0x50]
    // 0xaa3760: StoreField: r2->field_1b = r0
    //     0xaa3760: stur            w0, [x2, #0x1b]
    // 0xaa3764: ldur            x0, [fp, #-0x40]
    // 0xaa3768: StoreField: r2->field_1f = r0
    //     0xaa3768: stur            w0, [x2, #0x1f]
    // 0xaa376c: r1 = <Widget>
    //     0xaa376c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa3770: ldr             x1, [x1, #0x410]
    // 0xaa3774: r0 = AllocateGrowableArray()
    //     0xaa3774: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa3778: mov             x1, x0
    // 0xaa377c: ldur            x0, [fp, #-0x48]
    // 0xaa3780: stur            x1, [fp, #-0x28]
    // 0xaa3784: StoreField: r1->field_f = r0
    //     0xaa3784: stur            w0, [x1, #0xf]
    // 0xaa3788: r0 = 10
    //     0xaa3788: movz            x0, #0xa
    // 0xaa378c: StoreField: r1->field_b = r0
    //     0xaa378c: stur            w0, [x1, #0xb]
    // 0xaa3790: r0 = Row()
    //     0xaa3790: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa3794: mov             x1, x0
    // 0xaa3798: r0 = Instance_Axis
    //     0xaa3798: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa379c: stur            x1, [fp, #-0x30]
    // 0xaa37a0: StoreField: r1->field_f = r0
    //     0xaa37a0: stur            w0, [x1, #0xf]
    // 0xaa37a4: r0 = Instance_MainAxisAlignment
    //     0xaa37a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa37a8: ldr             x0, [x0, #0x418]
    // 0xaa37ac: StoreField: r1->field_13 = r0
    //     0xaa37ac: stur            w0, [x1, #0x13]
    // 0xaa37b0: r2 = Instance_MainAxisSize
    //     0xaa37b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa37b4: ldr             x2, [x2, #0x420]
    // 0xaa37b8: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa37b8: stur            w2, [x1, #0x17]
    // 0xaa37bc: r3 = Instance_CrossAxisAlignment
    //     0xaa37bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa37c0: ldr             x3, [x3, #0x428]
    // 0xaa37c4: StoreField: r1->field_1b = r3
    //     0xaa37c4: stur            w3, [x1, #0x1b]
    // 0xaa37c8: r4 = Instance_VerticalDirection
    //     0xaa37c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa37cc: ldr             x4, [x4, #0x430]
    // 0xaa37d0: StoreField: r1->field_23 = r4
    //     0xaa37d0: stur            w4, [x1, #0x23]
    // 0xaa37d4: r5 = Instance_Clip
    //     0xaa37d4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa37d8: ldr             x5, [x5, #0x4a0]
    // 0xaa37dc: StoreField: r1->field_2b = r5
    //     0xaa37dc: stur            w5, [x1, #0x2b]
    // 0xaa37e0: ldur            x6, [fp, #-0x28]
    // 0xaa37e4: StoreField: r1->field_b = r6
    //     0xaa37e4: stur            w6, [x1, #0xb]
    // 0xaa37e8: r0 = Container()
    //     0xaa37e8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa37ec: stur            x0, [fp, #-0x28]
    // 0xaa37f0: ldur            x16, [fp, #-0x20]
    // 0xaa37f4: stp             x16, x0, [SP, #8]
    // 0xaa37f8: ldur            x16, [fp, #-0x30]
    // 0xaa37fc: str             x16, [SP]
    // 0xaa3800: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0xaa3800: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xaa3804: ldr             x4, [x4, #0x1b8]
    // 0xaa3808: r0 = Container()
    //     0xaa3808: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa380c: r16 = 2
    //     0xaa380c: movz            x16, #0x2
    // 0xaa3810: str             x16, [SP]
    // 0xaa3814: r0 = SizeExtension.w()
    //     0xaa3814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3818: stur            d0, [fp, #-0x68]
    // 0xaa381c: r0 = Divider()
    //     0xaa381c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xaa3820: ldur            d0, [fp, #-0x68]
    // 0xaa3824: stur            x0, [fp, #-0x20]
    // 0xaa3828: StoreField: r0->field_b = d0
    //     0xaa3828: stur            d0, [x0, #0xb]
    // 0xaa382c: r1 = Instance_Color
    //     0xaa382c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0xaa3830: ldr             x1, [x1, #0x458]
    // 0xaa3834: StoreField: r0->field_1f = r1
    //     0xaa3834: stur            w1, [x0, #0x1f]
    // 0xaa3838: r1 = Null
    //     0xaa3838: mov             x1, NULL
    // 0xaa383c: r2 = 4
    //     0xaa383c: movz            x2, #0x4
    // 0xaa3840: r0 = AllocateArray()
    //     0xaa3840: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa3844: mov             x2, x0
    // 0xaa3848: ldur            x0, [fp, #-0x28]
    // 0xaa384c: stur            x2, [fp, #-0x30]
    // 0xaa3850: StoreField: r2->field_f = r0
    //     0xaa3850: stur            w0, [x2, #0xf]
    // 0xaa3854: ldur            x0, [fp, #-0x20]
    // 0xaa3858: StoreField: r2->field_13 = r0
    //     0xaa3858: stur            w0, [x2, #0x13]
    // 0xaa385c: r1 = <Widget>
    //     0xaa385c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa3860: ldr             x1, [x1, #0x410]
    // 0xaa3864: r0 = AllocateGrowableArray()
    //     0xaa3864: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa3868: mov             x1, x0
    // 0xaa386c: ldur            x0, [fp, #-0x30]
    // 0xaa3870: stur            x1, [fp, #-0x20]
    // 0xaa3874: StoreField: r1->field_f = r0
    //     0xaa3874: stur            w0, [x1, #0xf]
    // 0xaa3878: r0 = 4
    //     0xaa3878: movz            x0, #0x4
    // 0xaa387c: StoreField: r1->field_b = r0
    //     0xaa387c: stur            w0, [x1, #0xb]
    // 0xaa3880: r0 = Column()
    //     0xaa3880: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa3884: mov             x1, x0
    // 0xaa3888: r0 = Instance_Axis
    //     0xaa3888: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa388c: stur            x1, [fp, #-0x28]
    // 0xaa3890: StoreField: r1->field_f = r0
    //     0xaa3890: stur            w0, [x1, #0xf]
    // 0xaa3894: r0 = Instance_MainAxisAlignment
    //     0xaa3894: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa3898: ldr             x0, [x0, #0x418]
    // 0xaa389c: StoreField: r1->field_13 = r0
    //     0xaa389c: stur            w0, [x1, #0x13]
    // 0xaa38a0: r0 = Instance_MainAxisSize
    //     0xaa38a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa38a4: ldr             x0, [x0, #0x420]
    // 0xaa38a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa38a8: stur            w0, [x1, #0x17]
    // 0xaa38ac: r0 = Instance_CrossAxisAlignment
    //     0xaa38ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa38b0: ldr             x0, [x0, #0x428]
    // 0xaa38b4: StoreField: r1->field_1b = r0
    //     0xaa38b4: stur            w0, [x1, #0x1b]
    // 0xaa38b8: r0 = Instance_VerticalDirection
    //     0xaa38b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa38bc: ldr             x0, [x0, #0x430]
    // 0xaa38c0: StoreField: r1->field_23 = r0
    //     0xaa38c0: stur            w0, [x1, #0x23]
    // 0xaa38c4: r0 = Instance_Clip
    //     0xaa38c4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa38c8: ldr             x0, [x0, #0x4a0]
    // 0xaa38cc: StoreField: r1->field_2b = r0
    //     0xaa38cc: stur            w0, [x1, #0x2b]
    // 0xaa38d0: ldur            x0, [fp, #-0x20]
    // 0xaa38d4: StoreField: r1->field_b = r0
    //     0xaa38d4: stur            w0, [x1, #0xb]
    // 0xaa38d8: r0 = InkWell()
    //     0xaa38d8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa38dc: mov             x3, x0
    // 0xaa38e0: ldur            x0, [fp, #-0x28]
    // 0xaa38e4: stur            x3, [fp, #-0x20]
    // 0xaa38e8: StoreField: r3->field_b = r0
    //     0xaa38e8: stur            w0, [x3, #0xb]
    // 0xaa38ec: ldur            x2, [fp, #-0x10]
    // 0xaa38f0: r1 = Function '<anonymous closure>':.
    //     0xaa38f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a08] AnonymousClosure: (0xaa3a3c), in [package:billiards/ui/battle/allBattlePage.dart] BattleListItem::build (0xaa2968)
    //     0xaa38f4: ldr             x1, [x1, #0xa08]
    // 0xaa38f8: r0 = AllocateClosure()
    //     0xaa38f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa38fc: mov             x1, x0
    // 0xaa3900: ldur            x0, [fp, #-0x20]
    // 0xaa3904: StoreField: r0->field_f = r1
    //     0xaa3904: stur            w1, [x0, #0xf]
    // 0xaa3908: r1 = true
    //     0xaa3908: add             x1, NULL, #0x20  ; true
    // 0xaa390c: StoreField: r0->field_43 = r1
    //     0xaa390c: stur            w1, [x0, #0x43]
    // 0xaa3910: r2 = Instance_BoxShape
    //     0xaa3910: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa3914: ldr             x2, [x2, #0x398]
    // 0xaa3918: StoreField: r0->field_47 = r2
    //     0xaa3918: stur            w2, [x0, #0x47]
    // 0xaa391c: r2 = Instance_Color
    //     0xaa391c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaa3920: ldr             x2, [x2, #0x4a0]
    // 0xaa3924: StoreField: r0->field_5f = r2
    //     0xaa3924: stur            w2, [x0, #0x5f]
    // 0xaa3928: StoreField: r0->field_67 = r2
    //     0xaa3928: stur            w2, [x0, #0x67]
    // 0xaa392c: StoreField: r0->field_6f = r1
    //     0xaa392c: stur            w1, [x0, #0x6f]
    // 0xaa3930: r2 = false
    //     0xaa3930: add             x2, NULL, #0x30  ; false
    // 0xaa3934: StoreField: r0->field_73 = r2
    //     0xaa3934: stur            w2, [x0, #0x73]
    // 0xaa3938: StoreField: r0->field_83 = r1
    //     0xaa3938: stur            w1, [x0, #0x83]
    // 0xaa393c: StoreField: r0->field_7b = r2
    //     0xaa393c: stur            w2, [x0, #0x7b]
    // 0xaa3940: r0 = Transform()
    //     0xaa3940: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xaa3944: mov             x1, x0
    // 0xaa3948: ldur            x0, [fp, #-0x18]
    // 0xaa394c: stur            x1, [fp, #-0x10]
    // 0xaa3950: StoreField: r1->field_f = r0
    //     0xaa3950: stur            w0, [x1, #0xf]
    // 0xaa3954: r0 = true
    //     0xaa3954: add             x0, NULL, #0x20  ; true
    // 0xaa3958: StoreField: r1->field_1b = r0
    //     0xaa3958: stur            w0, [x1, #0x1b]
    // 0xaa395c: ldur            x0, [fp, #-0x20]
    // 0xaa3960: StoreField: r1->field_b = r0
    //     0xaa3960: stur            w0, [x1, #0xb]
    // 0xaa3964: r0 = FadeTransition()
    //     0xaa3964: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xaa3968: ldur            x1, [fp, #-8]
    // 0xaa396c: StoreField: r0->field_f = r1
    //     0xaa396c: stur            w1, [x0, #0xf]
    // 0xaa3970: r1 = false
    //     0xaa3970: add             x1, NULL, #0x30  ; false
    // 0xaa3974: StoreField: r0->field_13 = r1
    //     0xaa3974: stur            w1, [x0, #0x13]
    // 0xaa3978: ldur            x1, [fp, #-0x10]
    // 0xaa397c: StoreField: r0->field_b = r1
    //     0xaa397c: stur            w1, [x0, #0xb]
    // 0xaa3980: LeaveFrame
    //     0xaa3980: mov             SP, fp
    //     0xaa3984: ldp             fp, lr, [SP], #0x10
    // 0xaa3988: ret
    //     0xaa3988: ret             
    // 0xaa398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa398c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3990: b               #0xaa2bd4
    // 0xaa3994: SaveReg d0
    //     0xaa3994: str             q0, [SP, #-0x10]!
    // 0xaa3998: SaveReg r1
    //     0xaa3998: str             x1, [SP, #-8]!
    // 0xaa399c: r0 = AllocateDouble()
    //     0xaa399c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa39a0: RestoreReg r1
    //     0xaa39a0: ldr             x1, [SP], #8
    // 0xaa39a4: RestoreReg d0
    //     0xaa39a4: ldr             q0, [SP], #0x10
    // 0xaa39a8: b               #0xaa2e00
    // 0xaa39ac: SaveReg d0
    //     0xaa39ac: str             q0, [SP, #-0x10]!
    // 0xaa39b0: SaveReg r1
    //     0xaa39b0: str             x1, [SP, #-8]!
    // 0xaa39b4: r0 = AllocateDouble()
    //     0xaa39b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa39b8: RestoreReg r1
    //     0xaa39b8: ldr             x1, [SP], #8
    // 0xaa39bc: RestoreReg d0
    //     0xaa39bc: ldr             q0, [SP], #0x10
    // 0xaa39c0: b               #0xaa2e44
    // 0xaa39c4: SaveReg d0
    //     0xaa39c4: str             q0, [SP, #-0x10]!
    // 0xaa39c8: r0 = AllocateDouble()
    //     0xaa39c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa39cc: RestoreReg d0
    //     0xaa39cc: ldr             q0, [SP], #0x10
    // 0xaa39d0: b               #0xaa2e84
    // 0xaa39d4: SaveReg d0
    //     0xaa39d4: str             q0, [SP, #-0x10]!
    // 0xaa39d8: stp             x1, x2, [SP, #-0x10]!
    // 0xaa39dc: SaveReg r0
    //     0xaa39dc: str             x0, [SP, #-8]!
    // 0xaa39e0: r0 = AllocateDouble()
    //     0xaa39e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa39e4: mov             x3, x0
    // 0xaa39e8: RestoreReg r0
    //     0xaa39e8: ldr             x0, [SP], #8
    // 0xaa39ec: ldp             x1, x2, [SP], #0x10
    // 0xaa39f0: RestoreReg d0
    //     0xaa39f0: ldr             q0, [SP], #0x10
    // 0xaa39f4: b               #0xaa2fd0
    // 0xaa39f8: SaveReg d0
    //     0xaa39f8: str             q0, [SP, #-0x10]!
    // 0xaa39fc: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3a00: r0 = AllocateDouble()
    //     0xaa3a00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa3a04: mov             x2, x0
    // 0xaa3a08: ldp             x0, x1, [SP], #0x10
    // 0xaa3a0c: RestoreReg d0
    //     0xaa3a0c: ldr             q0, [SP], #0x10
    // 0xaa3a10: b               #0xaa3100
    // 0xaa3a14: SaveReg d0
    //     0xaa3a14: str             q0, [SP, #-0x10]!
    // 0xaa3a18: r0 = AllocateDouble()
    //     0xaa3a18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa3a1c: RestoreReg d0
    //     0xaa3a1c: ldr             q0, [SP], #0x10
    // 0xaa3a20: b               #0xaa3300
    // 0xaa3a24: SaveReg d0
    //     0xaa3a24: str             q0, [SP, #-0x10]!
    // 0xaa3a28: SaveReg r3
    //     0xaa3a28: str             x3, [SP, #-8]!
    // 0xaa3a2c: r0 = AllocateDouble()
    //     0xaa3a2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa3a30: RestoreReg r3
    //     0xaa3a30: ldr             x3, [SP], #8
    // 0xaa3a34: RestoreReg d0
    //     0xaa3a34: ldr             q0, [SP], #0x10
    // 0xaa3a38: b               #0xaa371c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa3a3c, size: 0x70
    // 0xaa3a3c: EnterFrame
    //     0xaa3a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3a40: mov             fp, SP
    // 0xaa3a44: AllocStack(0x10)
    //     0xaa3a44: sub             SP, SP, #0x10
    // 0xaa3a48: SetupParameters()
    //     0xaa3a48: ldr             x0, [fp, #0x10]
    //     0xaa3a4c: ldur            w1, [x0, #0x17]
    //     0xaa3a50: add             x1, x1, HEAP, lsl #32
    // 0xaa3a54: CheckStackOverflow
    //     0xaa3a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3a58: cmp             SP, x16
    //     0xaa3a5c: b.ls            #0xaa3aa4
    // 0xaa3a60: LoadField: r0 = r1->field_f
    //     0xaa3a60: ldur            w0, [x1, #0xf]
    // 0xaa3a64: DecompressPointer r0
    //     0xaa3a64: add             x0, x0, HEAP, lsl #32
    // 0xaa3a68: LoadField: r1 = r0->field_13
    //     0xaa3a68: ldur            w1, [x0, #0x13]
    // 0xaa3a6c: DecompressPointer r1
    //     0xaa3a6c: add             x1, x1, HEAP, lsl #32
    // 0xaa3a70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa3a70: ldur            w2, [x0, #0x17]
    // 0xaa3a74: DecompressPointer r2
    //     0xaa3a74: add             x2, x2, HEAP, lsl #32
    // 0xaa3a78: stp             x1, x2, [SP]
    // 0xaa3a7c: r4 = 0
    //     0xaa3a7c: movz            x4, #0
    // 0xaa3a80: ldr             x0, [SP, #8]
    // 0xaa3a84: r16 = UnlinkedCall_0x4c09f8
    //     0xaa3a84: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a10] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa3a88: add             x16, x16, #0xa10
    // 0xaa3a8c: ldp             x5, lr, [x16]
    // 0xaa3a90: blr             lr
    // 0xaa3a94: r0 = Null
    //     0xaa3a94: mov             x0, NULL
    // 0xaa3a98: LeaveFrame
    //     0xaa3a98: mov             SP, fp
    //     0xaa3a9c: ldp             fp, lr, [SP], #0x10
    // 0xaa3aa0: ret
    //     0xaa3aa0: ret             
    // 0xaa3aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3aa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3aa8: b               #0xaa3a60
  }
}

// class id: 4380, size: 0x1c, field offset: 0xc
class AllBattlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f1f8, size: 0x48
    // 0xa3f1f8: EnterFrame
    //     0xa3f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f1fc: mov             fp, SP
    // 0xa3f200: AllocStack(0x10)
    //     0xa3f200: sub             SP, SP, #0x10
    // 0xa3f204: CheckStackOverflow
    //     0xa3f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f208: cmp             SP, x16
    //     0xa3f20c: b.ls            #0xa3f238
    // 0xa3f210: r1 = <AllBattlePage>
    //     0xa3f210: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <AllBattlePage>
    //     0xa3f214: ldr             x1, [x1, #0xc68]
    // 0xa3f218: r0 = _AllBattleState()
    //     0xa3f218: bl              #0xa3f364  ; Allocate_AllBattleStateStub -> _AllBattleState (size=0x34)
    // 0xa3f21c: stur            x0, [fp, #-8]
    // 0xa3f220: str             x0, [SP]
    // 0xa3f224: r0 = _AllBattleState()
    //     0xa3f224: bl              #0xa3f240  ; [package:billiards/ui/battle/allBattlePage.dart] _AllBattleState::_AllBattleState
    // 0xa3f228: ldur            x0, [fp, #-8]
    // 0xa3f22c: LeaveFrame
    //     0xa3f22c: mov             SP, fp
    //     0xa3f230: ldp             fp, lr, [SP], #0x10
    // 0xa3f234: ret
    //     0xa3f234: ret             
    // 0xa3f238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f23c: b               #0xa3f210
  }
}

// class id: 4886, size: 0xc, field offset: 0x8
class RadarProvider extends BrnRadarChartDataProvider {
}

// lib: , url: package:billiards/ui/match/promationTabPage.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 3385, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _promationTabState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54f1f4, size: 0x184
    // 0x54f1f4: EnterFrame
    //     0x54f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f1f8: mov             fp, SP
    // 0x54f1fc: AllocStack(0x20)
    //     0x54f1fc: sub             SP, SP, #0x20
    // 0x54f200: CheckStackOverflow
    //     0x54f200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f204: cmp             SP, x16
    //     0x54f208: b.ls            #0x54f368
    // 0x54f20c: ldr             x0, [fp, #0x18]
    // 0x54f210: LoadField: r1 = r0->field_1b
    //     0x54f210: ldur            w1, [x0, #0x1b]
    // 0x54f214: DecompressPointer r1
    //     0x54f214: add             x1, x1, HEAP, lsl #32
    // 0x54f218: cmp             w1, NULL
    // 0x54f21c: b.ne            #0x54f228
    // 0x54f220: str             x0, [SP]
    // 0x54f224: r0 = _updateTickerModeNotifier()
    //     0x54f224: bl              #0x54f39c  ; [package:billiards/ui/match/promationTabPage.dart] _promationTabState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54f228: ldr             x0, [fp, #0x18]
    // 0x54f22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f22c: ldur            w1, [x0, #0x17]
    // 0x54f230: DecompressPointer r1
    //     0x54f230: add             x1, x1, HEAP, lsl #32
    // 0x54f234: cmp             w1, NULL
    // 0x54f238: b.ne            #0x54f2d0
    // 0x54f23c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54f23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54f240: ldr             x0, [x0, #0x528]
    //     0x54f244: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54f248: cmp             w0, w16
    //     0x54f24c: b.ne            #0x54f258
    //     0x54f250: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54f254: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54f258: r1 = <_WidgetTicker>
    //     0x54f258: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54f25c: ldr             x1, [x1, #0x2e8]
    // 0x54f260: stur            x0, [fp, #-8]
    // 0x54f264: r0 = _Set()
    //     0x54f264: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54f268: mov             x1, x0
    // 0x54f26c: ldur            x0, [fp, #-8]
    // 0x54f270: stur            x1, [fp, #-0x10]
    // 0x54f274: StoreField: r1->field_1b = r0
    //     0x54f274: stur            w0, [x1, #0x1b]
    // 0x54f278: StoreField: r1->field_b = rZR
    //     0x54f278: stur            wzr, [x1, #0xb]
    // 0x54f27c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54f27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54f280: ldr             x0, [x0, #0x530]
    //     0x54f284: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54f288: cmp             w0, w16
    //     0x54f28c: b.ne            #0x54f298
    //     0x54f290: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54f294: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54f298: mov             x1, x0
    // 0x54f29c: ldur            x0, [fp, #-0x10]
    // 0x54f2a0: StoreField: r0->field_f = r1
    //     0x54f2a0: stur            w1, [x0, #0xf]
    // 0x54f2a4: StoreField: r0->field_13 = rZR
    //     0x54f2a4: stur            wzr, [x0, #0x13]
    // 0x54f2a8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54f2a8: stur            wzr, [x0, #0x17]
    // 0x54f2ac: ldr             x1, [fp, #0x18]
    // 0x54f2b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x54f2b0: stur            w0, [x1, #0x17]
    //     0x54f2b4: ldurb           w16, [x1, #-1]
    //     0x54f2b8: ldurb           w17, [x0, #-1]
    //     0x54f2bc: and             x16, x17, x16, lsr #2
    //     0x54f2c0: tst             x16, HEAP, lsr #32
    //     0x54f2c4: b.eq            #0x54f2cc
    //     0x54f2c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54f2cc: b               #0x54f2d4
    // 0x54f2d0: mov             x1, x0
    // 0x54f2d4: ldr             x0, [fp, #0x10]
    // 0x54f2d8: r0 = _WidgetTicker()
    //     0x54f2d8: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54f2dc: mov             x2, x0
    // 0x54f2e0: ldr             x1, [fp, #0x18]
    // 0x54f2e4: stur            x2, [fp, #-8]
    // 0x54f2e8: StoreField: r2->field_1b = r1
    //     0x54f2e8: stur            w1, [x2, #0x1b]
    // 0x54f2ec: r0 = false
    //     0x54f2ec: add             x0, NULL, #0x30  ; false
    // 0x54f2f0: StoreField: r2->field_b = r0
    //     0x54f2f0: stur            w0, [x2, #0xb]
    // 0x54f2f4: ldr             x0, [fp, #0x10]
    // 0x54f2f8: StoreField: r2->field_13 = r0
    //     0x54f2f8: stur            w0, [x2, #0x13]
    // 0x54f2fc: LoadField: r0 = r1->field_1b
    //     0x54f2fc: ldur            w0, [x1, #0x1b]
    // 0x54f300: DecompressPointer r0
    //     0x54f300: add             x0, x0, HEAP, lsl #32
    // 0x54f304: cmp             w0, NULL
    // 0x54f308: b.eq            #0x54f370
    // 0x54f30c: r3 = LoadClassIdInstr(r0)
    //     0x54f30c: ldur            x3, [x0, #-1]
    //     0x54f310: ubfx            x3, x3, #0xc, #0x14
    // 0x54f314: str             x0, [SP]
    // 0x54f318: mov             x0, x3
    // 0x54f31c: r0 = GDT[cid_x0 + 0x801]()
    //     0x54f31c: add             lr, x0, #0x801
    //     0x54f320: ldr             lr, [x21, lr, lsl #3]
    //     0x54f324: blr             lr
    // 0x54f328: eor             x1, x0, #0x10
    // 0x54f32c: ldur            x16, [fp, #-8]
    // 0x54f330: stp             x1, x16, [SP]
    // 0x54f334: r0 = muted=()
    //     0x54f334: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54f338: ldr             x0, [fp, #0x18]
    // 0x54f33c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f33c: ldur            w1, [x0, #0x17]
    // 0x54f340: DecompressPointer r1
    //     0x54f340: add             x1, x1, HEAP, lsl #32
    // 0x54f344: cmp             w1, NULL
    // 0x54f348: b.eq            #0x54f374
    // 0x54f34c: ldur            x16, [fp, #-8]
    // 0x54f350: stp             x16, x1, [SP]
    // 0x54f354: r0 = add()
    //     0x54f354: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54f358: ldur            x0, [fp, #-8]
    // 0x54f35c: LeaveFrame
    //     0x54f35c: mov             SP, fp
    //     0x54f360: ldp             fp, lr, [SP], #0x10
    // 0x54f364: ret
    //     0x54f364: ret             
    // 0x54f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f36c: b               #0x54f20c
    // 0x54f370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f370: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54f39c, size: 0x148
    // 0x54f39c: EnterFrame
    //     0x54f39c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f3a0: mov             fp, SP
    // 0x54f3a4: AllocStack(0x20)
    //     0x54f3a4: sub             SP, SP, #0x20
    // 0x54f3a8: CheckStackOverflow
    //     0x54f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f3ac: cmp             SP, x16
    //     0x54f3b0: b.ls            #0x54f4d8
    // 0x54f3b4: ldr             x0, [fp, #0x10]
    // 0x54f3b8: LoadField: r1 = r0->field_f
    //     0x54f3b8: ldur            w1, [x0, #0xf]
    // 0x54f3bc: DecompressPointer r1
    //     0x54f3bc: add             x1, x1, HEAP, lsl #32
    // 0x54f3c0: cmp             w1, NULL
    // 0x54f3c4: b.eq            #0x54f4e0
    // 0x54f3c8: str             x1, [SP]
    // 0x54f3cc: r0 = getNotifier()
    //     0x54f3cc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54f3d0: mov             x1, x0
    // 0x54f3d4: ldr             x0, [fp, #0x10]
    // 0x54f3d8: stur            x1, [fp, #-0x10]
    // 0x54f3dc: LoadField: r2 = r0->field_1b
    //     0x54f3dc: ldur            w2, [x0, #0x1b]
    // 0x54f3e0: DecompressPointer r2
    //     0x54f3e0: add             x2, x2, HEAP, lsl #32
    // 0x54f3e4: stur            x2, [fp, #-8]
    // 0x54f3e8: cmp             w1, w2
    // 0x54f3ec: b.ne            #0x54f400
    // 0x54f3f0: r0 = Null
    //     0x54f3f0: mov             x0, NULL
    // 0x54f3f4: LeaveFrame
    //     0x54f3f4: mov             SP, fp
    //     0x54f3f8: ldp             fp, lr, [SP], #0x10
    // 0x54f3fc: ret
    //     0x54f3fc: ret             
    // 0x54f400: cmp             w2, NULL
    // 0x54f404: b.eq            #0x54f45c
    // 0x54f408: r1 = 1
    //     0x54f408: movz            x1, #0x1
    // 0x54f40c: r0 = AllocateContext()
    //     0x54f40c: bl              #0xc5def4  ; AllocateContextStub
    // 0x54f410: mov             x1, x0
    // 0x54f414: ldr             x0, [fp, #0x10]
    // 0x54f418: StoreField: r1->field_f = r0
    //     0x54f418: stur            w0, [x1, #0xf]
    // 0x54f41c: mov             x2, x1
    // 0x54f420: r1 = Function '_updateTickers@328311458':.
    //     0x54f420: add             x1, PP, #0x52, lsl #12  ; [pp+0x529b8] AnonymousClosure: (0x54f4e4), in [package:billiards/ui/match/promationTabPage.dart] _promationTabState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f52c)
    //     0x54f424: ldr             x1, [x1, #0x9b8]
    // 0x54f428: r0 = AllocateClosure()
    //     0x54f428: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54f42c: mov             x1, x0
    // 0x54f430: ldur            x0, [fp, #-8]
    // 0x54f434: r2 = LoadClassIdInstr(r0)
    //     0x54f434: ldur            x2, [x0, #-1]
    //     0x54f438: ubfx            x2, x2, #0xc, #0x14
    // 0x54f43c: stp             x1, x0, [SP]
    // 0x54f440: mov             x0, x2
    // 0x54f444: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54f444: movz            x17, #0xc9d0
    //     0x54f448: add             lr, x0, x17
    //     0x54f44c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f450: blr             lr
    // 0x54f454: ldr             x0, [fp, #0x10]
    // 0x54f458: ldur            x1, [fp, #-0x10]
    // 0x54f45c: r1 = 1
    //     0x54f45c: movz            x1, #0x1
    // 0x54f460: r0 = AllocateContext()
    //     0x54f460: bl              #0xc5def4  ; AllocateContextStub
    // 0x54f464: mov             x1, x0
    // 0x54f468: ldr             x0, [fp, #0x10]
    // 0x54f46c: StoreField: r1->field_f = r0
    //     0x54f46c: stur            w0, [x1, #0xf]
    // 0x54f470: mov             x2, x1
    // 0x54f474: r1 = Function '_updateTickers@328311458':.
    //     0x54f474: add             x1, PP, #0x52, lsl #12  ; [pp+0x529b8] AnonymousClosure: (0x54f4e4), in [package:billiards/ui/match/promationTabPage.dart] _promationTabState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f52c)
    //     0x54f478: ldr             x1, [x1, #0x9b8]
    // 0x54f47c: r0 = AllocateClosure()
    //     0x54f47c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54f480: ldur            x1, [fp, #-0x10]
    // 0x54f484: r2 = LoadClassIdInstr(r1)
    //     0x54f484: ldur            x2, [x1, #-1]
    //     0x54f488: ubfx            x2, x2, #0xc, #0x14
    // 0x54f48c: stp             x0, x1, [SP]
    // 0x54f490: mov             x0, x2
    // 0x54f494: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54f494: movz            x17, #0xcefc
    //     0x54f498: add             lr, x0, x17
    //     0x54f49c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f4a0: blr             lr
    // 0x54f4a4: ldur            x0, [fp, #-0x10]
    // 0x54f4a8: ldr             x1, [fp, #0x10]
    // 0x54f4ac: StoreField: r1->field_1b = r0
    //     0x54f4ac: stur            w0, [x1, #0x1b]
    //     0x54f4b0: ldurb           w16, [x1, #-1]
    //     0x54f4b4: ldurb           w17, [x0, #-1]
    //     0x54f4b8: and             x16, x17, x16, lsr #2
    //     0x54f4bc: tst             x16, HEAP, lsr #32
    //     0x54f4c0: b.eq            #0x54f4c8
    //     0x54f4c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54f4c8: r0 = Null
    //     0x54f4c8: mov             x0, NULL
    // 0x54f4cc: LeaveFrame
    //     0x54f4cc: mov             SP, fp
    //     0x54f4d0: ldp             fp, lr, [SP], #0x10
    // 0x54f4d4: ret
    //     0x54f4d4: ret             
    // 0x54f4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f4d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f4dc: b               #0x54f3b4
    // 0x54f4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f4e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54f4e4, size: 0x48
    // 0x54f4e4: EnterFrame
    //     0x54f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f4e8: mov             fp, SP
    // 0x54f4ec: AllocStack(0x8)
    //     0x54f4ec: sub             SP, SP, #8
    // 0x54f4f0: SetupParameters()
    //     0x54f4f0: ldr             x0, [fp, #0x10]
    //     0x54f4f4: ldur            w1, [x0, #0x17]
    //     0x54f4f8: add             x1, x1, HEAP, lsl #32
    // 0x54f4fc: CheckStackOverflow
    //     0x54f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f500: cmp             SP, x16
    //     0x54f504: b.ls            #0x54f524
    // 0x54f508: LoadField: r0 = r1->field_f
    //     0x54f508: ldur            w0, [x1, #0xf]
    // 0x54f50c: DecompressPointer r0
    //     0x54f50c: add             x0, x0, HEAP, lsl #32
    // 0x54f510: str             x0, [SP]
    // 0x54f514: r0 = _updateTickers()
    //     0x54f514: bl              #0x54f52c  ; [package:billiards/ui/match/promationTabPage.dart] _promationTabState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54f518: LeaveFrame
    //     0x54f518: mov             SP, fp
    //     0x54f51c: ldp             fp, lr, [SP], #0x10
    // 0x54f520: ret
    //     0x54f520: ret             
    // 0x54f524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f528: b               #0x54f508
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54f52c, size: 0x168
    // 0x54f52c: EnterFrame
    //     0x54f52c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f530: mov             fp, SP
    // 0x54f534: AllocStack(0x28)
    //     0x54f534: sub             SP, SP, #0x28
    // 0x54f538: CheckStackOverflow
    //     0x54f538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f53c: cmp             SP, x16
    //     0x54f540: b.ls            #0x54f67c
    // 0x54f544: ldr             x1, [fp, #0x10]
    // 0x54f548: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f548: ldur            w0, [x1, #0x17]
    // 0x54f54c: DecompressPointer r0
    //     0x54f54c: add             x0, x0, HEAP, lsl #32
    // 0x54f550: cmp             w0, NULL
    // 0x54f554: b.eq            #0x54f66c
    // 0x54f558: LoadField: r0 = r1->field_1b
    //     0x54f558: ldur            w0, [x1, #0x1b]
    // 0x54f55c: DecompressPointer r0
    //     0x54f55c: add             x0, x0, HEAP, lsl #32
    // 0x54f560: cmp             w0, NULL
    // 0x54f564: b.eq            #0x54f684
    // 0x54f568: r2 = LoadClassIdInstr(r0)
    //     0x54f568: ldur            x2, [x0, #-1]
    //     0x54f56c: ubfx            x2, x2, #0xc, #0x14
    // 0x54f570: str             x0, [SP]
    // 0x54f574: mov             x0, x2
    // 0x54f578: r0 = GDT[cid_x0 + 0x801]()
    //     0x54f578: add             lr, x0, #0x801
    //     0x54f57c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f580: blr             lr
    // 0x54f584: eor             x1, x0, #0x10
    // 0x54f588: ldr             x0, [fp, #0x10]
    // 0x54f58c: stur            x1, [fp, #-8]
    // 0x54f590: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54f590: ldur            w2, [x0, #0x17]
    // 0x54f594: DecompressPointer r2
    //     0x54f594: add             x2, x2, HEAP, lsl #32
    // 0x54f598: cmp             w2, NULL
    // 0x54f59c: b.eq            #0x54f688
    // 0x54f5a0: str             x2, [SP]
    // 0x54f5a4: r0 = iterator()
    //     0x54f5a4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54f5a8: stur            x0, [fp, #-0x18]
    // 0x54f5ac: LoadField: r2 = r0->field_7
    //     0x54f5ac: ldur            w2, [x0, #7]
    // 0x54f5b0: DecompressPointer r2
    //     0x54f5b0: add             x2, x2, HEAP, lsl #32
    // 0x54f5b4: stur            x2, [fp, #-0x10]
    // 0x54f5b8: ldur            x1, [fp, #-8]
    // 0x54f5bc: CheckStackOverflow
    //     0x54f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f5c0: cmp             SP, x16
    //     0x54f5c4: b.ls            #0x54f68c
    // 0x54f5c8: str             x0, [SP]
    // 0x54f5cc: r0 = moveNext()
    //     0x54f5cc: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54f5d0: tbnz            w0, #4, #0x54f66c
    // 0x54f5d4: ldur            x3, [fp, #-0x18]
    // 0x54f5d8: LoadField: r4 = r3->field_33
    //     0x54f5d8: ldur            w4, [x3, #0x33]
    // 0x54f5dc: DecompressPointer r4
    //     0x54f5dc: add             x4, x4, HEAP, lsl #32
    // 0x54f5e0: stur            x4, [fp, #-0x20]
    // 0x54f5e4: cmp             w4, NULL
    // 0x54f5e8: b.ne            #0x54f61c
    // 0x54f5ec: mov             x0, x4
    // 0x54f5f0: ldur            x2, [fp, #-0x10]
    // 0x54f5f4: r1 = Null
    //     0x54f5f4: mov             x1, NULL
    // 0x54f5f8: cmp             w2, NULL
    // 0x54f5fc: b.eq            #0x54f61c
    // 0x54f600: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54f600: ldur            w4, [x2, #0x17]
    // 0x54f604: DecompressPointer r4
    //     0x54f604: add             x4, x4, HEAP, lsl #32
    // 0x54f608: r8 = X0
    //     0x54f608: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54f60c: LoadField: r9 = r4->field_7
    //     0x54f60c: ldur            x9, [x4, #7]
    // 0x54f610: r3 = Null
    //     0x54f610: add             x3, PP, #0x52, lsl #12  ; [pp+0x529c0] Null
    //     0x54f614: ldr             x3, [x3, #0x9c0]
    // 0x54f618: blr             x9
    // 0x54f61c: ldur            x1, [fp, #-8]
    // 0x54f620: ldur            x0, [fp, #-0x20]
    // 0x54f624: LoadField: r2 = r0->field_b
    //     0x54f624: ldur            w2, [x0, #0xb]
    // 0x54f628: DecompressPointer r2
    //     0x54f628: add             x2, x2, HEAP, lsl #32
    // 0x54f62c: cmp             w1, w2
    // 0x54f630: b.eq            #0x54f660
    // 0x54f634: StoreField: r0->field_b = r1
    //     0x54f634: stur            w1, [x0, #0xb]
    // 0x54f638: tbnz            w1, #4, #0x54f648
    // 0x54f63c: str             x0, [SP]
    // 0x54f640: r0 = unscheduleTick()
    //     0x54f640: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54f644: b               #0x54f660
    // 0x54f648: str             x0, [SP]
    // 0x54f64c: r0 = shouldScheduleTick()
    //     0x54f64c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54f650: tbnz            w0, #4, #0x54f660
    // 0x54f654: ldur            x16, [fp, #-0x20]
    // 0x54f658: str             x16, [SP]
    // 0x54f65c: r0 = scheduleTick()
    //     0x54f65c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54f660: ldur            x0, [fp, #-0x18]
    // 0x54f664: ldur            x2, [fp, #-0x10]
    // 0x54f668: b               #0x54f5b8
    // 0x54f66c: r0 = Null
    //     0x54f66c: mov             x0, NULL
    // 0x54f670: LeaveFrame
    //     0x54f670: mov             SP, fp
    //     0x54f674: ldp             fp, lr, [SP], #0x10
    // 0x54f678: ret
    //     0x54f678: ret             
    // 0x54f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f67c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f680: b               #0x54f544
    // 0x54f684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f684: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f68c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f690: b               #0x54f5c8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c96c0, size: 0x48
    // 0x8c96c0: EnterFrame
    //     0x8c96c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c96c4: mov             fp, SP
    // 0x8c96c8: AllocStack(0x8)
    //     0x8c96c8: sub             SP, SP, #8
    // 0x8c96cc: CheckStackOverflow
    //     0x8c96cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c96d0: cmp             SP, x16
    //     0x8c96d4: b.ls            #0x8c9700
    // 0x8c96d8: ldr             x16, [fp, #0x10]
    // 0x8c96dc: str             x16, [SP]
    // 0x8c96e0: r0 = _updateTickerModeNotifier()
    //     0x8c96e0: bl              #0x54f39c  ; [package:billiards/ui/match/promationTabPage.dart] _promationTabState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c96e4: ldr             x16, [fp, #0x10]
    // 0x8c96e8: str             x16, [SP]
    // 0x8c96ec: r0 = _updateTickers()
    //     0x8c96ec: bl              #0x54f52c  ; [package:billiards/ui/match/promationTabPage.dart] _promationTabState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c96f0: r0 = Null
    //     0x8c96f0: mov             x0, NULL
    // 0x8c96f4: LeaveFrame
    //     0x8c96f4: mov             SP, fp
    //     0x8c96f8: ldp             fp, lr, [SP], #0x10
    // 0x8c96fc: ret
    //     0x8c96fc: ret             
    // 0x8c9700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9704: b               #0x8c96d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53858, size: 0xa4
    // 0xa53858: EnterFrame
    //     0xa53858: stp             fp, lr, [SP, #-0x10]!
    //     0xa5385c: mov             fp, SP
    // 0xa53860: AllocStack(0x18)
    //     0xa53860: sub             SP, SP, #0x18
    // 0xa53864: CheckStackOverflow
    //     0xa53864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53868: cmp             SP, x16
    //     0xa5386c: b.ls            #0xa538f4
    // 0xa53870: ldr             x0, [fp, #0x10]
    // 0xa53874: LoadField: r1 = r0->field_1b
    //     0xa53874: ldur            w1, [x0, #0x1b]
    // 0xa53878: DecompressPointer r1
    //     0xa53878: add             x1, x1, HEAP, lsl #32
    // 0xa5387c: stur            x1, [fp, #-8]
    // 0xa53880: cmp             w1, NULL
    // 0xa53884: b.eq            #0xa538d8
    // 0xa53888: r1 = 1
    //     0xa53888: movz            x1, #0x1
    // 0xa5388c: r0 = AllocateContext()
    //     0xa5388c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53890: mov             x1, x0
    // 0xa53894: ldr             x0, [fp, #0x10]
    // 0xa53898: StoreField: r1->field_f = r0
    //     0xa53898: stur            w0, [x1, #0xf]
    // 0xa5389c: mov             x2, x1
    // 0xa538a0: r1 = Function '_updateTickers@328311458':.
    //     0xa538a0: add             x1, PP, #0x52, lsl #12  ; [pp+0x529b8] AnonymousClosure: (0x54f4e4), in [package:billiards/ui/match/promationTabPage.dart] _promationTabState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f52c)
    //     0xa538a4: ldr             x1, [x1, #0x9b8]
    // 0xa538a8: r0 = AllocateClosure()
    //     0xa538a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa538ac: mov             x1, x0
    // 0xa538b0: ldur            x0, [fp, #-8]
    // 0xa538b4: r2 = LoadClassIdInstr(r0)
    //     0xa538b4: ldur            x2, [x0, #-1]
    //     0xa538b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa538bc: stp             x1, x0, [SP]
    // 0xa538c0: mov             x0, x2
    // 0xa538c4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa538c4: movz            x17, #0xc9d0
    //     0xa538c8: add             lr, x0, x17
    //     0xa538cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa538d0: blr             lr
    // 0xa538d4: ldr             x0, [fp, #0x10]
    // 0xa538d8: StoreField: r0->field_1b = rNULL
    //     0xa538d8: stur            NULL, [x0, #0x1b]
    // 0xa538dc: str             x0, [SP]
    // 0xa538e0: r0 = dispose()
    //     0xa538e0: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa538e4: r0 = Null
    //     0xa538e4: mov             x0, NULL
    // 0xa538e8: LeaveFrame
    //     0xa538e8: mov             SP, fp
    //     0xa538ec: ldp             fp, lr, [SP], #0x10
    // 0xa538f0: ret
    //     0xa538f0: ret             
    // 0xa538f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa538f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa538f8: b               #0xa53870
  }
}

// class id: 3386, size: 0x28, field offset: 0x20
class promationTabState extends _promationTabState&BaseState&TickerProviderStateMixin {

  _ buildChild(/* No info */) {
    // ** addr: 0x761a9c, size: 0x79c
    // 0x761a9c: EnterFrame
    //     0x761a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x761aa0: mov             fp, SP
    // 0x761aa4: AllocStack(0x90)
    //     0x761aa4: sub             SP, SP, #0x90
    // 0x761aa8: CheckStackOverflow
    //     0x761aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761aac: cmp             SP, x16
    //     0x761ab0: b.ls            #0x7621c0
    // 0x761ab4: r1 = 1
    //     0x761ab4: movz            x1, #0x1
    // 0x761ab8: r0 = AllocateContext()
    //     0x761ab8: bl              #0xc5def4  ; AllocateContextStub
    // 0x761abc: mov             x1, x0
    // 0x761ac0: ldr             x0, [fp, #0x18]
    // 0x761ac4: stur            x1, [fp, #-0x10]
    // 0x761ac8: StoreField: r1->field_f = r0
    //     0x761ac8: stur            w0, [x1, #0xf]
    // 0x761acc: LoadField: r2 = r0->field_23
    //     0x761acc: ldur            w2, [x0, #0x23]
    // 0x761ad0: DecompressPointer r2
    //     0x761ad0: add             x2, x2, HEAP, lsl #32
    // 0x761ad4: LoadField: r3 = r2->field_b
    //     0x761ad4: ldur            w3, [x2, #0xb]
    // 0x761ad8: DecompressPointer r3
    //     0x761ad8: add             x3, x3, HEAP, lsl #32
    // 0x761adc: r2 = LoadInt32Instr(r3)
    //     0x761adc: sbfx            x2, x3, #1, #0x1f
    // 0x761ae0: stur            x2, [fp, #-8]
    // 0x761ae4: r0 = TabController()
    //     0x761ae4: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x761ae8: stur            x0, [fp, #-0x18]
    // 0x761aec: str             x0, [SP, #0x10]
    // 0x761af0: ldur            x1, [fp, #-8]
    // 0x761af4: ldr             x16, [fp, #0x18]
    // 0x761af8: stp             x16, x1, [SP]
    // 0x761afc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x761afc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x761b00: r0 = TabController()
    //     0x761b00: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x761b04: ldur            x0, [fp, #-0x18]
    // 0x761b08: ldr             x1, [fp, #0x18]
    // 0x761b0c: StoreField: r1->field_1f = r0
    //     0x761b0c: stur            w0, [x1, #0x1f]
    //     0x761b10: ldurb           w16, [x1, #-1]
    //     0x761b14: ldurb           w17, [x0, #-1]
    //     0x761b18: and             x16, x17, x16, lsr #2
    //     0x761b1c: tst             x16, HEAP, lsr #32
    //     0x761b20: b.eq            #0x761b28
    //     0x761b24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x761b28: r16 = 80
    //     0x761b28: movz            x16, #0x50
    // 0x761b2c: str             x16, [SP]
    // 0x761b30: r0 = SizeExtension.w()
    //     0x761b30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761b34: stur            d0, [fp, #-0x50]
    // 0x761b38: r16 = <Color?>
    //     0x761b38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x761b3c: ldr             x16, [x16, #0x348]
    // 0x761b40: r30 = Instance_Color
    //     0x761b40: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x761b44: ldr             lr, [lr, #0x4a0]
    // 0x761b48: stp             lr, x16, [SP]
    // 0x761b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x761b4c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x761b50: r0 = all()
    //     0x761b50: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x761b54: mov             x1, x0
    // 0x761b58: ldr             x0, [fp, #0x18]
    // 0x761b5c: stur            x1, [fp, #-0x20]
    // 0x761b60: LoadField: r2 = r0->field_1f
    //     0x761b60: ldur            w2, [x0, #0x1f]
    // 0x761b64: DecompressPointer r2
    //     0x761b64: add             x2, x2, HEAP, lsl #32
    // 0x761b68: stur            x2, [fp, #-0x18]
    // 0x761b6c: r16 = 30
    //     0x761b6c: movz            x16, #0x1e
    // 0x761b70: str             x16, [SP]
    // 0x761b74: r0 = SizeExtension.w()
    //     0x761b74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761b78: stur            d0, [fp, #-0x58]
    // 0x761b7c: r16 = 8
    //     0x761b7c: movz            x16, #0x8
    // 0x761b80: str             x16, [SP]
    // 0x761b84: r0 = SizeExtension.w()
    //     0x761b84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761b88: stur            d0, [fp, #-0x60]
    // 0x761b8c: r0 = BorderSide()
    //     0x761b8c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x761b90: mov             x1, x0
    // 0x761b94: r0 = Instance_Color
    //     0x761b94: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x761b98: ldr             x0, [x0, #0xa40]
    // 0x761b9c: stur            x1, [fp, #-0x28]
    // 0x761ba0: StoreField: r1->field_7 = r0
    //     0x761ba0: stur            w0, [x1, #7]
    // 0x761ba4: ldur            d0, [fp, #-0x60]
    // 0x761ba8: StoreField: r1->field_b = d0
    //     0x761ba8: stur            d0, [x1, #0xb]
    // 0x761bac: r0 = Instance_BorderStyle
    //     0x761bac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x761bb0: ldr             x0, [x0, #0x658]
    // 0x761bb4: StoreField: r1->field_13 = r0
    //     0x761bb4: stur            w0, [x1, #0x13]
    // 0x761bb8: d0 = -1.000000
    //     0x761bb8: fmov            d0, #-1.00000000
    // 0x761bbc: ArrayStore: r1[0] = d0  ; List_8
    //     0x761bbc: stur            d0, [x1, #0x17]
    // 0x761bc0: r0 = CustomTabIndicator()
    //     0x761bc0: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x761bc4: ldur            d0, [fp, #-0x58]
    // 0x761bc8: stur            x0, [fp, #-0x30]
    // 0x761bcc: StoreField: r0->field_f = d0
    //     0x761bcc: stur            d0, [x0, #0xf]
    // 0x761bd0: r1 = Instance_StrokeCap
    //     0x761bd0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x761bd4: ldr             x1, [x1, #0xa48]
    // 0x761bd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x761bd8: stur            w1, [x0, #0x17]
    // 0x761bdc: ldur            x1, [fp, #-0x28]
    // 0x761be0: StoreField: r0->field_7 = r1
    //     0x761be0: stur            w1, [x0, #7]
    // 0x761be4: r1 = Instance_EdgeInsets
    //     0x761be4: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x761be8: StoreField: r0->field_b = r1
    //     0x761be8: stur            w1, [x0, #0xb]
    // 0x761bec: r2 = 16
    //     0x761bec: movz            x2, #0x10
    // 0x761bf0: str             x2, [SP]
    // 0x761bf4: r0 = SizeExtension.sp()
    //     0x761bf4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x761bf8: stur            d0, [fp, #-0x58]
    // 0x761bfc: r0 = TextStyle()
    //     0x761bfc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x761c00: mov             x1, x0
    // 0x761c04: r0 = true
    //     0x761c04: add             x0, NULL, #0x20  ; true
    // 0x761c08: stur            x1, [fp, #-0x28]
    // 0x761c0c: StoreField: r1->field_7 = r0
    //     0x761c0c: stur            w0, [x1, #7]
    // 0x761c10: r2 = Instance_Color
    //     0x761c10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x761c14: ldr             x2, [x2, #0xb68]
    // 0x761c18: StoreField: r1->field_b = r2
    //     0x761c18: stur            w2, [x1, #0xb]
    // 0x761c1c: ldur            d0, [fp, #-0x58]
    // 0x761c20: r3 = inline_Allocate_Double()
    //     0x761c20: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x761c24: add             x3, x3, #0x10
    //     0x761c28: cmp             x4, x3
    //     0x761c2c: b.ls            #0x7621c8
    //     0x761c30: str             x3, [THR, #0x50]  ; THR::top
    //     0x761c34: sub             x3, x3, #0xf
    //     0x761c38: movz            x4, #0xd148
    //     0x761c3c: movk            x4, #0x3, lsl #16
    //     0x761c40: stur            x4, [x3, #-1]
    // 0x761c44: StoreField: r3->field_7 = d0
    //     0x761c44: stur            d0, [x3, #7]
    // 0x761c48: StoreField: r1->field_1f = r3
    //     0x761c48: stur            w3, [x1, #0x1f]
    // 0x761c4c: r3 = Instance_FontWeight
    //     0x761c4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x761c50: ldr             x3, [x3, #0x348]
    // 0x761c54: StoreField: r1->field_23 = r3
    //     0x761c54: stur            w3, [x1, #0x23]
    // 0x761c58: r4 = 16
    //     0x761c58: movz            x4, #0x10
    // 0x761c5c: str             x4, [SP]
    // 0x761c60: r0 = SizeExtension.sp()
    //     0x761c60: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x761c64: stur            d0, [fp, #-0x58]
    // 0x761c68: r0 = TextStyle()
    //     0x761c68: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x761c6c: mov             x3, x0
    // 0x761c70: r0 = true
    //     0x761c70: add             x0, NULL, #0x20  ; true
    // 0x761c74: stur            x3, [fp, #-0x40]
    // 0x761c78: StoreField: r3->field_7 = r0
    //     0x761c78: stur            w0, [x3, #7]
    // 0x761c7c: r4 = Instance_Color
    //     0x761c7c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x761c80: ldr             x4, [x4, #0x458]
    // 0x761c84: StoreField: r3->field_b = r4
    //     0x761c84: stur            w4, [x3, #0xb]
    // 0x761c88: ldur            d0, [fp, #-0x58]
    // 0x761c8c: r1 = inline_Allocate_Double()
    //     0x761c8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x761c90: add             x1, x1, #0x10
    //     0x761c94: cmp             x2, x1
    //     0x761c98: b.ls            #0x7621ec
    //     0x761c9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x761ca0: sub             x1, x1, #0xf
    //     0x761ca4: movz            x2, #0xd148
    //     0x761ca8: movk            x2, #0x3, lsl #16
    //     0x761cac: stur            x2, [x1, #-1]
    // 0x761cb0: StoreField: r1->field_7 = d0
    //     0x761cb0: stur            d0, [x1, #7]
    // 0x761cb4: StoreField: r3->field_1f = r1
    //     0x761cb4: stur            w1, [x3, #0x1f]
    // 0x761cb8: r1 = Instance_FontWeight
    //     0x761cb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x761cbc: ldr             x1, [x1, #0x348]
    // 0x761cc0: StoreField: r3->field_23 = r1
    //     0x761cc0: stur            w1, [x3, #0x23]
    // 0x761cc4: ldr             x5, [fp, #0x18]
    // 0x761cc8: LoadField: r6 = r5->field_23
    //     0x761cc8: ldur            w6, [x5, #0x23]
    // 0x761ccc: DecompressPointer r6
    //     0x761ccc: add             x6, x6, HEAP, lsl #32
    // 0x761cd0: stur            x6, [fp, #-0x38]
    // 0x761cd4: r1 = Function '<anonymous closure>':.
    //     0x761cd4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52868] AnonymousClosure: (0x762910), in [package:billiards/ui/match/promationTabPage.dart] promationTabState::buildChild (0x761a9c)
    //     0x761cd8: ldr             x1, [x1, #0x868]
    // 0x761cdc: r2 = Null
    //     0x761cdc: mov             x2, NULL
    // 0x761ce0: r0 = AllocateClosure()
    //     0x761ce0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x761ce4: r16 = <Tab>
    //     0x761ce4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37550] TypeArguments: <Tab>
    //     0x761ce8: ldr             x16, [x16, #0x550]
    // 0x761cec: ldur            lr, [fp, #-0x38]
    // 0x761cf0: stp             lr, x16, [SP, #8]
    // 0x761cf4: str             x0, [SP]
    // 0x761cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x761cf8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x761cfc: r0 = map()
    //     0x761cfc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x761d00: str             x0, [SP]
    // 0x761d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x761d04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x761d08: r0 = toList()
    //     0x761d08: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x761d0c: stur            x0, [fp, #-0x38]
    // 0x761d10: r0 = TabBar()
    //     0x761d10: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x761d14: mov             x1, x0
    // 0x761d18: ldur            x0, [fp, #-0x38]
    // 0x761d1c: stur            x1, [fp, #-0x48]
    // 0x761d20: StoreField: r1->field_b = r0
    //     0x761d20: stur            w0, [x1, #0xb]
    // 0x761d24: ldur            x0, [fp, #-0x18]
    // 0x761d28: StoreField: r1->field_f = r0
    //     0x761d28: stur            w0, [x1, #0xf]
    // 0x761d2c: r0 = true
    //     0x761d2c: add             x0, NULL, #0x20  ; true
    // 0x761d30: StoreField: r1->field_13 = r0
    //     0x761d30: stur            w0, [x1, #0x13]
    // 0x761d34: StoreField: r1->field_2f = r0
    //     0x761d34: stur            w0, [x1, #0x2f]
    // 0x761d38: d0 = 2.000000
    //     0x761d38: fmov            d0, #2.00000000
    // 0x761d3c: StoreField: r1->field_1f = d0
    //     0x761d3c: stur            d0, [x1, #0x1f]
    // 0x761d40: r2 = Instance_EdgeInsets
    //     0x761d40: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x761d44: StoreField: r1->field_27 = r2
    //     0x761d44: stur            w2, [x1, #0x27]
    // 0x761d48: ldur            x2, [fp, #-0x30]
    // 0x761d4c: StoreField: r1->field_2b = r2
    //     0x761d4c: stur            w2, [x1, #0x2b]
    // 0x761d50: r2 = Instance_TabBarIndicatorSize
    //     0x761d50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x761d54: ldr             x2, [x2, #0xa58]
    // 0x761d58: StoreField: r1->field_33 = r2
    //     0x761d58: stur            w2, [x1, #0x33]
    // 0x761d5c: r2 = Instance_Color
    //     0x761d5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x761d60: ldr             x2, [x2, #0xb68]
    // 0x761d64: StoreField: r1->field_3b = r2
    //     0x761d64: stur            w2, [x1, #0x3b]
    // 0x761d68: ldur            x2, [fp, #-0x28]
    // 0x761d6c: StoreField: r1->field_43 = r2
    //     0x761d6c: stur            w2, [x1, #0x43]
    // 0x761d70: r2 = Instance_Color
    //     0x761d70: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x761d74: ldr             x2, [x2, #0x458]
    // 0x761d78: StoreField: r1->field_3f = r2
    //     0x761d78: stur            w2, [x1, #0x3f]
    // 0x761d7c: ldur            x2, [fp, #-0x40]
    // 0x761d80: StoreField: r1->field_47 = r2
    //     0x761d80: stur            w2, [x1, #0x47]
    // 0x761d84: r2 = Instance_DragStartBehavior
    //     0x761d84: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x761d88: StoreField: r1->field_53 = r2
    //     0x761d88: stur            w2, [x1, #0x53]
    // 0x761d8c: ldur            x3, [fp, #-0x20]
    // 0x761d90: StoreField: r1->field_4f = r3
    //     0x761d90: stur            w3, [x1, #0x4f]
    // 0x761d94: StoreField: r1->field_73 = r0
    //     0x761d94: stur            w0, [x1, #0x73]
    // 0x761d98: ldur            d0, [fp, #-0x50]
    // 0x761d9c: r0 = inline_Allocate_Double()
    //     0x761d9c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x761da0: add             x0, x0, #0x10
    //     0x761da4: cmp             x3, x0
    //     0x761da8: b.ls            #0x762210
    //     0x761dac: str             x0, [THR, #0x50]  ; THR::top
    //     0x761db0: sub             x0, x0, #0xf
    //     0x761db4: movz            x3, #0xd148
    //     0x761db8: movk            x3, #0x3, lsl #16
    //     0x761dbc: stur            x3, [x0, #-1]
    // 0x761dc0: StoreField: r0->field_7 = d0
    //     0x761dc0: stur            d0, [x0, #7]
    // 0x761dc4: stur            x0, [fp, #-0x18]
    // 0x761dc8: r0 = Container()
    //     0x761dc8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x761dcc: stur            x0, [fp, #-0x20]
    // 0x761dd0: ldur            x16, [fp, #-0x18]
    // 0x761dd4: stp             x16, x0, [SP, #0x18]
    // 0x761dd8: r16 = inf
    //     0x761dd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x761ddc: ldr             x16, [x16, #0x508]
    // 0x761de0: r30 = Instance_Color
    //     0x761de0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x761de4: ldr             lr, [lr, #0x390]
    // 0x761de8: stp             lr, x16, [SP, #8]
    // 0x761dec: ldur            x16, [fp, #-0x48]
    // 0x761df0: str             x16, [SP]
    // 0x761df4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x761df4: add             x4, PP, #0x51, lsl #12  ; [pp+0x51198] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x761df8: ldr             x4, [x4, #0x198]
    // 0x761dfc: r0 = Container()
    //     0x761dfc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x761e00: ldr             x0, [fp, #0x18]
    // 0x761e04: LoadField: r3 = r0->field_1f
    //     0x761e04: ldur            w3, [x0, #0x1f]
    // 0x761e08: DecompressPointer r3
    //     0x761e08: add             x3, x3, HEAP, lsl #32
    // 0x761e0c: stur            x3, [fp, #-0x28]
    // 0x761e10: LoadField: r4 = r0->field_23
    //     0x761e10: ldur            w4, [x0, #0x23]
    // 0x761e14: DecompressPointer r4
    //     0x761e14: add             x4, x4, HEAP, lsl #32
    // 0x761e18: stur            x4, [fp, #-0x18]
    // 0x761e1c: r1 = Function '<anonymous closure>':.
    //     0x761e1c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52870] AnonymousClosure: (0x762780), in [package:billiards/ui/match/promationTabPage.dart] promationTabState::buildChild (0x761a9c)
    //     0x761e20: ldr             x1, [x1, #0x870]
    // 0x761e24: r2 = Null
    //     0x761e24: mov             x2, NULL
    // 0x761e28: r0 = AllocateClosure()
    //     0x761e28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x761e2c: r16 = <MatchScenePage>
    //     0x761e2c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52878] TypeArguments: <MatchScenePage>
    //     0x761e30: ldr             x16, [x16, #0x878]
    // 0x761e34: ldur            lr, [fp, #-0x18]
    // 0x761e38: stp             lr, x16, [SP, #8]
    // 0x761e3c: str             x0, [SP]
    // 0x761e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x761e40: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x761e44: r0 = map()
    //     0x761e44: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x761e48: str             x0, [SP]
    // 0x761e4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x761e4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x761e50: r0 = toList()
    //     0x761e50: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x761e54: stur            x0, [fp, #-0x18]
    // 0x761e58: r0 = TabBarView()
    //     0x761e58: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x761e5c: mov             x2, x0
    // 0x761e60: ldur            x0, [fp, #-0x18]
    // 0x761e64: stur            x2, [fp, #-0x30]
    // 0x761e68: StoreField: r2->field_f = r0
    //     0x761e68: stur            w0, [x2, #0xf]
    // 0x761e6c: ldur            x0, [fp, #-0x28]
    // 0x761e70: StoreField: r2->field_b = r0
    //     0x761e70: stur            w0, [x2, #0xb]
    // 0x761e74: r0 = Instance_DragStartBehavior
    //     0x761e74: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x761e78: ArrayStore: r2[0] = r0  ; List_4
    //     0x761e78: stur            w0, [x2, #0x17]
    // 0x761e7c: d0 = 1.000000
    //     0x761e7c: fmov            d0, #1.00000000
    // 0x761e80: StoreField: r2->field_1b = d0
    //     0x761e80: stur            d0, [x2, #0x1b]
    // 0x761e84: r0 = Instance_Clip
    //     0x761e84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x761e88: ldr             x0, [x0, #0x438]
    // 0x761e8c: StoreField: r2->field_23 = r0
    //     0x761e8c: stur            w0, [x2, #0x23]
    // 0x761e90: r1 = <FlexParentData>
    //     0x761e90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x761e94: ldr             x1, [x1, #0x190]
    // 0x761e98: r0 = Expanded()
    //     0x761e98: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x761e9c: mov             x1, x0
    // 0x761ea0: r0 = 1
    //     0x761ea0: movz            x0, #0x1
    // 0x761ea4: stur            x1, [fp, #-0x18]
    // 0x761ea8: StoreField: r1->field_13 = r0
    //     0x761ea8: stur            x0, [x1, #0x13]
    // 0x761eac: r0 = Instance_FlexFit
    //     0x761eac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x761eb0: ldr             x0, [x0, #0x198]
    // 0x761eb4: StoreField: r1->field_1b = r0
    //     0x761eb4: stur            w0, [x1, #0x1b]
    // 0x761eb8: ldur            x0, [fp, #-0x30]
    // 0x761ebc: StoreField: r1->field_b = r0
    //     0x761ebc: stur            w0, [x1, #0xb]
    // 0x761ec0: r16 = 30
    //     0x761ec0: movz            x16, #0x1e
    // 0x761ec4: str             x16, [SP]
    // 0x761ec8: r0 = SizeExtension.w()
    //     0x761ec8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761ecc: stur            d0, [fp, #-0x50]
    // 0x761ed0: r16 = 30
    //     0x761ed0: movz            x16, #0x1e
    // 0x761ed4: str             x16, [SP]
    // 0x761ed8: r0 = SizeExtension.w()
    //     0x761ed8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761edc: stur            d0, [fp, #-0x58]
    // 0x761ee0: ldr             x16, [fp, #0x10]
    // 0x761ee4: str             x16, [SP]
    // 0x761ee8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x761ee8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x761eec: r0 = _of()
    //     0x761eec: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x761ef0: LoadField: r1 = r0->field_23
    //     0x761ef0: ldur            w1, [x0, #0x23]
    // 0x761ef4: DecompressPointer r1
    //     0x761ef4: add             x1, x1, HEAP, lsl #32
    // 0x761ef8: LoadField: d0 = r1->field_1f
    //     0x761ef8: ldur            d0, [x1, #0x1f]
    // 0x761efc: stur            d0, [fp, #-0x60]
    // 0x761f00: r16 = 16
    //     0x761f00: movz            x16, #0x10
    // 0x761f04: str             x16, [SP]
    // 0x761f08: r0 = SizeExtension.w()
    //     0x761f08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761f0c: stur            d0, [fp, #-0x68]
    // 0x761f10: r0 = EdgeInsets()
    //     0x761f10: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x761f14: ldur            d0, [fp, #-0x50]
    // 0x761f18: stur            x0, [fp, #-0x28]
    // 0x761f1c: StoreField: r0->field_7 = d0
    //     0x761f1c: stur            d0, [x0, #7]
    // 0x761f20: ldur            d0, [fp, #-0x68]
    // 0x761f24: StoreField: r0->field_f = d0
    //     0x761f24: stur            d0, [x0, #0xf]
    // 0x761f28: ldur            d0, [fp, #-0x58]
    // 0x761f2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x761f2c: stur            d0, [x0, #0x17]
    // 0x761f30: ldur            d0, [fp, #-0x60]
    // 0x761f34: StoreField: r0->field_1f = d0
    //     0x761f34: stur            d0, [x0, #0x1f]
    // 0x761f38: r16 = 16
    //     0x761f38: movz            x16, #0x10
    // 0x761f3c: str             x16, [SP]
    // 0x761f40: r0 = SizeExtension.w()
    //     0x761f40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761f44: stur            d0, [fp, #-0x50]
    // 0x761f48: r0 = Radius()
    //     0x761f48: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x761f4c: ldur            d0, [fp, #-0x50]
    // 0x761f50: stur            x0, [fp, #-0x30]
    // 0x761f54: StoreField: r0->field_7 = d0
    //     0x761f54: stur            d0, [x0, #7]
    // 0x761f58: StoreField: r0->field_f = d0
    //     0x761f58: stur            d0, [x0, #0xf]
    // 0x761f5c: r0 = BorderRadius()
    //     0x761f5c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x761f60: mov             x1, x0
    // 0x761f64: ldur            x0, [fp, #-0x30]
    // 0x761f68: stur            x1, [fp, #-0x38]
    // 0x761f6c: StoreField: r1->field_7 = r0
    //     0x761f6c: stur            w0, [x1, #7]
    // 0x761f70: StoreField: r1->field_b = r0
    //     0x761f70: stur            w0, [x1, #0xb]
    // 0x761f74: StoreField: r1->field_f = r0
    //     0x761f74: stur            w0, [x1, #0xf]
    // 0x761f78: StoreField: r1->field_13 = r0
    //     0x761f78: stur            w0, [x1, #0x13]
    // 0x761f7c: r16 = 16
    //     0x761f7c: movz            x16, #0x10
    // 0x761f80: str             x16, [SP]
    // 0x761f84: r0 = SizeExtension.w()
    //     0x761f84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761f88: stur            d0, [fp, #-0x50]
    // 0x761f8c: r0 = Radius()
    //     0x761f8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x761f90: ldur            d0, [fp, #-0x50]
    // 0x761f94: stur            x0, [fp, #-0x30]
    // 0x761f98: StoreField: r0->field_7 = d0
    //     0x761f98: stur            d0, [x0, #7]
    // 0x761f9c: StoreField: r0->field_f = d0
    //     0x761f9c: stur            d0, [x0, #0xf]
    // 0x761fa0: r0 = BorderRadius()
    //     0x761fa0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x761fa4: mov             x1, x0
    // 0x761fa8: ldur            x0, [fp, #-0x30]
    // 0x761fac: stur            x1, [fp, #-0x40]
    // 0x761fb0: StoreField: r1->field_7 = r0
    //     0x761fb0: stur            w0, [x1, #7]
    // 0x761fb4: StoreField: r1->field_b = r0
    //     0x761fb4: stur            w0, [x1, #0xb]
    // 0x761fb8: StoreField: r1->field_f = r0
    //     0x761fb8: stur            w0, [x1, #0xf]
    // 0x761fbc: StoreField: r1->field_13 = r0
    //     0x761fbc: stur            w0, [x1, #0x13]
    // 0x761fc0: r16 = 2
    //     0x761fc0: movz            x16, #0x2
    // 0x761fc4: str             x16, [SP]
    // 0x761fc8: r0 = SizeExtension.w()
    //     0x761fc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x761fcc: r0 = inline_Allocate_Double()
    //     0x761fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x761fd0: add             x0, x0, #0x10
    //     0x761fd4: cmp             x1, x0
    //     0x761fd8: b.ls            #0x762228
    //     0x761fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x761fe0: sub             x0, x0, #0xf
    //     0x761fe4: movz            x1, #0xd148
    //     0x761fe8: movk            x1, #0x3, lsl #16
    //     0x761fec: stur            x1, [x0, #-1]
    // 0x761ff0: StoreField: r0->field_7 = d0
    //     0x761ff0: stur            d0, [x0, #7]
    // 0x761ff4: r16 = Instance_Color
    //     0x761ff4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x761ff8: ldr             x16, [x16, #0xb68]
    // 0x761ffc: stp             x16, NULL, [SP, #8]
    // 0x762000: str             x0, [SP]
    // 0x762004: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x762004: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x762008: ldr             x4, [x4, #0x3c8]
    // 0x76200c: r0 = Border.all()
    //     0x76200c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x762010: stur            x0, [fp, #-0x30]
    // 0x762014: r0 = BoxDecoration()
    //     0x762014: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x762018: mov             x1, x0
    // 0x76201c: ldur            x0, [fp, #-0x30]
    // 0x762020: stur            x1, [fp, #-0x48]
    // 0x762024: StoreField: r1->field_f = r0
    //     0x762024: stur            w0, [x1, #0xf]
    // 0x762028: ldur            x0, [fp, #-0x40]
    // 0x76202c: StoreField: r1->field_13 = r0
    //     0x76202c: stur            w0, [x1, #0x13]
    // 0x762030: r0 = Instance_LinearGradient
    //     0x762030: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0x762034: ldr             x0, [x0, #0x9d0]
    // 0x762038: StoreField: r1->field_1b = r0
    //     0x762038: stur            w0, [x1, #0x1b]
    // 0x76203c: r0 = Instance_BoxShape
    //     0x76203c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x762040: ldr             x0, [x0, #0x398]
    // 0x762044: StoreField: r1->field_23 = r0
    //     0x762044: stur            w0, [x1, #0x23]
    // 0x762048: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x762048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76204c: ldr             x0, [x0, #0x2490]
    //     0x762050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x762054: cmp             w0, w16
    //     0x762058: b.ne            #0x762068
    //     0x76205c: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x762060: ldr             x2, [x2, #0x6f0]
    //     0x762064: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x762068: stur            x0, [fp, #-0x30]
    // 0x76206c: r0 = Text()
    //     0x76206c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x762070: mov             x1, x0
    // 0x762074: r0 = "查看我的对局"
    //     0x762074: add             x0, PP, #0x52, lsl #12  ; [pp+0x52880] "查看我的对局"
    //     0x762078: ldr             x0, [x0, #0x880]
    // 0x76207c: stur            x1, [fp, #-0x40]
    // 0x762080: StoreField: r1->field_b = r0
    //     0x762080: stur            w0, [x1, #0xb]
    // 0x762084: ldur            x0, [fp, #-0x30]
    // 0x762088: StoreField: r1->field_13 = r0
    //     0x762088: stur            w0, [x1, #0x13]
    // 0x76208c: r0 = Center()
    //     0x76208c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x762090: mov             x3, x0
    // 0x762094: r0 = Instance_Alignment
    //     0x762094: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x762098: ldr             x0, [x0, #0x358]
    // 0x76209c: stur            x3, [fp, #-0x30]
    // 0x7620a0: StoreField: r3->field_f = r0
    //     0x7620a0: stur            w0, [x3, #0xf]
    // 0x7620a4: ldur            x0, [fp, #-0x40]
    // 0x7620a8: StoreField: r3->field_b = r0
    //     0x7620a8: stur            w0, [x3, #0xb]
    // 0x7620ac: ldur            x2, [fp, #-0x10]
    // 0x7620b0: r1 = Function '<anonymous closure>':.
    //     0x7620b0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52888] AnonymousClosure: (0x762514), in [package:billiards/ui/match/promationTabPage.dart] promationTabState::buildChild (0x761a9c)
    //     0x7620b4: ldr             x1, [x1, #0x888]
    // 0x7620b8: r0 = AllocateClosure()
    //     0x7620b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7620bc: stur            x0, [fp, #-0x10]
    // 0x7620c0: r0 = KoButton()
    //     0x7620c0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7620c4: mov             x1, x0
    // 0x7620c8: ldur            x0, [fp, #-0x10]
    // 0x7620cc: stur            x1, [fp, #-0x40]
    // 0x7620d0: StoreField: r1->field_b = r0
    //     0x7620d0: stur            w0, [x1, #0xb]
    // 0x7620d4: ldur            x0, [fp, #-0x30]
    // 0x7620d8: StoreField: r1->field_f = r0
    //     0x7620d8: stur            w0, [x1, #0xf]
    // 0x7620dc: ldur            x0, [fp, #-0x38]
    // 0x7620e0: StoreField: r1->field_13 = r0
    //     0x7620e0: stur            w0, [x1, #0x13]
    // 0x7620e4: ldur            x0, [fp, #-0x48]
    // 0x7620e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7620e8: stur            w0, [x1, #0x17]
    // 0x7620ec: r0 = 40.000000
    //     0x7620ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x7620f0: ldr             x0, [x0, #0xeb0]
    // 0x7620f4: StoreField: r1->field_1f = r0
    //     0x7620f4: stur            w0, [x1, #0x1f]
    // 0x7620f8: r0 = Padding()
    //     0x7620f8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7620fc: mov             x3, x0
    // 0x762100: ldur            x0, [fp, #-0x28]
    // 0x762104: stur            x3, [fp, #-0x10]
    // 0x762108: StoreField: r3->field_f = r0
    //     0x762108: stur            w0, [x3, #0xf]
    // 0x76210c: ldur            x0, [fp, #-0x40]
    // 0x762110: StoreField: r3->field_b = r0
    //     0x762110: stur            w0, [x3, #0xb]
    // 0x762114: r1 = Null
    //     0x762114: mov             x1, NULL
    // 0x762118: r2 = 6
    //     0x762118: movz            x2, #0x6
    // 0x76211c: r0 = AllocateArray()
    //     0x76211c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x762120: mov             x2, x0
    // 0x762124: ldur            x0, [fp, #-0x20]
    // 0x762128: stur            x2, [fp, #-0x28]
    // 0x76212c: StoreField: r2->field_f = r0
    //     0x76212c: stur            w0, [x2, #0xf]
    // 0x762130: ldur            x0, [fp, #-0x18]
    // 0x762134: StoreField: r2->field_13 = r0
    //     0x762134: stur            w0, [x2, #0x13]
    // 0x762138: ldur            x0, [fp, #-0x10]
    // 0x76213c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76213c: stur            w0, [x2, #0x17]
    // 0x762140: r1 = <Widget>
    //     0x762140: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x762144: ldr             x1, [x1, #0x410]
    // 0x762148: r0 = AllocateGrowableArray()
    //     0x762148: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76214c: mov             x1, x0
    // 0x762150: ldur            x0, [fp, #-0x28]
    // 0x762154: stur            x1, [fp, #-0x10]
    // 0x762158: StoreField: r1->field_f = r0
    //     0x762158: stur            w0, [x1, #0xf]
    // 0x76215c: r0 = 6
    //     0x76215c: movz            x0, #0x6
    // 0x762160: StoreField: r1->field_b = r0
    //     0x762160: stur            w0, [x1, #0xb]
    // 0x762164: r0 = Column()
    //     0x762164: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x762168: r1 = Instance_Axis
    //     0x762168: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x76216c: StoreField: r0->field_f = r1
    //     0x76216c: stur            w1, [x0, #0xf]
    // 0x762170: r1 = Instance_MainAxisAlignment
    //     0x762170: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x762174: ldr             x1, [x1, #0x418]
    // 0x762178: StoreField: r0->field_13 = r1
    //     0x762178: stur            w1, [x0, #0x13]
    // 0x76217c: r1 = Instance_MainAxisSize
    //     0x76217c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x762180: ldr             x1, [x1, #0x420]
    // 0x762184: ArrayStore: r0[0] = r1  ; List_4
    //     0x762184: stur            w1, [x0, #0x17]
    // 0x762188: r1 = Instance_CrossAxisAlignment
    //     0x762188: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76218c: ldr             x1, [x1, #0x428]
    // 0x762190: StoreField: r0->field_1b = r1
    //     0x762190: stur            w1, [x0, #0x1b]
    // 0x762194: r1 = Instance_VerticalDirection
    //     0x762194: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x762198: ldr             x1, [x1, #0x430]
    // 0x76219c: StoreField: r0->field_23 = r1
    //     0x76219c: stur            w1, [x0, #0x23]
    // 0x7621a0: r1 = Instance_Clip
    //     0x7621a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7621a4: ldr             x1, [x1, #0x4a0]
    // 0x7621a8: StoreField: r0->field_2b = r1
    //     0x7621a8: stur            w1, [x0, #0x2b]
    // 0x7621ac: ldur            x1, [fp, #-0x10]
    // 0x7621b0: StoreField: r0->field_b = r1
    //     0x7621b0: stur            w1, [x0, #0xb]
    // 0x7621b4: LeaveFrame
    //     0x7621b4: mov             SP, fp
    //     0x7621b8: ldp             fp, lr, [SP], #0x10
    // 0x7621bc: ret
    //     0x7621bc: ret             
    // 0x7621c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7621c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7621c4: b               #0x761ab4
    // 0x7621c8: SaveReg d0
    //     0x7621c8: str             q0, [SP, #-0x10]!
    // 0x7621cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7621d0: SaveReg r0
    //     0x7621d0: str             x0, [SP, #-8]!
    // 0x7621d4: r0 = AllocateDouble()
    //     0x7621d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7621d8: mov             x3, x0
    // 0x7621dc: RestoreReg r0
    //     0x7621dc: ldr             x0, [SP], #8
    // 0x7621e0: ldp             x1, x2, [SP], #0x10
    // 0x7621e4: RestoreReg d0
    //     0x7621e4: ldr             q0, [SP], #0x10
    // 0x7621e8: b               #0x761c44
    // 0x7621ec: SaveReg d0
    //     0x7621ec: str             q0, [SP, #-0x10]!
    // 0x7621f0: stp             x3, x4, [SP, #-0x10]!
    // 0x7621f4: SaveReg r0
    //     0x7621f4: str             x0, [SP, #-8]!
    // 0x7621f8: r0 = AllocateDouble()
    //     0x7621f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7621fc: mov             x1, x0
    // 0x762200: RestoreReg r0
    //     0x762200: ldr             x0, [SP], #8
    // 0x762204: ldp             x3, x4, [SP], #0x10
    // 0x762208: RestoreReg d0
    //     0x762208: ldr             q0, [SP], #0x10
    // 0x76220c: b               #0x761cb0
    // 0x762210: SaveReg d0
    //     0x762210: str             q0, [SP, #-0x10]!
    // 0x762214: stp             x1, x2, [SP, #-0x10]!
    // 0x762218: r0 = AllocateDouble()
    //     0x762218: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76221c: ldp             x1, x2, [SP], #0x10
    // 0x762220: RestoreReg d0
    //     0x762220: ldr             q0, [SP], #0x10
    // 0x762224: b               #0x761dc0
    // 0x762228: SaveReg d0
    //     0x762228: str             q0, [SP, #-0x10]!
    // 0x76222c: r0 = AllocateDouble()
    //     0x76222c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x762230: RestoreReg d0
    //     0x762230: ldr             q0, [SP], #0x10
    // 0x762234: b               #0x761ff0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x762514, size: 0xec
    // 0x762514: EnterFrame
    //     0x762514: stp             fp, lr, [SP, #-0x10]!
    //     0x762518: mov             fp, SP
    // 0x76251c: AllocStack(0x28)
    //     0x76251c: sub             SP, SP, #0x28
    // 0x762520: SetupParameters()
    //     0x762520: ldr             x0, [fp, #0x10]
    //     0x762524: ldur            w3, [x0, #0x17]
    //     0x762528: add             x3, x3, HEAP, lsl #32
    //     0x76252c: stur            x3, [fp, #-8]
    // 0x762530: CheckStackOverflow
    //     0x762530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762534: cmp             SP, x16
    //     0x762538: b.ls            #0x7625f8
    // 0x76253c: r1 = Null
    //     0x76253c: mov             x1, NULL
    // 0x762540: r2 = 4
    //     0x762540: movz            x2, #0x4
    // 0x762544: r0 = AllocateArray()
    //     0x762544: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x762548: stur            x0, [fp, #-0x10]
    // 0x76254c: r17 = "trigger_time"
    //     0x76254c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x762550: ldr             x17, [x17, #0x350]
    // 0x762554: StoreField: r0->field_f = r17
    //     0x762554: stur            w17, [x0, #0xf]
    // 0x762558: r0 = DateTime()
    //     0x762558: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x76255c: mov             x1, x0
    // 0x762560: r0 = false
    //     0x762560: add             x0, NULL, #0x30  ; false
    // 0x762564: stur            x1, [fp, #-0x18]
    // 0x762568: StoreField: r1->field_13 = r0
    //     0x762568: stur            w0, [x1, #0x13]
    // 0x76256c: r0 = _getCurrentMicros()
    //     0x76256c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x762570: r1 = LoadInt32Instr(r0)
    //     0x762570: sbfx            x1, x0, #1, #0x1f
    //     0x762574: tbz             w0, #0, #0x76257c
    //     0x762578: ldur            x1, [x0, #7]
    // 0x76257c: ldur            x0, [fp, #-0x18]
    // 0x762580: StoreField: r0->field_b = r1
    //     0x762580: stur            x1, [x0, #0xb]
    // 0x762584: str             x0, [SP]
    // 0x762588: r0 = toString()
    //     0x762588: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x76258c: ldur            x1, [fp, #-0x10]
    // 0x762590: ArrayStore: r1[1] = r0  ; List_4
    //     0x762590: add             x25, x1, #0x13
    //     0x762594: str             w0, [x25]
    //     0x762598: tbz             w0, #0, #0x7625b4
    //     0x76259c: ldurb           w16, [x1, #-1]
    //     0x7625a0: ldurb           w17, [x0, #-1]
    //     0x7625a4: and             x16, x17, x16, lsr #2
    //     0x7625a8: tst             x16, HEAP, lsr #32
    //     0x7625ac: b.eq            #0x7625b4
    //     0x7625b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7625b4: r16 = <String, dynamic>
    //     0x7625b4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7625b8: ldur            lr, [fp, #-0x10]
    // 0x7625bc: stp             lr, x16, [SP]
    // 0x7625c0: r0 = Map._fromLiteral()
    //     0x7625c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7625c4: r16 = "bonusmatch_battleview_check_mybattle"
    //     0x7625c4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52890] "bonusmatch_battleview_check_mybattle"
    //     0x7625c8: ldr             x16, [x16, #0x890]
    // 0x7625cc: stp             x0, x16, [SP]
    // 0x7625d0: r0 = onEvent()
    //     0x7625d0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x7625d4: ldur            x0, [fp, #-8]
    // 0x7625d8: LoadField: r1 = r0->field_f
    //     0x7625d8: ldur            w1, [x0, #0xf]
    // 0x7625dc: DecompressPointer r1
    //     0x7625dc: add             x1, x1, HEAP, lsl #32
    // 0x7625e0: str             x1, [SP]
    // 0x7625e4: r0 = _showModalBottomSheet()
    //     0x7625e4: bl              #0x762600  ; [package:billiards/ui/match/promationTabPage.dart] promationTabState::_showModalBottomSheet
    // 0x7625e8: r0 = Null
    //     0x7625e8: mov             x0, NULL
    // 0x7625ec: LeaveFrame
    //     0x7625ec: mov             SP, fp
    //     0x7625f0: ldp             fp, lr, [SP], #0x10
    // 0x7625f4: ret
    //     0x7625f4: ret             
    // 0x7625f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7625f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7625fc: b               #0x76253c
  }
  _ _showModalBottomSheet(/* No info */) {
    // ** addr: 0x762600, size: 0x120
    // 0x762600: EnterFrame
    //     0x762600: stp             fp, lr, [SP, #-0x10]!
    //     0x762604: mov             fp, SP
    // 0x762608: AllocStack(0x38)
    //     0x762608: sub             SP, SP, #0x38
    // 0x76260c: CheckStackOverflow
    //     0x76260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762610: cmp             SP, x16
    //     0x762614: b.ls            #0x762714
    // 0x762618: r1 = 1
    //     0x762618: movz            x1, #0x1
    // 0x76261c: r0 = AllocateContext()
    //     0x76261c: bl              #0xc5def4  ; AllocateContextStub
    // 0x762620: mov             x1, x0
    // 0x762624: ldr             x0, [fp, #0x10]
    // 0x762628: stur            x1, [fp, #-8]
    // 0x76262c: StoreField: r1->field_f = r0
    //     0x76262c: stur            w0, [x1, #0xf]
    // 0x762630: LoadField: r2 = r0->field_f
    //     0x762630: ldur            w2, [x0, #0xf]
    // 0x762634: DecompressPointer r2
    //     0x762634: add             x2, x2, HEAP, lsl #32
    // 0x762638: cmp             w2, NULL
    // 0x76263c: b.eq            #0x76271c
    // 0x762640: str             x2, [SP]
    // 0x762644: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x762644: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x762648: r0 = _of()
    //     0x762648: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x76264c: LoadField: r1 = r0->field_7
    //     0x76264c: ldur            w1, [x0, #7]
    // 0x762650: DecompressPointer r1
    //     0x762650: add             x1, x1, HEAP, lsl #32
    // 0x762654: LoadField: d0 = r1->field_f
    //     0x762654: ldur            d0, [x1, #0xf]
    // 0x762658: d1 = 0.500000
    //     0x762658: fmov            d1, #0.50000000
    // 0x76265c: fmul            d2, d0, d1
    // 0x762660: stur            d2, [fp, #-0x20]
    // 0x762664: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x762664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x762668: ldr             x0, [x0, #0x2498]
    //     0x76266c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x762670: cmp             w0, w16
    //     0x762674: b.ne            #0x762684
    //     0x762678: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76267c: ldr             x2, [x2, #0xfc8]
    //     0x762680: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x762684: r0 = BoxConstraints()
    //     0x762684: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x762688: d0 = 0.000000
    //     0x762688: eor             v0.16b, v0.16b, v0.16b
    // 0x76268c: stur            x0, [fp, #-0x10]
    // 0x762690: StoreField: r0->field_7 = d0
    //     0x762690: stur            d0, [x0, #7]
    // 0x762694: d1 = inf
    //     0x762694: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x762698: StoreField: r0->field_f = d1
    //     0x762698: stur            d1, [x0, #0xf]
    // 0x76269c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76269c: stur            d0, [x0, #0x17]
    // 0x7626a0: ldur            d0, [fp, #-0x20]
    // 0x7626a4: StoreField: r0->field_1f = d0
    //     0x7626a4: stur            d0, [x0, #0x1f]
    // 0x7626a8: ldur            x2, [fp, #-8]
    // 0x7626ac: r1 = Function '<anonymous closure>':.
    //     0x7626ac: add             x1, PP, #0x52, lsl #12  ; [pp+0x52898] AnonymousClosure: (0x762720), in [package:billiards/ui/match/promationTabPage.dart] promationTabState::_showModalBottomSheet (0x762600)
    //     0x7626b0: ldr             x1, [x1, #0x898]
    // 0x7626b4: r0 = AllocateClosure()
    //     0x7626b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7626b8: stur            x0, [fp, #-8]
    // 0x7626bc: r0 = StatefulBuilder()
    //     0x7626bc: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7626c0: mov             x1, x0
    // 0x7626c4: ldur            x0, [fp, #-8]
    // 0x7626c8: stur            x1, [fp, #-0x18]
    // 0x7626cc: StoreField: r1->field_b = r0
    //     0x7626cc: stur            w0, [x1, #0xb]
    // 0x7626d0: r0 = Container()
    //     0x7626d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7626d4: stur            x0, [fp, #-8]
    // 0x7626d8: ldur            x16, [fp, #-0x10]
    // 0x7626dc: stp             x16, x0, [SP, #8]
    // 0x7626e0: ldur            x16, [fp, #-0x18]
    // 0x7626e4: str             x16, [SP]
    // 0x7626e8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x7626e8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x7626ec: ldr             x4, [x4, #0xee0]
    // 0x7626f0: r0 = Container()
    //     0x7626f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7626f4: ldur            x16, [fp, #-8]
    // 0x7626f8: stp             x16, NULL, [SP]
    // 0x7626fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7626fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x762700: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x762700: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x762704: r0 = Null
    //     0x762704: mov             x0, NULL
    // 0x762708: LeaveFrame
    //     0x762708: mov             SP, fp
    //     0x76270c: ldp             fp, lr, [SP], #0x10
    // 0x762710: ret
    //     0x762710: ret             
    // 0x762714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762718: b               #0x762618
    // 0x76271c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76271c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MyMatchBattle <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x762720, size: 0x54
    // 0x762720: EnterFrame
    //     0x762720: stp             fp, lr, [SP, #-0x10]!
    //     0x762724: mov             fp, SP
    // 0x762728: AllocStack(0x8)
    //     0x762728: sub             SP, SP, #8
    // 0x76272c: SetupParameters()
    //     0x76272c: ldr             x0, [fp, #0x20]
    //     0x762730: ldur            w1, [x0, #0x17]
    //     0x762734: add             x1, x1, HEAP, lsl #32
    // 0x762738: LoadField: r0 = r1->field_f
    //     0x762738: ldur            w0, [x1, #0xf]
    // 0x76273c: DecompressPointer r0
    //     0x76273c: add             x0, x0, HEAP, lsl #32
    // 0x762740: LoadField: r1 = r0->field_b
    //     0x762740: ldur            w1, [x0, #0xb]
    // 0x762744: DecompressPointer r1
    //     0x762744: add             x1, x1, HEAP, lsl #32
    // 0x762748: cmp             w1, NULL
    // 0x76274c: b.eq            #0x762770
    // 0x762750: LoadField: r0 = r1->field_b
    //     0x762750: ldur            x0, [x1, #0xb]
    // 0x762754: stur            x0, [fp, #-8]
    // 0x762758: r0 = MyMatchBattle()
    //     0x762758: bl              #0x762774  ; AllocateMyMatchBattleStub -> MyMatchBattle (size=0x14)
    // 0x76275c: ldur            x1, [fp, #-8]
    // 0x762760: StoreField: r0->field_b = r1
    //     0x762760: stur            x1, [x0, #0xb]
    // 0x762764: LeaveFrame
    //     0x762764: mov             SP, fp
    //     0x762768: ldp             fp, lr, [SP], #0x10
    // 0x76276c: ret
    //     0x76276c: ret             
    // 0x762770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762770: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MatchScenePage <anonymous closure>(dynamic, MatchScene) {
    // ** addr: 0x762780, size: 0x20
    // 0x762780: EnterFrame
    //     0x762780: stp             fp, lr, [SP, #-0x10]!
    //     0x762784: mov             fp, SP
    // 0x762788: r0 = MatchScenePage()
    //     0x762788: bl              #0x7627a0  ; AllocateMatchScenePageStub -> MatchScenePage (size=0x10)
    // 0x76278c: ldr             x1, [fp, #0x10]
    // 0x762790: StoreField: r0->field_b = r1
    //     0x762790: stur            w1, [x0, #0xb]
    // 0x762794: LeaveFrame
    //     0x762794: mov             SP, fp
    //     0x762798: ldp             fp, lr, [SP], #0x10
    // 0x76279c: ret
    //     0x76279c: ret             
  }
  [closure] Tab <anonymous closure>(dynamic, MatchScene) {
    // ** addr: 0x762910, size: 0x40
    // 0x762910: EnterFrame
    //     0x762910: stp             fp, lr, [SP, #-0x10]!
    //     0x762914: mov             fp, SP
    // 0x762918: AllocStack(0x8)
    //     0x762918: sub             SP, SP, #8
    // 0x76291c: ldr             x0, [fp, #0x10]
    // 0x762920: LoadField: r1 = r0->field_13
    //     0x762920: ldur            w1, [x0, #0x13]
    // 0x762924: DecompressPointer r1
    //     0x762924: add             x1, x1, HEAP, lsl #32
    // 0x762928: stur            x1, [fp, #-8]
    // 0x76292c: r0 = Tab()
    //     0x76292c: bl              #0x6b997c  ; AllocateTabStub -> Tab (size=0x20)
    // 0x762930: ldur            x1, [fp, #-8]
    // 0x762934: StoreField: r0->field_b = r1
    //     0x762934: stur            w1, [x0, #0xb]
    // 0x762938: r1 = Instance_EdgeInsets
    //     0x762938: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!EdgeInsets@c2db61
    //     0x76293c: ldr             x1, [x1, #0xec0]
    // 0x762940: ArrayStore: r0[0] = r1  ; List_4
    //     0x762940: stur            w1, [x0, #0x17]
    // 0x762944: LeaveFrame
    //     0x762944: mov             SP, fp
    //     0x762948: ldp             fp, lr, [SP], #0x10
    // 0x76294c: ret
    //     0x76294c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa09734, size: 0xc4
    // 0xa09734: EnterFrame
    //     0xa09734: stp             fp, lr, [SP, #-0x10]!
    //     0xa09738: mov             fp, SP
    // 0xa0973c: AllocStack(0x20)
    //     0xa0973c: sub             SP, SP, #0x20
    // 0xa09740: CheckStackOverflow
    //     0xa09740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09744: cmp             SP, x16
    //     0xa09748: b.ls            #0xa097f0
    // 0xa0974c: r1 = Null
    //     0xa0974c: mov             x1, NULL
    // 0xa09750: r2 = 4
    //     0xa09750: movz            x2, #0x4
    // 0xa09754: r0 = AllocateArray()
    //     0xa09754: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa09758: r17 = "battleview_type"
    //     0xa09758: add             x17, PP, #0x52, lsl #12  ; [pp+0x528a0] "battleview_type"
    //     0xa0975c: ldr             x17, [x17, #0x8a0]
    // 0xa09760: StoreField: r0->field_f = r17
    //     0xa09760: stur            w17, [x0, #0xf]
    // 0xa09764: r17 = "晋级表"
    //     0xa09764: add             x17, PP, #0x52, lsl #12  ; [pp+0x528a8] "晋级表"
    //     0xa09768: ldr             x17, [x17, #0x8a8]
    // 0xa0976c: StoreField: r0->field_13 = r17
    //     0xa0976c: stur            w17, [x0, #0x13]
    // 0xa09770: r16 = <String, dynamic>
    //     0xa09770: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa09774: stp             x0, x16, [SP]
    // 0xa09778: r0 = Map._fromLiteral()
    //     0xa09778: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0977c: r16 = "bonusmatch_battleview_arrive"
    //     0xa0977c: add             x16, PP, #0x52, lsl #12  ; [pp+0x528b0] "bonusmatch_battleview_arrive"
    //     0xa09780: ldr             x16, [x16, #0x8b0]
    // 0xa09784: stp             x0, x16, [SP]
    // 0xa09788: r0 = onEvent()
    //     0xa09788: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa0978c: ldr             x16, [fp, #0x10]
    // 0xa09790: str             x16, [SP]
    // 0xa09794: r0 = initState()
    //     0xa09794: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa09798: r0 = TabController()
    //     0xa09798: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa0979c: stur            x0, [fp, #-8]
    // 0xa097a0: stp             xzr, x0, [SP, #8]
    // 0xa097a4: ldr             x16, [fp, #0x10]
    // 0xa097a8: str             x16, [SP]
    // 0xa097ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa097ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa097b0: r0 = TabController()
    //     0xa097b0: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa097b4: ldur            x0, [fp, #-8]
    // 0xa097b8: ldr             x1, [fp, #0x10]
    // 0xa097bc: StoreField: r1->field_1f = r0
    //     0xa097bc: stur            w0, [x1, #0x1f]
    //     0xa097c0: ldurb           w16, [x1, #-1]
    //     0xa097c4: ldurb           w17, [x0, #-1]
    //     0xa097c8: and             x16, x17, x16, lsr #2
    //     0xa097cc: tst             x16, HEAP, lsr #32
    //     0xa097d0: b.eq            #0xa097d8
    //     0xa097d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa097d8: str             x1, [SP]
    // 0xa097dc: r0 = _postMatchScene()
    //     0xa097dc: bl              #0xa097f8  ; [package:billiards/ui/match/promationTabPage.dart] promationTabState::_postMatchScene
    // 0xa097e0: r0 = Null
    //     0xa097e0: mov             x0, NULL
    // 0xa097e4: LeaveFrame
    //     0xa097e4: mov             SP, fp
    //     0xa097e8: ldp             fp, lr, [SP], #0x10
    // 0xa097ec: ret
    //     0xa097ec: ret             
    // 0xa097f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa097f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa097f4: b               #0xa0974c
  }
  _ _postMatchScene(/* No info */) {
    // ** addr: 0xa097f8, size: 0x13c
    // 0xa097f8: EnterFrame
    //     0xa097f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa097fc: mov             fp, SP
    // 0xa09800: AllocStack(0x50)
    //     0xa09800: sub             SP, SP, #0x50
    // 0xa09804: CheckStackOverflow
    //     0xa09804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09808: cmp             SP, x16
    //     0xa0980c: b.ls            #0xa09924
    // 0xa09810: r1 = 1
    //     0xa09810: movz            x1, #0x1
    // 0xa09814: r0 = AllocateContext()
    //     0xa09814: bl              #0xc5def4  ; AllocateContextStub
    // 0xa09818: mov             x3, x0
    // 0xa0981c: ldr             x0, [fp, #0x10]
    // 0xa09820: stur            x3, [fp, #-8]
    // 0xa09824: StoreField: r3->field_f = r0
    //     0xa09824: stur            w0, [x3, #0xf]
    // 0xa09828: r1 = Null
    //     0xa09828: mov             x1, NULL
    // 0xa0982c: r2 = 4
    //     0xa0982c: movz            x2, #0x4
    // 0xa09830: r0 = AllocateArray()
    //     0xa09830: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa09834: mov             x2, x0
    // 0xa09838: r17 = "matchId"
    //     0xa09838: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0xa0983c: ldr             x17, [x17, #0x8c8]
    // 0xa09840: StoreField: r2->field_f = r17
    //     0xa09840: stur            w17, [x2, #0xf]
    // 0xa09844: ldr             x3, [fp, #0x10]
    // 0xa09848: LoadField: r0 = r3->field_b
    //     0xa09848: ldur            w0, [x3, #0xb]
    // 0xa0984c: DecompressPointer r0
    //     0xa0984c: add             x0, x0, HEAP, lsl #32
    // 0xa09850: cmp             w0, NULL
    // 0xa09854: b.eq            #0xa0992c
    // 0xa09858: LoadField: r4 = r0->field_b
    //     0xa09858: ldur            x4, [x0, #0xb]
    // 0xa0985c: r0 = BoxInt64Instr(r4)
    //     0xa0985c: sbfiz           x0, x4, #1, #0x1f
    //     0xa09860: cmp             x4, x0, asr #1
    //     0xa09864: b.eq            #0xa09870
    //     0xa09868: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0986c: stur            x4, [x0, #7]
    // 0xa09870: StoreField: r2->field_13 = r0
    //     0xa09870: stur            w0, [x2, #0x13]
    // 0xa09874: stp             x2, NULL, [SP]
    // 0xa09878: r0 = Map._fromLiteral()
    //     0xa09878: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0987c: stur            x0, [fp, #-0x10]
    // 0xa09880: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa09880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa09884: ldr             x0, [x0, #0x1d18]
    //     0xa09888: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0988c: cmp             w0, w16
    //     0xa09890: b.ne            #0xa098a0
    //     0xa09894: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa09898: ldr             x2, [x2, #0xb78]
    //     0xa0989c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa098a0: mov             x3, x0
    // 0xa098a4: ldr             x0, [fp, #0x10]
    // 0xa098a8: stur            x3, [fp, #-0x20]
    // 0xa098ac: LoadField: r4 = r0->field_f
    //     0xa098ac: ldur            w4, [x0, #0xf]
    // 0xa098b0: DecompressPointer r4
    //     0xa098b0: add             x4, x4, HEAP, lsl #32
    // 0xa098b4: stur            x4, [fp, #-0x18]
    // 0xa098b8: cmp             w4, NULL
    // 0xa098bc: b.eq            #0xa09930
    // 0xa098c0: ldur            x2, [fp, #-8]
    // 0xa098c4: r1 = Function '<anonymous closure>':.
    //     0xa098c4: add             x1, PP, #0x52, lsl #12  ; [pp+0x528b8] AnonymousClosure: (0xa099dc), in [package:billiards/ui/match/promationTabPage.dart] promationTabState::_postMatchScene (0xa097f8)
    //     0xa098c8: ldr             x1, [x1, #0x8b8]
    // 0xa098cc: r0 = AllocateClosure()
    //     0xa098cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa098d0: ldur            x2, [fp, #-8]
    // 0xa098d4: r1 = Function '<anonymous closure>':.
    //     0xa098d4: add             x1, PP, #0x52, lsl #12  ; [pp+0x528c0] AnonymousClosure: (0xa09934), in [package:billiards/ui/match/promationTabPage.dart] promationTabState::_postMatchScene (0xa097f8)
    //     0xa098d8: ldr             x1, [x1, #0x8c0]
    // 0xa098dc: stur            x0, [fp, #-8]
    // 0xa098e0: r0 = AllocateClosure()
    //     0xa098e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa098e4: ldur            x16, [fp, #-0x20]
    // 0xa098e8: ldur            lr, [fp, #-0x18]
    // 0xa098ec: stp             lr, x16, [SP, #0x20]
    // 0xa098f0: r16 = "com.yuyuka.billiards.api.authorized.match.list.scene"
    //     0xa098f0: add             x16, PP, #0x52, lsl #12  ; [pp+0x528c8] "com.yuyuka.billiards.api.authorized.match.list.scene"
    //     0xa098f4: ldr             x16, [x16, #0x8c8]
    // 0xa098f8: ldur            lr, [fp, #-0x10]
    // 0xa098fc: stp             lr, x16, [SP, #0x10]
    // 0xa09900: ldur            x16, [fp, #-8]
    // 0xa09904: stp             x0, x16, [SP]
    // 0xa09908: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa09908: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa0990c: ldr             x4, [x4, #0xb98]
    // 0xa09910: r0 = post()
    //     0xa09910: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa09914: r0 = Null
    //     0xa09914: mov             x0, NULL
    // 0xa09918: LeaveFrame
    //     0xa09918: mov             SP, fp
    //     0xa0991c: ldp             fp, lr, [SP], #0x10
    // 0xa09920: ret
    //     0xa09920: ret             
    // 0xa09924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09928: b               #0xa09810
    // 0xa0992c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0992c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09930: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa09934, size: 0xa8
    // 0xa09934: EnterFrame
    //     0xa09934: stp             fp, lr, [SP, #-0x10]!
    //     0xa09938: mov             fp, SP
    // 0xa0993c: AllocStack(0x18)
    //     0xa0993c: sub             SP, SP, #0x18
    // 0xa09940: SetupParameters()
    //     0xa09940: ldr             x0, [fp, #0x20]
    //     0xa09944: ldur            w3, [x0, #0x17]
    //     0xa09948: add             x3, x3, HEAP, lsl #32
    //     0xa0994c: stur            x3, [fp, #-8]
    // 0xa09950: CheckStackOverflow
    //     0xa09950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09954: cmp             SP, x16
    //     0xa09958: b.ls            #0xa099d0
    // 0xa0995c: ldr             x0, [fp, #0x18]
    // 0xa09960: r2 = Null
    //     0xa09960: mov             x2, NULL
    // 0xa09964: r1 = Null
    //     0xa09964: mov             x1, NULL
    // 0xa09968: r4 = 59
    //     0xa09968: movz            x4, #0x3b
    // 0xa0996c: branchIfSmi(r0, 0xa09978)
    //     0xa0996c: tbz             w0, #0, #0xa09978
    // 0xa09970: r4 = LoadClassIdInstr(r0)
    //     0xa09970: ldur            x4, [x0, #-1]
    //     0xa09974: ubfx            x4, x4, #0xc, #0x14
    // 0xa09978: sub             x4, x4, #0x5d
    // 0xa0997c: cmp             x4, #3
    // 0xa09980: b.ls            #0xa09994
    // 0xa09984: r8 = String
    //     0xa09984: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa09988: r3 = Null
    //     0xa09988: add             x3, PP, #0x52, lsl #12  ; [pp+0x528d0] Null
    //     0xa0998c: ldr             x3, [x3, #0x8d0]
    // 0xa09990: r0 = String()
    //     0xa09990: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa09994: ldur            x0, [fp, #-8]
    // 0xa09998: LoadField: r1 = r0->field_f
    //     0xa09998: ldur            w1, [x0, #0xf]
    // 0xa0999c: DecompressPointer r1
    //     0xa0999c: add             x1, x1, HEAP, lsl #32
    // 0xa099a0: LoadField: r0 = r1->field_f
    //     0xa099a0: ldur            w0, [x1, #0xf]
    // 0xa099a4: DecompressPointer r0
    //     0xa099a4: add             x0, x0, HEAP, lsl #32
    // 0xa099a8: cmp             w0, NULL
    // 0xa099ac: b.eq            #0xa099d8
    // 0xa099b0: ldr             x16, [fp, #0x18]
    // 0xa099b4: stp             x0, x16, [SP]
    // 0xa099b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa099b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa099bc: r0 = show()
    //     0xa099bc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa099c0: r0 = Null
    //     0xa099c0: mov             x0, NULL
    // 0xa099c4: LeaveFrame
    //     0xa099c4: mov             SP, fp
    //     0xa099c8: ldp             fp, lr, [SP], #0x10
    // 0xa099cc: ret
    //     0xa099cc: ret             
    // 0xa099d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa099d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa099d4: b               #0xa0995c
    // 0xa099d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa099d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa099dc, size: 0x150
    // 0xa099dc: EnterFrame
    //     0xa099dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa099e0: mov             fp, SP
    // 0xa099e4: AllocStack(0x28)
    //     0xa099e4: sub             SP, SP, #0x28
    // 0xa099e8: SetupParameters()
    //     0xa099e8: ldr             x0, [fp, #0x20]
    //     0xa099ec: ldur            w1, [x0, #0x17]
    //     0xa099f0: add             x1, x1, HEAP, lsl #32
    //     0xa099f4: stur            x1, [fp, #-8]
    // 0xa099f8: CheckStackOverflow
    //     0xa099f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa099fc: cmp             SP, x16
    //     0xa09a00: b.ls            #0xa09b24
    // 0xa09a04: r1 = 1
    //     0xa09a04: movz            x1, #0x1
    // 0xa09a08: r0 = AllocateContext()
    //     0xa09a08: bl              #0xc5def4  ; AllocateContextStub
    // 0xa09a0c: mov             x4, x0
    // 0xa09a10: ldur            x3, [fp, #-8]
    // 0xa09a14: stur            x4, [fp, #-0x10]
    // 0xa09a18: StoreField: r4->field_b = r3
    //     0xa09a18: stur            w3, [x4, #0xb]
    // 0xa09a1c: ldr             x0, [fp, #0x18]
    // 0xa09a20: r2 = Null
    //     0xa09a20: mov             x2, NULL
    // 0xa09a24: r1 = Null
    //     0xa09a24: mov             x1, NULL
    // 0xa09a28: r4 = 59
    //     0xa09a28: movz            x4, #0x3b
    // 0xa09a2c: branchIfSmi(r0, 0xa09a38)
    //     0xa09a2c: tbz             w0, #0, #0xa09a38
    // 0xa09a30: r4 = LoadClassIdInstr(r0)
    //     0xa09a30: ldur            x4, [x0, #-1]
    //     0xa09a34: ubfx            x4, x4, #0xc, #0x14
    // 0xa09a38: sub             x4, x4, #0x5d
    // 0xa09a3c: cmp             x4, #3
    // 0xa09a40: b.ls            #0xa09a54
    // 0xa09a44: r8 = String
    //     0xa09a44: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa09a48: r3 = Null
    //     0xa09a48: add             x3, PP, #0x52, lsl #12  ; [pp+0x528e0] Null
    //     0xa09a4c: ldr             x3, [x3, #0x8e0]
    // 0xa09a50: r0 = String()
    //     0xa09a50: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa09a54: ldr             x16, [fp, #0x18]
    // 0xa09a58: str             x16, [SP]
    // 0xa09a5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa09a5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa09a60: r0 = jsonDecode()
    //     0xa09a60: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa09a64: mov             x3, x0
    // 0xa09a68: r2 = Null
    //     0xa09a68: mov             x2, NULL
    // 0xa09a6c: r1 = Null
    //     0xa09a6c: mov             x1, NULL
    // 0xa09a70: stur            x3, [fp, #-0x18]
    // 0xa09a74: r4 = 59
    //     0xa09a74: movz            x4, #0x3b
    // 0xa09a78: branchIfSmi(r0, 0xa09a84)
    //     0xa09a78: tbz             w0, #0, #0xa09a84
    // 0xa09a7c: r4 = LoadClassIdInstr(r0)
    //     0xa09a7c: ldur            x4, [x0, #-1]
    //     0xa09a80: ubfx            x4, x4, #0xc, #0x14
    // 0xa09a84: sub             x4, x4, #0x59
    // 0xa09a88: cmp             x4, #2
    // 0xa09a8c: b.ls            #0xa09ac8
    // 0xa09a90: sub             x4, x4, #0x18
    // 0xa09a94: cmp             x4, #0x37
    // 0xa09a98: b.ls            #0xa09ac8
    // 0xa09a9c: r17 = 6147
    //     0xa09a9c: movz            x17, #0x1803
    // 0xa09aa0: cmp             x4, x17
    // 0xa09aa4: b.eq            #0xa09ac8
    // 0xa09aa8: r17 = -6181
    //     0xa09aa8: movn            x17, #0x1824
    // 0xa09aac: add             x4, x4, x17
    // 0xa09ab0: cmp             x4, #6
    // 0xa09ab4: b.ls            #0xa09ac8
    // 0xa09ab8: r8 = List
    //     0xa09ab8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa09abc: r3 = Null
    //     0xa09abc: add             x3, PP, #0x52, lsl #12  ; [pp+0x528f0] Null
    //     0xa09ac0: ldr             x3, [x3, #0x8f0]
    // 0xa09ac4: r0 = DefaultTypeTest()
    //     0xa09ac4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa09ac8: ldur            x0, [fp, #-0x18]
    // 0xa09acc: ldur            x2, [fp, #-0x10]
    // 0xa09ad0: StoreField: r2->field_f = r0
    //     0xa09ad0: stur            w0, [x2, #0xf]
    //     0xa09ad4: ldurb           w16, [x2, #-1]
    //     0xa09ad8: ldurb           w17, [x0, #-1]
    //     0xa09adc: and             x16, x17, x16, lsr #2
    //     0xa09ae0: tst             x16, HEAP, lsr #32
    //     0xa09ae4: b.eq            #0xa09aec
    //     0xa09ae8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa09aec: ldur            x0, [fp, #-8]
    // 0xa09af0: LoadField: r3 = r0->field_f
    //     0xa09af0: ldur            w3, [x0, #0xf]
    // 0xa09af4: DecompressPointer r3
    //     0xa09af4: add             x3, x3, HEAP, lsl #32
    // 0xa09af8: stur            x3, [fp, #-0x18]
    // 0xa09afc: r1 = Function '<anonymous closure>':.
    //     0xa09afc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52900] AnonymousClosure: (0xa09b2c), in [package:billiards/ui/match/promationTabPage.dart] promationTabState::_postMatchScene (0xa097f8)
    //     0xa09b00: ldr             x1, [x1, #0x900]
    // 0xa09b04: r0 = AllocateClosure()
    //     0xa09b04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa09b08: ldur            x16, [fp, #-0x18]
    // 0xa09b0c: stp             x0, x16, [SP]
    // 0xa09b10: r0 = setState()
    //     0xa09b10: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa09b14: r0 = Null
    //     0xa09b14: mov             x0, NULL
    // 0xa09b18: LeaveFrame
    //     0xa09b18: mov             SP, fp
    //     0xa09b1c: ldp             fp, lr, [SP], #0x10
    // 0xa09b20: ret
    //     0xa09b20: ret             
    // 0xa09b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09b24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09b28: b               #0xa09a04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa09b2c, size: 0xec
    // 0xa09b2c: EnterFrame
    //     0xa09b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa09b30: mov             fp, SP
    // 0xa09b34: AllocStack(0x28)
    //     0xa09b34: sub             SP, SP, #0x28
    // 0xa09b38: SetupParameters()
    //     0xa09b38: ldr             x0, [fp, #0x10]
    //     0xa09b3c: ldur            w1, [x0, #0x17]
    //     0xa09b40: add             x1, x1, HEAP, lsl #32
    // 0xa09b44: CheckStackOverflow
    //     0xa09b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09b48: cmp             SP, x16
    //     0xa09b4c: b.ls            #0xa09c10
    // 0xa09b50: LoadField: r0 = r1->field_b
    //     0xa09b50: ldur            w0, [x1, #0xb]
    // 0xa09b54: DecompressPointer r0
    //     0xa09b54: add             x0, x0, HEAP, lsl #32
    // 0xa09b58: LoadField: r3 = r0->field_f
    //     0xa09b58: ldur            w3, [x0, #0xf]
    // 0xa09b5c: DecompressPointer r3
    //     0xa09b5c: add             x3, x3, HEAP, lsl #32
    // 0xa09b60: stur            x3, [fp, #-0x10]
    // 0xa09b64: LoadField: r0 = r1->field_f
    //     0xa09b64: ldur            w0, [x1, #0xf]
    // 0xa09b68: DecompressPointer r0
    //     0xa09b68: add             x0, x0, HEAP, lsl #32
    // 0xa09b6c: stur            x0, [fp, #-8]
    // 0xa09b70: r1 = Function '<anonymous closure>':.
    //     0xa09b70: add             x1, PP, #0x52, lsl #12  ; [pp+0x52908] AnonymousClosure: (0xa09c18), in [package:billiards/ui/match/promationTabPage.dart] promationTabState::_postMatchScene (0xa097f8)
    //     0xa09b74: ldr             x1, [x1, #0x908]
    // 0xa09b78: r2 = Null
    //     0xa09b78: mov             x2, NULL
    // 0xa09b7c: r0 = AllocateClosure()
    //     0xa09b7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa09b80: mov             x1, x0
    // 0xa09b84: ldur            x0, [fp, #-8]
    // 0xa09b88: r2 = LoadClassIdInstr(r0)
    //     0xa09b88: ldur            x2, [x0, #-1]
    //     0xa09b8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa09b90: r16 = <MatchScene>
    //     0xa09b90: add             x16, PP, #0x51, lsl #12  ; [pp+0x51768] TypeArguments: <MatchScene>
    //     0xa09b94: ldr             x16, [x16, #0x768]
    // 0xa09b98: stp             x0, x16, [SP, #8]
    // 0xa09b9c: str             x1, [SP]
    // 0xa09ba0: mov             x0, x2
    // 0xa09ba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa09ba4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa09ba8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa09ba8: movz            x17, #0x17cd
    //     0xa09bac: movk            x17, #0x1, lsl #16
    //     0xa09bb0: add             lr, x0, x17
    //     0xa09bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa09bb8: blr             lr
    // 0xa09bbc: r1 = LoadClassIdInstr(r0)
    //     0xa09bbc: ldur            x1, [x0, #-1]
    //     0xa09bc0: ubfx            x1, x1, #0xc, #0x14
    // 0xa09bc4: str             x0, [SP]
    // 0xa09bc8: mov             x0, x1
    // 0xa09bcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa09bcc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa09bd0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa09bd0: movz            x17, #0xbb6f
    //     0xa09bd4: add             lr, x0, x17
    //     0xa09bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa09bdc: blr             lr
    // 0xa09be0: ldur            x1, [fp, #-0x10]
    // 0xa09be4: StoreField: r1->field_23 = r0
    //     0xa09be4: stur            w0, [x1, #0x23]
    //     0xa09be8: ldurb           w16, [x1, #-1]
    //     0xa09bec: ldurb           w17, [x0, #-1]
    //     0xa09bf0: and             x16, x17, x16, lsr #2
    //     0xa09bf4: tst             x16, HEAP, lsr #32
    //     0xa09bf8: b.eq            #0xa09c00
    //     0xa09bfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa09c00: r0 = Null
    //     0xa09c00: mov             x0, NULL
    // 0xa09c04: LeaveFrame
    //     0xa09c04: mov             SP, fp
    //     0xa09c08: ldp             fp, lr, [SP], #0x10
    // 0xa09c0c: ret
    //     0xa09c0c: ret             
    // 0xa09c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09c14: b               #0xa09b50
  }
  [closure] MatchScene <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa09c18, size: 0x54
    // 0xa09c18: EnterFrame
    //     0xa09c18: stp             fp, lr, [SP, #-0x10]!
    //     0xa09c1c: mov             fp, SP
    // 0xa09c20: AllocStack(0x8)
    //     0xa09c20: sub             SP, SP, #8
    // 0xa09c24: CheckStackOverflow
    //     0xa09c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09c28: cmp             SP, x16
    //     0xa09c2c: b.ls            #0xa09c64
    // 0xa09c30: ldr             x0, [fp, #0x10]
    // 0xa09c34: r2 = Null
    //     0xa09c34: mov             x2, NULL
    // 0xa09c38: r1 = Null
    //     0xa09c38: mov             x1, NULL
    // 0xa09c3c: r8 = Map<String, dynamic>
    //     0xa09c3c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa09c40: r3 = Null
    //     0xa09c40: add             x3, PP, #0x52, lsl #12  ; [pp+0x52910] Null
    //     0xa09c44: ldr             x3, [x3, #0x910]
    // 0xa09c48: r0 = Map<String, dynamic>()
    //     0xa09c48: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa09c4c: ldr             x16, [fp, #0x10]
    // 0xa09c50: str             x16, [SP]
    // 0xa09c54: r0 = _$MatchSceneFromJson()
    //     0xa09c54: bl              #0xa09c6c  ; [package:billiards/data/matchScene.dart] ::_$MatchSceneFromJson
    // 0xa09c58: LeaveFrame
    //     0xa09c58: mov             SP, fp
    //     0xa09c5c: ldp             fp, lr, [SP], #0x10
    // 0xa09c60: ret
    //     0xa09c60: ret             
    // 0xa09c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09c68: b               #0xa09c30
  }
}

// class id: 4287, size: 0x14, field offset: 0xc
class PromationTabPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa45114, size: 0x5c
    // 0xa45114: EnterFrame
    //     0xa45114: stp             fp, lr, [SP, #-0x10]!
    //     0xa45118: mov             fp, SP
    // 0xa4511c: AllocStack(0x18)
    //     0xa4511c: sub             SP, SP, #0x18
    // 0xa45120: CheckStackOverflow
    //     0xa45120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45124: cmp             SP, x16
    //     0xa45128: b.ls            #0xa45168
    // 0xa4512c: r16 = <MatchScene>
    //     0xa4512c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51768] TypeArguments: <MatchScene>
    //     0xa45130: ldr             x16, [x16, #0x768]
    // 0xa45134: stp             xzr, x16, [SP]
    // 0xa45138: r0 = _GrowableList()
    //     0xa45138: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4513c: r1 = <PromationTabPage>
    //     0xa4513c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51770] TypeArguments: <PromationTabPage>
    //     0xa45140: ldr             x1, [x1, #0x770]
    // 0xa45144: stur            x0, [fp, #-8]
    // 0xa45148: r0 = promationTabState()
    //     0xa45148: bl              #0xa45170  ; AllocatepromationTabStateStub -> promationTabState (size=0x28)
    // 0xa4514c: ldur            x1, [fp, #-8]
    // 0xa45150: StoreField: r0->field_23 = r1
    //     0xa45150: stur            w1, [x0, #0x23]
    // 0xa45154: r1 = false
    //     0xa45154: add             x1, NULL, #0x30  ; false
    // 0xa45158: StoreField: r0->field_13 = r1
    //     0xa45158: stur            w1, [x0, #0x13]
    // 0xa4515c: LeaveFrame
    //     0xa4515c: mov             SP, fp
    //     0xa45160: ldp             fp, lr, [SP], #0x10
    // 0xa45164: ret
    //     0xa45164: ret             
    // 0xa45168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4516c: b               #0xa4512c
  }
}

// lib: , url: package:billiards/ui/card/integralMallPage.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 3421, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __IntegralMallState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54d35c, size: 0x184
    // 0x54d35c: EnterFrame
    //     0x54d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d360: mov             fp, SP
    // 0x54d364: AllocStack(0x20)
    //     0x54d364: sub             SP, SP, #0x20
    // 0x54d368: CheckStackOverflow
    //     0x54d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d36c: cmp             SP, x16
    //     0x54d370: b.ls            #0x54d4d0
    // 0x54d374: ldr             x0, [fp, #0x18]
    // 0x54d378: LoadField: r1 = r0->field_1b
    //     0x54d378: ldur            w1, [x0, #0x1b]
    // 0x54d37c: DecompressPointer r1
    //     0x54d37c: add             x1, x1, HEAP, lsl #32
    // 0x54d380: cmp             w1, NULL
    // 0x54d384: b.ne            #0x54d390
    // 0x54d388: str             x0, [SP]
    // 0x54d38c: r0 = _updateTickerModeNotifier()
    //     0x54d38c: bl              #0x54d504  ; [package:billiards/ui/card/integralMallPage.dart] __IntegralMallState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54d390: ldr             x0, [fp, #0x18]
    // 0x54d394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d394: ldur            w1, [x0, #0x17]
    // 0x54d398: DecompressPointer r1
    //     0x54d398: add             x1, x1, HEAP, lsl #32
    // 0x54d39c: cmp             w1, NULL
    // 0x54d3a0: b.ne            #0x54d438
    // 0x54d3a4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54d3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d3a8: ldr             x0, [x0, #0x528]
    //     0x54d3ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54d3b0: cmp             w0, w16
    //     0x54d3b4: b.ne            #0x54d3c0
    //     0x54d3b8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54d3bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54d3c0: r1 = <_WidgetTicker>
    //     0x54d3c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54d3c4: ldr             x1, [x1, #0x2e8]
    // 0x54d3c8: stur            x0, [fp, #-8]
    // 0x54d3cc: r0 = _Set()
    //     0x54d3cc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54d3d0: mov             x1, x0
    // 0x54d3d4: ldur            x0, [fp, #-8]
    // 0x54d3d8: stur            x1, [fp, #-0x10]
    // 0x54d3dc: StoreField: r1->field_1b = r0
    //     0x54d3dc: stur            w0, [x1, #0x1b]
    // 0x54d3e0: StoreField: r1->field_b = rZR
    //     0x54d3e0: stur            wzr, [x1, #0xb]
    // 0x54d3e4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54d3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d3e8: ldr             x0, [x0, #0x530]
    //     0x54d3ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54d3f0: cmp             w0, w16
    //     0x54d3f4: b.ne            #0x54d400
    //     0x54d3f8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54d3fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54d400: mov             x1, x0
    // 0x54d404: ldur            x0, [fp, #-0x10]
    // 0x54d408: StoreField: r0->field_f = r1
    //     0x54d408: stur            w1, [x0, #0xf]
    // 0x54d40c: StoreField: r0->field_13 = rZR
    //     0x54d40c: stur            wzr, [x0, #0x13]
    // 0x54d410: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54d410: stur            wzr, [x0, #0x17]
    // 0x54d414: ldr             x1, [fp, #0x18]
    // 0x54d418: ArrayStore: r1[0] = r0  ; List_4
    //     0x54d418: stur            w0, [x1, #0x17]
    //     0x54d41c: ldurb           w16, [x1, #-1]
    //     0x54d420: ldurb           w17, [x0, #-1]
    //     0x54d424: and             x16, x17, x16, lsr #2
    //     0x54d428: tst             x16, HEAP, lsr #32
    //     0x54d42c: b.eq            #0x54d434
    //     0x54d430: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54d434: b               #0x54d43c
    // 0x54d438: mov             x1, x0
    // 0x54d43c: ldr             x0, [fp, #0x10]
    // 0x54d440: r0 = _WidgetTicker()
    //     0x54d440: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54d444: mov             x2, x0
    // 0x54d448: ldr             x1, [fp, #0x18]
    // 0x54d44c: stur            x2, [fp, #-8]
    // 0x54d450: StoreField: r2->field_1b = r1
    //     0x54d450: stur            w1, [x2, #0x1b]
    // 0x54d454: r0 = false
    //     0x54d454: add             x0, NULL, #0x30  ; false
    // 0x54d458: StoreField: r2->field_b = r0
    //     0x54d458: stur            w0, [x2, #0xb]
    // 0x54d45c: ldr             x0, [fp, #0x10]
    // 0x54d460: StoreField: r2->field_13 = r0
    //     0x54d460: stur            w0, [x2, #0x13]
    // 0x54d464: LoadField: r0 = r1->field_1b
    //     0x54d464: ldur            w0, [x1, #0x1b]
    // 0x54d468: DecompressPointer r0
    //     0x54d468: add             x0, x0, HEAP, lsl #32
    // 0x54d46c: cmp             w0, NULL
    // 0x54d470: b.eq            #0x54d4d8
    // 0x54d474: r3 = LoadClassIdInstr(r0)
    //     0x54d474: ldur            x3, [x0, #-1]
    //     0x54d478: ubfx            x3, x3, #0xc, #0x14
    // 0x54d47c: str             x0, [SP]
    // 0x54d480: mov             x0, x3
    // 0x54d484: r0 = GDT[cid_x0 + 0x801]()
    //     0x54d484: add             lr, x0, #0x801
    //     0x54d488: ldr             lr, [x21, lr, lsl #3]
    //     0x54d48c: blr             lr
    // 0x54d490: eor             x1, x0, #0x10
    // 0x54d494: ldur            x16, [fp, #-8]
    // 0x54d498: stp             x1, x16, [SP]
    // 0x54d49c: r0 = muted=()
    //     0x54d49c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54d4a0: ldr             x0, [fp, #0x18]
    // 0x54d4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d4a4: ldur            w1, [x0, #0x17]
    // 0x54d4a8: DecompressPointer r1
    //     0x54d4a8: add             x1, x1, HEAP, lsl #32
    // 0x54d4ac: cmp             w1, NULL
    // 0x54d4b0: b.eq            #0x54d4dc
    // 0x54d4b4: ldur            x16, [fp, #-8]
    // 0x54d4b8: stp             x16, x1, [SP]
    // 0x54d4bc: r0 = add()
    //     0x54d4bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54d4c0: ldur            x0, [fp, #-8]
    // 0x54d4c4: LeaveFrame
    //     0x54d4c4: mov             SP, fp
    //     0x54d4c8: ldp             fp, lr, [SP], #0x10
    // 0x54d4cc: ret
    //     0x54d4cc: ret             
    // 0x54d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d4d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d4d4: b               #0x54d374
    // 0x54d4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d4d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d4dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54d504, size: 0x148
    // 0x54d504: EnterFrame
    //     0x54d504: stp             fp, lr, [SP, #-0x10]!
    //     0x54d508: mov             fp, SP
    // 0x54d50c: AllocStack(0x20)
    //     0x54d50c: sub             SP, SP, #0x20
    // 0x54d510: CheckStackOverflow
    //     0x54d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d514: cmp             SP, x16
    //     0x54d518: b.ls            #0x54d640
    // 0x54d51c: ldr             x0, [fp, #0x10]
    // 0x54d520: LoadField: r1 = r0->field_f
    //     0x54d520: ldur            w1, [x0, #0xf]
    // 0x54d524: DecompressPointer r1
    //     0x54d524: add             x1, x1, HEAP, lsl #32
    // 0x54d528: cmp             w1, NULL
    // 0x54d52c: b.eq            #0x54d648
    // 0x54d530: str             x1, [SP]
    // 0x54d534: r0 = getNotifier()
    //     0x54d534: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54d538: mov             x1, x0
    // 0x54d53c: ldr             x0, [fp, #0x10]
    // 0x54d540: stur            x1, [fp, #-0x10]
    // 0x54d544: LoadField: r2 = r0->field_1b
    //     0x54d544: ldur            w2, [x0, #0x1b]
    // 0x54d548: DecompressPointer r2
    //     0x54d548: add             x2, x2, HEAP, lsl #32
    // 0x54d54c: stur            x2, [fp, #-8]
    // 0x54d550: cmp             w1, w2
    // 0x54d554: b.ne            #0x54d568
    // 0x54d558: r0 = Null
    //     0x54d558: mov             x0, NULL
    // 0x54d55c: LeaveFrame
    //     0x54d55c: mov             SP, fp
    //     0x54d560: ldp             fp, lr, [SP], #0x10
    // 0x54d564: ret
    //     0x54d564: ret             
    // 0x54d568: cmp             w2, NULL
    // 0x54d56c: b.eq            #0x54d5c4
    // 0x54d570: r1 = 1
    //     0x54d570: movz            x1, #0x1
    // 0x54d574: r0 = AllocateContext()
    //     0x54d574: bl              #0xc5def4  ; AllocateContextStub
    // 0x54d578: mov             x1, x0
    // 0x54d57c: ldr             x0, [fp, #0x10]
    // 0x54d580: StoreField: r1->field_f = r0
    //     0x54d580: stur            w0, [x1, #0xf]
    // 0x54d584: mov             x2, x1
    // 0x54d588: r1 = Function '_updateTickers@328311458':.
    //     0x54d588: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e40] AnonymousClosure: (0x54d64c), in [package:billiards/ui/card/integralMallPage.dart] __IntegralMallState&BaseState&TickerProviderStateMixin::_updateTickers (0x54d694)
    //     0x54d58c: ldr             x1, [x1, #0xe40]
    // 0x54d590: r0 = AllocateClosure()
    //     0x54d590: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54d594: mov             x1, x0
    // 0x54d598: ldur            x0, [fp, #-8]
    // 0x54d59c: r2 = LoadClassIdInstr(r0)
    //     0x54d59c: ldur            x2, [x0, #-1]
    //     0x54d5a0: ubfx            x2, x2, #0xc, #0x14
    // 0x54d5a4: stp             x1, x0, [SP]
    // 0x54d5a8: mov             x0, x2
    // 0x54d5ac: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54d5ac: movz            x17, #0xc9d0
    //     0x54d5b0: add             lr, x0, x17
    //     0x54d5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x54d5b8: blr             lr
    // 0x54d5bc: ldr             x0, [fp, #0x10]
    // 0x54d5c0: ldur            x1, [fp, #-0x10]
    // 0x54d5c4: r1 = 1
    //     0x54d5c4: movz            x1, #0x1
    // 0x54d5c8: r0 = AllocateContext()
    //     0x54d5c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x54d5cc: mov             x1, x0
    // 0x54d5d0: ldr             x0, [fp, #0x10]
    // 0x54d5d4: StoreField: r1->field_f = r0
    //     0x54d5d4: stur            w0, [x1, #0xf]
    // 0x54d5d8: mov             x2, x1
    // 0x54d5dc: r1 = Function '_updateTickers@328311458':.
    //     0x54d5dc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e40] AnonymousClosure: (0x54d64c), in [package:billiards/ui/card/integralMallPage.dart] __IntegralMallState&BaseState&TickerProviderStateMixin::_updateTickers (0x54d694)
    //     0x54d5e0: ldr             x1, [x1, #0xe40]
    // 0x54d5e4: r0 = AllocateClosure()
    //     0x54d5e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54d5e8: ldur            x1, [fp, #-0x10]
    // 0x54d5ec: r2 = LoadClassIdInstr(r1)
    //     0x54d5ec: ldur            x2, [x1, #-1]
    //     0x54d5f0: ubfx            x2, x2, #0xc, #0x14
    // 0x54d5f4: stp             x0, x1, [SP]
    // 0x54d5f8: mov             x0, x2
    // 0x54d5fc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54d5fc: movz            x17, #0xcefc
    //     0x54d600: add             lr, x0, x17
    //     0x54d604: ldr             lr, [x21, lr, lsl #3]
    //     0x54d608: blr             lr
    // 0x54d60c: ldur            x0, [fp, #-0x10]
    // 0x54d610: ldr             x1, [fp, #0x10]
    // 0x54d614: StoreField: r1->field_1b = r0
    //     0x54d614: stur            w0, [x1, #0x1b]
    //     0x54d618: ldurb           w16, [x1, #-1]
    //     0x54d61c: ldurb           w17, [x0, #-1]
    //     0x54d620: and             x16, x17, x16, lsr #2
    //     0x54d624: tst             x16, HEAP, lsr #32
    //     0x54d628: b.eq            #0x54d630
    //     0x54d62c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54d630: r0 = Null
    //     0x54d630: mov             x0, NULL
    // 0x54d634: LeaveFrame
    //     0x54d634: mov             SP, fp
    //     0x54d638: ldp             fp, lr, [SP], #0x10
    // 0x54d63c: ret
    //     0x54d63c: ret             
    // 0x54d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d644: b               #0x54d51c
    // 0x54d648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54d64c, size: 0x48
    // 0x54d64c: EnterFrame
    //     0x54d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d650: mov             fp, SP
    // 0x54d654: AllocStack(0x8)
    //     0x54d654: sub             SP, SP, #8
    // 0x54d658: SetupParameters()
    //     0x54d658: ldr             x0, [fp, #0x10]
    //     0x54d65c: ldur            w1, [x0, #0x17]
    //     0x54d660: add             x1, x1, HEAP, lsl #32
    // 0x54d664: CheckStackOverflow
    //     0x54d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d668: cmp             SP, x16
    //     0x54d66c: b.ls            #0x54d68c
    // 0x54d670: LoadField: r0 = r1->field_f
    //     0x54d670: ldur            w0, [x1, #0xf]
    // 0x54d674: DecompressPointer r0
    //     0x54d674: add             x0, x0, HEAP, lsl #32
    // 0x54d678: str             x0, [SP]
    // 0x54d67c: r0 = _updateTickers()
    //     0x54d67c: bl              #0x54d694  ; [package:billiards/ui/card/integralMallPage.dart] __IntegralMallState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54d680: LeaveFrame
    //     0x54d680: mov             SP, fp
    //     0x54d684: ldp             fp, lr, [SP], #0x10
    // 0x54d688: ret
    //     0x54d688: ret             
    // 0x54d68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d68c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d690: b               #0x54d670
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54d694, size: 0x168
    // 0x54d694: EnterFrame
    //     0x54d694: stp             fp, lr, [SP, #-0x10]!
    //     0x54d698: mov             fp, SP
    // 0x54d69c: AllocStack(0x28)
    //     0x54d69c: sub             SP, SP, #0x28
    // 0x54d6a0: CheckStackOverflow
    //     0x54d6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d6a4: cmp             SP, x16
    //     0x54d6a8: b.ls            #0x54d7e4
    // 0x54d6ac: ldr             x1, [fp, #0x10]
    // 0x54d6b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54d6b0: ldur            w0, [x1, #0x17]
    // 0x54d6b4: DecompressPointer r0
    //     0x54d6b4: add             x0, x0, HEAP, lsl #32
    // 0x54d6b8: cmp             w0, NULL
    // 0x54d6bc: b.eq            #0x54d7d4
    // 0x54d6c0: LoadField: r0 = r1->field_1b
    //     0x54d6c0: ldur            w0, [x1, #0x1b]
    // 0x54d6c4: DecompressPointer r0
    //     0x54d6c4: add             x0, x0, HEAP, lsl #32
    // 0x54d6c8: cmp             w0, NULL
    // 0x54d6cc: b.eq            #0x54d7ec
    // 0x54d6d0: r2 = LoadClassIdInstr(r0)
    //     0x54d6d0: ldur            x2, [x0, #-1]
    //     0x54d6d4: ubfx            x2, x2, #0xc, #0x14
    // 0x54d6d8: str             x0, [SP]
    // 0x54d6dc: mov             x0, x2
    // 0x54d6e0: r0 = GDT[cid_x0 + 0x801]()
    //     0x54d6e0: add             lr, x0, #0x801
    //     0x54d6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x54d6e8: blr             lr
    // 0x54d6ec: eor             x1, x0, #0x10
    // 0x54d6f0: ldr             x0, [fp, #0x10]
    // 0x54d6f4: stur            x1, [fp, #-8]
    // 0x54d6f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54d6f8: ldur            w2, [x0, #0x17]
    // 0x54d6fc: DecompressPointer r2
    //     0x54d6fc: add             x2, x2, HEAP, lsl #32
    // 0x54d700: cmp             w2, NULL
    // 0x54d704: b.eq            #0x54d7f0
    // 0x54d708: str             x2, [SP]
    // 0x54d70c: r0 = iterator()
    //     0x54d70c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54d710: stur            x0, [fp, #-0x18]
    // 0x54d714: LoadField: r2 = r0->field_7
    //     0x54d714: ldur            w2, [x0, #7]
    // 0x54d718: DecompressPointer r2
    //     0x54d718: add             x2, x2, HEAP, lsl #32
    // 0x54d71c: stur            x2, [fp, #-0x10]
    // 0x54d720: ldur            x1, [fp, #-8]
    // 0x54d724: CheckStackOverflow
    //     0x54d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d728: cmp             SP, x16
    //     0x54d72c: b.ls            #0x54d7f4
    // 0x54d730: str             x0, [SP]
    // 0x54d734: r0 = moveNext()
    //     0x54d734: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54d738: tbnz            w0, #4, #0x54d7d4
    // 0x54d73c: ldur            x3, [fp, #-0x18]
    // 0x54d740: LoadField: r4 = r3->field_33
    //     0x54d740: ldur            w4, [x3, #0x33]
    // 0x54d744: DecompressPointer r4
    //     0x54d744: add             x4, x4, HEAP, lsl #32
    // 0x54d748: stur            x4, [fp, #-0x20]
    // 0x54d74c: cmp             w4, NULL
    // 0x54d750: b.ne            #0x54d784
    // 0x54d754: mov             x0, x4
    // 0x54d758: ldur            x2, [fp, #-0x10]
    // 0x54d75c: r1 = Null
    //     0x54d75c: mov             x1, NULL
    // 0x54d760: cmp             w2, NULL
    // 0x54d764: b.eq            #0x54d784
    // 0x54d768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54d768: ldur            w4, [x2, #0x17]
    // 0x54d76c: DecompressPointer r4
    //     0x54d76c: add             x4, x4, HEAP, lsl #32
    // 0x54d770: r8 = X0
    //     0x54d770: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54d774: LoadField: r9 = r4->field_7
    //     0x54d774: ldur            x9, [x4, #7]
    // 0x54d778: r3 = Null
    //     0x54d778: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e48] Null
    //     0x54d77c: ldr             x3, [x3, #0xe48]
    // 0x54d780: blr             x9
    // 0x54d784: ldur            x1, [fp, #-8]
    // 0x54d788: ldur            x0, [fp, #-0x20]
    // 0x54d78c: LoadField: r2 = r0->field_b
    //     0x54d78c: ldur            w2, [x0, #0xb]
    // 0x54d790: DecompressPointer r2
    //     0x54d790: add             x2, x2, HEAP, lsl #32
    // 0x54d794: cmp             w1, w2
    // 0x54d798: b.eq            #0x54d7c8
    // 0x54d79c: StoreField: r0->field_b = r1
    //     0x54d79c: stur            w1, [x0, #0xb]
    // 0x54d7a0: tbnz            w1, #4, #0x54d7b0
    // 0x54d7a4: str             x0, [SP]
    // 0x54d7a8: r0 = unscheduleTick()
    //     0x54d7a8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54d7ac: b               #0x54d7c8
    // 0x54d7b0: str             x0, [SP]
    // 0x54d7b4: r0 = shouldScheduleTick()
    //     0x54d7b4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54d7b8: tbnz            w0, #4, #0x54d7c8
    // 0x54d7bc: ldur            x16, [fp, #-0x20]
    // 0x54d7c0: str             x16, [SP]
    // 0x54d7c4: r0 = scheduleTick()
    //     0x54d7c4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54d7c8: ldur            x0, [fp, #-0x18]
    // 0x54d7cc: ldur            x2, [fp, #-0x10]
    // 0x54d7d0: b               #0x54d720
    // 0x54d7d4: r0 = Null
    //     0x54d7d4: mov             x0, NULL
    // 0x54d7d8: LeaveFrame
    //     0x54d7d8: mov             SP, fp
    //     0x54d7dc: ldp             fp, lr, [SP], #0x10
    // 0x54d7e0: ret
    //     0x54d7e0: ret             
    // 0x54d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d7e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d7e8: b               #0x54d6ac
    // 0x54d7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d7ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d7f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d7f8: b               #0x54d730
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c94c8, size: 0x48
    // 0x8c94c8: EnterFrame
    //     0x8c94c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c94cc: mov             fp, SP
    // 0x8c94d0: AllocStack(0x8)
    //     0x8c94d0: sub             SP, SP, #8
    // 0x8c94d4: CheckStackOverflow
    //     0x8c94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c94d8: cmp             SP, x16
    //     0x8c94dc: b.ls            #0x8c9508
    // 0x8c94e0: ldr             x16, [fp, #0x10]
    // 0x8c94e4: str             x16, [SP]
    // 0x8c94e8: r0 = _updateTickerModeNotifier()
    //     0x8c94e8: bl              #0x54d504  ; [package:billiards/ui/card/integralMallPage.dart] __IntegralMallState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c94ec: ldr             x16, [fp, #0x10]
    // 0x8c94f0: str             x16, [SP]
    // 0x8c94f4: r0 = _updateTickers()
    //     0x8c94f4: bl              #0x54d694  ; [package:billiards/ui/card/integralMallPage.dart] __IntegralMallState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c94f8: r0 = Null
    //     0x8c94f8: mov             x0, NULL
    // 0x8c94fc: LeaveFrame
    //     0x8c94fc: mov             SP, fp
    //     0x8c9500: ldp             fp, lr, [SP], #0x10
    // 0x8c9504: ret
    //     0x8c9504: ret             
    // 0x8c9508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c950c: b               #0x8c94e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52c3c, size: 0xa4
    // 0xa52c3c: EnterFrame
    //     0xa52c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52c40: mov             fp, SP
    // 0xa52c44: AllocStack(0x18)
    //     0xa52c44: sub             SP, SP, #0x18
    // 0xa52c48: CheckStackOverflow
    //     0xa52c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52c4c: cmp             SP, x16
    //     0xa52c50: b.ls            #0xa52cd8
    // 0xa52c54: ldr             x0, [fp, #0x10]
    // 0xa52c58: LoadField: r1 = r0->field_1b
    //     0xa52c58: ldur            w1, [x0, #0x1b]
    // 0xa52c5c: DecompressPointer r1
    //     0xa52c5c: add             x1, x1, HEAP, lsl #32
    // 0xa52c60: stur            x1, [fp, #-8]
    // 0xa52c64: cmp             w1, NULL
    // 0xa52c68: b.eq            #0xa52cbc
    // 0xa52c6c: r1 = 1
    //     0xa52c6c: movz            x1, #0x1
    // 0xa52c70: r0 = AllocateContext()
    //     0xa52c70: bl              #0xc5def4  ; AllocateContextStub
    // 0xa52c74: mov             x1, x0
    // 0xa52c78: ldr             x0, [fp, #0x10]
    // 0xa52c7c: StoreField: r1->field_f = r0
    //     0xa52c7c: stur            w0, [x1, #0xf]
    // 0xa52c80: mov             x2, x1
    // 0xa52c84: r1 = Function '_updateTickers@328311458':.
    //     0xa52c84: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e40] AnonymousClosure: (0x54d64c), in [package:billiards/ui/card/integralMallPage.dart] __IntegralMallState&BaseState&TickerProviderStateMixin::_updateTickers (0x54d694)
    //     0xa52c88: ldr             x1, [x1, #0xe40]
    // 0xa52c8c: r0 = AllocateClosure()
    //     0xa52c8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa52c90: mov             x1, x0
    // 0xa52c94: ldur            x0, [fp, #-8]
    // 0xa52c98: r2 = LoadClassIdInstr(r0)
    //     0xa52c98: ldur            x2, [x0, #-1]
    //     0xa52c9c: ubfx            x2, x2, #0xc, #0x14
    // 0xa52ca0: stp             x1, x0, [SP]
    // 0xa52ca4: mov             x0, x2
    // 0xa52ca8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa52ca8: movz            x17, #0xc9d0
    //     0xa52cac: add             lr, x0, x17
    //     0xa52cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa52cb4: blr             lr
    // 0xa52cb8: ldr             x0, [fp, #0x10]
    // 0xa52cbc: StoreField: r0->field_1b = rNULL
    //     0xa52cbc: stur            NULL, [x0, #0x1b]
    // 0xa52cc0: str             x0, [SP]
    // 0xa52cc4: r0 = dispose()
    //     0xa52cc4: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52cc8: r0 = Null
    //     0xa52cc8: mov             x0, NULL
    // 0xa52ccc: LeaveFrame
    //     0xa52ccc: mov             SP, fp
    //     0xa52cd0: ldp             fp, lr, [SP], #0x10
    // 0xa52cd4: ret
    //     0xa52cd4: ret             
    // 0xa52cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52cd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52cdc: b               #0xa52c54
  }
}

// class id: 3422, size: 0x24, field offset: 0x20
class _IntegralMallState extends __IntegralMallState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x664668, size: 0x44
    // 0x664668: EnterFrame
    //     0x664668: stp             fp, lr, [SP, #-0x10]!
    //     0x66466c: mov             fp, SP
    // 0x664670: AllocStack(0x8)
    //     0x664670: sub             SP, SP, #8
    // 0x664674: CheckStackOverflow
    //     0x664674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664678: cmp             SP, x16
    //     0x66467c: b.ls            #0x6646a4
    // 0x664680: ldr             x16, [fp, #0x10]
    // 0x664684: str             x16, [SP]
    // 0x664688: r0 = initStatusBar()
    //     0x664688: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x66468c: r1 = "积分兑换"
    //     0x66468c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e30] "积分兑换"
    //     0x664690: ldr             x1, [x1, #0xe30]
    // 0x664694: StoreField: r0->field_f = r1
    //     0x664694: stur            w1, [x0, #0xf]
    // 0x664698: LeaveFrame
    //     0x664698: mov             SP, fp
    //     0x66469c: ldp             fp, lr, [SP], #0x10
    // 0x6646a0: ret
    //     0x6646a0: ret             
    // 0x6646a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6646a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6646a8: b               #0x664680
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x717100, size: 0x520
    // 0x717100: EnterFrame
    //     0x717100: stp             fp, lr, [SP, #-0x10]!
    //     0x717104: mov             fp, SP
    // 0x717108: AllocStack(0x80)
    //     0x717108: sub             SP, SP, #0x80
    // 0x71710c: CheckStackOverflow
    //     0x71710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717110: cmp             SP, x16
    //     0x717114: b.ls            #0x7175b4
    // 0x717118: r16 = 16
    //     0x717118: movz            x16, #0x10
    // 0x71711c: str             x16, [SP]
    // 0x717120: r0 = SizeExtension.w()
    //     0x717120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x717124: stur            d0, [fp, #-0x48]
    // 0x717128: r16 = 30
    //     0x717128: movz            x16, #0x1e
    // 0x71712c: str             x16, [SP]
    // 0x717130: r0 = SizeExtension.w()
    //     0x717130: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x717134: stur            d0, [fp, #-0x50]
    // 0x717138: r16 = 30
    //     0x717138: movz            x16, #0x1e
    // 0x71713c: str             x16, [SP]
    // 0x717140: r0 = SizeExtension.w()
    //     0x717140: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x717144: stur            d0, [fp, #-0x58]
    // 0x717148: r16 = 16
    //     0x717148: movz            x16, #0x10
    // 0x71714c: str             x16, [SP]
    // 0x717150: r0 = SizeExtension.w()
    //     0x717150: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x717154: stur            d0, [fp, #-0x60]
    // 0x717158: r0 = EdgeInsets()
    //     0x717158: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71715c: ldur            d0, [fp, #-0x50]
    // 0x717160: stur            x0, [fp, #-8]
    // 0x717164: StoreField: r0->field_7 = d0
    //     0x717164: stur            d0, [x0, #7]
    // 0x717168: ldur            d0, [fp, #-0x48]
    // 0x71716c: StoreField: r0->field_f = d0
    //     0x71716c: stur            d0, [x0, #0xf]
    // 0x717170: ldur            d0, [fp, #-0x58]
    // 0x717174: ArrayStore: r0[0] = d0  ; List_8
    //     0x717174: stur            d0, [x0, #0x17]
    // 0x717178: ldur            d0, [fp, #-0x60]
    // 0x71717c: StoreField: r0->field_1f = d0
    //     0x71717c: stur            d0, [x0, #0x1f]
    // 0x717180: r16 = 76
    //     0x717180: movz            x16, #0x4c
    // 0x717184: str             x16, [SP]
    // 0x717188: r0 = SizeExtension.w()
    //     0x717188: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71718c: stur            d0, [fp, #-0x48]
    // 0x717190: r16 = <Color?>
    //     0x717190: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x717194: ldr             x16, [x16, #0x348]
    // 0x717198: r30 = Instance_Color
    //     0x717198: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x71719c: ldr             lr, [lr, #0x4a0]
    // 0x7171a0: stp             lr, x16, [SP]
    // 0x7171a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7171a4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7171a8: r0 = all()
    //     0x7171a8: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x7171ac: mov             x1, x0
    // 0x7171b0: ldr             x0, [fp, #0x18]
    // 0x7171b4: stur            x1, [fp, #-0x18]
    // 0x7171b8: LoadField: r2 = r0->field_1f
    //     0x7171b8: ldur            w2, [x0, #0x1f]
    // 0x7171bc: DecompressPointer r2
    //     0x7171bc: add             x2, x2, HEAP, lsl #32
    // 0x7171c0: stur            x2, [fp, #-0x10]
    // 0x7171c4: r16 = 40
    //     0x7171c4: movz            x16, #0x28
    // 0x7171c8: str             x16, [SP]
    // 0x7171cc: r0 = SizeExtension.w()
    //     0x7171cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7171d0: stur            d0, [fp, #-0x50]
    // 0x7171d4: r16 = 8
    //     0x7171d4: movz            x16, #0x8
    // 0x7171d8: str             x16, [SP]
    // 0x7171dc: r0 = SizeExtension.w()
    //     0x7171dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7171e0: stur            d0, [fp, #-0x58]
    // 0x7171e4: r0 = BorderSide()
    //     0x7171e4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7171e8: mov             x1, x0
    // 0x7171ec: r0 = Instance_Color
    //     0x7171ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x7171f0: ldr             x0, [x0, #0xa40]
    // 0x7171f4: stur            x1, [fp, #-0x20]
    // 0x7171f8: StoreField: r1->field_7 = r0
    //     0x7171f8: stur            w0, [x1, #7]
    // 0x7171fc: ldur            d0, [fp, #-0x58]
    // 0x717200: StoreField: r1->field_b = d0
    //     0x717200: stur            d0, [x1, #0xb]
    // 0x717204: r0 = Instance_BorderStyle
    //     0x717204: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x717208: ldr             x0, [x0, #0x658]
    // 0x71720c: StoreField: r1->field_13 = r0
    //     0x71720c: stur            w0, [x1, #0x13]
    // 0x717210: d0 = -1.000000
    //     0x717210: fmov            d0, #-1.00000000
    // 0x717214: ArrayStore: r1[0] = d0  ; List_8
    //     0x717214: stur            d0, [x1, #0x17]
    // 0x717218: r0 = CustomTabIndicator()
    //     0x717218: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x71721c: ldur            d0, [fp, #-0x50]
    // 0x717220: stur            x0, [fp, #-0x28]
    // 0x717224: StoreField: r0->field_f = d0
    //     0x717224: stur            d0, [x0, #0xf]
    // 0x717228: r1 = Instance_StrokeCap
    //     0x717228: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x71722c: ldr             x1, [x1, #0xa48]
    // 0x717230: ArrayStore: r0[0] = r1  ; List_4
    //     0x717230: stur            w1, [x0, #0x17]
    // 0x717234: ldur            x1, [fp, #-0x20]
    // 0x717238: StoreField: r0->field_7 = r1
    //     0x717238: stur            w1, [x0, #7]
    // 0x71723c: r1 = Instance_EdgeInsets
    //     0x71723c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x717240: StoreField: r0->field_b = r1
    //     0x717240: stur            w1, [x0, #0xb]
    // 0x717244: r2 = 16
    //     0x717244: movz            x2, #0x10
    // 0x717248: str             x2, [SP]
    // 0x71724c: r0 = SizeExtension.sp()
    //     0x71724c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x717250: stur            d0, [fp, #-0x50]
    // 0x717254: r0 = TextStyle()
    //     0x717254: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x717258: mov             x1, x0
    // 0x71725c: r0 = true
    //     0x71725c: add             x0, NULL, #0x20  ; true
    // 0x717260: stur            x1, [fp, #-0x20]
    // 0x717264: StoreField: r1->field_7 = r0
    //     0x717264: stur            w0, [x1, #7]
    // 0x717268: r2 = Instance_Color
    //     0x717268: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x71726c: ldr             x2, [x2, #0xb68]
    // 0x717270: StoreField: r1->field_b = r2
    //     0x717270: stur            w2, [x1, #0xb]
    // 0x717274: ldur            d0, [fp, #-0x50]
    // 0x717278: r3 = inline_Allocate_Double()
    //     0x717278: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x71727c: add             x3, x3, #0x10
    //     0x717280: cmp             x4, x3
    //     0x717284: b.ls            #0x7175bc
    //     0x717288: str             x3, [THR, #0x50]  ; THR::top
    //     0x71728c: sub             x3, x3, #0xf
    //     0x717290: movz            x4, #0xd148
    //     0x717294: movk            x4, #0x3, lsl #16
    //     0x717298: stur            x4, [x3, #-1]
    // 0x71729c: StoreField: r3->field_7 = d0
    //     0x71729c: stur            d0, [x3, #7]
    // 0x7172a0: StoreField: r1->field_1f = r3
    //     0x7172a0: stur            w3, [x1, #0x1f]
    // 0x7172a4: r3 = Instance_FontWeight
    //     0x7172a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7172a8: ldr             x3, [x3, #0x348]
    // 0x7172ac: StoreField: r1->field_23 = r3
    //     0x7172ac: stur            w3, [x1, #0x23]
    // 0x7172b0: r4 = 16
    //     0x7172b0: movz            x4, #0x10
    // 0x7172b4: str             x4, [SP]
    // 0x7172b8: r0 = SizeExtension.sp()
    //     0x7172b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7172bc: stur            d0, [fp, #-0x50]
    // 0x7172c0: r0 = TextStyle()
    //     0x7172c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7172c4: mov             x1, x0
    // 0x7172c8: r0 = true
    //     0x7172c8: add             x0, NULL, #0x20  ; true
    // 0x7172cc: stur            x1, [fp, #-0x30]
    // 0x7172d0: StoreField: r1->field_7 = r0
    //     0x7172d0: stur            w0, [x1, #7]
    // 0x7172d4: r2 = Instance_Color
    //     0x7172d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x7172d8: ldr             x2, [x2, #0x458]
    // 0x7172dc: StoreField: r1->field_b = r2
    //     0x7172dc: stur            w2, [x1, #0xb]
    // 0x7172e0: ldur            d0, [fp, #-0x50]
    // 0x7172e4: r3 = inline_Allocate_Double()
    //     0x7172e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7172e8: add             x3, x3, #0x10
    //     0x7172ec: cmp             x4, x3
    //     0x7172f0: b.ls            #0x7175e0
    //     0x7172f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7172f8: sub             x3, x3, #0xf
    //     0x7172fc: movz            x4, #0xd148
    //     0x717300: movk            x4, #0x3, lsl #16
    //     0x717304: stur            x4, [x3, #-1]
    // 0x717308: StoreField: r3->field_7 = d0
    //     0x717308: stur            d0, [x3, #7]
    // 0x71730c: StoreField: r1->field_1f = r3
    //     0x71730c: stur            w3, [x1, #0x1f]
    // 0x717310: r3 = Instance_FontWeight
    //     0x717310: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x717314: ldr             x3, [x3, #0x348]
    // 0x717318: StoreField: r1->field_23 = r3
    //     0x717318: stur            w3, [x1, #0x23]
    // 0x71731c: r0 = TabBar()
    //     0x71731c: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x717320: mov             x1, x0
    // 0x717324: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x717324: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e38] List<Widget>(2)
    //     0x717328: ldr             x0, [x0, #0xe38]
    // 0x71732c: stur            x1, [fp, #-0x38]
    // 0x717330: StoreField: r1->field_b = r0
    //     0x717330: stur            w0, [x1, #0xb]
    // 0x717334: ldur            x0, [fp, #-0x10]
    // 0x717338: StoreField: r1->field_f = r0
    //     0x717338: stur            w0, [x1, #0xf]
    // 0x71733c: r0 = true
    //     0x71733c: add             x0, NULL, #0x20  ; true
    // 0x717340: StoreField: r1->field_13 = r0
    //     0x717340: stur            w0, [x1, #0x13]
    // 0x717344: StoreField: r1->field_2f = r0
    //     0x717344: stur            w0, [x1, #0x2f]
    // 0x717348: d0 = 2.000000
    //     0x717348: fmov            d0, #2.00000000
    // 0x71734c: StoreField: r1->field_1f = d0
    //     0x71734c: stur            d0, [x1, #0x1f]
    // 0x717350: r2 = Instance_EdgeInsets
    //     0x717350: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x717354: StoreField: r1->field_27 = r2
    //     0x717354: stur            w2, [x1, #0x27]
    // 0x717358: ldur            x2, [fp, #-0x28]
    // 0x71735c: StoreField: r1->field_2b = r2
    //     0x71735c: stur            w2, [x1, #0x2b]
    // 0x717360: r2 = Instance_TabBarIndicatorSize
    //     0x717360: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x717364: ldr             x2, [x2, #0xa58]
    // 0x717368: StoreField: r1->field_33 = r2
    //     0x717368: stur            w2, [x1, #0x33]
    // 0x71736c: r2 = Instance_Color
    //     0x71736c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x717370: ldr             x2, [x2, #0xb68]
    // 0x717374: StoreField: r1->field_3b = r2
    //     0x717374: stur            w2, [x1, #0x3b]
    // 0x717378: ldur            x2, [fp, #-0x20]
    // 0x71737c: StoreField: r1->field_43 = r2
    //     0x71737c: stur            w2, [x1, #0x43]
    // 0x717380: r2 = Instance_Color
    //     0x717380: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x717384: ldr             x2, [x2, #0x458]
    // 0x717388: StoreField: r1->field_3f = r2
    //     0x717388: stur            w2, [x1, #0x3f]
    // 0x71738c: ldur            x2, [fp, #-0x30]
    // 0x717390: StoreField: r1->field_47 = r2
    //     0x717390: stur            w2, [x1, #0x47]
    // 0x717394: r2 = Instance_DragStartBehavior
    //     0x717394: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x717398: StoreField: r1->field_53 = r2
    //     0x717398: stur            w2, [x1, #0x53]
    // 0x71739c: ldur            x3, [fp, #-0x18]
    // 0x7173a0: StoreField: r1->field_4f = r3
    //     0x7173a0: stur            w3, [x1, #0x4f]
    // 0x7173a4: StoreField: r1->field_73 = r0
    //     0x7173a4: stur            w0, [x1, #0x73]
    // 0x7173a8: ldur            d0, [fp, #-0x48]
    // 0x7173ac: r0 = inline_Allocate_Double()
    //     0x7173ac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7173b0: add             x0, x0, #0x10
    //     0x7173b4: cmp             x3, x0
    //     0x7173b8: b.ls            #0x717604
    //     0x7173bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7173c0: sub             x0, x0, #0xf
    //     0x7173c4: movz            x3, #0xd148
    //     0x7173c8: movk            x3, #0x3, lsl #16
    //     0x7173cc: stur            x3, [x0, #-1]
    // 0x7173d0: StoreField: r0->field_7 = d0
    //     0x7173d0: stur            d0, [x0, #7]
    // 0x7173d4: stur            x0, [fp, #-0x10]
    // 0x7173d8: r0 = Container()
    //     0x7173d8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7173dc: stur            x0, [fp, #-0x18]
    // 0x7173e0: ldur            x16, [fp, #-8]
    // 0x7173e4: stp             x16, x0, [SP, #0x10]
    // 0x7173e8: ldur            x16, [fp, #-0x10]
    // 0x7173ec: ldur            lr, [fp, #-0x38]
    // 0x7173f0: stp             lr, x16, [SP]
    // 0x7173f4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x7173f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x7173f8: ldr             x4, [x4, #0xf40]
    // 0x7173fc: r0 = Container()
    //     0x7173fc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x717400: ldr             x0, [fp, #0x18]
    // 0x717404: LoadField: r1 = r0->field_1f
    //     0x717404: ldur            w1, [x0, #0x1f]
    // 0x717408: DecompressPointer r1
    //     0x717408: add             x1, x1, HEAP, lsl #32
    // 0x71740c: stur            x1, [fp, #-8]
    // 0x717410: LoadField: r2 = r0->field_b
    //     0x717410: ldur            w2, [x0, #0xb]
    // 0x717414: DecompressPointer r2
    //     0x717414: add             x2, x2, HEAP, lsl #32
    // 0x717418: cmp             w2, NULL
    // 0x71741c: b.eq            #0x71761c
    // 0x717420: LoadField: r0 = r2->field_b
    //     0x717420: ldur            x0, [x2, #0xb]
    // 0x717424: stur            x0, [fp, #-0x40]
    // 0x717428: r0 = IntegralPage()
    //     0x717428: bl              #0x717620  ; AllocateIntegralPageStub -> IntegralPage (size=0x1c)
    // 0x71742c: mov             x1, x0
    // 0x717430: ldur            x0, [fp, #-0x40]
    // 0x717434: stur            x1, [fp, #-0x10]
    // 0x717438: StoreField: r1->field_13 = r0
    //     0x717438: stur            x0, [x1, #0x13]
    // 0x71743c: r2 = 1
    //     0x71743c: movz            x2, #0x1
    // 0x717440: StoreField: r1->field_b = r2
    //     0x717440: stur            x2, [x1, #0xb]
    // 0x717444: r0 = IntegralPage()
    //     0x717444: bl              #0x717620  ; AllocateIntegralPageStub -> IntegralPage (size=0x1c)
    // 0x717448: mov             x3, x0
    // 0x71744c: ldur            x0, [fp, #-0x40]
    // 0x717450: stur            x3, [fp, #-0x20]
    // 0x717454: StoreField: r3->field_13 = r0
    //     0x717454: stur            x0, [x3, #0x13]
    // 0x717458: r0 = 0
    //     0x717458: movz            x0, #0
    // 0x71745c: StoreField: r3->field_b = r0
    //     0x71745c: stur            x0, [x3, #0xb]
    // 0x717460: r1 = Null
    //     0x717460: mov             x1, NULL
    // 0x717464: r2 = 4
    //     0x717464: movz            x2, #0x4
    // 0x717468: r0 = AllocateArray()
    //     0x717468: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71746c: mov             x2, x0
    // 0x717470: ldur            x0, [fp, #-0x10]
    // 0x717474: stur            x2, [fp, #-0x28]
    // 0x717478: StoreField: r2->field_f = r0
    //     0x717478: stur            w0, [x2, #0xf]
    // 0x71747c: ldur            x0, [fp, #-0x20]
    // 0x717480: StoreField: r2->field_13 = r0
    //     0x717480: stur            w0, [x2, #0x13]
    // 0x717484: r1 = <Widget>
    //     0x717484: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x717488: ldr             x1, [x1, #0x410]
    // 0x71748c: r0 = AllocateGrowableArray()
    //     0x71748c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x717490: mov             x1, x0
    // 0x717494: ldur            x0, [fp, #-0x28]
    // 0x717498: stur            x1, [fp, #-0x10]
    // 0x71749c: StoreField: r1->field_f = r0
    //     0x71749c: stur            w0, [x1, #0xf]
    // 0x7174a0: r2 = 4
    //     0x7174a0: movz            x2, #0x4
    // 0x7174a4: StoreField: r1->field_b = r2
    //     0x7174a4: stur            w2, [x1, #0xb]
    // 0x7174a8: r0 = TabBarView()
    //     0x7174a8: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x7174ac: mov             x2, x0
    // 0x7174b0: ldur            x0, [fp, #-0x10]
    // 0x7174b4: stur            x2, [fp, #-0x20]
    // 0x7174b8: StoreField: r2->field_f = r0
    //     0x7174b8: stur            w0, [x2, #0xf]
    // 0x7174bc: ldur            x0, [fp, #-8]
    // 0x7174c0: StoreField: r2->field_b = r0
    //     0x7174c0: stur            w0, [x2, #0xb]
    // 0x7174c4: r0 = Instance_DragStartBehavior
    //     0x7174c4: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7174c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7174c8: stur            w0, [x2, #0x17]
    // 0x7174cc: d0 = 1.000000
    //     0x7174cc: fmov            d0, #1.00000000
    // 0x7174d0: StoreField: r2->field_1b = d0
    //     0x7174d0: stur            d0, [x2, #0x1b]
    // 0x7174d4: r0 = Instance_Clip
    //     0x7174d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7174d8: ldr             x0, [x0, #0x438]
    // 0x7174dc: StoreField: r2->field_23 = r0
    //     0x7174dc: stur            w0, [x2, #0x23]
    // 0x7174e0: r1 = <FlexParentData>
    //     0x7174e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7174e4: ldr             x1, [x1, #0x190]
    // 0x7174e8: r0 = Expanded()
    //     0x7174e8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7174ec: mov             x3, x0
    // 0x7174f0: r0 = 1
    //     0x7174f0: movz            x0, #0x1
    // 0x7174f4: stur            x3, [fp, #-8]
    // 0x7174f8: StoreField: r3->field_13 = r0
    //     0x7174f8: stur            x0, [x3, #0x13]
    // 0x7174fc: r0 = Instance_FlexFit
    //     0x7174fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x717500: ldr             x0, [x0, #0x198]
    // 0x717504: StoreField: r3->field_1b = r0
    //     0x717504: stur            w0, [x3, #0x1b]
    // 0x717508: ldur            x0, [fp, #-0x20]
    // 0x71750c: StoreField: r3->field_b = r0
    //     0x71750c: stur            w0, [x3, #0xb]
    // 0x717510: r1 = Null
    //     0x717510: mov             x1, NULL
    // 0x717514: r2 = 4
    //     0x717514: movz            x2, #0x4
    // 0x717518: r0 = AllocateArray()
    //     0x717518: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71751c: mov             x2, x0
    // 0x717520: ldur            x0, [fp, #-0x18]
    // 0x717524: stur            x2, [fp, #-0x10]
    // 0x717528: StoreField: r2->field_f = r0
    //     0x717528: stur            w0, [x2, #0xf]
    // 0x71752c: ldur            x0, [fp, #-8]
    // 0x717530: StoreField: r2->field_13 = r0
    //     0x717530: stur            w0, [x2, #0x13]
    // 0x717534: r1 = <Widget>
    //     0x717534: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x717538: ldr             x1, [x1, #0x410]
    // 0x71753c: r0 = AllocateGrowableArray()
    //     0x71753c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x717540: mov             x1, x0
    // 0x717544: ldur            x0, [fp, #-0x10]
    // 0x717548: stur            x1, [fp, #-8]
    // 0x71754c: StoreField: r1->field_f = r0
    //     0x71754c: stur            w0, [x1, #0xf]
    // 0x717550: r0 = 4
    //     0x717550: movz            x0, #0x4
    // 0x717554: StoreField: r1->field_b = r0
    //     0x717554: stur            w0, [x1, #0xb]
    // 0x717558: r0 = Column()
    //     0x717558: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x71755c: r1 = Instance_Axis
    //     0x71755c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x717560: StoreField: r0->field_f = r1
    //     0x717560: stur            w1, [x0, #0xf]
    // 0x717564: r1 = Instance_MainAxisAlignment
    //     0x717564: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x717568: ldr             x1, [x1, #0x418]
    // 0x71756c: StoreField: r0->field_13 = r1
    //     0x71756c: stur            w1, [x0, #0x13]
    // 0x717570: r1 = Instance_MainAxisSize
    //     0x717570: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x717574: ldr             x1, [x1, #0x420]
    // 0x717578: ArrayStore: r0[0] = r1  ; List_4
    //     0x717578: stur            w1, [x0, #0x17]
    // 0x71757c: r1 = Instance_CrossAxisAlignment
    //     0x71757c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x717580: ldr             x1, [x1, #0x428]
    // 0x717584: StoreField: r0->field_1b = r1
    //     0x717584: stur            w1, [x0, #0x1b]
    // 0x717588: r1 = Instance_VerticalDirection
    //     0x717588: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71758c: ldr             x1, [x1, #0x430]
    // 0x717590: StoreField: r0->field_23 = r1
    //     0x717590: stur            w1, [x0, #0x23]
    // 0x717594: r1 = Instance_Clip
    //     0x717594: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x717598: ldr             x1, [x1, #0x4a0]
    // 0x71759c: StoreField: r0->field_2b = r1
    //     0x71759c: stur            w1, [x0, #0x2b]
    // 0x7175a0: ldur            x1, [fp, #-8]
    // 0x7175a4: StoreField: r0->field_b = r1
    //     0x7175a4: stur            w1, [x0, #0xb]
    // 0x7175a8: LeaveFrame
    //     0x7175a8: mov             SP, fp
    //     0x7175ac: ldp             fp, lr, [SP], #0x10
    // 0x7175b0: ret
    //     0x7175b0: ret             
    // 0x7175b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7175b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7175b8: b               #0x717118
    // 0x7175bc: SaveReg d0
    //     0x7175bc: str             q0, [SP, #-0x10]!
    // 0x7175c0: stp             x1, x2, [SP, #-0x10]!
    // 0x7175c4: SaveReg r0
    //     0x7175c4: str             x0, [SP, #-8]!
    // 0x7175c8: r0 = AllocateDouble()
    //     0x7175c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7175cc: mov             x3, x0
    // 0x7175d0: RestoreReg r0
    //     0x7175d0: ldr             x0, [SP], #8
    // 0x7175d4: ldp             x1, x2, [SP], #0x10
    // 0x7175d8: RestoreReg d0
    //     0x7175d8: ldr             q0, [SP], #0x10
    // 0x7175dc: b               #0x71729c
    // 0x7175e0: SaveReg d0
    //     0x7175e0: str             q0, [SP, #-0x10]!
    // 0x7175e4: stp             x1, x2, [SP, #-0x10]!
    // 0x7175e8: SaveReg r0
    //     0x7175e8: str             x0, [SP, #-8]!
    // 0x7175ec: r0 = AllocateDouble()
    //     0x7175ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7175f0: mov             x3, x0
    // 0x7175f4: RestoreReg r0
    //     0x7175f4: ldr             x0, [SP], #8
    // 0x7175f8: ldp             x1, x2, [SP], #0x10
    // 0x7175fc: RestoreReg d0
    //     0x7175fc: ldr             q0, [SP], #0x10
    // 0x717600: b               #0x717308
    // 0x717604: SaveReg d0
    //     0x717604: str             q0, [SP, #-0x10]!
    // 0x717608: stp             x1, x2, [SP, #-0x10]!
    // 0x71760c: r0 = AllocateDouble()
    //     0x71760c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x717610: ldp             x1, x2, [SP], #0x10
    // 0x717614: RestoreReg d0
    //     0x717614: ldr             q0, [SP], #0x10
    // 0x717618: b               #0x7173d0
    // 0x71761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71761c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4339, size: 0x14, field offset: 0xc
class IntegralMallPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa427f0, size: 0x28
    // 0xa427f0: EnterFrame
    //     0xa427f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa427f4: mov             fp, SP
    // 0xa427f8: r1 = <IntegralMallPage>
    //     0xa427f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9f8] TypeArguments: <IntegralMallPage>
    //     0xa427fc: ldr             x1, [x1, #0x9f8]
    // 0xa42800: r0 = _IntegralMallState()
    //     0xa42800: bl              #0xa42818  ; Allocate_IntegralMallStateStub -> _IntegralMallState (size=0x24)
    // 0xa42804: r1 = false
    //     0xa42804: add             x1, NULL, #0x30  ; false
    // 0xa42808: StoreField: r0->field_13 = r1
    //     0xa42808: stur            w1, [x0, #0x13]
    // 0xa4280c: LeaveFrame
    //     0xa4280c: mov             SP, fp
    //     0xa42810: ldp             fp, lr, [SP], #0x10
    // 0xa42814: ret
    //     0xa42814: ret             
  }
}

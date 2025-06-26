// lib: , url: package:flutter_spinkit/src/folding_cube.dart

// class id: 1049654, size: 0x8
class :: {
}

// class id: 3029, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFoldingCubeState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55d3a4, size: 0x184
    // 0x55d3a4: EnterFrame
    //     0x55d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55d3a8: mov             fp, SP
    // 0x55d3ac: AllocStack(0x20)
    //     0x55d3ac: sub             SP, SP, #0x20
    // 0x55d3b0: CheckStackOverflow
    //     0x55d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d3b4: cmp             SP, x16
    //     0x55d3b8: b.ls            #0x55d518
    // 0x55d3bc: ldr             x0, [fp, #0x18]
    // 0x55d3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d3c0: ldur            w1, [x0, #0x17]
    // 0x55d3c4: DecompressPointer r1
    //     0x55d3c4: add             x1, x1, HEAP, lsl #32
    // 0x55d3c8: cmp             w1, NULL
    // 0x55d3cc: b.ne            #0x55d3d8
    // 0x55d3d0: str             x0, [SP]
    // 0x55d3d4: r0 = _updateTickerModeNotifier()
    //     0x55d3d4: bl              #0x55d548  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55d3d8: ldr             x0, [fp, #0x18]
    // 0x55d3dc: LoadField: r1 = r0->field_13
    //     0x55d3dc: ldur            w1, [x0, #0x13]
    // 0x55d3e0: DecompressPointer r1
    //     0x55d3e0: add             x1, x1, HEAP, lsl #32
    // 0x55d3e4: cmp             w1, NULL
    // 0x55d3e8: b.ne            #0x55d480
    // 0x55d3ec: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55d3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55d3f0: ldr             x0, [x0, #0x528]
    //     0x55d3f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55d3f8: cmp             w0, w16
    //     0x55d3fc: b.ne            #0x55d408
    //     0x55d400: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55d404: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55d408: r1 = <_WidgetTicker>
    //     0x55d408: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55d40c: ldr             x1, [x1, #0x2e8]
    // 0x55d410: stur            x0, [fp, #-8]
    // 0x55d414: r0 = _Set()
    //     0x55d414: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55d418: mov             x1, x0
    // 0x55d41c: ldur            x0, [fp, #-8]
    // 0x55d420: stur            x1, [fp, #-0x10]
    // 0x55d424: StoreField: r1->field_1b = r0
    //     0x55d424: stur            w0, [x1, #0x1b]
    // 0x55d428: StoreField: r1->field_b = rZR
    //     0x55d428: stur            wzr, [x1, #0xb]
    // 0x55d42c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55d42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55d430: ldr             x0, [x0, #0x530]
    //     0x55d434: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55d438: cmp             w0, w16
    //     0x55d43c: b.ne            #0x55d448
    //     0x55d440: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55d444: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55d448: mov             x1, x0
    // 0x55d44c: ldur            x0, [fp, #-0x10]
    // 0x55d450: StoreField: r0->field_f = r1
    //     0x55d450: stur            w1, [x0, #0xf]
    // 0x55d454: StoreField: r0->field_13 = rZR
    //     0x55d454: stur            wzr, [x0, #0x13]
    // 0x55d458: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55d458: stur            wzr, [x0, #0x17]
    // 0x55d45c: ldr             x1, [fp, #0x18]
    // 0x55d460: StoreField: r1->field_13 = r0
    //     0x55d460: stur            w0, [x1, #0x13]
    //     0x55d464: ldurb           w16, [x1, #-1]
    //     0x55d468: ldurb           w17, [x0, #-1]
    //     0x55d46c: and             x16, x17, x16, lsr #2
    //     0x55d470: tst             x16, HEAP, lsr #32
    //     0x55d474: b.eq            #0x55d47c
    //     0x55d478: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55d47c: b               #0x55d484
    // 0x55d480: mov             x1, x0
    // 0x55d484: ldr             x0, [fp, #0x10]
    // 0x55d488: r0 = _WidgetTicker()
    //     0x55d488: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55d48c: mov             x2, x0
    // 0x55d490: ldr             x1, [fp, #0x18]
    // 0x55d494: stur            x2, [fp, #-8]
    // 0x55d498: StoreField: r2->field_1b = r1
    //     0x55d498: stur            w1, [x2, #0x1b]
    // 0x55d49c: r0 = false
    //     0x55d49c: add             x0, NULL, #0x30  ; false
    // 0x55d4a0: StoreField: r2->field_b = r0
    //     0x55d4a0: stur            w0, [x2, #0xb]
    // 0x55d4a4: ldr             x0, [fp, #0x10]
    // 0x55d4a8: StoreField: r2->field_13 = r0
    //     0x55d4a8: stur            w0, [x2, #0x13]
    // 0x55d4ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55d4ac: ldur            w0, [x1, #0x17]
    // 0x55d4b0: DecompressPointer r0
    //     0x55d4b0: add             x0, x0, HEAP, lsl #32
    // 0x55d4b4: cmp             w0, NULL
    // 0x55d4b8: b.eq            #0x55d520
    // 0x55d4bc: r3 = LoadClassIdInstr(r0)
    //     0x55d4bc: ldur            x3, [x0, #-1]
    //     0x55d4c0: ubfx            x3, x3, #0xc, #0x14
    // 0x55d4c4: str             x0, [SP]
    // 0x55d4c8: mov             x0, x3
    // 0x55d4cc: r0 = GDT[cid_x0 + 0x801]()
    //     0x55d4cc: add             lr, x0, #0x801
    //     0x55d4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x55d4d4: blr             lr
    // 0x55d4d8: eor             x1, x0, #0x10
    // 0x55d4dc: ldur            x16, [fp, #-8]
    // 0x55d4e0: stp             x1, x16, [SP]
    // 0x55d4e4: r0 = muted=()
    //     0x55d4e4: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55d4e8: ldr             x0, [fp, #0x18]
    // 0x55d4ec: LoadField: r1 = r0->field_13
    //     0x55d4ec: ldur            w1, [x0, #0x13]
    // 0x55d4f0: DecompressPointer r1
    //     0x55d4f0: add             x1, x1, HEAP, lsl #32
    // 0x55d4f4: cmp             w1, NULL
    // 0x55d4f8: b.eq            #0x55d524
    // 0x55d4fc: ldur            x16, [fp, #-8]
    // 0x55d500: stp             x16, x1, [SP]
    // 0x55d504: r0 = add()
    //     0x55d504: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55d508: ldur            x0, [fp, #-8]
    // 0x55d50c: LeaveFrame
    //     0x55d50c: mov             SP, fp
    //     0x55d510: ldp             fp, lr, [SP], #0x10
    // 0x55d514: ret
    //     0x55d514: ret             
    // 0x55d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d51c: b               #0x55d3bc
    // 0x55d520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d520: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d524: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55d548, size: 0x148
    // 0x55d548: EnterFrame
    //     0x55d548: stp             fp, lr, [SP, #-0x10]!
    //     0x55d54c: mov             fp, SP
    // 0x55d550: AllocStack(0x20)
    //     0x55d550: sub             SP, SP, #0x20
    // 0x55d554: CheckStackOverflow
    //     0x55d554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d558: cmp             SP, x16
    //     0x55d55c: b.ls            #0x55d684
    // 0x55d560: ldr             x0, [fp, #0x10]
    // 0x55d564: LoadField: r1 = r0->field_f
    //     0x55d564: ldur            w1, [x0, #0xf]
    // 0x55d568: DecompressPointer r1
    //     0x55d568: add             x1, x1, HEAP, lsl #32
    // 0x55d56c: cmp             w1, NULL
    // 0x55d570: b.eq            #0x55d68c
    // 0x55d574: str             x1, [SP]
    // 0x55d578: r0 = getNotifier()
    //     0x55d578: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55d57c: mov             x1, x0
    // 0x55d580: ldr             x0, [fp, #0x10]
    // 0x55d584: stur            x1, [fp, #-0x10]
    // 0x55d588: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55d588: ldur            w2, [x0, #0x17]
    // 0x55d58c: DecompressPointer r2
    //     0x55d58c: add             x2, x2, HEAP, lsl #32
    // 0x55d590: stur            x2, [fp, #-8]
    // 0x55d594: cmp             w1, w2
    // 0x55d598: b.ne            #0x55d5ac
    // 0x55d59c: r0 = Null
    //     0x55d59c: mov             x0, NULL
    // 0x55d5a0: LeaveFrame
    //     0x55d5a0: mov             SP, fp
    //     0x55d5a4: ldp             fp, lr, [SP], #0x10
    // 0x55d5a8: ret
    //     0x55d5a8: ret             
    // 0x55d5ac: cmp             w2, NULL
    // 0x55d5b0: b.eq            #0x55d608
    // 0x55d5b4: r1 = 1
    //     0x55d5b4: movz            x1, #0x1
    // 0x55d5b8: r0 = AllocateContext()
    //     0x55d5b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55d5bc: mov             x1, x0
    // 0x55d5c0: ldr             x0, [fp, #0x10]
    // 0x55d5c4: StoreField: r1->field_f = r0
    //     0x55d5c4: stur            w0, [x1, #0xf]
    // 0x55d5c8: mov             x2, x1
    // 0x55d5cc: r1 = Function '_updateTickers@328311458':.
    //     0x55d5cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eac8] AnonymousClosure: (0x55d690), in [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers (0x55d6d8)
    //     0x55d5d0: ldr             x1, [x1, #0xac8]
    // 0x55d5d4: r0 = AllocateClosure()
    //     0x55d5d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55d5d8: mov             x1, x0
    // 0x55d5dc: ldur            x0, [fp, #-8]
    // 0x55d5e0: r2 = LoadClassIdInstr(r0)
    //     0x55d5e0: ldur            x2, [x0, #-1]
    //     0x55d5e4: ubfx            x2, x2, #0xc, #0x14
    // 0x55d5e8: stp             x1, x0, [SP]
    // 0x55d5ec: mov             x0, x2
    // 0x55d5f0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55d5f0: movz            x17, #0xc9d0
    //     0x55d5f4: add             lr, x0, x17
    //     0x55d5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x55d5fc: blr             lr
    // 0x55d600: ldr             x0, [fp, #0x10]
    // 0x55d604: ldur            x1, [fp, #-0x10]
    // 0x55d608: r1 = 1
    //     0x55d608: movz            x1, #0x1
    // 0x55d60c: r0 = AllocateContext()
    //     0x55d60c: bl              #0xc5def4  ; AllocateContextStub
    // 0x55d610: mov             x1, x0
    // 0x55d614: ldr             x0, [fp, #0x10]
    // 0x55d618: StoreField: r1->field_f = r0
    //     0x55d618: stur            w0, [x1, #0xf]
    // 0x55d61c: mov             x2, x1
    // 0x55d620: r1 = Function '_updateTickers@328311458':.
    //     0x55d620: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eac8] AnonymousClosure: (0x55d690), in [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers (0x55d6d8)
    //     0x55d624: ldr             x1, [x1, #0xac8]
    // 0x55d628: r0 = AllocateClosure()
    //     0x55d628: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55d62c: ldur            x1, [fp, #-0x10]
    // 0x55d630: r2 = LoadClassIdInstr(r1)
    //     0x55d630: ldur            x2, [x1, #-1]
    //     0x55d634: ubfx            x2, x2, #0xc, #0x14
    // 0x55d638: stp             x0, x1, [SP]
    // 0x55d63c: mov             x0, x2
    // 0x55d640: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55d640: movz            x17, #0xcefc
    //     0x55d644: add             lr, x0, x17
    //     0x55d648: ldr             lr, [x21, lr, lsl #3]
    //     0x55d64c: blr             lr
    // 0x55d650: ldur            x0, [fp, #-0x10]
    // 0x55d654: ldr             x1, [fp, #0x10]
    // 0x55d658: ArrayStore: r1[0] = r0  ; List_4
    //     0x55d658: stur            w0, [x1, #0x17]
    //     0x55d65c: ldurb           w16, [x1, #-1]
    //     0x55d660: ldurb           w17, [x0, #-1]
    //     0x55d664: and             x16, x17, x16, lsr #2
    //     0x55d668: tst             x16, HEAP, lsr #32
    //     0x55d66c: b.eq            #0x55d674
    //     0x55d670: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55d674: r0 = Null
    //     0x55d674: mov             x0, NULL
    // 0x55d678: LeaveFrame
    //     0x55d678: mov             SP, fp
    //     0x55d67c: ldp             fp, lr, [SP], #0x10
    // 0x55d680: ret
    //     0x55d680: ret             
    // 0x55d684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d688: b               #0x55d560
    // 0x55d68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d68c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55d690, size: 0x48
    // 0x55d690: EnterFrame
    //     0x55d690: stp             fp, lr, [SP, #-0x10]!
    //     0x55d694: mov             fp, SP
    // 0x55d698: AllocStack(0x8)
    //     0x55d698: sub             SP, SP, #8
    // 0x55d69c: SetupParameters()
    //     0x55d69c: ldr             x0, [fp, #0x10]
    //     0x55d6a0: ldur            w1, [x0, #0x17]
    //     0x55d6a4: add             x1, x1, HEAP, lsl #32
    // 0x55d6a8: CheckStackOverflow
    //     0x55d6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d6ac: cmp             SP, x16
    //     0x55d6b0: b.ls            #0x55d6d0
    // 0x55d6b4: LoadField: r0 = r1->field_f
    //     0x55d6b4: ldur            w0, [x1, #0xf]
    // 0x55d6b8: DecompressPointer r0
    //     0x55d6b8: add             x0, x0, HEAP, lsl #32
    // 0x55d6bc: str             x0, [SP]
    // 0x55d6c0: r0 = _updateTickers()
    //     0x55d6c0: bl              #0x55d6d8  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers
    // 0x55d6c4: LeaveFrame
    //     0x55d6c4: mov             SP, fp
    //     0x55d6c8: ldp             fp, lr, [SP], #0x10
    // 0x55d6cc: ret
    //     0x55d6cc: ret             
    // 0x55d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d6d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d6d4: b               #0x55d6b4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55d6d8, size: 0x168
    // 0x55d6d8: EnterFrame
    //     0x55d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55d6dc: mov             fp, SP
    // 0x55d6e0: AllocStack(0x28)
    //     0x55d6e0: sub             SP, SP, #0x28
    // 0x55d6e4: CheckStackOverflow
    //     0x55d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d6e8: cmp             SP, x16
    //     0x55d6ec: b.ls            #0x55d828
    // 0x55d6f0: ldr             x1, [fp, #0x10]
    // 0x55d6f4: LoadField: r0 = r1->field_13
    //     0x55d6f4: ldur            w0, [x1, #0x13]
    // 0x55d6f8: DecompressPointer r0
    //     0x55d6f8: add             x0, x0, HEAP, lsl #32
    // 0x55d6fc: cmp             w0, NULL
    // 0x55d700: b.eq            #0x55d818
    // 0x55d704: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55d704: ldur            w0, [x1, #0x17]
    // 0x55d708: DecompressPointer r0
    //     0x55d708: add             x0, x0, HEAP, lsl #32
    // 0x55d70c: cmp             w0, NULL
    // 0x55d710: b.eq            #0x55d830
    // 0x55d714: r2 = LoadClassIdInstr(r0)
    //     0x55d714: ldur            x2, [x0, #-1]
    //     0x55d718: ubfx            x2, x2, #0xc, #0x14
    // 0x55d71c: str             x0, [SP]
    // 0x55d720: mov             x0, x2
    // 0x55d724: r0 = GDT[cid_x0 + 0x801]()
    //     0x55d724: add             lr, x0, #0x801
    //     0x55d728: ldr             lr, [x21, lr, lsl #3]
    //     0x55d72c: blr             lr
    // 0x55d730: eor             x1, x0, #0x10
    // 0x55d734: ldr             x0, [fp, #0x10]
    // 0x55d738: stur            x1, [fp, #-8]
    // 0x55d73c: LoadField: r2 = r0->field_13
    //     0x55d73c: ldur            w2, [x0, #0x13]
    // 0x55d740: DecompressPointer r2
    //     0x55d740: add             x2, x2, HEAP, lsl #32
    // 0x55d744: cmp             w2, NULL
    // 0x55d748: b.eq            #0x55d834
    // 0x55d74c: str             x2, [SP]
    // 0x55d750: r0 = iterator()
    //     0x55d750: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55d754: stur            x0, [fp, #-0x18]
    // 0x55d758: LoadField: r2 = r0->field_7
    //     0x55d758: ldur            w2, [x0, #7]
    // 0x55d75c: DecompressPointer r2
    //     0x55d75c: add             x2, x2, HEAP, lsl #32
    // 0x55d760: stur            x2, [fp, #-0x10]
    // 0x55d764: ldur            x1, [fp, #-8]
    // 0x55d768: CheckStackOverflow
    //     0x55d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d76c: cmp             SP, x16
    //     0x55d770: b.ls            #0x55d838
    // 0x55d774: str             x0, [SP]
    // 0x55d778: r0 = moveNext()
    //     0x55d778: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55d77c: tbnz            w0, #4, #0x55d818
    // 0x55d780: ldur            x3, [fp, #-0x18]
    // 0x55d784: LoadField: r4 = r3->field_33
    //     0x55d784: ldur            w4, [x3, #0x33]
    // 0x55d788: DecompressPointer r4
    //     0x55d788: add             x4, x4, HEAP, lsl #32
    // 0x55d78c: stur            x4, [fp, #-0x20]
    // 0x55d790: cmp             w4, NULL
    // 0x55d794: b.ne            #0x55d7c8
    // 0x55d798: mov             x0, x4
    // 0x55d79c: ldur            x2, [fp, #-0x10]
    // 0x55d7a0: r1 = Null
    //     0x55d7a0: mov             x1, NULL
    // 0x55d7a4: cmp             w2, NULL
    // 0x55d7a8: b.eq            #0x55d7c8
    // 0x55d7ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55d7ac: ldur            w4, [x2, #0x17]
    // 0x55d7b0: DecompressPointer r4
    //     0x55d7b0: add             x4, x4, HEAP, lsl #32
    // 0x55d7b4: r8 = X0
    //     0x55d7b4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55d7b8: LoadField: r9 = r4->field_7
    //     0x55d7b8: ldur            x9, [x4, #7]
    // 0x55d7bc: r3 = Null
    //     0x55d7bc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eab8] Null
    //     0x55d7c0: ldr             x3, [x3, #0xab8]
    // 0x55d7c4: blr             x9
    // 0x55d7c8: ldur            x1, [fp, #-8]
    // 0x55d7cc: ldur            x0, [fp, #-0x20]
    // 0x55d7d0: LoadField: r2 = r0->field_b
    //     0x55d7d0: ldur            w2, [x0, #0xb]
    // 0x55d7d4: DecompressPointer r2
    //     0x55d7d4: add             x2, x2, HEAP, lsl #32
    // 0x55d7d8: cmp             w1, w2
    // 0x55d7dc: b.eq            #0x55d80c
    // 0x55d7e0: StoreField: r0->field_b = r1
    //     0x55d7e0: stur            w1, [x0, #0xb]
    // 0x55d7e4: tbnz            w1, #4, #0x55d7f4
    // 0x55d7e8: str             x0, [SP]
    // 0x55d7ec: r0 = unscheduleTick()
    //     0x55d7ec: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55d7f0: b               #0x55d80c
    // 0x55d7f4: str             x0, [SP]
    // 0x55d7f8: r0 = shouldScheduleTick()
    //     0x55d7f8: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55d7fc: tbnz            w0, #4, #0x55d80c
    // 0x55d800: ldur            x16, [fp, #-0x20]
    // 0x55d804: str             x16, [SP]
    // 0x55d808: r0 = scheduleTick()
    //     0x55d808: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55d80c: ldur            x0, [fp, #-0x18]
    // 0x55d810: ldur            x2, [fp, #-0x10]
    // 0x55d814: b               #0x55d764
    // 0x55d818: r0 = Null
    //     0x55d818: mov             x0, NULL
    // 0x55d81c: LeaveFrame
    //     0x55d81c: mov             SP, fp
    //     0x55d820: ldp             fp, lr, [SP], #0x10
    // 0x55d824: ret
    //     0x55d824: ret             
    // 0x55d828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d82c: b               #0x55d6f0
    // 0x55d830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d830: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d834: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d83c: b               #0x55d774
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb1f4, size: 0x48
    // 0x8cb1f4: EnterFrame
    //     0x8cb1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb1f8: mov             fp, SP
    // 0x8cb1fc: AllocStack(0x8)
    //     0x8cb1fc: sub             SP, SP, #8
    // 0x8cb200: CheckStackOverflow
    //     0x8cb200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb204: cmp             SP, x16
    //     0x8cb208: b.ls            #0x8cb234
    // 0x8cb20c: ldr             x16, [fp, #0x10]
    // 0x8cb210: str             x16, [SP]
    // 0x8cb214: r0 = _updateTickerModeNotifier()
    //     0x8cb214: bl              #0x55d548  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb218: ldr             x16, [fp, #0x10]
    // 0x8cb21c: str             x16, [SP]
    // 0x8cb220: r0 = _updateTickers()
    //     0x8cb220: bl              #0x55d6d8  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cb224: r0 = Null
    //     0x8cb224: mov             x0, NULL
    // 0x8cb228: LeaveFrame
    //     0x8cb228: mov             SP, fp
    //     0x8cb22c: ldp             fp, lr, [SP], #0x10
    // 0x8cb230: ret
    //     0x8cb230: ret             
    // 0x8cb234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb238: b               #0x8cb20c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b75c, size: 0xa4
    // 0xa5b75c: EnterFrame
    //     0xa5b75c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b760: mov             fp, SP
    // 0xa5b764: AllocStack(0x18)
    //     0xa5b764: sub             SP, SP, #0x18
    // 0xa5b768: CheckStackOverflow
    //     0xa5b768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b76c: cmp             SP, x16
    //     0xa5b770: b.ls            #0xa5b7f8
    // 0xa5b774: ldr             x0, [fp, #0x10]
    // 0xa5b778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b778: ldur            w1, [x0, #0x17]
    // 0xa5b77c: DecompressPointer r1
    //     0xa5b77c: add             x1, x1, HEAP, lsl #32
    // 0xa5b780: stur            x1, [fp, #-8]
    // 0xa5b784: cmp             w1, NULL
    // 0xa5b788: b.ne            #0xa5b794
    // 0xa5b78c: mov             x1, x0
    // 0xa5b790: b               #0xa5b7e4
    // 0xa5b794: r1 = 1
    //     0xa5b794: movz            x1, #0x1
    // 0xa5b798: r0 = AllocateContext()
    //     0xa5b798: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5b79c: mov             x1, x0
    // 0xa5b7a0: ldr             x0, [fp, #0x10]
    // 0xa5b7a4: StoreField: r1->field_f = r0
    //     0xa5b7a4: stur            w0, [x1, #0xf]
    // 0xa5b7a8: mov             x2, x1
    // 0xa5b7ac: r1 = Function '_updateTickers@328311458':.
    //     0xa5b7ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eac8] AnonymousClosure: (0x55d690), in [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers (0x55d6d8)
    //     0xa5b7b0: ldr             x1, [x1, #0xac8]
    // 0xa5b7b4: r0 = AllocateClosure()
    //     0xa5b7b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5b7b8: mov             x1, x0
    // 0xa5b7bc: ldur            x0, [fp, #-8]
    // 0xa5b7c0: r2 = LoadClassIdInstr(r0)
    //     0xa5b7c0: ldur            x2, [x0, #-1]
    //     0xa5b7c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b7c8: stp             x1, x0, [SP]
    // 0xa5b7cc: mov             x0, x2
    // 0xa5b7d0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5b7d0: movz            x17, #0xc9d0
    //     0xa5b7d4: add             lr, x0, x17
    //     0xa5b7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b7dc: blr             lr
    // 0xa5b7e0: ldr             x1, [fp, #0x10]
    // 0xa5b7e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5b7e4: stur            NULL, [x1, #0x17]
    // 0xa5b7e8: r0 = Null
    //     0xa5b7e8: mov             x0, NULL
    // 0xa5b7ec: LeaveFrame
    //     0xa5b7ec: mov             SP, fp
    //     0xa5b7f0: ldp             fp, lr, [SP], #0x10
    // 0xa5b7f4: ret
    //     0xa5b7f4: ret             
    // 0xa5b7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b7f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b7fc: b               #0xa5b774
  }
}

// class id: 3030, size: 0x4c, field offset: 0x1c
class _SpinKitFoldingCubeState extends __SpinKitFoldingCubeState&State&TickerProviderStateMixin {

  late Animation<double> _rotate2; // offset: 0x34
  late Animation<double> _rotate3; // offset: 0x38
  late Animation<double> _rotate4; // offset: 0x3c
  late Animation<double> _rotate1; // offset: 0x30
  late Timer _timer2; // offset: 0x40
  late Timer _timer3; // offset: 0x44
  late Timer _timer4; // offset: 0x48
  late AnimationController _controller1; // offset: 0x20
  late AnimationController _controller2; // offset: 0x24
  late AnimationController _controller3; // offset: 0x28
  late AnimationController _controller4; // offset: 0x2c
  late final int _delay; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x9714fc, size: 0x2a0
    // 0x9714fc: EnterFrame
    //     0x9714fc: stp             fp, lr, [SP, #-0x10]!
    //     0x971500: mov             fp, SP
    // 0x971504: AllocStack(0x48)
    //     0x971504: sub             SP, SP, #0x48
    // 0x971508: d1 = 45.000000
    //     0x971508: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ead0] IMM: double(45) from 0x4046800000000000
    //     0x97150c: ldr             d1, [x17, #0xad0]
    // 0x971510: d0 = 0.017453
    //     0x971510: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x971514: ldr             d0, [x17, #0x788]
    // 0x971518: r0 = 1
    //     0x971518: movz            x0, #0x1
    // 0x97151c: CheckStackOverflow
    //     0x97151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971520: cmp             SP, x16
    //     0x971524: b.ls            #0x971760
    // 0x971528: ldr             x1, [fp, #0x18]
    // 0x97152c: LoadField: r2 = r1->field_b
    //     0x97152c: ldur            w2, [x1, #0xb]
    // 0x971530: DecompressPointer r2
    //     0x971530: add             x2, x2, HEAP, lsl #32
    // 0x971534: cmp             w2, NULL
    // 0x971538: b.eq            #0x971768
    // 0x97153c: fneg            d2, d1
    // 0x971540: fmul            d1, d2, d0
    // 0x971544: stur            d1, [fp, #-0x30]
    // 0x971548: LoadField: r2 = r1->field_33
    //     0x971548: ldur            w2, [x1, #0x33]
    // 0x97154c: DecompressPointer r2
    //     0x97154c: add             x2, x2, HEAP, lsl #32
    // 0x971550: r16 = Sentinel
    //     0x971550: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x971554: cmp             w2, w16
    // 0x971558: b.eq            #0x97176c
    // 0x97155c: stp             x0, x1, [SP, #8]
    // 0x971560: str             x2, [SP]
    // 0x971564: r0 = _cube()
    //     0x971564: bl              #0x97179c  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_cube
    // 0x971568: mov             x1, x0
    // 0x97156c: ldr             x0, [fp, #0x18]
    // 0x971570: stur            x1, [fp, #-8]
    // 0x971574: LoadField: r2 = r0->field_37
    //     0x971574: ldur            w2, [x0, #0x37]
    // 0x971578: DecompressPointer r2
    //     0x971578: add             x2, x2, HEAP, lsl #32
    // 0x97157c: r16 = Sentinel
    //     0x97157c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x971580: cmp             w2, w16
    // 0x971584: b.eq            #0x971778
    // 0x971588: str             x0, [SP, #0x10]
    // 0x97158c: r3 = 2
    //     0x97158c: movz            x3, #0x2
    // 0x971590: stp             x2, x3, [SP]
    // 0x971594: r0 = _cube()
    //     0x971594: bl              #0x97179c  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_cube
    // 0x971598: mov             x1, x0
    // 0x97159c: ldr             x0, [fp, #0x18]
    // 0x9715a0: stur            x1, [fp, #-0x10]
    // 0x9715a4: LoadField: r2 = r0->field_3b
    //     0x9715a4: ldur            w2, [x0, #0x3b]
    // 0x9715a8: DecompressPointer r2
    //     0x9715a8: add             x2, x2, HEAP, lsl #32
    // 0x9715ac: r16 = Sentinel
    //     0x9715ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9715b0: cmp             w2, w16
    // 0x9715b4: b.eq            #0x971784
    // 0x9715b8: str             x0, [SP, #0x10]
    // 0x9715bc: r3 = 3
    //     0x9715bc: movz            x3, #0x3
    // 0x9715c0: stp             x2, x3, [SP]
    // 0x9715c4: r0 = _cube()
    //     0x9715c4: bl              #0x97179c  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_cube
    // 0x9715c8: mov             x1, x0
    // 0x9715cc: ldr             x0, [fp, #0x18]
    // 0x9715d0: stur            x1, [fp, #-0x18]
    // 0x9715d4: LoadField: r2 = r0->field_2f
    //     0x9715d4: ldur            w2, [x0, #0x2f]
    // 0x9715d8: DecompressPointer r2
    //     0x9715d8: add             x2, x2, HEAP, lsl #32
    // 0x9715dc: r16 = Sentinel
    //     0x9715dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9715e0: cmp             w2, w16
    // 0x9715e4: b.eq            #0x971790
    // 0x9715e8: str             x0, [SP, #0x10]
    // 0x9715ec: r0 = 4
    //     0x9715ec: movz            x0, #0x4
    // 0x9715f0: stp             x2, x0, [SP]
    // 0x9715f4: r0 = _cube()
    //     0x9715f4: bl              #0x97179c  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_cube
    // 0x9715f8: r1 = Null
    //     0x9715f8: mov             x1, NULL
    // 0x9715fc: r2 = 8
    //     0x9715fc: movz            x2, #0x8
    // 0x971600: stur            x0, [fp, #-0x20]
    // 0x971604: r0 = AllocateArray()
    //     0x971604: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x971608: mov             x2, x0
    // 0x97160c: ldur            x0, [fp, #-8]
    // 0x971610: stur            x2, [fp, #-0x28]
    // 0x971614: StoreField: r2->field_f = r0
    //     0x971614: stur            w0, [x2, #0xf]
    // 0x971618: ldur            x0, [fp, #-0x10]
    // 0x97161c: StoreField: r2->field_13 = r0
    //     0x97161c: stur            w0, [x2, #0x13]
    // 0x971620: ldur            x0, [fp, #-0x18]
    // 0x971624: ArrayStore: r2[0] = r0  ; List_4
    //     0x971624: stur            w0, [x2, #0x17]
    // 0x971628: ldur            x0, [fp, #-0x20]
    // 0x97162c: StoreField: r2->field_1b = r0
    //     0x97162c: stur            w0, [x2, #0x1b]
    // 0x971630: r1 = <Widget>
    //     0x971630: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x971634: ldr             x1, [x1, #0x410]
    // 0x971638: r0 = AllocateGrowableArray()
    //     0x971638: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x97163c: mov             x1, x0
    // 0x971640: ldur            x0, [fp, #-0x28]
    // 0x971644: stur            x1, [fp, #-8]
    // 0x971648: StoreField: r1->field_f = r0
    //     0x971648: stur            w0, [x1, #0xf]
    // 0x97164c: r0 = 8
    //     0x97164c: movz            x0, #0x8
    // 0x971650: StoreField: r1->field_b = r0
    //     0x971650: stur            w0, [x1, #0xb]
    // 0x971654: r0 = Stack()
    //     0x971654: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x971658: mov             x1, x0
    // 0x97165c: r0 = Instance_AlignmentDirectional
    //     0x97165c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x971660: ldr             x0, [x0, #0x238]
    // 0x971664: stur            x1, [fp, #-0x10]
    // 0x971668: StoreField: r1->field_f = r0
    //     0x971668: stur            w0, [x1, #0xf]
    // 0x97166c: r0 = Instance_StackFit
    //     0x97166c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x971670: ldr             x0, [x0, #0x240]
    // 0x971674: ArrayStore: r1[0] = r0  ; List_4
    //     0x971674: stur            w0, [x1, #0x17]
    // 0x971678: r0 = Instance_Clip
    //     0x971678: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x97167c: ldr             x0, [x0, #0x438]
    // 0x971680: StoreField: r1->field_1b = r0
    //     0x971680: stur            w0, [x1, #0x1b]
    // 0x971684: ldur            x0, [fp, #-8]
    // 0x971688: StoreField: r1->field_b = r0
    //     0x971688: stur            w0, [x1, #0xb]
    // 0x97168c: r0 = Transform()
    //     0x97168c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x971690: mov             x1, x0
    // 0x971694: r0 = Instance_Alignment
    //     0x971694: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x971698: ldr             x0, [x0, #0x358]
    // 0x97169c: stur            x1, [fp, #-8]
    // 0x9716a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9716a0: stur            w0, [x1, #0x17]
    // 0x9716a4: r2 = true
    //     0x9716a4: add             x2, NULL, #0x20  ; true
    // 0x9716a8: StoreField: r1->field_1b = r2
    //     0x9716a8: stur            w2, [x1, #0x1b]
    // 0x9716ac: ldur            d0, [fp, #-0x30]
    // 0x9716b0: str             d0, [SP]
    // 0x9716b4: r0 = _computeRotation()
    //     0x9716b4: bl              #0x91e080  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x9716b8: ldur            x1, [fp, #-8]
    // 0x9716bc: StoreField: r1->field_f = r0
    //     0x9716bc: stur            w0, [x1, #0xf]
    //     0x9716c0: ldurb           w16, [x1, #-1]
    //     0x9716c4: ldurb           w17, [x0, #-1]
    //     0x9716c8: and             x16, x17, x16, lsr #2
    //     0x9716cc: tst             x16, HEAP, lsr #32
    //     0x9716d0: b.eq            #0x9716d8
    //     0x9716d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9716d8: ldur            x0, [fp, #-0x10]
    // 0x9716dc: StoreField: r1->field_b = r0
    //     0x9716dc: stur            w0, [x1, #0xb]
    //     0x9716e0: ldurb           w16, [x1, #-1]
    //     0x9716e4: ldurb           w17, [x0, #-1]
    //     0x9716e8: and             x16, x17, x16, lsr #2
    //     0x9716ec: tst             x16, HEAP, lsr #32
    //     0x9716f0: b.eq            #0x9716f8
    //     0x9716f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9716f8: r0 = Center()
    //     0x9716f8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9716fc: mov             x1, x0
    // 0x971700: r0 = Instance_Alignment
    //     0x971700: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x971704: ldr             x0, [x0, #0x358]
    // 0x971708: stur            x1, [fp, #-0x10]
    // 0x97170c: StoreField: r1->field_f = r0
    //     0x97170c: stur            w0, [x1, #0xf]
    // 0x971710: ldur            x2, [fp, #-8]
    // 0x971714: StoreField: r1->field_b = r2
    //     0x971714: stur            w2, [x1, #0xb]
    // 0x971718: r0 = SizedBox()
    //     0x971718: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97171c: mov             x1, x0
    // 0x971720: r0 = 40.000000
    //     0x971720: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x971724: ldr             x0, [x0, #0xeb0]
    // 0x971728: stur            x1, [fp, #-8]
    // 0x97172c: StoreField: r1->field_f = r0
    //     0x97172c: stur            w0, [x1, #0xf]
    // 0x971730: StoreField: r1->field_13 = r0
    //     0x971730: stur            w0, [x1, #0x13]
    // 0x971734: ldur            x0, [fp, #-0x10]
    // 0x971738: StoreField: r1->field_b = r0
    //     0x971738: stur            w0, [x1, #0xb]
    // 0x97173c: r0 = Center()
    //     0x97173c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x971740: r1 = Instance_Alignment
    //     0x971740: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x971744: ldr             x1, [x1, #0x358]
    // 0x971748: StoreField: r0->field_f = r1
    //     0x971748: stur            w1, [x0, #0xf]
    // 0x97174c: ldur            x1, [fp, #-8]
    // 0x971750: StoreField: r0->field_b = r1
    //     0x971750: stur            w1, [x0, #0xb]
    // 0x971754: LeaveFrame
    //     0x971754: mov             SP, fp
    //     0x971758: ldp             fp, lr, [SP], #0x10
    // 0x97175c: ret
    //     0x97175c: ret             
    // 0x971760: r0 = StackOverflowSharedWithFPURegs()
    //     0x971760: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x971764: b               #0x971528
    // 0x971768: r0 = NullCastErrorSharedWithFPURegs()
    //     0x971768: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x97176c: r9 = _rotate2
    //     0x97176c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ead8] Field <_SpinKitFoldingCubeState@1211297881._rotate2@1211297881>: late (offset: 0x34)
    //     0x971770: ldr             x9, [x9, #0xad8]
    // 0x971774: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x971774: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x971778: r9 = _rotate3
    //     0x971778: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Field <_SpinKitFoldingCubeState@1211297881._rotate3@1211297881>: late (offset: 0x38)
    //     0x97177c: ldr             x9, [x9, #0xae0]
    // 0x971780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971780: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x971784: r9 = _rotate4
    //     0x971784: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eae8] Field <_SpinKitFoldingCubeState@1211297881._rotate4@1211297881>: late (offset: 0x3c)
    //     0x971788: ldr             x9, [x9, #0xae8]
    // 0x97178c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97178c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x971790: r9 = _rotate1
    //     0x971790: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] Field <_SpinKitFoldingCubeState@1211297881._rotate1@1211297881>: late (offset: 0x30)
    //     0x971794: ldr             x9, [x9, #0xaf0]
    // 0x971798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971798: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cube(/* No info */) {
    // ** addr: 0x97179c, size: 0x32c
    // 0x97179c: EnterFrame
    //     0x97179c: stp             fp, lr, [SP, #-0x10]!
    //     0x9717a0: mov             fp, SP
    // 0x9717a4: AllocStack(0x40)
    //     0x9717a4: sub             SP, SP, #0x40
    // 0x9717a8: CheckStackOverflow
    //     0x9717a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9717ac: cmp             SP, x16
    //     0x9717b0: b.ls            #0x971abc
    // 0x9717b4: ldr             x0, [fp, #0x20]
    // 0x9717b8: LoadField: r1 = r0->field_b
    //     0x9717b8: ldur            w1, [x0, #0xb]
    // 0x9717bc: DecompressPointer r1
    //     0x9717bc: add             x1, x1, HEAP, lsl #32
    // 0x9717c0: cmp             w1, NULL
    // 0x9717c4: b.eq            #0x971ac4
    // 0x9717c8: r0 = Matrix4()
    //     0x9717c8: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9717cc: r4 = 32
    //     0x9717cc: movz            x4, #0x20
    // 0x9717d0: stur            x0, [fp, #-8]
    // 0x9717d4: r0 = AllocateFloat64Array()
    //     0x9717d4: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x9717d8: mov             x1, x0
    // 0x9717dc: ldur            x0, [fp, #-8]
    // 0x9717e0: StoreField: r0->field_7 = r1
    //     0x9717e0: stur            w1, [x0, #7]
    // 0x9717e4: str             x0, [SP]
    // 0x9717e8: r0 = setIdentity()
    //     0x9717e8: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x9717ec: ldr             x0, [fp, #0x10]
    // 0x9717f0: LoadField: r1 = r0->field_f
    //     0x9717f0: ldur            w1, [x0, #0xf]
    // 0x9717f4: DecompressPointer r1
    //     0x9717f4: add             x1, x1, HEAP, lsl #32
    // 0x9717f8: stur            x1, [fp, #-0x18]
    // 0x9717fc: LoadField: r2 = r0->field_b
    //     0x9717fc: ldur            w2, [x0, #0xb]
    // 0x971800: DecompressPointer r2
    //     0x971800: add             x2, x2, HEAP, lsl #32
    // 0x971804: stur            x2, [fp, #-0x10]
    // 0x971808: r0 = LoadClassIdInstr(r1)
    //     0x971808: ldur            x0, [x1, #-1]
    //     0x97180c: ubfx            x0, x0, #0xc, #0x14
    // 0x971810: stp             x2, x1, [SP]
    // 0x971814: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x971814: add             lr, x0, #0x8f1
    //     0x971818: ldr             lr, [x21, lr, lsl #3]
    //     0x97181c: blr             lr
    // 0x971820: LoadField: d0 = r0->field_7
    //     0x971820: ldur            d0, [x0, #7]
    // 0x971824: d1 = 0.000000
    //     0x971824: eor             v1.16b, v1.16b, v1.16b
    // 0x971828: fcmp            d0, d1
    // 0x97182c: b.vs            #0x971878
    // 0x971830: b.gt            #0x971878
    // 0x971834: ldur            x1, [fp, #-0x18]
    // 0x971838: r0 = LoadClassIdInstr(r1)
    //     0x971838: ldur            x0, [x1, #-1]
    //     0x97183c: ubfx            x0, x0, #0xc, #0x14
    // 0x971840: ldur            x16, [fp, #-0x10]
    // 0x971844: stp             x16, x1, [SP]
    // 0x971848: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x971848: add             lr, x0, #0x8f1
    //     0x97184c: ldr             lr, [x21, lr, lsl #3]
    //     0x971850: blr             lr
    // 0x971854: LoadField: d0 = r0->field_7
    //     0x971854: ldur            d0, [x0, #7]
    // 0x971858: d1 = 0.017453
    //     0x971858: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x97185c: ldr             d1, [x17, #0x788]
    // 0x971860: fmul            d2, d0, d1
    // 0x971864: ldur            x16, [fp, #-8]
    // 0x971868: str             x16, [SP, #8]
    // 0x97186c: str             d2, [SP]
    // 0x971870: r0 = rotateX()
    //     0x971870: bl              #0x971c80  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateX
    // 0x971874: b               #0x9718b8
    // 0x971878: ldur            x1, [fp, #-0x18]
    // 0x97187c: r0 = LoadClassIdInstr(r1)
    //     0x97187c: ldur            x0, [x1, #-1]
    //     0x971880: ubfx            x0, x0, #0xc, #0x14
    // 0x971884: ldur            x16, [fp, #-0x10]
    // 0x971888: stp             x16, x1, [SP]
    // 0x97188c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x97188c: add             lr, x0, #0x8f1
    //     0x971890: ldr             lr, [x21, lr, lsl #3]
    //     0x971894: blr             lr
    // 0x971898: LoadField: d0 = r0->field_7
    //     0x971898: ldur            d0, [x0, #7]
    // 0x97189c: d1 = 0.017453
    //     0x97189c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x9718a0: ldr             d1, [x17, #0x788]
    // 0x9718a4: fmul            d2, d0, d1
    // 0x9718a8: ldur            x16, [fp, #-8]
    // 0x9718ac: str             x16, [SP, #8]
    // 0x9718b0: str             d2, [SP]
    // 0x9718b4: r0 = rotateY()
    //     0x9718b4: bl              #0x971ac8  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x9718b8: ldr             x1, [fp, #0x18]
    // 0x9718bc: ldur            x0, [fp, #-0x18]
    // 0x9718c0: d0 = 0.017453
    //     0x9718c0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x9718c4: ldr             d0, [x17, #0x788]
    // 0x9718c8: d1 = 90.000000
    //     0x9718c8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x9718cc: ldr             d1, [x17, #0xbc8]
    // 0x9718d0: sub             x2, x1, #1
    // 0x9718d4: scvtf           d2, x2
    // 0x9718d8: fmul            d3, d1, d2
    // 0x9718dc: fmul            d1, d3, d0
    // 0x9718e0: str             NULL, [SP, #8]
    // 0x9718e4: str             d1, [SP]
    // 0x9718e8: r0 = Matrix4.rotationZ()
    //     0x9718e8: bl              #0x96ecf8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x9718ec: mov             x2, x0
    // 0x9718f0: ldur            x1, [fp, #-0x18]
    // 0x9718f4: stur            x2, [fp, #-0x20]
    // 0x9718f8: r0 = LoadClassIdInstr(r1)
    //     0x9718f8: ldur            x0, [x1, #-1]
    //     0x9718fc: ubfx            x0, x0, #0xc, #0x14
    // 0x971900: ldur            x16, [fp, #-0x10]
    // 0x971904: stp             x16, x1, [SP]
    // 0x971908: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x971908: add             lr, x0, #0x8f1
    //     0x97190c: ldr             lr, [x21, lr, lsl #3]
    //     0x971910: blr             lr
    // 0x971914: LoadField: d0 = r0->field_7
    //     0x971914: ldur            d0, [x0, #7]
    // 0x971918: d1 = 0.000000
    //     0x971918: eor             v1.16b, v1.16b, v1.16b
    // 0x97191c: fcmp            d0, d1
    // 0x971920: b.vs            #0x971934
    // 0x971924: b.gt            #0x971934
    // 0x971928: r1 = Instance_Alignment
    //     0x971928: add             x1, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0x97192c: ldr             x1, [x1, #0x450]
    // 0x971930: b               #0x97193c
    // 0x971934: r1 = Instance_Alignment
    //     0x971934: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x971938: ldr             x1, [x1, #0xce8]
    // 0x97193c: ldur            x0, [fp, #-0x18]
    // 0x971940: stur            x1, [fp, #-0x28]
    // 0x971944: r2 = LoadClassIdInstr(r0)
    //     0x971944: ldur            x2, [x0, #-1]
    //     0x971948: ubfx            x2, x2, #0xc, #0x14
    // 0x97194c: ldur            x16, [fp, #-0x10]
    // 0x971950: stp             x16, x0, [SP]
    // 0x971954: mov             x0, x2
    // 0x971958: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x971958: add             lr, x0, #0x8f1
    //     0x97195c: ldr             lr, [x21, lr, lsl #3]
    //     0x971960: blr             lr
    // 0x971964: LoadField: d0 = r0->field_7
    //     0x971964: ldur            d0, [x0, #7]
    // 0x971968: d1 = 0.000000
    //     0x971968: eor             v1.16b, v1.16b, v1.16b
    // 0x97196c: fcmp            d0, d1
    // 0x971970: b.vs            #0x971980
    // 0x971974: b.ne            #0x971980
    // 0x971978: d2 = 0.000000
    //     0x971978: eor             v2.16b, v2.16b, v2.16b
    // 0x97197c: b               #0x971998
    // 0x971980: fcmp            d0, d1
    // 0x971984: b.vs            #0x971994
    // 0x971988: b.ge            #0x971994
    // 0x97198c: fneg            d1, d0
    // 0x971990: mov             v0.16b, v1.16b
    // 0x971994: mov             v2.16b, v0.16b
    // 0x971998: ldur            x1, [fp, #-0x20]
    // 0x97199c: ldur            x0, [fp, #-0x28]
    // 0x9719a0: ldur            x2, [fp, #-8]
    // 0x9719a4: d1 = 180.000000
    //     0x9719a4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x9719a8: ldr             d1, [x17, #0x120]
    // 0x9719ac: d0 = 1.000000
    //     0x9719ac: fmov            d0, #1.00000000
    // 0x9719b0: fdiv            d3, d2, d1
    // 0x9719b4: fsub            d1, d0, d3
    // 0x9719b8: stur            d1, [fp, #-0x30]
    // 0x9719bc: ldr             x16, [fp, #0x20]
    // 0x9719c0: str             x16, [SP]
    // 0x9719c4: r0 = _itemBuilder()
    //     0x9719c4: bl              #0x96f484  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x9719c8: stur            x0, [fp, #-0x10]
    // 0x9719cc: r0 = SizedBox()
    //     0x9719cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9719d0: mov             x1, x0
    // 0x9719d4: r0 = 20.000000
    //     0x9719d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x9719d8: ldr             x0, [x0, #0x7d0]
    // 0x9719dc: stur            x1, [fp, #-0x18]
    // 0x9719e0: StoreField: r1->field_f = r0
    //     0x9719e0: stur            w0, [x1, #0xf]
    // 0x9719e4: StoreField: r1->field_13 = r0
    //     0x9719e4: stur            w0, [x1, #0x13]
    // 0x9719e8: ldur            x2, [fp, #-0x10]
    // 0x9719ec: StoreField: r1->field_b = r2
    //     0x9719ec: stur            w2, [x1, #0xb]
    // 0x9719f0: r0 = Opacity()
    //     0x9719f0: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9719f4: ldur            d0, [fp, #-0x30]
    // 0x9719f8: stur            x0, [fp, #-0x10]
    // 0x9719fc: StoreField: r0->field_f = d0
    //     0x9719fc: stur            d0, [x0, #0xf]
    // 0x971a00: r1 = false
    //     0x971a00: add             x1, NULL, #0x30  ; false
    // 0x971a04: ArrayStore: r0[0] = r1  ; List_4
    //     0x971a04: stur            w1, [x0, #0x17]
    // 0x971a08: ldur            x1, [fp, #-0x18]
    // 0x971a0c: StoreField: r0->field_b = r1
    //     0x971a0c: stur            w1, [x0, #0xb]
    // 0x971a10: r0 = Transform()
    //     0x971a10: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x971a14: mov             x1, x0
    // 0x971a18: ldur            x0, [fp, #-8]
    // 0x971a1c: stur            x1, [fp, #-0x18]
    // 0x971a20: StoreField: r1->field_f = r0
    //     0x971a20: stur            w0, [x1, #0xf]
    // 0x971a24: ldur            x0, [fp, #-0x28]
    // 0x971a28: ArrayStore: r1[0] = r0  ; List_4
    //     0x971a28: stur            w0, [x1, #0x17]
    // 0x971a2c: r0 = true
    //     0x971a2c: add             x0, NULL, #0x20  ; true
    // 0x971a30: StoreField: r1->field_1b = r0
    //     0x971a30: stur            w0, [x1, #0x1b]
    // 0x971a34: ldur            x2, [fp, #-0x10]
    // 0x971a38: StoreField: r1->field_b = r2
    //     0x971a38: stur            w2, [x1, #0xb]
    // 0x971a3c: r0 = Align()
    //     0x971a3c: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x971a40: mov             x1, x0
    // 0x971a44: r0 = Instance_Alignment
    //     0x971a44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x971a48: ldr             x0, [x0, #0x358]
    // 0x971a4c: stur            x1, [fp, #-8]
    // 0x971a50: StoreField: r1->field_f = r0
    //     0x971a50: stur            w0, [x1, #0xf]
    // 0x971a54: ldur            x0, [fp, #-0x18]
    // 0x971a58: StoreField: r1->field_b = r0
    //     0x971a58: stur            w0, [x1, #0xb]
    // 0x971a5c: r0 = Transform()
    //     0x971a5c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x971a60: mov             x2, x0
    // 0x971a64: ldur            x0, [fp, #-0x20]
    // 0x971a68: stur            x2, [fp, #-0x10]
    // 0x971a6c: StoreField: r2->field_f = r0
    //     0x971a6c: stur            w0, [x2, #0xf]
    // 0x971a70: r0 = true
    //     0x971a70: add             x0, NULL, #0x20  ; true
    // 0x971a74: StoreField: r2->field_1b = r0
    //     0x971a74: stur            w0, [x2, #0x1b]
    // 0x971a78: ldur            x0, [fp, #-8]
    // 0x971a7c: StoreField: r2->field_b = r0
    //     0x971a7c: stur            w0, [x2, #0xb]
    // 0x971a80: r1 = <StackParentData>
    //     0x971a80: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x971a84: ldr             x1, [x1, #0x2b8]
    // 0x971a88: r0 = Positioned()
    //     0x971a88: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x971a8c: r1 = 20.000000
    //     0x971a8c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x971a90: ldr             x1, [x1, #0x7d0]
    // 0x971a94: StoreField: r0->field_13 = r1
    //     0x971a94: stur            w1, [x0, #0x13]
    // 0x971a98: ArrayStore: r0[0] = r1  ; List_4
    //     0x971a98: stur            w1, [x0, #0x17]
    // 0x971a9c: r1 = 0.000000
    //     0x971a9c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x971aa0: StoreField: r0->field_1b = r1
    //     0x971aa0: stur            w1, [x0, #0x1b]
    // 0x971aa4: StoreField: r0->field_1f = r1
    //     0x971aa4: stur            w1, [x0, #0x1f]
    // 0x971aa8: ldur            x1, [fp, #-0x10]
    // 0x971aac: StoreField: r0->field_b = r1
    //     0x971aac: stur            w1, [x0, #0xb]
    // 0x971ab0: LeaveFrame
    //     0x971ab0: mov             SP, fp
    //     0x971ab4: ldp             fp, lr, [SP], #0x10
    // 0x971ab8: ret
    //     0x971ab8: ret             
    // 0x971abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971ac0: b               #0x9717b4
    // 0x971ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa28714, size: 0x590
    // 0xa28714: EnterFrame
    //     0xa28714: stp             fp, lr, [SP, #-0x10]!
    //     0xa28718: mov             fp, SP
    // 0xa2871c: AllocStack(0x50)
    //     0xa2871c: sub             SP, SP, #0x50
    // 0xa28720: CheckStackOverflow
    //     0xa28720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28724: cmp             SP, x16
    //     0xa28728: b.ls            #0xa28c70
    // 0xa2872c: r1 = 1
    //     0xa2872c: movz            x1, #0x1
    // 0xa28730: r0 = AllocateContext()
    //     0xa28730: bl              #0xc5def4  ; AllocateContextStub
    // 0xa28734: mov             x1, x0
    // 0xa28738: ldr             x0, [fp, #0x10]
    // 0xa2873c: stur            x1, [fp, #-8]
    // 0xa28740: StoreField: r1->field_f = r0
    //     0xa28740: stur            w0, [x1, #0xf]
    // 0xa28744: LoadField: r2 = r0->field_b
    //     0xa28744: ldur            w2, [x0, #0xb]
    // 0xa28748: DecompressPointer r2
    //     0xa28748: add             x2, x2, HEAP, lsl #32
    // 0xa2874c: cmp             w2, NULL
    // 0xa28750: b.eq            #0xa28c78
    // 0xa28754: LoadField: r2 = r0->field_1b
    //     0xa28754: ldur            w2, [x0, #0x1b]
    // 0xa28758: DecompressPointer r2
    //     0xa28758: add             x2, x2, HEAP, lsl #32
    // 0xa2875c: r16 = Sentinel
    //     0xa2875c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa28760: cmp             w2, w16
    // 0xa28764: b.eq            #0xa2877c
    // 0xa28768: r16 = "_delay@1211297881"
    //     0xa28768: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "_delay@1211297881"
    //     0xa2876c: ldr             x16, [x16, #0xb30]
    // 0xa28770: str             x16, [SP]
    // 0xa28774: r0 = _throwFieldAlreadyInitialized()
    //     0xa28774: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa28778: ldr             x0, [fp, #0x10]
    // 0xa2877c: r1 = 600
    //     0xa2877c: movz            x1, #0x258
    // 0xa28780: StoreField: r0->field_1b = r1
    //     0xa28780: stur            w1, [x0, #0x1b]
    // 0xa28784: LoadField: r1 = r0->field_b
    //     0xa28784: ldur            w1, [x0, #0xb]
    // 0xa28788: DecompressPointer r1
    //     0xa28788: add             x1, x1, HEAP, lsl #32
    // 0xa2878c: cmp             w1, NULL
    // 0xa28790: b.eq            #0xa28c7c
    // 0xa28794: r1 = <double>
    //     0xa28794: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28798: r0 = AnimationController()
    //     0xa28798: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2879c: stur            x0, [fp, #-0x10]
    // 0xa287a0: ldr             x16, [fp, #0x10]
    // 0xa287a4: stp             x16, x0, [SP, #8]
    // 0xa287a8: r16 = Instance_Duration
    //     0xa287a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0xa287ac: ldr             x16, [x16, #0xbd8]
    // 0xa287b0: str             x16, [SP]
    // 0xa287b4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa287b4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa287b8: ldr             x4, [x4, #0x4e0]
    // 0xa287bc: r0 = AnimationController()
    //     0xa287bc: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa287c0: ldur            x2, [fp, #-8]
    // 0xa287c4: r1 = Function '<anonymous closure>':.
    //     0xa287c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb38] AnonymousClosure: (0xa290a8), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::initState (0xa28714)
    //     0xa287c8: ldr             x1, [x1, #0xb38]
    // 0xa287cc: r0 = AllocateClosure()
    //     0xa287cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa287d0: ldur            x16, [fp, #-0x10]
    // 0xa287d4: stp             x0, x16, [SP]
    // 0xa287d8: r0 = addActionListener()
    //     0xa287d8: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa287dc: ldur            x0, [fp, #-0x10]
    // 0xa287e0: ldr             x2, [fp, #0x10]
    // 0xa287e4: StoreField: r2->field_1f = r0
    //     0xa287e4: stur            w0, [x2, #0x1f]
    //     0xa287e8: ldurb           w16, [x2, #-1]
    //     0xa287ec: ldurb           w17, [x0, #-1]
    //     0xa287f0: and             x16, x17, x16, lsr #2
    //     0xa287f4: tst             x16, HEAP, lsr #32
    //     0xa287f8: b.eq            #0xa28800
    //     0xa287fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa28800: LoadField: r0 = r2->field_b
    //     0xa28800: ldur            w0, [x2, #0xb]
    // 0xa28804: DecompressPointer r0
    //     0xa28804: add             x0, x0, HEAP, lsl #32
    // 0xa28808: cmp             w0, NULL
    // 0xa2880c: b.eq            #0xa28c80
    // 0xa28810: r1 = <double>
    //     0xa28810: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28814: r0 = AnimationController()
    //     0xa28814: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa28818: stur            x0, [fp, #-0x10]
    // 0xa2881c: ldr             x16, [fp, #0x10]
    // 0xa28820: stp             x16, x0, [SP, #8]
    // 0xa28824: r16 = Instance_Duration
    //     0xa28824: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0xa28828: ldr             x16, [x16, #0xbd8]
    // 0xa2882c: str             x16, [SP]
    // 0xa28830: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa28830: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa28834: ldr             x4, [x4, #0x4e0]
    // 0xa28838: r0 = AnimationController()
    //     0xa28838: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2883c: ldur            x0, [fp, #-0x10]
    // 0xa28840: ldr             x2, [fp, #0x10]
    // 0xa28844: StoreField: r2->field_23 = r0
    //     0xa28844: stur            w0, [x2, #0x23]
    //     0xa28848: ldurb           w16, [x2, #-1]
    //     0xa2884c: ldurb           w17, [x0, #-1]
    //     0xa28850: and             x16, x17, x16, lsr #2
    //     0xa28854: tst             x16, HEAP, lsr #32
    //     0xa28858: b.eq            #0xa28860
    //     0xa2885c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa28860: LoadField: r0 = r2->field_b
    //     0xa28860: ldur            w0, [x2, #0xb]
    // 0xa28864: DecompressPointer r0
    //     0xa28864: add             x0, x0, HEAP, lsl #32
    // 0xa28868: cmp             w0, NULL
    // 0xa2886c: b.eq            #0xa28c84
    // 0xa28870: r1 = <double>
    //     0xa28870: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28874: r0 = AnimationController()
    //     0xa28874: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa28878: stur            x0, [fp, #-0x10]
    // 0xa2887c: ldr             x16, [fp, #0x10]
    // 0xa28880: stp             x16, x0, [SP, #8]
    // 0xa28884: r16 = Instance_Duration
    //     0xa28884: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0xa28888: ldr             x16, [x16, #0xbd8]
    // 0xa2888c: str             x16, [SP]
    // 0xa28890: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa28890: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa28894: ldr             x4, [x4, #0x4e0]
    // 0xa28898: r0 = AnimationController()
    //     0xa28898: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2889c: ldur            x0, [fp, #-0x10]
    // 0xa288a0: ldr             x2, [fp, #0x10]
    // 0xa288a4: StoreField: r2->field_27 = r0
    //     0xa288a4: stur            w0, [x2, #0x27]
    //     0xa288a8: ldurb           w16, [x2, #-1]
    //     0xa288ac: ldurb           w17, [x0, #-1]
    //     0xa288b0: and             x16, x17, x16, lsr #2
    //     0xa288b4: tst             x16, HEAP, lsr #32
    //     0xa288b8: b.eq            #0xa288c0
    //     0xa288bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa288c0: LoadField: r0 = r2->field_b
    //     0xa288c0: ldur            w0, [x2, #0xb]
    // 0xa288c4: DecompressPointer r0
    //     0xa288c4: add             x0, x0, HEAP, lsl #32
    // 0xa288c8: cmp             w0, NULL
    // 0xa288cc: b.eq            #0xa28c88
    // 0xa288d0: r1 = <double>
    //     0xa288d0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa288d4: r0 = AnimationController()
    //     0xa288d4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa288d8: stur            x0, [fp, #-0x10]
    // 0xa288dc: ldr             x16, [fp, #0x10]
    // 0xa288e0: stp             x16, x0, [SP, #8]
    // 0xa288e4: r16 = Instance_Duration
    //     0xa288e4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0xa288e8: ldr             x16, [x16, #0xbd8]
    // 0xa288ec: str             x16, [SP]
    // 0xa288f0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa288f0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa288f4: ldr             x4, [x4, #0x4e0]
    // 0xa288f8: r0 = AnimationController()
    //     0xa288f8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa288fc: ldur            x0, [fp, #-0x10]
    // 0xa28900: ldr             x2, [fp, #0x10]
    // 0xa28904: StoreField: r2->field_2b = r0
    //     0xa28904: stur            w0, [x2, #0x2b]
    //     0xa28908: ldurb           w16, [x2, #-1]
    //     0xa2890c: ldurb           w17, [x0, #-1]
    //     0xa28910: and             x16, x17, x16, lsr #2
    //     0xa28914: tst             x16, HEAP, lsr #32
    //     0xa28918: b.eq            #0xa28920
    //     0xa2891c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa28920: d0 = 180.000000
    //     0xa28920: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0xa28924: ldr             d0, [x17, #0x120]
    // 0xa28928: fneg            d1, d0
    // 0xa2892c: r0 = inline_Allocate_Double()
    //     0xa2892c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa28930: add             x0, x0, #0x10
    //     0xa28934: cmp             x1, x0
    //     0xa28938: b.ls            #0xa28c8c
    //     0xa2893c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa28940: sub             x0, x0, #0xf
    //     0xa28944: movz            x1, #0xd148
    //     0xa28948: movk            x1, #0x3, lsl #16
    //     0xa2894c: stur            x1, [x0, #-1]
    // 0xa28950: StoreField: r0->field_7 = d1
    //     0xa28950: stur            d1, [x0, #7]
    // 0xa28954: stur            x0, [fp, #-0x10]
    // 0xa28958: r1 = <double>
    //     0xa28958: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2895c: r0 = ConstantTween()
    //     0xa2895c: bl              #0x93bde0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xa28960: mov             x2, x0
    // 0xa28964: ldur            x0, [fp, #-0x10]
    // 0xa28968: stur            x2, [fp, #-0x18]
    // 0xa2896c: StoreField: r2->field_b = r0
    //     0xa2896c: stur            w0, [x2, #0xb]
    // 0xa28970: StoreField: r2->field_f = r0
    //     0xa28970: stur            w0, [x2, #0xf]
    // 0xa28974: r1 = <double>
    //     0xa28974: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28978: r0 = CurveTween()
    //     0xa28978: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa2897c: mov             x1, x0
    // 0xa28980: r0 = Instance_Cubic
    //     0xa28980: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0xa28984: ldr             x0, [x0, #0x540]
    // 0xa28988: StoreField: r1->field_b = r0
    //     0xa28988: stur            w0, [x1, #0xb]
    // 0xa2898c: ldur            x16, [fp, #-0x18]
    // 0xa28990: stp             x1, x16, [SP]
    // 0xa28994: r0 = chain()
    //     0xa28994: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa28998: r1 = <double>
    //     0xa28998: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2899c: stur            x0, [fp, #-0x18]
    // 0xa289a0: r0 = TweenSequenceItem()
    //     0xa289a0: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa289a4: mov             x2, x0
    // 0xa289a8: ldur            x0, [fp, #-0x18]
    // 0xa289ac: stur            x2, [fp, #-0x20]
    // 0xa289b0: StoreField: r2->field_b = r0
    //     0xa289b0: stur            w0, [x2, #0xb]
    // 0xa289b4: d0 = 10.000000
    //     0xa289b4: fmov            d0, #10.00000000
    // 0xa289b8: StoreField: r2->field_f = d0
    //     0xa289b8: stur            d0, [x2, #0xf]
    // 0xa289bc: r1 = <double>
    //     0xa289bc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa289c0: r0 = Tween()
    //     0xa289c0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa289c4: mov             x2, x0
    // 0xa289c8: ldur            x0, [fp, #-0x10]
    // 0xa289cc: stur            x2, [fp, #-0x18]
    // 0xa289d0: StoreField: r2->field_b = r0
    //     0xa289d0: stur            w0, [x2, #0xb]
    // 0xa289d4: r0 = 0.000000
    //     0xa289d4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa289d8: StoreField: r2->field_f = r0
    //     0xa289d8: stur            w0, [x2, #0xf]
    // 0xa289dc: r1 = <double>
    //     0xa289dc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa289e0: r0 = TweenSequenceItem()
    //     0xa289e0: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa289e4: mov             x2, x0
    // 0xa289e8: ldur            x0, [fp, #-0x18]
    // 0xa289ec: stur            x2, [fp, #-0x10]
    // 0xa289f0: StoreField: r2->field_b = r0
    //     0xa289f0: stur            w0, [x2, #0xb]
    // 0xa289f4: d0 = 15.000000
    //     0xa289f4: fmov            d0, #15.00000000
    // 0xa289f8: StoreField: r2->field_f = d0
    //     0xa289f8: stur            d0, [x2, #0xf]
    // 0xa289fc: r1 = <double>
    //     0xa289fc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28a00: r0 = ConstantTween()
    //     0xa28a00: bl              #0x93bde0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xa28a04: mov             x2, x0
    // 0xa28a08: r0 = 0.000000
    //     0xa28a08: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28a0c: stur            x2, [fp, #-0x18]
    // 0xa28a10: StoreField: r2->field_b = r0
    //     0xa28a10: stur            w0, [x2, #0xb]
    // 0xa28a14: StoreField: r2->field_f = r0
    //     0xa28a14: stur            w0, [x2, #0xf]
    // 0xa28a18: r1 = <double>
    //     0xa28a18: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28a1c: r0 = TweenSequenceItem()
    //     0xa28a1c: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa28a20: mov             x2, x0
    // 0xa28a24: ldur            x0, [fp, #-0x18]
    // 0xa28a28: stur            x2, [fp, #-0x28]
    // 0xa28a2c: StoreField: r2->field_b = r0
    //     0xa28a2c: stur            w0, [x2, #0xb]
    // 0xa28a30: d0 = 50.000000
    //     0xa28a30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0xa28a34: ldr             d0, [x17, #0x798]
    // 0xa28a38: StoreField: r2->field_f = d0
    //     0xa28a38: stur            d0, [x2, #0xf]
    // 0xa28a3c: r1 = <double>
    //     0xa28a3c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28a40: r0 = Tween()
    //     0xa28a40: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa28a44: mov             x2, x0
    // 0xa28a48: r0 = 0.000000
    //     0xa28a48: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28a4c: stur            x2, [fp, #-0x18]
    // 0xa28a50: StoreField: r2->field_b = r0
    //     0xa28a50: stur            w0, [x2, #0xb]
    // 0xa28a54: r0 = 180.000000
    //     0xa28a54: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] 180
    //     0xa28a58: ldr             x0, [x0, #0x8e8]
    // 0xa28a5c: StoreField: r2->field_f = r0
    //     0xa28a5c: stur            w0, [x2, #0xf]
    // 0xa28a60: r1 = <double>
    //     0xa28a60: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28a64: r0 = CurveTween()
    //     0xa28a64: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa28a68: mov             x1, x0
    // 0xa28a6c: r0 = Instance_Cubic
    //     0xa28a6c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0xa28a70: ldr             x0, [x0, #0x540]
    // 0xa28a74: StoreField: r1->field_b = r0
    //     0xa28a74: stur            w0, [x1, #0xb]
    // 0xa28a78: ldur            x16, [fp, #-0x18]
    // 0xa28a7c: stp             x1, x16, [SP]
    // 0xa28a80: r0 = chain()
    //     0xa28a80: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa28a84: r1 = <double>
    //     0xa28a84: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28a88: stur            x0, [fp, #-0x18]
    // 0xa28a8c: r0 = TweenSequenceItem()
    //     0xa28a8c: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa28a90: mov             x2, x0
    // 0xa28a94: ldur            x0, [fp, #-0x18]
    // 0xa28a98: stur            x2, [fp, #-0x30]
    // 0xa28a9c: StoreField: r2->field_b = r0
    //     0xa28a9c: stur            w0, [x2, #0xb]
    // 0xa28aa0: d0 = 15.000000
    //     0xa28aa0: fmov            d0, #15.00000000
    // 0xa28aa4: StoreField: r2->field_f = d0
    //     0xa28aa4: stur            d0, [x2, #0xf]
    // 0xa28aa8: r1 = <double>
    //     0xa28aa8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28aac: r0 = ConstantTween()
    //     0xa28aac: bl              #0x93bde0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xa28ab0: mov             x2, x0
    // 0xa28ab4: r0 = 180.000000
    //     0xa28ab4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] 180
    //     0xa28ab8: ldr             x0, [x0, #0x8e8]
    // 0xa28abc: stur            x2, [fp, #-0x18]
    // 0xa28ac0: StoreField: r2->field_b = r0
    //     0xa28ac0: stur            w0, [x2, #0xb]
    // 0xa28ac4: StoreField: r2->field_f = r0
    //     0xa28ac4: stur            w0, [x2, #0xf]
    // 0xa28ac8: r1 = <double>
    //     0xa28ac8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28acc: r0 = TweenSequenceItem()
    //     0xa28acc: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa28ad0: mov             x3, x0
    // 0xa28ad4: ldur            x0, [fp, #-0x18]
    // 0xa28ad8: stur            x3, [fp, #-0x38]
    // 0xa28adc: StoreField: r3->field_b = r0
    //     0xa28adc: stur            w0, [x3, #0xb]
    // 0xa28ae0: d0 = 10.000000
    //     0xa28ae0: fmov            d0, #10.00000000
    // 0xa28ae4: StoreField: r3->field_f = d0
    //     0xa28ae4: stur            d0, [x3, #0xf]
    // 0xa28ae8: r1 = Null
    //     0xa28ae8: mov             x1, NULL
    // 0xa28aec: r2 = 10
    //     0xa28aec: movz            x2, #0xa
    // 0xa28af0: r0 = AllocateArray()
    //     0xa28af0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa28af4: mov             x2, x0
    // 0xa28af8: ldur            x0, [fp, #-0x20]
    // 0xa28afc: stur            x2, [fp, #-0x18]
    // 0xa28b00: StoreField: r2->field_f = r0
    //     0xa28b00: stur            w0, [x2, #0xf]
    // 0xa28b04: ldur            x0, [fp, #-0x10]
    // 0xa28b08: StoreField: r2->field_13 = r0
    //     0xa28b08: stur            w0, [x2, #0x13]
    // 0xa28b0c: ldur            x0, [fp, #-0x28]
    // 0xa28b10: ArrayStore: r2[0] = r0  ; List_4
    //     0xa28b10: stur            w0, [x2, #0x17]
    // 0xa28b14: ldur            x0, [fp, #-0x30]
    // 0xa28b18: StoreField: r2->field_1b = r0
    //     0xa28b18: stur            w0, [x2, #0x1b]
    // 0xa28b1c: ldur            x0, [fp, #-0x38]
    // 0xa28b20: StoreField: r2->field_1f = r0
    //     0xa28b20: stur            w0, [x2, #0x1f]
    // 0xa28b24: r1 = <TweenSequenceItem<double>>
    //     0xa28b24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] TypeArguments: <TweenSequenceItem<double>>
    //     0xa28b28: ldr             x1, [x1, #0x638]
    // 0xa28b2c: r0 = AllocateGrowableArray()
    //     0xa28b2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa28b30: mov             x2, x0
    // 0xa28b34: ldur            x0, [fp, #-0x18]
    // 0xa28b38: stur            x2, [fp, #-0x10]
    // 0xa28b3c: StoreField: r2->field_f = r0
    //     0xa28b3c: stur            w0, [x2, #0xf]
    // 0xa28b40: r0 = 10
    //     0xa28b40: movz            x0, #0xa
    // 0xa28b44: StoreField: r2->field_b = r0
    //     0xa28b44: stur            w0, [x2, #0xb]
    // 0xa28b48: r1 = <double>
    //     0xa28b48: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28b4c: r0 = TweenSequence()
    //     0xa28b4c: bl              #0x8b06e8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xa28b50: stur            x0, [fp, #-0x18]
    // 0xa28b54: ldur            x16, [fp, #-0x10]
    // 0xa28b58: stp             x16, x0, [SP]
    // 0xa28b5c: r0 = TweenSequence()
    //     0xa28b5c: bl              #0x8b03c8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xa28b60: ldr             x0, [fp, #0x10]
    // 0xa28b64: LoadField: r1 = r0->field_1f
    //     0xa28b64: ldur            w1, [x0, #0x1f]
    // 0xa28b68: DecompressPointer r1
    //     0xa28b68: add             x1, x1, HEAP, lsl #32
    // 0xa28b6c: ldur            x16, [fp, #-0x18]
    // 0xa28b70: stp             x1, x16, [SP]
    // 0xa28b74: r0 = animate()
    //     0xa28b74: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa28b78: ldur            x2, [fp, #-8]
    // 0xa28b7c: r1 = Function '<anonymous closure>':.
    //     0xa28b7c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] AnonymousClosure: (0xa2904c), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::initState (0xa28714)
    //     0xa28b80: ldr             x1, [x1, #0xb40]
    // 0xa28b84: stur            x0, [fp, #-8]
    // 0xa28b88: r0 = AllocateClosure()
    //     0xa28b88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa28b8c: ldur            x16, [fp, #-8]
    // 0xa28b90: stp             x0, x16, [SP]
    // 0xa28b94: r0 = addStatusListener()
    //     0xa28b94: bl              #0xbaae40  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0xa28b98: ldur            x0, [fp, #-8]
    // 0xa28b9c: ldr             x1, [fp, #0x10]
    // 0xa28ba0: StoreField: r1->field_2f = r0
    //     0xa28ba0: stur            w0, [x1, #0x2f]
    //     0xa28ba4: ldurb           w16, [x1, #-1]
    //     0xa28ba8: ldurb           w17, [x0, #-1]
    //     0xa28bac: and             x16, x17, x16, lsr #2
    //     0xa28bb0: tst             x16, HEAP, lsr #32
    //     0xa28bb4: b.eq            #0xa28bbc
    //     0xa28bb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28bbc: LoadField: r0 = r1->field_23
    //     0xa28bbc: ldur            w0, [x1, #0x23]
    // 0xa28bc0: DecompressPointer r0
    //     0xa28bc0: add             x0, x0, HEAP, lsl #32
    // 0xa28bc4: ldur            x16, [fp, #-0x18]
    // 0xa28bc8: stp             x0, x16, [SP]
    // 0xa28bcc: r0 = animate()
    //     0xa28bcc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa28bd0: ldr             x1, [fp, #0x10]
    // 0xa28bd4: StoreField: r1->field_33 = r0
    //     0xa28bd4: stur            w0, [x1, #0x33]
    //     0xa28bd8: ldurb           w16, [x1, #-1]
    //     0xa28bdc: ldurb           w17, [x0, #-1]
    //     0xa28be0: and             x16, x17, x16, lsr #2
    //     0xa28be4: tst             x16, HEAP, lsr #32
    //     0xa28be8: b.eq            #0xa28bf0
    //     0xa28bec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28bf0: LoadField: r0 = r1->field_27
    //     0xa28bf0: ldur            w0, [x1, #0x27]
    // 0xa28bf4: DecompressPointer r0
    //     0xa28bf4: add             x0, x0, HEAP, lsl #32
    // 0xa28bf8: ldur            x16, [fp, #-0x18]
    // 0xa28bfc: stp             x0, x16, [SP]
    // 0xa28c00: r0 = animate()
    //     0xa28c00: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa28c04: ldr             x1, [fp, #0x10]
    // 0xa28c08: StoreField: r1->field_37 = r0
    //     0xa28c08: stur            w0, [x1, #0x37]
    //     0xa28c0c: ldurb           w16, [x1, #-1]
    //     0xa28c10: ldurb           w17, [x0, #-1]
    //     0xa28c14: and             x16, x17, x16, lsr #2
    //     0xa28c18: tst             x16, HEAP, lsr #32
    //     0xa28c1c: b.eq            #0xa28c24
    //     0xa28c20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28c24: LoadField: r0 = r1->field_2b
    //     0xa28c24: ldur            w0, [x1, #0x2b]
    // 0xa28c28: DecompressPointer r0
    //     0xa28c28: add             x0, x0, HEAP, lsl #32
    // 0xa28c2c: ldur            x16, [fp, #-0x18]
    // 0xa28c30: stp             x0, x16, [SP]
    // 0xa28c34: r0 = animate()
    //     0xa28c34: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa28c38: ldr             x1, [fp, #0x10]
    // 0xa28c3c: StoreField: r1->field_3b = r0
    //     0xa28c3c: stur            w0, [x1, #0x3b]
    //     0xa28c40: ldurb           w16, [x1, #-1]
    //     0xa28c44: ldurb           w17, [x0, #-1]
    //     0xa28c48: and             x16, x17, x16, lsr #2
    //     0xa28c4c: tst             x16, HEAP, lsr #32
    //     0xa28c50: b.eq            #0xa28c58
    //     0xa28c54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28c58: str             x1, [SP]
    // 0xa28c5c: r0 = startAnimation()
    //     0xa28c5c: bl              #0xa28ca4  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation
    // 0xa28c60: r0 = Null
    //     0xa28c60: mov             x0, NULL
    // 0xa28c64: LeaveFrame
    //     0xa28c64: mov             SP, fp
    //     0xa28c68: ldp             fp, lr, [SP], #0x10
    // 0xa28c6c: ret
    //     0xa28c6c: ret             
    // 0xa28c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28c74: b               #0xa2872c
    // 0xa28c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28c78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28c7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28c80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28c84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28c88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28c8c: SaveReg d1
    //     0xa28c8c: str             q1, [SP, #-0x10]!
    // 0xa28c90: SaveReg r2
    //     0xa28c90: str             x2, [SP, #-8]!
    // 0xa28c94: r0 = AllocateDouble()
    //     0xa28c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa28c98: RestoreReg r2
    //     0xa28c98: ldr             x2, [SP], #8
    // 0xa28c9c: RestoreReg d1
    //     0xa28c9c: ldr             q1, [SP], #0x10
    // 0xa28ca0: b               #0xa28950
  }
  _ startAnimation(/* No info */) {
    // ** addr: 0xa28ca4, size: 0x210
    // 0xa28ca4: EnterFrame
    //     0xa28ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa28ca8: mov             fp, SP
    // 0xa28cac: AllocStack(0x30)
    //     0xa28cac: sub             SP, SP, #0x30
    // 0xa28cb0: CheckStackOverflow
    //     0xa28cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28cb4: cmp             SP, x16
    //     0xa28cb8: b.ls            #0xa28e94
    // 0xa28cbc: r1 = 1
    //     0xa28cbc: movz            x1, #0x1
    // 0xa28cc0: r0 = AllocateContext()
    //     0xa28cc0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa28cc4: mov             x1, x0
    // 0xa28cc8: ldr             x0, [fp, #0x10]
    // 0xa28ccc: stur            x1, [fp, #-8]
    // 0xa28cd0: StoreField: r1->field_f = r0
    //     0xa28cd0: stur            w0, [x1, #0xf]
    // 0xa28cd4: LoadField: r2 = r0->field_f
    //     0xa28cd4: ldur            w2, [x0, #0xf]
    // 0xa28cd8: DecompressPointer r2
    //     0xa28cd8: add             x2, x2, HEAP, lsl #32
    // 0xa28cdc: cmp             w2, NULL
    // 0xa28ce0: b.eq            #0xa28d0c
    // 0xa28ce4: LoadField: r2 = r0->field_1f
    //     0xa28ce4: ldur            w2, [x0, #0x1f]
    // 0xa28ce8: DecompressPointer r2
    //     0xa28ce8: add             x2, x2, HEAP, lsl #32
    // 0xa28cec: r16 = Sentinel
    //     0xa28cec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa28cf0: cmp             w2, w16
    // 0xa28cf4: b.eq            #0xa28e9c
    // 0xa28cf8: r16 = 0.000000
    //     0xa28cf8: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28cfc: stp             x16, x2, [SP]
    // 0xa28d00: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0xa28d00: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0xa28d04: ldr             x4, [x4, #0xd98]
    // 0xa28d08: r0 = forward()
    //     0xa28d08: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa28d0c: ldr             x0, [fp, #0x10]
    // 0xa28d10: LoadField: r1 = r0->field_1b
    //     0xa28d10: ldur            w1, [x0, #0x1b]
    // 0xa28d14: DecompressPointer r1
    //     0xa28d14: add             x1, x1, HEAP, lsl #32
    // 0xa28d18: r16 = Sentinel
    //     0xa28d18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa28d1c: cmp             w1, w16
    // 0xa28d20: b.eq            #0xa28ea8
    // 0xa28d24: r2 = LoadInt32Instr(r1)
    //     0xa28d24: sbfx            x2, x1, #1, #0x1f
    //     0xa28d28: tbz             w1, #0, #0xa28d30
    //     0xa28d2c: ldur            x2, [x1, #7]
    // 0xa28d30: r16 = 1000
    //     0xa28d30: movz            x16, #0x3e8
    // 0xa28d34: mul             x1, x2, x16
    // 0xa28d38: stur            x1, [fp, #-0x10]
    // 0xa28d3c: r0 = Duration()
    //     0xa28d3c: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa28d40: mov             x3, x0
    // 0xa28d44: ldur            x0, [fp, #-0x10]
    // 0xa28d48: stur            x3, [fp, #-0x18]
    // 0xa28d4c: StoreField: r3->field_7 = r0
    //     0xa28d4c: stur            x0, [x3, #7]
    // 0xa28d50: ldur            x2, [fp, #-8]
    // 0xa28d54: r1 = Function '<anonymous closure>':.
    //     0xa28d54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb50] AnonymousClosure: (0xa28fc4), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation (0xa28ca4)
    //     0xa28d58: ldr             x1, [x1, #0xb50]
    // 0xa28d5c: r0 = AllocateClosure()
    //     0xa28d5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa28d60: ldur            x16, [fp, #-0x18]
    // 0xa28d64: stp             x16, NULL, [SP, #8]
    // 0xa28d68: str             x0, [SP]
    // 0xa28d6c: r0 = Timer()
    //     0xa28d6c: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xa28d70: ldr             x1, [fp, #0x10]
    // 0xa28d74: StoreField: r1->field_3f = r0
    //     0xa28d74: stur            w0, [x1, #0x3f]
    //     0xa28d78: ldurb           w16, [x1, #-1]
    //     0xa28d7c: ldurb           w17, [x0, #-1]
    //     0xa28d80: and             x16, x17, x16, lsr #2
    //     0xa28d84: tst             x16, HEAP, lsr #32
    //     0xa28d88: b.eq            #0xa28d90
    //     0xa28d8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28d90: LoadField: r0 = r1->field_1b
    //     0xa28d90: ldur            w0, [x1, #0x1b]
    // 0xa28d94: DecompressPointer r0
    //     0xa28d94: add             x0, x0, HEAP, lsl #32
    // 0xa28d98: r2 = LoadInt32Instr(r0)
    //     0xa28d98: sbfx            x2, x0, #1, #0x1f
    //     0xa28d9c: tbz             w0, #0, #0xa28da4
    //     0xa28da0: ldur            x2, [x0, #7]
    // 0xa28da4: lsl             x0, x2, #1
    // 0xa28da8: r16 = 1000
    //     0xa28da8: movz            x16, #0x3e8
    // 0xa28dac: mul             x2, x0, x16
    // 0xa28db0: stur            x2, [fp, #-0x10]
    // 0xa28db4: r0 = Duration()
    //     0xa28db4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa28db8: mov             x3, x0
    // 0xa28dbc: ldur            x0, [fp, #-0x10]
    // 0xa28dc0: stur            x3, [fp, #-0x18]
    // 0xa28dc4: StoreField: r3->field_7 = r0
    //     0xa28dc4: stur            x0, [x3, #7]
    // 0xa28dc8: ldur            x2, [fp, #-8]
    // 0xa28dcc: r1 = Function '<anonymous closure>':.
    //     0xa28dcc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb58] AnonymousClosure: (0xa28f3c), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation (0xa28ca4)
    //     0xa28dd0: ldr             x1, [x1, #0xb58]
    // 0xa28dd4: r0 = AllocateClosure()
    //     0xa28dd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa28dd8: ldur            x16, [fp, #-0x18]
    // 0xa28ddc: stp             x16, NULL, [SP, #8]
    // 0xa28de0: str             x0, [SP]
    // 0xa28de4: r0 = Timer()
    //     0xa28de4: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xa28de8: ldr             x1, [fp, #0x10]
    // 0xa28dec: StoreField: r1->field_43 = r0
    //     0xa28dec: stur            w0, [x1, #0x43]
    //     0xa28df0: ldurb           w16, [x1, #-1]
    //     0xa28df4: ldurb           w17, [x0, #-1]
    //     0xa28df8: and             x16, x17, x16, lsr #2
    //     0xa28dfc: tst             x16, HEAP, lsr #32
    //     0xa28e00: b.eq            #0xa28e08
    //     0xa28e04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28e08: LoadField: r0 = r1->field_1b
    //     0xa28e08: ldur            w0, [x1, #0x1b]
    // 0xa28e0c: DecompressPointer r0
    //     0xa28e0c: add             x0, x0, HEAP, lsl #32
    // 0xa28e10: r2 = LoadInt32Instr(r0)
    //     0xa28e10: sbfx            x2, x0, #1, #0x1f
    //     0xa28e14: tbz             w0, #0, #0xa28e1c
    //     0xa28e18: ldur            x2, [x0, #7]
    // 0xa28e1c: r16 = 3
    //     0xa28e1c: movz            x16, #0x3
    // 0xa28e20: mul             x0, x2, x16
    // 0xa28e24: r16 = 1000
    //     0xa28e24: movz            x16, #0x3e8
    // 0xa28e28: mul             x2, x0, x16
    // 0xa28e2c: stur            x2, [fp, #-0x10]
    // 0xa28e30: r0 = Duration()
    //     0xa28e30: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa28e34: mov             x3, x0
    // 0xa28e38: ldur            x0, [fp, #-0x10]
    // 0xa28e3c: stur            x3, [fp, #-0x18]
    // 0xa28e40: StoreField: r3->field_7 = r0
    //     0xa28e40: stur            x0, [x3, #7]
    // 0xa28e44: ldur            x2, [fp, #-8]
    // 0xa28e48: r1 = Function '<anonymous closure>':.
    //     0xa28e48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb60] AnonymousClosure: (0xa28eb4), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation (0xa28ca4)
    //     0xa28e4c: ldr             x1, [x1, #0xb60]
    // 0xa28e50: r0 = AllocateClosure()
    //     0xa28e50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa28e54: ldur            x16, [fp, #-0x18]
    // 0xa28e58: stp             x16, NULL, [SP, #8]
    // 0xa28e5c: str             x0, [SP]
    // 0xa28e60: r0 = Timer()
    //     0xa28e60: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xa28e64: ldr             x1, [fp, #0x10]
    // 0xa28e68: StoreField: r1->field_47 = r0
    //     0xa28e68: stur            w0, [x1, #0x47]
    //     0xa28e6c: ldurb           w16, [x1, #-1]
    //     0xa28e70: ldurb           w17, [x0, #-1]
    //     0xa28e74: and             x16, x17, x16, lsr #2
    //     0xa28e78: tst             x16, HEAP, lsr #32
    //     0xa28e7c: b.eq            #0xa28e84
    //     0xa28e80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28e84: r0 = Null
    //     0xa28e84: mov             x0, NULL
    // 0xa28e88: LeaveFrame
    //     0xa28e88: mov             SP, fp
    //     0xa28e8c: ldp             fp, lr, [SP], #0x10
    // 0xa28e90: ret
    //     0xa28e90: ret             
    // 0xa28e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28e98: b               #0xa28cbc
    // 0xa28e9c: r9 = _controller1
    //     0xa28e9c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb10] Field <_SpinKitFoldingCubeState@1211297881._controller1@1211297881>: late (offset: 0x20)
    //     0xa28ea0: ldr             x9, [x9, #0xb10]
    // 0xa28ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28ea4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa28ea8: r9 = _delay
    //     0xa28ea8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb68] Field <_SpinKitFoldingCubeState@1211297881._delay@1211297881>: late final (offset: 0x1c)
    //     0xa28eac: ldr             x9, [x9, #0xb68]
    // 0xa28eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28eb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa28eb4, size: 0x88
    // 0xa28eb4: EnterFrame
    //     0xa28eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa28eb8: mov             fp, SP
    // 0xa28ebc: AllocStack(0x10)
    //     0xa28ebc: sub             SP, SP, #0x10
    // 0xa28ec0: SetupParameters()
    //     0xa28ec0: ldr             x0, [fp, #0x10]
    //     0xa28ec4: ldur            w1, [x0, #0x17]
    //     0xa28ec8: add             x1, x1, HEAP, lsl #32
    // 0xa28ecc: CheckStackOverflow
    //     0xa28ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28ed0: cmp             SP, x16
    //     0xa28ed4: b.ls            #0xa28f28
    // 0xa28ed8: LoadField: r0 = r1->field_f
    //     0xa28ed8: ldur            w0, [x1, #0xf]
    // 0xa28edc: DecompressPointer r0
    //     0xa28edc: add             x0, x0, HEAP, lsl #32
    // 0xa28ee0: LoadField: r1 = r0->field_f
    //     0xa28ee0: ldur            w1, [x0, #0xf]
    // 0xa28ee4: DecompressPointer r1
    //     0xa28ee4: add             x1, x1, HEAP, lsl #32
    // 0xa28ee8: cmp             w1, NULL
    // 0xa28eec: b.eq            #0xa28f18
    // 0xa28ef0: LoadField: r1 = r0->field_2b
    //     0xa28ef0: ldur            w1, [x0, #0x2b]
    // 0xa28ef4: DecompressPointer r1
    //     0xa28ef4: add             x1, x1, HEAP, lsl #32
    // 0xa28ef8: r16 = Sentinel
    //     0xa28ef8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa28efc: cmp             w1, w16
    // 0xa28f00: b.eq            #0xa28f30
    // 0xa28f04: r16 = 0.000000
    //     0xa28f04: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28f08: stp             x16, x1, [SP]
    // 0xa28f0c: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0xa28f0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0xa28f10: ldr             x4, [x4, #0xd98]
    // 0xa28f14: r0 = forward()
    //     0xa28f14: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa28f18: r0 = Null
    //     0xa28f18: mov             x0, NULL
    // 0xa28f1c: LeaveFrame
    //     0xa28f1c: mov             SP, fp
    //     0xa28f20: ldp             fp, lr, [SP], #0x10
    // 0xa28f24: ret
    //     0xa28f24: ret             
    // 0xa28f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28f2c: b               #0xa28ed8
    // 0xa28f30: r9 = _controller4
    //     0xa28f30: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb28] Field <_SpinKitFoldingCubeState@1211297881._controller4@1211297881>: late (offset: 0x2c)
    //     0xa28f34: ldr             x9, [x9, #0xb28]
    // 0xa28f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28f38: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa28f3c, size: 0x88
    // 0xa28f3c: EnterFrame
    //     0xa28f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28f40: mov             fp, SP
    // 0xa28f44: AllocStack(0x10)
    //     0xa28f44: sub             SP, SP, #0x10
    // 0xa28f48: SetupParameters()
    //     0xa28f48: ldr             x0, [fp, #0x10]
    //     0xa28f4c: ldur            w1, [x0, #0x17]
    //     0xa28f50: add             x1, x1, HEAP, lsl #32
    // 0xa28f54: CheckStackOverflow
    //     0xa28f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28f58: cmp             SP, x16
    //     0xa28f5c: b.ls            #0xa28fb0
    // 0xa28f60: LoadField: r0 = r1->field_f
    //     0xa28f60: ldur            w0, [x1, #0xf]
    // 0xa28f64: DecompressPointer r0
    //     0xa28f64: add             x0, x0, HEAP, lsl #32
    // 0xa28f68: LoadField: r1 = r0->field_f
    //     0xa28f68: ldur            w1, [x0, #0xf]
    // 0xa28f6c: DecompressPointer r1
    //     0xa28f6c: add             x1, x1, HEAP, lsl #32
    // 0xa28f70: cmp             w1, NULL
    // 0xa28f74: b.eq            #0xa28fa0
    // 0xa28f78: LoadField: r1 = r0->field_27
    //     0xa28f78: ldur            w1, [x0, #0x27]
    // 0xa28f7c: DecompressPointer r1
    //     0xa28f7c: add             x1, x1, HEAP, lsl #32
    // 0xa28f80: r16 = Sentinel
    //     0xa28f80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa28f84: cmp             w1, w16
    // 0xa28f88: b.eq            #0xa28fb8
    // 0xa28f8c: r16 = 0.000000
    //     0xa28f8c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28f90: stp             x16, x1, [SP]
    // 0xa28f94: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0xa28f94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0xa28f98: ldr             x4, [x4, #0xd98]
    // 0xa28f9c: r0 = forward()
    //     0xa28f9c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa28fa0: r0 = Null
    //     0xa28fa0: mov             x0, NULL
    // 0xa28fa4: LeaveFrame
    //     0xa28fa4: mov             SP, fp
    //     0xa28fa8: ldp             fp, lr, [SP], #0x10
    // 0xa28fac: ret
    //     0xa28fac: ret             
    // 0xa28fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28fb4: b               #0xa28f60
    // 0xa28fb8: r9 = _controller3
    //     0xa28fb8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb20] Field <_SpinKitFoldingCubeState@1211297881._controller3@1211297881>: late (offset: 0x28)
    //     0xa28fbc: ldr             x9, [x9, #0xb20]
    // 0xa28fc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28fc0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa28fc4, size: 0x88
    // 0xa28fc4: EnterFrame
    //     0xa28fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa28fc8: mov             fp, SP
    // 0xa28fcc: AllocStack(0x10)
    //     0xa28fcc: sub             SP, SP, #0x10
    // 0xa28fd0: SetupParameters()
    //     0xa28fd0: ldr             x0, [fp, #0x10]
    //     0xa28fd4: ldur            w1, [x0, #0x17]
    //     0xa28fd8: add             x1, x1, HEAP, lsl #32
    // 0xa28fdc: CheckStackOverflow
    //     0xa28fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28fe0: cmp             SP, x16
    //     0xa28fe4: b.ls            #0xa29038
    // 0xa28fe8: LoadField: r0 = r1->field_f
    //     0xa28fe8: ldur            w0, [x1, #0xf]
    // 0xa28fec: DecompressPointer r0
    //     0xa28fec: add             x0, x0, HEAP, lsl #32
    // 0xa28ff0: LoadField: r1 = r0->field_f
    //     0xa28ff0: ldur            w1, [x0, #0xf]
    // 0xa28ff4: DecompressPointer r1
    //     0xa28ff4: add             x1, x1, HEAP, lsl #32
    // 0xa28ff8: cmp             w1, NULL
    // 0xa28ffc: b.eq            #0xa29028
    // 0xa29000: LoadField: r1 = r0->field_23
    //     0xa29000: ldur            w1, [x0, #0x23]
    // 0xa29004: DecompressPointer r1
    //     0xa29004: add             x1, x1, HEAP, lsl #32
    // 0xa29008: r16 = Sentinel
    //     0xa29008: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2900c: cmp             w1, w16
    // 0xa29010: b.eq            #0xa29040
    // 0xa29014: r16 = 0.000000
    //     0xa29014: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa29018: stp             x16, x1, [SP]
    // 0xa2901c: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0xa2901c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0xa29020: ldr             x4, [x4, #0xd98]
    // 0xa29024: r0 = forward()
    //     0xa29024: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa29028: r0 = Null
    //     0xa29028: mov             x0, NULL
    // 0xa2902c: LeaveFrame
    //     0xa2902c: mov             SP, fp
    //     0xa29030: ldp             fp, lr, [SP], #0x10
    // 0xa29034: ret
    //     0xa29034: ret             
    // 0xa29038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2903c: b               #0xa28fe8
    // 0xa29040: r9 = _controller2
    //     0xa29040: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb18] Field <_SpinKitFoldingCubeState@1211297881._controller2@1211297881>: late (offset: 0x24)
    //     0xa29044: ldr             x9, [x9, #0xb18]
    // 0xa29048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa29048: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa2904c, size: 0x5c
    // 0xa2904c: EnterFrame
    //     0xa2904c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29050: mov             fp, SP
    // 0xa29054: AllocStack(0x8)
    //     0xa29054: sub             SP, SP, #8
    // 0xa29058: SetupParameters()
    //     0xa29058: ldr             x0, [fp, #0x18]
    //     0xa2905c: ldur            w1, [x0, #0x17]
    //     0xa29060: add             x1, x1, HEAP, lsl #32
    // 0xa29064: CheckStackOverflow
    //     0xa29064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29068: cmp             SP, x16
    //     0xa2906c: b.ls            #0xa290a0
    // 0xa29070: ldr             x0, [fp, #0x10]
    // 0xa29074: r16 = Instance_AnimationStatus
    //     0xa29074: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa29078: cmp             w0, w16
    // 0xa2907c: b.ne            #0xa29090
    // 0xa29080: LoadField: r0 = r1->field_f
    //     0xa29080: ldur            w0, [x1, #0xf]
    // 0xa29084: DecompressPointer r0
    //     0xa29084: add             x0, x0, HEAP, lsl #32
    // 0xa29088: str             x0, [SP]
    // 0xa2908c: r0 = startAnimation()
    //     0xa2908c: bl              #0xa28ca4  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation
    // 0xa29090: r0 = Null
    //     0xa29090: mov             x0, NULL
    // 0xa29094: LeaveFrame
    //     0xa29094: mov             SP, fp
    //     0xa29098: ldp             fp, lr, [SP], #0x10
    // 0xa2909c: ret
    //     0xa2909c: ret             
    // 0xa290a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa290a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa290a4: b               #0xa29070
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa290a8, size: 0x74
    // 0xa290a8: EnterFrame
    //     0xa290a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa290ac: mov             fp, SP
    // 0xa290b0: AllocStack(0x18)
    //     0xa290b0: sub             SP, SP, #0x18
    // 0xa290b4: SetupParameters()
    //     0xa290b4: ldr             x0, [fp, #0x10]
    //     0xa290b8: ldur            w1, [x0, #0x17]
    //     0xa290bc: add             x1, x1, HEAP, lsl #32
    // 0xa290c0: CheckStackOverflow
    //     0xa290c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa290c4: cmp             SP, x16
    //     0xa290c8: b.ls            #0xa29114
    // 0xa290cc: LoadField: r0 = r1->field_f
    //     0xa290cc: ldur            w0, [x1, #0xf]
    // 0xa290d0: DecompressPointer r0
    //     0xa290d0: add             x0, x0, HEAP, lsl #32
    // 0xa290d4: stur            x0, [fp, #-8]
    // 0xa290d8: LoadField: r1 = r0->field_f
    //     0xa290d8: ldur            w1, [x0, #0xf]
    // 0xa290dc: DecompressPointer r1
    //     0xa290dc: add             x1, x1, HEAP, lsl #32
    // 0xa290e0: cmp             w1, NULL
    // 0xa290e4: b.eq            #0xa29104
    // 0xa290e8: r1 = Function '<anonymous closure>':.
    //     0xa290e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb48] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa290ec: ldr             x1, [x1, #0xb48]
    // 0xa290f0: r2 = Null
    //     0xa290f0: mov             x2, NULL
    // 0xa290f4: r0 = AllocateClosure()
    //     0xa290f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa290f8: ldur            x16, [fp, #-8]
    // 0xa290fc: stp             x0, x16, [SP]
    // 0xa29100: r0 = setState()
    //     0xa29100: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa29104: r0 = Null
    //     0xa29104: mov             x0, NULL
    // 0xa29108: LeaveFrame
    //     0xa29108: mov             SP, fp
    //     0xa2910c: ldp             fp, lr, [SP], #0x10
    // 0xa29110: ret
    //     0xa29110: ret             
    // 0xa29114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29118: b               #0xa290cc
  }
  _ _SpinKitFoldingCubeState(/* No info */) {
    // ** addr: 0xa4f698, size: 0x40
    // 0xa4f698: r1 = Sentinel
    //     0xa4f698: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f69c: ldr             x2, [SP]
    // 0xa4f6a0: StoreField: r2->field_1b = r1
    //     0xa4f6a0: stur            w1, [x2, #0x1b]
    // 0xa4f6a4: StoreField: r2->field_1f = r1
    //     0xa4f6a4: stur            w1, [x2, #0x1f]
    // 0xa4f6a8: StoreField: r2->field_23 = r1
    //     0xa4f6a8: stur            w1, [x2, #0x23]
    // 0xa4f6ac: StoreField: r2->field_27 = r1
    //     0xa4f6ac: stur            w1, [x2, #0x27]
    // 0xa4f6b0: StoreField: r2->field_2b = r1
    //     0xa4f6b0: stur            w1, [x2, #0x2b]
    // 0xa4f6b4: StoreField: r2->field_2f = r1
    //     0xa4f6b4: stur            w1, [x2, #0x2f]
    // 0xa4f6b8: StoreField: r2->field_33 = r1
    //     0xa4f6b8: stur            w1, [x2, #0x33]
    // 0xa4f6bc: StoreField: r2->field_37 = r1
    //     0xa4f6bc: stur            w1, [x2, #0x37]
    // 0xa4f6c0: StoreField: r2->field_3b = r1
    //     0xa4f6c0: stur            w1, [x2, #0x3b]
    // 0xa4f6c4: StoreField: r2->field_3f = r1
    //     0xa4f6c4: stur            w1, [x2, #0x3f]
    // 0xa4f6c8: StoreField: r2->field_43 = r1
    //     0xa4f6c8: stur            w1, [x2, #0x43]
    // 0xa4f6cc: StoreField: r2->field_47 = r1
    //     0xa4f6cc: stur            w1, [x2, #0x47]
    // 0xa4f6d0: r0 = Null
    //     0xa4f6d0: mov             x0, NULL
    // 0xa4f6d4: ret
    //     0xa4f6d4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b5d8, size: 0x184
    // 0xa5b5d8: EnterFrame
    //     0xa5b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b5dc: mov             fp, SP
    // 0xa5b5e0: AllocStack(0x8)
    //     0xa5b5e0: sub             SP, SP, #8
    // 0xa5b5e4: CheckStackOverflow
    //     0xa5b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b5e8: cmp             SP, x16
    //     0xa5b5ec: b.ls            #0xa5b6fc
    // 0xa5b5f0: ldr             x0, [fp, #0x10]
    // 0xa5b5f4: LoadField: r1 = r0->field_3f
    //     0xa5b5f4: ldur            w1, [x0, #0x3f]
    // 0xa5b5f8: DecompressPointer r1
    //     0xa5b5f8: add             x1, x1, HEAP, lsl #32
    // 0xa5b5fc: r16 = Sentinel
    //     0xa5b5fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b600: cmp             w1, w16
    // 0xa5b604: b.eq            #0xa5b704
    // 0xa5b608: str             x1, [SP]
    // 0xa5b60c: r0 = cancel()
    //     0xa5b60c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa5b610: ldr             x0, [fp, #0x10]
    // 0xa5b614: LoadField: r1 = r0->field_43
    //     0xa5b614: ldur            w1, [x0, #0x43]
    // 0xa5b618: DecompressPointer r1
    //     0xa5b618: add             x1, x1, HEAP, lsl #32
    // 0xa5b61c: r16 = Sentinel
    //     0xa5b61c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b620: cmp             w1, w16
    // 0xa5b624: b.eq            #0xa5b710
    // 0xa5b628: str             x1, [SP]
    // 0xa5b62c: r0 = cancel()
    //     0xa5b62c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa5b630: ldr             x0, [fp, #0x10]
    // 0xa5b634: LoadField: r1 = r0->field_47
    //     0xa5b634: ldur            w1, [x0, #0x47]
    // 0xa5b638: DecompressPointer r1
    //     0xa5b638: add             x1, x1, HEAP, lsl #32
    // 0xa5b63c: r16 = Sentinel
    //     0xa5b63c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b640: cmp             w1, w16
    // 0xa5b644: b.eq            #0xa5b71c
    // 0xa5b648: str             x1, [SP]
    // 0xa5b64c: r0 = cancel()
    //     0xa5b64c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa5b650: ldr             x0, [fp, #0x10]
    // 0xa5b654: LoadField: r1 = r0->field_b
    //     0xa5b654: ldur            w1, [x0, #0xb]
    // 0xa5b658: DecompressPointer r1
    //     0xa5b658: add             x1, x1, HEAP, lsl #32
    // 0xa5b65c: cmp             w1, NULL
    // 0xa5b660: b.eq            #0xa5b728
    // 0xa5b664: LoadField: r1 = r0->field_1f
    //     0xa5b664: ldur            w1, [x0, #0x1f]
    // 0xa5b668: DecompressPointer r1
    //     0xa5b668: add             x1, x1, HEAP, lsl #32
    // 0xa5b66c: r16 = Sentinel
    //     0xa5b66c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b670: cmp             w1, w16
    // 0xa5b674: b.eq            #0xa5b72c
    // 0xa5b678: str             x1, [SP]
    // 0xa5b67c: r0 = dispose()
    //     0xa5b67c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b680: ldr             x0, [fp, #0x10]
    // 0xa5b684: LoadField: r1 = r0->field_23
    //     0xa5b684: ldur            w1, [x0, #0x23]
    // 0xa5b688: DecompressPointer r1
    //     0xa5b688: add             x1, x1, HEAP, lsl #32
    // 0xa5b68c: r16 = Sentinel
    //     0xa5b68c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b690: cmp             w1, w16
    // 0xa5b694: b.eq            #0xa5b738
    // 0xa5b698: str             x1, [SP]
    // 0xa5b69c: r0 = dispose()
    //     0xa5b69c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b6a0: ldr             x0, [fp, #0x10]
    // 0xa5b6a4: LoadField: r1 = r0->field_27
    //     0xa5b6a4: ldur            w1, [x0, #0x27]
    // 0xa5b6a8: DecompressPointer r1
    //     0xa5b6a8: add             x1, x1, HEAP, lsl #32
    // 0xa5b6ac: r16 = Sentinel
    //     0xa5b6ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b6b0: cmp             w1, w16
    // 0xa5b6b4: b.eq            #0xa5b744
    // 0xa5b6b8: str             x1, [SP]
    // 0xa5b6bc: r0 = dispose()
    //     0xa5b6bc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b6c0: ldr             x0, [fp, #0x10]
    // 0xa5b6c4: LoadField: r1 = r0->field_2b
    //     0xa5b6c4: ldur            w1, [x0, #0x2b]
    // 0xa5b6c8: DecompressPointer r1
    //     0xa5b6c8: add             x1, x1, HEAP, lsl #32
    // 0xa5b6cc: r16 = Sentinel
    //     0xa5b6cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b6d0: cmp             w1, w16
    // 0xa5b6d4: b.eq            #0xa5b750
    // 0xa5b6d8: str             x1, [SP]
    // 0xa5b6dc: r0 = dispose()
    //     0xa5b6dc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b6e0: ldr             x16, [fp, #0x10]
    // 0xa5b6e4: str             x16, [SP]
    // 0xa5b6e8: r0 = dispose()
    //     0xa5b6e8: bl              #0xa5b75c  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::dispose
    // 0xa5b6ec: r0 = Null
    //     0xa5b6ec: mov             x0, NULL
    // 0xa5b6f0: LeaveFrame
    //     0xa5b6f0: mov             SP, fp
    //     0xa5b6f4: ldp             fp, lr, [SP], #0x10
    // 0xa5b6f8: ret
    //     0xa5b6f8: ret             
    // 0xa5b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b700: b               #0xa5b5f0
    // 0xa5b704: r9 = _timer2
    //     0xa5b704: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] Field <_SpinKitFoldingCubeState@1211297881._timer2@1211297881>: late (offset: 0x40)
    //     0xa5b708: ldr             x9, [x9, #0xaf8]
    // 0xa5b70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b70c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b710: r9 = _timer3
    //     0xa5b710: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Field <_SpinKitFoldingCubeState@1211297881._timer3@1211297881>: late (offset: 0x44)
    //     0xa5b714: ldr             x9, [x9, #0xb00]
    // 0xa5b718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b718: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b71c: r9 = _timer4
    //     0xa5b71c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb08] Field <_SpinKitFoldingCubeState@1211297881._timer4@1211297881>: late (offset: 0x48)
    //     0xa5b720: ldr             x9, [x9, #0xb08]
    // 0xa5b724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b724: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b728: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b72c: r9 = _controller1
    //     0xa5b72c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb10] Field <_SpinKitFoldingCubeState@1211297881._controller1@1211297881>: late (offset: 0x20)
    //     0xa5b730: ldr             x9, [x9, #0xb10]
    // 0xa5b734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b734: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b738: r9 = _controller2
    //     0xa5b738: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb18] Field <_SpinKitFoldingCubeState@1211297881._controller2@1211297881>: late (offset: 0x24)
    //     0xa5b73c: ldr             x9, [x9, #0xb18]
    // 0xa5b740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b740: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b744: r9 = _controller3
    //     0xa5b744: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb20] Field <_SpinKitFoldingCubeState@1211297881._controller3@1211297881>: late (offset: 0x28)
    //     0xa5b748: ldr             x9, [x9, #0xb20]
    // 0xa5b74c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b74c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b750: r9 = _controller4
    //     0xa5b750: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb28] Field <_SpinKitFoldingCubeState@1211297881._controller4@1211297881>: late (offset: 0x2c)
    //     0xa5b754: ldr             x9, [x9, #0xb28]
    // 0xa5b758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b758: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4049, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitFoldingCube extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f650, size: 0x48
    // 0xa4f650: EnterFrame
    //     0xa4f650: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f654: mov             fp, SP
    // 0xa4f658: AllocStack(0x10)
    //     0xa4f658: sub             SP, SP, #0x10
    // 0xa4f65c: CheckStackOverflow
    //     0xa4f65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f660: cmp             SP, x16
    //     0xa4f664: b.ls            #0xa4f690
    // 0xa4f668: r1 = <SpinKitFoldingCube>
    //     0xa4f668: add             x1, PP, #0x28, lsl #12  ; [pp+0x28180] TypeArguments: <SpinKitFoldingCube>
    //     0xa4f66c: ldr             x1, [x1, #0x180]
    // 0xa4f670: r0 = _SpinKitFoldingCubeState()
    //     0xa4f670: bl              #0xa4f6d8  ; Allocate_SpinKitFoldingCubeStateStub -> _SpinKitFoldingCubeState (size=0x4c)
    // 0xa4f674: stur            x0, [fp, #-8]
    // 0xa4f678: str             x0, [SP]
    // 0xa4f67c: r0 = _SpinKitFoldingCubeState()
    //     0xa4f67c: bl              #0xa4f698  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_SpinKitFoldingCubeState
    // 0xa4f680: ldur            x0, [fp, #-8]
    // 0xa4f684: LeaveFrame
    //     0xa4f684: mov             SP, fp
    //     0xa4f688: ldp             fp, lr, [SP], #0x10
    // 0xa4f68c: ret
    //     0xa4f68c: ret             
    // 0xa4f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f694: b               #0xa4f668
  }
}

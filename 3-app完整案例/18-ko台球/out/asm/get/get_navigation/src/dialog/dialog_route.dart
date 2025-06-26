// lib: , url: package:get/get_navigation/src/dialog/dialog_route.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 1653, size: 0x98, field offset: 0x80
class GetDialogRoute<X0> extends PopupRoute<X0> {

  get _ barrierLabel(/* No info */) {
    // ** addr: 0x6071ec, size: 0x10
    // 0x6071ec: ldr             x1, [SP]
    // 0x6071f0: LoadField: r0 = r1->field_87
    //     0x6071f0: ldur            w0, [x1, #0x87]
    // 0x6071f4: DecompressPointer r0
    //     0x6071f4: add             x0, x0, HEAP, lsl #32
    // 0x6071f8: ret
    //     0x6071f8: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x6105c8, size: 0x8c
    // 0x6105c8: EnterFrame
    //     0x6105c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6105cc: mov             fp, SP
    // 0x6105d0: AllocStack(0x30)
    //     0x6105d0: sub             SP, SP, #0x30
    // 0x6105d4: CheckStackOverflow
    //     0x6105d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6105d8: cmp             SP, x16
    //     0x6105dc: b.ls            #0x61064c
    // 0x6105e0: ldr             x0, [fp, #0x28]
    // 0x6105e4: LoadField: r1 = r0->field_7f
    //     0x6105e4: ldur            w1, [x0, #0x7f]
    // 0x6105e8: DecompressPointer r1
    //     0x6105e8: add             x1, x1, HEAP, lsl #32
    // 0x6105ec: ldr             x16, [fp, #0x20]
    // 0x6105f0: stp             x16, x1, [SP, #0x10]
    // 0x6105f4: ldr             x16, [fp, #0x18]
    // 0x6105f8: ldr             lr, [fp, #0x10]
    // 0x6105fc: stp             lr, x16, [SP]
    // 0x610600: mov             x0, x1
    // 0x610604: ClosureCall
    //     0x610604: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x610608: ldur            x2, [x0, #0x1f]
    //     0x61060c: blr             x2
    // 0x610610: stur            x0, [fp, #-8]
    // 0x610614: r0 = Semantics()
    //     0x610614: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x610618: stur            x0, [fp, #-0x10]
    // 0x61061c: r16 = true
    //     0x61061c: add             x16, NULL, #0x20  ; true
    // 0x610620: stp             x16, x0, [SP, #0x10]
    // 0x610624: r16 = true
    //     0x610624: add             x16, NULL, #0x20  ; true
    // 0x610628: ldur            lr, [fp, #-8]
    // 0x61062c: stp             lr, x16, [SP]
    // 0x610630: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x610630: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x610634: ldr             x4, [x4, #0x5a8]
    // 0x610638: r0 = Semantics()
    //     0x610638: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x61063c: ldur            x0, [fp, #-0x10]
    // 0x610640: LeaveFrame
    //     0x610640: mov             SP, fp
    //     0x610644: ldp             fp, lr, [SP], #0x10
    // 0x610648: ret
    //     0x610648: ret             
    // 0x61064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61064c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610650: b               #0x6105e0
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x611534, size: 0x70
    // 0x611534: EnterFrame
    //     0x611534: stp             fp, lr, [SP, #-0x10]!
    //     0x611538: mov             fp, SP
    // 0x61153c: AllocStack(0x28)
    //     0x61153c: sub             SP, SP, #0x28
    // 0x611540: CheckStackOverflow
    //     0x611540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611544: cmp             SP, x16
    //     0x611548: b.ls            #0x611598
    // 0x61154c: ldr             x0, [fp, #0x30]
    // 0x611550: LoadField: r1 = r0->field_93
    //     0x611550: ldur            w1, [x0, #0x93]
    // 0x611554: DecompressPointer r1
    //     0x611554: add             x1, x1, HEAP, lsl #32
    // 0x611558: cmp             w1, NULL
    // 0x61155c: b.eq            #0x6115a0
    // 0x611560: ldr             x16, [fp, #0x28]
    // 0x611564: stp             x16, x1, [SP, #0x18]
    // 0x611568: ldr             x16, [fp, #0x20]
    // 0x61156c: ldr             lr, [fp, #0x18]
    // 0x611570: stp             lr, x16, [SP, #8]
    // 0x611574: ldr             x16, [fp, #0x10]
    // 0x611578: str             x16, [SP]
    // 0x61157c: mov             x0, x1
    // 0x611580: ClosureCall
    //     0x611580: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x611584: ldur            x2, [x0, #0x1f]
    //     0x611588: blr             x2
    // 0x61158c: LeaveFrame
    //     0x61158c: mov             SP, fp
    //     0x611590: ldp             fp, lr, [SP], #0x10
    // 0x611594: ret
    //     0x611594: ret             
    // 0x611598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61159c: b               #0x61154c
    // 0x6115a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6115a0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0x62252c, size: 0x10
    // 0x62252c: ldr             x1, [SP]
    // 0x622530: LoadField: r0 = r1->field_83
    //     0x622530: ldur            w0, [x1, #0x83]
    // 0x622534: DecompressPointer r0
    //     0x622534: add             x0, x0, HEAP, lsl #32
    // 0x622538: ret
    //     0x622538: ret             
  }
  _ GetDialogRoute(/* No info */) {
    // ** addr: 0x6659d0, size: 0xd8
    // 0x6659d0: EnterFrame
    //     0x6659d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6659d4: mov             fp, SP
    // 0x6659d8: AllocStack(0x18)
    //     0x6659d8: sub             SP, SP, #0x18
    // 0x6659dc: r2 = Instance_Color
    //     0x6659dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb98] Obj!Color@c3a8a1
    //     0x6659e0: ldr             x2, [x2, #0xb98]
    // 0x6659e4: r1 = Instance_Duration
    //     0x6659e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x6659e8: ldr             x1, [x1, #0x10]
    // 0x6659ec: CheckStackOverflow
    //     0x6659ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6659f0: cmp             SP, x16
    //     0x6659f4: b.ls            #0x665aa0
    // 0x6659f8: ldr             x0, [fp, #0x20]
    // 0x6659fc: ldr             x3, [fp, #0x38]
    // 0x665a00: StoreField: r3->field_7f = r0
    //     0x665a00: stur            w0, [x3, #0x7f]
    //     0x665a04: ldurb           w16, [x3, #-1]
    //     0x665a08: ldurb           w17, [x0, #-1]
    //     0x665a0c: and             x16, x17, x16, lsr #2
    //     0x665a10: tst             x16, HEAP, lsr #32
    //     0x665a14: b.eq            #0x665a1c
    //     0x665a18: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x665a1c: ldr             x0, [fp, #0x30]
    // 0x665a20: StoreField: r3->field_83 = r0
    //     0x665a20: stur            w0, [x3, #0x83]
    // 0x665a24: ldr             x0, [fp, #0x28]
    // 0x665a28: StoreField: r3->field_87 = r0
    //     0x665a28: stur            w0, [x3, #0x87]
    //     0x665a2c: ldurb           w16, [x3, #-1]
    //     0x665a30: ldurb           w17, [x0, #-1]
    //     0x665a34: and             x16, x17, x16, lsr #2
    //     0x665a38: tst             x16, HEAP, lsr #32
    //     0x665a3c: b.eq            #0x665a44
    //     0x665a40: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x665a44: StoreField: r3->field_8b = r2
    //     0x665a44: stur            w2, [x3, #0x8b]
    // 0x665a48: StoreField: r3->field_8f = r1
    //     0x665a48: stur            w1, [x3, #0x8f]
    // 0x665a4c: ldr             x0, [fp, #0x10]
    // 0x665a50: StoreField: r3->field_93 = r0
    //     0x665a50: stur            w0, [x3, #0x93]
    //     0x665a54: ldurb           w16, [x3, #-1]
    //     0x665a58: ldurb           w17, [x0, #-1]
    //     0x665a5c: and             x16, x17, x16, lsr #2
    //     0x665a60: tst             x16, HEAP, lsr #32
    //     0x665a64: b.eq            #0x665a6c
    //     0x665a68: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x665a6c: ldr             x16, [fp, #0x18]
    // 0x665a70: stp             x16, x3, [SP, #8]
    // 0x665a74: str             NULL, [SP]
    // 0x665a78: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x665a78: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d20] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x665a7c: ldr             x4, [x4, #0xd20]
    // 0x665a80: r0 = ModalRoute()
    //     0x665a80: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x665a84: ldr             x1, [fp, #0x38]
    // 0x665a88: StoreStaticField(0x156c, r1)
    //     0x665a88: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x665a8c: str             x1, [x2, #0x2ad8]
    // 0x665a90: r0 = Null
    //     0x665a90: mov             x0, NULL
    // 0x665a94: LeaveFrame
    //     0x665a94: mov             SP, fp
    //     0x665a98: ldp             fp, lr, [SP], #0x10
    // 0x665a9c: ret
    //     0x665a9c: ret             
    // 0x665aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665aa4: b               #0x6659f8
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x83d720, size: 0xc
    // 0x83d720: r0 = Instance_Color
    //     0x83d720: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb98] Obj!Color@c3a8a1
    //     0x83d724: ldr             x0, [x0, #0xb98]
    // 0x83d728: ret
    //     0x83d728: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84652c, size: 0x48
    // 0x84652c: EnterFrame
    //     0x84652c: stp             fp, lr, [SP, #-0x10]!
    //     0x846530: mov             fp, SP
    // 0x846534: AllocStack(0x8)
    //     0x846534: sub             SP, SP, #8
    // 0x846538: CheckStackOverflow
    //     0x846538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84653c: cmp             SP, x16
    //     0x846540: b.ls            #0x84656c
    // 0x846544: ldr             x16, [fp, #0x10]
    // 0x846548: str             x16, [SP]
    // 0x84654c: r0 = reportRouteDispose()
    //     0x84654c: bl              #0x846574  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteDispose
    // 0x846550: ldr             x16, [fp, #0x10]
    // 0x846554: str             x16, [SP]
    // 0x846558: r0 = dispose()
    //     0x846558: bl              #0x847b9c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x84655c: r0 = Null
    //     0x84655c: mov             x0, NULL
    // 0x846560: LeaveFrame
    //     0x846560: mov             SP, fp
    //     0x846564: ldp             fp, lr, [SP], #0x10
    // 0x846568: ret
    //     0x846568: ret             
    // 0x84656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84656c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846570: b               #0x846544
  }
}

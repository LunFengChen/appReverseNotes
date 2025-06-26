// lib: , url: package:get/get_navigation/src/routes/default_route.dart

// class id: 1049702, size: 0x8
class :: {
}

// class id: 1633, size: 0x1c, field offset: 0x1c
abstract class PageRouteReportMixin<X0> extends Route<X0> {
}

// class id: 1641, size: 0x8c, field offset: 0x88
//   transformed mixin,
abstract class _GetPageRoute&PageRoute&GetPageRouteTransitionMixin<X0> extends PageRoute<X0>
     with GetPageRouteTransitionMixin<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x610828, size: 0x68
    // 0x610828: EnterFrame
    //     0x610828: stp             fp, lr, [SP, #-0x10]!
    //     0x61082c: mov             fp, SP
    // 0x610830: AllocStack(0x30)
    //     0x610830: sub             SP, SP, #0x30
    // 0x610834: CheckStackOverflow
    //     0x610834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610838: cmp             SP, x16
    //     0x61083c: b.ls            #0x610888
    // 0x610840: ldr             x16, [fp, #0x28]
    // 0x610844: str             x16, [SP]
    // 0x610848: r0 = _getChild()
    //     0x610848: bl              #0x610890  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::_getChild
    // 0x61084c: stur            x0, [fp, #-8]
    // 0x610850: r0 = Semantics()
    //     0x610850: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x610854: stur            x0, [fp, #-0x10]
    // 0x610858: r16 = true
    //     0x610858: add             x16, NULL, #0x20  ; true
    // 0x61085c: stp             x16, x0, [SP, #0x10]
    // 0x610860: r16 = true
    //     0x610860: add             x16, NULL, #0x20  ; true
    // 0x610864: ldur            lr, [fp, #-8]
    // 0x610868: stp             lr, x16, [SP]
    // 0x61086c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x61086c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x610870: ldr             x4, [x4, #0x5a8]
    // 0x610874: r0 = Semantics()
    //     0x610874: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x610878: ldur            x0, [fp, #-0x10]
    // 0x61087c: LeaveFrame
    //     0x61087c: mov             SP, fp
    //     0x610880: ldp             fp, lr, [SP], #0x10
    // 0x610884: ret
    //     0x610884: ret             
    // 0x610888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61088c: b               #0x610840
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x61262c, size: 0x5c
    // 0x61262c: EnterFrame
    //     0x61262c: stp             fp, lr, [SP, #-0x10]!
    //     0x612630: mov             fp, SP
    // 0x612634: AllocStack(0x30)
    //     0x612634: sub             SP, SP, #0x30
    // 0x612638: CheckStackOverflow
    //     0x612638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61263c: cmp             SP, x16
    //     0x612640: b.ls            #0x612680
    // 0x612644: ldr             x0, [fp, #0x30]
    // 0x612648: LoadField: r1 = r0->field_7
    //     0x612648: ldur            w1, [x0, #7]
    // 0x61264c: DecompressPointer r1
    //     0x61264c: add             x1, x1, HEAP, lsl #32
    // 0x612650: stp             x0, x1, [SP, #0x20]
    // 0x612654: ldr             x16, [fp, #0x28]
    // 0x612658: ldr             lr, [fp, #0x20]
    // 0x61265c: stp             lr, x16, [SP, #0x10]
    // 0x612660: ldr             x16, [fp, #0x18]
    // 0x612664: ldr             lr, [fp, #0x10]
    // 0x612668: stp             lr, x16, [SP]
    // 0x61266c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x61266c: ldr             x4, [PP, #0x1b20]  ; [pp+0x1b20] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x612670: r0 = buildPageTransitions()
    //     0x612670: bl              #0x612688  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions
    // 0x612674: LeaveFrame
    //     0x612674: mov             SP, fp
    //     0x612678: ldp             fp, lr, [SP], #0x10
    // 0x61267c: ret
    //     0x61267c: ret             
    // 0x612680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612684: b               #0x612644
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x6151a4, size: 0x38
    // 0x6151a4: ldr             x1, [SP]
    // 0x6151a8: r2 = LoadClassIdInstr(r1)
    //     0x6151a8: ldur            x2, [x1, #-1]
    //     0x6151ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6151b0: lsl             x2, x2, #1
    // 0x6151b4: cmp             w2, #0xcd6
    // 0x6151b8: b.ne            #0x6151c4
    // 0x6151bc: r0 = true
    //     0x6151bc: add             x0, NULL, #0x20  ; true
    // 0x6151c0: b               #0x6151d8
    // 0x6151c4: cmp             w2, #0xce4
    // 0x6151c8: b.ne            #0x6151d4
    // 0x6151cc: r0 = true
    //     0x6151cc: add             x0, NULL, #0x20  ; true
    // 0x6151d0: b               #0x6151d8
    // 0x6151d4: r0 = false
    //     0x6151d4: add             x0, NULL, #0x30  ; false
    // 0x6151d8: ret
    //     0x6151d8: ret             
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0xb10d40, size: 0xcc
    // 0xb10d40: EnterFrame
    //     0xb10d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb10d44: mov             fp, SP
    // 0xb10d48: AllocStack(0x18)
    //     0xb10d48: sub             SP, SP, #0x18
    // 0xb10d4c: CheckStackOverflow
    //     0xb10d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10d50: cmp             SP, x16
    //     0xb10d54: b.ls            #0xb10e04
    // 0xb10d58: ldr             x0, [fp, #0x18]
    // 0xb10d5c: LoadField: r1 = r0->field_87
    //     0xb10d5c: ldur            w1, [x0, #0x87]
    // 0xb10d60: DecompressPointer r1
    //     0xb10d60: add             x1, x1, HEAP, lsl #32
    // 0xb10d64: cmp             w1, NULL
    // 0xb10d68: b.ne            #0xb10dd8
    // 0xb10d6c: r1 = <String?>
    //     0xb10d6c: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0xb10d70: r0 = ValueNotifier()
    //     0xb10d70: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb10d74: mov             x1, x0
    // 0xb10d78: r0 = 0
    //     0xb10d78: movz            x0, #0
    // 0xb10d7c: stur            x1, [fp, #-8]
    // 0xb10d80: StoreField: r1->field_7 = r0
    //     0xb10d80: stur            x0, [x1, #7]
    // 0xb10d84: StoreField: r1->field_13 = r0
    //     0xb10d84: stur            x0, [x1, #0x13]
    // 0xb10d88: StoreField: r1->field_1b = r0
    //     0xb10d88: stur            x0, [x1, #0x1b]
    // 0xb10d8c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb10d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb10d90: ldr             x0, [x0, #0x1478]
    //     0xb10d94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb10d98: cmp             w0, w16
    //     0xb10d9c: b.ne            #0xb10da8
    //     0xb10da0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xb10da4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb10da8: mov             x1, x0
    // 0xb10dac: ldur            x0, [fp, #-8]
    // 0xb10db0: StoreField: r0->field_f = r1
    //     0xb10db0: stur            w1, [x0, #0xf]
    // 0xb10db4: ldr             x2, [fp, #0x18]
    // 0xb10db8: StoreField: r2->field_87 = r0
    //     0xb10db8: stur            w0, [x2, #0x87]
    //     0xb10dbc: ldurb           w16, [x2, #-1]
    //     0xb10dc0: ldurb           w17, [x0, #-1]
    //     0xb10dc4: and             x16, x17, x16, lsr #2
    //     0xb10dc8: tst             x16, HEAP, lsr #32
    //     0xb10dcc: b.eq            #0xb10dd4
    //     0xb10dd0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb10dd4: b               #0xb10de4
    // 0xb10dd8: mov             x2, x0
    // 0xb10ddc: stp             NULL, x1, [SP]
    // 0xb10de0: r0 = value=()
    //     0xb10de0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xb10de4: ldr             x16, [fp, #0x18]
    // 0xb10de8: ldr             lr, [fp, #0x10]
    // 0xb10dec: stp             lr, x16, [SP]
    // 0xb10df0: r0 = didChangePrevious()
    //     0xb10df0: bl              #0xb105b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangePrevious
    // 0xb10df4: r0 = Null
    //     0xb10df4: mov             x0, NULL
    // 0xb10df8: LeaveFrame
    //     0xb10df8: mov             SP, fp
    //     0xb10dfc: ldp             fp, lr, [SP], #0x10
    // 0xb10e00: ret
    //     0xb10e00: ret             
    // 0xb10e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10e04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10e08: b               #0xb10d58
  }
}

// class id: 1642, size: 0x8c, field offset: 0x8c
//   transformed mixin,
abstract class _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin<X0> extends _GetPageRoute&PageRoute&GetPageRouteTransitionMixin<X0>
     with PageRouteReportMixin<X0> {

  _ install(/* No info */) {
    // ** addr: 0x81bbd8, size: 0x48
    // 0x81bbd8: EnterFrame
    //     0x81bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x81bbdc: mov             fp, SP
    // 0x81bbe0: AllocStack(0x8)
    //     0x81bbe0: sub             SP, SP, #8
    // 0x81bbe4: CheckStackOverflow
    //     0x81bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bbe8: cmp             SP, x16
    //     0x81bbec: b.ls            #0x81bc18
    // 0x81bbf0: ldr             x16, [fp, #0x10]
    // 0x81bbf4: str             x16, [SP]
    // 0x81bbf8: r0 = install()
    //     0x81bbf8: bl              #0x81adb4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x81bbfc: ldr             x1, [fp, #0x10]
    // 0x81bc00: StoreStaticField(0x156c, r1)
    //     0x81bc00: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x81bc04: str             x1, [x2, #0x2ad8]
    // 0x81bc08: r0 = Null
    //     0x81bc08: mov             x0, NULL
    // 0x81bc0c: LeaveFrame
    //     0x81bc0c: mov             SP, fp
    //     0x81bc10: ldp             fp, lr, [SP], #0x10
    // 0x81bc14: ret
    //     0x81bc14: ret             
    // 0x81bc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bc18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bc1c: b               #0x81bbf0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x847f5c, size: 0x48
    // 0x847f5c: EnterFrame
    //     0x847f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x847f60: mov             fp, SP
    // 0x847f64: AllocStack(0x8)
    //     0x847f64: sub             SP, SP, #8
    // 0x847f68: CheckStackOverflow
    //     0x847f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847f6c: cmp             SP, x16
    //     0x847f70: b.ls            #0x847f9c
    // 0x847f74: ldr             x16, [fp, #0x10]
    // 0x847f78: str             x16, [SP]
    // 0x847f7c: r0 = dispose()
    //     0x847f7c: bl              #0x847b9c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x847f80: ldr             x16, [fp, #0x10]
    // 0x847f84: str             x16, [SP]
    // 0x847f88: r0 = reportRouteDispose()
    //     0x847f88: bl              #0x846574  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteDispose
    // 0x847f8c: r0 = Null
    //     0x847f8c: mov             x0, NULL
    // 0x847f90: LeaveFrame
    //     0x847f90: mov             SP, fp
    //     0x847f94: ldp             fp, lr, [SP], #0x10
    // 0x847f98: ret
    //     0x847f98: ret             
    // 0x847f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847f9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847fa0: b               #0x847f74
  }
}

// class id: 1643, size: 0xd8, field offset: 0x8c
class GetPageRoute<X0> extends _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin<X0> {

  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x6071fc, size: 0x10
    // 0x6071fc: ldr             x1, [SP]
    // 0x607200: LoadField: r0 = r1->field_c7
    //     0x607200: ldur            w0, [x1, #0xc7]
    // 0x607204: DecompressPointer r0
    //     0x607204: add             x0, x0, HEAP, lsl #32
    // 0x607208: ret
    //     0x607208: ret             
  }
  _ _getChild(/* No info */) {
    // ** addr: 0x610890, size: 0x15c
    // 0x610890: EnterFrame
    //     0x610890: stp             fp, lr, [SP, #-0x10]!
    //     0x610894: mov             fp, SP
    // 0x610898: AllocStack(0x20)
    //     0x610898: sub             SP, SP, #0x20
    // 0x61089c: CheckStackOverflow
    //     0x61089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6108a0: cmp             SP, x16
    //     0x6108a4: b.ls            #0x6109e0
    // 0x6108a8: ldr             x0, [fp, #0x10]
    // 0x6108ac: LoadField: r1 = r0->field_cf
    //     0x6108ac: ldur            w1, [x0, #0xcf]
    // 0x6108b0: DecompressPointer r1
    //     0x6108b0: add             x1, x1, HEAP, lsl #32
    // 0x6108b4: cmp             w1, NULL
    // 0x6108b8: b.eq            #0x6108cc
    // 0x6108bc: mov             x0, x1
    // 0x6108c0: LeaveFrame
    //     0x6108c0: mov             SP, fp
    //     0x6108c4: ldp             fp, lr, [SP], #0x10
    // 0x6108c8: ret
    //     0x6108c8: ret             
    // 0x6108cc: r16 = <Bindings>
    //     0x6108cc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad0] TypeArguments: <Bindings>
    //     0x6108d0: ldr             x16, [x16, #0xad0]
    // 0x6108d4: stp             xzr, x16, [SP]
    // 0x6108d8: r0 = _GrowableList()
    //     0x6108d8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6108dc: stur            x0, [fp, #-8]
    // 0x6108e0: r0 = MiddlewareRunner()
    //     0x6108e0: bl              #0x610e24  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0x6108e4: stur            x0, [fp, #-0x10]
    // 0x6108e8: ldur            x16, [fp, #-8]
    // 0x6108ec: stp             x16, x0, [SP]
    // 0x6108f0: r0 = runOnBindingsStart()
    //     0x6108f0: bl              #0x610d00  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnBindingsStart
    // 0x6108f4: mov             x2, x0
    // 0x6108f8: LoadField: r3 = r2->field_7
    //     0x6108f8: ldur            w3, [x2, #7]
    // 0x6108fc: DecompressPointer r3
    //     0x6108fc: add             x3, x3, HEAP, lsl #32
    // 0x610900: LoadField: r0 = r2->field_b
    //     0x610900: ldur            w0, [x2, #0xb]
    // 0x610904: DecompressPointer r0
    //     0x610904: add             x0, x0, HEAP, lsl #32
    // 0x610908: r1 = LoadInt32Instr(r0)
    //     0x610908: sbfx            x1, x0, #1, #0x1f
    // 0x61090c: cmp             x1, #0
    // 0x610910: b.gt            #0x61097c
    // 0x610914: ldr             x0, [fp, #0x10]
    // 0x610918: LoadField: r1 = r0->field_8f
    //     0x610918: ldur            w1, [x0, #0x8f]
    // 0x61091c: DecompressPointer r1
    //     0x61091c: add             x1, x1, HEAP, lsl #32
    // 0x610920: ldur            x16, [fp, #-0x10]
    // 0x610924: stp             x1, x16, [SP]
    // 0x610928: r0 = runOnPageBuildStart()
    //     0x610928: bl              #0x610bdc  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageBuildStart
    // 0x61092c: str             x0, [SP]
    // 0x610930: ClosureCall
    //     0x610930: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x610934: ldur            x2, [x0, #0x1f]
    //     0x610938: blr             x2
    // 0x61093c: ldur            x16, [fp, #-0x10]
    // 0x610940: stp             x0, x16, [SP]
    // 0x610944: r0 = runOnPageBuilt()
    //     0x610944: bl              #0x6109ec  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageBuilt
    // 0x610948: mov             x2, x0
    // 0x61094c: ldr             x1, [fp, #0x10]
    // 0x610950: StoreField: r1->field_cf = r0
    //     0x610950: stur            w0, [x1, #0xcf]
    //     0x610954: ldurb           w16, [x1, #-1]
    //     0x610958: ldurb           w17, [x0, #-1]
    //     0x61095c: and             x16, x17, x16, lsr #2
    //     0x610960: tst             x16, HEAP, lsr #32
    //     0x610964: b.eq            #0x61096c
    //     0x610968: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61096c: mov             x0, x2
    // 0x610970: LeaveFrame
    //     0x610970: mov             SP, fp
    //     0x610974: ldp             fp, lr, [SP], #0x10
    // 0x610978: ret
    //     0x610978: ret             
    // 0x61097c: mov             x0, x1
    // 0x610980: r1 = 0
    //     0x610980: movz            x1, #0
    // 0x610984: cmp             x1, x0
    // 0x610988: b.hs            #0x6109e8
    // 0x61098c: LoadField: r0 = r2->field_f
    //     0x61098c: ldur            w0, [x2, #0xf]
    // 0x610990: DecompressPointer r0
    //     0x610990: add             x0, x0, HEAP, lsl #32
    // 0x610994: LoadField: r1 = r0->field_f
    //     0x610994: ldur            w1, [x0, #0xf]
    // 0x610998: DecompressPointer r1
    //     0x610998: add             x1, x1, HEAP, lsl #32
    // 0x61099c: cmp             w1, NULL
    // 0x6109a0: b.ne            #0x6109d4
    // 0x6109a4: mov             x0, x1
    // 0x6109a8: mov             x2, x3
    // 0x6109ac: r1 = Null
    //     0x6109ac: mov             x1, NULL
    // 0x6109b0: cmp             w2, NULL
    // 0x6109b4: b.eq            #0x6109d4
    // 0x6109b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6109b8: ldur            w4, [x2, #0x17]
    // 0x6109bc: DecompressPointer r4
    //     0x6109bc: add             x4, x4, HEAP, lsl #32
    // 0x6109c0: r8 = X0
    //     0x6109c0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6109c4: LoadField: r9 = r4->field_7
    //     0x6109c4: ldur            x9, [x4, #7]
    // 0x6109c8: r3 = Null
    //     0x6109c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ad8] Null
    //     0x6109cc: ldr             x3, [x3, #0xad8]
    // 0x6109d0: blr             x9
    // 0x6109d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6109d4: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6109d8: r0 = Throw()
    //     0x6109d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x6109dc: brk             #0
    // 0x6109e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6109e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6109e4: b               #0x6108a8
    // 0x6109e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6109e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x6198e8, size: 0x74
    // 0x6198e8: EnterFrame
    //     0x6198e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6198ec: mov             fp, SP
    // 0x6198f0: AllocStack(0x8)
    //     0x6198f0: sub             SP, SP, #8
    // 0x6198f4: CheckStackOverflow
    //     0x6198f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6198f8: cmp             SP, x16
    //     0x6198fc: b.ls            #0x619954
    // 0x619900: r1 = Null
    //     0x619900: mov             x1, NULL
    // 0x619904: r2 = 8
    //     0x619904: movz            x2, #0x8
    // 0x619908: r0 = AllocateArray()
    //     0x619908: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x61990c: r17 = "TransitionRoute"
    //     0x61990c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d88] "TransitionRoute"
    //     0x619910: ldr             x17, [x17, #0xd88]
    // 0x619914: StoreField: r0->field_f = r17
    //     0x619914: stur            w17, [x0, #0xf]
    // 0x619918: r17 = "("
    //     0x619918: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0x61991c: StoreField: r0->field_13 = r17
    //     0x61991c: stur            w17, [x0, #0x13]
    // 0x619920: ldr             x1, [fp, #0x10]
    // 0x619924: LoadField: r2 = r1->field_f
    //     0x619924: ldur            w2, [x1, #0xf]
    // 0x619928: DecompressPointer r2
    //     0x619928: add             x2, x2, HEAP, lsl #32
    // 0x61992c: LoadField: r1 = r2->field_7
    //     0x61992c: ldur            w1, [x2, #7]
    // 0x619930: DecompressPointer r1
    //     0x619930: add             x1, x1, HEAP, lsl #32
    // 0x619934: ArrayStore: r0[0] = r1  ; List_4
    //     0x619934: stur            w1, [x0, #0x17]
    // 0x619938: r17 = ")"
    //     0x619938: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x61993c: StoreField: r0->field_1b = r17
    //     0x61993c: stur            w17, [x0, #0x1b]
    // 0x619940: str             x0, [SP]
    // 0x619944: r0 = _interpolate()
    //     0x619944: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x619948: LeaveFrame
    //     0x619948: mov             SP, fp
    //     0x61994c: ldp             fp, lr, [SP], #0x10
    // 0x619950: ret
    //     0x619950: ret             
    // 0x619954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619958: b               #0x619900
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x620564, size: 0x10
    // 0x620564: ldr             x1, [SP]
    // 0x620568: LoadField: r0 = r1->field_cb
    //     0x620568: ldur            w0, [x1, #0xcb]
    // 0x62056c: DecompressPointer r0
    //     0x62056c: add             x0, x0, HEAP, lsl #32
    // 0x620570: ret
    //     0x620570: ret             
  }
  _ GetPageRoute(/* No info */) {
    // ** addr: 0x62b564, size: 0x308
    // 0x62b564: EnterFrame
    //     0x62b564: stp             fp, lr, [SP, #-0x10]!
    //     0x62b568: mov             fp, SP
    // 0x62b56c: AllocStack(0x10)
    //     0x62b56c: sub             SP, SP, #0x10
    // 0x62b570: SetupParameters(GetPageRoute<X0> this /* r3 */, dynamic _ /* r4 */, {dynamic curve = Null /* r5 */, dynamic opaque = true /* r6 */, dynamic popGesture = Null /* r7 */, dynamic routeName = Null /* r8 */, dynamic settings = Null /* r9 */, dynamic transition = Null /* r10 */})
    //     0x62b570: mov             x0, x4
    //     0x62b574: ldur            w1, [x0, #0x13]
    //     0x62b578: add             x1, x1, HEAP, lsl #32
    //     0x62b57c: sub             x2, x1, #4
    //     0x62b580: add             x3, fp, w2, sxtw #2
    //     0x62b584: ldr             x3, [x3, #0x18]
    //     0x62b588: add             x4, fp, w2, sxtw #2
    //     0x62b58c: ldr             x4, [x4, #0x10]
    //     0x62b590: ldur            w2, [x0, #0x1f]
    //     0x62b594: add             x2, x2, HEAP, lsl #32
    //     0x62b598: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x62b59c: cmp             w2, w16
    //     0x62b5a0: b.ne            #0x62b5c4
    //     0x62b5a4: ldur            w2, [x0, #0x23]
    //     0x62b5a8: add             x2, x2, HEAP, lsl #32
    //     0x62b5ac: sub             w5, w1, w2
    //     0x62b5b0: add             x2, fp, w5, sxtw #2
    //     0x62b5b4: ldr             x2, [x2, #8]
    //     0x62b5b8: mov             x5, x2
    //     0x62b5bc: movz            x2, #0x1
    //     0x62b5c0: b               #0x62b5cc
    //     0x62b5c4: mov             x5, NULL
    //     0x62b5c8: movz            x2, #0
    //     0x62b5cc: lsl             x6, x2, #1
    //     0x62b5d0: lsl             w7, w6, #1
    //     0x62b5d4: add             w8, w7, #8
    //     0x62b5d8: add             x16, x0, w8, sxtw #1
    //     0x62b5dc: ldur            w9, [x16, #0xf]
    //     0x62b5e0: add             x9, x9, HEAP, lsl #32
    //     0x62b5e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15030] "opaque"
    //     0x62b5e8: ldr             x16, [x16, #0x30]
    //     0x62b5ec: cmp             w9, w16
    //     0x62b5f0: b.ne            #0x62b624
    //     0x62b5f4: add             w2, w7, #0xa
    //     0x62b5f8: add             x16, x0, w2, sxtw #1
    //     0x62b5fc: ldur            w7, [x16, #0xf]
    //     0x62b600: add             x7, x7, HEAP, lsl #32
    //     0x62b604: sub             w2, w1, w7
    //     0x62b608: add             x7, fp, w2, sxtw #2
    //     0x62b60c: ldr             x7, [x7, #8]
    //     0x62b610: add             w2, w6, #2
    //     0x62b614: sbfx            x6, x2, #1, #0x1f
    //     0x62b618: mov             x2, x6
    //     0x62b61c: mov             x6, x7
    //     0x62b620: b               #0x62b628
    //     0x62b624: add             x6, NULL, #0x20  ; true
    //     0x62b628: lsl             x7, x2, #1
    //     0x62b62c: lsl             w8, w7, #1
    //     0x62b630: add             w9, w8, #8
    //     0x62b634: add             x16, x0, w9, sxtw #1
    //     0x62b638: ldur            w10, [x16, #0xf]
    //     0x62b63c: add             x10, x10, HEAP, lsl #32
    //     0x62b640: add             x16, PP, #0x15, lsl #12  ; [pp+0x15038] "popGesture"
    //     0x62b644: ldr             x16, [x16, #0x38]
    //     0x62b648: cmp             w10, w16
    //     0x62b64c: b.ne            #0x62b680
    //     0x62b650: add             w2, w8, #0xa
    //     0x62b654: add             x16, x0, w2, sxtw #1
    //     0x62b658: ldur            w8, [x16, #0xf]
    //     0x62b65c: add             x8, x8, HEAP, lsl #32
    //     0x62b660: sub             w2, w1, w8
    //     0x62b664: add             x8, fp, w2, sxtw #2
    //     0x62b668: ldr             x8, [x8, #8]
    //     0x62b66c: add             w2, w7, #2
    //     0x62b670: sbfx            x7, x2, #1, #0x1f
    //     0x62b674: mov             x2, x7
    //     0x62b678: mov             x7, x8
    //     0x62b67c: b               #0x62b684
    //     0x62b680: mov             x7, NULL
    //     0x62b684: lsl             x8, x2, #1
    //     0x62b688: lsl             w9, w8, #1
    //     0x62b68c: add             w10, w9, #8
    //     0x62b690: add             x16, x0, w10, sxtw #1
    //     0x62b694: ldur            w11, [x16, #0xf]
    //     0x62b698: add             x11, x11, HEAP, lsl #32
    //     0x62b69c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15040] "routeName"
    //     0x62b6a0: ldr             x16, [x16, #0x40]
    //     0x62b6a4: cmp             w11, w16
    //     0x62b6a8: b.ne            #0x62b6dc
    //     0x62b6ac: add             w2, w9, #0xa
    //     0x62b6b0: add             x16, x0, w2, sxtw #1
    //     0x62b6b4: ldur            w9, [x16, #0xf]
    //     0x62b6b8: add             x9, x9, HEAP, lsl #32
    //     0x62b6bc: sub             w2, w1, w9
    //     0x62b6c0: add             x9, fp, w2, sxtw #2
    //     0x62b6c4: ldr             x9, [x9, #8]
    //     0x62b6c8: add             w2, w8, #2
    //     0x62b6cc: sbfx            x8, x2, #1, #0x1f
    //     0x62b6d0: mov             x2, x8
    //     0x62b6d4: mov             x8, x9
    //     0x62b6d8: b               #0x62b6e0
    //     0x62b6dc: mov             x8, NULL
    //     0x62b6e0: lsl             x9, x2, #1
    //     0x62b6e4: lsl             w10, w9, #1
    //     0x62b6e8: add             w11, w10, #8
    //     0x62b6ec: add             x16, x0, w11, sxtw #1
    //     0x62b6f0: ldur            w12, [x16, #0xf]
    //     0x62b6f4: add             x12, x12, HEAP, lsl #32
    //     0x62b6f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cd0] "settings"
    //     0x62b6fc: ldr             x16, [x16, #0xcd0]
    //     0x62b700: cmp             w12, w16
    //     0x62b704: b.ne            #0x62b738
    //     0x62b708: add             w2, w10, #0xa
    //     0x62b70c: add             x16, x0, w2, sxtw #1
    //     0x62b710: ldur            w10, [x16, #0xf]
    //     0x62b714: add             x10, x10, HEAP, lsl #32
    //     0x62b718: sub             w2, w1, w10
    //     0x62b71c: add             x10, fp, w2, sxtw #2
    //     0x62b720: ldr             x10, [x10, #8]
    //     0x62b724: add             w2, w9, #2
    //     0x62b728: sbfx            x9, x2, #1, #0x1f
    //     0x62b72c: mov             x2, x9
    //     0x62b730: mov             x9, x10
    //     0x62b734: b               #0x62b73c
    //     0x62b738: mov             x9, NULL
    //     0x62b73c: lsl             x10, x2, #1
    //     0x62b740: lsl             w2, w10, #1
    //     0x62b744: add             w10, w2, #8
    //     0x62b748: add             x16, x0, w10, sxtw #1
    //     0x62b74c: ldur            w11, [x16, #0xf]
    //     0x62b750: add             x11, x11, HEAP, lsl #32
    //     0x62b754: add             x16, PP, #0x15, lsl #12  ; [pp+0x15048] "transition"
    //     0x62b758: ldr             x16, [x16, #0x48]
    //     0x62b75c: cmp             w11, w16
    //     0x62b760: b.ne            #0x62b788
    //     0x62b764: add             w10, w2, #0xa
    //     0x62b768: add             x16, x0, w10, sxtw #1
    //     0x62b76c: ldur            w2, [x16, #0xf]
    //     0x62b770: add             x2, x2, HEAP, lsl #32
    //     0x62b774: sub             w0, w1, w2
    //     0x62b778: add             x1, fp, w0, sxtw #2
    //     0x62b77c: ldr             x1, [x1, #8]
    //     0x62b780: mov             x10, x1
    //     0x62b784: b               #0x62b78c
    //     0x62b788: mov             x10, NULL
    //     0x62b78c: add             x2, NULL, #0x20  ; true
    //     0x62b790: add             x0, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x62b794: ldr             x0, [x0, #0x10]
    //     0x62b798: add             x1, NULL, #0x30  ; false
    // 0x62b78c: r2 = true
    // 0x62b790: r0 = Instance_Duration
    // 0x62b798: r1 = false
    // 0x62b79c: CheckStackOverflow
    //     0x62b79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b7a0: cmp             SP, x16
    //     0x62b7a4: b.ls            #0x62b864
    // 0x62b7a8: StoreField: r3->field_8b = r0
    //     0x62b7a8: stur            w0, [x3, #0x8b]
    // 0x62b7ac: StoreField: r3->field_a7 = r6
    //     0x62b7ac: stur            w6, [x3, #0xa7]
    // 0x62b7b0: mov             x0, x5
    // 0x62b7b4: StoreField: r3->field_b7 = r0
    //     0x62b7b4: stur            w0, [x3, #0xb7]
    //     0x62b7b8: ldurb           w16, [x3, #-1]
    //     0x62b7bc: ldurb           w17, [x0, #-1]
    //     0x62b7c0: and             x16, x17, x16, lsr #2
    //     0x62b7c4: tst             x16, HEAP, lsr #32
    //     0x62b7c8: b.eq            #0x62b7d0
    //     0x62b7cc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x62b7d0: mov             x0, x10
    // 0x62b7d4: StoreField: r3->field_b3 = r0
    //     0x62b7d4: stur            w0, [x3, #0xb3]
    //     0x62b7d8: ldurb           w16, [x3, #-1]
    //     0x62b7dc: ldurb           w17, [x0, #-1]
    //     0x62b7e0: and             x16, x17, x16, lsr #2
    //     0x62b7e4: tst             x16, HEAP, lsr #32
    //     0x62b7e8: b.eq            #0x62b7f0
    //     0x62b7ec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x62b7f0: StoreField: r3->field_ab = r7
    //     0x62b7f0: stur            w7, [x3, #0xab]
    // 0x62b7f4: StoreField: r3->field_af = r1
    //     0x62b7f4: stur            w1, [x3, #0xaf]
    // 0x62b7f8: mov             x0, x8
    // 0x62b7fc: StoreField: r3->field_93 = r0
    //     0x62b7fc: stur            w0, [x3, #0x93]
    //     0x62b800: ldurb           w16, [x3, #-1]
    //     0x62b804: ldurb           w17, [x0, #-1]
    //     0x62b808: and             x16, x17, x16, lsr #2
    //     0x62b80c: tst             x16, HEAP, lsr #32
    //     0x62b810: b.eq            #0x62b818
    //     0x62b814: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x62b818: mov             x0, x4
    // 0x62b81c: StoreField: r3->field_8f = r0
    //     0x62b81c: stur            w0, [x3, #0x8f]
    //     0x62b820: ldurb           w16, [x3, #-1]
    //     0x62b824: ldurb           w17, [x0, #-1]
    //     0x62b828: and             x16, x17, x16, lsr #2
    //     0x62b82c: tst             x16, HEAP, lsr #32
    //     0x62b830: b.eq            #0x62b838
    //     0x62b834: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x62b838: StoreField: r3->field_a3 = r2
    //     0x62b838: stur            w2, [x3, #0xa3]
    // 0x62b83c: StoreField: r3->field_cb = r2
    //     0x62b83c: stur            w2, [x3, #0xcb]
    // 0x62b840: StoreField: r3->field_7f = r1
    //     0x62b840: stur            w1, [x3, #0x7f]
    // 0x62b844: StoreField: r3->field_83 = r2
    //     0x62b844: stur            w2, [x3, #0x83]
    // 0x62b848: stp             x9, x3, [SP]
    // 0x62b84c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62b84c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62b850: r0 = ModalRoute()
    //     0x62b850: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x62b854: r0 = Null
    //     0x62b854: mov             x0, NULL
    // 0x62b858: LeaveFrame
    //     0x62b858: mov             SP, fp
    //     0x62b85c: ldp             fp, lr, [SP], #0x10
    // 0x62b860: ret
    //     0x62b860: ret             
    // 0x62b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b868: b               #0x62b7a8
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0x83d738, size: 0x10
    // 0x83d738: ldr             x1, [SP]
    // 0x83d73c: LoadField: r0 = r1->field_c3
    //     0x83d73c: ldur            w0, [x1, #0xc3]
    // 0x83d740: DecompressPointer r0
    //     0x83d740: add             x0, x0, HEAP, lsl #32
    // 0x83d744: ret
    //     0x83d744: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x847e00, size: 0x48
    // 0x847e00: EnterFrame
    //     0x847e00: stp             fp, lr, [SP, #-0x10]!
    //     0x847e04: mov             fp, SP
    // 0x847e08: AllocStack(0x8)
    //     0x847e08: sub             SP, SP, #8
    // 0x847e0c: CheckStackOverflow
    //     0x847e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847e10: cmp             SP, x16
    //     0x847e14: b.ls            #0x847e40
    // 0x847e18: ldr             x16, [fp, #0x10]
    // 0x847e1c: str             x16, [SP]
    // 0x847e20: r0 = dispose()
    //     0x847e20: bl              #0x847f5c  ; [package:get/get_navigation/src/routes/default_route.dart] _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin::dispose
    // 0x847e24: r0 = MiddlewareRunner()
    //     0x847e24: bl              #0x610e24  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0x847e28: str             x0, [SP]
    // 0x847e2c: r0 = runOnPageDispose()
    //     0x847e2c: bl              #0x847e48  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageDispose
    // 0x847e30: r0 = Null
    //     0x847e30: mov             x0, NULL
    // 0x847e34: LeaveFrame
    //     0x847e34: mov             SP, fp
    //     0x847e38: ldp             fp, lr, [SP], #0x10
    // 0x847e3c: ret
    //     0x847e3c: ret             
    // 0x847e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847e44: b               #0x847e18
  }
  const get _ transitionDuration(/* No info */) {
    // ** addr: 0xb7091c, size: 0x10
    // 0xb7091c: ldr             x1, [SP]
    // 0xb70920: LoadField: r0 = r1->field_8b
    //     0xb70920: ldur            w0, [x1, #0x8b]
    // 0xb70924: DecompressPointer r0
    //     0xb70924: add             x0, x0, HEAP, lsl #32
    // 0xb70928: ret
    //     0xb70928: ret             
  }
}

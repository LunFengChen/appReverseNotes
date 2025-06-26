// lib: , url: package:netease_corekit_im/router/imkit_router.dart

// class id: 1049821, size: 0x8
class :: {
}

// class id: 969, size: 0x10, field offset: 0x8
class IMKitRouter extends Object {

  static late final IMKitRouter instance; // offset: 0x1344
  late Map<String, (dynamic, BuildContext) => Widget> routes; // offset: 0x8

  static IMKitRouter instance() {
    // ** addr: 0x8d13a0, size: 0x40
    // 0x8d13a0: EnterFrame
    //     0x8d13a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d13a4: mov             fp, SP
    // 0x8d13a8: AllocStack(0x10)
    //     0x8d13a8: sub             SP, SP, #0x10
    // 0x8d13ac: CheckStackOverflow
    //     0x8d13ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d13b0: cmp             SP, x16
    //     0x8d13b4: b.ls            #0x8d13d8
    // 0x8d13b8: r0 = IMKitRouter()
    //     0x8d13b8: bl              #0x8d14a4  ; AllocateIMKitRouterStub -> IMKitRouter (size=0x10)
    // 0x8d13bc: stur            x0, [fp, #-8]
    // 0x8d13c0: str             x0, [SP]
    // 0x8d13c4: r0 = IMKitRouter._()
    //     0x8d13c4: bl              #0x8d13e0  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::IMKitRouter._
    // 0x8d13c8: ldur            x0, [fp, #-8]
    // 0x8d13cc: LeaveFrame
    //     0x8d13cc: mov             SP, fp
    //     0x8d13d0: ldp             fp, lr, [SP], #0x10
    // 0x8d13d4: ret
    //     0x8d13d4: ret             
    // 0x8d13d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d13d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d13dc: b               #0x8d13b8
  }
  _ IMKitRouter._(/* No info */) {
    // ** addr: 0x8d13e0, size: 0xc4
    // 0x8d13e0: EnterFrame
    //     0x8d13e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d13e4: mov             fp, SP
    // 0x8d13e8: AllocStack(0x18)
    //     0x8d13e8: sub             SP, SP, #0x18
    // 0x8d13ec: r0 = Sentinel
    //     0x8d13ec: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d13f0: CheckStackOverflow
    //     0x8d13f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d13f4: cmp             SP, x16
    //     0x8d13f8: b.ls            #0x8d149c
    // 0x8d13fc: ldr             x1, [fp, #0x10]
    // 0x8d1400: StoreField: r1->field_7 = r0
    //     0x8d1400: stur            w0, [x1, #7]
    // 0x8d1404: r16 = <Route, Set<RouteAware>>
    //     0x8d1404: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <Route, Set<RouteAware>>
    //     0x8d1408: ldr             x16, [x16, #0xe38]
    // 0x8d140c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8d1410: stp             lr, x16, [SP]
    // 0x8d1414: r0 = Map._fromLiteral()
    //     0x8d1414: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8d1418: r1 = <Route>
    //     0x8d1418: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <Route>
    //     0x8d141c: ldr             x1, [x1, #0xe40]
    // 0x8d1420: stur            x0, [fp, #-8]
    // 0x8d1424: r0 = RouteObserver()
    //     0x8d1424: bl              #0x86ca20  ; AllocateRouteObserverStub -> RouteObserver<X0 bound Route> (size=0x10)
    // 0x8d1428: mov             x1, x0
    // 0x8d142c: ldur            x0, [fp, #-8]
    // 0x8d1430: StoreField: r1->field_b = r0
    //     0x8d1430: stur            w0, [x1, #0xb]
    // 0x8d1434: mov             x0, x1
    // 0x8d1438: ldr             x1, [fp, #0x10]
    // 0x8d143c: StoreField: r1->field_b = r0
    //     0x8d143c: stur            w0, [x1, #0xb]
    //     0x8d1440: ldurb           w16, [x1, #-1]
    //     0x8d1444: ldurb           w17, [x0, #-1]
    //     0x8d1448: and             x16, x17, x16, lsr #2
    //     0x8d144c: tst             x16, HEAP, lsr #32
    //     0x8d1450: b.eq            #0x8d1458
    //     0x8d1454: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8d1458: r16 = <String, (dynamic this, BuildContext) => Widget>
    //     0x8d1458: add             x16, PP, #0xb, lsl #12  ; [pp+0xb788] TypeArguments: <String, (dynamic this, BuildContext) => Widget>
    //     0x8d145c: ldr             x16, [x16, #0x788]
    // 0x8d1460: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8d1464: stp             lr, x16, [SP]
    // 0x8d1468: r0 = Map._fromLiteral()
    //     0x8d1468: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8d146c: ldr             x1, [fp, #0x10]
    // 0x8d1470: StoreField: r1->field_7 = r0
    //     0x8d1470: stur            w0, [x1, #7]
    //     0x8d1474: ldurb           w16, [x1, #-1]
    //     0x8d1478: ldurb           w17, [x0, #-1]
    //     0x8d147c: and             x16, x17, x16, lsr #2
    //     0x8d1480: tst             x16, HEAP, lsr #32
    //     0x8d1484: b.eq            #0x8d148c
    //     0x8d1488: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8d148c: r0 = Null
    //     0x8d148c: mov             x0, NULL
    // 0x8d1490: LeaveFrame
    //     0x8d1490: mov             SP, fp
    //     0x8d1494: ldp             fp, lr, [SP], #0x10
    // 0x8d1498: ret
    //     0x8d1498: ret             
    // 0x8d149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d149c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d14a0: b               #0x8d13fc
  }
  _ registerRouter(/* No info */) {
    // ** addr: 0x9a2078, size: 0xb4
    // 0x9a2078: EnterFrame
    //     0x9a2078: stp             fp, lr, [SP, #-0x10]!
    //     0x9a207c: mov             fp, SP
    // 0x9a2080: AllocStack(0x20)
    //     0x9a2080: sub             SP, SP, #0x20
    // 0x9a2084: CheckStackOverflow
    //     0x9a2084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2088: cmp             SP, x16
    //     0x9a208c: b.ls            #0x9a2118
    // 0x9a2090: ldr             x0, [fp, #0x20]
    // 0x9a2094: LoadField: r1 = r0->field_7
    //     0x9a2094: ldur            w1, [x0, #7]
    // 0x9a2098: DecompressPointer r1
    //     0x9a2098: add             x1, x1, HEAP, lsl #32
    // 0x9a209c: r16 = Sentinel
    //     0x9a209c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a20a0: cmp             w1, w16
    // 0x9a20a4: b.eq            #0x9a2120
    // 0x9a20a8: stur            x1, [fp, #-8]
    // 0x9a20ac: ldr             x16, [fp, #0x18]
    // 0x9a20b0: stp             x16, x1, [SP]
    // 0x9a20b4: r0 = _getValueOrData()
    //     0x9a20b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a20b8: mov             x1, x0
    // 0x9a20bc: ldur            x0, [fp, #-8]
    // 0x9a20c0: LoadField: r2 = r0->field_f
    //     0x9a20c0: ldur            w2, [x0, #0xf]
    // 0x9a20c4: DecompressPointer r2
    //     0x9a20c4: add             x2, x2, HEAP, lsl #32
    // 0x9a20c8: cmp             w2, w1
    // 0x9a20cc: b.eq            #0x9a20d8
    // 0x9a20d0: cmp             w1, NULL
    // 0x9a20d4: b.ne            #0x9a2108
    // 0x9a20d8: ldr             x0, [fp, #0x20]
    // 0x9a20dc: LoadField: r1 = r0->field_7
    //     0x9a20dc: ldur            w1, [x0, #7]
    // 0x9a20e0: DecompressPointer r1
    //     0x9a20e0: add             x1, x1, HEAP, lsl #32
    // 0x9a20e4: ldr             x16, [fp, #0x18]
    // 0x9a20e8: stp             x16, x1, [SP, #8]
    // 0x9a20ec: ldr             x16, [fp, #0x10]
    // 0x9a20f0: str             x16, [SP]
    // 0x9a20f4: r0 = []=()
    //     0x9a20f4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a20f8: r0 = true
    //     0x9a20f8: add             x0, NULL, #0x20  ; true
    // 0x9a20fc: LeaveFrame
    //     0x9a20fc: mov             SP, fp
    //     0x9a2100: ldp             fp, lr, [SP], #0x10
    // 0x9a2104: ret
    //     0x9a2104: ret             
    // 0x9a2108: r0 = false
    //     0x9a2108: add             x0, NULL, #0x30  ; false
    // 0x9a210c: LeaveFrame
    //     0x9a210c: mov             SP, fp
    //     0x9a2110: ldp             fp, lr, [SP], #0x10
    // 0x9a2114: ret
    //     0x9a2114: ret             
    // 0x9a2118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a211c: b               #0x9a2090
    // 0x9a2120: r9 = routes
    //     0x9a2120: add             x9, PP, #0xb, lsl #12  ; [pp+0xb828] Field <IMKitRouter.routes>: late (offset: 0x8)
    //     0x9a2124: ldr             x9, [x9, #0x828]
    // 0x9a2128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a2128: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? getArgumentFormMap<Y0>(BuildContext, String) {
    // ** addr: 0x9a2228, size: 0x13c
    // 0x9a2228: EnterFrame
    //     0x9a2228: stp             fp, lr, [SP, #-0x10]!
    //     0x9a222c: mov             fp, SP
    // 0x9a2230: AllocStack(0x20)
    //     0x9a2230: sub             SP, SP, #0x20
    // 0x9a2234: SetupParameters()
    //     0x9a2234: mov             x0, x4
    //     0x9a2238: ldur            w1, [x0, #0xf]
    //     0x9a223c: add             x1, x1, HEAP, lsl #32
    //     0x9a2240: cbnz            w1, #0x9a224c
    //     0x9a2244: mov             x1, NULL
    //     0x9a2248: b               #0x9a2260
    //     0x9a224c: ldur            w1, [x0, #0x17]
    //     0x9a2250: add             x1, x1, HEAP, lsl #32
    //     0x9a2254: add             x0, fp, w1, sxtw #2
    //     0x9a2258: ldr             x0, [x0, #0x10]
    //     0x9a225c: mov             x1, x0
    //     0x9a2260: stur            x1, [fp, #-8]
    // 0x9a2264: CheckStackOverflow
    //     0x9a2264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2268: cmp             SP, x16
    //     0x9a226c: b.ls            #0x9a2358
    // 0x9a2270: r16 = <Object?>
    //     0x9a2270: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9a2274: ldr             lr, [fp, #0x18]
    // 0x9a2278: stp             lr, x16, [SP]
    // 0x9a227c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a227c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a2280: r0 = of()
    //     0x9a2280: bl              #0x86810c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x9a2284: cmp             w0, NULL
    // 0x9a2288: b.eq            #0x9a2360
    // 0x9a228c: LoadField: r1 = r0->field_f
    //     0x9a228c: ldur            w1, [x0, #0xf]
    // 0x9a2290: DecompressPointer r1
    //     0x9a2290: add             x1, x1, HEAP, lsl #32
    // 0x9a2294: LoadField: r3 = r1->field_b
    //     0x9a2294: ldur            w3, [x1, #0xb]
    // 0x9a2298: DecompressPointer r3
    //     0x9a2298: add             x3, x3, HEAP, lsl #32
    // 0x9a229c: stur            x3, [fp, #-0x10]
    // 0x9a22a0: cmp             w3, NULL
    // 0x9a22a4: b.ne            #0x9a22b8
    // 0x9a22a8: r0 = Null
    //     0x9a22a8: mov             x0, NULL
    // 0x9a22ac: LeaveFrame
    //     0x9a22ac: mov             SP, fp
    //     0x9a22b0: ldp             fp, lr, [SP], #0x10
    // 0x9a22b4: ret
    //     0x9a22b4: ret             
    // 0x9a22b8: mov             x0, x3
    // 0x9a22bc: r2 = Null
    //     0x9a22bc: mov             x2, NULL
    // 0x9a22c0: r1 = Null
    //     0x9a22c0: mov             x1, NULL
    // 0x9a22c4: r8 = Map<String, Object?>
    //     0x9a22c4: ldr             x8, [PP, #0xb68]  ; [pp+0xb68] Type: Map<String, Object?>
    // 0x9a22c8: r3 = Null
    //     0x9a22c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f8] Null
    //     0x9a22cc: ldr             x3, [x3, #0x1f8]
    // 0x9a22d0: r0 = Map<String, Object?>()
    //     0x9a22d0: bl              #0x4c4964  ; IsType_Map<String, Object?>_Stub
    // 0x9a22d4: ldur            x16, [fp, #-0x10]
    // 0x9a22d8: ldr             lr, [fp, #0x10]
    // 0x9a22dc: stp             lr, x16, [SP]
    // 0x9a22e0: r0 = _getValueOrData()
    //     0x9a22e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a22e4: mov             x1, x0
    // 0x9a22e8: ldur            x0, [fp, #-0x10]
    // 0x9a22ec: LoadField: r2 = r0->field_f
    //     0x9a22ec: ldur            w2, [x0, #0xf]
    // 0x9a22f0: DecompressPointer r2
    //     0x9a22f0: add             x2, x2, HEAP, lsl #32
    // 0x9a22f4: cmp             w2, w1
    // 0x9a22f8: b.ne            #0x9a2304
    // 0x9a22fc: r3 = Null
    //     0x9a22fc: mov             x3, NULL
    // 0x9a2300: b               #0x9a2308
    // 0x9a2304: mov             x3, x1
    // 0x9a2308: mov             x0, x3
    // 0x9a230c: ldur            x1, [fp, #-8]
    // 0x9a2310: stur            x3, [fp, #-0x10]
    // 0x9a2314: r2 = Null
    //     0x9a2314: mov             x2, NULL
    // 0x9a2318: cmp             w0, NULL
    // 0x9a231c: b.eq            #0x9a2348
    // 0x9a2320: cmp             w1, NULL
    // 0x9a2324: b.eq            #0x9a2348
    // 0x9a2328: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9a2328: ldur            w4, [x1, #0x17]
    // 0x9a232c: DecompressPointer r4
    //     0x9a232c: add             x4, x4, HEAP, lsl #32
    // 0x9a2330: r8 = Y0?
    //     0x9a2330: add             x8, PP, #0xe, lsl #12  ; [pp+0xe208] TypeParameter: Y0?
    //     0x9a2334: ldr             x8, [x8, #0x208]
    // 0x9a2338: LoadField: r9 = r4->field_7
    //     0x9a2338: ldur            x9, [x4, #7]
    // 0x9a233c: r3 = Null
    //     0x9a233c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe210] Null
    //     0x9a2340: ldr             x3, [x3, #0x210]
    // 0x9a2344: blr             x9
    // 0x9a2348: ldur            x0, [fp, #-0x10]
    // 0x9a234c: LeaveFrame
    //     0x9a234c: mov             SP, fp
    //     0x9a2350: ldp             fp, lr, [SP], #0x10
    // 0x9a2354: ret
    //     0x9a2354: ret             
    // 0x9a2358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a235c: b               #0x9a2270
    // 0x9a2360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2360: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

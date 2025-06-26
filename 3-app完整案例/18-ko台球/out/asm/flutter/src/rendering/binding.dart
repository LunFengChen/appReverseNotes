// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1049357, size: 0x8
class :: {
}

// class id: 2213, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 2214, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x8ba05c, size: 0x28
    // 0x8ba05c: EnterFrame
    //     0x8ba05c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba060: mov             fp, SP
    // 0x8ba064: r0 = LoadStaticField(0xd2c)
    //     0x8ba064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ba068: ldr             x0, [x0, #0x1a58]
    // 0x8ba06c: cmp             w0, NULL
    // 0x8ba070: b.eq            #0x8ba080
    // 0x8ba074: LeaveFrame
    //     0x8ba074: mov             SP, fp
    //     0x8ba078: ldp             fp, lr, [SP], #0x10
    // 0x8ba07c: ret
    //     0x8ba07c: ret             
    // 0x8ba080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2215, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 2216, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 2217, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _RendererBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 2274, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 2575, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _RenderingFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ _RenderingFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x5b1388, size: 0x158
    // 0x5b1388: EnterFrame
    //     0x5b1388: stp             fp, lr, [SP, #-0x10]!
    //     0x5b138c: mov             fp, SP
    // 0x5b1390: AllocStack(0x18)
    //     0x5b1390: sub             SP, SP, #0x18
    // 0x5b1394: r1 = Sentinel
    //     0x5b1394: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b1398: r0 = false
    //     0x5b1398: add             x0, NULL, #0x30  ; false
    // 0x5b139c: CheckStackOverflow
    //     0x5b139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b13a0: cmp             SP, x16
    //     0x5b13a4: b.ls            #0x5b14d8
    // 0x5b13a8: ldr             x2, [fp, #0x10]
    // 0x5b13ac: StoreField: r2->field_23 = r1
    //     0x5b13ac: stur            w1, [x2, #0x23]
    // 0x5b13b0: StoreField: r2->field_27 = r0
    //     0x5b13b0: stur            w0, [x2, #0x27]
    // 0x5b13b4: r1 = <PointerEvent>
    //     0x5b13b4: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PointerEvent>
    // 0x5b13b8: r0 = ListQueue()
    //     0x5b13b8: bl              #0x505ab8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5b13bc: stur            x0, [fp, #-8]
    // 0x5b13c0: str             x0, [SP]
    // 0x5b13c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b13c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b13c8: r0 = ListQueue()
    //     0x5b13c8: bl              #0x505938  ; [dart:collection] ListQueue::ListQueue
    // 0x5b13cc: ldur            x0, [fp, #-8]
    // 0x5b13d0: ldr             x1, [fp, #0x10]
    // 0x5b13d4: StoreField: r1->field_f = r0
    //     0x5b13d4: stur            w0, [x1, #0xf]
    //     0x5b13d8: ldurb           w16, [x1, #-1]
    //     0x5b13dc: ldurb           w17, [x0, #-1]
    //     0x5b13e0: and             x16, x17, x16, lsr #2
    //     0x5b13e4: tst             x16, HEAP, lsr #32
    //     0x5b13e8: b.eq            #0x5b13f0
    //     0x5b13ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b13f0: r0 = PointerRouter()
    //     0x5b13f0: bl              #0x5fe794  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x5b13f4: stur            x0, [fp, #-8]
    // 0x5b13f8: str             x0, [SP]
    // 0x5b13fc: r0 = PointerRouter()
    //     0x5b13fc: bl              #0x5fe704  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x5b1400: ldur            x0, [fp, #-8]
    // 0x5b1404: ldr             x1, [fp, #0x10]
    // 0x5b1408: StoreField: r1->field_13 = r0
    //     0x5b1408: stur            w0, [x1, #0x13]
    //     0x5b140c: ldurb           w16, [x1, #-1]
    //     0x5b1410: ldurb           w17, [x0, #-1]
    //     0x5b1414: and             x16, x17, x16, lsr #2
    //     0x5b1418: tst             x16, HEAP, lsr #32
    //     0x5b141c: b.eq            #0x5b1424
    //     0x5b1420: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b1424: r16 = <int, _GestureArena>
    //     0x5b1424: ldr             x16, [PP, #0x3838]  ; [pp+0x3838] TypeArguments: <int, _GestureArena>
    // 0x5b1428: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b142c: stp             lr, x16, [SP]
    // 0x5b1430: r0 = Map._fromLiteral()
    //     0x5b1430: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1434: stur            x0, [fp, #-8]
    // 0x5b1438: r0 = GestureArenaManager()
    //     0x5b1438: bl              #0x5fe6f8  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x5b143c: mov             x1, x0
    // 0x5b1440: ldur            x0, [fp, #-8]
    // 0x5b1444: StoreField: r1->field_7 = r0
    //     0x5b1444: stur            w0, [x1, #7]
    // 0x5b1448: mov             x0, x1
    // 0x5b144c: ldr             x1, [fp, #0x10]
    // 0x5b1450: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b1450: stur            w0, [x1, #0x17]
    //     0x5b1454: ldurb           w16, [x1, #-1]
    //     0x5b1458: ldurb           w17, [x0, #-1]
    //     0x5b145c: and             x16, x17, x16, lsr #2
    //     0x5b1460: tst             x16, HEAP, lsr #32
    //     0x5b1464: b.eq            #0x5b146c
    //     0x5b1468: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b146c: r0 = PointerSignalResolver()
    //     0x5b146c: bl              #0x5fe6ec  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x5b1470: ldr             x1, [fp, #0x10]
    // 0x5b1474: StoreField: r1->field_1b = r0
    //     0x5b1474: stur            w0, [x1, #0x1b]
    //     0x5b1478: ldurb           w16, [x1, #-1]
    //     0x5b147c: ldurb           w17, [x0, #-1]
    //     0x5b1480: and             x16, x17, x16, lsr #2
    //     0x5b1484: tst             x16, HEAP, lsr #32
    //     0x5b1488: b.eq            #0x5b1490
    //     0x5b148c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b1490: r16 = <int, HitTestResult>
    //     0x5b1490: ldr             x16, [PP, #0x3840]  ; [pp+0x3840] TypeArguments: <int, HitTestResult>
    // 0x5b1494: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b1498: stp             lr, x16, [SP]
    // 0x5b149c: r0 = Map._fromLiteral()
    //     0x5b149c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b14a0: ldr             x1, [fp, #0x10]
    // 0x5b14a4: StoreField: r1->field_1f = r0
    //     0x5b14a4: stur            w0, [x1, #0x1f]
    //     0x5b14a8: ldurb           w16, [x1, #-1]
    //     0x5b14ac: ldurb           w17, [x0, #-1]
    //     0x5b14b0: and             x16, x17, x16, lsr #2
    //     0x5b14b4: tst             x16, HEAP, lsr #32
    //     0x5b14b8: b.eq            #0x5b14c0
    //     0x5b14bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b14c0: str             x1, [SP]
    // 0x5b14c4: r0 = BindingBase()
    //     0x5b14c4: bl              #0x5b14e0  ; [package:flutter/src/foundation/binding.dart] BindingBase::BindingBase
    // 0x5b14c8: r0 = Null
    //     0x5b14c8: mov             x0, NULL
    // 0x5b14cc: LeaveFrame
    //     0x5b14cc: mov             SP, fp
    //     0x5b14d0: ldp             fp, lr, [SP], #0x10
    // 0x5b14d4: ret
    //     0x5b14d4: ret             
    // 0x5b14d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b14d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b14dc: b               #0x5b13a8
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x5b44bc, size: 0x50
    // 0x5b44bc: EnterFrame
    //     0x5b44bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b44c0: mov             fp, SP
    // 0x5b44c4: AllocStack(0x10)
    //     0x5b44c4: sub             SP, SP, #0x10
    // 0x5b44c8: CheckStackOverflow
    //     0x5b44c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b44cc: cmp             SP, x16
    //     0x5b44d0: b.ls            #0x5b4504
    // 0x5b44d4: r1 = <HitTestTarget>
    //     0x5b44d4: ldr             x1, [PP, #0x31e8]  ; [pp+0x31e8] TypeArguments: <HitTestTarget>
    // 0x5b44d8: r0 = HitTestEntry()
    //     0x5b44d8: bl              #0x5a0d44  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x5b44dc: mov             x1, x0
    // 0x5b44e0: ldr             x0, [fp, #0x20]
    // 0x5b44e4: StoreField: r1->field_b = r0
    //     0x5b44e4: stur            w0, [x1, #0xb]
    // 0x5b44e8: ldr             x16, [fp, #0x18]
    // 0x5b44ec: stp             x1, x16, [SP]
    // 0x5b44f0: r0 = add()
    //     0x5b44f0: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5b44f4: r0 = Null
    //     0x5b44f4: mov             x0, NULL
    // 0x5b44f8: LeaveFrame
    //     0x5b44f8: mov             SP, fp
    //     0x5b44fc: ldp             fp, lr, [SP], #0x10
    // 0x5b4500: ret
    //     0x5b4500: ret             
    // 0x5b4504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4508: b               #0x5b44d4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x5c0de4, size: 0x88
    // 0x5c0de4: EnterFrame
    //     0x5c0de4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0de8: mov             fp, SP
    // 0x5c0dec: AllocStack(0x18)
    //     0x5c0dec: sub             SP, SP, #0x18
    // 0x5c0df0: CheckStackOverflow
    //     0x5c0df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0df4: cmp             SP, x16
    //     0x5c0df8: b.ls            #0x5c0e64
    // 0x5c0dfc: ldr             x0, [fp, #0x10]
    // 0x5c0e00: StoreStaticField(0xdfc, r0)
    //     0x5c0e00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0e04: str             x0, [x1, #0x1bf8]
    // 0x5c0e08: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5c0e08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0e0c: ldr             x0, [x0, #0x12a8]
    //     0x5c0e10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c0e14: cmp             w0, w16
    //     0x5c0e18: b.ne            #0x5c0e24
    //     0x5c0e1c: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5c0e20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c0e24: stur            x0, [fp, #-8]
    // 0x5c0e28: r1 = 1
    //     0x5c0e28: movz            x1, #0x1
    // 0x5c0e2c: r0 = AllocateContext()
    //     0x5c0e2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c0e30: mov             x1, x0
    // 0x5c0e34: ldr             x0, [fp, #0x10]
    // 0x5c0e38: StoreField: r1->field_f = r0
    //     0x5c0e38: stur            w0, [x1, #0xf]
    // 0x5c0e3c: mov             x2, x1
    // 0x5c0e40: r1 = Function '_handlePointerDataPacket@400304576':.
    //     0x5c0e40: ldr             x1, [PP, #0x5228]  ; [pp+0x5228] AnonymousClosure: (0x5c0ef8), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x5c0f44)
    // 0x5c0e44: r0 = AllocateClosure()
    //     0x5c0e44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c0e48: ldur            x16, [fp, #-8]
    // 0x5c0e4c: stp             x0, x16, [SP]
    // 0x5c0e50: r0 = onPointerDataPacket=()
    //     0x5c0e50: bl              #0x5c0e6c  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x5c0e54: r0 = Null
    //     0x5c0e54: mov             x0, NULL
    // 0x5c0e58: LeaveFrame
    //     0x5c0e58: mov             SP, fp
    //     0x5c0e5c: ldp             fp, lr, [SP], #0x10
    // 0x5c0e60: ret
    //     0x5c0e60: ret             
    // 0x5c0e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e68: b               #0x5c0dfc
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x5c0ef8, size: 0x4c
    // 0x5c0ef8: EnterFrame
    //     0x5c0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0efc: mov             fp, SP
    // 0x5c0f00: AllocStack(0x10)
    //     0x5c0f00: sub             SP, SP, #0x10
    // 0x5c0f04: SetupParameters()
    //     0x5c0f04: ldr             x0, [fp, #0x18]
    //     0x5c0f08: ldur            w1, [x0, #0x17]
    //     0x5c0f0c: add             x1, x1, HEAP, lsl #32
    // 0x5c0f10: CheckStackOverflow
    //     0x5c0f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0f14: cmp             SP, x16
    //     0x5c0f18: b.ls            #0x5c0f3c
    // 0x5c0f1c: LoadField: r0 = r1->field_f
    //     0x5c0f1c: ldur            w0, [x1, #0xf]
    // 0x5c0f20: DecompressPointer r0
    //     0x5c0f20: add             x0, x0, HEAP, lsl #32
    // 0x5c0f24: ldr             x16, [fp, #0x10]
    // 0x5c0f28: stp             x16, x0, [SP]
    // 0x5c0f2c: r0 = _handlePointerDataPacket()
    //     0x5c0f2c: bl              #0x5c0f44  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x5c0f30: LeaveFrame
    //     0x5c0f30: mov             SP, fp
    //     0x5c0f34: ldp             fp, lr, [SP], #0x10
    // 0x5c0f38: ret
    //     0x5c0f38: ret             
    // 0x5c0f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0f40: b               #0x5c0f1c
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x5c0f44, size: 0x144
    // 0x5c0f44: EnterFrame
    //     0x5c0f44: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0f48: mov             fp, SP
    // 0x5c0f4c: AllocStack(0x70)
    //     0x5c0f4c: sub             SP, SP, #0x70
    // 0x5c0f50: CheckStackOverflow
    //     0x5c0f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0f54: cmp             SP, x16
    //     0x5c0f58: b.ls            #0x5c1080
    // 0x5c0f5c: ldr             x1, [fp, #0x18]
    // 0x5c0f60: ldr             x0, [fp, #0x10]
    // 0x5c0f64: LoadField: r2 = r1->field_f
    //     0x5c0f64: ldur            w2, [x1, #0xf]
    // 0x5c0f68: DecompressPointer r2
    //     0x5c0f68: add             x2, x2, HEAP, lsl #32
    // 0x5c0f6c: stur            x2, [fp, #-0x50]
    // 0x5c0f70: LoadField: r3 = r0->field_7
    //     0x5c0f70: ldur            w3, [x0, #7]
    // 0x5c0f74: DecompressPointer r3
    //     0x5c0f74: add             x3, x3, HEAP, lsl #32
    // 0x5c0f78: stur            x3, [fp, #-0x48]
    // 0x5c0f7c: r1 = 1
    //     0x5c0f7c: movz            x1, #0x1
    // 0x5c0f80: r0 = AllocateContext()
    //     0x5c0f80: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c0f84: mov             x3, x0
    // 0x5c0f88: ldr             x0, [fp, #0x18]
    // 0x5c0f8c: stur            x3, [fp, #-0x58]
    // 0x5c0f90: StoreField: r3->field_f = r0
    //     0x5c0f90: stur            w0, [x3, #0xf]
    // 0x5c0f94: mov             x2, x3
    // 0x5c0f98: r1 = Function '_devicePixelRatioForView@400304576':.
    //     0x5c0f98: ldr             x1, [PP, #0x5230]  ; [pp+0x5230] AnonymousClosure: (0x5c5808), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x5c5854)
    // 0x5c0f9c: r0 = AllocateClosure()
    //     0x5c0f9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c0fa0: ldur            x16, [fp, #-0x48]
    // 0x5c0fa4: stp             x0, x16, [SP]
    // 0x5c0fa8: r0 = expand()
    //     0x5c0fa8: bl              #0x5c4484  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x5c0fac: ldur            x16, [fp, #-0x50]
    // 0x5c0fb0: stp             x0, x16, [SP]
    // 0x5c0fb4: r0 = addAll()
    //     0x5c0fb4: bl              #0x5142cc  ; [dart:collection] ListQueue::addAll
    // 0x5c0fb8: ldr             x0, [fp, #0x18]
    // 0x5c0fbc: LoadField: r1 = r0->field_7
    //     0x5c0fbc: ldur            x1, [x0, #7]
    // 0x5c0fc0: cmp             x1, #0
    // 0x5c0fc4: b.gt            #0x5c1070
    // 0x5c0fc8: str             x0, [SP]
    // 0x5c0fcc: r0 = _flushPointerEventQueue()
    //     0x5c0fcc: bl              #0x5c1088  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x5c0fd0: b               #0x5c1070
    // 0x5c0fd4: r3 = 2
    //     0x5c0fd4: movz            x3, #0x2
    // 0x5c0fd8: sub             SP, fp, #0x70
    // 0x5c0fdc: mov             x2, x3
    // 0x5c0fe0: mov             x4, x0
    // 0x5c0fe4: stur            x0, [fp, #-0x48]
    // 0x5c0fe8: mov             x0, x1
    // 0x5c0fec: stur            x1, [fp, #-0x50]
    // 0x5c0ff0: r1 = Null
    //     0x5c0ff0: mov             x1, NULL
    // 0x5c0ff4: r0 = AllocateArray()
    //     0x5c0ff4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c0ff8: stur            x0, [fp, #-0x58]
    // 0x5c0ffc: r17 = "while handling a pointer data packet"
    //     0x5c0ffc: ldr             x17, [PP, #0x5238]  ; [pp+0x5238] "while handling a pointer data packet"
    // 0x5c1000: StoreField: r0->field_f = r17
    //     0x5c1000: stur            w17, [x0, #0xf]
    // 0x5c1004: r1 = <Object>
    //     0x5c1004: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5c1008: r0 = AllocateGrowableArray()
    //     0x5c1008: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5c100c: mov             x2, x0
    // 0x5c1010: ldur            x0, [fp, #-0x58]
    // 0x5c1014: stur            x2, [fp, #-0x60]
    // 0x5c1018: StoreField: r2->field_f = r0
    //     0x5c1018: stur            w0, [x2, #0xf]
    // 0x5c101c: r0 = 2
    //     0x5c101c: movz            x0, #0x2
    // 0x5c1020: StoreField: r2->field_b = r0
    //     0x5c1020: stur            w0, [x2, #0xb]
    // 0x5c1024: r1 = <List<Object>>
    //     0x5c1024: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5c1028: r0 = ErrorDescription()
    //     0x5c1028: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5c102c: mov             x1, x0
    // 0x5c1030: r0 = true
    //     0x5c1030: add             x0, NULL, #0x20  ; true
    // 0x5c1034: StoreField: r1->field_f = r0
    //     0x5c1034: stur            w0, [x1, #0xf]
    // 0x5c1038: ldur            x0, [fp, #-0x60]
    // 0x5c103c: StoreField: r1->field_b = r0
    //     0x5c103c: stur            w0, [x1, #0xb]
    // 0x5c1040: r0 = FlutterErrorDetails()
    //     0x5c1040: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5c1044: mov             x1, x0
    // 0x5c1048: ldur            x0, [fp, #-0x48]
    // 0x5c104c: StoreField: r1->field_7 = r0
    //     0x5c104c: stur            w0, [x1, #7]
    // 0x5c1050: ldur            x0, [fp, #-0x50]
    // 0x5c1054: StoreField: r1->field_b = r0
    //     0x5c1054: stur            w0, [x1, #0xb]
    // 0x5c1058: r0 = "gestures library"
    //     0x5c1058: ldr             x0, [PP, #0x5240]  ; [pp+0x5240] "gestures library"
    // 0x5c105c: StoreField: r1->field_f = r0
    //     0x5c105c: stur            w0, [x1, #0xf]
    // 0x5c1060: r0 = false
    //     0x5c1060: add             x0, NULL, #0x30  ; false
    // 0x5c1064: StoreField: r1->field_13 = r0
    //     0x5c1064: stur            w0, [x1, #0x13]
    // 0x5c1068: str             x1, [SP]
    // 0x5c106c: r0 = reportError()
    //     0x5c106c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5c1070: r0 = Null
    //     0x5c1070: mov             x0, NULL
    // 0x5c1074: LeaveFrame
    //     0x5c1074: mov             SP, fp
    //     0x5c1078: ldp             fp, lr, [SP], #0x10
    // 0x5c107c: ret
    //     0x5c107c: ret             
    // 0x5c1080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1084: b               #0x5c0f5c
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x5c1088, size: 0xb4
    // 0x5c1088: EnterFrame
    //     0x5c1088: stp             fp, lr, [SP, #-0x10]!
    //     0x5c108c: mov             fp, SP
    // 0x5c1090: AllocStack(0x20)
    //     0x5c1090: sub             SP, SP, #0x20
    // 0x5c1094: CheckStackOverflow
    //     0x5c1094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1098: cmp             SP, x16
    //     0x5c109c: b.ls            #0x5c112c
    // 0x5c10a0: ldr             x1, [fp, #0x10]
    // 0x5c10a4: LoadField: r0 = r1->field_f
    //     0x5c10a4: ldur            w0, [x1, #0xf]
    // 0x5c10a8: DecompressPointer r0
    //     0x5c10a8: add             x0, x0, HEAP, lsl #32
    // 0x5c10ac: stur            x0, [fp, #-8]
    // 0x5c10b0: CheckStackOverflow
    //     0x5c10b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c10b4: cmp             SP, x16
    //     0x5c10b8: b.ls            #0x5c1134
    // 0x5c10bc: LoadField: r2 = r0->field_f
    //     0x5c10bc: ldur            x2, [x0, #0xf]
    // 0x5c10c0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5c10c0: ldur            x3, [x0, #0x17]
    // 0x5c10c4: cmp             x2, x3
    // 0x5c10c8: b.eq            #0x5c111c
    // 0x5c10cc: str             x0, [SP]
    // 0x5c10d0: r0 = removeFirst()
    //     0x5c10d0: bl              #0x505434  ; [dart:collection] ListQueue::removeFirst
    // 0x5c10d4: ldr             x1, [fp, #0x10]
    // 0x5c10d8: stur            x0, [fp, #-0x10]
    // 0x5c10dc: LoadField: r0 = r1->field_23
    //     0x5c10dc: ldur            w0, [x1, #0x23]
    // 0x5c10e0: DecompressPointer r0
    //     0x5c10e0: add             x0, x0, HEAP, lsl #32
    // 0x5c10e4: r16 = Sentinel
    //     0x5c10e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5c10e8: cmp             w0, w16
    // 0x5c10ec: b.ne            #0x5c10f8
    // 0x5c10f0: r2 = _resampler
    //     0x5c10f0: ldr             x2, [PP, #0x3198]  ; [pp+0x3198] Field <_RenderingFlutterBinding&BindingBase&GestureBinding@339452173._resampler@400304576>: late final (offset: 0x24)
    // 0x5c10f4: r0 = InitLateFinalInstanceField()
    //     0x5c10f4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5c10f8: str             x0, [SP]
    // 0x5c10fc: r0 = stop()
    //     0x5c10fc: bl              #0x5c42a0  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x5c1100: ldr             x16, [fp, #0x10]
    // 0x5c1104: ldur            lr, [fp, #-0x10]
    // 0x5c1108: stp             lr, x16, [SP]
    // 0x5c110c: r0 = _handlePointerEventImmediately()
    //     0x5c110c: bl              #0x5c1184  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x5c1110: ldr             x1, [fp, #0x10]
    // 0x5c1114: ldur            x0, [fp, #-8]
    // 0x5c1118: b               #0x5c10b0
    // 0x5c111c: r0 = Null
    //     0x5c111c: mov             x0, NULL
    // 0x5c1120: LeaveFrame
    //     0x5c1120: mov             SP, fp
    //     0x5c1124: ldp             fp, lr, [SP], #0x10
    // 0x5c1128: ret
    //     0x5c1128: ret             
    // 0x5c112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c112c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1130: b               #0x5c10a0
    // 0x5c1134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1138: b               #0x5c10bc
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x5c113c, size: 0x48
    // 0x5c113c: EnterFrame
    //     0x5c113c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1140: mov             fp, SP
    // 0x5c1144: AllocStack(0x8)
    //     0x5c1144: sub             SP, SP, #8
    // 0x5c1148: SetupParameters()
    //     0x5c1148: ldr             x0, [fp, #0x10]
    //     0x5c114c: ldur            w1, [x0, #0x17]
    //     0x5c1150: add             x1, x1, HEAP, lsl #32
    // 0x5c1154: CheckStackOverflow
    //     0x5c1154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1158: cmp             SP, x16
    //     0x5c115c: b.ls            #0x5c117c
    // 0x5c1160: LoadField: r0 = r1->field_f
    //     0x5c1160: ldur            w0, [x1, #0xf]
    // 0x5c1164: DecompressPointer r0
    //     0x5c1164: add             x0, x0, HEAP, lsl #32
    // 0x5c1168: str             x0, [SP]
    // 0x5c116c: r0 = _flushPointerEventQueue()
    //     0x5c116c: bl              #0x5c1088  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x5c1170: LeaveFrame
    //     0x5c1170: mov             SP, fp
    //     0x5c1174: ldp             fp, lr, [SP], #0x10
    // 0x5c1178: ret
    //     0x5c1178: ret             
    // 0x5c117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c117c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1180: b               #0x5c1160
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x5c1184, size: 0x538
    // 0x5c1184: EnterFrame
    //     0x5c1184: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1188: mov             fp, SP
    // 0x5c118c: AllocStack(0x38)
    //     0x5c118c: sub             SP, SP, #0x38
    // 0x5c1190: CheckStackOverflow
    //     0x5c1190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1194: cmp             SP, x16
    //     0x5c1198: b.ls            #0x5c16b4
    // 0x5c119c: ldr             x0, [fp, #0x10]
    // 0x5c11a0: r2 = Null
    //     0x5c11a0: mov             x2, NULL
    // 0x5c11a4: r1 = Null
    //     0x5c11a4: mov             x1, NULL
    // 0x5c11a8: cmp             w0, NULL
    // 0x5c11ac: b.eq            #0x5c11cc
    // 0x5c11b0: branchIfSmi(r0, 0x5c11cc)
    //     0x5c11b0: tbz             w0, #0, #0x5c11cc
    // 0x5c11b4: r3 = LoadClassIdInstr(r0)
    //     0x5c11b4: ldur            x3, [x0, #-1]
    //     0x5c11b8: ubfx            x3, x3, #0xc, #0x14
    // 0x5c11bc: cmp             x3, #0x99f
    // 0x5c11c0: b.eq            #0x5c11d4
    // 0x5c11c4: cmp             x3, #0xb28
    // 0x5c11c8: b.eq            #0x5c11d4
    // 0x5c11cc: r0 = false
    //     0x5c11cc: add             x0, NULL, #0x30  ; false
    // 0x5c11d0: b               #0x5c11d8
    // 0x5c11d4: r0 = true
    //     0x5c11d4: add             x0, NULL, #0x20  ; true
    // 0x5c11d8: tbz             w0, #4, #0x5c12a4
    // 0x5c11dc: ldr             x0, [fp, #0x10]
    // 0x5c11e0: r2 = Null
    //     0x5c11e0: mov             x2, NULL
    // 0x5c11e4: r1 = Null
    //     0x5c11e4: mov             x1, NULL
    // 0x5c11e8: cmp             w0, NULL
    // 0x5c11ec: b.eq            #0x5c1214
    // 0x5c11f0: branchIfSmi(r0, 0x5c1214)
    //     0x5c11f0: tbz             w0, #0, #0x5c1214
    // 0x5c11f4: r3 = LoadClassIdInstr(r0)
    //     0x5c11f4: ldur            x3, [x0, #-1]
    //     0x5c11f8: ubfx            x3, x3, #0xc, #0x14
    // 0x5c11fc: sub             x3, x3, #0x995
    // 0x5c1200: cmp             x3, #4
    // 0x5c1204: b.ls            #0x5c121c
    // 0x5c1208: sub             x3, x3, #0x179
    // 0x5c120c: cmp             x3, #4
    // 0x5c1210: b.ls            #0x5c121c
    // 0x5c1214: r0 = false
    //     0x5c1214: add             x0, NULL, #0x30  ; false
    // 0x5c1218: b               #0x5c1220
    // 0x5c121c: r0 = true
    //     0x5c121c: add             x0, NULL, #0x20  ; true
    // 0x5c1220: tbz             w0, #4, #0x5c12a4
    // 0x5c1224: ldr             x0, [fp, #0x10]
    // 0x5c1228: r2 = Null
    //     0x5c1228: mov             x2, NULL
    // 0x5c122c: r1 = Null
    //     0x5c122c: mov             x1, NULL
    // 0x5c1230: cmp             w0, NULL
    // 0x5c1234: b.eq            #0x5c1254
    // 0x5c1238: branchIfSmi(r0, 0x5c1254)
    //     0x5c1238: tbz             w0, #0, #0x5c1254
    // 0x5c123c: r3 = LoadClassIdInstr(r0)
    //     0x5c123c: ldur            x3, [x0, #-1]
    //     0x5c1240: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1244: cmp             x3, #0x9a5
    // 0x5c1248: b.eq            #0x5c125c
    // 0x5c124c: cmp             x3, #0xb2e
    // 0x5c1250: b.eq            #0x5c125c
    // 0x5c1254: r0 = false
    //     0x5c1254: add             x0, NULL, #0x30  ; false
    // 0x5c1258: b               #0x5c1260
    // 0x5c125c: r0 = true
    //     0x5c125c: add             x0, NULL, #0x20  ; true
    // 0x5c1260: tbz             w0, #4, #0x5c12a4
    // 0x5c1264: ldr             x0, [fp, #0x10]
    // 0x5c1268: r2 = Null
    //     0x5c1268: mov             x2, NULL
    // 0x5c126c: r1 = Null
    //     0x5c126c: mov             x1, NULL
    // 0x5c1270: cmp             w0, NULL
    // 0x5c1274: b.eq            #0x5c1294
    // 0x5c1278: branchIfSmi(r0, 0x5c1294)
    //     0x5c1278: tbz             w0, #0, #0x5c1294
    // 0x5c127c: r3 = LoadClassIdInstr(r0)
    //     0x5c127c: ldur            x3, [x0, #-1]
    //     0x5c1280: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1284: cmp             x3, #0x993
    // 0x5c1288: b.eq            #0x5c129c
    // 0x5c128c: cmp             x3, #0xb22
    // 0x5c1290: b.eq            #0x5c129c
    // 0x5c1294: r0 = false
    //     0x5c1294: add             x0, NULL, #0x30  ; false
    // 0x5c1298: b               #0x5c12a0
    // 0x5c129c: r0 = true
    //     0x5c129c: add             x0, NULL, #0x20  ; true
    // 0x5c12a0: tbnz            w0, #4, #0x5c1408
    // 0x5c12a4: ldr             x0, [fp, #0x10]
    // 0x5c12a8: r0 = HitTestResult()
    //     0x5c12a8: bl              #0x5b4810  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x5c12ac: stur            x0, [fp, #-8]
    // 0x5c12b0: str             x0, [SP]
    // 0x5c12b4: r0 = HitTestResult()
    //     0x5c12b4: bl              #0x5b4638  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x5c12b8: ldr             x1, [fp, #0x10]
    // 0x5c12bc: r0 = LoadClassIdInstr(r1)
    //     0x5c12bc: ldur            x0, [x1, #-1]
    //     0x5c12c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c12c4: str             x1, [SP]
    // 0x5c12c8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5c12c8: sub             lr, x0, #0xfec
    //     0x5c12cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c12d0: blr             lr
    // 0x5c12d4: mov             x2, x0
    // 0x5c12d8: ldr             x1, [fp, #0x10]
    // 0x5c12dc: stur            x2, [fp, #-0x10]
    // 0x5c12e0: r0 = LoadClassIdInstr(r1)
    //     0x5c12e0: ldur            x0, [x1, #-1]
    //     0x5c12e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c12e8: str             x1, [SP]
    // 0x5c12ec: r0 = GDT[cid_x0 + 0x6e85]()
    //     0x5c12ec: movz            x17, #0x6e85
    //     0x5c12f0: add             lr, x0, x17
    //     0x5c12f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c12f8: blr             lr
    // 0x5c12fc: ldr             x16, [fp, #0x18]
    // 0x5c1300: ldur            lr, [fp, #-8]
    // 0x5c1304: stp             lr, x16, [SP, #8]
    // 0x5c1308: ldur            x16, [fp, #-0x10]
    // 0x5c130c: str             x16, [SP]
    // 0x5c1310: r0 = hitTestInView()
    //     0x5c1310: bl              #0x5b4454  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x5c1314: ldr             x0, [fp, #0x10]
    // 0x5c1318: r2 = Null
    //     0x5c1318: mov             x2, NULL
    // 0x5c131c: r1 = Null
    //     0x5c131c: mov             x1, NULL
    // 0x5c1320: cmp             w0, NULL
    // 0x5c1324: b.eq            #0x5c1344
    // 0x5c1328: branchIfSmi(r0, 0x5c1344)
    //     0x5c1328: tbz             w0, #0, #0x5c1344
    // 0x5c132c: r3 = LoadClassIdInstr(r0)
    //     0x5c132c: ldur            x3, [x0, #-1]
    //     0x5c1330: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1334: cmp             x3, #0x99f
    // 0x5c1338: b.eq            #0x5c134c
    // 0x5c133c: cmp             x3, #0xb28
    // 0x5c1340: b.eq            #0x5c134c
    // 0x5c1344: r0 = false
    //     0x5c1344: add             x0, NULL, #0x30  ; false
    // 0x5c1348: b               #0x5c1350
    // 0x5c134c: r0 = true
    //     0x5c134c: add             x0, NULL, #0x20  ; true
    // 0x5c1350: tbz             w0, #4, #0x5c1394
    // 0x5c1354: ldr             x0, [fp, #0x10]
    // 0x5c1358: r2 = Null
    //     0x5c1358: mov             x2, NULL
    // 0x5c135c: r1 = Null
    //     0x5c135c: mov             x1, NULL
    // 0x5c1360: cmp             w0, NULL
    // 0x5c1364: b.eq            #0x5c1384
    // 0x5c1368: branchIfSmi(r0, 0x5c1384)
    //     0x5c1368: tbz             w0, #0, #0x5c1384
    // 0x5c136c: r3 = LoadClassIdInstr(r0)
    //     0x5c136c: ldur            x3, [x0, #-1]
    //     0x5c1370: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1374: cmp             x3, #0x993
    // 0x5c1378: b.eq            #0x5c138c
    // 0x5c137c: cmp             x3, #0xb22
    // 0x5c1380: b.eq            #0x5c138c
    // 0x5c1384: r0 = false
    //     0x5c1384: add             x0, NULL, #0x30  ; false
    // 0x5c1388: b               #0x5c1390
    // 0x5c138c: r0 = true
    //     0x5c138c: add             x0, NULL, #0x20  ; true
    // 0x5c1390: tbnz            w0, #4, #0x5c1400
    // 0x5c1394: ldr             x2, [fp, #0x18]
    // 0x5c1398: ldr             x1, [fp, #0x10]
    // 0x5c139c: LoadField: r3 = r2->field_1f
    //     0x5c139c: ldur            w3, [x2, #0x1f]
    // 0x5c13a0: DecompressPointer r3
    //     0x5c13a0: add             x3, x3, HEAP, lsl #32
    // 0x5c13a4: stur            x3, [fp, #-0x10]
    // 0x5c13a8: r0 = LoadClassIdInstr(r1)
    //     0x5c13a8: ldur            x0, [x1, #-1]
    //     0x5c13ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5c13b0: str             x1, [SP]
    // 0x5c13b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5c13b4: sub             lr, x0, #0xfff
    //     0x5c13b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c13bc: blr             lr
    // 0x5c13c0: mov             x2, x0
    // 0x5c13c4: r0 = BoxInt64Instr(r2)
    //     0x5c13c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5c13c8: cmp             x2, x0, asr #1
    //     0x5c13cc: b.eq            #0x5c13d8
    //     0x5c13d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c13d4: stur            x2, [x0, #7]
    // 0x5c13d8: stur            x0, [fp, #-0x18]
    // 0x5c13dc: ldur            x16, [fp, #-0x10]
    // 0x5c13e0: stp             x0, x16, [SP]
    // 0x5c13e4: r0 = _hashCode()
    //     0x5c13e4: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5c13e8: ldur            x16, [fp, #-0x10]
    // 0x5c13ec: ldur            lr, [fp, #-0x18]
    // 0x5c13f0: stp             lr, x16, [SP, #0x10]
    // 0x5c13f4: ldur            x16, [fp, #-8]
    // 0x5c13f8: stp             x0, x16, [SP]
    // 0x5c13fc: r0 = _set()
    //     0x5c13fc: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c1400: ldur            x3, [fp, #-8]
    // 0x5c1404: b               #0x5c1600
    // 0x5c1408: ldr             x0, [fp, #0x10]
    // 0x5c140c: r2 = Null
    //     0x5c140c: mov             x2, NULL
    // 0x5c1410: r1 = Null
    //     0x5c1410: mov             x1, NULL
    // 0x5c1414: cmp             w0, NULL
    // 0x5c1418: b.eq            #0x5c1438
    // 0x5c141c: branchIfSmi(r0, 0x5c1438)
    //     0x5c141c: tbz             w0, #0, #0x5c1438
    // 0x5c1420: r3 = LoadClassIdInstr(r0)
    //     0x5c1420: ldur            x3, [x0, #-1]
    //     0x5c1424: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1428: cmp             x3, #0x99b
    // 0x5c142c: b.eq            #0x5c1440
    // 0x5c1430: cmp             x3, #0xb24
    // 0x5c1434: b.eq            #0x5c1440
    // 0x5c1438: r0 = false
    //     0x5c1438: add             x0, NULL, #0x30  ; false
    // 0x5c143c: b               #0x5c1444
    // 0x5c1440: r0 = true
    //     0x5c1440: add             x0, NULL, #0x20  ; true
    // 0x5c1444: tbz             w0, #4, #0x5c14c8
    // 0x5c1448: ldr             x0, [fp, #0x10]
    // 0x5c144c: r2 = Null
    //     0x5c144c: mov             x2, NULL
    // 0x5c1450: r1 = Null
    //     0x5c1450: mov             x1, NULL
    // 0x5c1454: cmp             w0, NULL
    // 0x5c1458: b.eq            #0x5c1478
    // 0x5c145c: branchIfSmi(r0, 0x5c1478)
    //     0x5c145c: tbz             w0, #0, #0x5c1478
    // 0x5c1460: r3 = LoadClassIdInstr(r0)
    //     0x5c1460: ldur            x3, [x0, #-1]
    //     0x5c1464: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1468: cmp             x3, #0x98d
    // 0x5c146c: b.eq            #0x5c1480
    // 0x5c1470: cmp             x3, #0xb1c
    // 0x5c1474: b.eq            #0x5c1480
    // 0x5c1478: r0 = false
    //     0x5c1478: add             x0, NULL, #0x30  ; false
    // 0x5c147c: b               #0x5c1484
    // 0x5c1480: r0 = true
    //     0x5c1480: add             x0, NULL, #0x20  ; true
    // 0x5c1484: tbz             w0, #4, #0x5c14c8
    // 0x5c1488: ldr             x0, [fp, #0x10]
    // 0x5c148c: r2 = Null
    //     0x5c148c: mov             x2, NULL
    // 0x5c1490: r1 = Null
    //     0x5c1490: mov             x1, NULL
    // 0x5c1494: cmp             w0, NULL
    // 0x5c1498: b.eq            #0x5c14b8
    // 0x5c149c: branchIfSmi(r0, 0x5c14b8)
    //     0x5c149c: tbz             w0, #0, #0x5c14b8
    // 0x5c14a0: r3 = LoadClassIdInstr(r0)
    //     0x5c14a0: ldur            x3, [x0, #-1]
    //     0x5c14a4: ubfx            x3, x3, #0xc, #0x14
    // 0x5c14a8: cmp             x3, #0x98f
    // 0x5c14ac: b.eq            #0x5c14c0
    // 0x5c14b0: cmp             x3, #0xb1e
    // 0x5c14b4: b.eq            #0x5c14c0
    // 0x5c14b8: r0 = false
    //     0x5c14b8: add             x0, NULL, #0x30  ; false
    // 0x5c14bc: b               #0x5c14c4
    // 0x5c14c0: r0 = true
    //     0x5c14c0: add             x0, NULL, #0x20  ; true
    // 0x5c14c4: tbnz            w0, #4, #0x5c151c
    // 0x5c14c8: ldr             x2, [fp, #0x18]
    // 0x5c14cc: ldr             x1, [fp, #0x10]
    // 0x5c14d0: LoadField: r3 = r2->field_1f
    //     0x5c14d0: ldur            w3, [x2, #0x1f]
    // 0x5c14d4: DecompressPointer r3
    //     0x5c14d4: add             x3, x3, HEAP, lsl #32
    // 0x5c14d8: stur            x3, [fp, #-8]
    // 0x5c14dc: r0 = LoadClassIdInstr(r1)
    //     0x5c14dc: ldur            x0, [x1, #-1]
    //     0x5c14e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c14e4: str             x1, [SP]
    // 0x5c14e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5c14e8: sub             lr, x0, #0xfff
    //     0x5c14ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c14f0: blr             lr
    // 0x5c14f4: mov             x2, x0
    // 0x5c14f8: r0 = BoxInt64Instr(r2)
    //     0x5c14f8: sbfiz           x0, x2, #1, #0x1f
    //     0x5c14fc: cmp             x2, x0, asr #1
    //     0x5c1500: b.eq            #0x5c150c
    //     0x5c1504: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c1508: stur            x2, [x0, #7]
    // 0x5c150c: ldur            x16, [fp, #-8]
    // 0x5c1510: stp             x0, x16, [SP]
    // 0x5c1514: r0 = remove()
    //     0x5c1514: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c1518: b               #0x5c15fc
    // 0x5c151c: ldr             x1, [fp, #0x10]
    // 0x5c1520: r0 = LoadClassIdInstr(r1)
    //     0x5c1520: ldur            x0, [x1, #-1]
    //     0x5c1524: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1528: str             x1, [SP]
    // 0x5c152c: r0 = GDT[cid_x0 + 0xc64b]()
    //     0x5c152c: movz            x17, #0xc64b
    //     0x5c1530: add             lr, x0, x17
    //     0x5c1534: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1538: blr             lr
    // 0x5c153c: tbz             w0, #4, #0x5c1580
    // 0x5c1540: ldr             x0, [fp, #0x10]
    // 0x5c1544: r2 = Null
    //     0x5c1544: mov             x2, NULL
    // 0x5c1548: r1 = Null
    //     0x5c1548: mov             x1, NULL
    // 0x5c154c: cmp             w0, NULL
    // 0x5c1550: b.eq            #0x5c1570
    // 0x5c1554: branchIfSmi(r0, 0x5c1570)
    //     0x5c1554: tbz             w0, #0, #0x5c1570
    // 0x5c1558: r3 = LoadClassIdInstr(r0)
    //     0x5c1558: ldur            x3, [x0, #-1]
    //     0x5c155c: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1560: cmp             x3, #0x991
    // 0x5c1564: b.eq            #0x5c1578
    // 0x5c1568: cmp             x3, #0xb20
    // 0x5c156c: b.eq            #0x5c1578
    // 0x5c1570: r0 = false
    //     0x5c1570: add             x0, NULL, #0x30  ; false
    // 0x5c1574: b               #0x5c157c
    // 0x5c1578: r0 = true
    //     0x5c1578: add             x0, NULL, #0x20  ; true
    // 0x5c157c: tbnz            w0, #4, #0x5c15f8
    // 0x5c1580: ldr             x2, [fp, #0x18]
    // 0x5c1584: ldr             x1, [fp, #0x10]
    // 0x5c1588: LoadField: r3 = r2->field_1f
    //     0x5c1588: ldur            w3, [x2, #0x1f]
    // 0x5c158c: DecompressPointer r3
    //     0x5c158c: add             x3, x3, HEAP, lsl #32
    // 0x5c1590: stur            x3, [fp, #-8]
    // 0x5c1594: r0 = LoadClassIdInstr(r1)
    //     0x5c1594: ldur            x0, [x1, #-1]
    //     0x5c1598: ubfx            x0, x0, #0xc, #0x14
    // 0x5c159c: str             x1, [SP]
    // 0x5c15a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5c15a0: sub             lr, x0, #0xfff
    //     0x5c15a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c15a8: blr             lr
    // 0x5c15ac: mov             x2, x0
    // 0x5c15b0: r0 = BoxInt64Instr(r2)
    //     0x5c15b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5c15b4: cmp             x2, x0, asr #1
    //     0x5c15b8: b.eq            #0x5c15c4
    //     0x5c15bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c15c0: stur            x2, [x0, #7]
    // 0x5c15c4: ldur            x16, [fp, #-8]
    // 0x5c15c8: stp             x0, x16, [SP]
    // 0x5c15cc: r0 = _getValueOrData()
    //     0x5c15cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c15d0: mov             x1, x0
    // 0x5c15d4: ldur            x0, [fp, #-8]
    // 0x5c15d8: LoadField: r2 = r0->field_f
    //     0x5c15d8: ldur            w2, [x0, #0xf]
    // 0x5c15dc: DecompressPointer r2
    //     0x5c15dc: add             x2, x2, HEAP, lsl #32
    // 0x5c15e0: cmp             w2, w1
    // 0x5c15e4: b.ne            #0x5c15f0
    // 0x5c15e8: r0 = Null
    //     0x5c15e8: mov             x0, NULL
    // 0x5c15ec: b               #0x5c15fc
    // 0x5c15f0: mov             x0, x1
    // 0x5c15f4: b               #0x5c15fc
    // 0x5c15f8: r0 = Null
    //     0x5c15f8: mov             x0, NULL
    // 0x5c15fc: mov             x3, x0
    // 0x5c1600: stur            x3, [fp, #-8]
    // 0x5c1604: cmp             w3, NULL
    // 0x5c1608: b.ne            #0x5c168c
    // 0x5c160c: ldr             x0, [fp, #0x10]
    // 0x5c1610: r2 = Null
    //     0x5c1610: mov             x2, NULL
    // 0x5c1614: r1 = Null
    //     0x5c1614: mov             x1, NULL
    // 0x5c1618: cmp             w0, NULL
    // 0x5c161c: b.eq            #0x5c163c
    // 0x5c1620: branchIfSmi(r0, 0x5c163c)
    //     0x5c1620: tbz             w0, #0, #0x5c163c
    // 0x5c1624: r3 = LoadClassIdInstr(r0)
    //     0x5c1624: ldur            x3, [x0, #-1]
    //     0x5c1628: ubfx            x3, x3, #0xc, #0x14
    // 0x5c162c: cmp             x3, #0x9a9
    // 0x5c1630: b.eq            #0x5c1644
    // 0x5c1634: cmp             x3, #0xb32
    // 0x5c1638: b.eq            #0x5c1644
    // 0x5c163c: r0 = false
    //     0x5c163c: add             x0, NULL, #0x30  ; false
    // 0x5c1640: b               #0x5c1648
    // 0x5c1644: r0 = true
    //     0x5c1644: add             x0, NULL, #0x20  ; true
    // 0x5c1648: tbz             w0, #4, #0x5c168c
    // 0x5c164c: ldr             x0, [fp, #0x10]
    // 0x5c1650: r2 = Null
    //     0x5c1650: mov             x2, NULL
    // 0x5c1654: r1 = Null
    //     0x5c1654: mov             x1, NULL
    // 0x5c1658: cmp             w0, NULL
    // 0x5c165c: b.eq            #0x5c167c
    // 0x5c1660: branchIfSmi(r0, 0x5c167c)
    //     0x5c1660: tbz             w0, #0, #0x5c167c
    // 0x5c1664: r3 = LoadClassIdInstr(r0)
    //     0x5c1664: ldur            x3, [x0, #-1]
    //     0x5c1668: ubfx            x3, x3, #0xc, #0x14
    // 0x5c166c: cmp             x3, #0x9a7
    // 0x5c1670: b.eq            #0x5c1684
    // 0x5c1674: cmp             x3, #0xb30
    // 0x5c1678: b.eq            #0x5c1684
    // 0x5c167c: r0 = false
    //     0x5c167c: add             x0, NULL, #0x30  ; false
    // 0x5c1680: b               #0x5c1688
    // 0x5c1684: r0 = true
    //     0x5c1684: add             x0, NULL, #0x20  ; true
    // 0x5c1688: tbnz            w0, #4, #0x5c16a4
    // 0x5c168c: ldr             x16, [fp, #0x18]
    // 0x5c1690: ldr             lr, [fp, #0x10]
    // 0x5c1694: stp             lr, x16, [SP, #8]
    // 0x5c1698: ldur            x16, [fp, #-8]
    // 0x5c169c: str             x16, [SP]
    // 0x5c16a0: r0 = dispatchEvent()
    //     0x5c16a0: bl              #0x5c1708  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x5c16a4: r0 = Null
    //     0x5c16a4: mov             x0, NULL
    // 0x5c16a8: LeaveFrame
    //     0x5c16a8: mov             SP, fp
    //     0x5c16ac: ldp             fp, lr, [SP], #0x10
    // 0x5c16b0: ret
    //     0x5c16b0: ret             
    // 0x5c16b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c16b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c16b8: b               #0x5c119c
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x5c16bc, size: 0x4c
    // 0x5c16bc: EnterFrame
    //     0x5c16bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c16c0: mov             fp, SP
    // 0x5c16c4: AllocStack(0x10)
    //     0x5c16c4: sub             SP, SP, #0x10
    // 0x5c16c8: SetupParameters()
    //     0x5c16c8: ldr             x0, [fp, #0x18]
    //     0x5c16cc: ldur            w1, [x0, #0x17]
    //     0x5c16d0: add             x1, x1, HEAP, lsl #32
    // 0x5c16d4: CheckStackOverflow
    //     0x5c16d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c16d8: cmp             SP, x16
    //     0x5c16dc: b.ls            #0x5c1700
    // 0x5c16e0: LoadField: r0 = r1->field_f
    //     0x5c16e0: ldur            w0, [x1, #0xf]
    // 0x5c16e4: DecompressPointer r0
    //     0x5c16e4: add             x0, x0, HEAP, lsl #32
    // 0x5c16e8: ldr             x16, [fp, #0x10]
    // 0x5c16ec: stp             x16, x0, [SP]
    // 0x5c16f0: r0 = _handlePointerEventImmediately()
    //     0x5c16f0: bl              #0x5c1184  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x5c16f4: LeaveFrame
    //     0x5c16f4: mov             SP, fp
    //     0x5c16f8: ldp             fp, lr, [SP], #0x10
    // 0x5c16fc: ret
    //     0x5c16fc: ret             
    // 0x5c1700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1704: b               #0x5c16e0
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x5c17d4, size: 0x408
    // 0x5c17d4: EnterFrame
    //     0x5c17d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c17d8: mov             fp, SP
    // 0x5c17dc: AllocStack(0x98)
    //     0x5c17dc: sub             SP, SP, #0x98
    // 0x5c17e0: CheckStackOverflow
    //     0x5c17e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c17e4: cmp             SP, x16
    //     0x5c17e8: b.ls            #0x5c1bcc
    // 0x5c17ec: r1 = 1
    //     0x5c17ec: movz            x1, #0x1
    // 0x5c17f0: r0 = AllocateContext()
    //     0x5c17f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c17f4: mov             x1, x0
    // 0x5c17f8: ldr             x0, [fp, #0x18]
    // 0x5c17fc: stur            x1, [fp, #-0x60]
    // 0x5c1800: StoreField: r1->field_f = r0
    //     0x5c1800: stur            w0, [x1, #0xf]
    // 0x5c1804: ldr             x2, [fp, #0x10]
    // 0x5c1808: cmp             w2, NULL
    // 0x5c180c: b.ne            #0x5c1828
    // 0x5c1810: ldr             x2, [fp, #0x20]
    // 0x5c1814: LoadField: r3 = r2->field_13
    //     0x5c1814: ldur            w3, [x2, #0x13]
    // 0x5c1818: DecompressPointer r3
    //     0x5c1818: add             x3, x3, HEAP, lsl #32
    // 0x5c181c: stp             x0, x3, [SP]
    // 0x5c1820: r0 = route()
    //     0x5c1820: bl              #0x5c1be8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x5c1824: b               #0x5c1910
    // 0x5c1828: LoadField: r0 = r2->field_7
    //     0x5c1828: ldur            w0, [x2, #7]
    // 0x5c182c: DecompressPointer r0
    //     0x5c182c: add             x0, x0, HEAP, lsl #32
    // 0x5c1830: stur            x0, [fp, #-0x68]
    // 0x5c1834: LoadField: r1 = r0->field_7
    //     0x5c1834: ldur            w1, [x0, #7]
    // 0x5c1838: DecompressPointer r1
    //     0x5c1838: add             x1, x1, HEAP, lsl #32
    // 0x5c183c: r0 = ListIterator()
    //     0x5c183c: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5c1840: mov             x1, x0
    // 0x5c1844: ldur            x0, [fp, #-0x68]
    // 0x5c1848: StoreField: r1->field_b = r0
    //     0x5c1848: stur            w0, [x1, #0xb]
    // 0x5c184c: LoadField: r2 = r0->field_b
    //     0x5c184c: ldur            w2, [x0, #0xb]
    // 0x5c1850: DecompressPointer r2
    //     0x5c1850: add             x2, x2, HEAP, lsl #32
    // 0x5c1854: r0 = LoadInt32Instr(r2)
    //     0x5c1854: sbfx            x0, x2, #1, #0x1f
    // 0x5c1858: StoreField: r1->field_f = r0
    //     0x5c1858: stur            x0, [x1, #0xf]
    // 0x5c185c: r0 = 0
    //     0x5c185c: movz            x0, #0
    // 0x5c1860: ArrayStore: r1[0] = r0  ; List_8
    //     0x5c1860: stur            x0, [x1, #0x17]
    // 0x5c1864: ldur            x2, [fp, #-0x60]
    // 0x5c1868: b               #0x5c19f0
    // 0x5c186c: r3 = 2
    //     0x5c186c: movz            x3, #0x2
    // 0x5c1870: sub             SP, fp, #0x98
    // 0x5c1874: mov             x2, x3
    // 0x5c1878: mov             x4, x0
    // 0x5c187c: stur            x0, [fp, #-0x60]
    // 0x5c1880: mov             x0, x1
    // 0x5c1884: stur            x1, [fp, #-0x68]
    // 0x5c1888: r1 = Null
    //     0x5c1888: mov             x1, NULL
    // 0x5c188c: r0 = AllocateArray()
    //     0x5c188c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c1890: stur            x0, [fp, #-0x70]
    // 0x5c1894: r17 = "while dispatching a non-hit-tested pointer event"
    //     0x5c1894: ldr             x17, [PP, #0x31a8]  ; [pp+0x31a8] "while dispatching a non-hit-tested pointer event"
    // 0x5c1898: StoreField: r0->field_f = r17
    //     0x5c1898: stur            w17, [x0, #0xf]
    // 0x5c189c: r1 = <Object>
    //     0x5c189c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5c18a0: r0 = AllocateGrowableArray()
    //     0x5c18a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5c18a4: mov             x2, x0
    // 0x5c18a8: ldur            x0, [fp, #-0x70]
    // 0x5c18ac: stur            x2, [fp, #-0x78]
    // 0x5c18b0: StoreField: r2->field_f = r0
    //     0x5c18b0: stur            w0, [x2, #0xf]
    // 0x5c18b4: r3 = 2
    //     0x5c18b4: movz            x3, #0x2
    // 0x5c18b8: StoreField: r2->field_b = r3
    //     0x5c18b8: stur            w3, [x2, #0xb]
    // 0x5c18bc: r1 = <List<Object>>
    //     0x5c18bc: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5c18c0: r0 = ErrorDescription()
    //     0x5c18c0: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5c18c4: r4 = true
    //     0x5c18c4: add             x4, NULL, #0x20  ; true
    // 0x5c18c8: StoreField: r0->field_f = r4
    //     0x5c18c8: stur            w4, [x0, #0xf]
    // 0x5c18cc: ldur            x1, [fp, #-0x78]
    // 0x5c18d0: StoreField: r0->field_b = r1
    //     0x5c18d0: stur            w1, [x0, #0xb]
    // 0x5c18d4: ldur            x2, [fp, #-0x10]
    // 0x5c18d8: r1 = Function '<anonymous closure>':.
    //     0x5c18d8: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] AnonymousClosure: (0x5c20ac), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x5c17d4)
    // 0x5c18dc: r0 = AllocateClosure()
    //     0x5c18dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c18e0: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x5c18e0: bl              #0x5c1bdc  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x18)
    // 0x5c18e4: mov             x1, x0
    // 0x5c18e8: ldur            x0, [fp, #-0x60]
    // 0x5c18ec: StoreField: r1->field_7 = r0
    //     0x5c18ec: stur            w0, [x1, #7]
    // 0x5c18f0: ldur            x0, [fp, #-0x68]
    // 0x5c18f4: StoreField: r1->field_b = r0
    //     0x5c18f4: stur            w0, [x1, #0xb]
    // 0x5c18f8: r5 = "gesture library"
    //     0x5c18f8: ldr             x5, [PP, #0x31b8]  ; [pp+0x31b8] "gesture library"
    // 0x5c18fc: StoreField: r1->field_f = r5
    //     0x5c18fc: stur            w5, [x1, #0xf]
    // 0x5c1900: r6 = false
    //     0x5c1900: add             x6, NULL, #0x30  ; false
    // 0x5c1904: StoreField: r1->field_13 = r6
    //     0x5c1904: stur            w6, [x1, #0x13]
    // 0x5c1908: str             x1, [SP]
    // 0x5c190c: r0 = reportError()
    //     0x5c190c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5c1910: r0 = Null
    //     0x5c1910: mov             x0, NULL
    // 0x5c1914: LeaveFrame
    //     0x5c1914: mov             SP, fp
    //     0x5c1918: ldp             fp, lr, [SP], #0x10
    // 0x5c191c: ret
    //     0x5c191c: ret             
    // 0x5c1920: r4 = true
    //     0x5c1920: add             x4, NULL, #0x20  ; true
    // 0x5c1924: r3 = 2
    //     0x5c1924: movz            x3, #0x2
    // 0x5c1928: r6 = false
    //     0x5c1928: add             x6, NULL, #0x30  ; false
    // 0x5c192c: r5 = "gesture library"
    //     0x5c192c: ldr             x5, [PP, #0x31b8]  ; [pp+0x31b8] "gesture library"
    // 0x5c1930: sub             SP, fp, #0x98
    // 0x5c1934: mov             x2, x3
    // 0x5c1938: mov             x7, x0
    // 0x5c193c: stur            x0, [fp, #-0x60]
    // 0x5c1940: mov             x0, x1
    // 0x5c1944: stur            x1, [fp, #-0x68]
    // 0x5c1948: r1 = Null
    //     0x5c1948: mov             x1, NULL
    // 0x5c194c: r0 = AllocateArray()
    //     0x5c194c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c1950: stur            x0, [fp, #-0x70]
    // 0x5c1954: r17 = "while dispatching a pointer event"
    //     0x5c1954: ldr             x17, [PP, #0x31c0]  ; [pp+0x31c0] "while dispatching a pointer event"
    // 0x5c1958: StoreField: r0->field_f = r17
    //     0x5c1958: stur            w17, [x0, #0xf]
    // 0x5c195c: r1 = <Object>
    //     0x5c195c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5c1960: r0 = AllocateGrowableArray()
    //     0x5c1960: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5c1964: mov             x2, x0
    // 0x5c1968: ldur            x0, [fp, #-0x70]
    // 0x5c196c: stur            x2, [fp, #-0x78]
    // 0x5c1970: StoreField: r2->field_f = r0
    //     0x5c1970: stur            w0, [x2, #0xf]
    // 0x5c1974: r0 = 2
    //     0x5c1974: movz            x0, #0x2
    // 0x5c1978: StoreField: r2->field_b = r0
    //     0x5c1978: stur            w0, [x2, #0xb]
    // 0x5c197c: r1 = <List<Object>>
    //     0x5c197c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5c1980: r0 = ErrorDescription()
    //     0x5c1980: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5c1984: mov             x1, x0
    // 0x5c1988: r0 = true
    //     0x5c1988: add             x0, NULL, #0x20  ; true
    // 0x5c198c: StoreField: r1->field_f = r0
    //     0x5c198c: stur            w0, [x1, #0xf]
    // 0x5c1990: ldur            x0, [fp, #-0x78]
    // 0x5c1994: StoreField: r1->field_b = r0
    //     0x5c1994: stur            w0, [x1, #0xb]
    // 0x5c1998: ldur            x2, [fp, #-0x10]
    // 0x5c199c: LoadField: r0 = r2->field_b
    //     0x5c199c: ldur            w0, [x2, #0xb]
    // 0x5c19a0: DecompressPointer r0
    //     0x5c19a0: add             x0, x0, HEAP, lsl #32
    // 0x5c19a4: stur            x0, [fp, #-0x70]
    // 0x5c19a8: r1 = Function '<anonymous closure>':.
    //     0x5c19a8: ldr             x1, [PP, #0x31c8]  ; [pp+0x31c8] AnonymousClosure: (0x5c1fdc), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x5c17d4)
    // 0x5c19ac: r0 = AllocateClosure()
    //     0x5c19ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c19b0: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x5c19b0: bl              #0x5c1bdc  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x18)
    // 0x5c19b4: mov             x1, x0
    // 0x5c19b8: ldur            x0, [fp, #-0x60]
    // 0x5c19bc: StoreField: r1->field_7 = r0
    //     0x5c19bc: stur            w0, [x1, #7]
    // 0x5c19c0: ldur            x0, [fp, #-0x68]
    // 0x5c19c4: StoreField: r1->field_b = r0
    //     0x5c19c4: stur            w0, [x1, #0xb]
    // 0x5c19c8: r0 = "gesture library"
    //     0x5c19c8: ldr             x0, [PP, #0x31b8]  ; [pp+0x31b8] "gesture library"
    // 0x5c19cc: StoreField: r1->field_f = r0
    //     0x5c19cc: stur            w0, [x1, #0xf]
    // 0x5c19d0: r0 = false
    //     0x5c19d0: add             x0, NULL, #0x30  ; false
    // 0x5c19d4: StoreField: r1->field_13 = r0
    //     0x5c19d4: stur            w0, [x1, #0x13]
    // 0x5c19d8: str             x1, [SP]
    // 0x5c19dc: r0 = reportError()
    //     0x5c19dc: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5c19e0: ldur            x0, [fp, #-0x30]
    // 0x5c19e4: mov             x1, x0
    // 0x5c19e8: ldur            x0, [fp, #-0x70]
    // 0x5c19ec: mov             x2, x0
    // 0x5c19f0: stur            x2, [fp, #-0x68]
    // 0x5c19f4: stur            x1, [fp, #-0x70]
    // 0x5c19f8: CheckStackOverflow
    //     0x5c19f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c19fc: cmp             SP, x16
    //     0x5c1a00: b.ls            #0x5c1bd4
    // 0x5c1a04: LoadField: r3 = r1->field_b
    //     0x5c1a04: ldur            w3, [x1, #0xb]
    // 0x5c1a08: DecompressPointer r3
    //     0x5c1a08: add             x3, x3, HEAP, lsl #32
    // 0x5c1a0c: stur            x3, [fp, #-0x60]
    // 0x5c1a10: r0 = LoadClassIdInstr(r3)
    //     0x5c1a10: ldur            x0, [x3, #-1]
    //     0x5c1a14: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1a18: str             x3, [SP]
    // 0x5c1a1c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5c1a1c: movz            x17, #0xfd8e
    //     0x5c1a20: add             lr, x0, x17
    //     0x5c1a24: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1a28: blr             lr
    // 0x5c1a2c: ldur            x1, [fp, #-0x70]
    // 0x5c1a30: LoadField: r2 = r1->field_f
    //     0x5c1a30: ldur            x2, [x1, #0xf]
    // 0x5c1a34: r3 = LoadInt32Instr(r0)
    //     0x5c1a34: sbfx            x3, x0, #1, #0x1f
    //     0x5c1a38: tbz             w0, #0, #0x5c1a40
    //     0x5c1a3c: ldur            x3, [x0, #7]
    // 0x5c1a40: cmp             x2, x3
    // 0x5c1a44: b.ne            #0x5c1bac
    // 0x5c1a48: ldur            x0, [fp, #-0x60]
    // 0x5c1a4c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5c1a4c: ldur            x2, [x1, #0x17]
    // 0x5c1a50: cmp             x2, x3
    // 0x5c1a54: b.lt            #0x5c1a6c
    // 0x5c1a58: StoreField: r1->field_1f = rNULL
    //     0x5c1a58: stur            NULL, [x1, #0x1f]
    // 0x5c1a5c: r0 = Null
    //     0x5c1a5c: mov             x0, NULL
    // 0x5c1a60: LeaveFrame
    //     0x5c1a60: mov             SP, fp
    //     0x5c1a64: ldp             fp, lr, [SP], #0x10
    // 0x5c1a68: ret
    //     0x5c1a68: ret             
    // 0x5c1a6c: ldur            x3, [fp, #-0x68]
    // 0x5c1a70: r4 = LoadClassIdInstr(r0)
    //     0x5c1a70: ldur            x4, [x0, #-1]
    //     0x5c1a74: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1a78: stp             x2, x0, [SP]
    // 0x5c1a7c: mov             x0, x4
    // 0x5c1a80: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x5c1a80: movz            x17, #0x25a8
    //     0x5c1a84: movk            x17, #0x1, lsl #16
    //     0x5c1a88: add             lr, x0, x17
    //     0x5c1a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1a90: blr             lr
    // 0x5c1a94: mov             x2, x0
    // 0x5c1a98: ldur            x1, [fp, #-0x70]
    // 0x5c1a9c: stur            x2, [fp, #-0x60]
    // 0x5c1aa0: StoreField: r1->field_1f = r0
    //     0x5c1aa0: stur            w0, [x1, #0x1f]
    //     0x5c1aa4: tbz             w0, #0, #0x5c1ac0
    //     0x5c1aa8: ldurb           w16, [x1, #-1]
    //     0x5c1aac: ldurb           w17, [x0, #-1]
    //     0x5c1ab0: and             x16, x17, x16, lsr #2
    //     0x5c1ab4: tst             x16, HEAP, lsr #32
    //     0x5c1ab8: b.eq            #0x5c1ac0
    //     0x5c1abc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c1ac0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x5c1ac0: ldur            x0, [x1, #0x17]
    // 0x5c1ac4: add             x3, x0, #1
    // 0x5c1ac8: ArrayStore: r1[0] = r3  ; List_8
    //     0x5c1ac8: stur            x3, [x1, #0x17]
    // 0x5c1acc: r1 = 1
    //     0x5c1acc: movz            x1, #0x1
    // 0x5c1ad0: r0 = AllocateContext()
    //     0x5c1ad0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c1ad4: mov             x4, x0
    // 0x5c1ad8: ldur            x3, [fp, #-0x68]
    // 0x5c1adc: stur            x4, [fp, #-0x78]
    // 0x5c1ae0: StoreField: r4->field_b = r3
    //     0x5c1ae0: stur            w3, [x4, #0xb]
    // 0x5c1ae4: ldur            x5, [fp, #-0x60]
    // 0x5c1ae8: cmp             w5, NULL
    // 0x5c1aec: b.ne            #0x5c1b24
    // 0x5c1af0: ldur            x6, [fp, #-0x70]
    // 0x5c1af4: LoadField: r2 = r6->field_7
    //     0x5c1af4: ldur            w2, [x6, #7]
    // 0x5c1af8: DecompressPointer r2
    //     0x5c1af8: add             x2, x2, HEAP, lsl #32
    // 0x5c1afc: mov             x0, x5
    // 0x5c1b00: r1 = Null
    //     0x5c1b00: mov             x1, NULL
    // 0x5c1b04: cmp             w2, NULL
    // 0x5c1b08: b.eq            #0x5c1b24
    // 0x5c1b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c1b0c: ldur            w4, [x2, #0x17]
    // 0x5c1b10: DecompressPointer r4
    //     0x5c1b10: add             x4, x4, HEAP, lsl #32
    // 0x5c1b14: r8 = X0
    //     0x5c1b14: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5c1b18: LoadField: r9 = r4->field_7
    //     0x5c1b18: ldur            x9, [x4, #7]
    // 0x5c1b1c: r3 = Null
    //     0x5c1b1c: ldr             x3, [PP, #0x31d0]  ; [pp+0x31d0] Null
    // 0x5c1b20: blr             x9
    // 0x5c1b24: ldur            x1, [fp, #-0x78]
    // 0x5c1b28: ldur            x2, [fp, #-0x60]
    // 0x5c1b2c: StoreField: r1->field_f = r2
    //     0x5c1b2c: stur            w2, [x1, #0xf]
    // 0x5c1b30: ldur            x3, [fp, #-0x68]
    // 0x5c1b34: LoadField: r4 = r2->field_b
    //     0x5c1b34: ldur            w4, [x2, #0xb]
    // 0x5c1b38: DecompressPointer r4
    //     0x5c1b38: add             x4, x4, HEAP, lsl #32
    // 0x5c1b3c: stur            x4, [fp, #-0x80]
    // 0x5c1b40: LoadField: r0 = r3->field_f
    //     0x5c1b40: ldur            w0, [x3, #0xf]
    // 0x5c1b44: DecompressPointer r0
    //     0x5c1b44: add             x0, x0, HEAP, lsl #32
    // 0x5c1b48: LoadField: r5 = r2->field_f
    //     0x5c1b48: ldur            w5, [x2, #0xf]
    // 0x5c1b4c: DecompressPointer r5
    //     0x5c1b4c: add             x5, x5, HEAP, lsl #32
    // 0x5c1b50: r6 = LoadClassIdInstr(r0)
    //     0x5c1b50: ldur            x6, [x0, #-1]
    //     0x5c1b54: ubfx            x6, x6, #0xc, #0x14
    // 0x5c1b58: stp             x5, x0, [SP]
    // 0x5c1b5c: mov             x0, x6
    // 0x5c1b60: r0 = GDT[cid_x0 + 0x3ccd]()
    //     0x5c1b60: movz            x17, #0x3ccd
    //     0x5c1b64: add             lr, x0, x17
    //     0x5c1b68: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1b6c: blr             lr
    // 0x5c1b70: mov             x1, x0
    // 0x5c1b74: ldur            x0, [fp, #-0x80]
    // 0x5c1b78: r2 = LoadClassIdInstr(r0)
    //     0x5c1b78: ldur            x2, [x0, #-1]
    //     0x5c1b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x5c1b80: stp             x1, x0, [SP, #8]
    // 0x5c1b84: ldur            x16, [fp, #-0x60]
    // 0x5c1b88: str             x16, [SP]
    // 0x5c1b8c: mov             x0, x2
    // 0x5c1b90: r0 = GDT[cid_x0 + 0xaa0c]()
    //     0x5c1b90: movz            x17, #0xaa0c
    //     0x5c1b94: add             lr, x0, x17
    //     0x5c1b98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1b9c: blr             lr
    // 0x5c1ba0: ldur            x1, [fp, #-0x70]
    // 0x5c1ba4: ldur            x0, [fp, #-0x68]
    // 0x5c1ba8: b               #0x5c19ec
    // 0x5c1bac: ldur            x0, [fp, #-0x60]
    // 0x5c1bb0: r0 = ConcurrentModificationError()
    //     0x5c1bb0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c1bb4: mov             x1, x0
    // 0x5c1bb8: ldur            x0, [fp, #-0x60]
    // 0x5c1bbc: StoreField: r1->field_b = r0
    //     0x5c1bbc: stur            w0, [x1, #0xb]
    // 0x5c1bc0: mov             x0, x1
    // 0x5c1bc4: r0 = Throw()
    //     0x5c1bc4: bl              #0xc5d2b8  ; ThrowStub
    // 0x5c1bc8: brk             #0
    // 0x5c1bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1bd0: b               #0x5c17ec
    // 0x5c1bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1bd8: b               #0x5c1a04
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x5c1fdc, size: 0xd0
    // 0x5c1fdc: EnterFrame
    //     0x5c1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1fe0: mov             fp, SP
    // 0x5c1fe4: AllocStack(0x18)
    //     0x5c1fe4: sub             SP, SP, #0x18
    // 0x5c1fe8: SetupParameters()
    //     0x5c1fe8: ldr             x0, [fp, #0x10]
    //     0x5c1fec: ldur            w2, [x0, #0x17]
    //     0x5c1ff0: add             x2, x2, HEAP, lsl #32
    //     0x5c1ff4: stur            x2, [fp, #-0x10]
    // 0x5c1ff8: LoadField: r0 = r2->field_b
    //     0x5c1ff8: ldur            w0, [x2, #0xb]
    // 0x5c1ffc: DecompressPointer r0
    //     0x5c1ffc: add             x0, x0, HEAP, lsl #32
    // 0x5c2000: LoadField: r3 = r0->field_f
    //     0x5c2000: ldur            w3, [x0, #0xf]
    // 0x5c2004: DecompressPointer r3
    //     0x5c2004: add             x3, x3, HEAP, lsl #32
    // 0x5c2008: stur            x3, [fp, #-8]
    // 0x5c200c: r1 = <PointerEvent>
    //     0x5c200c: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PointerEvent>
    // 0x5c2010: r0 = DiagnosticsProperty()
    //     0x5c2010: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x5c2014: mov             x2, x0
    // 0x5c2018: r0 = true
    //     0x5c2018: add             x0, NULL, #0x20  ; true
    // 0x5c201c: stur            x2, [fp, #-0x18]
    // 0x5c2020: StoreField: r2->field_f = r0
    //     0x5c2020: stur            w0, [x2, #0xf]
    // 0x5c2024: ldur            x1, [fp, #-8]
    // 0x5c2028: StoreField: r2->field_b = r1
    //     0x5c2028: stur            w1, [x2, #0xb]
    // 0x5c202c: ldur            x1, [fp, #-0x10]
    // 0x5c2030: LoadField: r3 = r1->field_f
    //     0x5c2030: ldur            w3, [x1, #0xf]
    // 0x5c2034: DecompressPointer r3
    //     0x5c2034: add             x3, x3, HEAP, lsl #32
    // 0x5c2038: LoadField: r4 = r3->field_b
    //     0x5c2038: ldur            w4, [x3, #0xb]
    // 0x5c203c: DecompressPointer r4
    //     0x5c203c: add             x4, x4, HEAP, lsl #32
    // 0x5c2040: stur            x4, [fp, #-8]
    // 0x5c2044: r1 = <HitTestTarget>
    //     0x5c2044: ldr             x1, [PP, #0x31e8]  ; [pp+0x31e8] TypeArguments: <HitTestTarget>
    // 0x5c2048: r0 = DiagnosticsProperty()
    //     0x5c2048: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x5c204c: mov             x3, x0
    // 0x5c2050: r0 = true
    //     0x5c2050: add             x0, NULL, #0x20  ; true
    // 0x5c2054: stur            x3, [fp, #-0x10]
    // 0x5c2058: StoreField: r3->field_f = r0
    //     0x5c2058: stur            w0, [x3, #0xf]
    // 0x5c205c: ldur            x0, [fp, #-8]
    // 0x5c2060: StoreField: r3->field_b = r0
    //     0x5c2060: stur            w0, [x3, #0xb]
    // 0x5c2064: r1 = Null
    //     0x5c2064: mov             x1, NULL
    // 0x5c2068: r2 = 4
    //     0x5c2068: movz            x2, #0x4
    // 0x5c206c: r0 = AllocateArray()
    //     0x5c206c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c2070: mov             x2, x0
    // 0x5c2074: ldur            x0, [fp, #-0x18]
    // 0x5c2078: stur            x2, [fp, #-8]
    // 0x5c207c: StoreField: r2->field_f = r0
    //     0x5c207c: stur            w0, [x2, #0xf]
    // 0x5c2080: ldur            x0, [fp, #-0x10]
    // 0x5c2084: StoreField: r2->field_13 = r0
    //     0x5c2084: stur            w0, [x2, #0x13]
    // 0x5c2088: r1 = <DiagnosticsNode>
    //     0x5c2088: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5c208c: r0 = AllocateGrowableArray()
    //     0x5c208c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5c2090: ldur            x1, [fp, #-8]
    // 0x5c2094: StoreField: r0->field_f = r1
    //     0x5c2094: stur            w1, [x0, #0xf]
    // 0x5c2098: r1 = 4
    //     0x5c2098: movz            x1, #0x4
    // 0x5c209c: StoreField: r0->field_b = r1
    //     0x5c209c: stur            w1, [x0, #0xb]
    // 0x5c20a0: LeaveFrame
    //     0x5c20a0: mov             SP, fp
    //     0x5c20a4: ldp             fp, lr, [SP], #0x10
    // 0x5c20a8: ret
    //     0x5c20a8: ret             
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x5c20ac, size: 0x84
    // 0x5c20ac: EnterFrame
    //     0x5c20ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c20b0: mov             fp, SP
    // 0x5c20b4: AllocStack(0x10)
    //     0x5c20b4: sub             SP, SP, #0x10
    // 0x5c20b8: SetupParameters()
    //     0x5c20b8: ldr             x0, [fp, #0x10]
    //     0x5c20bc: ldur            w1, [x0, #0x17]
    //     0x5c20c0: add             x1, x1, HEAP, lsl #32
    // 0x5c20c4: LoadField: r0 = r1->field_f
    //     0x5c20c4: ldur            w0, [x1, #0xf]
    // 0x5c20c8: DecompressPointer r0
    //     0x5c20c8: add             x0, x0, HEAP, lsl #32
    // 0x5c20cc: stur            x0, [fp, #-8]
    // 0x5c20d0: r1 = <PointerEvent>
    //     0x5c20d0: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PointerEvent>
    // 0x5c20d4: r0 = DiagnosticsProperty()
    //     0x5c20d4: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x5c20d8: mov             x3, x0
    // 0x5c20dc: r0 = true
    //     0x5c20dc: add             x0, NULL, #0x20  ; true
    // 0x5c20e0: stur            x3, [fp, #-0x10]
    // 0x5c20e4: StoreField: r3->field_f = r0
    //     0x5c20e4: stur            w0, [x3, #0xf]
    // 0x5c20e8: ldur            x0, [fp, #-8]
    // 0x5c20ec: StoreField: r3->field_b = r0
    //     0x5c20ec: stur            w0, [x3, #0xb]
    // 0x5c20f0: r1 = Null
    //     0x5c20f0: mov             x1, NULL
    // 0x5c20f4: r2 = 2
    //     0x5c20f4: movz            x2, #0x2
    // 0x5c20f8: r0 = AllocateArray()
    //     0x5c20f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c20fc: mov             x2, x0
    // 0x5c2100: ldur            x0, [fp, #-0x10]
    // 0x5c2104: stur            x2, [fp, #-8]
    // 0x5c2108: StoreField: r2->field_f = r0
    //     0x5c2108: stur            w0, [x2, #0xf]
    // 0x5c210c: r1 = <DiagnosticsNode>
    //     0x5c210c: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5c2110: r0 = AllocateGrowableArray()
    //     0x5c2110: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5c2114: ldur            x1, [fp, #-8]
    // 0x5c2118: StoreField: r0->field_f = r1
    //     0x5c2118: stur            w1, [x0, #0xf]
    // 0x5c211c: r1 = 2
    //     0x5c211c: movz            x1, #0x2
    // 0x5c2120: StoreField: r0->field_b = r1
    //     0x5c2120: stur            w1, [x0, #0xb]
    // 0x5c2124: LeaveFrame
    //     0x5c2124: mov             SP, fp
    //     0x5c2128: ldp             fp, lr, [SP], #0x10
    // 0x5c212c: ret
    //     0x5c212c: ret             
  }
  _Resampler _resampler(_RenderingFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x5c43a8, size: 0xd0
    // 0x5c43a8: EnterFrame
    //     0x5c43a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c43ac: mov             fp, SP
    // 0x5c43b0: AllocStack(0x28)
    //     0x5c43b0: sub             SP, SP, #0x28
    // 0x5c43b4: CheckStackOverflow
    //     0x5c43b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c43b8: cmp             SP, x16
    //     0x5c43bc: b.ls            #0x5c4470
    // 0x5c43c0: ldr             x1, [fp, #0x10]
    // 0x5c43c4: r0 = 59
    //     0x5c43c4: movz            x0, #0x3b
    // 0x5c43c8: branchIfSmi(r1, 0x5c43d4)
    //     0x5c43c8: tbz             w1, #0, #0x5c43d4
    // 0x5c43cc: r0 = LoadClassIdInstr(r1)
    //     0x5c43cc: ldur            x0, [x1, #-1]
    //     0x5c43d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c43d4: str             x1, [SP]
    // 0x5c43d8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x5c43d8: sub             lr, x0, #0xfd7
    //     0x5c43dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c43e0: blr             lr
    // 0x5c43e4: mov             x1, x0
    // 0x5c43e8: ldr             x0, [fp, #0x10]
    // 0x5c43ec: stur            x1, [fp, #-8]
    // 0x5c43f0: r2 = 59
    //     0x5c43f0: movz            x2, #0x3b
    // 0x5c43f4: branchIfSmi(r0, 0x5c4400)
    //     0x5c43f4: tbz             w0, #0, #0x5c4400
    // 0x5c43f8: r2 = LoadClassIdInstr(r0)
    //     0x5c43f8: ldur            x2, [x0, #-1]
    //     0x5c43fc: ubfx            x2, x2, #0xc, #0x14
    // 0x5c4400: str             x0, [SP]
    // 0x5c4404: mov             x0, x2
    // 0x5c4408: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x5c4408: sub             lr, x0, #0xfd9
    //     0x5c440c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4410: blr             lr
    // 0x5c4414: r16 = <int, PointerEventResampler>
    //     0x5c4414: ldr             x16, [PP, #0x31a0]  ; [pp+0x31a0] TypeArguments: <int, PointerEventResampler>
    // 0x5c4418: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c441c: stp             lr, x16, [SP]
    // 0x5c4420: r0 = Map._fromLiteral()
    //     0x5c4420: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5c4424: stur            x0, [fp, #-0x10]
    // 0x5c4428: r0 = _Resampler()
    //     0x5c4428: bl              #0x5c4478  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x5c442c: mov             x1, x0
    // 0x5c4430: ldur            x0, [fp, #-0x10]
    // 0x5c4434: stur            x1, [fp, #-0x18]
    // 0x5c4438: StoreField: r1->field_7 = r0
    //     0x5c4438: stur            w0, [x1, #7]
    // 0x5c443c: r0 = InitLateStaticField(0x534) // [dart:core] Stopwatch::_frequency
    //     0x5c443c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4440: ldr             x0, [x0, #0xa68]
    //     0x5c4444: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c4448: cmp             w0, w16
    //     0x5c444c: b.ne            #0x5c4458
    //     0x5c4450: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x534)
    //     0x5c4454: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c4458: ldur            x1, [fp, #-8]
    // 0x5c445c: ldur            x0, [fp, #-0x18]
    // 0x5c4460: StoreField: r0->field_b = r1
    //     0x5c4460: stur            w1, [x0, #0xb]
    // 0x5c4464: LeaveFrame
    //     0x5c4464: mov             SP, fp
    //     0x5c4468: ldp             fp, lr, [SP], #0x10
    // 0x5c446c: ret
    //     0x5c446c: ret             
    // 0x5c4470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4474: b               #0x5c43c0
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x5c5808, size: 0x4c
    // 0x5c5808: EnterFrame
    //     0x5c5808: stp             fp, lr, [SP, #-0x10]!
    //     0x5c580c: mov             fp, SP
    // 0x5c5810: AllocStack(0x10)
    //     0x5c5810: sub             SP, SP, #0x10
    // 0x5c5814: SetupParameters()
    //     0x5c5814: ldr             x0, [fp, #0x18]
    //     0x5c5818: ldur            w1, [x0, #0x17]
    //     0x5c581c: add             x1, x1, HEAP, lsl #32
    // 0x5c5820: CheckStackOverflow
    //     0x5c5820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5824: cmp             SP, x16
    //     0x5c5828: b.ls            #0x5c584c
    // 0x5c582c: LoadField: r0 = r1->field_f
    //     0x5c582c: ldur            w0, [x1, #0xf]
    // 0x5c5830: DecompressPointer r0
    //     0x5c5830: add             x0, x0, HEAP, lsl #32
    // 0x5c5834: ldr             x16, [fp, #0x10]
    // 0x5c5838: stp             x16, x0, [SP]
    // 0x5c583c: r0 = _devicePixelRatioForView()
    //     0x5c583c: bl              #0x5c5854  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x5c5840: LeaveFrame
    //     0x5c5840: mov             SP, fp
    //     0x5c5844: ldp             fp, lr, [SP], #0x10
    // 0x5c5848: ret
    //     0x5c5848: ret             
    // 0x5c584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c584c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5850: b               #0x5c582c
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x5c5854, size: 0x118
    // 0x5c5854: EnterFrame
    //     0x5c5854: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5858: mov             fp, SP
    // 0x5c585c: AllocStack(0x18)
    //     0x5c585c: sub             SP, SP, #0x18
    // 0x5c5860: CheckStackOverflow
    //     0x5c5860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5864: cmp             SP, x16
    //     0x5c5868: b.ls            #0x5c594c
    // 0x5c586c: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5c586c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5870: ldr             x0, [x0, #0x12a8]
    //     0x5c5874: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c5878: cmp             w0, w16
    //     0x5c587c: b.ne            #0x5c5888
    //     0x5c5880: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5c5884: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c5888: mov             x1, x0
    // 0x5c588c: ldr             x0, [fp, #0x10]
    // 0x5c5890: r2 = LoadInt32Instr(r0)
    //     0x5c5890: sbfx            x2, x0, #1, #0x1f
    //     0x5c5894: tbz             w0, #0, #0x5c589c
    //     0x5c5898: ldur            x2, [x0, #7]
    // 0x5c589c: stp             x2, x1, [SP]
    // 0x5c58a0: r0 = view()
    //     0x5c58a0: bl              #0x5c596c  ; [dart:ui] PlatformDispatcher::view
    // 0x5c58a4: cmp             w0, NULL
    // 0x5c58a8: b.ne            #0x5c58b4
    // 0x5c58ac: r0 = Null
    //     0x5c58ac: mov             x0, NULL
    // 0x5c58b0: b               #0x5c5940
    // 0x5c58b4: LoadField: r1 = r0->field_f
    //     0x5c58b4: ldur            w1, [x0, #0xf]
    // 0x5c58b8: DecompressPointer r1
    //     0x5c58b8: add             x1, x1, HEAP, lsl #32
    // 0x5c58bc: LoadField: r2 = r1->field_1b
    //     0x5c58bc: ldur            w2, [x1, #0x1b]
    // 0x5c58c0: DecompressPointer r2
    //     0x5c58c0: add             x2, x2, HEAP, lsl #32
    // 0x5c58c4: stur            x2, [fp, #-8]
    // 0x5c58c8: LoadField: r3 = r0->field_7
    //     0x5c58c8: ldur            x3, [x0, #7]
    // 0x5c58cc: r0 = BoxInt64Instr(r3)
    //     0x5c58cc: sbfiz           x0, x3, #1, #0x1f
    //     0x5c58d0: cmp             x3, x0, asr #1
    //     0x5c58d4: b.eq            #0x5c58e0
    //     0x5c58d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c58dc: stur            x3, [x0, #7]
    // 0x5c58e0: stp             x0, x2, [SP]
    // 0x5c58e4: r0 = _getValueOrData()
    //     0x5c58e4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c58e8: ldur            x1, [fp, #-8]
    // 0x5c58ec: LoadField: r2 = r1->field_f
    //     0x5c58ec: ldur            w2, [x1, #0xf]
    // 0x5c58f0: DecompressPointer r2
    //     0x5c58f0: add             x2, x2, HEAP, lsl #32
    // 0x5c58f4: cmp             w2, w0
    // 0x5c58f8: b.ne            #0x5c5904
    // 0x5c58fc: r1 = Null
    //     0x5c58fc: mov             x1, NULL
    // 0x5c5900: b               #0x5c5908
    // 0x5c5904: mov             x1, x0
    // 0x5c5908: cmp             w1, NULL
    // 0x5c590c: b.eq            #0x5c5954
    // 0x5c5910: LoadField: d0 = r1->field_13
    //     0x5c5910: ldur            d0, [x1, #0x13]
    // 0x5c5914: r1 = inline_Allocate_Double()
    //     0x5c5914: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5c5918: add             x1, x1, #0x10
    //     0x5c591c: cmp             x2, x1
    //     0x5c5920: b.ls            #0x5c5958
    //     0x5c5924: str             x1, [THR, #0x50]  ; THR::top
    //     0x5c5928: sub             x1, x1, #0xf
    //     0x5c592c: movz            x2, #0xd148
    //     0x5c5930: movk            x2, #0x3, lsl #16
    //     0x5c5934: stur            x2, [x1, #-1]
    // 0x5c5938: StoreField: r1->field_7 = d0
    //     0x5c5938: stur            d0, [x1, #7]
    // 0x5c593c: mov             x0, x1
    // 0x5c5940: LeaveFrame
    //     0x5c5940: mov             SP, fp
    //     0x5c5944: ldp             fp, lr, [SP], #0x10
    // 0x5c5948: ret
    //     0x5c5948: ret             
    // 0x5c594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c594c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5950: b               #0x5c586c
    // 0x5c5954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5958: SaveReg d0
    //     0x5c5958: str             q0, [SP, #-0x10]!
    // 0x5c595c: r0 = AllocateDouble()
    //     0x5c595c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5c5960: mov             x1, x0
    // 0x5c5964: RestoreReg d0
    //     0x5c5964: ldr             q0, [SP], #0x10
    // 0x5c5968: b               #0x5c5938
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x62ad24, size: 0x130
    // 0x62ad24: EnterFrame
    //     0x62ad24: stp             fp, lr, [SP, #-0x10]!
    //     0x62ad28: mov             fp, SP
    // 0x62ad2c: AllocStack(0x18)
    //     0x62ad2c: sub             SP, SP, #0x18
    // 0x62ad30: CheckStackOverflow
    //     0x62ad30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ad34: cmp             SP, x16
    //     0x62ad38: b.ls            #0x62ae4c
    // 0x62ad3c: ldr             x0, [fp, #0x18]
    // 0x62ad40: LoadField: r1 = r0->field_f
    //     0x62ad40: ldur            w1, [x0, #0xf]
    // 0x62ad44: DecompressPointer r1
    //     0x62ad44: add             x1, x1, HEAP, lsl #32
    // 0x62ad48: stur            x1, [fp, #-8]
    // 0x62ad4c: LoadField: r2 = r1->field_f
    //     0x62ad4c: ldur            x2, [x1, #0xf]
    // 0x62ad50: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x62ad50: ldur            x3, [x1, #0x17]
    // 0x62ad54: cmp             x2, x3
    // 0x62ad58: b.ne            #0x62ad94
    // 0x62ad5c: LoadField: r2 = r0->field_7
    //     0x62ad5c: ldur            x2, [x0, #7]
    // 0x62ad60: cmp             x2, #0
    // 0x62ad64: b.gt            #0x62ad94
    // 0x62ad68: r1 = 1
    //     0x62ad68: movz            x1, #0x1
    // 0x62ad6c: r0 = AllocateContext()
    //     0x62ad6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x62ad70: mov             x1, x0
    // 0x62ad74: ldr             x0, [fp, #0x18]
    // 0x62ad78: StoreField: r1->field_f = r0
    //     0x62ad78: stur            w0, [x1, #0xf]
    // 0x62ad7c: mov             x2, x1
    // 0x62ad80: r1 = Function '_flushPointerEventQueue@400304576':.
    //     0x62ad80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10518] AnonymousClosure: (0x5c113c), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x5c1088)
    //     0x62ad84: ldr             x1, [x1, #0x518]
    // 0x62ad88: r0 = AllocateClosure()
    //     0x62ad88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62ad8c: str             x0, [SP]
    // 0x62ad90: r0 = scheduleMicrotask()
    //     0x62ad90: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0x62ad94: ldr             x0, [fp, #0x10]
    // 0x62ad98: r0 = PointerCancelEvent()
    //     0x62ad98: bl              #0x5c578c  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x62ad9c: mov             x1, x0
    // 0x62ada0: r0 = 0
    //     0x62ada0: movz            x0, #0
    // 0x62ada4: StoreField: r1->field_7 = r0
    //     0x62ada4: stur            x0, [x1, #7]
    // 0x62ada8: StoreField: r1->field_f = r0
    //     0x62ada8: stur            x0, [x1, #0xf]
    // 0x62adac: r2 = Instance_Duration
    //     0x62adac: ldr             x2, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x62adb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x62adb0: stur            w2, [x1, #0x17]
    // 0x62adb4: ldr             x2, [fp, #0x10]
    // 0x62adb8: r3 = LoadInt32Instr(r2)
    //     0x62adb8: sbfx            x3, x2, #1, #0x1f
    //     0x62adbc: tbz             w2, #0, #0x62adc4
    //     0x62adc0: ldur            x3, [x2, #7]
    // 0x62adc4: StoreField: r1->field_1b = r3
    //     0x62adc4: stur            x3, [x1, #0x1b]
    // 0x62adc8: r2 = Instance_PointerDeviceKind
    //     0x62adc8: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x62adcc: StoreField: r1->field_23 = r2
    //     0x62adcc: stur            w2, [x1, #0x23]
    // 0x62add0: StoreField: r1->field_27 = r0
    //     0x62add0: stur            x0, [x1, #0x27]
    // 0x62add4: r2 = Instance_Offset
    //     0x62add4: ldr             x2, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x62add8: StoreField: r1->field_2f = r2
    //     0x62add8: stur            w2, [x1, #0x2f]
    // 0x62addc: StoreField: r1->field_33 = r2
    //     0x62addc: stur            w2, [x1, #0x33]
    // 0x62ade0: StoreField: r1->field_37 = r0
    //     0x62ade0: stur            x0, [x1, #0x37]
    // 0x62ade4: r2 = false
    //     0x62ade4: add             x2, NULL, #0x30  ; false
    // 0x62ade8: StoreField: r1->field_3f = r2
    //     0x62ade8: stur            w2, [x1, #0x3f]
    // 0x62adec: StoreField: r1->field_43 = r2
    //     0x62adec: stur            w2, [x1, #0x43]
    // 0x62adf0: d0 = 0.000000
    //     0x62adf0: eor             v0.16b, v0.16b, v0.16b
    // 0x62adf4: StoreField: r1->field_47 = d0
    //     0x62adf4: stur            d0, [x1, #0x47]
    // 0x62adf8: d1 = 1.000000
    //     0x62adf8: fmov            d1, #1.00000000
    // 0x62adfc: StoreField: r1->field_4f = d1
    //     0x62adfc: stur            d1, [x1, #0x4f]
    // 0x62ae00: StoreField: r1->field_57 = d1
    //     0x62ae00: stur            d1, [x1, #0x57]
    // 0x62ae04: StoreField: r1->field_5f = d0
    //     0x62ae04: stur            d0, [x1, #0x5f]
    // 0x62ae08: StoreField: r1->field_67 = d0
    //     0x62ae08: stur            d0, [x1, #0x67]
    // 0x62ae0c: StoreField: r1->field_6f = d0
    //     0x62ae0c: stur            d0, [x1, #0x6f]
    // 0x62ae10: StoreField: r1->field_77 = d0
    //     0x62ae10: stur            d0, [x1, #0x77]
    // 0x62ae14: StoreField: r1->field_7f = d0
    //     0x62ae14: stur            d0, [x1, #0x7f]
    // 0x62ae18: StoreField: r1->field_87 = d0
    //     0x62ae18: stur            d0, [x1, #0x87]
    // 0x62ae1c: StoreField: r1->field_8f = d0
    //     0x62ae1c: stur            d0, [x1, #0x8f]
    // 0x62ae20: StoreField: r1->field_97 = d0
    //     0x62ae20: stur            d0, [x1, #0x97]
    // 0x62ae24: StoreField: r1->field_9f = d0
    //     0x62ae24: stur            d0, [x1, #0x9f]
    // 0x62ae28: StoreField: r1->field_a7 = r0
    //     0x62ae28: stur            x0, [x1, #0xa7]
    // 0x62ae2c: StoreField: r1->field_af = r2
    //     0x62ae2c: stur            w2, [x1, #0xaf]
    // 0x62ae30: ldur            x16, [fp, #-8]
    // 0x62ae34: stp             x1, x16, [SP]
    // 0x62ae38: r0 = addFirst()
    //     0x62ae38: bl              #0x62ae54  ; [dart:collection] ListQueue::addFirst
    // 0x62ae3c: r0 = Null
    //     0x62ae3c: mov             x0, NULL
    // 0x62ae40: LeaveFrame
    //     0x62ae40: mov             SP, fp
    //     0x62ae44: ldp             fp, lr, [SP], #0x10
    // 0x62ae48: ret
    //     0x62ae48: ret             
    // 0x62ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ae4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ae50: b               #0x62ad3c
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x843124, size: 0x3c
    // 0x843124: EnterFrame
    //     0x843124: stp             fp, lr, [SP, #-0x10]!
    //     0x843128: mov             fp, SP
    // 0x84312c: AllocStack(0x8)
    //     0x84312c: sub             SP, SP, #8
    // 0x843130: CheckStackOverflow
    //     0x843130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843134: cmp             SP, x16
    //     0x843138: b.ls            #0x843158
    // 0x84313c: ldr             x16, [fp, #0x10]
    // 0x843140: str             x16, [SP]
    // 0x843144: r0 = _flushPointerEventQueue()
    //     0x843144: bl              #0x5c1088  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x843148: r0 = Null
    //     0x843148: mov             x0, NULL
    // 0x84314c: LeaveFrame
    //     0x84314c: mov             SP, fp
    //     0x843150: ldp             fp, lr, [SP], #0x10
    // 0x843154: ret
    //     0x843154: ret             
    // 0x843158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84315c: b               #0x84313c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa54ba8, size: 0x22c
    // 0xa54ba8: EnterFrame
    //     0xa54ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa54bac: mov             fp, SP
    // 0xa54bb0: AllocStack(0x18)
    //     0xa54bb0: sub             SP, SP, #0x18
    // 0xa54bb4: CheckStackOverflow
    //     0xa54bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54bb8: cmp             SP, x16
    //     0xa54bbc: b.ls            #0xa54dcc
    // 0xa54bc0: ldr             x0, [fp, #0x20]
    // 0xa54bc4: LoadField: r1 = r0->field_13
    //     0xa54bc4: ldur            w1, [x0, #0x13]
    // 0xa54bc8: DecompressPointer r1
    //     0xa54bc8: add             x1, x1, HEAP, lsl #32
    // 0xa54bcc: ldr             x16, [fp, #0x18]
    // 0xa54bd0: stp             x16, x1, [SP]
    // 0xa54bd4: r0 = route()
    //     0xa54bd4: bl              #0x5c1be8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0xa54bd8: ldr             x0, [fp, #0x18]
    // 0xa54bdc: r2 = Null
    //     0xa54bdc: mov             x2, NULL
    // 0xa54be0: r1 = Null
    //     0xa54be0: mov             x1, NULL
    // 0xa54be4: cmp             w0, NULL
    // 0xa54be8: b.eq            #0xa54c08
    // 0xa54bec: branchIfSmi(r0, 0xa54c08)
    //     0xa54bec: tbz             w0, #0, #0xa54c08
    // 0xa54bf0: r3 = LoadClassIdInstr(r0)
    //     0xa54bf0: ldur            x3, [x0, #-1]
    //     0xa54bf4: ubfx            x3, x3, #0xc, #0x14
    // 0xa54bf8: cmp             x3, #0x99f
    // 0xa54bfc: b.eq            #0xa54c10
    // 0xa54c00: cmp             x3, #0xb28
    // 0xa54c04: b.eq            #0xa54c10
    // 0xa54c08: r0 = false
    //     0xa54c08: add             x0, NULL, #0x30  ; false
    // 0xa54c0c: b               #0xa54c14
    // 0xa54c10: r0 = true
    //     0xa54c10: add             x0, NULL, #0x20  ; true
    // 0xa54c14: tbz             w0, #4, #0xa54c58
    // 0xa54c18: ldr             x0, [fp, #0x18]
    // 0xa54c1c: r2 = Null
    //     0xa54c1c: mov             x2, NULL
    // 0xa54c20: r1 = Null
    //     0xa54c20: mov             x1, NULL
    // 0xa54c24: cmp             w0, NULL
    // 0xa54c28: b.eq            #0xa54c48
    // 0xa54c2c: branchIfSmi(r0, 0xa54c48)
    //     0xa54c2c: tbz             w0, #0, #0xa54c48
    // 0xa54c30: r3 = LoadClassIdInstr(r0)
    //     0xa54c30: ldur            x3, [x0, #-1]
    //     0xa54c34: ubfx            x3, x3, #0xc, #0x14
    // 0xa54c38: cmp             x3, #0x993
    // 0xa54c3c: b.eq            #0xa54c50
    // 0xa54c40: cmp             x3, #0xb22
    // 0xa54c44: b.eq            #0xa54c50
    // 0xa54c48: r0 = false
    //     0xa54c48: add             x0, NULL, #0x30  ; false
    // 0xa54c4c: b               #0xa54c54
    // 0xa54c50: r0 = true
    //     0xa54c50: add             x0, NULL, #0x20  ; true
    // 0xa54c54: tbnz            w0, #4, #0xa54c94
    // 0xa54c58: ldr             x3, [fp, #0x20]
    // 0xa54c5c: ldr             x4, [fp, #0x18]
    // 0xa54c60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa54c60: ldur            w1, [x3, #0x17]
    // 0xa54c64: DecompressPointer r1
    //     0xa54c64: add             x1, x1, HEAP, lsl #32
    // 0xa54c68: stur            x1, [fp, #-8]
    // 0xa54c6c: r0 = LoadClassIdInstr(r4)
    //     0xa54c6c: ldur            x0, [x4, #-1]
    //     0xa54c70: ubfx            x0, x0, #0xc, #0x14
    // 0xa54c74: str             x4, [SP]
    // 0xa54c78: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa54c78: sub             lr, x0, #0xfff
    //     0xa54c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa54c80: blr             lr
    // 0xa54c84: ldur            x16, [fp, #-8]
    // 0xa54c88: stp             x0, x16, [SP]
    // 0xa54c8c: r0 = close()
    //     0xa54c8c: bl              #0xa54f04  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0xa54c90: b               #0xa54dbc
    // 0xa54c94: ldr             x3, [fp, #0x20]
    // 0xa54c98: ldr             x4, [fp, #0x18]
    // 0xa54c9c: mov             x0, x4
    // 0xa54ca0: r2 = Null
    //     0xa54ca0: mov             x2, NULL
    // 0xa54ca4: r1 = Null
    //     0xa54ca4: mov             x1, NULL
    // 0xa54ca8: cmp             w0, NULL
    // 0xa54cac: b.eq            #0xa54ccc
    // 0xa54cb0: branchIfSmi(r0, 0xa54ccc)
    //     0xa54cb0: tbz             w0, #0, #0xa54ccc
    // 0xa54cb4: r3 = LoadClassIdInstr(r0)
    //     0xa54cb4: ldur            x3, [x0, #-1]
    //     0xa54cb8: ubfx            x3, x3, #0xc, #0x14
    // 0xa54cbc: cmp             x3, #0x99b
    // 0xa54cc0: b.eq            #0xa54cd4
    // 0xa54cc4: cmp             x3, #0xb24
    // 0xa54cc8: b.eq            #0xa54cd4
    // 0xa54ccc: r0 = false
    //     0xa54ccc: add             x0, NULL, #0x30  ; false
    // 0xa54cd0: b               #0xa54cd8
    // 0xa54cd4: r0 = true
    //     0xa54cd4: add             x0, NULL, #0x20  ; true
    // 0xa54cd8: tbz             w0, #4, #0xa54d1c
    // 0xa54cdc: ldr             x0, [fp, #0x18]
    // 0xa54ce0: r2 = Null
    //     0xa54ce0: mov             x2, NULL
    // 0xa54ce4: r1 = Null
    //     0xa54ce4: mov             x1, NULL
    // 0xa54ce8: cmp             w0, NULL
    // 0xa54cec: b.eq            #0xa54d0c
    // 0xa54cf0: branchIfSmi(r0, 0xa54d0c)
    //     0xa54cf0: tbz             w0, #0, #0xa54d0c
    // 0xa54cf4: r3 = LoadClassIdInstr(r0)
    //     0xa54cf4: ldur            x3, [x0, #-1]
    //     0xa54cf8: ubfx            x3, x3, #0xc, #0x14
    // 0xa54cfc: cmp             x3, #0x98f
    // 0xa54d00: b.eq            #0xa54d14
    // 0xa54d04: cmp             x3, #0xb1e
    // 0xa54d08: b.eq            #0xa54d14
    // 0xa54d0c: r0 = false
    //     0xa54d0c: add             x0, NULL, #0x30  ; false
    // 0xa54d10: b               #0xa54d18
    // 0xa54d14: r0 = true
    //     0xa54d14: add             x0, NULL, #0x20  ; true
    // 0xa54d18: tbnz            w0, #4, #0xa54d5c
    // 0xa54d1c: ldr             x3, [fp, #0x20]
    // 0xa54d20: ldr             x0, [fp, #0x18]
    // 0xa54d24: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa54d24: ldur            w1, [x3, #0x17]
    // 0xa54d28: DecompressPointer r1
    //     0xa54d28: add             x1, x1, HEAP, lsl #32
    // 0xa54d2c: stur            x1, [fp, #-8]
    // 0xa54d30: r2 = LoadClassIdInstr(r0)
    //     0xa54d30: ldur            x2, [x0, #-1]
    //     0xa54d34: ubfx            x2, x2, #0xc, #0x14
    // 0xa54d38: str             x0, [SP]
    // 0xa54d3c: mov             x0, x2
    // 0xa54d40: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa54d40: sub             lr, x0, #0xfff
    //     0xa54d44: ldr             lr, [x21, lr, lsl #3]
    //     0xa54d48: blr             lr
    // 0xa54d4c: ldur            x16, [fp, #-8]
    // 0xa54d50: stp             x0, x16, [SP]
    // 0xa54d54: r0 = sweep()
    //     0xa54d54: bl              #0x840060  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0xa54d58: b               #0xa54dbc
    // 0xa54d5c: ldr             x3, [fp, #0x20]
    // 0xa54d60: ldr             x0, [fp, #0x18]
    // 0xa54d64: r2 = Null
    //     0xa54d64: mov             x2, NULL
    // 0xa54d68: r1 = Null
    //     0xa54d68: mov             x1, NULL
    // 0xa54d6c: cmp             w0, NULL
    // 0xa54d70: b.eq            #0xa54d98
    // 0xa54d74: branchIfSmi(r0, 0xa54d98)
    //     0xa54d74: tbz             w0, #0, #0xa54d98
    // 0xa54d78: r3 = LoadClassIdInstr(r0)
    //     0xa54d78: ldur            x3, [x0, #-1]
    //     0xa54d7c: ubfx            x3, x3, #0xc, #0x14
    // 0xa54d80: sub             x3, x3, #0x995
    // 0xa54d84: cmp             x3, #4
    // 0xa54d88: b.ls            #0xa54da0
    // 0xa54d8c: sub             x3, x3, #0x179
    // 0xa54d90: cmp             x3, #4
    // 0xa54d94: b.ls            #0xa54da0
    // 0xa54d98: r0 = false
    //     0xa54d98: add             x0, NULL, #0x30  ; false
    // 0xa54d9c: b               #0xa54da4
    // 0xa54da0: r0 = true
    //     0xa54da0: add             x0, NULL, #0x20  ; true
    // 0xa54da4: tbnz            w0, #4, #0xa54dbc
    // 0xa54da8: ldr             x0, [fp, #0x20]
    // 0xa54dac: LoadField: r1 = r0->field_1b
    //     0xa54dac: ldur            w1, [x0, #0x1b]
    // 0xa54db0: DecompressPointer r1
    //     0xa54db0: add             x1, x1, HEAP, lsl #32
    // 0xa54db4: str             x1, [SP]
    // 0xa54db8: r0 = resolve()
    //     0xa54db8: bl              #0xa54dd4  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0xa54dbc: r0 = Null
    //     0xa54dbc: mov             x0, NULL
    // 0xa54dc0: LeaveFrame
    //     0xa54dc0: mov             SP, fp
    //     0xa54dc4: ldp             fp, lr, [SP], #0x10
    // 0xa54dc8: ret
    //     0xa54dc8: ret             
    // 0xa54dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54dd0: b               #0xa54bc0
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0xc0de78, size: 0x14
    // 0xc0de78: r4 = 0
    //     0xc0de78: movz            x4, #0
    // 0xc0de7c: r1 = Function '_handlePointerEventImmediately@400304576':.
    //     0xc0de7c: ldr             x1, [PP, #0x78e8]  ; [pp+0x78e8] AnonymousClosure: (0x5c16bc), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x5c1184)
    // 0xc0de80: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0de80: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0de84: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0de84: ldur            x0, [x24, #0x17]
    // 0xc0de88: br              x0
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xc0de8c, size: 0x14
    // 0xc0de8c: r4 = 0
    //     0xc0de8c: movz            x4, #0
    // 0xc0de90: r1 = Function '_handleSampleTimeChanged@400304576':.
    //     0xc0de90: ldr             x1, [PP, #0x78e0]  ; [pp+0x78e0] AnonymousClosure: (0xc0dea0), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0xc0dee8)
    // 0xc0de94: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0de94: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0de98: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0de98: ldur            x0, [x24, #0x17]
    // 0xc0de9c: br              x0
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xc0dea0, size: 0x48
    // 0xc0dea0: EnterFrame
    //     0xc0dea0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dea4: mov             fp, SP
    // 0xc0dea8: AllocStack(0x8)
    //     0xc0dea8: sub             SP, SP, #8
    // 0xc0deac: SetupParameters()
    //     0xc0deac: ldr             x0, [fp, #0x10]
    //     0xc0deb0: ldur            w1, [x0, #0x17]
    //     0xc0deb4: add             x1, x1, HEAP, lsl #32
    // 0xc0deb8: CheckStackOverflow
    //     0xc0deb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0debc: cmp             SP, x16
    //     0xc0dec0: b.ls            #0xc0dee0
    // 0xc0dec4: LoadField: r0 = r1->field_f
    //     0xc0dec4: ldur            w0, [x1, #0xf]
    // 0xc0dec8: DecompressPointer r0
    //     0xc0dec8: add             x0, x0, HEAP, lsl #32
    // 0xc0decc: str             x0, [SP]
    // 0xc0ded0: r0 = _handleSampleTimeChanged()
    //     0xc0ded0: bl              #0xc0dee8  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0xc0ded4: LeaveFrame
    //     0xc0ded4: mov             SP, fp
    //     0xc0ded8: ldp             fp, lr, [SP], #0x10
    // 0xc0dedc: ret
    //     0xc0dedc: ret             
    // 0xc0dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0dee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0dee4: b               #0xc0dec4
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0xc0dee8, size: 0x64
    // 0xc0dee8: EnterFrame
    //     0xc0dee8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0deec: mov             fp, SP
    // 0xc0def0: AllocStack(0x8)
    //     0xc0def0: sub             SP, SP, #8
    // 0xc0def4: CheckStackOverflow
    //     0xc0def4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0def8: cmp             SP, x16
    //     0xc0defc: b.ls            #0xc0df44
    // 0xc0df00: ldr             x1, [fp, #0x10]
    // 0xc0df04: LoadField: r0 = r1->field_7
    //     0xc0df04: ldur            x0, [x1, #7]
    // 0xc0df08: cmp             x0, #0
    // 0xc0df0c: b.gt            #0xc0df34
    // 0xc0df10: LoadField: r0 = r1->field_23
    //     0xc0df10: ldur            w0, [x1, #0x23]
    // 0xc0df14: DecompressPointer r0
    //     0xc0df14: add             x0, x0, HEAP, lsl #32
    // 0xc0df18: r16 = Sentinel
    //     0xc0df18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0df1c: cmp             w0, w16
    // 0xc0df20: b.ne            #0xc0df2c
    // 0xc0df24: r2 = _resampler
    //     0xc0df24: ldr             x2, [PP, #0x3198]  ; [pp+0x3198] Field <_RenderingFlutterBinding&BindingBase&GestureBinding@339452173._resampler@400304576>: late final (offset: 0x24)
    // 0xc0df28: r0 = InitLateFinalInstanceField()
    //     0xc0df28: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0df2c: str             x0, [SP]
    // 0xc0df30: r0 = stop()
    //     0xc0df30: bl              #0x5c42a0  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0xc0df34: r0 = Null
    //     0xc0df34: mov             x0, NULL
    // 0xc0df38: LeaveFrame
    //     0xc0df38: mov             SP, fp
    //     0xc0df3c: ldp             fp, lr, [SP], #0x10
    // 0xc0df40: ret
    //     0xc0df40: ret             
    // 0xc0df44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0df44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0df48: b               #0xc0df00
  }
}

// class id: 2576, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _RenderingFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x54a334, size: 0xb4
    // 0x54a334: EnterFrame
    //     0x54a334: stp             fp, lr, [SP, #-0x10]!
    //     0x54a338: mov             fp, SP
    // 0x54a33c: AllocStack(0x40)
    //     0x54a33c: sub             SP, SP, #0x40
    // 0x54a340: CheckStackOverflow
    //     0x54a340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a344: cmp             SP, x16
    //     0x54a348: b.ls            #0x54a3e0
    // 0x54a34c: ldr             x16, [fp, #0x18]
    // 0x54a350: str             x16, [SP]
    // 0x54a354: r0 = scheduleFrame()
    //     0x54a354: bl              #0x54a414  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x54a358: ldr             x0, [fp, #0x18]
    // 0x54a35c: LoadField: r1 = r0->field_3f
    //     0x54a35c: ldur            x1, [x0, #0x3f]
    // 0x54a360: add             x2, x1, #1
    // 0x54a364: stur            x2, [fp, #-0x10]
    // 0x54a368: StoreField: r0->field_3f = r2
    //     0x54a368: stur            x2, [x0, #0x3f]
    // 0x54a36c: LoadField: r1 = r0->field_47
    //     0x54a36c: ldur            w1, [x0, #0x47]
    // 0x54a370: DecompressPointer r1
    //     0x54a370: add             x1, x1, HEAP, lsl #32
    // 0x54a374: stur            x1, [fp, #-8]
    // 0x54a378: r0 = _FrameCallbackEntry()
    //     0x54a378: bl              #0x54a3e8  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x54a37c: mov             x2, x0
    // 0x54a380: ldr             x0, [fp, #0x10]
    // 0x54a384: stur            x2, [fp, #-0x20]
    // 0x54a388: StoreField: r2->field_7 = r0
    //     0x54a388: stur            w0, [x2, #7]
    // 0x54a38c: ldur            x3, [fp, #-0x10]
    // 0x54a390: r0 = BoxInt64Instr(r3)
    //     0x54a390: sbfiz           x0, x3, #1, #0x1f
    //     0x54a394: cmp             x3, x0, asr #1
    //     0x54a398: b.eq            #0x54a3a4
    //     0x54a39c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54a3a0: stur            x3, [x0, #7]
    // 0x54a3a4: stur            x0, [fp, #-0x18]
    // 0x54a3a8: ldur            x16, [fp, #-8]
    // 0x54a3ac: stp             x0, x16, [SP]
    // 0x54a3b0: r0 = _hashCode()
    //     0x54a3b0: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x54a3b4: ldur            x16, [fp, #-8]
    // 0x54a3b8: ldur            lr, [fp, #-0x18]
    // 0x54a3bc: stp             lr, x16, [SP, #0x10]
    // 0x54a3c0: ldur            x16, [fp, #-0x20]
    // 0x54a3c4: stp             x0, x16, [SP]
    // 0x54a3c8: r0 = _set()
    //     0x54a3c8: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x54a3cc: ldr             x1, [fp, #0x18]
    // 0x54a3d0: LoadField: r0 = r1->field_3f
    //     0x54a3d0: ldur            x0, [x1, #0x3f]
    // 0x54a3d4: LeaveFrame
    //     0x54a3d4: mov             SP, fp
    //     0x54a3d8: ldp             fp, lr, [SP], #0x10
    // 0x54a3dc: ret
    //     0x54a3dc: ret             
    // 0x54a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a3e4: b               #0x54a34c
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x54a414, size: 0x94
    // 0x54a414: EnterFrame
    //     0x54a414: stp             fp, lr, [SP, #-0x10]!
    //     0x54a418: mov             fp, SP
    // 0x54a41c: AllocStack(0x8)
    //     0x54a41c: sub             SP, SP, #8
    // 0x54a420: CheckStackOverflow
    //     0x54a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a424: cmp             SP, x16
    //     0x54a428: b.ls            #0x54a4a0
    // 0x54a42c: ldr             x0, [fp, #0x10]
    // 0x54a430: LoadField: r1 = r0->field_5b
    //     0x54a430: ldur            w1, [x0, #0x5b]
    // 0x54a434: DecompressPointer r1
    //     0x54a434: add             x1, x1, HEAP, lsl #32
    // 0x54a438: tbz             w1, #4, #0x54a448
    // 0x54a43c: str             x0, [SP]
    // 0x54a440: r0 = framesEnabled()
    //     0x54a440: bl              #0x54b318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x54a444: tbz             w0, #4, #0x54a458
    // 0x54a448: r0 = Null
    //     0x54a448: mov             x0, NULL
    // 0x54a44c: LeaveFrame
    //     0x54a44c: mov             SP, fp
    //     0x54a450: ldp             fp, lr, [SP], #0x10
    // 0x54a454: ret
    //     0x54a454: ret             
    // 0x54a458: ldr             x0, [fp, #0x10]
    // 0x54a45c: str             x0, [SP]
    // 0x54a460: r0 = ensureFrameCallbacksRegistered()
    //     0x54a460: bl              #0x54a640  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x54a464: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x54a464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54a468: ldr             x0, [x0, #0x12a8]
    //     0x54a46c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54a470: cmp             w0, w16
    //     0x54a474: b.ne            #0x54a480
    //     0x54a478: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x54a47c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54a480: r0 = _scheduleFrame()
    //     0x54a480: bl              #0x54a4a8  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x54a484: ldr             x1, [fp, #0x10]
    // 0x54a488: r2 = true
    //     0x54a488: add             x2, NULL, #0x20  ; true
    // 0x54a48c: StoreField: r1->field_5b = r2
    //     0x54a48c: stur            w2, [x1, #0x5b]
    // 0x54a490: r0 = Null
    //     0x54a490: mov             x0, NULL
    // 0x54a494: LeaveFrame
    //     0x54a494: mov             SP, fp
    //     0x54a498: ldp             fp, lr, [SP], #0x10
    // 0x54a49c: ret
    //     0x54a49c: ret             
    // 0x54a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a4a4: b               #0x54a42c
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x54a640, size: 0xd4
    // 0x54a640: EnterFrame
    //     0x54a640: stp             fp, lr, [SP, #-0x10]!
    //     0x54a644: mov             fp, SP
    // 0x54a648: AllocStack(0x18)
    //     0x54a648: sub             SP, SP, #0x18
    // 0x54a64c: CheckStackOverflow
    //     0x54a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a650: cmp             SP, x16
    //     0x54a654: b.ls            #0x54a70c
    // 0x54a658: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x54a658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54a65c: ldr             x0, [x0, #0x12a8]
    //     0x54a660: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54a664: cmp             w0, w16
    //     0x54a668: b.ne            #0x54a674
    //     0x54a66c: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x54a670: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54a674: stur            x0, [fp, #-8]
    // 0x54a678: LoadField: r1 = r0->field_27
    //     0x54a678: ldur            w1, [x0, #0x27]
    // 0x54a67c: DecompressPointer r1
    //     0x54a67c: add             x1, x1, HEAP, lsl #32
    // 0x54a680: cmp             w1, NULL
    // 0x54a684: b.ne            #0x54a6b8
    // 0x54a688: ldr             x1, [fp, #0x10]
    // 0x54a68c: r1 = 1
    //     0x54a68c: movz            x1, #0x1
    // 0x54a690: r0 = AllocateContext()
    //     0x54a690: bl              #0xc5def4  ; AllocateContextStub
    // 0x54a694: mov             x1, x0
    // 0x54a698: ldr             x0, [fp, #0x10]
    // 0x54a69c: StoreField: r1->field_f = r0
    //     0x54a69c: stur            w0, [x1, #0xf]
    // 0x54a6a0: mov             x2, x1
    // 0x54a6a4: r1 = Function '_handleBeginFrame@1099222615':.
    //     0x54a6a4: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] AnonymousClosure: (0x54aeac), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x54aef8)
    // 0x54a6a8: r0 = AllocateClosure()
    //     0x54a6a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54a6ac: ldur            x16, [fp, #-8]
    // 0x54a6b0: stp             x0, x16, [SP]
    // 0x54a6b4: r0 = onBeginFrame=()
    //     0x54a6b4: bl              #0x54a7a0  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x54a6b8: ldur            x0, [fp, #-8]
    // 0x54a6bc: LoadField: r1 = r0->field_2f
    //     0x54a6bc: ldur            w1, [x0, #0x2f]
    // 0x54a6c0: DecompressPointer r1
    //     0x54a6c0: add             x1, x1, HEAP, lsl #32
    // 0x54a6c4: cmp             w1, NULL
    // 0x54a6c8: b.ne            #0x54a6fc
    // 0x54a6cc: ldr             x1, [fp, #0x10]
    // 0x54a6d0: r1 = 1
    //     0x54a6d0: movz            x1, #0x1
    // 0x54a6d4: r0 = AllocateContext()
    //     0x54a6d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x54a6d8: mov             x1, x0
    // 0x54a6dc: ldr             x0, [fp, #0x10]
    // 0x54a6e0: StoreField: r1->field_f = r0
    //     0x54a6e0: stur            w0, [x1, #0xf]
    // 0x54a6e4: mov             x2, x1
    // 0x54a6e8: r1 = Function '_handleDrawFrame@1099222615':.
    //     0x54a6e8: ldr             x1, [PP, #0x2b28]  ; [pp+0x2b28] AnonymousClosure: (0x54a82c), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x54a874)
    // 0x54a6ec: r0 = AllocateClosure()
    //     0x54a6ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54a6f0: ldur            x16, [fp, #-8]
    // 0x54a6f4: stp             x0, x16, [SP]
    // 0x54a6f8: r0 = onDrawFrame=()
    //     0x54a6f8: bl              #0x54a714  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x54a6fc: r0 = Null
    //     0x54a6fc: mov             x0, NULL
    // 0x54a700: LeaveFrame
    //     0x54a700: mov             SP, fp
    //     0x54a704: ldp             fp, lr, [SP], #0x10
    // 0x54a708: ret
    //     0x54a708: ret             
    // 0x54a70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a70c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a710: b               #0x54a658
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x54a82c, size: 0x48
    // 0x54a82c: EnterFrame
    //     0x54a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a830: mov             fp, SP
    // 0x54a834: AllocStack(0x8)
    //     0x54a834: sub             SP, SP, #8
    // 0x54a838: SetupParameters()
    //     0x54a838: ldr             x0, [fp, #0x10]
    //     0x54a83c: ldur            w1, [x0, #0x17]
    //     0x54a840: add             x1, x1, HEAP, lsl #32
    // 0x54a844: CheckStackOverflow
    //     0x54a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a848: cmp             SP, x16
    //     0x54a84c: b.ls            #0x54a86c
    // 0x54a850: LoadField: r0 = r1->field_f
    //     0x54a850: ldur            w0, [x1, #0xf]
    // 0x54a854: DecompressPointer r0
    //     0x54a854: add             x0, x0, HEAP, lsl #32
    // 0x54a858: str             x0, [SP]
    // 0x54a85c: r0 = _handleDrawFrame()
    //     0x54a85c: bl              #0x54a874  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x54a860: LeaveFrame
    //     0x54a860: mov             SP, fp
    //     0x54a864: ldp             fp, lr, [SP], #0x10
    // 0x54a868: ret
    //     0x54a868: ret             
    // 0x54a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a870: b               #0x54a850
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x54a874, size: 0x150
    // 0x54a874: EnterFrame
    //     0x54a874: stp             fp, lr, [SP, #-0x10]!
    //     0x54a878: mov             fp, SP
    // 0x54a87c: AllocStack(0x20)
    //     0x54a87c: sub             SP, SP, #0x20
    // 0x54a880: CheckStackOverflow
    //     0x54a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a884: cmp             SP, x16
    //     0x54a888: b.ls            #0x54a9b8
    // 0x54a88c: r1 = 1
    //     0x54a88c: movz            x1, #0x1
    // 0x54a890: r0 = AllocateContext()
    //     0x54a890: bl              #0xc5def4  ; AllocateContextStub
    // 0x54a894: mov             x1, x0
    // 0x54a898: ldr             x0, [fp, #0x10]
    // 0x54a89c: StoreField: r1->field_f = r0
    //     0x54a89c: stur            w0, [x1, #0xf]
    // 0x54a8a0: LoadField: r2 = r0->field_7b
    //     0x54a8a0: ldur            w2, [x0, #0x7b]
    // 0x54a8a4: DecompressPointer r2
    //     0x54a8a4: add             x2, x2, HEAP, lsl #32
    // 0x54a8a8: tbnz            w2, #4, #0x54a9a0
    // 0x54a8ac: r2 = false
    //     0x54a8ac: add             x2, NULL, #0x30  ; false
    // 0x54a8b0: StoreField: r0->field_7b = r2
    //     0x54a8b0: stur            w2, [x0, #0x7b]
    // 0x54a8b4: LoadField: r3 = r0->field_53
    //     0x54a8b4: ldur            w3, [x0, #0x53]
    // 0x54a8b8: DecompressPointer r3
    //     0x54a8b8: add             x3, x3, HEAP, lsl #32
    // 0x54a8bc: stur            x3, [fp, #-0x10]
    // 0x54a8c0: LoadField: r0 = r3->field_7
    //     0x54a8c0: ldur            w0, [x3, #7]
    // 0x54a8c4: DecompressPointer r0
    //     0x54a8c4: add             x0, x0, HEAP, lsl #32
    // 0x54a8c8: mov             x2, x1
    // 0x54a8cc: stur            x0, [fp, #-8]
    // 0x54a8d0: r1 = Function '<anonymous closure>':.
    //     0x54a8d0: ldr             x1, [PP, #0x2b30]  ; [pp+0x2b30] AnonymousClosure: (0x54ae58), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x54a874)
    // 0x54a8d4: r0 = AllocateClosure()
    //     0x54a8d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54a8d8: ldur            x2, [fp, #-8]
    // 0x54a8dc: mov             x3, x0
    // 0x54a8e0: r1 = Null
    //     0x54a8e0: mov             x1, NULL
    // 0x54a8e4: stur            x3, [fp, #-8]
    // 0x54a8e8: cmp             w2, NULL
    // 0x54a8ec: b.eq            #0x54a908
    // 0x54a8f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a8f0: ldur            w4, [x2, #0x17]
    // 0x54a8f4: DecompressPointer r4
    //     0x54a8f4: add             x4, x4, HEAP, lsl #32
    // 0x54a8f8: r8 = X0
    //     0x54a8f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54a8fc: LoadField: r9 = r4->field_7
    //     0x54a8fc: ldur            x9, [x4, #7]
    // 0x54a900: r3 = Null
    //     0x54a900: ldr             x3, [PP, #0x2b38]  ; [pp+0x2b38] Null
    // 0x54a904: blr             x9
    // 0x54a908: ldur            x0, [fp, #-0x10]
    // 0x54a90c: LoadField: r1 = r0->field_b
    //     0x54a90c: ldur            w1, [x0, #0xb]
    // 0x54a910: DecompressPointer r1
    //     0x54a910: add             x1, x1, HEAP, lsl #32
    // 0x54a914: stur            x1, [fp, #-0x18]
    // 0x54a918: LoadField: r2 = r0->field_f
    //     0x54a918: ldur            w2, [x0, #0xf]
    // 0x54a91c: DecompressPointer r2
    //     0x54a91c: add             x2, x2, HEAP, lsl #32
    // 0x54a920: LoadField: r3 = r2->field_b
    //     0x54a920: ldur            w3, [x2, #0xb]
    // 0x54a924: DecompressPointer r3
    //     0x54a924: add             x3, x3, HEAP, lsl #32
    // 0x54a928: cmp             w1, w3
    // 0x54a92c: b.ne            #0x54a938
    // 0x54a930: str             x0, [SP]
    // 0x54a934: r0 = _growToNextCapacity()
    //     0x54a934: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54a938: ldur            x2, [fp, #-0x10]
    // 0x54a93c: ldur            x0, [fp, #-0x18]
    // 0x54a940: r3 = LoadInt32Instr(r0)
    //     0x54a940: sbfx            x3, x0, #1, #0x1f
    // 0x54a944: add             x0, x3, #1
    // 0x54a948: lsl             x1, x0, #1
    // 0x54a94c: StoreField: r2->field_b = r1
    //     0x54a94c: stur            w1, [x2, #0xb]
    // 0x54a950: mov             x1, x3
    // 0x54a954: cmp             x1, x0
    // 0x54a958: b.hs            #0x54a9c0
    // 0x54a95c: LoadField: r1 = r2->field_f
    //     0x54a95c: ldur            w1, [x2, #0xf]
    // 0x54a960: DecompressPointer r1
    //     0x54a960: add             x1, x1, HEAP, lsl #32
    // 0x54a964: ldur            x0, [fp, #-8]
    // 0x54a968: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54a968: add             x25, x1, x3, lsl #2
    //     0x54a96c: add             x25, x25, #0xf
    //     0x54a970: str             w0, [x25]
    //     0x54a974: tbz             w0, #0, #0x54a990
    //     0x54a978: ldurb           w16, [x1, #-1]
    //     0x54a97c: ldurb           w17, [x0, #-1]
    //     0x54a980: and             x16, x17, x16, lsr #2
    //     0x54a984: tst             x16, HEAP, lsr #32
    //     0x54a988: b.eq            #0x54a990
    //     0x54a98c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x54a990: r0 = Null
    //     0x54a990: mov             x0, NULL
    // 0x54a994: LeaveFrame
    //     0x54a994: mov             SP, fp
    //     0x54a998: ldp             fp, lr, [SP], #0x10
    // 0x54a99c: ret
    //     0x54a99c: ret             
    // 0x54a9a0: str             x0, [SP]
    // 0x54a9a4: r0 = handleDrawFrame()
    //     0x54a9a4: bl              #0x54a9c4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x54a9a8: r0 = Null
    //     0x54a9a8: mov             x0, NULL
    // 0x54a9ac: LeaveFrame
    //     0x54a9ac: mov             SP, fp
    //     0x54a9b0: ldp             fp, lr, [SP], #0x10
    // 0x54a9b4: ret
    //     0x54a9b4: ret             
    // 0x54a9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a9b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a9bc: b               #0x54a88c
    // 0x54a9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54a9c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x54a9c4, size: 0x3a8
    // 0x54a9c4: EnterFrame
    //     0x54a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a9c8: mov             fp, SP
    // 0x54a9cc: AllocStack(0xb8)
    //     0x54a9cc: sub             SP, SP, #0xb8
    // 0x54a9d0: CheckStackOverflow
    //     0x54a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a9d4: cmp             SP, x16
    //     0x54a9d8: b.ls            #0x54ad44
    // 0x54a9dc: ldr             x2, [fp, #0x10]
    // 0x54a9e0: r0 = Instance_SchedulerPhase
    //     0x54a9e0: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] Obj!SchedulerPhase@c43731
    // 0x54a9e4: StoreField: r2->field_5f = r0
    //     0x54a9e4: stur            w0, [x2, #0x5f]
    // 0x54a9e8: LoadField: r0 = r2->field_4f
    //     0x54a9e8: ldur            w0, [x2, #0x4f]
    // 0x54a9ec: DecompressPointer r0
    //     0x54a9ec: add             x0, x0, HEAP, lsl #32
    // 0x54a9f0: stur            x0, [fp, #-0x50]
    // 0x54a9f4: LoadField: r3 = r0->field_7
    //     0x54a9f4: ldur            w3, [x0, #7]
    // 0x54a9f8: DecompressPointer r3
    //     0x54a9f8: add             x3, x3, HEAP, lsl #32
    // 0x54a9fc: mov             x1, x3
    // 0x54aa00: stur            x3, [fp, #-0x48]
    // 0x54aa04: r0 = ListIterator()
    //     0x54aa04: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x54aa08: mov             x1, x0
    // 0x54aa0c: ldur            x0, [fp, #-0x50]
    // 0x54aa10: stur            x1, [fp, #-0x60]
    // 0x54aa14: StoreField: r1->field_b = r0
    //     0x54aa14: stur            w0, [x1, #0xb]
    // 0x54aa18: LoadField: r2 = r0->field_b
    //     0x54aa18: ldur            w2, [x0, #0xb]
    // 0x54aa1c: DecompressPointer r2
    //     0x54aa1c: add             x2, x2, HEAP, lsl #32
    // 0x54aa20: r3 = LoadInt32Instr(r2)
    //     0x54aa20: sbfx            x3, x2, #1, #0x1f
    // 0x54aa24: stur            x3, [fp, #-0xa0]
    // 0x54aa28: StoreField: r1->field_f = r3
    //     0x54aa28: stur            x3, [x1, #0xf]
    // 0x54aa2c: r2 = 0
    //     0x54aa2c: movz            x2, #0
    // 0x54aa30: ArrayStore: r1[0] = r2  ; List_8
    //     0x54aa30: stur            x2, [x1, #0x17]
    // 0x54aa34: r6 = 0
    //     0x54aa34: movz            x6, #0
    // 0x54aa38: ldr             x4, [fp, #0x10]
    // 0x54aa3c: r5 = Instance_SchedulerPhase
    //     0x54aa3c: ldr             x5, [PP, #0x2b50]  ; [pp+0x2b50] Obj!SchedulerPhase@c43711
    // 0x54aa40: CheckStackOverflow
    //     0x54aa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aa44: cmp             SP, x16
    //     0x54aa48: b.ls            #0x54ad4c
    // 0x54aa4c: LoadField: r7 = r0->field_b
    //     0x54aa4c: ldur            w7, [x0, #0xb]
    // 0x54aa50: DecompressPointer r7
    //     0x54aa50: add             x7, x7, HEAP, lsl #32
    // 0x54aa54: stur            x7, [fp, #-0x58]
    // 0x54aa58: r8 = LoadInt32Instr(r7)
    //     0x54aa58: sbfx            x8, x7, #1, #0x1f
    // 0x54aa5c: cmp             x3, x8
    // 0x54aa60: b.ne            #0x54ace8
    // 0x54aa64: mov             x4, x0
    // 0x54aa68: cmp             x6, x8
    // 0x54aa6c: b.lt            #0x54ac18
    // 0x54aa70: ldr             x0, [fp, #0x10]
    // 0x54aa74: ldur            x7, [fp, #-0x60]
    // 0x54aa78: StoreField: r7->field_1f = rNULL
    //     0x54aa78: stur            NULL, [x7, #0x1f]
    // 0x54aa7c: StoreField: r0->field_5f = r5
    //     0x54aa7c: stur            w5, [x0, #0x5f]
    // 0x54aa80: LoadField: r1 = r0->field_53
    //     0x54aa80: ldur            w1, [x0, #0x53]
    // 0x54aa84: DecompressPointer r1
    //     0x54aa84: add             x1, x1, HEAP, lsl #32
    // 0x54aa88: stur            x1, [fp, #-0x68]
    // 0x54aa8c: r16 = <(dynamic this, Duration) => void?>
    //     0x54aa8c: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x54aa90: stp             x1, x16, [SP]
    // 0x54aa94: r0 = _GrowableList.of()
    //     0x54aa94: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x54aa98: stur            x0, [fp, #-0x70]
    // 0x54aa9c: ldur            x16, [fp, #-0x68]
    // 0x54aaa0: str             x16, [SP]
    // 0x54aaa4: r0 = clear()
    //     0x54aaa4: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x54aaa8: ldur            x0, [fp, #-0x70]
    // 0x54aaac: LoadField: r2 = r0->field_7
    //     0x54aaac: ldur            w2, [x0, #7]
    // 0x54aab0: DecompressPointer r2
    //     0x54aab0: add             x2, x2, HEAP, lsl #32
    // 0x54aab4: mov             x1, x2
    // 0x54aab8: stur            x2, [fp, #-0x68]
    // 0x54aabc: r0 = ListIterator()
    //     0x54aabc: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x54aac0: mov             x1, x0
    // 0x54aac4: ldur            x0, [fp, #-0x70]
    // 0x54aac8: stur            x1, [fp, #-0x80]
    // 0x54aacc: StoreField: r1->field_b = r0
    //     0x54aacc: stur            w0, [x1, #0xb]
    // 0x54aad0: LoadField: r2 = r0->field_b
    //     0x54aad0: ldur            w2, [x0, #0xb]
    // 0x54aad4: DecompressPointer r2
    //     0x54aad4: add             x2, x2, HEAP, lsl #32
    // 0x54aad8: r3 = LoadInt32Instr(r2)
    //     0x54aad8: sbfx            x3, x2, #1, #0x1f
    // 0x54aadc: stur            x3, [fp, #-0x98]
    // 0x54aae0: StoreField: r1->field_f = r3
    //     0x54aae0: stur            x3, [x1, #0xf]
    // 0x54aae4: r9 = 0
    //     0x54aae4: movz            x9, #0
    // 0x54aae8: ArrayStore: r1[0] = r9  ; List_8
    //     0x54aae8: stur            x9, [x1, #0x17]
    // 0x54aaec: r5 = 0
    //     0x54aaec: movz            x5, #0
    // 0x54aaf0: ldr             x2, [fp, #0x10]
    // 0x54aaf4: r4 = Instance_SchedulerPhase
    //     0x54aaf4: ldr             x4, [PP, #0x2a50]  ; [pp+0x2a50] Obj!SchedulerPhase@c43751
    // 0x54aaf8: CheckStackOverflow
    //     0x54aaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aafc: cmp             SP, x16
    //     0x54ab00: b.ls            #0x54ad54
    // 0x54ab04: LoadField: r6 = r0->field_b
    //     0x54ab04: ldur            w6, [x0, #0xb]
    // 0x54ab08: DecompressPointer r6
    //     0x54ab08: add             x6, x6, HEAP, lsl #32
    // 0x54ab0c: stur            x6, [fp, #-0x78]
    // 0x54ab10: r7 = LoadInt32Instr(r6)
    //     0x54ab10: sbfx            x7, x6, #1, #0x1f
    // 0x54ab14: cmp             x3, x7
    // 0x54ab18: b.ne            #0x54ad08
    // 0x54ab1c: mov             x6, x0
    // 0x54ab20: cmp             x5, x7
    // 0x54ab24: b.lt            #0x54ab4c
    // 0x54ab28: ldur            x8, [fp, #-0x80]
    // 0x54ab2c: StoreField: r8->field_1f = rNULL
    //     0x54ab2c: stur            NULL, [x8, #0x1f]
    // 0x54ab30: ldr             x9, [fp, #0x10]
    // 0x54ab34: StoreField: r9->field_5f = r4
    //     0x54ab34: stur            w4, [x9, #0x5f]
    // 0x54ab38: StoreField: r9->field_77 = rNULL
    //     0x54ab38: stur            NULL, [x9, #0x77]
    // 0x54ab3c: r0 = Null
    //     0x54ab3c: mov             x0, NULL
    // 0x54ab40: LeaveFrame
    //     0x54ab40: mov             SP, fp
    //     0x54ab44: ldp             fp, lr, [SP], #0x10
    // 0x54ab48: ret
    //     0x54ab48: ret             
    // 0x54ab4c: ldr             x9, [fp, #0x10]
    // 0x54ab50: ldur            x8, [fp, #-0x80]
    // 0x54ab54: mov             x0, x7
    // 0x54ab58: mov             x1, x5
    // 0x54ab5c: cmp             x1, x0
    // 0x54ab60: b.hs            #0x54ad5c
    // 0x54ab64: LoadField: r0 = r6->field_f
    //     0x54ab64: ldur            w0, [x6, #0xf]
    // 0x54ab68: DecompressPointer r0
    //     0x54ab68: add             x0, x0, HEAP, lsl #32
    // 0x54ab6c: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x54ab6c: add             x16, x0, x5, lsl #2
    //     0x54ab70: ldur            w7, [x16, #0xf]
    // 0x54ab74: DecompressPointer r7
    //     0x54ab74: add             x7, x7, HEAP, lsl #32
    // 0x54ab78: mov             x0, x7
    // 0x54ab7c: stur            x7, [fp, #-0x78]
    // 0x54ab80: StoreField: r8->field_1f = r0
    //     0x54ab80: stur            w0, [x8, #0x1f]
    //     0x54ab84: tbz             w0, #0, #0x54aba0
    //     0x54ab88: ldurb           w16, [x8, #-1]
    //     0x54ab8c: ldurb           w17, [x0, #-1]
    //     0x54ab90: and             x16, x17, x16, lsr #2
    //     0x54ab94: tst             x16, HEAP, lsr #32
    //     0x54ab98: b.eq            #0x54aba0
    //     0x54ab9c: bl              #0xc5d7dc  ; WriteBarrierWrappersStub
    // 0x54aba0: add             x10, x5, #1
    // 0x54aba4: stur            x10, [fp, #-0x90]
    // 0x54aba8: ArrayStore: r8[0] = r10  ; List_8
    //     0x54aba8: stur            x10, [x8, #0x17]
    // 0x54abac: cmp             w7, NULL
    // 0x54abb0: b.ne            #0x54abe0
    // 0x54abb4: mov             x0, x7
    // 0x54abb8: ldur            x2, [fp, #-0x68]
    // 0x54abbc: r1 = Null
    //     0x54abbc: mov             x1, NULL
    // 0x54abc0: cmp             w2, NULL
    // 0x54abc4: b.eq            #0x54abe0
    // 0x54abc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54abc8: ldur            w4, [x2, #0x17]
    // 0x54abcc: DecompressPointer r4
    //     0x54abcc: add             x4, x4, HEAP, lsl #32
    // 0x54abd0: r8 = X0
    //     0x54abd0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54abd4: LoadField: r9 = r4->field_7
    //     0x54abd4: ldur            x9, [x4, #7]
    // 0x54abd8: r3 = Null
    //     0x54abd8: ldr             x3, [PP, #0x2b60]  ; [pp+0x2b60] Null
    // 0x54abdc: blr             x9
    // 0x54abe0: ldr             x0, [fp, #0x10]
    // 0x54abe4: LoadField: r1 = r0->field_77
    //     0x54abe4: ldur            w1, [x0, #0x77]
    // 0x54abe8: DecompressPointer r1
    //     0x54abe8: add             x1, x1, HEAP, lsl #32
    // 0x54abec: cmp             w1, NULL
    // 0x54abf0: b.eq            #0x54ad60
    // 0x54abf4: ldur            x16, [fp, #-0x78]
    // 0x54abf8: stp             x16, x0, [SP, #8]
    // 0x54abfc: str             x1, [SP]
    // 0x54ac00: r0 = _invokeFrameCallback()
    //     0x54ac00: bl              #0x54ad6c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x54ac04: ldur            x5, [fp, #-0x90]
    // 0x54ac08: ldur            x0, [fp, #-0x70]
    // 0x54ac0c: ldur            x1, [fp, #-0x80]
    // 0x54ac10: ldur            x3, [fp, #-0x98]
    // 0x54ac14: b               #0x54aaf0
    // 0x54ac18: ldur            x7, [fp, #-0x60]
    // 0x54ac1c: mov             x9, x2
    // 0x54ac20: mov             x0, x8
    // 0x54ac24: mov             x1, x6
    // 0x54ac28: cmp             x1, x0
    // 0x54ac2c: b.hs            #0x54ad64
    // 0x54ac30: LoadField: r0 = r4->field_f
    //     0x54ac30: ldur            w0, [x4, #0xf]
    // 0x54ac34: DecompressPointer r0
    //     0x54ac34: add             x0, x0, HEAP, lsl #32
    // 0x54ac38: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x54ac38: add             x16, x0, x6, lsl #2
    //     0x54ac3c: ldur            w8, [x16, #0xf]
    // 0x54ac40: DecompressPointer r8
    //     0x54ac40: add             x8, x8, HEAP, lsl #32
    // 0x54ac44: mov             x0, x8
    // 0x54ac48: stur            x8, [fp, #-0x58]
    // 0x54ac4c: StoreField: r7->field_1f = r0
    //     0x54ac4c: stur            w0, [x7, #0x1f]
    //     0x54ac50: tbz             w0, #0, #0x54ac6c
    //     0x54ac54: ldurb           w16, [x7, #-1]
    //     0x54ac58: ldurb           w17, [x0, #-1]
    //     0x54ac5c: and             x16, x17, x16, lsr #2
    //     0x54ac60: tst             x16, HEAP, lsr #32
    //     0x54ac64: b.eq            #0x54ac6c
    //     0x54ac68: bl              #0xc5d7bc  ; WriteBarrierWrappersStub
    // 0x54ac6c: add             x10, x6, #1
    // 0x54ac70: stur            x10, [fp, #-0x90]
    // 0x54ac74: ArrayStore: r7[0] = r10  ; List_8
    //     0x54ac74: stur            x10, [x7, #0x17]
    // 0x54ac78: cmp             w8, NULL
    // 0x54ac7c: b.ne            #0x54acac
    // 0x54ac80: mov             x0, x8
    // 0x54ac84: ldur            x2, [fp, #-0x48]
    // 0x54ac88: r1 = Null
    //     0x54ac88: mov             x1, NULL
    // 0x54ac8c: cmp             w2, NULL
    // 0x54ac90: b.eq            #0x54acac
    // 0x54ac94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54ac94: ldur            w4, [x2, #0x17]
    // 0x54ac98: DecompressPointer r4
    //     0x54ac98: add             x4, x4, HEAP, lsl #32
    // 0x54ac9c: r8 = X0
    //     0x54ac9c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54aca0: LoadField: r9 = r4->field_7
    //     0x54aca0: ldur            x9, [x4, #7]
    // 0x54aca4: r3 = Null
    //     0x54aca4: ldr             x3, [PP, #0x2b70]  ; [pp+0x2b70] Null
    // 0x54aca8: blr             x9
    // 0x54acac: ldr             x0, [fp, #0x10]
    // 0x54acb0: LoadField: r1 = r0->field_77
    //     0x54acb0: ldur            w1, [x0, #0x77]
    // 0x54acb4: DecompressPointer r1
    //     0x54acb4: add             x1, x1, HEAP, lsl #32
    // 0x54acb8: cmp             w1, NULL
    // 0x54acbc: b.eq            #0x54ad68
    // 0x54acc0: ldur            x16, [fp, #-0x58]
    // 0x54acc4: stp             x16, x0, [SP, #8]
    // 0x54acc8: str             x1, [SP]
    // 0x54accc: r0 = _invokeFrameCallback()
    //     0x54accc: bl              #0x54ad6c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x54acd0: ldur            x6, [fp, #-0x90]
    // 0x54acd4: ldur            x0, [fp, #-0x50]
    // 0x54acd8: ldur            x1, [fp, #-0x60]
    // 0x54acdc: ldur            x3, [fp, #-0xa0]
    // 0x54ace0: r2 = 0
    //     0x54ace0: movz            x2, #0
    // 0x54ace4: b               #0x54aa38
    // 0x54ace8: r0 = ConcurrentModificationError()
    //     0x54ace8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54acec: mov             x1, x0
    // 0x54acf0: ldur            x4, [fp, #-0x50]
    // 0x54acf4: stur            x1, [fp, #-0x68]
    // 0x54acf8: StoreField: r1->field_b = r4
    //     0x54acf8: stur            w4, [x1, #0xb]
    // 0x54acfc: mov             x0, x1
    // 0x54ad00: r0 = Throw()
    //     0x54ad00: bl              #0xc5d2b8  ; ThrowStub
    // 0x54ad04: brk             #0
    // 0x54ad08: r0 = ConcurrentModificationError()
    //     0x54ad08: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54ad0c: mov             x1, x0
    // 0x54ad10: ldur            x6, [fp, #-0x70]
    // 0x54ad14: stur            x1, [fp, #-0x88]
    // 0x54ad18: StoreField: r1->field_b = r6
    //     0x54ad18: stur            w6, [x1, #0xb]
    // 0x54ad1c: mov             x0, x1
    // 0x54ad20: r0 = Throw()
    //     0x54ad20: bl              #0xc5d2b8  ; ThrowStub
    // 0x54ad24: brk             #0
    // 0x54ad28: r2 = Instance_SchedulerPhase
    //     0x54ad28: ldr             x2, [PP, #0x2a50]  ; [pp+0x2a50] Obj!SchedulerPhase@c43751
    // 0x54ad2c: sub             SP, fp, #0xb8
    // 0x54ad30: ldr             x3, [fp, #0x10]
    // 0x54ad34: StoreField: r3->field_5f = r2
    //     0x54ad34: stur            w2, [x3, #0x5f]
    // 0x54ad38: StoreField: r3->field_77 = rNULL
    //     0x54ad38: stur            NULL, [x3, #0x77]
    // 0x54ad3c: r0 = ReThrow()
    //     0x54ad3c: bl              #0xc5d294  ; ReThrowStub
    // 0x54ad40: brk             #0
    // 0x54ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad48: b               #0x54a9dc
    // 0x54ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad50: b               #0x54aa4c
    // 0x54ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad58: b               #0x54ab04
    // 0x54ad5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54ad5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54ad60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ad60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ad64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54ad64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54ad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ad68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x54ad6c, size: 0xec
    // 0x54ad6c: EnterFrame
    //     0x54ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ad70: mov             fp, SP
    // 0x54ad74: AllocStack(0x78)
    //     0x54ad74: sub             SP, SP, #0x78
    // 0x54ad78: CheckStackOverflow
    //     0x54ad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ad7c: cmp             SP, x16
    //     0x54ad80: b.ls            #0x54ae50
    // 0x54ad84: ldr             x16, [fp, #0x18]
    // 0x54ad88: ldr             lr, [fp, #0x10]
    // 0x54ad8c: stp             lr, x16, [SP]
    // 0x54ad90: ldr             x0, [fp, #0x18]
    // 0x54ad94: ClosureCall
    //     0x54ad94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54ad98: ldur            x2, [x0, #0x1f]
    //     0x54ad9c: blr             x2
    // 0x54ada0: b               #0x54ae40
    // 0x54ada4: r3 = 2
    //     0x54ada4: movz            x3, #0x2
    // 0x54ada8: sub             SP, fp, #0x78
    // 0x54adac: mov             x2, x3
    // 0x54adb0: mov             x4, x0
    // 0x54adb4: stur            x0, [fp, #-0x50]
    // 0x54adb8: mov             x0, x1
    // 0x54adbc: stur            x1, [fp, #-0x58]
    // 0x54adc0: r1 = Null
    //     0x54adc0: mov             x1, NULL
    // 0x54adc4: r0 = AllocateArray()
    //     0x54adc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x54adc8: stur            x0, [fp, #-0x60]
    // 0x54adcc: r17 = "during a scheduler callback"
    //     0x54adcc: ldr             x17, [PP, #0x2b80]  ; [pp+0x2b80] "during a scheduler callback"
    // 0x54add0: StoreField: r0->field_f = r17
    //     0x54add0: stur            w17, [x0, #0xf]
    // 0x54add4: r1 = <Object>
    //     0x54add4: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x54add8: r0 = AllocateGrowableArray()
    //     0x54add8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x54addc: mov             x2, x0
    // 0x54ade0: ldur            x0, [fp, #-0x60]
    // 0x54ade4: stur            x2, [fp, #-0x68]
    // 0x54ade8: StoreField: r2->field_f = r0
    //     0x54ade8: stur            w0, [x2, #0xf]
    // 0x54adec: r0 = 2
    //     0x54adec: movz            x0, #0x2
    // 0x54adf0: StoreField: r2->field_b = r0
    //     0x54adf0: stur            w0, [x2, #0xb]
    // 0x54adf4: r1 = <List<Object>>
    //     0x54adf4: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x54adf8: r0 = ErrorDescription()
    //     0x54adf8: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x54adfc: mov             x1, x0
    // 0x54ae00: r0 = true
    //     0x54ae00: add             x0, NULL, #0x20  ; true
    // 0x54ae04: StoreField: r1->field_f = r0
    //     0x54ae04: stur            w0, [x1, #0xf]
    // 0x54ae08: ldur            x0, [fp, #-0x68]
    // 0x54ae0c: StoreField: r1->field_b = r0
    //     0x54ae0c: stur            w0, [x1, #0xb]
    // 0x54ae10: r0 = FlutterErrorDetails()
    //     0x54ae10: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x54ae14: mov             x1, x0
    // 0x54ae18: ldur            x0, [fp, #-0x50]
    // 0x54ae1c: StoreField: r1->field_7 = r0
    //     0x54ae1c: stur            w0, [x1, #7]
    // 0x54ae20: ldur            x0, [fp, #-0x58]
    // 0x54ae24: StoreField: r1->field_b = r0
    //     0x54ae24: stur            w0, [x1, #0xb]
    // 0x54ae28: r0 = "scheduler library"
    //     0x54ae28: ldr             x0, [PP, #0x2b90]  ; [pp+0x2b90] "scheduler library"
    // 0x54ae2c: StoreField: r1->field_f = r0
    //     0x54ae2c: stur            w0, [x1, #0xf]
    // 0x54ae30: r0 = false
    //     0x54ae30: add             x0, NULL, #0x30  ; false
    // 0x54ae34: StoreField: r1->field_13 = r0
    //     0x54ae34: stur            w0, [x1, #0x13]
    // 0x54ae38: str             x1, [SP]
    // 0x54ae3c: r0 = reportError()
    //     0x54ae3c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x54ae40: r0 = Null
    //     0x54ae40: mov             x0, NULL
    // 0x54ae44: LeaveFrame
    //     0x54ae44: mov             SP, fp
    //     0x54ae48: ldp             fp, lr, [SP], #0x10
    // 0x54ae4c: ret
    //     0x54ae4c: ret             
    // 0x54ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae54: b               #0x54ad84
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x54ae58, size: 0x54
    // 0x54ae58: EnterFrame
    //     0x54ae58: stp             fp, lr, [SP, #-0x10]!
    //     0x54ae5c: mov             fp, SP
    // 0x54ae60: AllocStack(0x8)
    //     0x54ae60: sub             SP, SP, #8
    // 0x54ae64: SetupParameters()
    //     0x54ae64: add             x0, NULL, #0x30  ; false
    //     0x54ae68: ldr             x1, [fp, #0x18]
    //     0x54ae6c: ldur            w2, [x1, #0x17]
    //     0x54ae70: add             x2, x2, HEAP, lsl #32
    // 0x54ae64: r0 = false
    // 0x54ae74: CheckStackOverflow
    //     0x54ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ae78: cmp             SP, x16
    //     0x54ae7c: b.ls            #0x54aea4
    // 0x54ae80: LoadField: r1 = r2->field_f
    //     0x54ae80: ldur            w1, [x2, #0xf]
    // 0x54ae84: DecompressPointer r1
    //     0x54ae84: add             x1, x1, HEAP, lsl #32
    // 0x54ae88: StoreField: r1->field_5b = r0
    //     0x54ae88: stur            w0, [x1, #0x5b]
    // 0x54ae8c: str             x1, [SP]
    // 0x54ae90: r0 = scheduleFrame()
    //     0x54ae90: bl              #0x54a414  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x54ae94: r0 = Null
    //     0x54ae94: mov             x0, NULL
    // 0x54ae98: LeaveFrame
    //     0x54ae98: mov             SP, fp
    //     0x54ae9c: ldp             fp, lr, [SP], #0x10
    // 0x54aea0: ret
    //     0x54aea0: ret             
    // 0x54aea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aea8: b               #0x54ae80
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x54aeac, size: 0x4c
    // 0x54aeac: EnterFrame
    //     0x54aeac: stp             fp, lr, [SP, #-0x10]!
    //     0x54aeb0: mov             fp, SP
    // 0x54aeb4: AllocStack(0x10)
    //     0x54aeb4: sub             SP, SP, #0x10
    // 0x54aeb8: SetupParameters()
    //     0x54aeb8: ldr             x0, [fp, #0x18]
    //     0x54aebc: ldur            w1, [x0, #0x17]
    //     0x54aec0: add             x1, x1, HEAP, lsl #32
    // 0x54aec4: CheckStackOverflow
    //     0x54aec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aec8: cmp             SP, x16
    //     0x54aecc: b.ls            #0x54aef0
    // 0x54aed0: LoadField: r0 = r1->field_f
    //     0x54aed0: ldur            w0, [x1, #0xf]
    // 0x54aed4: DecompressPointer r0
    //     0x54aed4: add             x0, x0, HEAP, lsl #32
    // 0x54aed8: ldr             x16, [fp, #0x10]
    // 0x54aedc: stp             x16, x0, [SP]
    // 0x54aee0: r0 = _handleBeginFrame()
    //     0x54aee0: bl              #0x54aef8  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x54aee4: LeaveFrame
    //     0x54aee4: mov             SP, fp
    //     0x54aee8: ldp             fp, lr, [SP], #0x10
    // 0x54aeec: ret
    //     0x54aeec: ret             
    // 0x54aef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aef4: b               #0x54aed0
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x54aef8, size: 0x64
    // 0x54aef8: EnterFrame
    //     0x54aef8: stp             fp, lr, [SP, #-0x10]!
    //     0x54aefc: mov             fp, SP
    // 0x54af00: AllocStack(0x10)
    //     0x54af00: sub             SP, SP, #0x10
    // 0x54af04: CheckStackOverflow
    //     0x54af04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af08: cmp             SP, x16
    //     0x54af0c: b.ls            #0x54af54
    // 0x54af10: ldr             x0, [fp, #0x18]
    // 0x54af14: LoadField: r1 = r0->field_67
    //     0x54af14: ldur            w1, [x0, #0x67]
    // 0x54af18: DecompressPointer r1
    //     0x54af18: add             x1, x1, HEAP, lsl #32
    // 0x54af1c: tbnz            w1, #4, #0x54af38
    // 0x54af20: r1 = true
    //     0x54af20: add             x1, NULL, #0x20  ; true
    // 0x54af24: StoreField: r0->field_7b = r1
    //     0x54af24: stur            w1, [x0, #0x7b]
    // 0x54af28: r0 = Null
    //     0x54af28: mov             x0, NULL
    // 0x54af2c: LeaveFrame
    //     0x54af2c: mov             SP, fp
    //     0x54af30: ldp             fp, lr, [SP], #0x10
    // 0x54af34: ret
    //     0x54af34: ret             
    // 0x54af38: ldr             x16, [fp, #0x10]
    // 0x54af3c: stp             x16, x0, [SP]
    // 0x54af40: r0 = handleBeginFrame()
    //     0x54af40: bl              #0x54af5c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x54af44: r0 = Null
    //     0x54af44: mov             x0, NULL
    // 0x54af48: LeaveFrame
    //     0x54af48: mov             SP, fp
    //     0x54af4c: ldp             fp, lr, [SP], #0x10
    // 0x54af50: ret
    //     0x54af50: ret             
    // 0x54af54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af58: b               #0x54af10
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x54af5c, size: 0x180
    // 0x54af5c: EnterFrame
    //     0x54af5c: stp             fp, lr, [SP, #-0x10]!
    //     0x54af60: mov             fp, SP
    // 0x54af64: AllocStack(0x60)
    //     0x54af64: sub             SP, SP, #0x60
    // 0x54af68: CheckStackOverflow
    //     0x54af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af6c: cmp             SP, x16
    //     0x54af70: b.ls            #0x54b0d4
    // 0x54af74: r1 = 1
    //     0x54af74: movz            x1, #0x1
    // 0x54af78: r0 = AllocateContext()
    //     0x54af78: bl              #0xc5def4  ; AllocateContextStub
    // 0x54af7c: mov             x2, x0
    // 0x54af80: ldr             x1, [fp, #0x18]
    // 0x54af84: stur            x2, [fp, #-0x48]
    // 0x54af88: StoreField: r2->field_f = r1
    //     0x54af88: stur            w1, [x2, #0xf]
    // 0x54af8c: LoadField: r0 = r1->field_6b
    //     0x54af8c: ldur            w0, [x1, #0x6b]
    // 0x54af90: DecompressPointer r0
    //     0x54af90: add             x0, x0, HEAP, lsl #32
    // 0x54af94: cmp             w0, NULL
    // 0x54af98: b.ne            #0x54afbc
    // 0x54af9c: ldr             x0, [fp, #0x10]
    // 0x54afa0: StoreField: r1->field_6b = r0
    //     0x54afa0: stur            w0, [x1, #0x6b]
    //     0x54afa4: ldurb           w16, [x1, #-1]
    //     0x54afa8: ldurb           w17, [x0, #-1]
    //     0x54afac: and             x16, x17, x16, lsr #2
    //     0x54afb0: tst             x16, HEAP, lsr #32
    //     0x54afb4: b.eq            #0x54afbc
    //     0x54afb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54afbc: ldr             x0, [fp, #0x10]
    // 0x54afc0: cmp             w0, NULL
    // 0x54afc4: b.ne            #0x54afd4
    // 0x54afc8: LoadField: r3 = r1->field_73
    //     0x54afc8: ldur            w3, [x1, #0x73]
    // 0x54afcc: DecompressPointer r3
    //     0x54afcc: add             x3, x3, HEAP, lsl #32
    // 0x54afd0: b               #0x54afd8
    // 0x54afd4: mov             x3, x0
    // 0x54afd8: stp             x3, x1, [SP]
    // 0x54afdc: r0 = _adjustForEpoch()
    //     0x54afdc: bl              #0x54b174  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x54afe0: ldr             x1, [fp, #0x18]
    // 0x54afe4: StoreField: r1->field_77 = r0
    //     0x54afe4: stur            w0, [x1, #0x77]
    //     0x54afe8: ldurb           w16, [x1, #-1]
    //     0x54afec: ldurb           w17, [x0, #-1]
    //     0x54aff0: and             x16, x17, x16, lsr #2
    //     0x54aff4: tst             x16, HEAP, lsr #32
    //     0x54aff8: b.eq            #0x54b000
    //     0x54affc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54b000: ldr             x0, [fp, #0x10]
    // 0x54b004: cmp             w0, NULL
    // 0x54b008: b.eq            #0x54b028
    // 0x54b00c: StoreField: r1->field_73 = r0
    //     0x54b00c: stur            w0, [x1, #0x73]
    //     0x54b010: ldurb           w16, [x1, #-1]
    //     0x54b014: ldurb           w17, [x0, #-1]
    //     0x54b018: and             x16, x17, x16, lsr #2
    //     0x54b01c: tst             x16, HEAP, lsr #32
    //     0x54b020: b.eq            #0x54b028
    //     0x54b024: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54b028: r0 = false
    //     0x54b028: add             x0, NULL, #0x30  ; false
    // 0x54b02c: StoreField: r1->field_5b = r0
    //     0x54b02c: stur            w0, [x1, #0x5b]
    // 0x54b030: r0 = Instance_SchedulerPhase
    //     0x54b030: ldr             x0, [PP, #0x3058]  ; [pp+0x3058] Obj!SchedulerPhase@c43791
    // 0x54b034: StoreField: r1->field_5f = r0
    //     0x54b034: stur            w0, [x1, #0x5f]
    // 0x54b038: LoadField: r0 = r1->field_47
    //     0x54b038: ldur            w0, [x1, #0x47]
    // 0x54b03c: DecompressPointer r0
    //     0x54b03c: add             x0, x0, HEAP, lsl #32
    // 0x54b040: stur            x0, [fp, #-0x50]
    // 0x54b044: r16 = <int, _FrameCallbackEntry>
    //     0x54b044: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] TypeArguments: <int, _FrameCallbackEntry>
    // 0x54b048: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x54b04c: stp             lr, x16, [SP]
    // 0x54b050: r0 = Map._fromLiteral()
    //     0x54b050: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x54b054: ldr             x3, [fp, #0x18]
    // 0x54b058: StoreField: r3->field_47 = r0
    //     0x54b058: stur            w0, [x3, #0x47]
    //     0x54b05c: ldurb           w16, [x3, #-1]
    //     0x54b060: ldurb           w17, [x0, #-1]
    //     0x54b064: and             x16, x17, x16, lsr #2
    //     0x54b068: tst             x16, HEAP, lsr #32
    //     0x54b06c: b.eq            #0x54b074
    //     0x54b070: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x54b074: ldur            x2, [fp, #-0x48]
    // 0x54b078: r1 = Function '<anonymous closure>':.
    //     0x54b078: ldr             x1, [PP, #0x3068]  ; [pp+0x3068] AnonymousClosure: (0x54b280), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x54af5c)
    // 0x54b07c: r0 = AllocateClosure()
    //     0x54b07c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54b080: ldur            x16, [fp, #-0x50]
    // 0x54b084: stp             x0, x16, [SP]
    // 0x54b088: r0 = forEach()
    //     0x54b088: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x54b08c: ldr             x0, [fp, #0x18]
    // 0x54b090: LoadField: r1 = r0->field_4b
    //     0x54b090: ldur            w1, [x0, #0x4b]
    // 0x54b094: DecompressPointer r1
    //     0x54b094: add             x1, x1, HEAP, lsl #32
    // 0x54b098: str             x1, [SP]
    // 0x54b09c: r0 = clear()
    //     0x54b09c: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x54b0a0: ldr             x0, [fp, #0x18]
    // 0x54b0a4: r2 = Instance_SchedulerPhase
    //     0x54b0a4: ldr             x2, [PP, #0x3070]  ; [pp+0x3070] Obj!SchedulerPhase@c43771
    // 0x54b0a8: StoreField: r0->field_5f = r2
    //     0x54b0a8: stur            w2, [x0, #0x5f]
    // 0x54b0ac: r0 = Null
    //     0x54b0ac: mov             x0, NULL
    // 0x54b0b0: LeaveFrame
    //     0x54b0b0: mov             SP, fp
    //     0x54b0b4: ldp             fp, lr, [SP], #0x10
    // 0x54b0b8: ret
    //     0x54b0b8: ret             
    // 0x54b0bc: r2 = Instance_SchedulerPhase
    //     0x54b0bc: ldr             x2, [PP, #0x3070]  ; [pp+0x3070] Obj!SchedulerPhase@c43771
    // 0x54b0c0: sub             SP, fp, #0x60
    // 0x54b0c4: ldr             x3, [fp, #0x18]
    // 0x54b0c8: StoreField: r3->field_5f = r2
    //     0x54b0c8: stur            w2, [x3, #0x5f]
    // 0x54b0cc: r0 = ReThrow()
    //     0x54b0cc: bl              #0xc5d294  ; ReThrowStub
    // 0x54b0d0: brk             #0
    // 0x54b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b0d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b0d8: b               #0x54af74
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x54b174, size: 0x10c
    // 0x54b174: EnterFrame
    //     0x54b174: stp             fp, lr, [SP, #-0x10]!
    //     0x54b178: mov             fp, SP
    // 0x54b17c: AllocStack(0x18)
    //     0x54b17c: sub             SP, SP, #0x18
    // 0x54b180: CheckStackOverflow
    //     0x54b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b184: cmp             SP, x16
    //     0x54b188: b.ls            #0x54b25c
    // 0x54b18c: ldr             x0, [fp, #0x18]
    // 0x54b190: LoadField: r1 = r0->field_6b
    //     0x54b190: ldur            w1, [x0, #0x6b]
    // 0x54b194: DecompressPointer r1
    //     0x54b194: add             x1, x1, HEAP, lsl #32
    // 0x54b198: cmp             w1, NULL
    // 0x54b19c: b.ne            #0x54b1a8
    // 0x54b1a0: r1 = Instance_Duration
    //     0x54b1a0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x54b1a4: b               #0x54b1bc
    // 0x54b1a8: ldr             x16, [fp, #0x10]
    // 0x54b1ac: stp             x1, x16, [SP]
    // 0x54b1b0: r0 = -()
    //     0x54b1b0: bl              #0x4d6134  ; [dart:core] Duration::-
    // 0x54b1b4: mov             x1, x0
    // 0x54b1b8: ldr             x0, [fp, #0x18]
    // 0x54b1bc: d0 = 1.000000
    //     0x54b1bc: fmov            d0, #1.00000000
    // 0x54b1c0: LoadField: r2 = r1->field_7
    //     0x54b1c0: ldur            x2, [x1, #7]
    // 0x54b1c4: scvtf           d1, x2
    // 0x54b1c8: fdiv            d2, d1, d0
    // 0x54b1cc: mov             v0.16b, v2.16b
    // 0x54b1d0: stp             fp, lr, [SP, #-0x10]!
    // 0x54b1d4: mov             fp, SP
    // 0x54b1d8: CallRuntime_LibcRound(double) -> double
    //     0x54b1d8: and             SP, SP, #0xfffffffffffffff0
    //     0x54b1dc: mov             sp, SP
    //     0x54b1e0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x54b1e4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x54b1e8: blr             x16
    //     0x54b1ec: movz            x16, #0x8
    //     0x54b1f0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x54b1f4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x54b1f8: sub             sp, x16, #1, lsl #12
    //     0x54b1fc: mov             SP, fp
    //     0x54b200: ldp             fp, lr, [SP], #0x10
    // 0x54b204: fcmp            d0, d0
    // 0x54b208: b.vs            #0x54b264
    // 0x54b20c: fcvtzs          x0, d0
    // 0x54b210: asr             x16, x0, #0x1e
    // 0x54b214: cmp             x16, x0, asr #63
    // 0x54b218: b.ne            #0x54b264
    // 0x54b21c: lsl             x0, x0, #1
    // 0x54b220: ldr             x1, [fp, #0x18]
    // 0x54b224: LoadField: r2 = r1->field_6f
    //     0x54b224: ldur            w2, [x1, #0x6f]
    // 0x54b228: DecompressPointer r2
    //     0x54b228: add             x2, x2, HEAP, lsl #32
    // 0x54b22c: LoadField: r1 = r2->field_7
    //     0x54b22c: ldur            x1, [x2, #7]
    // 0x54b230: r2 = LoadInt32Instr(r0)
    //     0x54b230: sbfx            x2, x0, #1, #0x1f
    //     0x54b234: tbz             w0, #0, #0x54b23c
    //     0x54b238: ldur            x2, [x0, #7]
    // 0x54b23c: add             x0, x2, x1
    // 0x54b240: stur            x0, [fp, #-8]
    // 0x54b244: r0 = Duration()
    //     0x54b244: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x54b248: ldur            x1, [fp, #-8]
    // 0x54b24c: StoreField: r0->field_7 = r1
    //     0x54b24c: stur            x1, [x0, #7]
    // 0x54b250: LeaveFrame
    //     0x54b250: mov             SP, fp
    //     0x54b254: ldp             fp, lr, [SP], #0x10
    // 0x54b258: ret
    //     0x54b258: ret             
    // 0x54b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b260: b               #0x54b18c
    // 0x54b264: SaveReg d0
    //     0x54b264: str             q0, [SP, #-0x10]!
    // 0x54b268: r0 = 222
    //     0x54b268: movz            x0, #0xde
    // 0x54b26c: r24 = DoubleToIntegerStub
    //     0x54b26c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x54b270: LoadField: r30 = r24->field_7
    //     0x54b270: ldur            lr, [x24, #7]
    // 0x54b274: blr             lr
    // 0x54b278: RestoreReg d0
    //     0x54b278: ldr             q0, [SP], #0x10
    // 0x54b27c: b               #0x54b220
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x54b280, size: 0x98
    // 0x54b280: EnterFrame
    //     0x54b280: stp             fp, lr, [SP, #-0x10]!
    //     0x54b284: mov             fp, SP
    // 0x54b288: AllocStack(0x20)
    //     0x54b288: sub             SP, SP, #0x20
    // 0x54b28c: SetupParameters()
    //     0x54b28c: ldr             x0, [fp, #0x20]
    //     0x54b290: ldur            w1, [x0, #0x17]
    //     0x54b294: add             x1, x1, HEAP, lsl #32
    //     0x54b298: stur            x1, [fp, #-8]
    // 0x54b29c: CheckStackOverflow
    //     0x54b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b2a0: cmp             SP, x16
    //     0x54b2a4: b.ls            #0x54b30c
    // 0x54b2a8: LoadField: r0 = r1->field_f
    //     0x54b2a8: ldur            w0, [x1, #0xf]
    // 0x54b2ac: DecompressPointer r0
    //     0x54b2ac: add             x0, x0, HEAP, lsl #32
    // 0x54b2b0: LoadField: r2 = r0->field_4b
    //     0x54b2b0: ldur            w2, [x0, #0x4b]
    // 0x54b2b4: DecompressPointer r2
    //     0x54b2b4: add             x2, x2, HEAP, lsl #32
    // 0x54b2b8: ldr             x16, [fp, #0x18]
    // 0x54b2bc: stp             x16, x2, [SP]
    // 0x54b2c0: r0 = contains()
    //     0x54b2c0: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x54b2c4: tbz             w0, #4, #0x54b2fc
    // 0x54b2c8: ldr             x1, [fp, #0x10]
    // 0x54b2cc: ldur            x0, [fp, #-8]
    // 0x54b2d0: LoadField: r2 = r1->field_7
    //     0x54b2d0: ldur            w2, [x1, #7]
    // 0x54b2d4: DecompressPointer r2
    //     0x54b2d4: add             x2, x2, HEAP, lsl #32
    // 0x54b2d8: LoadField: r1 = r0->field_f
    //     0x54b2d8: ldur            w1, [x0, #0xf]
    // 0x54b2dc: DecompressPointer r1
    //     0x54b2dc: add             x1, x1, HEAP, lsl #32
    // 0x54b2e0: LoadField: r0 = r1->field_77
    //     0x54b2e0: ldur            w0, [x1, #0x77]
    // 0x54b2e4: DecompressPointer r0
    //     0x54b2e4: add             x0, x0, HEAP, lsl #32
    // 0x54b2e8: cmp             w0, NULL
    // 0x54b2ec: b.eq            #0x54b314
    // 0x54b2f0: stp             x2, x1, [SP, #8]
    // 0x54b2f4: str             x0, [SP]
    // 0x54b2f8: r0 = _invokeFrameCallback()
    //     0x54b2f8: bl              #0x54ad6c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x54b2fc: r0 = Null
    //     0x54b2fc: mov             x0, NULL
    // 0x54b300: LeaveFrame
    //     0x54b300: mov             SP, fp
    //     0x54b304: ldp             fp, lr, [SP], #0x10
    // 0x54b308: ret
    //     0x54b308: ret             
    // 0x54b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b310: b               #0x54b2a8
    // 0x54b314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x54b518, size: 0x78
    // 0x54b518: EnterFrame
    //     0x54b518: stp             fp, lr, [SP, #-0x10]!
    //     0x54b51c: mov             fp, SP
    // 0x54b520: AllocStack(0x18)
    //     0x54b520: sub             SP, SP, #0x18
    // 0x54b524: CheckStackOverflow
    //     0x54b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b528: cmp             SP, x16
    //     0x54b52c: b.ls            #0x54b588
    // 0x54b530: ldr             x2, [fp, #0x18]
    // 0x54b534: LoadField: r3 = r2->field_47
    //     0x54b534: ldur            w3, [x2, #0x47]
    // 0x54b538: DecompressPointer r3
    //     0x54b538: add             x3, x3, HEAP, lsl #32
    // 0x54b53c: ldr             x4, [fp, #0x10]
    // 0x54b540: r0 = BoxInt64Instr(r4)
    //     0x54b540: sbfiz           x0, x4, #1, #0x1f
    //     0x54b544: cmp             x4, x0, asr #1
    //     0x54b548: b.eq            #0x54b554
    //     0x54b54c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b550: stur            x4, [x0, #7]
    // 0x54b554: stur            x0, [fp, #-8]
    // 0x54b558: stp             x0, x3, [SP]
    // 0x54b55c: r0 = remove()
    //     0x54b55c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x54b560: ldr             x0, [fp, #0x18]
    // 0x54b564: LoadField: r1 = r0->field_4b
    //     0x54b564: ldur            w1, [x0, #0x4b]
    // 0x54b568: DecompressPointer r1
    //     0x54b568: add             x1, x1, HEAP, lsl #32
    // 0x54b56c: ldur            x16, [fp, #-8]
    // 0x54b570: stp             x16, x1, [SP]
    // 0x54b574: r0 = add()
    //     0x54b574: bl              #0xba1de8  ; [dart:collection] _HashSet::add
    // 0x54b578: r0 = Null
    //     0x54b578: mov             x0, NULL
    // 0x54b57c: LeaveFrame
    //     0x54b57c: mov             SP, fp
    //     0x54b580: ldp             fp, lr, [SP], #0x10
    // 0x54b584: ret
    //     0x54b584: ret             
    // 0x54b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b58c: b               #0x54b530
  }
  _ _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x5b1194, size: 0x1c0
    // 0x5b1194: EnterFrame
    //     0x5b1194: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1198: mov             fp, SP
    // 0x5b119c: AllocStack(0x18)
    //     0x5b119c: sub             SP, SP, #0x18
    // 0x5b11a0: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x5b11a0: ldr             x5, [PP, #0x37a0]  ; [pp+0x37a0] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x222f3bce8e4)
    // 0x5b11a4: r4 = false
    //     0x5b11a4: add             x4, NULL, #0x30  ; false
    // 0x5b11a8: r3 = Instance_SchedulerPhase
    //     0x5b11a8: ldr             x3, [PP, #0x2a50]  ; [pp+0x2a50] Obj!SchedulerPhase@c43751
    // 0x5b11ac: r2 = true
    //     0x5b11ac: add             x2, NULL, #0x20  ; true
    // 0x5b11b0: r1 = Instance_Duration
    //     0x5b11b0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x5b11b4: r0 = 0
    //     0x5b11b4: movz            x0, #0
    // 0x5b11b8: CheckStackOverflow
    //     0x5b11b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b11bc: cmp             SP, x16
    //     0x5b11c0: b.ls            #0x5b134c
    // 0x5b11c4: ldr             x6, [fp, #0x10]
    // 0x5b11c8: StoreField: r6->field_33 = r5
    //     0x5b11c8: stur            w5, [x6, #0x33]
    // 0x5b11cc: StoreField: r6->field_3b = r4
    //     0x5b11cc: stur            w4, [x6, #0x3b]
    // 0x5b11d0: StoreField: r6->field_3f = r0
    //     0x5b11d0: stur            x0, [x6, #0x3f]
    // 0x5b11d4: StoreField: r6->field_5b = r4
    //     0x5b11d4: stur            w4, [x6, #0x5b]
    // 0x5b11d8: StoreField: r6->field_5f = r3
    //     0x5b11d8: stur            w3, [x6, #0x5f]
    // 0x5b11dc: StoreField: r6->field_63 = r2
    //     0x5b11dc: stur            w2, [x6, #0x63]
    // 0x5b11e0: StoreField: r6->field_67 = r4
    //     0x5b11e0: stur            w4, [x6, #0x67]
    // 0x5b11e4: StoreField: r6->field_6f = r1
    //     0x5b11e4: stur            w1, [x6, #0x6f]
    // 0x5b11e8: StoreField: r6->field_73 = r1
    //     0x5b11e8: stur            w1, [x6, #0x73]
    // 0x5b11ec: StoreField: r6->field_7b = r4
    //     0x5b11ec: stur            w4, [x6, #0x7b]
    // 0x5b11f0: StoreField: r6->field_87 = r0
    //     0x5b11f0: stur            x0, [x6, #0x87]
    // 0x5b11f4: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x5b11f4: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x5b11f8: stp             xzr, x16, [SP]
    // 0x5b11fc: r0 = _GrowableList()
    //     0x5b11fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b1200: ldr             x2, [fp, #0x10]
    // 0x5b1204: StoreField: r2->field_2b = r0
    //     0x5b1204: stur            w0, [x2, #0x2b]
    //     0x5b1208: ldurb           w16, [x2, #-1]
    //     0x5b120c: ldurb           w17, [x0, #-1]
    //     0x5b1210: and             x16, x17, x16, lsr #2
    //     0x5b1214: tst             x16, HEAP, lsr #32
    //     0x5b1218: b.eq            #0x5b1220
    //     0x5b121c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b1220: r1 = <_TaskEntry>
    //     0x5b1220: ldr             x1, [PP, #0x37b0]  ; [pp+0x37b0] TypeArguments: <_TaskEntry>
    // 0x5b1224: r0 = HeapPriorityQueue()
    //     0x5b1224: bl              #0x5fe7c0  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x24)
    // 0x5b1228: mov             x3, x0
    // 0x5b122c: r0 = 0
    //     0x5b122c: movz            x0, #0
    // 0x5b1230: stur            x3, [fp, #-8]
    // 0x5b1234: StoreField: r3->field_13 = r0
    //     0x5b1234: stur            x0, [x3, #0x13]
    // 0x5b1238: StoreField: r3->field_1b = r0
    //     0x5b1238: stur            x0, [x3, #0x1b]
    // 0x5b123c: r1 = <_TaskEntry?>
    //     0x5b123c: ldr             x1, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <_TaskEntry?>
    // 0x5b1240: r2 = 14
    //     0x5b1240: movz            x2, #0xe
    // 0x5b1244: r0 = AllocateArray()
    //     0x5b1244: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b1248: mov             x1, x0
    // 0x5b124c: ldur            x0, [fp, #-8]
    // 0x5b1250: StoreField: r0->field_f = r1
    //     0x5b1250: stur            w1, [x0, #0xf]
    // 0x5b1254: r1 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@1099222615': static.
    //     0x5b1254: ldr             x1, [PP, #0x37c0]  ; [pp+0x37c0] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@1099222615': static. (0x222f3bce7cc)
    // 0x5b1258: StoreField: r0->field_b = r1
    //     0x5b1258: stur            w1, [x0, #0xb]
    // 0x5b125c: ldr             x1, [fp, #0x10]
    // 0x5b1260: StoreField: r1->field_37 = r0
    //     0x5b1260: stur            w0, [x1, #0x37]
    //     0x5b1264: ldurb           w16, [x1, #-1]
    //     0x5b1268: ldurb           w17, [x0, #-1]
    //     0x5b126c: and             x16, x17, x16, lsr #2
    //     0x5b1270: tst             x16, HEAP, lsr #32
    //     0x5b1274: b.eq            #0x5b127c
    //     0x5b1278: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b127c: r16 = <int, _FrameCallbackEntry>
    //     0x5b127c: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] TypeArguments: <int, _FrameCallbackEntry>
    // 0x5b1280: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b1284: stp             lr, x16, [SP]
    // 0x5b1288: r0 = Map._fromLiteral()
    //     0x5b1288: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b128c: ldr             x1, [fp, #0x10]
    // 0x5b1290: StoreField: r1->field_47 = r0
    //     0x5b1290: stur            w0, [x1, #0x47]
    //     0x5b1294: ldurb           w16, [x1, #-1]
    //     0x5b1298: ldurb           w17, [x0, #-1]
    //     0x5b129c: and             x16, x17, x16, lsr #2
    //     0x5b12a0: tst             x16, HEAP, lsr #32
    //     0x5b12a4: b.eq            #0x5b12ac
    //     0x5b12a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b12ac: r16 = <int>
    //     0x5b12ac: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x5b12b0: str             x16, [SP]
    // 0x5b12b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b12b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b12b8: r0 = HashSet()
    //     0x5b12b8: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0x5b12bc: ldr             x1, [fp, #0x10]
    // 0x5b12c0: StoreField: r1->field_4b = r0
    //     0x5b12c0: stur            w0, [x1, #0x4b]
    //     0x5b12c4: ldurb           w16, [x1, #-1]
    //     0x5b12c8: ldurb           w17, [x0, #-1]
    //     0x5b12cc: and             x16, x17, x16, lsr #2
    //     0x5b12d0: tst             x16, HEAP, lsr #32
    //     0x5b12d4: b.eq            #0x5b12dc
    //     0x5b12d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b12dc: r16 = <(dynamic this, Duration) => void?>
    //     0x5b12dc: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x5b12e0: stp             xzr, x16, [SP]
    // 0x5b12e4: r0 = _GrowableList()
    //     0x5b12e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b12e8: ldr             x1, [fp, #0x10]
    // 0x5b12ec: StoreField: r1->field_4f = r0
    //     0x5b12ec: stur            w0, [x1, #0x4f]
    //     0x5b12f0: ldurb           w16, [x1, #-1]
    //     0x5b12f4: ldurb           w17, [x0, #-1]
    //     0x5b12f8: and             x16, x17, x16, lsr #2
    //     0x5b12fc: tst             x16, HEAP, lsr #32
    //     0x5b1300: b.eq            #0x5b1308
    //     0x5b1304: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b1308: r16 = <(dynamic this, Duration) => void?>
    //     0x5b1308: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x5b130c: stp             xzr, x16, [SP]
    // 0x5b1310: r0 = _GrowableList()
    //     0x5b1310: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b1314: ldr             x1, [fp, #0x10]
    // 0x5b1318: StoreField: r1->field_53 = r0
    //     0x5b1318: stur            w0, [x1, #0x53]
    //     0x5b131c: ldurb           w16, [x1, #-1]
    //     0x5b1320: ldurb           w17, [x0, #-1]
    //     0x5b1324: and             x16, x17, x16, lsr #2
    //     0x5b1328: tst             x16, HEAP, lsr #32
    //     0x5b132c: b.eq            #0x5b1334
    //     0x5b1330: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b1334: str             x1, [SP]
    // 0x5b1338: r0 = _RenderingFlutterBinding&BindingBase&GestureBinding()
    //     0x5b1338: bl              #0x5b1388  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::_RenderingFlutterBinding&BindingBase&GestureBinding
    // 0x5b133c: r0 = Null
    //     0x5b133c: mov             x0, NULL
    // 0x5b1340: LeaveFrame
    //     0x5b1340: mov             SP, fp
    //     0x5b1344: ldp             fp, lr, [SP], #0x10
    // 0x5b1348: ret
    //     0x5b1348: ret             
    // 0x5b134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b134c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1350: b               #0x5b11c4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x5c0d9c, size: 0x48
    // 0x5c0d9c: EnterFrame
    //     0x5c0d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0da0: mov             fp, SP
    // 0x5c0da4: AllocStack(0x8)
    //     0x5c0da4: sub             SP, SP, #8
    // 0x5c0da8: CheckStackOverflow
    //     0x5c0da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0dac: cmp             SP, x16
    //     0x5c0db0: b.ls            #0x5c0ddc
    // 0x5c0db4: ldr             x16, [fp, #0x10]
    // 0x5c0db8: str             x16, [SP]
    // 0x5c0dbc: r0 = initInstances()
    //     0x5c0dbc: bl              #0x5c0de4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x5c0dc0: ldr             x1, [fp, #0x10]
    // 0x5c0dc4: StoreStaticField(0x1474, r1)
    //     0x5c0dc4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0dc8: str             x1, [x2, #0x28e8]
    // 0x5c0dcc: r0 = Null
    //     0x5c0dcc: mov             x0, NULL
    // 0x5c0dd0: LeaveFrame
    //     0x5c0dd0: mov             SP, fp
    //     0x5c0dd4: ldp             fp, lr, [SP], #0x10
    // 0x5c0dd8: ret
    //     0x5c0dd8: ret             
    // 0x5c0ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0de0: b               #0x5c0db4
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x5e921c, size: 0x80
    // 0x5e921c: EnterFrame
    //     0x5e921c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9220: mov             fp, SP
    // 0x5e9224: AllocStack(0x18)
    //     0x5e9224: sub             SP, SP, #0x18
    // 0x5e9228: CheckStackOverflow
    //     0x5e9228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e922c: cmp             SP, x16
    //     0x5e9230: b.ls            #0x5e9294
    // 0x5e9234: ldr             x0, [fp, #0x18]
    // 0x5e9238: LoadField: r1 = r0->field_2b
    //     0x5e9238: ldur            w1, [x0, #0x2b]
    // 0x5e923c: DecompressPointer r1
    //     0x5e923c: add             x1, x1, HEAP, lsl #32
    // 0x5e9240: stur            x1, [fp, #-8]
    // 0x5e9244: ldr             x16, [fp, #0x10]
    // 0x5e9248: stp             x16, x1, [SP]
    // 0x5e924c: r0 = remove()
    //     0x5e924c: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x5e9250: ldur            x0, [fp, #-8]
    // 0x5e9254: LoadField: r1 = r0->field_b
    //     0x5e9254: ldur            w1, [x0, #0xb]
    // 0x5e9258: DecompressPointer r1
    //     0x5e9258: add             x1, x1, HEAP, lsl #32
    // 0x5e925c: cbnz            w1, #0x5e9284
    // 0x5e9260: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5e9260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e9264: ldr             x0, [x0, #0x12a8]
    //     0x5e9268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e926c: cmp             w0, w16
    //     0x5e9270: b.ne            #0x5e927c
    //     0x5e9274: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5e9278: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e927c: stp             NULL, x0, [SP]
    // 0x5e9280: r0 = onReportTimings=()
    //     0x5e9280: bl              #0x5e929c  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x5e9284: r0 = Null
    //     0x5e9284: mov             x0, NULL
    // 0x5e9288: LeaveFrame
    //     0x5e9288: mov             SP, fp
    //     0x5e928c: ldp             fp, lr, [SP], #0x10
    // 0x5e9290: ret
    //     0x5e9290: ret             
    // 0x5e9294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9298: b               #0x5e9234
  }
  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x5fc12c, size: 0x7c
    // 0x5fc12c: EnterFrame
    //     0x5fc12c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc130: mov             fp, SP
    // 0x5fc134: AllocStack(0x8)
    //     0x5fc134: sub             SP, SP, #8
    // 0x5fc138: CheckStackOverflow
    //     0x5fc138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc13c: cmp             SP, x16
    //     0x5fc140: b.ls            #0x5fc1a0
    // 0x5fc144: ldr             x0, [fp, #0x10]
    // 0x5fc148: LoadField: r1 = r0->field_5f
    //     0x5fc148: ldur            w1, [x0, #0x5f]
    // 0x5fc14c: DecompressPointer r1
    //     0x5fc14c: add             x1, x1, HEAP, lsl #32
    // 0x5fc150: LoadField: r2 = r1->field_7
    //     0x5fc150: ldur            x2, [x1, #7]
    // 0x5fc154: cmp             x2, #2
    // 0x5fc158: b.gt            #0x5fc170
    // 0x5fc15c: cmp             x2, #1
    // 0x5fc160: b.gt            #0x5fc178
    // 0x5fc164: cmp             x2, #0
    // 0x5fc168: b.gt            #0x5fc178
    // 0x5fc16c: b               #0x5fc188
    // 0x5fc170: cmp             x2, #3
    // 0x5fc174: b.gt            #0x5fc188
    // 0x5fc178: r0 = Null
    //     0x5fc178: mov             x0, NULL
    // 0x5fc17c: LeaveFrame
    //     0x5fc17c: mov             SP, fp
    //     0x5fc180: ldp             fp, lr, [SP], #0x10
    // 0x5fc184: ret
    //     0x5fc184: ret             
    // 0x5fc188: str             x0, [SP]
    // 0x5fc18c: r0 = scheduleFrame()
    //     0x5fc18c: bl              #0x54a414  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x5fc190: r0 = Null
    //     0x5fc190: mov             x0, NULL
    // 0x5fc194: LeaveFrame
    //     0x5fc194: mov             SP, fp
    //     0x5fc198: ldp             fp, lr, [SP], #0x10
    // 0x5fc19c: ret
    //     0x5fc19c: ret             
    // 0x5fc1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc1a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc1a4: b               #0x5fc144
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x5fcc5c, size: 0x154
    // 0x5fcc5c: EnterFrame
    //     0x5fcc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc60: mov             fp, SP
    // 0x5fcc64: AllocStack(0x20)
    //     0x5fcc64: sub             SP, SP, #0x20
    // 0x5fcc68: CheckStackOverflow
    //     0x5fcc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcc6c: cmp             SP, x16
    //     0x5fcc70: b.ls            #0x5fcda4
    // 0x5fcc74: ldr             x3, [fp, #0x18]
    // 0x5fcc78: LoadField: r4 = r3->field_2b
    //     0x5fcc78: ldur            w4, [x3, #0x2b]
    // 0x5fcc7c: DecompressPointer r4
    //     0x5fcc7c: add             x4, x4, HEAP, lsl #32
    // 0x5fcc80: stur            x4, [fp, #-8]
    // 0x5fcc84: LoadField: r2 = r4->field_7
    //     0x5fcc84: ldur            w2, [x4, #7]
    // 0x5fcc88: DecompressPointer r2
    //     0x5fcc88: add             x2, x2, HEAP, lsl #32
    // 0x5fcc8c: ldr             x0, [fp, #0x10]
    // 0x5fcc90: r1 = Null
    //     0x5fcc90: mov             x1, NULL
    // 0x5fcc94: cmp             w2, NULL
    // 0x5fcc98: b.eq            #0x5fccb4
    // 0x5fcc9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fcc9c: ldur            w4, [x2, #0x17]
    // 0x5fcca0: DecompressPointer r4
    //     0x5fcca0: add             x4, x4, HEAP, lsl #32
    // 0x5fcca4: r8 = X0
    //     0x5fcca4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fcca8: LoadField: r9 = r4->field_7
    //     0x5fcca8: ldur            x9, [x4, #7]
    // 0x5fccac: r3 = Null
    //     0x5fccac: ldr             x3, [PP, #0x4158]  ; [pp+0x4158] Null
    // 0x5fccb0: blr             x9
    // 0x5fccb4: ldur            x0, [fp, #-8]
    // 0x5fccb8: LoadField: r1 = r0->field_b
    //     0x5fccb8: ldur            w1, [x0, #0xb]
    // 0x5fccbc: DecompressPointer r1
    //     0x5fccbc: add             x1, x1, HEAP, lsl #32
    // 0x5fccc0: stur            x1, [fp, #-0x10]
    // 0x5fccc4: LoadField: r2 = r0->field_f
    //     0x5fccc4: ldur            w2, [x0, #0xf]
    // 0x5fccc8: DecompressPointer r2
    //     0x5fccc8: add             x2, x2, HEAP, lsl #32
    // 0x5fcccc: LoadField: r3 = r2->field_b
    //     0x5fcccc: ldur            w3, [x2, #0xb]
    // 0x5fccd0: DecompressPointer r3
    //     0x5fccd0: add             x3, x3, HEAP, lsl #32
    // 0x5fccd4: cmp             w1, w3
    // 0x5fccd8: b.ne            #0x5fcce4
    // 0x5fccdc: str             x0, [SP]
    // 0x5fcce0: r0 = _growToNextCapacity()
    //     0x5fcce0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fcce4: ldur            x2, [fp, #-8]
    // 0x5fcce8: ldur            x0, [fp, #-0x10]
    // 0x5fccec: r3 = LoadInt32Instr(r0)
    //     0x5fccec: sbfx            x3, x0, #1, #0x1f
    // 0x5fccf0: add             x0, x3, #1
    // 0x5fccf4: lsl             x4, x0, #1
    // 0x5fccf8: StoreField: r2->field_b = r4
    //     0x5fccf8: stur            w4, [x2, #0xb]
    // 0x5fccfc: mov             x1, x3
    // 0x5fcd00: cmp             x1, x0
    // 0x5fcd04: b.hs            #0x5fcdac
    // 0x5fcd08: LoadField: r1 = r2->field_f
    //     0x5fcd08: ldur            w1, [x2, #0xf]
    // 0x5fcd0c: DecompressPointer r1
    //     0x5fcd0c: add             x1, x1, HEAP, lsl #32
    // 0x5fcd10: ldr             x0, [fp, #0x10]
    // 0x5fcd14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fcd14: add             x25, x1, x3, lsl #2
    //     0x5fcd18: add             x25, x25, #0xf
    //     0x5fcd1c: str             w0, [x25]
    //     0x5fcd20: tbz             w0, #0, #0x5fcd3c
    //     0x5fcd24: ldurb           w16, [x1, #-1]
    //     0x5fcd28: ldurb           w17, [x0, #-1]
    //     0x5fcd2c: and             x16, x17, x16, lsr #2
    //     0x5fcd30: tst             x16, HEAP, lsr #32
    //     0x5fcd34: b.eq            #0x5fcd3c
    //     0x5fcd38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5fcd3c: cmp             w4, #2
    // 0x5fcd40: b.ne            #0x5fcd94
    // 0x5fcd44: ldr             x0, [fp, #0x18]
    // 0x5fcd48: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5fcd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fcd4c: ldr             x0, [x0, #0x12a8]
    //     0x5fcd50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5fcd54: cmp             w0, w16
    //     0x5fcd58: b.ne            #0x5fcd64
    //     0x5fcd5c: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5fcd60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5fcd64: stur            x0, [fp, #-8]
    // 0x5fcd68: r1 = 1
    //     0x5fcd68: movz            x1, #0x1
    // 0x5fcd6c: r0 = AllocateContext()
    //     0x5fcd6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5fcd70: mov             x1, x0
    // 0x5fcd74: ldr             x0, [fp, #0x18]
    // 0x5fcd78: StoreField: r1->field_f = r0
    //     0x5fcd78: stur            w0, [x1, #0xf]
    // 0x5fcd7c: mov             x2, x1
    // 0x5fcd80: r1 = Function '_executeTimingsCallbacks@1099222615':.
    //     0x5fcd80: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] AnonymousClosure: (0x5fcdb0), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x5fcdfc)
    // 0x5fcd84: r0 = AllocateClosure()
    //     0x5fcd84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5fcd88: ldur            x16, [fp, #-8]
    // 0x5fcd8c: stp             x0, x16, [SP]
    // 0x5fcd90: r0 = onReportTimings=()
    //     0x5fcd90: bl              #0x5e929c  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x5fcd94: r0 = Null
    //     0x5fcd94: mov             x0, NULL
    // 0x5fcd98: LeaveFrame
    //     0x5fcd98: mov             SP, fp
    //     0x5fcd9c: ldp             fp, lr, [SP], #0x10
    // 0x5fcda0: ret
    //     0x5fcda0: ret             
    // 0x5fcda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcda4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcda8: b               #0x5fcc74
    // 0x5fcdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fcdac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x5fcdb0, size: 0x4c
    // 0x5fcdb0: EnterFrame
    //     0x5fcdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcdb4: mov             fp, SP
    // 0x5fcdb8: AllocStack(0x10)
    //     0x5fcdb8: sub             SP, SP, #0x10
    // 0x5fcdbc: SetupParameters()
    //     0x5fcdbc: ldr             x0, [fp, #0x18]
    //     0x5fcdc0: ldur            w1, [x0, #0x17]
    //     0x5fcdc4: add             x1, x1, HEAP, lsl #32
    // 0x5fcdc8: CheckStackOverflow
    //     0x5fcdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcdcc: cmp             SP, x16
    //     0x5fcdd0: b.ls            #0x5fcdf4
    // 0x5fcdd4: LoadField: r0 = r1->field_f
    //     0x5fcdd4: ldur            w0, [x1, #0xf]
    // 0x5fcdd8: DecompressPointer r0
    //     0x5fcdd8: add             x0, x0, HEAP, lsl #32
    // 0x5fcddc: ldr             x16, [fp, #0x10]
    // 0x5fcde0: stp             x16, x0, [SP]
    // 0x5fcde4: r0 = _executeTimingsCallbacks()
    //     0x5fcde4: bl              #0x5fcdfc  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x5fcde8: LeaveFrame
    //     0x5fcde8: mov             SP, fp
    //     0x5fcdec: ldp             fp, lr, [SP], #0x10
    // 0x5fcdf0: ret
    //     0x5fcdf0: ret             
    // 0x5fcdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcdf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcdf8: b               #0x5fcdd4
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x5fcdfc, size: 0x2b4
    // 0x5fcdfc: EnterFrame
    //     0x5fcdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fce00: mov             fp, SP
    // 0x5fce04: AllocStack(0x98)
    //     0x5fce04: sub             SP, SP, #0x98
    // 0x5fce08: CheckStackOverflow
    //     0x5fce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fce0c: cmp             SP, x16
    //     0x5fce10: b.ls            #0x5fd0a0
    // 0x5fce14: ldr             x0, [fp, #0x18]
    // 0x5fce18: LoadField: r1 = r0->field_2b
    //     0x5fce18: ldur            w1, [x0, #0x2b]
    // 0x5fce1c: DecompressPointer r1
    //     0x5fce1c: add             x1, x1, HEAP, lsl #32
    // 0x5fce20: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x5fce20: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x5fce24: stp             x1, x16, [SP]
    // 0x5fce28: r0 = _GrowableList.of()
    //     0x5fce28: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5fce2c: stur            x0, [fp, #-0x70]
    // 0x5fce30: LoadField: r1 = r0->field_7
    //     0x5fce30: ldur            w1, [x0, #7]
    // 0x5fce34: DecompressPointer r1
    //     0x5fce34: add             x1, x1, HEAP, lsl #32
    // 0x5fce38: r0 = ListIterator()
    //     0x5fce38: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5fce3c: mov             x1, x0
    // 0x5fce40: ldur            x0, [fp, #-0x70]
    // 0x5fce44: StoreField: r1->field_b = r0
    //     0x5fce44: stur            w0, [x1, #0xb]
    // 0x5fce48: LoadField: r2 = r0->field_b
    //     0x5fce48: ldur            w2, [x0, #0xb]
    // 0x5fce4c: DecompressPointer r2
    //     0x5fce4c: add             x2, x2, HEAP, lsl #32
    // 0x5fce50: r0 = LoadInt32Instr(r2)
    //     0x5fce50: sbfx            x0, x2, #1, #0x1f
    // 0x5fce54: StoreField: r1->field_f = r0
    //     0x5fce54: stur            x0, [x1, #0xf]
    // 0x5fce58: r0 = 0
    //     0x5fce58: movz            x0, #0
    // 0x5fce5c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5fce5c: stur            x0, [x1, #0x17]
    // 0x5fce60: ldr             x0, [fp, #0x10]
    // 0x5fce64: ldr             x3, [fp, #0x18]
    // 0x5fce68: mov             x2, x0
    // 0x5fce6c: b               #0x5fcf24
    // 0x5fce70: r3 = 2
    //     0x5fce70: movz            x3, #0x2
    // 0x5fce74: sub             SP, fp, #0x98
    // 0x5fce78: mov             x2, x3
    // 0x5fce7c: mov             x4, x0
    // 0x5fce80: stur            x0, [fp, #-0x70]
    // 0x5fce84: mov             x0, x1
    // 0x5fce88: stur            x1, [fp, #-0x78]
    // 0x5fce8c: r1 = Null
    //     0x5fce8c: mov             x1, NULL
    // 0x5fce90: r0 = AllocateArray()
    //     0x5fce90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5fce94: stur            x0, [fp, #-0x80]
    // 0x5fce98: r17 = "while executing callbacks for FrameTiming"
    //     0x5fce98: ldr             x17, [PP, #0x4170]  ; [pp+0x4170] "while executing callbacks for FrameTiming"
    // 0x5fce9c: StoreField: r0->field_f = r17
    //     0x5fce9c: stur            w17, [x0, #0xf]
    // 0x5fcea0: r1 = <Object>
    //     0x5fcea0: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5fcea4: r0 = AllocateGrowableArray()
    //     0x5fcea4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5fcea8: mov             x2, x0
    // 0x5fceac: ldur            x0, [fp, #-0x80]
    // 0x5fceb0: stur            x2, [fp, #-0x88]
    // 0x5fceb4: StoreField: r2->field_f = r0
    //     0x5fceb4: stur            w0, [x2, #0xf]
    // 0x5fceb8: r0 = 2
    //     0x5fceb8: movz            x0, #0x2
    // 0x5fcebc: StoreField: r2->field_b = r0
    //     0x5fcebc: stur            w0, [x2, #0xb]
    // 0x5fcec0: r1 = <List<Object>>
    //     0x5fcec0: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5fcec4: r0 = ErrorDescription()
    //     0x5fcec4: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5fcec8: mov             x1, x0
    // 0x5fcecc: r0 = true
    //     0x5fcecc: add             x0, NULL, #0x20  ; true
    // 0x5fced0: StoreField: r1->field_f = r0
    //     0x5fced0: stur            w0, [x1, #0xf]
    // 0x5fced4: ldur            x0, [fp, #-0x88]
    // 0x5fced8: StoreField: r1->field_b = r0
    //     0x5fced8: stur            w0, [x1, #0xb]
    // 0x5fcedc: r0 = FlutterErrorDetails()
    //     0x5fcedc: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5fcee0: mov             x1, x0
    // 0x5fcee4: ldur            x0, [fp, #-0x70]
    // 0x5fcee8: StoreField: r1->field_7 = r0
    //     0x5fcee8: stur            w0, [x1, #7]
    // 0x5fceec: ldur            x0, [fp, #-0x78]
    // 0x5fcef0: StoreField: r1->field_b = r0
    //     0x5fcef0: stur            w0, [x1, #0xb]
    // 0x5fcef4: r0 = "Flutter framework"
    //     0x5fcef4: ldr             x0, [PP, #0x4178]  ; [pp+0x4178] "Flutter framework"
    // 0x5fcef8: StoreField: r1->field_f = r0
    //     0x5fcef8: stur            w0, [x1, #0xf]
    // 0x5fcefc: r0 = false
    //     0x5fcefc: add             x0, NULL, #0x30  ; false
    // 0x5fcf00: StoreField: r1->field_13 = r0
    //     0x5fcf00: stur            w0, [x1, #0x13]
    // 0x5fcf04: str             x1, [SP]
    // 0x5fcf08: r0 = reportError()
    //     0x5fcf08: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5fcf0c: ldr             x2, [fp, #0x18]
    // 0x5fcf10: ldr             x1, [fp, #0x10]
    // 0x5fcf14: ldur            x0, [fp, #-0x38]
    // 0x5fcf18: mov             x3, x2
    // 0x5fcf1c: mov             x2, x1
    // 0x5fcf20: mov             x1, x0
    // 0x5fcf24: stur            x3, [fp, #-0x78]
    // 0x5fcf28: stur            x2, [fp, #-0x80]
    // 0x5fcf2c: stur            x1, [fp, #-0x88]
    // 0x5fcf30: CheckStackOverflow
    //     0x5fcf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcf34: cmp             SP, x16
    //     0x5fcf38: b.ls            #0x5fd0a8
    // 0x5fcf3c: LoadField: r4 = r1->field_b
    //     0x5fcf3c: ldur            w4, [x1, #0xb]
    // 0x5fcf40: DecompressPointer r4
    //     0x5fcf40: add             x4, x4, HEAP, lsl #32
    // 0x5fcf44: stur            x4, [fp, #-0x70]
    // 0x5fcf48: r0 = LoadClassIdInstr(r4)
    //     0x5fcf48: ldur            x0, [x4, #-1]
    //     0x5fcf4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fcf50: str             x4, [SP]
    // 0x5fcf54: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5fcf54: movz            x17, #0xfd8e
    //     0x5fcf58: add             lr, x0, x17
    //     0x5fcf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fcf60: blr             lr
    // 0x5fcf64: ldur            x1, [fp, #-0x88]
    // 0x5fcf68: LoadField: r2 = r1->field_f
    //     0x5fcf68: ldur            x2, [x1, #0xf]
    // 0x5fcf6c: r3 = LoadInt32Instr(r0)
    //     0x5fcf6c: sbfx            x3, x0, #1, #0x1f
    //     0x5fcf70: tbz             w0, #0, #0x5fcf78
    //     0x5fcf74: ldur            x3, [x0, #7]
    // 0x5fcf78: cmp             x2, x3
    // 0x5fcf7c: b.ne            #0x5fd080
    // 0x5fcf80: ldur            x0, [fp, #-0x70]
    // 0x5fcf84: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5fcf84: ldur            x2, [x1, #0x17]
    // 0x5fcf88: cmp             x2, x3
    // 0x5fcf8c: b.lt            #0x5fcfa4
    // 0x5fcf90: StoreField: r1->field_1f = rNULL
    //     0x5fcf90: stur            NULL, [x1, #0x1f]
    // 0x5fcf94: r0 = Null
    //     0x5fcf94: mov             x0, NULL
    // 0x5fcf98: LeaveFrame
    //     0x5fcf98: mov             SP, fp
    //     0x5fcf9c: ldp             fp, lr, [SP], #0x10
    // 0x5fcfa0: ret
    //     0x5fcfa0: ret             
    // 0x5fcfa4: r3 = LoadClassIdInstr(r0)
    //     0x5fcfa4: ldur            x3, [x0, #-1]
    //     0x5fcfa8: ubfx            x3, x3, #0xc, #0x14
    // 0x5fcfac: stp             x2, x0, [SP]
    // 0x5fcfb0: mov             x0, x3
    // 0x5fcfb4: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x5fcfb4: movz            x17, #0x25a8
    //     0x5fcfb8: movk            x17, #0x1, lsl #16
    //     0x5fcfbc: add             lr, x0, x17
    //     0x5fcfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fcfc4: blr             lr
    // 0x5fcfc8: mov             x4, x0
    // 0x5fcfcc: ldur            x3, [fp, #-0x88]
    // 0x5fcfd0: stur            x4, [fp, #-0x70]
    // 0x5fcfd4: StoreField: r3->field_1f = r0
    //     0x5fcfd4: stur            w0, [x3, #0x1f]
    //     0x5fcfd8: tbz             w0, #0, #0x5fcff4
    //     0x5fcfdc: ldurb           w16, [x3, #-1]
    //     0x5fcfe0: ldurb           w17, [x0, #-1]
    //     0x5fcfe4: and             x16, x17, x16, lsr #2
    //     0x5fcfe8: tst             x16, HEAP, lsr #32
    //     0x5fcfec: b.eq            #0x5fcff4
    //     0x5fcff0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5fcff4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5fcff4: ldur            x0, [x3, #0x17]
    // 0x5fcff8: add             x1, x0, #1
    // 0x5fcffc: ArrayStore: r3[0] = r1  ; List_8
    //     0x5fcffc: stur            x1, [x3, #0x17]
    // 0x5fd000: cmp             w4, NULL
    // 0x5fd004: b.ne            #0x5fd038
    // 0x5fd008: LoadField: r2 = r3->field_7
    //     0x5fd008: ldur            w2, [x3, #7]
    // 0x5fd00c: DecompressPointer r2
    //     0x5fd00c: add             x2, x2, HEAP, lsl #32
    // 0x5fd010: mov             x0, x4
    // 0x5fd014: r1 = Null
    //     0x5fd014: mov             x1, NULL
    // 0x5fd018: cmp             w2, NULL
    // 0x5fd01c: b.eq            #0x5fd038
    // 0x5fd020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd020: ldur            w4, [x2, #0x17]
    // 0x5fd024: DecompressPointer r4
    //     0x5fd024: add             x4, x4, HEAP, lsl #32
    // 0x5fd028: r8 = X0
    //     0x5fd028: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fd02c: LoadField: r9 = r4->field_7
    //     0x5fd02c: ldur            x9, [x4, #7]
    // 0x5fd030: r3 = Null
    //     0x5fd030: ldr             x3, [PP, #0x4180]  ; [pp+0x4180] Null
    // 0x5fd034: blr             x9
    // 0x5fd038: ldur            x2, [fp, #-0x78]
    // 0x5fd03c: LoadField: r0 = r2->field_2b
    //     0x5fd03c: ldur            w0, [x2, #0x2b]
    // 0x5fd040: DecompressPointer r0
    //     0x5fd040: add             x0, x0, HEAP, lsl #32
    // 0x5fd044: ldur            x16, [fp, #-0x70]
    // 0x5fd048: stp             x16, x0, [SP]
    // 0x5fd04c: r0 = contains()
    //     0x5fd04c: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x5fd050: tbnz            w0, #4, #0x5fd070
    // 0x5fd054: ldur            x16, [fp, #-0x70]
    // 0x5fd058: ldur            lr, [fp, #-0x80]
    // 0x5fd05c: stp             lr, x16, [SP]
    // 0x5fd060: ldur            x0, [fp, #-0x70]
    // 0x5fd064: ClosureCall
    //     0x5fd064: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fd068: ldur            x2, [x0, #0x1f]
    //     0x5fd06c: blr             x2
    // 0x5fd070: ldur            x2, [fp, #-0x78]
    // 0x5fd074: ldur            x1, [fp, #-0x80]
    // 0x5fd078: ldur            x0, [fp, #-0x88]
    // 0x5fd07c: b               #0x5fcf18
    // 0x5fd080: ldur            x0, [fp, #-0x70]
    // 0x5fd084: r0 = ConcurrentModificationError()
    //     0x5fd084: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fd088: mov             x1, x0
    // 0x5fd08c: ldur            x0, [fp, #-0x70]
    // 0x5fd090: StoreField: r1->field_b = r0
    //     0x5fd090: stur            w0, [x1, #0xb]
    // 0x5fd094: mov             x0, x1
    // 0x5fd098: r0 = Throw()
    //     0x5fd098: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fd09c: brk             #0
    // 0x5fd0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd0a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd0a4: b               #0x5fce14
    // 0x5fd0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd0a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd0ac: b               #0x5fcf3c
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x5fd6b4, size: 0x84
    // 0x5fd6b4: EnterFrame
    //     0x5fd6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd6b8: mov             fp, SP
    // 0x5fd6bc: AllocStack(0x8)
    //     0x5fd6bc: sub             SP, SP, #8
    // 0x5fd6c0: CheckStackOverflow
    //     0x5fd6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd6c4: cmp             SP, x16
    //     0x5fd6c8: b.ls            #0x5fd730
    // 0x5fd6cc: ldr             x0, [fp, #0x10]
    // 0x5fd6d0: LoadField: r1 = r0->field_5b
    //     0x5fd6d0: ldur            w1, [x0, #0x5b]
    // 0x5fd6d4: DecompressPointer r1
    //     0x5fd6d4: add             x1, x1, HEAP, lsl #32
    // 0x5fd6d8: tbnz            w1, #4, #0x5fd6ec
    // 0x5fd6dc: r0 = Null
    //     0x5fd6dc: mov             x0, NULL
    // 0x5fd6e0: LeaveFrame
    //     0x5fd6e0: mov             SP, fp
    //     0x5fd6e4: ldp             fp, lr, [SP], #0x10
    // 0x5fd6e8: ret
    //     0x5fd6e8: ret             
    // 0x5fd6ec: str             x0, [SP]
    // 0x5fd6f0: r0 = ensureFrameCallbacksRegistered()
    //     0x5fd6f0: bl              #0x54a640  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x5fd6f4: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5fd6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fd6f8: ldr             x0, [x0, #0x12a8]
    //     0x5fd6fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5fd700: cmp             w0, w16
    //     0x5fd704: b.ne            #0x5fd710
    //     0x5fd708: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5fd70c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5fd710: r0 = _scheduleFrame()
    //     0x5fd710: bl              #0x54a4a8  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x5fd714: ldr             x1, [fp, #0x10]
    // 0x5fd718: r2 = true
    //     0x5fd718: add             x2, NULL, #0x20  ; true
    // 0x5fd71c: StoreField: r1->field_5b = r2
    //     0x5fd71c: stur            w2, [x1, #0x5b]
    // 0x5fd720: r0 = Null
    //     0x5fd720: mov             x0, NULL
    // 0x5fd724: LeaveFrame
    //     0x5fd724: mov             SP, fp
    //     0x5fd728: ldp             fp, lr, [SP], #0x10
    // 0x5fd72c: ret
    //     0x5fd72c: ret             
    // 0x5fd730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd734: b               #0x5fd6cc
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x5fe9fc, size: 0x40
    // 0x5fe9fc: EnterFrame
    //     0x5fe9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fea00: mov             fp, SP
    // 0x5fea04: ldr             x1, [fp, #0x10]
    // 0x5fea08: LoadField: r2 = r1->field_47
    //     0x5fea08: ldur            w2, [x1, #0x47]
    // 0x5fea0c: DecompressPointer r2
    //     0x5fea0c: add             x2, x2, HEAP, lsl #32
    // 0x5fea10: LoadField: r1 = r2->field_13
    //     0x5fea10: ldur            w1, [x2, #0x13]
    // 0x5fea14: DecompressPointer r1
    //     0x5fea14: add             x1, x1, HEAP, lsl #32
    // 0x5fea18: r3 = LoadInt32Instr(r1)
    //     0x5fea18: sbfx            x3, x1, #1, #0x1f
    // 0x5fea1c: asr             x1, x3, #1
    // 0x5fea20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5fea20: ldur            w3, [x2, #0x17]
    // 0x5fea24: DecompressPointer r3
    //     0x5fea24: add             x3, x3, HEAP, lsl #32
    // 0x5fea28: r2 = LoadInt32Instr(r3)
    //     0x5fea28: sbfx            x2, x3, #1, #0x1f
    // 0x5fea2c: sub             x0, x1, x2
    // 0x5fea30: LeaveFrame
    //     0x5fea30: mov             SP, fp
    //     0x5fea34: ldp             fp, lr, [SP], #0x10
    // 0x5fea38: ret
    //     0x5fea38: ret             
  }
  _ scheduleTask(/* No info */) {
    // ** addr: 0x7fe85c, size: 0xd4
    // 0x7fe85c: EnterFrame
    //     0x7fe85c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe860: mov             fp, SP
    // 0x7fe864: AllocStack(0x30)
    //     0x7fe864: sub             SP, SP, #0x30
    // 0x7fe868: SetupParameters()
    //     0x7fe868: mov             x0, x4
    //     0x7fe86c: ldur            w1, [x0, #0xf]
    //     0x7fe870: add             x1, x1, HEAP, lsl #32
    //     0x7fe874: cbnz            w1, #0x7fe880
    //     0x7fe878: mov             x1, NULL
    //     0x7fe87c: b               #0x7fe894
    //     0x7fe880: ldur            w1, [x0, #0x17]
    //     0x7fe884: add             x1, x1, HEAP, lsl #32
    //     0x7fe888: add             x0, fp, w1, sxtw #2
    //     0x7fe88c: ldr             x0, [x0, #0x10]
    //     0x7fe890: mov             x1, x0
    //     0x7fe894: ldr             x0, [fp, #0x20]
    // 0x7fe898: CheckStackOverflow
    //     0x7fe898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe89c: cmp             SP, x16
    //     0x7fe8a0: b.ls            #0x7fe928
    // 0x7fe8a4: LoadField: r2 = r0->field_37
    //     0x7fe8a4: ldur            w2, [x0, #0x37]
    // 0x7fe8a8: DecompressPointer r2
    //     0x7fe8a8: add             x2, x2, HEAP, lsl #32
    // 0x7fe8ac: stur            x2, [fp, #-0x10]
    // 0x7fe8b0: LoadField: r3 = r2->field_13
    //     0x7fe8b0: ldur            x3, [x2, #0x13]
    // 0x7fe8b4: stur            x3, [fp, #-8]
    // 0x7fe8b8: r0 = _TaskEntry()
    //     0x7fe8b8: bl              #0x7ff9c8  ; Allocate_TaskEntryStub -> _TaskEntry<X0> (size=0x1c)
    // 0x7fe8bc: stur            x0, [fp, #-0x18]
    // 0x7fe8c0: ldr             x16, [fp, #0x18]
    // 0x7fe8c4: stp             x16, x0, [SP, #8]
    // 0x7fe8c8: r1 = 200000
    //     0x7fe8c8: movz            x1, #0xd40
    //     0x7fe8cc: movk            x1, #0x3, lsl #16
    // 0x7fe8d0: str             x1, [SP]
    // 0x7fe8d4: r0 = _TaskEntry()
    //     0x7fe8d4: bl              #0x7ff8f0  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::_TaskEntry
    // 0x7fe8d8: ldur            x16, [fp, #-0x10]
    // 0x7fe8dc: ldur            lr, [fp, #-0x18]
    // 0x7fe8e0: stp             lr, x16, [SP]
    // 0x7fe8e4: r0 = add()
    //     0x7fe8e4: bl              #0x7ff468  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::add
    // 0x7fe8e8: ldur            x0, [fp, #-8]
    // 0x7fe8ec: cbnz            x0, #0x7fe908
    // 0x7fe8f0: ldr             x0, [fp, #0x20]
    // 0x7fe8f4: LoadField: r1 = r0->field_7
    //     0x7fe8f4: ldur            x1, [x0, #7]
    // 0x7fe8f8: cmp             x1, #0
    // 0x7fe8fc: b.gt            #0x7fe908
    // 0x7fe900: str             x0, [SP]
    // 0x7fe904: r0 = _ensureEventLoopCallback()
    //     0x7fe904: bl              #0x7fe930  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x7fe908: ldur            x1, [fp, #-0x18]
    // 0x7fe90c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7fe90c: ldur            w2, [x1, #0x17]
    // 0x7fe910: DecompressPointer r2
    //     0x7fe910: add             x2, x2, HEAP, lsl #32
    // 0x7fe914: LoadField: r0 = r2->field_b
    //     0x7fe914: ldur            w0, [x2, #0xb]
    // 0x7fe918: DecompressPointer r0
    //     0x7fe918: add             x0, x0, HEAP, lsl #32
    // 0x7fe91c: LeaveFrame
    //     0x7fe91c: mov             SP, fp
    //     0x7fe920: ldp             fp, lr, [SP], #0x10
    // 0x7fe924: ret
    //     0x7fe924: ret             
    // 0x7fe928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe92c: b               #0x7fe8a4
  }
  _ _ensureEventLoopCallback(/* No info */) {
    // ** addr: 0x7fe930, size: 0x80
    // 0x7fe930: EnterFrame
    //     0x7fe930: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe934: mov             fp, SP
    // 0x7fe938: AllocStack(0x8)
    //     0x7fe938: sub             SP, SP, #8
    // 0x7fe93c: CheckStackOverflow
    //     0x7fe93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe940: cmp             SP, x16
    //     0x7fe944: b.ls            #0x7fe9a8
    // 0x7fe948: ldr             x0, [fp, #0x10]
    // 0x7fe94c: LoadField: r1 = r0->field_3b
    //     0x7fe94c: ldur            w1, [x0, #0x3b]
    // 0x7fe950: DecompressPointer r1
    //     0x7fe950: add             x1, x1, HEAP, lsl #32
    // 0x7fe954: tbnz            w1, #4, #0x7fe968
    // 0x7fe958: r0 = Null
    //     0x7fe958: mov             x0, NULL
    // 0x7fe95c: LeaveFrame
    //     0x7fe95c: mov             SP, fp
    //     0x7fe960: ldp             fp, lr, [SP], #0x10
    // 0x7fe964: ret
    //     0x7fe964: ret             
    // 0x7fe968: r1 = true
    //     0x7fe968: add             x1, NULL, #0x20  ; true
    // 0x7fe96c: StoreField: r0->field_3b = r1
    //     0x7fe96c: stur            w1, [x0, #0x3b]
    // 0x7fe970: r1 = 1
    //     0x7fe970: movz            x1, #0x1
    // 0x7fe974: r0 = AllocateContext()
    //     0x7fe974: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fe978: mov             x1, x0
    // 0x7fe97c: ldr             x0, [fp, #0x10]
    // 0x7fe980: StoreField: r1->field_f = r0
    //     0x7fe980: stur            w0, [x1, #0xf]
    // 0x7fe984: mov             x2, x1
    // 0x7fe988: r1 = Function '_runTasks@1099222615':.
    //     0x7fe988: ldr             x1, [PP, #0x30d8]  ; [pp+0x30d8] AnonymousClosure: (0x7fe9b0), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks (0x7fe9f8)
    // 0x7fe98c: r0 = AllocateClosure()
    //     0x7fe98c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fe990: str             x0, [SP]
    // 0x7fe994: r0 = run()
    //     0x7fe994: bl              #0x4de3a8  ; [dart:async] Timer::run
    // 0x7fe998: r0 = Null
    //     0x7fe998: mov             x0, NULL
    // 0x7fe99c: LeaveFrame
    //     0x7fe99c: mov             SP, fp
    //     0x7fe9a0: ldp             fp, lr, [SP], #0x10
    // 0x7fe9a4: ret
    //     0x7fe9a4: ret             
    // 0x7fe9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe9a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe9ac: b               #0x7fe948
  }
  [closure] void _runTasks(dynamic) {
    // ** addr: 0x7fe9b0, size: 0x48
    // 0x7fe9b0: EnterFrame
    //     0x7fe9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe9b4: mov             fp, SP
    // 0x7fe9b8: AllocStack(0x8)
    //     0x7fe9b8: sub             SP, SP, #8
    // 0x7fe9bc: SetupParameters()
    //     0x7fe9bc: ldr             x0, [fp, #0x10]
    //     0x7fe9c0: ldur            w1, [x0, #0x17]
    //     0x7fe9c4: add             x1, x1, HEAP, lsl #32
    // 0x7fe9c8: CheckStackOverflow
    //     0x7fe9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe9cc: cmp             SP, x16
    //     0x7fe9d0: b.ls            #0x7fe9f0
    // 0x7fe9d4: LoadField: r0 = r1->field_f
    //     0x7fe9d4: ldur            w0, [x1, #0xf]
    // 0x7fe9d8: DecompressPointer r0
    //     0x7fe9d8: add             x0, x0, HEAP, lsl #32
    // 0x7fe9dc: str             x0, [SP]
    // 0x7fe9e0: r0 = _runTasks()
    //     0x7fe9e0: bl              #0x7fe9f8  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks
    // 0x7fe9e4: LeaveFrame
    //     0x7fe9e4: mov             SP, fp
    //     0x7fe9e8: ldp             fp, lr, [SP], #0x10
    // 0x7fe9ec: ret
    //     0x7fe9ec: ret             
    // 0x7fe9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe9f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe9f4: b               #0x7fe9d4
  }
  _ _runTasks(/* No info */) {
    // ** addr: 0x7fe9f8, size: 0x54
    // 0x7fe9f8: EnterFrame
    //     0x7fe9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe9fc: mov             fp, SP
    // 0x7fea00: AllocStack(0x8)
    //     0x7fea00: sub             SP, SP, #8
    // 0x7fea04: r0 = false
    //     0x7fea04: add             x0, NULL, #0x30  ; false
    // 0x7fea08: CheckStackOverflow
    //     0x7fea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fea0c: cmp             SP, x16
    //     0x7fea10: b.ls            #0x7fea44
    // 0x7fea14: ldr             x1, [fp, #0x10]
    // 0x7fea18: StoreField: r1->field_3b = r0
    //     0x7fea18: stur            w0, [x1, #0x3b]
    // 0x7fea1c: str             x1, [SP]
    // 0x7fea20: r0 = handleEventLoopCallback()
    //     0x7fea20: bl              #0x7fea4c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleEventLoopCallback
    // 0x7fea24: tbnz            w0, #4, #0x7fea34
    // 0x7fea28: ldr             x16, [fp, #0x10]
    // 0x7fea2c: str             x16, [SP]
    // 0x7fea30: r0 = _ensureEventLoopCallback()
    //     0x7fea30: bl              #0x7fe930  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x7fea34: r0 = Null
    //     0x7fea34: mov             x0, NULL
    // 0x7fea38: LeaveFrame
    //     0x7fea38: mov             SP, fp
    //     0x7fea3c: ldp             fp, lr, [SP], #0x10
    // 0x7fea40: ret
    //     0x7fea40: ret             
    // 0x7fea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fea44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fea48: b               #0x7fea14
  }
  _ handleEventLoopCallback(/* No info */) {
    // ** addr: 0x7fea4c, size: 0x1b0
    // 0x7fea4c: EnterFrame
    //     0x7fea4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fea50: mov             fp, SP
    // 0x7fea54: AllocStack(0x98)
    //     0x7fea54: sub             SP, SP, #0x98
    // 0x7fea58: CheckStackOverflow
    //     0x7fea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fea5c: cmp             SP, x16
    //     0x7fea60: b.ls            #0x7febf4
    // 0x7fea64: ldr             x0, [fp, #0x10]
    // 0x7fea68: LoadField: r1 = r0->field_37
    //     0x7fea68: ldur            w1, [x0, #0x37]
    // 0x7fea6c: DecompressPointer r1
    //     0x7fea6c: add             x1, x1, HEAP, lsl #32
    // 0x7fea70: stur            x1, [fp, #-0x68]
    // 0x7fea74: LoadField: r2 = r1->field_13
    //     0x7fea74: ldur            x2, [x1, #0x13]
    // 0x7fea78: cbz             x2, #0x7fea88
    // 0x7fea7c: LoadField: r2 = r0->field_7
    //     0x7fea7c: ldur            x2, [x0, #7]
    // 0x7fea80: cmp             x2, #0
    // 0x7fea84: b.le            #0x7fea98
    // 0x7fea88: r0 = false
    //     0x7fea88: add             x0, NULL, #0x30  ; false
    // 0x7fea8c: LeaveFrame
    //     0x7fea8c: mov             SP, fp
    //     0x7fea90: ldp             fp, lr, [SP], #0x10
    // 0x7fea94: ret
    //     0x7fea94: ret             
    // 0x7fea98: str             x1, [SP]
    // 0x7fea9c: r0 = first()
    //     0x7fea9c: bl              #0x7ff3bc  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::first
    // 0x7feaa0: mov             x2, x0
    // 0x7feaa4: stur            x2, [fp, #-0x70]
    // 0x7feaa8: LoadField: r3 = r2->field_f
    //     0x7feaa8: ldur            x3, [x2, #0xf]
    // 0x7feaac: ldr             x4, [fp, #0x10]
    // 0x7feab0: LoadField: r5 = r4->field_33
    //     0x7feab0: ldur            w5, [x4, #0x33]
    // 0x7feab4: DecompressPointer r5
    //     0x7feab4: add             x5, x5, HEAP, lsl #32
    // 0x7feab8: r0 = BoxInt64Instr(r3)
    //     0x7feab8: sbfiz           x0, x3, #1, #0x1f
    //     0x7feabc: cmp             x3, x0, asr #1
    //     0x7feac0: b.eq            #0x7feacc
    //     0x7feac4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7feac8: stur            x3, [x0, #7]
    // 0x7feacc: stp             x0, x5, [SP, #8]
    // 0x7fead0: str             x4, [SP]
    // 0x7fead4: mov             x0, x5
    // 0x7fead8: ClosureCall
    //     0x7fead8: ldr             x4, [PP, #0x30e0]  ; [pp+0x30e0] List(9) [0, 0x3, 0x3, 0x1, "priority", 0x1, "scheduler", 0x2, Null]
    //     0x7feadc: ldur            x2, [x0, #0x1f]
    //     0x7feae0: blr             x2
    // 0x7feae4: mov             x1, x0
    // 0x7feae8: stur            x1, [fp, #-0x78]
    // 0x7feaec: tbnz            w0, #5, #0x7feaf4
    // 0x7feaf0: r0 = AssertBoolean()
    //     0x7feaf0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7feaf4: ldur            x0, [fp, #-0x78]
    // 0x7feaf8: tbnz            w0, #4, #0x7feb1c
    // 0x7feafc: ldur            x16, [fp, #-0x68]
    // 0x7feb00: str             x16, [SP]
    // 0x7feb04: r0 = removeFirst()
    //     0x7feb04: bl              #0x7fec68  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::removeFirst
    // 0x7feb08: ldur            x16, [fp, #-0x70]
    // 0x7feb0c: str             x16, [SP]
    // 0x7feb10: r0 = run()
    //     0x7feb10: bl              #0x7febfc  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::run
    // 0x7feb14: ldr             x1, [fp, #0x10]
    // 0x7feb18: b               #0x7febcc
    // 0x7feb1c: r0 = false
    //     0x7feb1c: add             x0, NULL, #0x30  ; false
    // 0x7feb20: LeaveFrame
    //     0x7feb20: mov             SP, fp
    //     0x7feb24: ldp             fp, lr, [SP], #0x10
    // 0x7feb28: ret
    //     0x7feb28: ret             
    // 0x7feb2c: r3 = 2
    //     0x7feb2c: movz            x3, #0x2
    // 0x7feb30: sub             SP, fp, #0x98
    // 0x7feb34: mov             x2, x3
    // 0x7feb38: mov             x4, x0
    // 0x7feb3c: stur            x0, [fp, #-0x68]
    // 0x7feb40: mov             x0, x1
    // 0x7feb44: stur            x1, [fp, #-0x70]
    // 0x7feb48: r1 = Null
    //     0x7feb48: mov             x1, NULL
    // 0x7feb4c: r0 = AllocateArray()
    //     0x7feb4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7feb50: stur            x0, [fp, #-0x78]
    // 0x7feb54: r17 = "during a task callback"
    //     0x7feb54: ldr             x17, [PP, #0x30e8]  ; [pp+0x30e8] "during a task callback"
    // 0x7feb58: StoreField: r0->field_f = r17
    //     0x7feb58: stur            w17, [x0, #0xf]
    // 0x7feb5c: r1 = <Object>
    //     0x7feb5c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x7feb60: r0 = AllocateGrowableArray()
    //     0x7feb60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7feb64: mov             x2, x0
    // 0x7feb68: ldur            x0, [fp, #-0x78]
    // 0x7feb6c: stur            x2, [fp, #-0x80]
    // 0x7feb70: StoreField: r2->field_f = r0
    //     0x7feb70: stur            w0, [x2, #0xf]
    // 0x7feb74: r0 = 2
    //     0x7feb74: movz            x0, #0x2
    // 0x7feb78: StoreField: r2->field_b = r0
    //     0x7feb78: stur            w0, [x2, #0xb]
    // 0x7feb7c: r1 = <List<Object>>
    //     0x7feb7c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x7feb80: r0 = ErrorDescription()
    //     0x7feb80: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x7feb84: mov             x1, x0
    // 0x7feb88: r0 = true
    //     0x7feb88: add             x0, NULL, #0x20  ; true
    // 0x7feb8c: StoreField: r1->field_f = r0
    //     0x7feb8c: stur            w0, [x1, #0xf]
    // 0x7feb90: ldur            x0, [fp, #-0x80]
    // 0x7feb94: StoreField: r1->field_b = r0
    //     0x7feb94: stur            w0, [x1, #0xb]
    // 0x7feb98: r0 = FlutterErrorDetails()
    //     0x7feb98: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x7feb9c: mov             x1, x0
    // 0x7feba0: ldur            x0, [fp, #-0x68]
    // 0x7feba4: StoreField: r1->field_7 = r0
    //     0x7feba4: stur            w0, [x1, #7]
    // 0x7feba8: ldur            x0, [fp, #-0x70]
    // 0x7febac: StoreField: r1->field_b = r0
    //     0x7febac: stur            w0, [x1, #0xb]
    // 0x7febb0: r0 = "scheduler library"
    //     0x7febb0: ldr             x0, [PP, #0x2b90]  ; [pp+0x2b90] "scheduler library"
    // 0x7febb4: StoreField: r1->field_f = r0
    //     0x7febb4: stur            w0, [x1, #0xf]
    // 0x7febb8: r0 = false
    //     0x7febb8: add             x0, NULL, #0x30  ; false
    // 0x7febbc: StoreField: r1->field_13 = r0
    //     0x7febbc: stur            w0, [x1, #0x13]
    // 0x7febc0: str             x1, [SP]
    // 0x7febc4: r0 = reportError()
    //     0x7febc4: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7febc8: ldr             x1, [fp, #0x10]
    // 0x7febcc: LoadField: r2 = r1->field_37
    //     0x7febcc: ldur            w2, [x1, #0x37]
    // 0x7febd0: DecompressPointer r2
    //     0x7febd0: add             x2, x2, HEAP, lsl #32
    // 0x7febd4: LoadField: r1 = r2->field_13
    //     0x7febd4: ldur            x1, [x2, #0x13]
    // 0x7febd8: cbnz            x1, #0x7febe4
    // 0x7febdc: r0 = false
    //     0x7febdc: add             x0, NULL, #0x30  ; false
    // 0x7febe0: b               #0x7febe8
    // 0x7febe4: r0 = true
    //     0x7febe4: add             x0, NULL, #0x20  ; true
    // 0x7febe8: LeaveFrame
    //     0x7febe8: mov             SP, fp
    //     0x7febec: ldp             fp, lr, [SP], #0x10
    // 0x7febf0: ret
    //     0x7febf0: ret             
    // 0x7febf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7febf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7febf8: b               #0x7fea64
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x81b6e4, size: 0xc4
    // 0x81b6e4: EnterFrame
    //     0x81b6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81b6e8: mov             fp, SP
    // 0x81b6ec: AllocStack(0x8)
    //     0x81b6ec: sub             SP, SP, #8
    // 0x81b6f0: ldr             x0, [fp, #0x18]
    // 0x81b6f4: LoadField: r1 = r0->field_83
    //     0x81b6f4: ldur            w1, [x0, #0x83]
    // 0x81b6f8: DecompressPointer r1
    //     0x81b6f8: add             x1, x1, HEAP, lsl #32
    // 0x81b6fc: cmp             w1, NULL
    // 0x81b700: b.eq            #0x81b724
    // 0x81b704: r16 = Instance_DartPerformanceMode
    //     0x81b704: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] Obj!DartPerformanceMode@c47221
    //     0x81b708: ldr             x16, [x16, #0xbf0]
    // 0x81b70c: cmp             w1, w16
    // 0x81b710: b.eq            #0x81b724
    // 0x81b714: r0 = Null
    //     0x81b714: mov             x0, NULL
    // 0x81b718: LeaveFrame
    //     0x81b718: mov             SP, fp
    //     0x81b71c: ldp             fp, lr, [SP], #0x10
    // 0x81b720: ret
    //     0x81b720: ret             
    // 0x81b724: r16 = Instance_DartPerformanceMode
    //     0x81b724: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] Obj!DartPerformanceMode@c47221
    //     0x81b728: ldr             x16, [x16, #0xbf0]
    // 0x81b72c: cmp             w1, w16
    // 0x81b730: b.ne            #0x81b744
    // 0x81b734: LoadField: r1 = r0->field_87
    //     0x81b734: ldur            x1, [x0, #0x87]
    // 0x81b738: add             x2, x1, #1
    // 0x81b73c: StoreField: r0->field_87 = r2
    //     0x81b73c: stur            x2, [x0, #0x87]
    // 0x81b740: b               #0x81b760
    // 0x81b744: cmp             w1, NULL
    // 0x81b748: b.ne            #0x81b760
    // 0x81b74c: r2 = Instance_DartPerformanceMode
    //     0x81b74c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] Obj!DartPerformanceMode@c47221
    //     0x81b750: ldr             x2, [x2, #0xbf0]
    // 0x81b754: r1 = 1
    //     0x81b754: movz            x1, #0x1
    // 0x81b758: StoreField: r0->field_83 = r2
    //     0x81b758: stur            w2, [x0, #0x83]
    // 0x81b75c: StoreField: r0->field_87 = r1
    //     0x81b75c: stur            x1, [x0, #0x87]
    // 0x81b760: r1 = 1
    //     0x81b760: movz            x1, #0x1
    // 0x81b764: r0 = AllocateContext()
    //     0x81b764: bl              #0xc5def4  ; AllocateContextStub
    // 0x81b768: mov             x1, x0
    // 0x81b76c: ldr             x0, [fp, #0x18]
    // 0x81b770: stur            x1, [fp, #-8]
    // 0x81b774: StoreField: r1->field_f = r0
    //     0x81b774: stur            w0, [x1, #0xf]
    // 0x81b778: r0 = PerformanceModeRequestHandle()
    //     0x81b778: bl              #0x81b7a8  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x81b77c: ldur            x2, [fp, #-8]
    // 0x81b780: r1 = Function '_disposePerformanceModeRequest@1099222615':.
    //     0x81b780: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] AnonymousClosure: (0x81b7b4), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x81b7fc)
    //     0x81b784: ldr             x1, [x1, #0xbf8]
    // 0x81b788: stur            x0, [fp, #-8]
    // 0x81b78c: r0 = AllocateClosure()
    //     0x81b78c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81b790: mov             x1, x0
    // 0x81b794: ldur            x0, [fp, #-8]
    // 0x81b798: StoreField: r0->field_7 = r1
    //     0x81b798: stur            w1, [x0, #7]
    // 0x81b79c: LeaveFrame
    //     0x81b79c: mov             SP, fp
    //     0x81b7a0: ldp             fp, lr, [SP], #0x10
    // 0x81b7a4: ret
    //     0x81b7a4: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x81b7b4, size: 0x48
    // 0x81b7b4: EnterFrame
    //     0x81b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81b7b8: mov             fp, SP
    // 0x81b7bc: AllocStack(0x8)
    //     0x81b7bc: sub             SP, SP, #8
    // 0x81b7c0: SetupParameters()
    //     0x81b7c0: ldr             x0, [fp, #0x10]
    //     0x81b7c4: ldur            w1, [x0, #0x17]
    //     0x81b7c8: add             x1, x1, HEAP, lsl #32
    // 0x81b7cc: CheckStackOverflow
    //     0x81b7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b7d0: cmp             SP, x16
    //     0x81b7d4: b.ls            #0x81b7f4
    // 0x81b7d8: LoadField: r0 = r1->field_f
    //     0x81b7d8: ldur            w0, [x1, #0xf]
    // 0x81b7dc: DecompressPointer r0
    //     0x81b7dc: add             x0, x0, HEAP, lsl #32
    // 0x81b7e0: str             x0, [SP]
    // 0x81b7e4: r0 = _disposePerformanceModeRequest()
    //     0x81b7e4: bl              #0x81b7fc  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x81b7e8: LeaveFrame
    //     0x81b7e8: mov             SP, fp
    //     0x81b7ec: ldp             fp, lr, [SP], #0x10
    // 0x81b7f0: ret
    //     0x81b7f0: ret             
    // 0x81b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b7f8: b               #0x81b7d8
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x81b7fc, size: 0x6c
    // 0x81b7fc: EnterFrame
    //     0x81b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81b800: mov             fp, SP
    // 0x81b804: AllocStack(0x8)
    //     0x81b804: sub             SP, SP, #8
    // 0x81b808: CheckStackOverflow
    //     0x81b808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b80c: cmp             SP, x16
    //     0x81b810: b.ls            #0x81b860
    // 0x81b814: ldr             x0, [fp, #0x10]
    // 0x81b818: LoadField: r1 = r0->field_87
    //     0x81b818: ldur            x1, [x0, #0x87]
    // 0x81b81c: sub             x2, x1, #1
    // 0x81b820: StoreField: r0->field_87 = r2
    //     0x81b820: stur            x2, [x0, #0x87]
    // 0x81b824: cbnz            x2, #0x81b850
    // 0x81b828: StoreField: r0->field_83 = rNULL
    //     0x81b828: stur            NULL, [x0, #0x83]
    // 0x81b82c: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x81b82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81b830: ldr             x0, [x0, #0x12a8]
    //     0x81b834: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x81b838: cmp             w0, w16
    //     0x81b83c: b.ne            #0x81b848
    //     0x81b840: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x81b844: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x81b848: str             xzr, [SP]
    // 0x81b84c: r0 = _requestDartPerformanceMode()
    //     0x81b84c: bl              #0x81b868  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x81b850: r0 = Null
    //     0x81b850: mov             x0, NULL
    // 0x81b854: LeaveFrame
    //     0x81b854: mov             SP, fp
    //     0x81b858: ldp             fp, lr, [SP], #0x10
    // 0x81b85c: ret
    //     0x81b85c: ret             
    // 0x81b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b864: b               #0x81b814
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x842b3c, size: 0x1ec
    // 0x842b3c: EnterFrame
    //     0x842b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x842b40: mov             fp, SP
    // 0x842b44: AllocStack(0x20)
    //     0x842b44: sub             SP, SP, #0x20
    // 0x842b48: CheckStackOverflow
    //     0x842b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842b4c: cmp             SP, x16
    //     0x842b50: b.ls            #0x842d18
    // 0x842b54: r1 = 1
    //     0x842b54: movz            x1, #0x1
    // 0x842b58: r0 = AllocateContext()
    //     0x842b58: bl              #0xc5def4  ; AllocateContextStub
    // 0x842b5c: mov             x1, x0
    // 0x842b60: ldr             x0, [fp, #0x10]
    // 0x842b64: stur            x1, [fp, #-8]
    // 0x842b68: StoreField: r1->field_f = r0
    //     0x842b68: stur            w0, [x1, #0xf]
    // 0x842b6c: LoadField: r2 = r0->field_57
    //     0x842b6c: ldur            w2, [x0, #0x57]
    // 0x842b70: DecompressPointer r2
    //     0x842b70: add             x2, x2, HEAP, lsl #32
    // 0x842b74: cmp             w2, NULL
    // 0x842b78: b.ne            #0x842cf0
    // 0x842b7c: LoadField: r2 = r0->field_5f
    //     0x842b7c: ldur            w2, [x0, #0x5f]
    // 0x842b80: DecompressPointer r2
    //     0x842b80: add             x2, x2, HEAP, lsl #32
    // 0x842b84: r16 = Instance_SchedulerPhase
    //     0x842b84: ldr             x16, [PP, #0x2a50]  ; [pp+0x2a50] Obj!SchedulerPhase@c43751
    // 0x842b88: cmp             w2, w16
    // 0x842b8c: b.ne            #0x842b98
    // 0x842b90: str             x0, [SP]
    // 0x842b94: r0 = scheduleFrame()
    //     0x842b94: bl              #0x54a414  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x842b98: ldr             x0, [fp, #0x10]
    // 0x842b9c: r1 = <void?>
    //     0x842b9c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x842ba0: r0 = _Future()
    //     0x842ba0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x842ba4: mov             x1, x0
    // 0x842ba8: r0 = 0
    //     0x842ba8: movz            x0, #0
    // 0x842bac: stur            x1, [fp, #-0x10]
    // 0x842bb0: StoreField: r1->field_b = r0
    //     0x842bb0: stur            x0, [x1, #0xb]
    // 0x842bb4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x842bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842bb8: ldr             x0, [x0, #0xae8]
    //     0x842bbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x842bc0: cmp             w0, w16
    //     0x842bc4: b.ne            #0x842bd0
    //     0x842bc8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x842bcc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x842bd0: mov             x1, x0
    // 0x842bd4: ldur            x0, [fp, #-0x10]
    // 0x842bd8: StoreField: r0->field_13 = r1
    //     0x842bd8: stur            w1, [x0, #0x13]
    // 0x842bdc: r1 = <void?>
    //     0x842bdc: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x842be0: r0 = _AsyncCompleter()
    //     0x842be0: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x842be4: mov             x1, x0
    // 0x842be8: ldur            x0, [fp, #-0x10]
    // 0x842bec: StoreField: r1->field_b = r0
    //     0x842bec: stur            w0, [x1, #0xb]
    // 0x842bf0: mov             x0, x1
    // 0x842bf4: ldr             x3, [fp, #0x10]
    // 0x842bf8: StoreField: r3->field_57 = r0
    //     0x842bf8: stur            w0, [x3, #0x57]
    //     0x842bfc: ldurb           w16, [x3, #-1]
    //     0x842c00: ldurb           w17, [x0, #-1]
    //     0x842c04: and             x16, x17, x16, lsr #2
    //     0x842c08: tst             x16, HEAP, lsr #32
    //     0x842c0c: b.eq            #0x842c14
    //     0x842c10: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x842c14: LoadField: r0 = r3->field_53
    //     0x842c14: ldur            w0, [x3, #0x53]
    // 0x842c18: DecompressPointer r0
    //     0x842c18: add             x0, x0, HEAP, lsl #32
    // 0x842c1c: stur            x0, [fp, #-0x18]
    // 0x842c20: LoadField: r4 = r0->field_7
    //     0x842c20: ldur            w4, [x0, #7]
    // 0x842c24: DecompressPointer r4
    //     0x842c24: add             x4, x4, HEAP, lsl #32
    // 0x842c28: ldur            x2, [fp, #-8]
    // 0x842c2c: stur            x4, [fp, #-0x10]
    // 0x842c30: r1 = Function '<anonymous closure>':.
    //     0x842c30: ldr             x1, [PP, #0x2ac8]  ; [pp+0x2ac8] AnonymousClosure: (0x842d28), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x842b3c)
    // 0x842c34: r0 = AllocateClosure()
    //     0x842c34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x842c38: ldur            x2, [fp, #-0x10]
    // 0x842c3c: mov             x3, x0
    // 0x842c40: r1 = Null
    //     0x842c40: mov             x1, NULL
    // 0x842c44: stur            x3, [fp, #-8]
    // 0x842c48: cmp             w2, NULL
    // 0x842c4c: b.eq            #0x842c68
    // 0x842c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x842c50: ldur            w4, [x2, #0x17]
    // 0x842c54: DecompressPointer r4
    //     0x842c54: add             x4, x4, HEAP, lsl #32
    // 0x842c58: r8 = X0
    //     0x842c58: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x842c5c: LoadField: r9 = r4->field_7
    //     0x842c5c: ldur            x9, [x4, #7]
    // 0x842c60: r3 = Null
    //     0x842c60: ldr             x3, [PP, #0x2ad0]  ; [pp+0x2ad0] Null
    // 0x842c64: blr             x9
    // 0x842c68: ldur            x0, [fp, #-0x18]
    // 0x842c6c: LoadField: r1 = r0->field_b
    //     0x842c6c: ldur            w1, [x0, #0xb]
    // 0x842c70: DecompressPointer r1
    //     0x842c70: add             x1, x1, HEAP, lsl #32
    // 0x842c74: stur            x1, [fp, #-0x10]
    // 0x842c78: LoadField: r2 = r0->field_f
    //     0x842c78: ldur            w2, [x0, #0xf]
    // 0x842c7c: DecompressPointer r2
    //     0x842c7c: add             x2, x2, HEAP, lsl #32
    // 0x842c80: LoadField: r3 = r2->field_b
    //     0x842c80: ldur            w3, [x2, #0xb]
    // 0x842c84: DecompressPointer r3
    //     0x842c84: add             x3, x3, HEAP, lsl #32
    // 0x842c88: cmp             w1, w3
    // 0x842c8c: b.ne            #0x842c98
    // 0x842c90: str             x0, [SP]
    // 0x842c94: r0 = _growToNextCapacity()
    //     0x842c94: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x842c98: ldur            x2, [fp, #-0x18]
    // 0x842c9c: ldur            x3, [fp, #-0x10]
    // 0x842ca0: r4 = LoadInt32Instr(r3)
    //     0x842ca0: sbfx            x4, x3, #1, #0x1f
    // 0x842ca4: add             x0, x4, #1
    // 0x842ca8: lsl             x3, x0, #1
    // 0x842cac: StoreField: r2->field_b = r3
    //     0x842cac: stur            w3, [x2, #0xb]
    // 0x842cb0: mov             x1, x4
    // 0x842cb4: cmp             x1, x0
    // 0x842cb8: b.hs            #0x842d20
    // 0x842cbc: LoadField: r1 = r2->field_f
    //     0x842cbc: ldur            w1, [x2, #0xf]
    // 0x842cc0: DecompressPointer r1
    //     0x842cc0: add             x1, x1, HEAP, lsl #32
    // 0x842cc4: ldur            x0, [fp, #-8]
    // 0x842cc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x842cc8: add             x25, x1, x4, lsl #2
    //     0x842ccc: add             x25, x25, #0xf
    //     0x842cd0: str             w0, [x25]
    //     0x842cd4: tbz             w0, #0, #0x842cf0
    //     0x842cd8: ldurb           w16, [x1, #-1]
    //     0x842cdc: ldurb           w17, [x0, #-1]
    //     0x842ce0: and             x16, x17, x16, lsr #2
    //     0x842ce4: tst             x16, HEAP, lsr #32
    //     0x842ce8: b.eq            #0x842cf0
    //     0x842cec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x842cf0: ldr             x1, [fp, #0x10]
    // 0x842cf4: LoadField: r2 = r1->field_57
    //     0x842cf4: ldur            w2, [x1, #0x57]
    // 0x842cf8: DecompressPointer r2
    //     0x842cf8: add             x2, x2, HEAP, lsl #32
    // 0x842cfc: cmp             w2, NULL
    // 0x842d00: b.eq            #0x842d24
    // 0x842d04: LoadField: r0 = r2->field_b
    //     0x842d04: ldur            w0, [x2, #0xb]
    // 0x842d08: DecompressPointer r0
    //     0x842d08: add             x0, x0, HEAP, lsl #32
    // 0x842d0c: LeaveFrame
    //     0x842d0c: mov             SP, fp
    //     0x842d10: ldp             fp, lr, [SP], #0x10
    // 0x842d14: ret
    //     0x842d14: ret             
    // 0x842d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842d1c: b               #0x842b54
    // 0x842d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x842d20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x842d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x842d28, size: 0x78
    // 0x842d28: EnterFrame
    //     0x842d28: stp             fp, lr, [SP, #-0x10]!
    //     0x842d2c: mov             fp, SP
    // 0x842d30: AllocStack(0x10)
    //     0x842d30: sub             SP, SP, #0x10
    // 0x842d34: SetupParameters()
    //     0x842d34: ldr             x0, [fp, #0x18]
    //     0x842d38: ldur            w1, [x0, #0x17]
    //     0x842d3c: add             x1, x1, HEAP, lsl #32
    //     0x842d40: stur            x1, [fp, #-8]
    // 0x842d44: CheckStackOverflow
    //     0x842d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842d48: cmp             SP, x16
    //     0x842d4c: b.ls            #0x842d94
    // 0x842d50: LoadField: r0 = r1->field_f
    //     0x842d50: ldur            w0, [x1, #0xf]
    // 0x842d54: DecompressPointer r0
    //     0x842d54: add             x0, x0, HEAP, lsl #32
    // 0x842d58: LoadField: r2 = r0->field_57
    //     0x842d58: ldur            w2, [x0, #0x57]
    // 0x842d5c: DecompressPointer r2
    //     0x842d5c: add             x2, x2, HEAP, lsl #32
    // 0x842d60: cmp             w2, NULL
    // 0x842d64: b.eq            #0x842d9c
    // 0x842d68: str             x2, [SP]
    // 0x842d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x842d6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x842d70: r0 = complete()
    //     0x842d70: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x842d74: ldur            x1, [fp, #-8]
    // 0x842d78: LoadField: r2 = r1->field_f
    //     0x842d78: ldur            w2, [x1, #0xf]
    // 0x842d7c: DecompressPointer r2
    //     0x842d7c: add             x2, x2, HEAP, lsl #32
    // 0x842d80: StoreField: r2->field_57 = rNULL
    //     0x842d80: stur            NULL, [x2, #0x57]
    // 0x842d84: r0 = Null
    //     0x842d84: mov             x0, NULL
    // 0x842d88: LeaveFrame
    //     0x842d88: mov             SP, fp
    //     0x842d8c: ldp             fp, lr, [SP], #0x10
    // 0x842d90: ret
    //     0x842d90: ret             
    // 0x842d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842d98: b               #0x842d50
    // 0x842d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842d9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x842da0, size: 0x11c
    // 0x842da0: EnterFrame
    //     0x842da0: stp             fp, lr, [SP, #-0x10]!
    //     0x842da4: mov             fp, SP
    // 0x842da8: AllocStack(0x20)
    //     0x842da8: sub             SP, SP, #0x20
    // 0x842dac: CheckStackOverflow
    //     0x842dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842db0: cmp             SP, x16
    //     0x842db4: b.ls            #0x842eb4
    // 0x842db8: r1 = 3
    //     0x842db8: movz            x1, #0x3
    // 0x842dbc: r0 = AllocateContext()
    //     0x842dbc: bl              #0xc5def4  ; AllocateContextStub
    // 0x842dc0: mov             x1, x0
    // 0x842dc4: ldr             x0, [fp, #0x10]
    // 0x842dc8: stur            x1, [fp, #-8]
    // 0x842dcc: StoreField: r1->field_f = r0
    //     0x842dcc: stur            w0, [x1, #0xf]
    // 0x842dd0: LoadField: r2 = r0->field_67
    //     0x842dd0: ldur            w2, [x0, #0x67]
    // 0x842dd4: DecompressPointer r2
    //     0x842dd4: add             x2, x2, HEAP, lsl #32
    // 0x842dd8: tbz             w2, #4, #0x842df0
    // 0x842ddc: LoadField: r2 = r0->field_5f
    //     0x842ddc: ldur            w2, [x0, #0x5f]
    // 0x842de0: DecompressPointer r2
    //     0x842de0: add             x2, x2, HEAP, lsl #32
    // 0x842de4: r16 = Instance_SchedulerPhase
    //     0x842de4: ldr             x16, [PP, #0x2a50]  ; [pp+0x2a50] Obj!SchedulerPhase@c43751
    // 0x842de8: cmp             w2, w16
    // 0x842dec: b.eq            #0x842e00
    // 0x842df0: r0 = Null
    //     0x842df0: mov             x0, NULL
    // 0x842df4: LeaveFrame
    //     0x842df4: mov             SP, fp
    //     0x842df8: ldp             fp, lr, [SP], #0x10
    // 0x842dfc: ret
    //     0x842dfc: ret             
    // 0x842e00: r2 = true
    //     0x842e00: add             x2, NULL, #0x20  ; true
    // 0x842e04: StoreField: r0->field_67 = r2
    //     0x842e04: stur            w2, [x0, #0x67]
    // 0x842e08: r0 = TimelineTask()
    //     0x842e08: bl              #0x64a024  ; AllocateTimelineTaskStub -> TimelineTask (size=0x1c)
    // 0x842e0c: stur            x0, [fp, #-0x10]
    // 0x842e10: str             x0, [SP]
    // 0x842e14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x842e14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x842e18: r0 = TimelineTask()
    //     0x842e18: bl              #0x649e80  ; [dart:developer] TimelineTask::TimelineTask
    // 0x842e1c: ldur            x16, [fp, #-0x10]
    // 0x842e20: r30 = "Warm-up frame"
    //     0x842e20: ldr             lr, [PP, #0x2a58]  ; [pp+0x2a58] "Warm-up frame"
    // 0x842e24: stp             lr, x16, [SP]
    // 0x842e28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x842e28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x842e2c: r0 = start()
    //     0x842e2c: bl              #0x649a34  ; [dart:developer] TimelineTask::start
    // 0x842e30: ldur            x0, [fp, #-0x10]
    // 0x842e34: ldur            x3, [fp, #-8]
    // 0x842e38: StoreField: r3->field_13 = r0
    //     0x842e38: stur            w0, [x3, #0x13]
    //     0x842e3c: ldurb           w16, [x3, #-1]
    //     0x842e40: ldurb           w17, [x0, #-1]
    //     0x842e44: and             x16, x17, x16, lsr #2
    //     0x842e48: tst             x16, HEAP, lsr #32
    //     0x842e4c: b.eq            #0x842e54
    //     0x842e50: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x842e54: ldr             x0, [fp, #0x10]
    // 0x842e58: LoadField: r1 = r0->field_5b
    //     0x842e58: ldur            w1, [x0, #0x5b]
    // 0x842e5c: DecompressPointer r1
    //     0x842e5c: add             x1, x1, HEAP, lsl #32
    // 0x842e60: ArrayStore: r3[0] = r1  ; List_4
    //     0x842e60: stur            w1, [x3, #0x17]
    // 0x842e64: mov             x2, x3
    // 0x842e68: r1 = Function '<anonymous closure>':.
    //     0x842e68: ldr             x1, [PP, #0x2a60]  ; [pp+0x2a60] AnonymousClosure: (0x8432f4), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x842da0)
    // 0x842e6c: r0 = AllocateClosure()
    //     0x842e6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x842e70: str             x0, [SP]
    // 0x842e74: r0 = run()
    //     0x842e74: bl              #0x4de3a8  ; [dart:async] Timer::run
    // 0x842e78: ldur            x2, [fp, #-8]
    // 0x842e7c: r1 = Function '<anonymous closure>':.
    //     0x842e7c: ldr             x1, [PP, #0x2a68]  ; [pp+0x2a68] AnonymousClosure: (0x8431e4), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x842da0)
    // 0x842e80: r0 = AllocateClosure()
    //     0x842e80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x842e84: str             x0, [SP]
    // 0x842e88: r0 = run()
    //     0x842e88: bl              #0x4de3a8  ; [dart:async] Timer::run
    // 0x842e8c: ldur            x2, [fp, #-8]
    // 0x842e90: r1 = Function '<anonymous closure>':.
    //     0x842e90: ldr             x1, [PP, #0x2a70]  ; [pp+0x2a70] AnonymousClosure: (0x843160), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x842da0)
    // 0x842e94: r0 = AllocateClosure()
    //     0x842e94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x842e98: ldr             x16, [fp, #0x10]
    // 0x842e9c: stp             x0, x16, [SP]
    // 0x842ea0: r0 = lockEvents()
    //     0x842ea0: bl              #0x842ebc  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x842ea4: r0 = Null
    //     0x842ea4: mov             x0, NULL
    // 0x842ea8: LeaveFrame
    //     0x842ea8: mov             SP, fp
    //     0x842eac: ldp             fp, lr, [SP], #0x10
    // 0x842eb0: ret
    //     0x842eb0: ret             
    // 0x842eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842eb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842eb8: b               #0x842db8
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x8430cc, size: 0x58
    // 0x8430cc: EnterFrame
    //     0x8430cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8430d0: mov             fp, SP
    // 0x8430d4: AllocStack(0x8)
    //     0x8430d4: sub             SP, SP, #8
    // 0x8430d8: CheckStackOverflow
    //     0x8430d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8430dc: cmp             SP, x16
    //     0x8430e0: b.ls            #0x84311c
    // 0x8430e4: ldr             x16, [fp, #0x10]
    // 0x8430e8: str             x16, [SP]
    // 0x8430ec: r0 = unlocked()
    //     0x8430ec: bl              #0x843124  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x8430f0: ldr             x0, [fp, #0x10]
    // 0x8430f4: LoadField: r1 = r0->field_37
    //     0x8430f4: ldur            w1, [x0, #0x37]
    // 0x8430f8: DecompressPointer r1
    //     0x8430f8: add             x1, x1, HEAP, lsl #32
    // 0x8430fc: LoadField: r2 = r1->field_13
    //     0x8430fc: ldur            x2, [x1, #0x13]
    // 0x843100: cbz             x2, #0x84310c
    // 0x843104: str             x0, [SP]
    // 0x843108: r0 = _ensureEventLoopCallback()
    //     0x843108: bl              #0x7fe930  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x84310c: r0 = Null
    //     0x84310c: mov             x0, NULL
    // 0x843110: LeaveFrame
    //     0x843110: mov             SP, fp
    //     0x843114: ldp             fp, lr, [SP], #0x10
    // 0x843118: ret
    //     0x843118: ret             
    // 0x84311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84311c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843120: b               #0x8430e4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x843160, size: 0x84
    // 0x843160: EnterFrame
    //     0x843160: stp             fp, lr, [SP, #-0x10]!
    //     0x843164: mov             fp, SP
    // 0x843168: AllocStack(0x20)
    //     0x843168: sub             SP, SP, #0x20
    // 0x84316c: SetupParameters(_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x84316c: stur            NULL, [fp, #-8]
    //     0x843170: movz            x0, #0
    //     0x843174: add             x1, fp, w0, sxtw #2
    //     0x843178: ldr             x1, [x1, #0x10]
    //     0x84317c: ldur            w2, [x1, #0x17]
    //     0x843180: add             x2, x2, HEAP, lsl #32
    //     0x843184: stur            x2, [fp, #-0x10]
    // 0x843188: CheckStackOverflow
    //     0x843188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84318c: cmp             SP, x16
    //     0x843190: b.ls            #0x8431dc
    // 0x843194: InitAsync() -> Future<void?>
    //     0x843194: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x843198: bl              #0x4dea10  ; InitAsyncStub
    // 0x84319c: ldur            x0, [fp, #-0x10]
    // 0x8431a0: LoadField: r1 = r0->field_f
    //     0x8431a0: ldur            w1, [x0, #0xf]
    // 0x8431a4: DecompressPointer r1
    //     0x8431a4: add             x1, x1, HEAP, lsl #32
    // 0x8431a8: str             x1, [SP]
    // 0x8431ac: r0 = endOfFrame()
    //     0x8431ac: bl              #0x842b3c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x8431b0: mov             x1, x0
    // 0x8431b4: stur            x1, [fp, #-0x18]
    // 0x8431b8: r0 = Await()
    //     0x8431b8: bl              #0x4de7e4  ; AwaitStub
    // 0x8431bc: ldur            x0, [fp, #-0x10]
    // 0x8431c0: LoadField: r1 = r0->field_13
    //     0x8431c0: ldur            w1, [x0, #0x13]
    // 0x8431c4: DecompressPointer r1
    //     0x8431c4: add             x1, x1, HEAP, lsl #32
    // 0x8431c8: str             x1, [SP]
    // 0x8431cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8431cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8431d0: r0 = finish()
    //     0x8431d0: bl              #0x64dc30  ; [dart:developer] TimelineTask::finish
    // 0x8431d4: r0 = Null
    //     0x8431d4: mov             x0, NULL
    // 0x8431d8: r0 = ReturnAsyncNotFuture()
    //     0x8431d8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8431dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8431dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8431e0: b               #0x843194
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8431e4, size: 0xa8
    // 0x8431e4: EnterFrame
    //     0x8431e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8431e8: mov             fp, SP
    // 0x8431ec: AllocStack(0x20)
    //     0x8431ec: sub             SP, SP, #0x20
    // 0x8431f0: SetupParameters()
    //     0x8431f0: ldr             x0, [fp, #0x10]
    //     0x8431f4: ldur            w1, [x0, #0x17]
    //     0x8431f8: add             x1, x1, HEAP, lsl #32
    //     0x8431fc: stur            x1, [fp, #-8]
    // 0x843200: CheckStackOverflow
    //     0x843200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843204: cmp             SP, x16
    //     0x843208: b.ls            #0x843284
    // 0x84320c: LoadField: r0 = r1->field_f
    //     0x84320c: ldur            w0, [x1, #0xf]
    // 0x843210: DecompressPointer r0
    //     0x843210: add             x0, x0, HEAP, lsl #32
    // 0x843214: str             x0, [SP]
    // 0x843218: r0 = handleDrawFrame()
    //     0x843218: bl              #0x54a9c4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x84321c: ldur            x0, [fp, #-8]
    // 0x843220: LoadField: r1 = r0->field_f
    //     0x843220: ldur            w1, [x0, #0xf]
    // 0x843224: DecompressPointer r1
    //     0x843224: add             x1, x1, HEAP, lsl #32
    // 0x843228: str             x1, [SP]
    // 0x84322c: r0 = resetEpoch()
    //     0x84322c: bl              #0x84328c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x843230: ldur            x0, [fp, #-8]
    // 0x843234: LoadField: r1 = r0->field_f
    //     0x843234: ldur            w1, [x0, #0xf]
    // 0x843238: DecompressPointer r1
    //     0x843238: add             x1, x1, HEAP, lsl #32
    // 0x84323c: stur            x1, [fp, #-0x18]
    // 0x843240: r2 = false
    //     0x843240: add             x2, NULL, #0x30  ; false
    // 0x843244: StoreField: r1->field_67 = r2
    //     0x843244: stur            w2, [x1, #0x67]
    // 0x843248: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x843248: ldur            w2, [x0, #0x17]
    // 0x84324c: DecompressPointer r2
    //     0x84324c: add             x2, x2, HEAP, lsl #32
    // 0x843250: mov             x0, x2
    // 0x843254: stur            x2, [fp, #-0x10]
    // 0x843258: tbnz            w0, #5, #0x843260
    // 0x84325c: r0 = AssertBoolean()
    //     0x84325c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x843260: ldur            x0, [fp, #-0x10]
    // 0x843264: tbnz            w0, #4, #0x843274
    // 0x843268: ldur            x16, [fp, #-0x18]
    // 0x84326c: str             x16, [SP]
    // 0x843270: r0 = scheduleFrame()
    //     0x843270: bl              #0x54a414  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x843274: r0 = Null
    //     0x843274: mov             x0, NULL
    // 0x843278: LeaveFrame
    //     0x843278: mov             SP, fp
    //     0x84327c: ldp             fp, lr, [SP], #0x10
    // 0x843280: ret
    //     0x843280: ret             
    // 0x843284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843288: b               #0x84320c
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x84328c, size: 0x68
    // 0x84328c: EnterFrame
    //     0x84328c: stp             fp, lr, [SP, #-0x10]!
    //     0x843290: mov             fp, SP
    // 0x843294: AllocStack(0x10)
    //     0x843294: sub             SP, SP, #0x10
    // 0x843298: CheckStackOverflow
    //     0x843298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84329c: cmp             SP, x16
    //     0x8432a0: b.ls            #0x8432ec
    // 0x8432a4: ldr             x0, [fp, #0x10]
    // 0x8432a8: LoadField: r1 = r0->field_73
    //     0x8432a8: ldur            w1, [x0, #0x73]
    // 0x8432ac: DecompressPointer r1
    //     0x8432ac: add             x1, x1, HEAP, lsl #32
    // 0x8432b0: stp             x1, x0, [SP]
    // 0x8432b4: r0 = _adjustForEpoch()
    //     0x8432b4: bl              #0x54b174  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x8432b8: ldr             x1, [fp, #0x10]
    // 0x8432bc: StoreField: r1->field_6f = r0
    //     0x8432bc: stur            w0, [x1, #0x6f]
    //     0x8432c0: ldurb           w16, [x1, #-1]
    //     0x8432c4: ldurb           w17, [x0, #-1]
    //     0x8432c8: and             x16, x17, x16, lsr #2
    //     0x8432cc: tst             x16, HEAP, lsr #32
    //     0x8432d0: b.eq            #0x8432d8
    //     0x8432d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8432d8: StoreField: r1->field_6b = rNULL
    //     0x8432d8: stur            NULL, [x1, #0x6b]
    // 0x8432dc: r0 = Null
    //     0x8432dc: mov             x0, NULL
    // 0x8432e0: LeaveFrame
    //     0x8432e0: mov             SP, fp
    //     0x8432e4: ldp             fp, lr, [SP], #0x10
    // 0x8432e8: ret
    //     0x8432e8: ret             
    // 0x8432ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8432ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8432f0: b               #0x8432a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8432f4, size: 0x4c
    // 0x8432f4: EnterFrame
    //     0x8432f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8432f8: mov             fp, SP
    // 0x8432fc: AllocStack(0x10)
    //     0x8432fc: sub             SP, SP, #0x10
    // 0x843300: SetupParameters()
    //     0x843300: ldr             x0, [fp, #0x10]
    //     0x843304: ldur            w1, [x0, #0x17]
    //     0x843308: add             x1, x1, HEAP, lsl #32
    // 0x84330c: CheckStackOverflow
    //     0x84330c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843310: cmp             SP, x16
    //     0x843314: b.ls            #0x843338
    // 0x843318: LoadField: r0 = r1->field_f
    //     0x843318: ldur            w0, [x1, #0xf]
    // 0x84331c: DecompressPointer r0
    //     0x84331c: add             x0, x0, HEAP, lsl #32
    // 0x843320: stp             NULL, x0, [SP]
    // 0x843324: r0 = handleBeginFrame()
    //     0x843324: bl              #0x54af5c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x843328: r0 = Null
    //     0x843328: mov             x0, NULL
    // 0x84332c: LeaveFrame
    //     0x84332c: mov             SP, fp
    //     0x843330: ldp             fp, lr, [SP], #0x10
    // 0x843334: ret
    //     0x843334: ret             
    // 0x843338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84333c: b               #0x843318
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0xc0e180, size: 0xb0
    // 0xc0e180: EnterFrame
    //     0xc0e180: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e184: mov             fp, SP
    // 0xc0e188: AllocStack(0x10)
    //     0xc0e188: sub             SP, SP, #0x10
    // 0xc0e18c: CheckStackOverflow
    //     0xc0e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e190: cmp             SP, x16
    //     0xc0e194: b.ls            #0xc0e228
    // 0xc0e198: ldr             x1, [fp, #0x18]
    // 0xc0e19c: LoadField: r0 = r1->field_2f
    //     0xc0e19c: ldur            w0, [x1, #0x2f]
    // 0xc0e1a0: DecompressPointer r0
    //     0xc0e1a0: add             x0, x0, HEAP, lsl #32
    // 0xc0e1a4: ldr             x2, [fp, #0x10]
    // 0xc0e1a8: cmp             w0, w2
    // 0xc0e1ac: b.ne            #0xc0e1c0
    // 0xc0e1b0: r0 = Null
    //     0xc0e1b0: mov             x0, NULL
    // 0xc0e1b4: LeaveFrame
    //     0xc0e1b4: mov             SP, fp
    //     0xc0e1b8: ldp             fp, lr, [SP], #0x10
    // 0xc0e1bc: ret
    //     0xc0e1bc: ret             
    // 0xc0e1c0: mov             x0, x2
    // 0xc0e1c4: StoreField: r1->field_2f = r0
    //     0xc0e1c4: stur            w0, [x1, #0x2f]
    //     0xc0e1c8: ldurb           w16, [x1, #-1]
    //     0xc0e1cc: ldurb           w17, [x0, #-1]
    //     0xc0e1d0: and             x16, x17, x16, lsr #2
    //     0xc0e1d4: tst             x16, HEAP, lsr #32
    //     0xc0e1d8: b.eq            #0xc0e1e0
    //     0xc0e1dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0e1e0: LoadField: r0 = r2->field_7
    //     0xc0e1e0: ldur            x0, [x2, #7]
    // 0xc0e1e4: cmp             x0, #2
    // 0xc0e1e8: b.gt            #0xc0e20c
    // 0xc0e1ec: cmp             x0, #1
    // 0xc0e1f0: b.gt            #0xc0e1fc
    // 0xc0e1f4: cmp             x0, #0
    // 0xc0e1f8: b.le            #0xc0e20c
    // 0xc0e1fc: r16 = true
    //     0xc0e1fc: add             x16, NULL, #0x20  ; true
    // 0xc0e200: stp             x16, x1, [SP]
    // 0xc0e204: r0 = _setFramesEnabledState()
    //     0xc0e204: bl              #0xc0e27c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0xc0e208: b               #0xc0e218
    // 0xc0e20c: r16 = false
    //     0xc0e20c: add             x16, NULL, #0x30  ; false
    // 0xc0e210: stp             x16, x1, [SP]
    // 0xc0e214: r0 = _setFramesEnabledState()
    //     0xc0e214: bl              #0xc0e27c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0xc0e218: r0 = Null
    //     0xc0e218: mov             x0, NULL
    // 0xc0e21c: LeaveFrame
    //     0xc0e21c: mov             SP, fp
    //     0xc0e220: ldp             fp, lr, [SP], #0x10
    // 0xc0e224: ret
    //     0xc0e224: ret             
    // 0xc0e228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e22c: b               #0xc0e198
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0xc0e230, size: 0x4c
    // 0xc0e230: EnterFrame
    //     0xc0e230: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e234: mov             fp, SP
    // 0xc0e238: AllocStack(0x10)
    //     0xc0e238: sub             SP, SP, #0x10
    // 0xc0e23c: SetupParameters()
    //     0xc0e23c: ldr             x0, [fp, #0x18]
    //     0xc0e240: ldur            w1, [x0, #0x17]
    //     0xc0e244: add             x1, x1, HEAP, lsl #32
    // 0xc0e248: CheckStackOverflow
    //     0xc0e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e24c: cmp             SP, x16
    //     0xc0e250: b.ls            #0xc0e274
    // 0xc0e254: LoadField: r0 = r1->field_f
    //     0xc0e254: ldur            w0, [x1, #0xf]
    // 0xc0e258: DecompressPointer r0
    //     0xc0e258: add             x0, x0, HEAP, lsl #32
    // 0xc0e25c: ldr             x16, [fp, #0x10]
    // 0xc0e260: stp             x16, x0, [SP]
    // 0xc0e264: r0 = handleAppLifecycleStateChanged()
    //     0xc0e264: bl              #0xc0e180  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0xc0e268: LeaveFrame
    //     0xc0e268: mov             SP, fp
    //     0xc0e26c: ldp             fp, lr, [SP], #0x10
    // 0xc0e270: ret
    //     0xc0e270: ret             
    // 0xc0e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e278: b               #0xc0e254
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0xc0e27c, size: 0x68
    // 0xc0e27c: EnterFrame
    //     0xc0e27c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e280: mov             fp, SP
    // 0xc0e284: AllocStack(0x8)
    //     0xc0e284: sub             SP, SP, #8
    // 0xc0e288: CheckStackOverflow
    //     0xc0e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e28c: cmp             SP, x16
    //     0xc0e290: b.ls            #0xc0e2dc
    // 0xc0e294: ldr             x0, [fp, #0x18]
    // 0xc0e298: LoadField: r1 = r0->field_63
    //     0xc0e298: ldur            w1, [x0, #0x63]
    // 0xc0e29c: DecompressPointer r1
    //     0xc0e29c: add             x1, x1, HEAP, lsl #32
    // 0xc0e2a0: ldr             x2, [fp, #0x10]
    // 0xc0e2a4: cmp             w1, w2
    // 0xc0e2a8: b.ne            #0xc0e2bc
    // 0xc0e2ac: r0 = Null
    //     0xc0e2ac: mov             x0, NULL
    // 0xc0e2b0: LeaveFrame
    //     0xc0e2b0: mov             SP, fp
    //     0xc0e2b4: ldp             fp, lr, [SP], #0x10
    // 0xc0e2b8: ret
    //     0xc0e2b8: ret             
    // 0xc0e2bc: StoreField: r0->field_63 = r2
    //     0xc0e2bc: stur            w2, [x0, #0x63]
    // 0xc0e2c0: tbnz            w2, #4, #0xc0e2cc
    // 0xc0e2c4: str             x0, [SP]
    // 0xc0e2c8: r0 = scheduleFrame()
    //     0xc0e2c8: bl              #0x54a414  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0xc0e2cc: r0 = Null
    //     0xc0e2cc: mov             x0, NULL
    // 0xc0e2d0: LeaveFrame
    //     0xc0e2d0: mov             SP, fp
    //     0xc0e2d4: ldp             fp, lr, [SP], #0x10
    // 0xc0e2d8: ret
    //     0xc0e2d8: ret             
    // 0xc0e2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e2dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e2e0: b               #0xc0e294
  }
}

// class id: 2577, size: 0xa4, field offset: 0x90
//   transformed mixin,
abstract class _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0x9c
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ initInstances(/* No info */) {
    // ** addr: 0x5b6998, size: 0x168
    // 0x5b6998: EnterFrame
    //     0x5b6998: stp             fp, lr, [SP, #-0x10]!
    //     0x5b699c: mov             fp, SP
    // 0x5b69a0: AllocStack(0x18)
    //     0x5b69a0: sub             SP, SP, #0x18
    // 0x5b69a4: CheckStackOverflow
    //     0x5b69a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b69a8: cmp             SP, x16
    //     0x5b69ac: b.ls            #0x5b6af8
    // 0x5b69b0: r1 = 1
    //     0x5b69b0: movz            x1, #0x1
    // 0x5b69b4: r0 = AllocateContext()
    //     0x5b69b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b69b8: mov             x1, x0
    // 0x5b69bc: ldr             x0, [fp, #0x10]
    // 0x5b69c0: stur            x1, [fp, #-8]
    // 0x5b69c4: StoreField: r1->field_f = r0
    //     0x5b69c4: stur            w0, [x1, #0xf]
    // 0x5b69c8: str             x0, [SP]
    // 0x5b69cc: r0 = initInstances()
    //     0x5b69cc: bl              #0x5c0d9c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x5b69d0: ldr             x0, [fp, #0x10]
    // 0x5b69d4: StoreStaticField(0xa8c, r0)
    //     0x5b69d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b69d8: str             x0, [x1, #0x1518]
    // 0x5b69dc: LoadField: r1 = r0->field_97
    //     0x5b69dc: ldur            w1, [x0, #0x97]
    // 0x5b69e0: DecompressPointer r1
    //     0x5b69e0: add             x1, x1, HEAP, lsl #32
    // 0x5b69e4: r16 = Sentinel
    //     0x5b69e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b69e8: cmp             w1, w16
    // 0x5b69ec: b.eq            #0x5b6a00
    // 0x5b69f0: r16 = "_defaultBinaryMessenger@59240726"
    //     0x5b69f0: ldr             x16, [PP, #0x42e0]  ; [pp+0x42e0] "_defaultBinaryMessenger@59240726"
    // 0x5b69f4: str             x16, [SP]
    // 0x5b69f8: r0 = _throwFieldAlreadyInitialized()
    //     0x5b69f8: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5b69fc: ldr             x0, [fp, #0x10]
    // 0x5b6a00: r1 = Instance__DefaultBinaryMessenger
    //     0x5b6a00: ldr             x1, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x5b6a04: StoreField: r0->field_97 = r1
    //     0x5b6a04: stur            w1, [x0, #0x97]
    // 0x5b6a08: str             x0, [SP]
    // 0x5b6a0c: r0 = createRestorationManager()
    //     0x5b6a0c: bl              #0x5bf58c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x5b6a10: ldr             x1, [fp, #0x10]
    // 0x5b6a14: StoreField: r1->field_9b = r0
    //     0x5b6a14: stur            w0, [x1, #0x9b]
    //     0x5b6a18: ldurb           w16, [x1, #-1]
    //     0x5b6a1c: ldurb           w17, [x0, #-1]
    //     0x5b6a20: and             x16, x17, x16, lsr #2
    //     0x5b6a24: tst             x16, HEAP, lsr #32
    //     0x5b6a28: b.eq            #0x5b6a30
    //     0x5b6a2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b6a30: str             x1, [SP]
    // 0x5b6a34: r0 = _initKeyboard()
    //     0x5b6a34: bl              #0x5b9660  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x5b6a38: ldr             x16, [fp, #0x10]
    // 0x5b6a3c: str             x16, [SP]
    // 0x5b6a40: r0 = initLicenses()
    //     0x5b6a40: bl              #0x5b7340  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x5b6a44: ldur            x2, [fp, #-8]
    // 0x5b6a48: r1 = Function '<anonymous closure>':.
    //     0x5b6a48: ldr             x1, [PP, #0x42e8]  ; [pp+0x42e8] AnonymousClosure: (0x5e7238), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x5b6998)
    // 0x5b6a4c: r0 = AllocateClosure()
    //     0x5b6a4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b6a50: r16 = Instance_BasicMessageChannel
    //     0x5b6a50: ldr             x16, [PP, #0x42f0]  ; [pp+0x42f0] Obj!BasicMessageChannel<Object?>@c2d0c1
    // 0x5b6a54: stp             x0, x16, [SP]
    // 0x5b6a58: r0 = setMessageHandler()
    //     0x5b6a58: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x5b6a5c: r1 = 1
    //     0x5b6a5c: movz            x1, #0x1
    // 0x5b6a60: r0 = AllocateContext()
    //     0x5b6a60: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b6a64: mov             x1, x0
    // 0x5b6a68: ldr             x0, [fp, #0x10]
    // 0x5b6a6c: StoreField: r1->field_f = r0
    //     0x5b6a6c: stur            w0, [x1, #0xf]
    // 0x5b6a70: mov             x2, x1
    // 0x5b6a74: r1 = Function '_handleLifecycleMessage@59240726':.
    //     0x5b6a74: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] AnonymousClosure: (0x5e71ec), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x5b6c10)
    // 0x5b6a78: r0 = AllocateClosure()
    //     0x5b6a78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b6a7c: r16 = Instance_BasicMessageChannel
    //     0x5b6a7c: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] Obj!BasicMessageChannel<String?>@c2d0a1
    // 0x5b6a80: stp             x0, x16, [SP]
    // 0x5b6a84: r0 = setMessageHandler()
    //     0x5b6a84: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x5b6a88: r1 = 1
    //     0x5b6a88: movz            x1, #0x1
    // 0x5b6a8c: r0 = AllocateContext()
    //     0x5b6a8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b6a90: mov             x1, x0
    // 0x5b6a94: ldr             x0, [fp, #0x10]
    // 0x5b6a98: StoreField: r1->field_f = r0
    //     0x5b6a98: stur            w0, [x1, #0xf]
    // 0x5b6a9c: mov             x2, x1
    // 0x5b6aa0: r1 = Function '_handlePlatformMessage@59240726':.
    //     0x5b6aa0: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] AnonymousClosure: (0x5e6ea8), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x5e6ef4)
    // 0x5b6aa4: r0 = AllocateClosure()
    //     0x5b6aa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b6aa8: r16 = Instance_OptionalMethodChannel
    //     0x5b6aa8: ldr             x16, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x5b6aac: stp             x0, x16, [SP]
    // 0x5b6ab0: r0 = setMethodCallHandler()
    //     0x5b6ab0: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5b6ab4: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5b6ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b6ab8: ldr             x0, [x0, #0x1600]
    //     0x5b6abc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b6ac0: cmp             w0, w16
    //     0x5b6ac4: b.ne            #0x5b6ad0
    //     0x5b6ac8: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5b6acc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b6ad0: ldr             x16, [fp, #0x10]
    // 0x5b6ad4: str             x16, [SP]
    // 0x5b6ad8: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x5b6ad8: bl              #0x5b6b58  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x5b6adc: ldr             x16, [fp, #0x10]
    // 0x5b6ae0: str             x16, [SP]
    // 0x5b6ae4: r0 = initializationComplete()
    //     0x5b6ae4: bl              #0x5b6b00  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x5b6ae8: r0 = Null
    //     0x5b6ae8: mov             x0, NULL
    // 0x5b6aec: LeaveFrame
    //     0x5b6aec: mov             SP, fp
    //     0x5b6af0: ldp             fp, lr, [SP], #0x10
    // 0x5b6af4: ret
    //     0x5b6af4: ret             
    // 0x5b6af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6afc: b               #0x5b69b0
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x5b6b00, size: 0x58
    // 0x5b6b00: EnterFrame
    //     0x5b6b00: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6b04: mov             fp, SP
    // 0x5b6b08: AllocStack(0x28)
    //     0x5b6b08: sub             SP, SP, #0x28
    // 0x5b6b0c: SetupParameters()
    //     0x5b6b0c: stur            NULL, [fp, #-8]
    // 0x5b6b10: CheckStackOverflow
    //     0x5b6b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6b14: cmp             SP, x16
    //     0x5b6b18: b.ls            #0x5b6b50
    // 0x5b6b1c: InitAsync() -> Future<void?>
    //     0x5b6b1c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5b6b20: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b6b24: r16 = Instance_OptionalMethodChannel
    //     0x5b6b24: ldr             x16, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x5b6b28: stp             x16, NULL, [SP, #8]
    // 0x5b6b2c: r16 = "System.initializationComplete"
    //     0x5b6b2c: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] "System.initializationComplete"
    // 0x5b6b30: str             x16, [SP]
    // 0x5b6b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b6b34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b6b38: r0 = invokeMethod()
    //     0x5b6b38: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5b6b3c: mov             x1, x0
    // 0x5b6b40: stur            x1, [fp, #-0x10]
    // 0x5b6b44: r0 = Await()
    //     0x5b6b44: bl              #0x4de7e4  ; AwaitStub
    // 0x5b6b48: r0 = Null
    //     0x5b6b48: mov             x0, NULL
    // 0x5b6b4c: r0 = ReturnAsyncNotFuture()
    //     0x5b6b4c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b6b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6b54: b               #0x5b6b1c
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x5b6b58, size: 0xb8
    // 0x5b6b58: EnterFrame
    //     0x5b6b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6b5c: mov             fp, SP
    // 0x5b6b60: AllocStack(0x10)
    //     0x5b6b60: sub             SP, SP, #0x10
    // 0x5b6b64: CheckStackOverflow
    //     0x5b6b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6b68: cmp             SP, x16
    //     0x5b6b6c: b.ls            #0x5b6c00
    // 0x5b6b70: ldr             x0, [fp, #0x10]
    // 0x5b6b74: LoadField: r1 = r0->field_2f
    //     0x5b6b74: ldur            w1, [x0, #0x2f]
    // 0x5b6b78: DecompressPointer r1
    //     0x5b6b78: add             x1, x1, HEAP, lsl #32
    // 0x5b6b7c: cmp             w1, NULL
    // 0x5b6b80: b.ne            #0x5b6bcc
    // 0x5b6b84: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b6b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b6b88: ldr             x0, [x0, #0x12a8]
    //     0x5b6b8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b6b90: cmp             w0, w16
    //     0x5b6b94: b.ne            #0x5b6ba0
    //     0x5b6b98: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b6b9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b6ba0: mov             x1, x0
    // 0x5b6ba4: r0 = true
    //     0x5b6ba4: add             x0, NULL, #0x20  ; true
    // 0x5b6ba8: StoreField: r1->field_63 = r0
    //     0x5b6ba8: stur            w0, [x1, #0x63]
    // 0x5b6bac: LoadField: r0 = r1->field_5f
    //     0x5b6bac: ldur            w0, [x1, #0x5f]
    // 0x5b6bb0: DecompressPointer r0
    //     0x5b6bb0: add             x0, x0, HEAP, lsl #32
    // 0x5b6bb4: r16 = Sentinel
    //     0x5b6bb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b6bb8: cmp             w0, w16
    // 0x5b6bbc: b.eq            #0x5b6c08
    // 0x5b6bc0: LoadField: r2 = r0->field_7
    //     0x5b6bc0: ldur            w2, [x0, #7]
    // 0x5b6bc4: DecompressPointer r2
    //     0x5b6bc4: add             x2, x2, HEAP, lsl #32
    // 0x5b6bc8: cbnz            w2, #0x5b6bdc
    // 0x5b6bcc: r0 = Null
    //     0x5b6bcc: mov             x0, NULL
    // 0x5b6bd0: LeaveFrame
    //     0x5b6bd0: mov             SP, fp
    //     0x5b6bd4: ldp             fp, lr, [SP], #0x10
    // 0x5b6bd8: ret
    //     0x5b6bd8: ret             
    // 0x5b6bdc: str             x1, [SP]
    // 0x5b6be0: r0 = initialLifecycleState()
    //     0x5b6be0: bl              #0x5b7138  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x5b6be4: ldr             x16, [fp, #0x10]
    // 0x5b6be8: stp             x0, x16, [SP]
    // 0x5b6bec: r0 = _handleLifecycleMessage()
    //     0x5b6bec: bl              #0x5b6c10  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x5b6bf0: r0 = Null
    //     0x5b6bf0: mov             x0, NULL
    // 0x5b6bf4: LeaveFrame
    //     0x5b6bf4: mov             SP, fp
    //     0x5b6bf8: ldp             fp, lr, [SP], #0x10
    // 0x5b6bfc: ret
    //     0x5b6bfc: ret             
    // 0x5b6c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6c00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6c04: b               #0x5b6b70
    // 0x5b6c08: r9 = _initialLifecycleState
    //     0x5b6c08: ldr             x9, [PP, #0x4540]  ; [pp+0x4540] Field <PlatformDispatcher._initialLifecycleState@15065589>: late (offset: 0x60)
    // 0x5b6c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6c0c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x5b6c10, size: 0xec
    // 0x5b6c10: EnterFrame
    //     0x5b6c10: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6c14: mov             fp, SP
    // 0x5b6c18: AllocStack(0x30)
    //     0x5b6c18: sub             SP, SP, #0x30
    // 0x5b6c1c: SetupParameters(_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5b6c1c: stur            NULL, [fp, #-8]
    //     0x5b6c20: movz            x0, #0
    //     0x5b6c24: add             x1, fp, w0, sxtw #2
    //     0x5b6c28: ldr             x1, [x1, #0x18]
    //     0x5b6c2c: stur            x1, [fp, #-0x18]
    //     0x5b6c30: add             x2, fp, w0, sxtw #2
    //     0x5b6c34: ldr             x2, [x2, #0x10]
    //     0x5b6c38: stur            x2, [fp, #-0x10]
    // 0x5b6c3c: CheckStackOverflow
    //     0x5b6c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6c40: cmp             SP, x16
    //     0x5b6c44: b.ls            #0x5b6cec
    // 0x5b6c48: InitAsync() -> Future<String?>
    //     0x5b6c48: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x5b6c4c: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b6c50: ldur            x0, [fp, #-0x10]
    // 0x5b6c54: cmp             w0, NULL
    // 0x5b6c58: b.eq            #0x5b6cf4
    // 0x5b6c5c: str             x0, [SP]
    // 0x5b6c60: r0 = _parseAppLifecycleMessage()
    //     0x5b6c60: bl              #0x5b7054  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x5b6c64: mov             x1, x0
    // 0x5b6c68: ldur            x0, [fp, #-0x18]
    // 0x5b6c6c: LoadField: r2 = r0->field_2f
    //     0x5b6c6c: ldur            w2, [x0, #0x2f]
    // 0x5b6c70: DecompressPointer r2
    //     0x5b6c70: add             x2, x2, HEAP, lsl #32
    // 0x5b6c74: cmp             w1, NULL
    // 0x5b6c78: b.eq            #0x5b6cf8
    // 0x5b6c7c: stp             x2, x0, [SP, #8]
    // 0x5b6c80: str             x1, [SP]
    // 0x5b6c84: r0 = _generateStateTransitions()
    //     0x5b6c84: bl              #0x5b6cfc  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x5b6c88: mov             x1, x0
    // 0x5b6c8c: ldur            x0, [fp, #-0x18]
    // 0x5b6c90: stur            x1, [fp, #-0x10]
    // 0x5b6c94: r2 = 59
    //     0x5b6c94: movz            x2, #0x3b
    // 0x5b6c98: branchIfSmi(r0, 0x5b6ca4)
    //     0x5b6c98: tbz             w0, #0, #0x5b6ca4
    // 0x5b6c9c: r2 = LoadClassIdInstr(r0)
    //     0x5b6c9c: ldur            x2, [x0, #-1]
    //     0x5b6ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x5b6ca4: str             x0, [SP]
    // 0x5b6ca8: mov             x0, x2
    // 0x5b6cac: r0 = GDT[cid_x0 + -0xfed]()
    //     0x5b6cac: sub             lr, x0, #0xfed
    //     0x5b6cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6cb4: blr             lr
    // 0x5b6cb8: mov             x1, x0
    // 0x5b6cbc: ldur            x0, [fp, #-0x10]
    // 0x5b6cc0: r2 = LoadClassIdInstr(r0)
    //     0x5b6cc0: ldur            x2, [x0, #-1]
    //     0x5b6cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x5b6cc8: stp             x1, x0, [SP]
    // 0x5b6ccc: mov             x0, x2
    // 0x5b6cd0: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x5b6cd0: movz            x17, #0x1a81
    //     0x5b6cd4: movk            x17, #0x1, lsl #16
    //     0x5b6cd8: add             lr, x0, x17
    //     0x5b6cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6ce0: blr             lr
    // 0x5b6ce4: r0 = Null
    //     0x5b6ce4: mov             x0, NULL
    // 0x5b6ce8: r0 = ReturnAsyncNotFuture()
    //     0x5b6ce8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b6cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6cf0: b               #0x5b6c48
    // 0x5b6cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6cf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x5b6cfc, size: 0x334
    // 0x5b6cfc: EnterFrame
    //     0x5b6cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6d00: mov             fp, SP
    // 0x5b6d04: AllocStack(0x48)
    //     0x5b6d04: sub             SP, SP, #0x48
    // 0x5b6d08: CheckStackOverflow
    //     0x5b6d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6d0c: cmp             SP, x16
    //     0x5b6d10: b.ls            #0x5b6ff8
    // 0x5b6d14: ldr             x1, [fp, #0x18]
    // 0x5b6d18: ldr             x0, [fp, #0x10]
    // 0x5b6d1c: cmp             w1, w0
    // 0x5b6d20: b.ne            #0x5b6d34
    // 0x5b6d24: r0 = const []
    //     0x5b6d24: ldr             x0, [PP, #0x4360]  ; [pp+0x4360] List<AppLifecycleState>(0)
    // 0x5b6d28: LeaveFrame
    //     0x5b6d28: mov             SP, fp
    //     0x5b6d2c: ldp             fp, lr, [SP], #0x10
    // 0x5b6d30: ret
    //     0x5b6d30: ret             
    // 0x5b6d34: r16 = Instance_AppLifecycleState
    //     0x5b6d34: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] Obj!AppLifecycleState@c473e1
    // 0x5b6d38: cmp             w1, w16
    // 0x5b6d3c: b.ne            #0x5b6d5c
    // 0x5b6d40: r16 = Instance_AppLifecycleState
    //     0x5b6d40: ldr             x16, [PP, #0x4370]  ; [pp+0x4370] Obj!AppLifecycleState@c473c1
    // 0x5b6d44: cmp             w0, w16
    // 0x5b6d48: b.ne            #0x5b6d5c
    // 0x5b6d4c: r0 = const [Instance of 'AppLifecycleState']
    //     0x5b6d4c: ldr             x0, [PP, #0x4378]  ; [pp+0x4378] List<AppLifecycleState>(1)
    // 0x5b6d50: LeaveFrame
    //     0x5b6d50: mov             SP, fp
    //     0x5b6d54: ldp             fp, lr, [SP], #0x10
    // 0x5b6d58: ret
    //     0x5b6d58: ret             
    // 0x5b6d5c: r16 = <AppLifecycleState>
    //     0x5b6d5c: ldr             x16, [PP, #0x4380]  ; [pp+0x4380] TypeArguments: <AppLifecycleState>
    // 0x5b6d60: stp             xzr, x16, [SP]
    // 0x5b6d64: r0 = _GrowableList()
    //     0x5b6d64: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b6d68: mov             x1, x0
    // 0x5b6d6c: ldr             x0, [fp, #0x18]
    // 0x5b6d70: stur            x1, [fp, #-0x10]
    // 0x5b6d74: cmp             w0, NULL
    // 0x5b6d78: b.ne            #0x5b6e04
    // 0x5b6d7c: LoadField: r0 = r1->field_b
    //     0x5b6d7c: ldur            w0, [x1, #0xb]
    // 0x5b6d80: DecompressPointer r0
    //     0x5b6d80: add             x0, x0, HEAP, lsl #32
    // 0x5b6d84: stur            x0, [fp, #-8]
    // 0x5b6d88: LoadField: r2 = r1->field_f
    //     0x5b6d88: ldur            w2, [x1, #0xf]
    // 0x5b6d8c: DecompressPointer r2
    //     0x5b6d8c: add             x2, x2, HEAP, lsl #32
    // 0x5b6d90: LoadField: r3 = r2->field_b
    //     0x5b6d90: ldur            w3, [x2, #0xb]
    // 0x5b6d94: DecompressPointer r3
    //     0x5b6d94: add             x3, x3, HEAP, lsl #32
    // 0x5b6d98: cmp             w0, w3
    // 0x5b6d9c: b.ne            #0x5b6da8
    // 0x5b6da0: str             x1, [SP]
    // 0x5b6da4: r0 = _growToNextCapacity()
    //     0x5b6da4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b6da8: ldur            x2, [fp, #-0x10]
    // 0x5b6dac: ldur            x0, [fp, #-8]
    // 0x5b6db0: r3 = LoadInt32Instr(r0)
    //     0x5b6db0: sbfx            x3, x0, #1, #0x1f
    // 0x5b6db4: add             x0, x3, #1
    // 0x5b6db8: lsl             x1, x0, #1
    // 0x5b6dbc: StoreField: r2->field_b = r1
    //     0x5b6dbc: stur            w1, [x2, #0xb]
    // 0x5b6dc0: mov             x1, x3
    // 0x5b6dc4: cmp             x1, x0
    // 0x5b6dc8: b.hs            #0x5b7000
    // 0x5b6dcc: LoadField: r1 = r2->field_f
    //     0x5b6dcc: ldur            w1, [x2, #0xf]
    // 0x5b6dd0: DecompressPointer r1
    //     0x5b6dd0: add             x1, x1, HEAP, lsl #32
    // 0x5b6dd4: ldr             x0, [fp, #0x10]
    // 0x5b6dd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6dd8: add             x25, x1, x3, lsl #2
    //     0x5b6ddc: add             x25, x25, #0xf
    //     0x5b6de0: str             w0, [x25]
    //     0x5b6de4: tbz             w0, #0, #0x5b6e00
    //     0x5b6de8: ldurb           w16, [x1, #-1]
    //     0x5b6dec: ldurb           w17, [x0, #-1]
    //     0x5b6df0: and             x16, x17, x16, lsr #2
    //     0x5b6df4: tst             x16, HEAP, lsr #32
    //     0x5b6df8: b.eq            #0x5b6e00
    //     0x5b6dfc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b6e00: b               #0x5b6fe8
    // 0x5b6e04: mov             x2, x1
    // 0x5b6e08: r1 = 0
    //     0x5b6e08: movz            x1, #0
    // 0x5b6e0c: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x5b6e0c: ldr             x3, [PP, #0x4388]  ; [pp+0x4388] List<AppLifecycleState>(5)
    // 0x5b6e10: CheckStackOverflow
    //     0x5b6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6e14: cmp             SP, x16
    //     0x5b6e18: b.ls            #0x5b7004
    // 0x5b6e1c: cmp             x1, #5
    // 0x5b6e20: b.ge            #0x5b6e4c
    // 0x5b6e24: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x5b6e24: add             x16, x3, x1, lsl #2
    //     0x5b6e28: ldur            w4, [x16, #0xf]
    // 0x5b6e2c: DecompressPointer r4
    //     0x5b6e2c: add             x4, x4, HEAP, lsl #32
    // 0x5b6e30: cmp             w4, w0
    // 0x5b6e34: b.ne            #0x5b6e40
    // 0x5b6e38: mov             x4, x1
    // 0x5b6e3c: b               #0x5b6e50
    // 0x5b6e40: add             x4, x1, #1
    // 0x5b6e44: mov             x1, x4
    // 0x5b6e48: b               #0x5b6e10
    // 0x5b6e4c: r4 = -1
    //     0x5b6e4c: movn            x4, #0
    // 0x5b6e50: stur            x4, [fp, #-0x20]
    // 0x5b6e54: ldr             x0, [fp, #0x10]
    // 0x5b6e58: r1 = 0
    //     0x5b6e58: movz            x1, #0
    // 0x5b6e5c: CheckStackOverflow
    //     0x5b6e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6e60: cmp             SP, x16
    //     0x5b6e64: b.ls            #0x5b700c
    // 0x5b6e68: cmp             x1, #5
    // 0x5b6e6c: b.ge            #0x5b6e98
    // 0x5b6e70: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x5b6e70: add             x16, x3, x1, lsl #2
    //     0x5b6e74: ldur            w5, [x16, #0xf]
    // 0x5b6e78: DecompressPointer r5
    //     0x5b6e78: add             x5, x5, HEAP, lsl #32
    // 0x5b6e7c: cmp             w5, w0
    // 0x5b6e80: b.ne            #0x5b6e8c
    // 0x5b6e84: mov             x5, x1
    // 0x5b6e88: b               #0x5b6e9c
    // 0x5b6e8c: add             x5, x1, #1
    // 0x5b6e90: mov             x1, x5
    // 0x5b6e94: b               #0x5b6e5c
    // 0x5b6e98: r5 = -1
    //     0x5b6e98: movn            x5, #0
    // 0x5b6e9c: stur            x5, [fp, #-0x30]
    // 0x5b6ea0: cmp             x4, x5
    // 0x5b6ea4: b.le            #0x5b6f08
    // 0x5b6ea8: stur            x5, [fp, #-0x18]
    // 0x5b6eac: CheckStackOverflow
    //     0x5b6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6eb0: cmp             SP, x16
    //     0x5b6eb4: b.ls            #0x5b7014
    // 0x5b6eb8: cmp             x5, x4
    // 0x5b6ebc: b.ge            #0x5b6f00
    // 0x5b6ec0: mov             x1, x5
    // 0x5b6ec4: r0 = 5
    //     0x5b6ec4: movz            x0, #0x5
    // 0x5b6ec8: cmp             x1, x0
    // 0x5b6ecc: b.hs            #0x5b701c
    // 0x5b6ed0: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x5b6ed0: add             x16, x3, x5, lsl #2
    //     0x5b6ed4: ldur            w0, [x16, #0xf]
    // 0x5b6ed8: DecompressPointer r0
    //     0x5b6ed8: add             x0, x0, HEAP, lsl #32
    // 0x5b6edc: stp             xzr, x2, [SP, #8]
    // 0x5b6ee0: str             x0, [SP]
    // 0x5b6ee4: r0 = insert()
    //     0x5b6ee4: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0x5b6ee8: ldur            x0, [fp, #-0x18]
    // 0x5b6eec: add             x5, x0, #1
    // 0x5b6ef0: ldur            x2, [fp, #-0x10]
    // 0x5b6ef4: ldur            x4, [fp, #-0x20]
    // 0x5b6ef8: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x5b6ef8: ldr             x3, [PP, #0x4388]  ; [pp+0x4388] List<AppLifecycleState>(5)
    // 0x5b6efc: b               #0x5b6ea8
    // 0x5b6f00: ldur            x2, [fp, #-0x10]
    // 0x5b6f04: b               #0x5b6fe8
    // 0x5b6f08: mov             x0, x4
    // 0x5b6f0c: add             x1, x0, #1
    // 0x5b6f10: mov             x4, x1
    // 0x5b6f14: ldur            x2, [fp, #-0x10]
    // 0x5b6f18: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x5b6f18: ldr             x3, [PP, #0x4388]  ; [pp+0x4388] List<AppLifecycleState>(5)
    // 0x5b6f1c: stur            x4, [fp, #-0x18]
    // 0x5b6f20: CheckStackOverflow
    //     0x5b6f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6f24: cmp             SP, x16
    //     0x5b6f28: b.ls            #0x5b7020
    // 0x5b6f2c: cmp             x4, x5
    // 0x5b6f30: b.gt            #0x5b6fe8
    // 0x5b6f34: mov             x1, x4
    // 0x5b6f38: r0 = 5
    //     0x5b6f38: movz            x0, #0x5
    // 0x5b6f3c: cmp             x1, x0
    // 0x5b6f40: b.hs            #0x5b7028
    // 0x5b6f44: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5b6f44: add             x16, x3, x4, lsl #2
    //     0x5b6f48: ldur            w0, [x16, #0xf]
    // 0x5b6f4c: DecompressPointer r0
    //     0x5b6f4c: add             x0, x0, HEAP, lsl #32
    // 0x5b6f50: stur            x0, [fp, #-0x28]
    // 0x5b6f54: LoadField: r1 = r2->field_b
    //     0x5b6f54: ldur            w1, [x2, #0xb]
    // 0x5b6f58: DecompressPointer r1
    //     0x5b6f58: add             x1, x1, HEAP, lsl #32
    // 0x5b6f5c: stur            x1, [fp, #-8]
    // 0x5b6f60: LoadField: r6 = r2->field_f
    //     0x5b6f60: ldur            w6, [x2, #0xf]
    // 0x5b6f64: DecompressPointer r6
    //     0x5b6f64: add             x6, x6, HEAP, lsl #32
    // 0x5b6f68: LoadField: r7 = r6->field_b
    //     0x5b6f68: ldur            w7, [x6, #0xb]
    // 0x5b6f6c: DecompressPointer r7
    //     0x5b6f6c: add             x7, x7, HEAP, lsl #32
    // 0x5b6f70: cmp             w1, w7
    // 0x5b6f74: b.ne            #0x5b6f80
    // 0x5b6f78: str             x2, [SP]
    // 0x5b6f7c: r0 = _growToNextCapacity()
    //     0x5b6f7c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b6f80: ldur            x2, [fp, #-0x10]
    // 0x5b6f84: ldur            x3, [fp, #-0x18]
    // 0x5b6f88: ldur            x4, [fp, #-8]
    // 0x5b6f8c: r5 = LoadInt32Instr(r4)
    //     0x5b6f8c: sbfx            x5, x4, #1, #0x1f
    // 0x5b6f90: add             x0, x5, #1
    // 0x5b6f94: lsl             x4, x0, #1
    // 0x5b6f98: StoreField: r2->field_b = r4
    //     0x5b6f98: stur            w4, [x2, #0xb]
    // 0x5b6f9c: mov             x1, x5
    // 0x5b6fa0: cmp             x1, x0
    // 0x5b6fa4: b.hs            #0x5b702c
    // 0x5b6fa8: LoadField: r1 = r2->field_f
    //     0x5b6fa8: ldur            w1, [x2, #0xf]
    // 0x5b6fac: DecompressPointer r1
    //     0x5b6fac: add             x1, x1, HEAP, lsl #32
    // 0x5b6fb0: ldur            x0, [fp, #-0x28]
    // 0x5b6fb4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5b6fb4: add             x25, x1, x5, lsl #2
    //     0x5b6fb8: add             x25, x25, #0xf
    //     0x5b6fbc: str             w0, [x25]
    //     0x5b6fc0: tbz             w0, #0, #0x5b6fdc
    //     0x5b6fc4: ldurb           w16, [x1, #-1]
    //     0x5b6fc8: ldurb           w17, [x0, #-1]
    //     0x5b6fcc: and             x16, x17, x16, lsr #2
    //     0x5b6fd0: tst             x16, HEAP, lsr #32
    //     0x5b6fd4: b.eq            #0x5b6fdc
    //     0x5b6fd8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b6fdc: add             x4, x3, #1
    // 0x5b6fe0: ldur            x5, [fp, #-0x30]
    // 0x5b6fe4: b               #0x5b6f18
    // 0x5b6fe8: mov             x0, x2
    // 0x5b6fec: LeaveFrame
    //     0x5b6fec: mov             SP, fp
    //     0x5b6ff0: ldp             fp, lr, [SP], #0x10
    // 0x5b6ff4: ret
    //     0x5b6ff4: ret             
    // 0x5b6ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6ff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6ffc: b               #0x5b6d14
    // 0x5b7000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7000: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7008: b               #0x5b6e1c
    // 0x5b700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b700c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7010: b               #0x5b6e68
    // 0x5b7014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7018: b               #0x5b6eb8
    // 0x5b701c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b701c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7024: b               #0x5b6f2c
    // 0x5b7028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7028: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b702c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b702c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x5b7340, size: 0x58
    // 0x5b7340: EnterFrame
    //     0x5b7340: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7344: mov             fp, SP
    // 0x5b7348: AllocStack(0x8)
    //     0x5b7348: sub             SP, SP, #8
    // 0x5b734c: CheckStackOverflow
    //     0x5b734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7350: cmp             SP, x16
    //     0x5b7354: b.ls            #0x5b7390
    // 0x5b7358: r1 = 1
    //     0x5b7358: movz            x1, #0x1
    // 0x5b735c: r0 = AllocateContext()
    //     0x5b735c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b7360: mov             x1, x0
    // 0x5b7364: ldr             x0, [fp, #0x10]
    // 0x5b7368: StoreField: r1->field_f = r0
    //     0x5b7368: stur            w0, [x1, #0xf]
    // 0x5b736c: mov             x2, x1
    // 0x5b7370: r1 = Function '_addLicenses@59240726':.
    //     0x5b7370: ldr             x1, [PP, #0x4568]  ; [pp+0x4568] AnonymousClosure: (0x5b74d8), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x5b7520)
    // 0x5b7374: r0 = AllocateClosure()
    //     0x5b7374: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b7378: str             x0, [SP]
    // 0x5b737c: r0 = addLicense()
    //     0x5b737c: bl              #0x5b7398  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x5b7380: r0 = Null
    //     0x5b7380: mov             x0, NULL
    // 0x5b7384: LeaveFrame
    //     0x5b7384: mov             SP, fp
    //     0x5b7388: ldp             fp, lr, [SP], #0x10
    // 0x5b738c: ret
    //     0x5b738c: ret             
    // 0x5b7390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7394: b               #0x5b7358
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x5b74d8, size: 0x48
    // 0x5b74d8: EnterFrame
    //     0x5b74d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b74dc: mov             fp, SP
    // 0x5b74e0: AllocStack(0x8)
    //     0x5b74e0: sub             SP, SP, #8
    // 0x5b74e4: SetupParameters()
    //     0x5b74e4: ldr             x0, [fp, #0x10]
    //     0x5b74e8: ldur            w1, [x0, #0x17]
    //     0x5b74ec: add             x1, x1, HEAP, lsl #32
    // 0x5b74f0: CheckStackOverflow
    //     0x5b74f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b74f4: cmp             SP, x16
    //     0x5b74f8: b.ls            #0x5b7518
    // 0x5b74fc: LoadField: r0 = r1->field_f
    //     0x5b74fc: ldur            w0, [x1, #0xf]
    // 0x5b7500: DecompressPointer r0
    //     0x5b7500: add             x0, x0, HEAP, lsl #32
    // 0x5b7504: str             x0, [SP]
    // 0x5b7508: r0 = _addLicenses()
    //     0x5b7508: bl              #0x5b7520  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x5b750c: LeaveFrame
    //     0x5b750c: mov             SP, fp
    //     0x5b7510: ldp             fp, lr, [SP], #0x10
    // 0x5b7514: ret
    //     0x5b7514: ret             
    // 0x5b7518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b751c: b               #0x5b74fc
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x5b7520, size: 0xe0
    // 0x5b7520: EnterFrame
    //     0x5b7520: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7524: mov             fp, SP
    // 0x5b7528: AllocStack(0x18)
    //     0x5b7528: sub             SP, SP, #0x18
    // 0x5b752c: CheckStackOverflow
    //     0x5b752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7530: cmp             SP, x16
    //     0x5b7534: b.ls            #0x5b75f8
    // 0x5b7538: r1 = 1
    //     0x5b7538: movz            x1, #0x1
    // 0x5b753c: r0 = AllocateContext()
    //     0x5b753c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b7540: mov             x3, x0
    // 0x5b7544: r0 = Sentinel
    //     0x5b7544: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b7548: stur            x3, [fp, #-8]
    // 0x5b754c: StoreField: r3->field_f = r0
    //     0x5b754c: stur            w0, [x3, #0xf]
    // 0x5b7550: mov             x2, x3
    // 0x5b7554: r1 = Function '<anonymous closure>':.
    //     0x5b7554: ldr             x1, [PP, #0x4570]  ; [pp+0x4570] AnonymousClosure: (0x5b7600), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x5b7520)
    // 0x5b7558: r0 = AllocateClosure()
    //     0x5b7558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b755c: r16 = <LicenseEntry>
    //     0x5b755c: ldr             x16, [PP, #0x4578]  ; [pp+0x4578] TypeArguments: <LicenseEntry>
    // 0x5b7560: stp             x0, x16, [SP]
    // 0x5b7564: r4 = const [0, 0x2, 0x2, 0x1, onListen, 0x1, null]
    //     0x5b7564: ldr             x4, [PP, #0x4580]  ; [pp+0x4580] List(7) [0, 0x2, 0x2, 0x1, "onListen", 0x1, Null]
    // 0x5b7568: r0 = StreamController()
    //     0x5b7568: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0x5b756c: ldur            x1, [fp, #-8]
    // 0x5b7570: LoadField: r2 = r1->field_f
    //     0x5b7570: ldur            w2, [x1, #0xf]
    // 0x5b7574: DecompressPointer r2
    //     0x5b7574: add             x2, x2, HEAP, lsl #32
    // 0x5b7578: r16 = Sentinel
    //     0x5b7578: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b757c: cmp             w2, w16
    // 0x5b7580: b.ne            #0x5b75a8
    // 0x5b7584: StoreField: r1->field_f = r0
    //     0x5b7584: stur            w0, [x1, #0xf]
    //     0x5b7588: ldurb           w16, [x1, #-1]
    //     0x5b758c: ldurb           w17, [x0, #-1]
    //     0x5b7590: and             x16, x17, x16, lsr #2
    //     0x5b7594: tst             x16, HEAP, lsr #32
    //     0x5b7598: b.eq            #0x5b75a0
    //     0x5b759c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b75a0: mov             x0, x1
    // 0x5b75a4: b               #0x5b75b8
    // 0x5b75a8: r16 = "controller"
    //     0x5b75a8: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0x5b75ac: str             x16, [SP]
    // 0x5b75b0: r0 = _throwLocalAlreadyInitialized()
    //     0x5b75b0: bl              #0x4f0628  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x5b75b4: ldur            x0, [fp, #-8]
    // 0x5b75b8: LoadField: r1 = r0->field_f
    //     0x5b75b8: ldur            w1, [x0, #0xf]
    // 0x5b75bc: DecompressPointer r1
    //     0x5b75bc: add             x1, x1, HEAP, lsl #32
    // 0x5b75c0: r16 = Sentinel
    //     0x5b75c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b75c4: cmp             w1, w16
    // 0x5b75c8: b.ne            #0x5b75d8
    // 0x5b75cc: r16 = "controller"
    //     0x5b75cc: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0x5b75d0: str             x16, [SP]
    // 0x5b75d4: r0 = _throwLocalNotInitialized()
    //     0x5b75d4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5b75d8: ldur            x0, [fp, #-8]
    // 0x5b75dc: LoadField: r1 = r0->field_f
    //     0x5b75dc: ldur            w1, [x0, #0xf]
    // 0x5b75e0: DecompressPointer r1
    //     0x5b75e0: add             x1, x1, HEAP, lsl #32
    // 0x5b75e4: str             x1, [SP]
    // 0x5b75e8: r0 = stream()
    //     0x5b75e8: bl              #0xbc0d64  ; [dart:async] _StreamController::stream
    // 0x5b75ec: LeaveFrame
    //     0x5b75ec: mov             SP, fp
    //     0x5b75f0: ldp             fp, lr, [SP], #0x10
    // 0x5b75f4: ret
    //     0x5b75f4: ret             
    // 0x5b75f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b75f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b75fc: b               #0x5b7538
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5b7600, size: 0x2a0
    // 0x5b7600: EnterFrame
    //     0x5b7600: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7604: mov             fp, SP
    // 0x5b7608: AllocStack(0x48)
    //     0x5b7608: sub             SP, SP, #0x48
    // 0x5b760c: SetupParameters(_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x5b760c: stur            NULL, [fp, #-8]
    //     0x5b7610: movz            x0, #0
    //     0x5b7614: add             x1, fp, w0, sxtw #2
    //     0x5b7618: ldr             x1, [x1, #0x10]
    //     0x5b761c: ldur            w2, [x1, #0x17]
    //     0x5b7620: add             x2, x2, HEAP, lsl #32
    //     0x5b7624: stur            x2, [fp, #-0x10]
    // 0x5b7628: CheckStackOverflow
    //     0x5b7628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b762c: cmp             SP, x16
    //     0x5b7630: b.ls            #0x5b7898
    // 0x5b7634: InitAsync() -> Future<void?>
    //     0x5b7634: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5b7638: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b763c: r0 = InitLateStaticField(0xa88) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x5b763c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b7640: ldr             x0, [x0, #0x1510]
    //     0x5b7644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b7648: cmp             w0, w16
    //     0x5b764c: b.ne            #0x5b7658
    //     0x5b7650: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Field <::.rootBundle>: static late final (offset: 0xa88)
    //     0x5b7654: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b7658: r16 = "NOTICES.Z"
    //     0x5b7658: ldr             x16, [PP, #0x4590]  ; [pp+0x4590] "NOTICES.Z"
    // 0x5b765c: stp             x16, x0, [SP]
    // 0x5b7660: r0 = load()
    //     0x5b7660: bl              #0x5b8c78  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x5b7664: mov             x1, x0
    // 0x5b7668: stur            x1, [fp, #-0x18]
    // 0x5b766c: r0 = Await()
    //     0x5b766c: bl              #0x4de7e4  ; AwaitStub
    // 0x5b7670: stur            x0, [fp, #-0x18]
    // 0x5b7674: r1 = 1
    //     0x5b7674: movz            x1, #0x1
    // 0x5b7678: r0 = AllocateContext()
    //     0x5b7678: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b767c: mov             x1, x0
    // 0x5b7680: r0 = Instance_GZipCodec
    //     0x5b7680: ldr             x0, [PP, #0x4598]  ; [pp+0x4598] Obj!GZipCodec@c3d411
    // 0x5b7684: StoreField: r1->field_f = r0
    //     0x5b7684: stur            w0, [x1, #0xf]
    // 0x5b7688: LoadField: r3 = r0->field_7
    //     0x5b7688: ldur            w3, [x0, #7]
    // 0x5b768c: DecompressPointer r3
    //     0x5b768c: add             x3, x3, HEAP, lsl #32
    // 0x5b7690: mov             x2, x1
    // 0x5b7694: stur            x3, [fp, #-0x20]
    // 0x5b7698: r1 = Function 'decode':.
    //     0x5b7698: ldr             x1, [PP, #0x45a0]  ; [pp+0x45a0] AnonymousClosure: (0x5b93a0), in [dart:convert] Codec::decode (0x5b93ec)
    // 0x5b769c: r0 = AllocateClosure()
    //     0x5b769c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b76a0: mov             x3, x0
    // 0x5b76a4: ldur            x0, [fp, #-0x20]
    // 0x5b76a8: stur            x3, [fp, #-0x28]
    // 0x5b76ac: StoreField: r3->field_7 = r0
    //     0x5b76ac: stur            w0, [x3, #7]
    // 0x5b76b0: mov             x0, x3
    // 0x5b76b4: r2 = Null
    //     0x5b76b4: mov             x2, NULL
    // 0x5b76b8: r1 = Null
    //     0x5b76b8: mov             x1, NULL
    // 0x5b76bc: r8 = (dynamic this, List<int>) => List<int>
    //     0x5b76bc: ldr             x8, [PP, #0x45a8]  ; [pp+0x45a8] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x5b76c0: r3 = Null
    //     0x5b76c0: ldr             x3, [PP, #0x45b0]  ; [pp+0x45b0] Null
    // 0x5b76c4: r0 = DefaultTypeTest()
    //     0x5b76c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5b76c8: ldur            x0, [fp, #-0x18]
    // 0x5b76cc: r1 = LoadClassIdInstr(r0)
    //     0x5b76cc: ldur            x1, [x0, #-1]
    //     0x5b76d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b76d4: str             x0, [SP]
    // 0x5b76d8: mov             x0, x1
    // 0x5b76dc: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x5b76dc: sub             lr, x0, #0xfb6
    //     0x5b76e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b76e4: blr             lr
    // 0x5b76e8: r1 = LoadClassIdInstr(r0)
    //     0x5b76e8: ldur            x1, [x0, #-1]
    //     0x5b76ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5b76f0: str             x0, [SP]
    // 0x5b76f4: mov             x0, x1
    // 0x5b76f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b76f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b76fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5b76fc: sub             lr, x0, #0xfff
    //     0x5b7700: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7704: blr             lr
    // 0x5b7708: r16 = <List<int>, List<int>>
    //     0x5b7708: ldr             x16, [PP, #0x45c0]  ; [pp+0x45c0] TypeArguments: <List<int>, List<int>>
    // 0x5b770c: ldur            lr, [fp, #-0x28]
    // 0x5b7710: stp             lr, x16, [SP, #0x10]
    // 0x5b7714: r16 = "decompressLicenses"
    //     0x5b7714: ldr             x16, [PP, #0x45c8]  ; [pp+0x45c8] "decompressLicenses"
    // 0x5b7718: stp             x16, x0, [SP]
    // 0x5b771c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x5b771c: ldr             x4, [PP, #0x45d0]  ; [pp+0x45d0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x5b7720: r0 = compute()
    //     0x5b7720: bl              #0x5b78a0  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x5b7724: mov             x1, x0
    // 0x5b7728: stur            x1, [fp, #-0x18]
    // 0x5b772c: r0 = Await()
    //     0x5b772c: bl              #0x4de7e4  ; AwaitStub
    // 0x5b7730: stur            x0, [fp, #-0x18]
    // 0x5b7734: r1 = 1
    //     0x5b7734: movz            x1, #0x1
    // 0x5b7738: r0 = AllocateContext()
    //     0x5b7738: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b773c: mov             x1, x0
    // 0x5b7740: r0 = Instance_Utf8Codec
    //     0x5b7740: ldr             x0, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x5b7744: StoreField: r1->field_f = r0
    //     0x5b7744: stur            w0, [x1, #0xf]
    // 0x5b7748: mov             x2, x1
    // 0x5b774c: r1 = Function 'decode':.
    //     0x5b774c: ldr             x1, [PP, #0x45d8]  ; [pp+0x45d8] AnonymousClosure: (0x4d4f0c), in [dart:convert] Utf8Codec::decode (0x4d4e48)
    // 0x5b7750: r0 = AllocateClosure()
    //     0x5b7750: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b7754: r16 = <List<int>, String>
    //     0x5b7754: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <List<int>, String>
    // 0x5b7758: stp             x0, x16, [SP, #0x10]
    // 0x5b775c: ldur            x16, [fp, #-0x18]
    // 0x5b7760: r30 = "utf8DecodeLicenses"
    //     0x5b7760: ldr             lr, [PP, #0x45e8]  ; [pp+0x45e8] "utf8DecodeLicenses"
    // 0x5b7764: stp             lr, x16, [SP]
    // 0x5b7768: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x5b7768: ldr             x4, [PP, #0x45d0]  ; [pp+0x45d0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x5b776c: r0 = compute()
    //     0x5b776c: bl              #0x5b78a0  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x5b7770: mov             x1, x0
    // 0x5b7774: stur            x1, [fp, #-0x18]
    // 0x5b7778: r0 = Await()
    //     0x5b7778: bl              #0x4de7e4  ; AwaitStub
    // 0x5b777c: r16 = <String, List<LicenseEntry>>
    //     0x5b777c: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] TypeArguments: <String, List<LicenseEntry>>
    // 0x5b7780: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@59240726': static.
    //     0x5b7780: ldr             lr, [PP, #0x45f8]  ; [pp+0x45f8] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@59240726': static. (0x222f3b88f94)
    // 0x5b7784: stp             lr, x16, [SP, #0x10]
    // 0x5b7788: r16 = "parseLicenses"
    //     0x5b7788: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] "parseLicenses"
    // 0x5b778c: stp             x16, x0, [SP]
    // 0x5b7790: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x5b7790: ldr             x4, [PP, #0x45d0]  ; [pp+0x45d0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x5b7794: r0 = compute()
    //     0x5b7794: bl              #0x5b78a0  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x5b7798: mov             x1, x0
    // 0x5b779c: stur            x1, [fp, #-0x18]
    // 0x5b77a0: r0 = Await()
    //     0x5b77a0: bl              #0x4de7e4  ; AwaitStub
    // 0x5b77a4: mov             x1, x0
    // 0x5b77a8: ldur            x0, [fp, #-0x10]
    // 0x5b77ac: stur            x1, [fp, #-0x18]
    // 0x5b77b0: LoadField: r2 = r0->field_f
    //     0x5b77b0: ldur            w2, [x0, #0xf]
    // 0x5b77b4: DecompressPointer r2
    //     0x5b77b4: add             x2, x2, HEAP, lsl #32
    // 0x5b77b8: r16 = Sentinel
    //     0x5b77b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b77bc: cmp             w2, w16
    // 0x5b77c0: b.ne            #0x5b77d0
    // 0x5b77c4: r16 = "controller"
    //     0x5b77c4: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0x5b77c8: str             x16, [SP]
    // 0x5b77cc: r0 = _throwLocalNotInitialized()
    //     0x5b77cc: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5b77d0: ldur            x1, [fp, #-0x10]
    // 0x5b77d4: ldur            x2, [fp, #-0x18]
    // 0x5b77d8: LoadField: r0 = r1->field_f
    //     0x5b77d8: ldur            w0, [x1, #0xf]
    // 0x5b77dc: DecompressPointer r0
    //     0x5b77dc: add             x0, x0, HEAP, lsl #32
    // 0x5b77e0: r3 = LoadClassIdInstr(r0)
    //     0x5b77e0: ldur            x3, [x0, #-1]
    //     0x5b77e4: ubfx            x3, x3, #0xc, #0x14
    // 0x5b77e8: str             x0, [SP]
    // 0x5b77ec: mov             x0, x3
    // 0x5b77f0: r0 = GDT[cid_x0 + 0x12a7b]()
    //     0x5b77f0: movz            x17, #0x2a7b
    //     0x5b77f4: movk            x17, #0x1, lsl #16
    //     0x5b77f8: add             lr, x0, x17
    //     0x5b77fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7800: blr             lr
    // 0x5b7804: mov             x3, x0
    // 0x5b7808: r2 = Null
    //     0x5b7808: mov             x2, NULL
    // 0x5b780c: r1 = Null
    //     0x5b780c: mov             x1, NULL
    // 0x5b7810: stur            x3, [fp, #-0x20]
    // 0x5b7814: r8 = (dynamic this, LicenseEntry) => void?
    //     0x5b7814: ldr             x8, [PP, #0x4608]  ; [pp+0x4608] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x5b7818: r3 = Null
    //     0x5b7818: ldr             x3, [PP, #0x4610]  ; [pp+0x4610] Null
    // 0x5b781c: r0 = DefaultTypeTest()
    //     0x5b781c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5b7820: ldur            x0, [fp, #-0x18]
    // 0x5b7824: r1 = LoadClassIdInstr(r0)
    //     0x5b7824: ldur            x1, [x0, #-1]
    //     0x5b7828: ubfx            x1, x1, #0xc, #0x14
    // 0x5b782c: ldur            x16, [fp, #-0x20]
    // 0x5b7830: stp             x16, x0, [SP]
    // 0x5b7834: mov             x0, x1
    // 0x5b7838: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x5b7838: movz            x17, #0x1a81
    //     0x5b783c: movk            x17, #0x1, lsl #16
    //     0x5b7840: add             lr, x0, x17
    //     0x5b7844: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7848: blr             lr
    // 0x5b784c: ldur            x0, [fp, #-0x10]
    // 0x5b7850: LoadField: r1 = r0->field_f
    //     0x5b7850: ldur            w1, [x0, #0xf]
    // 0x5b7854: DecompressPointer r1
    //     0x5b7854: add             x1, x1, HEAP, lsl #32
    // 0x5b7858: r16 = Sentinel
    //     0x5b7858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b785c: cmp             w1, w16
    // 0x5b7860: b.ne            #0x5b7870
    // 0x5b7864: r16 = "controller"
    //     0x5b7864: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0x5b7868: str             x16, [SP]
    // 0x5b786c: r0 = _throwLocalNotInitialized()
    //     0x5b786c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5b7870: ldur            x0, [fp, #-0x10]
    // 0x5b7874: LoadField: r1 = r0->field_f
    //     0x5b7874: ldur            w1, [x0, #0xf]
    // 0x5b7878: DecompressPointer r1
    //     0x5b7878: add             x1, x1, HEAP, lsl #32
    // 0x5b787c: str             x1, [SP]
    // 0x5b7880: r0 = close()
    //     0x5b7880: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0x5b7884: mov             x1, x0
    // 0x5b7888: stur            x1, [fp, #-0x18]
    // 0x5b788c: r0 = Await()
    //     0x5b788c: bl              #0x4de7e4  ; AwaitStub
    // 0x5b7890: r0 = Null
    //     0x5b7890: mov             x0, NULL
    // 0x5b7894: r0 = ReturnAsyncNotFuture()
    //     0x5b7894: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b7898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b789c: b               #0x5b7634
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x5b9660, size: 0x16c
    // 0x5b9660: EnterFrame
    //     0x5b9660: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9664: mov             fp, SP
    // 0x5b9668: AllocStack(0x38)
    //     0x5b9668: sub             SP, SP, #0x38
    // 0x5b966c: CheckStackOverflow
    //     0x5b966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9670: cmp             SP, x16
    //     0x5b9674: b.ls            #0x5b97c4
    // 0x5b9678: r1 = 1
    //     0x5b9678: movz            x1, #0x1
    // 0x5b967c: r0 = AllocateContext()
    //     0x5b967c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b9680: mov             x1, x0
    // 0x5b9684: ldr             x0, [fp, #0x10]
    // 0x5b9688: stur            x1, [fp, #-8]
    // 0x5b968c: StoreField: r1->field_f = r0
    //     0x5b968c: stur            w0, [x1, #0xf]
    // 0x5b9690: r0 = HardwareKeyboard()
    //     0x5b9690: bl              #0x5b9de4  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x5b9694: stur            x0, [fp, #-0x10]
    // 0x5b9698: str             x0, [SP]
    // 0x5b969c: r0 = HardwareKeyboard()
    //     0x5b969c: bl              #0x5b9ca8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x5b96a0: ldr             x0, [fp, #0x10]
    // 0x5b96a4: LoadField: r1 = r0->field_8f
    //     0x5b96a4: ldur            w1, [x0, #0x8f]
    // 0x5b96a8: DecompressPointer r1
    //     0x5b96a8: add             x1, x1, HEAP, lsl #32
    // 0x5b96ac: r16 = Sentinel
    //     0x5b96ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b96b0: cmp             w1, w16
    // 0x5b96b4: b.ne            #0x5b96c0
    // 0x5b96b8: mov             x1, x0
    // 0x5b96bc: b               #0x5b96d0
    // 0x5b96c0: r16 = "_keyboard@59240726"
    //     0x5b96c0: ldr             x16, [PP, #0x4920]  ; [pp+0x4920] "_keyboard@59240726"
    // 0x5b96c4: str             x16, [SP]
    // 0x5b96c8: r0 = _throwFieldAlreadyInitialized()
    //     0x5b96c8: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5b96cc: ldr             x1, [fp, #0x10]
    // 0x5b96d0: ldur            x0, [fp, #-0x10]
    // 0x5b96d4: StoreField: r1->field_8f = r0
    //     0x5b96d4: stur            w0, [x1, #0x8f]
    //     0x5b96d8: ldurb           w16, [x1, #-1]
    //     0x5b96dc: ldurb           w17, [x0, #-1]
    //     0x5b96e0: and             x16, x17, x16, lsr #2
    //     0x5b96e4: tst             x16, HEAP, lsr #32
    //     0x5b96e8: b.eq            #0x5b96f0
    //     0x5b96ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b96f0: r0 = InitLateStaticField(0xab0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x5b96f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b96f4: ldr             x0, [x0, #0x1560]
    //     0x5b96f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b96fc: cmp             w0, w16
    //     0x5b9700: b.ne            #0x5b970c
    //     0x5b9704: ldr             x2, [PP, #0x4928]  ; [pp+0x4928] Field <RawKeyboard.instance>: static late final (offset: 0xab0)
    //     0x5b9708: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b970c: stur            x0, [fp, #-0x18]
    // 0x5b9710: r0 = KeyEventManager()
    //     0x5b9710: bl              #0x5b9c9c  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x5b9714: stur            x0, [fp, #-0x20]
    // 0x5b9718: ldur            x16, [fp, #-0x10]
    // 0x5b971c: stp             x16, x0, [SP, #8]
    // 0x5b9720: ldur            x16, [fp, #-0x18]
    // 0x5b9724: str             x16, [SP]
    // 0x5b9728: r0 = KeyEventManager()
    //     0x5b9728: bl              #0x5b9b50  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x5b972c: ldr             x0, [fp, #0x10]
    // 0x5b9730: LoadField: r1 = r0->field_93
    //     0x5b9730: ldur            w1, [x0, #0x93]
    // 0x5b9734: DecompressPointer r1
    //     0x5b9734: add             x1, x1, HEAP, lsl #32
    // 0x5b9738: r16 = Sentinel
    //     0x5b9738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b973c: cmp             w1, w16
    // 0x5b9740: b.ne            #0x5b974c
    // 0x5b9744: mov             x1, x0
    // 0x5b9748: b               #0x5b975c
    // 0x5b974c: r16 = "_keyEventManager@59240726"
    //     0x5b974c: ldr             x16, [PP, #0x4930]  ; [pp+0x4930] "_keyEventManager@59240726"
    // 0x5b9750: str             x16, [SP]
    // 0x5b9754: r0 = _throwFieldAlreadyInitialized()
    //     0x5b9754: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5b9758: ldr             x1, [fp, #0x10]
    // 0x5b975c: ldur            x0, [fp, #-0x20]
    // 0x5b9760: StoreField: r1->field_93 = r0
    //     0x5b9760: stur            w0, [x1, #0x93]
    //     0x5b9764: ldurb           w16, [x1, #-1]
    //     0x5b9768: ldurb           w17, [x0, #-1]
    //     0x5b976c: and             x16, x17, x16, lsr #2
    //     0x5b9770: tst             x16, HEAP, lsr #32
    //     0x5b9774: b.eq            #0x5b977c
    //     0x5b9778: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b977c: LoadField: r0 = r1->field_8f
    //     0x5b977c: ldur            w0, [x1, #0x8f]
    // 0x5b9780: DecompressPointer r0
    //     0x5b9780: add             x0, x0, HEAP, lsl #32
    // 0x5b9784: str             x0, [SP]
    // 0x5b9788: r0 = syncKeyboardState()
    //     0x5b9788: bl              #0x5b97cc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x5b978c: ldur            x2, [fp, #-8]
    // 0x5b9790: r1 = Function '<anonymous closure>':.
    //     0x5b9790: ldr             x1, [PP, #0x4938]  ; [pp+0x4938] AnonymousClosure: (0x5b9df0), in [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x5b9660)
    // 0x5b9794: stur            x0, [fp, #-8]
    // 0x5b9798: r0 = AllocateClosure()
    //     0x5b9798: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b979c: r16 = <Null?>
    //     0x5b979c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x5b97a0: ldur            lr, [fp, #-8]
    // 0x5b97a4: stp             lr, x16, [SP, #8]
    // 0x5b97a8: str             x0, [SP]
    // 0x5b97ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b97ac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b97b0: r0 = then()
    //     0x5b97b0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x5b97b4: r0 = Null
    //     0x5b97b4: mov             x0, NULL
    // 0x5b97b8: LeaveFrame
    //     0x5b97b8: mov             SP, fp
    //     0x5b97bc: ldp             fp, lr, [SP], #0x10
    // 0x5b97c0: ret
    //     0x5b97c0: ret             
    // 0x5b97c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b97c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b97c8: b               #0x5b9678
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5b9df0, size: 0x114
    // 0x5b9df0: EnterFrame
    //     0x5b9df0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9df4: mov             fp, SP
    // 0x5b9df8: AllocStack(0x28)
    //     0x5b9df8: sub             SP, SP, #0x28
    // 0x5b9dfc: SetupParameters()
    //     0x5b9dfc: ldr             x0, [fp, #0x18]
    //     0x5b9e00: ldur            w1, [x0, #0x17]
    //     0x5b9e04: add             x1, x1, HEAP, lsl #32
    //     0x5b9e08: stur            x1, [fp, #-8]
    // 0x5b9e0c: CheckStackOverflow
    //     0x5b9e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9e10: cmp             SP, x16
    //     0x5b9e14: b.ls            #0x5b9eec
    // 0x5b9e18: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b9e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b9e1c: ldr             x0, [x0, #0x12a8]
    //     0x5b9e20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b9e24: cmp             w0, w16
    //     0x5b9e28: b.ne            #0x5b9e34
    //     0x5b9e2c: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b9e30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b9e34: mov             x1, x0
    // 0x5b9e38: ldur            x0, [fp, #-8]
    // 0x5b9e3c: stur            x1, [fp, #-0x18]
    // 0x5b9e40: LoadField: r2 = r0->field_f
    //     0x5b9e40: ldur            w2, [x0, #0xf]
    // 0x5b9e44: DecompressPointer r2
    //     0x5b9e44: add             x2, x2, HEAP, lsl #32
    // 0x5b9e48: LoadField: r3 = r2->field_93
    //     0x5b9e48: ldur            w3, [x2, #0x93]
    // 0x5b9e4c: DecompressPointer r3
    //     0x5b9e4c: add             x3, x3, HEAP, lsl #32
    // 0x5b9e50: r16 = Sentinel
    //     0x5b9e50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b9e54: cmp             w3, w16
    // 0x5b9e58: b.eq            #0x5b9ef4
    // 0x5b9e5c: stur            x3, [fp, #-0x10]
    // 0x5b9e60: r1 = 1
    //     0x5b9e60: movz            x1, #0x1
    // 0x5b9e64: r0 = AllocateContext()
    //     0x5b9e64: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b9e68: mov             x1, x0
    // 0x5b9e6c: ldur            x0, [fp, #-0x10]
    // 0x5b9e70: StoreField: r1->field_f = r0
    //     0x5b9e70: stur            w0, [x1, #0xf]
    // 0x5b9e74: mov             x2, x1
    // 0x5b9e78: r1 = Function 'handleKeyData':.
    //     0x5b9e78: ldr             x1, [PP, #0x4940]  ; [pp+0x4940] AnonymousClosure: (0x5bf070), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x5bf0bc)
    // 0x5b9e7c: r0 = AllocateClosure()
    //     0x5b9e7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b9e80: ldur            x16, [fp, #-0x18]
    // 0x5b9e84: stp             x0, x16, [SP]
    // 0x5b9e88: r0 = onKeyData=()
    //     0x5b9e88: bl              #0x5b9f04  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x5b9e8c: ldur            x0, [fp, #-8]
    // 0x5b9e90: LoadField: r1 = r0->field_f
    //     0x5b9e90: ldur            w1, [x0, #0xf]
    // 0x5b9e94: DecompressPointer r1
    //     0x5b9e94: add             x1, x1, HEAP, lsl #32
    // 0x5b9e98: LoadField: r0 = r1->field_93
    //     0x5b9e98: ldur            w0, [x1, #0x93]
    // 0x5b9e9c: DecompressPointer r0
    //     0x5b9e9c: add             x0, x0, HEAP, lsl #32
    // 0x5b9ea0: r16 = Sentinel
    //     0x5b9ea0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b9ea4: cmp             w0, w16
    // 0x5b9ea8: b.eq            #0x5b9efc
    // 0x5b9eac: stur            x0, [fp, #-8]
    // 0x5b9eb0: r1 = 1
    //     0x5b9eb0: movz            x1, #0x1
    // 0x5b9eb4: r0 = AllocateContext()
    //     0x5b9eb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b9eb8: mov             x1, x0
    // 0x5b9ebc: ldur            x0, [fp, #-8]
    // 0x5b9ec0: StoreField: r1->field_f = r0
    //     0x5b9ec0: stur            w0, [x1, #0xf]
    // 0x5b9ec4: mov             x2, x1
    // 0x5b9ec8: r1 = Function 'handleRawKeyMessage':.
    //     0x5b9ec8: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] AnonymousClosure: (0x5ba538), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x5ba584)
    // 0x5b9ecc: r0 = AllocateClosure()
    //     0x5b9ecc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b9ed0: r16 = Instance_BasicMessageChannel
    //     0x5b9ed0: ldr             x16, [PP, #0x4950]  ; [pp+0x4950] Obj!BasicMessageChannel<Object?>@c2d081
    // 0x5b9ed4: stp             x0, x16, [SP]
    // 0x5b9ed8: r0 = setMessageHandler()
    //     0x5b9ed8: bl              #0x5b7174  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x5b9edc: r0 = Null
    //     0x5b9edc: mov             x0, NULL
    // 0x5b9ee0: LeaveFrame
    //     0x5b9ee0: mov             SP, fp
    //     0x5b9ee4: ldp             fp, lr, [SP], #0x10
    // 0x5b9ee8: ret
    //     0x5b9ee8: ret             
    // 0x5b9eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9ef0: b               #0x5b9e18
    // 0x5b9ef4: r9 = _keyEventManager
    //     0x5b9ef4: ldr             x9, [PP, #0x3998]  ; [pp+0x3998] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._keyEventManager@59240726>: late final (offset: 0x94)
    // 0x5b9ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9ef8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b9efc: r9 = _keyEventManager
    //     0x5b9efc: ldr             x9, [PP, #0x3998]  ; [pp+0x3998] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._keyEventManager@59240726>: late final (offset: 0x94)
    // 0x5b9f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9f00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x5bf58c, size: 0x40
    // 0x5bf58c: EnterFrame
    //     0x5bf58c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf590: mov             fp, SP
    // 0x5bf594: AllocStack(0x10)
    //     0x5bf594: sub             SP, SP, #0x10
    // 0x5bf598: CheckStackOverflow
    //     0x5bf598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf59c: cmp             SP, x16
    //     0x5bf5a0: b.ls            #0x5bf5c4
    // 0x5bf5a4: r0 = RestorationManager()
    //     0x5bf5a4: bl              #0x5c0d90  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x5bf5a8: stur            x0, [fp, #-8]
    // 0x5bf5ac: str             x0, [SP]
    // 0x5bf5b0: r0 = RestorationManager()
    //     0x5bf5b0: bl              #0x5bf5cc  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x5bf5b4: ldur            x0, [fp, #-8]
    // 0x5bf5b8: LeaveFrame
    //     0x5bf5b8: mov             SP, fp
    //     0x5bf5bc: ldp             fp, lr, [SP], #0x10
    // 0x5bf5c0: ret
    //     0x5bf5c0: ret             
    // 0x5bf5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf5c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf5c8: b               #0x5bf5a4
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x5e6ea8, size: 0x4c
    // 0x5e6ea8: EnterFrame
    //     0x5e6ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6eac: mov             fp, SP
    // 0x5e6eb0: AllocStack(0x10)
    //     0x5e6eb0: sub             SP, SP, #0x10
    // 0x5e6eb4: SetupParameters()
    //     0x5e6eb4: ldr             x0, [fp, #0x18]
    //     0x5e6eb8: ldur            w1, [x0, #0x17]
    //     0x5e6ebc: add             x1, x1, HEAP, lsl #32
    // 0x5e6ec0: CheckStackOverflow
    //     0x5e6ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6ec4: cmp             SP, x16
    //     0x5e6ec8: b.ls            #0x5e6eec
    // 0x5e6ecc: LoadField: r0 = r1->field_f
    //     0x5e6ecc: ldur            w0, [x1, #0xf]
    // 0x5e6ed0: DecompressPointer r0
    //     0x5e6ed0: add             x0, x0, HEAP, lsl #32
    // 0x5e6ed4: ldr             x16, [fp, #0x10]
    // 0x5e6ed8: stp             x16, x0, [SP]
    // 0x5e6edc: r0 = _handlePlatformMessage()
    //     0x5e6edc: bl              #0x5e6ef4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x5e6ee0: LeaveFrame
    //     0x5e6ee0: mov             SP, fp
    //     0x5e6ee4: ldp             fp, lr, [SP], #0x10
    // 0x5e6ee8: ret
    //     0x5e6ee8: ret             
    // 0x5e6eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6ef0: b               #0x5e6ecc
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x5e6ef4, size: 0x168
    // 0x5e6ef4: EnterFrame
    //     0x5e6ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6ef8: mov             fp, SP
    // 0x5e6efc: AllocStack(0x30)
    //     0x5e6efc: sub             SP, SP, #0x30
    // 0x5e6f00: SetupParameters(_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5e6f00: stur            NULL, [fp, #-8]
    //     0x5e6f04: movz            x0, #0
    //     0x5e6f08: add             x1, fp, w0, sxtw #2
    //     0x5e6f0c: ldr             x1, [x1, #0x18]
    //     0x5e6f10: stur            x1, [fp, #-0x18]
    //     0x5e6f14: add             x2, fp, w0, sxtw #2
    //     0x5e6f18: ldr             x2, [x2, #0x10]
    //     0x5e6f1c: stur            x2, [fp, #-0x10]
    // 0x5e6f20: CheckStackOverflow
    //     0x5e6f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6f24: cmp             SP, x16
    //     0x5e6f28: b.ls            #0x5e7054
    // 0x5e6f2c: InitAsync() -> Future
    //     0x5e6f2c: mov             x0, NULL
    //     0x5e6f30: bl              #0x4dea10  ; InitAsyncStub
    // 0x5e6f34: ldur            x0, [fp, #-0x10]
    // 0x5e6f38: LoadField: r1 = r0->field_7
    //     0x5e6f38: ldur            w1, [x0, #7]
    // 0x5e6f3c: DecompressPointer r1
    //     0x5e6f3c: add             x1, x1, HEAP, lsl #32
    // 0x5e6f40: stur            x1, [fp, #-0x20]
    // 0x5e6f44: r16 = "SystemChrome.systemUIChange"
    //     0x5e6f44: ldr             x16, [PP, #0x4318]  ; [pp+0x4318] "SystemChrome.systemUIChange"
    // 0x5e6f48: stp             x1, x16, [SP]
    // 0x5e6f4c: r0 = ==()
    //     0x5e6f4c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e6f50: tbnz            w0, #4, #0x5e6fc0
    // 0x5e6f54: ldur            x0, [fp, #-0x10]
    // 0x5e6f58: LoadField: r1 = r0->field_b
    //     0x5e6f58: ldur            w1, [x0, #0xb]
    // 0x5e6f5c: DecompressPointer r1
    //     0x5e6f5c: add             x1, x1, HEAP, lsl #32
    // 0x5e6f60: mov             x0, x1
    // 0x5e6f64: r2 = Null
    //     0x5e6f64: mov             x2, NULL
    // 0x5e6f68: r1 = Null
    //     0x5e6f68: mov             x1, NULL
    // 0x5e6f6c: r4 = 59
    //     0x5e6f6c: movz            x4, #0x3b
    // 0x5e6f70: branchIfSmi(r0, 0x5e6f7c)
    //     0x5e6f70: tbz             w0, #0, #0x5e6f7c
    // 0x5e6f74: r4 = LoadClassIdInstr(r0)
    //     0x5e6f74: ldur            x4, [x0, #-1]
    //     0x5e6f78: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6f7c: sub             x4, x4, #0x59
    // 0x5e6f80: cmp             x4, #2
    // 0x5e6f84: b.ls            #0x5e6fbc
    // 0x5e6f88: sub             x4, x4, #0x18
    // 0x5e6f8c: cmp             x4, #0x37
    // 0x5e6f90: b.ls            #0x5e6fbc
    // 0x5e6f94: r17 = 6147
    //     0x5e6f94: movz            x17, #0x1803
    // 0x5e6f98: cmp             x4, x17
    // 0x5e6f9c: b.eq            #0x5e6fbc
    // 0x5e6fa0: r17 = -6181
    //     0x5e6fa0: movn            x17, #0x1824
    // 0x5e6fa4: add             x4, x4, x17
    // 0x5e6fa8: cmp             x4, #6
    // 0x5e6fac: b.ls            #0x5e6fbc
    // 0x5e6fb0: r8 = List
    //     0x5e6fb0: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x5e6fb4: r3 = Null
    //     0x5e6fb4: ldr             x3, [PP, #0x4320]  ; [pp+0x4320] Null
    // 0x5e6fb8: r0 = DefaultTypeTest()
    //     0x5e6fb8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5e6fbc: b               #0x5e704c
    // 0x5e6fc0: r16 = "System.requestAppExit"
    //     0x5e6fc0: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] "System.requestAppExit"
    // 0x5e6fc4: ldur            lr, [fp, #-0x20]
    // 0x5e6fc8: stp             lr, x16, [SP]
    // 0x5e6fcc: r0 = ==()
    //     0x5e6fcc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e6fd0: tbnz            w0, #4, #0x5e704c
    // 0x5e6fd4: r1 = Null
    //     0x5e6fd4: mov             x1, NULL
    // 0x5e6fd8: r2 = 4
    //     0x5e6fd8: movz            x2, #0x4
    // 0x5e6fdc: r0 = AllocateArray()
    //     0x5e6fdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e6fe0: stur            x0, [fp, #-0x10]
    // 0x5e6fe4: r17 = "response"
    //     0x5e6fe4: ldr             x17, [PP, #0x1f30]  ; [pp+0x1f30] "response"
    // 0x5e6fe8: StoreField: r0->field_f = r17
    //     0x5e6fe8: stur            w17, [x0, #0xf]
    // 0x5e6fec: ldur            x16, [fp, #-0x18]
    // 0x5e6ff0: str             x16, [SP]
    // 0x5e6ff4: r0 = handleRequestAppExit()
    //     0x5e6ff4: bl              #0x5e705c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x5e6ff8: mov             x1, x0
    // 0x5e6ffc: stur            x1, [fp, #-0x18]
    // 0x5e7000: r0 = Await()
    //     0x5e7000: bl              #0x4de7e4  ; AwaitStub
    // 0x5e7004: LoadField: r1 = r0->field_f
    //     0x5e7004: ldur            w1, [x0, #0xf]
    // 0x5e7008: DecompressPointer r1
    //     0x5e7008: add             x1, x1, HEAP, lsl #32
    // 0x5e700c: mov             x0, x1
    // 0x5e7010: ldur            x1, [fp, #-0x10]
    // 0x5e7014: ArrayStore: r1[1] = r0  ; List_4
    //     0x5e7014: add             x25, x1, #0x13
    //     0x5e7018: str             w0, [x25]
    //     0x5e701c: tbz             w0, #0, #0x5e7038
    //     0x5e7020: ldurb           w16, [x1, #-1]
    //     0x5e7024: ldurb           w17, [x0, #-1]
    //     0x5e7028: and             x16, x17, x16, lsr #2
    //     0x5e702c: tst             x16, HEAP, lsr #32
    //     0x5e7030: b.eq            #0x5e7038
    //     0x5e7034: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5e7038: r16 = <String, dynamic>
    //     0x5e7038: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5e703c: ldur            lr, [fp, #-0x10]
    // 0x5e7040: stp             lr, x16, [SP]
    // 0x5e7044: r0 = Map._fromLiteral()
    //     0x5e7044: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5e7048: r0 = ReturnAsyncNotFuture()
    //     0x5e7048: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5e704c: r0 = Null
    //     0x5e704c: mov             x0, NULL
    // 0x5e7050: r0 = ReturnAsyncNotFuture()
    //     0x5e7050: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5e7054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7058: b               #0x5e6f2c
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x5e71ec, size: 0x4c
    // 0x5e71ec: EnterFrame
    //     0x5e71ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e71f0: mov             fp, SP
    // 0x5e71f4: AllocStack(0x10)
    //     0x5e71f4: sub             SP, SP, #0x10
    // 0x5e71f8: SetupParameters()
    //     0x5e71f8: ldr             x0, [fp, #0x18]
    //     0x5e71fc: ldur            w1, [x0, #0x17]
    //     0x5e7200: add             x1, x1, HEAP, lsl #32
    // 0x5e7204: CheckStackOverflow
    //     0x5e7204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7208: cmp             SP, x16
    //     0x5e720c: b.ls            #0x5e7230
    // 0x5e7210: LoadField: r0 = r1->field_f
    //     0x5e7210: ldur            w0, [x1, #0xf]
    // 0x5e7214: DecompressPointer r0
    //     0x5e7214: add             x0, x0, HEAP, lsl #32
    // 0x5e7218: ldr             x16, [fp, #0x10]
    // 0x5e721c: stp             x16, x0, [SP]
    // 0x5e7220: r0 = _handleLifecycleMessage()
    //     0x5e7220: bl              #0x5b6c10  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x5e7224: LeaveFrame
    //     0x5e7224: mov             SP, fp
    //     0x5e7228: ldp             fp, lr, [SP], #0x10
    // 0x5e722c: ret
    //     0x5e722c: ret             
    // 0x5e7230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7234: b               #0x5e7210
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5e7238, size: 0x80
    // 0x5e7238: EnterFrame
    //     0x5e7238: stp             fp, lr, [SP, #-0x10]!
    //     0x5e723c: mov             fp, SP
    // 0x5e7240: AllocStack(0x18)
    //     0x5e7240: sub             SP, SP, #0x18
    // 0x5e7244: SetupParameters()
    //     0x5e7244: ldr             x0, [fp, #0x18]
    //     0x5e7248: ldur            w1, [x0, #0x17]
    //     0x5e724c: add             x1, x1, HEAP, lsl #32
    // 0x5e7250: CheckStackOverflow
    //     0x5e7250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7254: cmp             SP, x16
    //     0x5e7258: b.ls            #0x5e72b0
    // 0x5e725c: LoadField: r3 = r1->field_f
    //     0x5e725c: ldur            w3, [x1, #0xf]
    // 0x5e7260: DecompressPointer r3
    //     0x5e7260: add             x3, x3, HEAP, lsl #32
    // 0x5e7264: ldr             x4, [fp, #0x10]
    // 0x5e7268: stur            x3, [fp, #-8]
    // 0x5e726c: cmp             w4, NULL
    // 0x5e7270: b.ne            #0x5e7294
    // 0x5e7274: mov             x0, x4
    // 0x5e7278: r2 = Null
    //     0x5e7278: mov             x2, NULL
    // 0x5e727c: r1 = Null
    //     0x5e727c: mov             x1, NULL
    // 0x5e7280: cmp             w0, NULL
    // 0x5e7284: b.ne            #0x5e7294
    // 0x5e7288: r8 = Object
    //     0x5e7288: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x5e728c: r3 = Null
    //     0x5e728c: ldr             x3, [PP, #0x4400]  ; [pp+0x4400] Null
    // 0x5e7290: r0 = Object()
    //     0x5e7290: bl              #0xc66168  ; IsType_Object_Stub
    // 0x5e7294: ldur            x16, [fp, #-8]
    // 0x5e7298: ldr             lr, [fp, #0x10]
    // 0x5e729c: stp             lr, x16, [SP]
    // 0x5e72a0: r0 = handleSystemMessage()
    //     0x5e72a0: bl              #0x5e72b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x5e72a4: LeaveFrame
    //     0x5e72a4: mov             SP, fp
    //     0x5e72a8: ldp             fp, lr, [SP], #0x10
    // 0x5e72ac: ret
    //     0x5e72ac: ret             
    // 0x5e72b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e72b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e72b4: b               #0x5e725c
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x5e74a4, size: 0xe4
    // 0x5e74a4: EnterFrame
    //     0x5e74a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e74a8: mov             fp, SP
    // 0x5e74ac: AllocStack(0x28)
    //     0x5e74ac: sub             SP, SP, #0x28
    // 0x5e74b0: SetupParameters(_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5e74b0: stur            NULL, [fp, #-8]
    //     0x5e74b4: movz            x0, #0
    //     0x5e74b8: add             x1, fp, w0, sxtw #2
    //     0x5e74bc: ldr             x1, [x1, #0x18]
    //     0x5e74c0: stur            x1, [fp, #-0x18]
    //     0x5e74c4: add             x2, fp, w0, sxtw #2
    //     0x5e74c8: ldr             x2, [x2, #0x10]
    //     0x5e74cc: stur            x2, [fp, #-0x10]
    // 0x5e74d0: CheckStackOverflow
    //     0x5e74d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e74d4: cmp             SP, x16
    //     0x5e74d8: b.ls            #0x5e7580
    // 0x5e74dc: InitAsync() -> Future<void?>
    //     0x5e74dc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5e74e0: bl              #0x4dea10  ; InitAsyncStub
    // 0x5e74e4: ldur            x0, [fp, #-0x10]
    // 0x5e74e8: r2 = Null
    //     0x5e74e8: mov             x2, NULL
    // 0x5e74ec: r1 = Null
    //     0x5e74ec: mov             x1, NULL
    // 0x5e74f0: r8 = Map<String, dynamic>
    //     0x5e74f0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5e74f4: r3 = Null
    //     0x5e74f4: ldr             x3, [PP, #0x4450]  ; [pp+0x4450] Null
    // 0x5e74f8: r0 = Map<String, dynamic>()
    //     0x5e74f8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5e74fc: ldur            x0, [fp, #-0x10]
    // 0x5e7500: r1 = LoadClassIdInstr(r0)
    //     0x5e7500: ldur            x1, [x0, #-1]
    //     0x5e7504: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7508: r16 = "type"
    //     0x5e7508: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x5e750c: stp             x16, x0, [SP]
    // 0x5e7510: mov             x0, x1
    // 0x5e7514: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e7514: sub             lr, x0, #0xfb
    //     0x5e7518: ldr             lr, [x21, lr, lsl #3]
    //     0x5e751c: blr             lr
    // 0x5e7520: mov             x3, x0
    // 0x5e7524: r2 = Null
    //     0x5e7524: mov             x2, NULL
    // 0x5e7528: r1 = Null
    //     0x5e7528: mov             x1, NULL
    // 0x5e752c: stur            x3, [fp, #-0x10]
    // 0x5e7530: r4 = 59
    //     0x5e7530: movz            x4, #0x3b
    // 0x5e7534: branchIfSmi(r0, 0x5e7540)
    //     0x5e7534: tbz             w0, #0, #0x5e7540
    // 0x5e7538: r4 = LoadClassIdInstr(r0)
    //     0x5e7538: ldur            x4, [x0, #-1]
    //     0x5e753c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7540: sub             x4, x4, #0x5d
    // 0x5e7544: cmp             x4, #3
    // 0x5e7548: b.ls            #0x5e7558
    // 0x5e754c: r8 = String
    //     0x5e754c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5e7550: r3 = Null
    //     0x5e7550: ldr             x3, [PP, #0x4460]  ; [pp+0x4460] Null
    // 0x5e7554: r0 = String()
    //     0x5e7554: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5e7558: r16 = "memoryPressure"
    //     0x5e7558: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] "memoryPressure"
    // 0x5e755c: ldur            lr, [fp, #-0x10]
    // 0x5e7560: stp             lr, x16, [SP]
    // 0x5e7564: r0 = ==()
    //     0x5e7564: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e7568: tbnz            w0, #4, #0x5e7578
    // 0x5e756c: ldur            x16, [fp, #-0x18]
    // 0x5e7570: str             x16, [SP]
    // 0x5e7574: r0 = handleMemoryPressure()
    //     0x5e7574: bl              #0x5e7588  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x5e7578: r0 = Null
    //     0x5e7578: mov             x0, NULL
    // 0x5e757c: r0 = ReturnAsyncNotFuture()
    //     0x5e757c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5e7580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7584: b               #0x5e74dc
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x5e7ec4, size: 0x54
    // 0x5e7ec4: EnterFrame
    //     0x5e7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7ec8: mov             fp, SP
    // 0x5e7ecc: AllocStack(0x8)
    //     0x5e7ecc: sub             SP, SP, #8
    // 0x5e7ed0: CheckStackOverflow
    //     0x5e7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7ed4: cmp             SP, x16
    //     0x5e7ed8: b.ls            #0x5e7f10
    // 0x5e7edc: r0 = InitLateStaticField(0xa88) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x5e7edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e7ee0: ldr             x0, [x0, #0x1510]
    //     0x5e7ee4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e7ee8: cmp             w0, w16
    //     0x5e7eec: b.ne            #0x5e7ef8
    //     0x5e7ef0: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Field <::.rootBundle>: static late final (offset: 0xa88)
    //     0x5e7ef4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e7ef8: str             x0, [SP]
    // 0x5e7efc: r0 = clear()
    //     0x5e7efc: bl              #0x5e7f18  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x5e7f00: r0 = Null
    //     0x5e7f00: mov             x0, NULL
    // 0x5e7f04: LeaveFrame
    //     0x5e7f04: mov             SP, fp
    //     0x5e7f08: ldp             fp, lr, [SP], #0x10
    // 0x5e7f0c: ret
    //     0x5e7f0c: ret             
    // 0x5e7f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7f14: b               #0x5e7edc
  }
}

// class id: 4775, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x5b4030, size: 0x40
    // 0x5b4030: EnterFrame
    //     0x5b4030: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4034: mov             fp, SP
    // 0x5b4038: AllocStack(0x8)
    //     0x5b4038: sub             SP, SP, #8
    // 0x5b403c: CheckStackOverflow
    //     0x5b403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4040: cmp             SP, x16
    //     0x5b4044: b.ls            #0x5b4068
    // 0x5b4048: ldr             x0, [fp, #0x10]
    // 0x5b404c: LoadField: r1 = r0->field_23
    //     0x5b404c: ldur            w1, [x0, #0x23]
    // 0x5b4050: DecompressPointer r1
    //     0x5b4050: add             x1, x1, HEAP, lsl #32
    // 0x5b4054: str             x1, [SP]
    // 0x5b4058: r0 = semanticsEnabled()
    //     0x5b4058: bl              #0x5b4070  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x5b405c: LeaveFrame
    //     0x5b405c: mov             SP, fp
    //     0x5b4060: ldp             fp, lr, [SP], #0x10
    // 0x5b4064: ret
    //     0x5b4064: ret             
    // 0x5b4068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b406c: b               #0x5b4048
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x5e8918, size: 0xcc
    // 0x5e8918: EnterFrame
    //     0x5e8918: stp             fp, lr, [SP, #-0x10]!
    //     0x5e891c: mov             fp, SP
    // 0x5e8920: AllocStack(0x10)
    //     0x5e8920: sub             SP, SP, #0x10
    // 0x5e8924: r1 = 0
    //     0x5e8924: movz            x1, #0
    // 0x5e8928: CheckStackOverflow
    //     0x5e8928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e892c: cmp             SP, x16
    //     0x5e8930: b.ls            #0x5e89dc
    // 0x5e8934: ldr             x0, [fp, #0x10]
    // 0x5e8938: ldr             x2, [fp, #0x18]
    // 0x5e893c: StoreField: r2->field_23 = r0
    //     0x5e893c: stur            w0, [x2, #0x23]
    //     0x5e8940: ldurb           w16, [x2, #-1]
    //     0x5e8944: ldurb           w17, [x0, #-1]
    //     0x5e8948: and             x16, x17, x16, lsr #2
    //     0x5e894c: tst             x16, HEAP, lsr #32
    //     0x5e8950: b.eq            #0x5e8958
    //     0x5e8954: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5e8958: StoreField: r2->field_7 = r1
    //     0x5e8958: stur            x1, [x2, #7]
    // 0x5e895c: StoreField: r2->field_13 = r1
    //     0x5e895c: stur            x1, [x2, #0x13]
    // 0x5e8960: StoreField: r2->field_1b = r1
    //     0x5e8960: stur            x1, [x2, #0x1b]
    // 0x5e8964: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5e8964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e8968: ldr             x0, [x0, #0x1478]
    //     0x5e896c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e8970: cmp             w0, w16
    //     0x5e8974: b.ne            #0x5e8980
    //     0x5e8978: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5e897c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e8980: ldr             x1, [fp, #0x18]
    // 0x5e8984: StoreField: r1->field_f = r0
    //     0x5e8984: stur            w0, [x1, #0xf]
    //     0x5e8988: ldurb           w16, [x1, #-1]
    //     0x5e898c: ldurb           w17, [x0, #-1]
    //     0x5e8990: and             x16, x17, x16, lsr #2
    //     0x5e8994: tst             x16, HEAP, lsr #32
    //     0x5e8998: b.eq            #0x5e89a0
    //     0x5e899c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e89a0: r1 = 1
    //     0x5e89a0: movz            x1, #0x1
    // 0x5e89a4: r0 = AllocateContext()
    //     0x5e89a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e89a8: mov             x1, x0
    // 0x5e89ac: ldr             x0, [fp, #0x18]
    // 0x5e89b0: StoreField: r1->field_f = r0
    //     0x5e89b0: stur            w0, [x1, #0xf]
    // 0x5e89b4: mov             x2, x1
    // 0x5e89b8: r1 = Function 'notifyListeners':.
    //     0x5e89b8: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x5e89bc: r0 = AllocateClosure()
    //     0x5e89bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e89c0: ldr             x16, [fp, #0x10]
    // 0x5e89c4: stp             x0, x16, [SP]
    // 0x5e89c8: r0 = addSemanticsEnabledListener()
    //     0x5e89c8: bl              #0x5e89e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x5e89cc: r0 = Null
    //     0x5e89cc: mov             x0, NULL
    // 0x5e89d0: LeaveFrame
    //     0x5e89d0: mov             SP, fp
    //     0x5e89d4: ldp             fp, lr, [SP], #0x10
    // 0x5e89d8: ret
    //     0x5e89d8: ret             
    // 0x5e89dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e89dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e89e0: b               #0x5e8934
  }
  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x5fc0e8, size: 0x44
    // 0x5fc0e8: EnterFrame
    //     0x5fc0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc0ec: mov             fp, SP
    // 0x5fc0f0: AllocStack(0x8)
    //     0x5fc0f0: sub             SP, SP, #8
    // 0x5fc0f4: CheckStackOverflow
    //     0x5fc0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc0f8: cmp             SP, x16
    //     0x5fc0fc: b.ls            #0x5fc124
    // 0x5fc100: ldr             x0, [fp, #0x10]
    // 0x5fc104: LoadField: r1 = r0->field_23
    //     0x5fc104: ldur            w1, [x0, #0x23]
    // 0x5fc108: DecompressPointer r1
    //     0x5fc108: add             x1, x1, HEAP, lsl #32
    // 0x5fc10c: str             x1, [SP]
    // 0x5fc110: r0 = ensureVisualUpdate()
    //     0x5fc110: bl              #0x5fc12c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x5fc114: r0 = Null
    //     0x5fc114: mov             x0, NULL
    // 0x5fc118: LeaveFrame
    //     0x5fc118: mov             SP, fp
    //     0x5fc11c: ldp             fp, lr, [SP], #0x10
    // 0x5fc120: ret
    //     0x5fc120: ret             
    // 0x5fc124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc128: b               #0x5fc100
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3d170, size: 0x78
    // 0xa3d170: EnterFrame
    //     0xa3d170: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d174: mov             fp, SP
    // 0xa3d178: AllocStack(0x18)
    //     0xa3d178: sub             SP, SP, #0x18
    // 0xa3d17c: CheckStackOverflow
    //     0xa3d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d180: cmp             SP, x16
    //     0xa3d184: b.ls            #0xa3d1e0
    // 0xa3d188: ldr             x0, [fp, #0x10]
    // 0xa3d18c: LoadField: r1 = r0->field_23
    //     0xa3d18c: ldur            w1, [x0, #0x23]
    // 0xa3d190: DecompressPointer r1
    //     0xa3d190: add             x1, x1, HEAP, lsl #32
    // 0xa3d194: stur            x1, [fp, #-8]
    // 0xa3d198: r1 = 1
    //     0xa3d198: movz            x1, #0x1
    // 0xa3d19c: r0 = AllocateContext()
    //     0xa3d19c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3d1a0: mov             x1, x0
    // 0xa3d1a4: ldr             x0, [fp, #0x10]
    // 0xa3d1a8: StoreField: r1->field_f = r0
    //     0xa3d1a8: stur            w0, [x1, #0xf]
    // 0xa3d1ac: mov             x2, x1
    // 0xa3d1b0: r1 = Function 'notifyListeners':.
    //     0xa3d1b0: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3d1b4: r0 = AllocateClosure()
    //     0xa3d1b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3d1b8: ldur            x16, [fp, #-8]
    // 0xa3d1bc: stp             x0, x16, [SP]
    // 0xa3d1c0: r0 = removeSemanticsEnabledListener()
    //     0xa3d1c0: bl              #0xa3d1e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsEnabledListener
    // 0xa3d1c4: ldr             x16, [fp, #0x10]
    // 0xa3d1c8: str             x16, [SP]
    // 0xa3d1cc: r0 = dispose()
    //     0xa3d1cc: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d1d0: r0 = Null
    //     0xa3d1d0: mov             x0, NULL
    // 0xa3d1d4: LeaveFrame
    //     0xa3d1d4: mov             SP, fp
    //     0xa3d1d8: ldp             fp, lr, [SP], #0x10
    // 0xa3d1dc: ret
    //     0xa3d1dc: ret             
    // 0xa3d1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d1e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d1e4: b               #0xa3d188
  }
}

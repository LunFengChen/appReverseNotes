// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049464, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x5e5518, size: 0x4c
    // 0x5e5518: EnterFrame
    //     0x5e5518: stp             fp, lr, [SP, #-0x10]!
    //     0x5e551c: mov             fp, SP
    // 0x5e5520: r1 = LoadStaticField(0xc34)
    //     0x5e5520: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5e5524: ldr             x1, [x1, #0x1868]
    // 0x5e5528: cmp             w1, NULL
    // 0x5e552c: b.eq            #0x5e555c
    // 0x5e5530: LoadField: r2 = r1->field_d7
    //     0x5e5530: ldur            w2, [x1, #0xd7]
    // 0x5e5534: DecompressPointer r2
    //     0x5e5534: add             x2, x2, HEAP, lsl #32
    // 0x5e5538: cmp             w2, NULL
    // 0x5e553c: b.eq            #0x5e5560
    // 0x5e5540: LoadField: r1 = r2->field_1b
    //     0x5e5540: ldur            w1, [x2, #0x1b]
    // 0x5e5544: DecompressPointer r1
    //     0x5e5544: add             x1, x1, HEAP, lsl #32
    // 0x5e5548: LoadField: r0 = r1->field_2b
    //     0x5e5548: ldur            w0, [x1, #0x2b]
    // 0x5e554c: DecompressPointer r0
    //     0x5e554c: add             x0, x0, HEAP, lsl #32
    // 0x5e5550: LeaveFrame
    //     0x5e5550: mov             SP, fp
    //     0x5e5554: ldp             fp, lr, [SP], #0x10
    // 0x5e5558: ret
    //     0x5e5558: ret             
    // 0x5e555c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e555c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5560: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1708, size: 0x18, field offset: 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x5b23e0, size: 0xe0
    // 0x5b23e0: EnterFrame
    //     0x5b23e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b23e4: mov             fp, SP
    // 0x5b23e8: AllocStack(0x18)
    //     0x5b23e8: sub             SP, SP, #0x18
    // 0x5b23ec: CheckStackOverflow
    //     0x5b23ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b23f0: cmp             SP, x16
    //     0x5b23f4: b.ls            #0x5b24ac
    // 0x5b23f8: r0 = LoadStaticField(0xa8c)
    //     0x5b23f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b23fc: ldr             x0, [x0, #0x1518]
    // 0x5b2400: cmp             w0, NULL
    // 0x5b2404: b.eq            #0x5b24b4
    // 0x5b2408: LoadField: r1 = r0->field_93
    //     0x5b2408: ldur            w1, [x0, #0x93]
    // 0x5b240c: DecompressPointer r1
    //     0x5b240c: add             x1, x1, HEAP, lsl #32
    // 0x5b2410: r16 = Sentinel
    //     0x5b2410: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b2414: cmp             w1, w16
    // 0x5b2418: b.eq            #0x5b24b8
    // 0x5b241c: stur            x1, [fp, #-8]
    // 0x5b2420: r1 = 1
    //     0x5b2420: movz            x1, #0x1
    // 0x5b2424: r0 = AllocateContext()
    //     0x5b2424: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b2428: mov             x1, x0
    // 0x5b242c: ldr             x0, [fp, #0x10]
    // 0x5b2430: StoreField: r1->field_f = r0
    //     0x5b2430: stur            w0, [x1, #0xf]
    // 0x5b2434: mov             x2, x1
    // 0x5b2438: r1 = Function 'handleKeyMessage':.
    //     0x5b2438: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] AnonymousClosure: (0x5b2b98), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x5b2be4)
    // 0x5b243c: r0 = AllocateClosure()
    //     0x5b243c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b2440: ldur            x1, [fp, #-8]
    // 0x5b2444: StoreField: r1->field_7 = r0
    //     0x5b2444: stur            w0, [x1, #7]
    //     0x5b2448: ldurb           w16, [x1, #-1]
    //     0x5b244c: ldurb           w17, [x0, #-1]
    //     0x5b2450: and             x16, x17, x16, lsr #2
    //     0x5b2454: tst             x16, HEAP, lsr #32
    //     0x5b2458: b.eq            #0x5b2460
    //     0x5b245c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b2460: r0 = instance()
    //     0x5b2460: bl              #0x5b2588  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x5b2464: LoadField: r1 = r0->field_13
    //     0x5b2464: ldur            w1, [x0, #0x13]
    // 0x5b2468: DecompressPointer r1
    //     0x5b2468: add             x1, x1, HEAP, lsl #32
    // 0x5b246c: stur            x1, [fp, #-8]
    // 0x5b2470: r1 = 1
    //     0x5b2470: movz            x1, #0x1
    // 0x5b2474: r0 = AllocateContext()
    //     0x5b2474: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b2478: mov             x1, x0
    // 0x5b247c: ldr             x0, [fp, #0x10]
    // 0x5b2480: StoreField: r1->field_f = r0
    //     0x5b2480: stur            w0, [x1, #0xf]
    // 0x5b2484: mov             x2, x1
    // 0x5b2488: r1 = Function 'handlePointerEvent':.
    //     0x5b2488: ldr             x1, [PP, #0x3990]  ; [pp+0x3990] AnonymousClosure: (0x5b25b0), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x5b25fc)
    // 0x5b248c: r0 = AllocateClosure()
    //     0x5b248c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b2490: ldur            x16, [fp, #-8]
    // 0x5b2494: stp             x0, x16, [SP]
    // 0x5b2498: r0 = addGlobalRoute()
    //     0x5b2498: bl              #0x5b24c0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x5b249c: r0 = Null
    //     0x5b249c: mov             x0, NULL
    // 0x5b24a0: LeaveFrame
    //     0x5b24a0: mov             SP, fp
    //     0x5b24a4: ldp             fp, lr, [SP], #0x10
    // 0x5b24a8: ret
    //     0x5b24a8: ret             
    // 0x5b24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b24ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b24b0: b               #0x5b23f8
    // 0x5b24b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b24b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b24b8: r9 = _keyEventManager
    //     0x5b24b8: ldr             x9, [PP, #0x3998]  ; [pp+0x3998] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._keyEventManager@59240726>: late final (offset: 0x94)
    // 0x5b24bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b24bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x5b25b0, size: 0x4c
    // 0x5b25b0: EnterFrame
    //     0x5b25b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b25b4: mov             fp, SP
    // 0x5b25b8: AllocStack(0x10)
    //     0x5b25b8: sub             SP, SP, #0x10
    // 0x5b25bc: SetupParameters()
    //     0x5b25bc: ldr             x0, [fp, #0x18]
    //     0x5b25c0: ldur            w1, [x0, #0x17]
    //     0x5b25c4: add             x1, x1, HEAP, lsl #32
    // 0x5b25c8: CheckStackOverflow
    //     0x5b25c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b25cc: cmp             SP, x16
    //     0x5b25d0: b.ls            #0x5b25f4
    // 0x5b25d4: LoadField: r0 = r1->field_f
    //     0x5b25d4: ldur            w0, [x1, #0xf]
    // 0x5b25d8: DecompressPointer r0
    //     0x5b25d8: add             x0, x0, HEAP, lsl #32
    // 0x5b25dc: ldr             x16, [fp, #0x10]
    // 0x5b25e0: stp             x16, x0, [SP]
    // 0x5b25e4: r0 = handlePointerEvent()
    //     0x5b25e4: bl              #0x5b25fc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x5b25e8: LeaveFrame
    //     0x5b25e8: mov             SP, fp
    //     0x5b25ec: ldp             fp, lr, [SP], #0x10
    // 0x5b25f0: ret
    //     0x5b25f0: ret             
    // 0x5b25f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b25f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b25f8: b               #0x5b25d4
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x5b25fc, size: 0xd8
    // 0x5b25fc: EnterFrame
    //     0x5b25fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2600: mov             fp, SP
    // 0x5b2604: AllocStack(0x10)
    //     0x5b2604: sub             SP, SP, #0x10
    // 0x5b2608: CheckStackOverflow
    //     0x5b2608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b260c: cmp             SP, x16
    //     0x5b2610: b.ls            #0x5b26cc
    // 0x5b2614: ldr             x0, [fp, #0x10]
    // 0x5b2618: r1 = LoadClassIdInstr(r0)
    //     0x5b2618: ldur            x1, [x0, #-1]
    //     0x5b261c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2620: str             x0, [SP]
    // 0x5b2624: mov             x0, x1
    // 0x5b2628: r0 = GDT[cid_x0 + -0xf61]()
    //     0x5b2628: sub             lr, x0, #0xf61
    //     0x5b262c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2630: blr             lr
    // 0x5b2634: LoadField: r1 = r0->field_7
    //     0x5b2634: ldur            x1, [x0, #7]
    // 0x5b2638: cmp             x1, #2
    // 0x5b263c: b.gt            #0x5b2658
    // 0x5b2640: cmp             x1, #1
    // 0x5b2644: b.gt            #0x5b2668
    // 0x5b2648: cmp             x1, #0
    // 0x5b264c: b.le            #0x5b2668
    // 0x5b2650: ldr             x1, [fp, #0x18]
    // 0x5b2654: b               #0x5b2688
    // 0x5b2658: cmp             x1, #4
    // 0x5b265c: b.gt            #0x5b2684
    // 0x5b2660: cmp             x1, #3
    // 0x5b2664: b.gt            #0x5b267c
    // 0x5b2668: ldr             x1, [fp, #0x18]
    // 0x5b266c: r0 = true
    //     0x5b266c: add             x0, NULL, #0x20  ; true
    // 0x5b2670: StoreField: r1->field_7 = r0
    //     0x5b2670: stur            w0, [x1, #7]
    // 0x5b2674: r0 = Instance_FocusHighlightMode
    //     0x5b2674: ldr             x0, [PP, #0x39a0]  ; [pp+0x39a0] Obj!FocusHighlightMode@c42c71
    // 0x5b2678: b               #0x5b2694
    // 0x5b267c: ldr             x1, [fp, #0x18]
    // 0x5b2680: b               #0x5b2688
    // 0x5b2684: ldr             x1, [fp, #0x18]
    // 0x5b2688: r0 = false
    //     0x5b2688: add             x0, NULL, #0x30  ; false
    // 0x5b268c: StoreField: r1->field_7 = r0
    //     0x5b268c: stur            w0, [x1, #7]
    // 0x5b2690: r0 = Instance_FocusHighlightMode
    //     0x5b2690: ldr             x0, [PP, #0x39a8]  ; [pp+0x39a8] Obj!FocusHighlightMode@c42c51
    // 0x5b2694: stur            x0, [fp, #-8]
    // 0x5b2698: str             x1, [SP]
    // 0x5b269c: r0 = highlightMode()
    //     0x5b269c: bl              #0x5b2b50  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x5b26a0: mov             x1, x0
    // 0x5b26a4: ldur            x0, [fp, #-8]
    // 0x5b26a8: cmp             w0, w1
    // 0x5b26ac: b.eq            #0x5b26bc
    // 0x5b26b0: ldr             x16, [fp, #0x18]
    // 0x5b26b4: str             x16, [SP]
    // 0x5b26b8: r0 = updateMode()
    //     0x5b26b8: bl              #0x5b26d4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x5b26bc: r0 = Null
    //     0x5b26bc: mov             x0, NULL
    // 0x5b26c0: LeaveFrame
    //     0x5b26c0: mov             SP, fp
    //     0x5b26c4: ldp             fp, lr, [SP], #0x10
    // 0x5b26c8: ret
    //     0x5b26c8: ret             
    // 0x5b26cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b26cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b26d0: b               #0x5b2614
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x5b26d4, size: 0xc0
    // 0x5b26d4: EnterFrame
    //     0x5b26d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b26d8: mov             fp, SP
    // 0x5b26dc: AllocStack(0x10)
    //     0x5b26dc: sub             SP, SP, #0x10
    // 0x5b26e0: CheckStackOverflow
    //     0x5b26e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b26e4: cmp             SP, x16
    //     0x5b26e8: b.ls            #0x5b278c
    // 0x5b26ec: ldr             x0, [fp, #0x10]
    // 0x5b26f0: LoadField: r1 = r0->field_7
    //     0x5b26f0: ldur            w1, [x0, #7]
    // 0x5b26f4: DecompressPointer r1
    //     0x5b26f4: add             x1, x1, HEAP, lsl #32
    // 0x5b26f8: cmp             w1, NULL
    // 0x5b26fc: b.ne            #0x5b2710
    // 0x5b2700: r0 = Null
    //     0x5b2700: mov             x0, NULL
    // 0x5b2704: LeaveFrame
    //     0x5b2704: mov             SP, fp
    //     0x5b2708: ldp             fp, lr, [SP], #0x10
    // 0x5b270c: ret
    //     0x5b270c: ret             
    // 0x5b2710: tbnz            w1, #4, #0x5b271c
    // 0x5b2714: r1 = Instance_FocusHighlightMode
    //     0x5b2714: ldr             x1, [PP, #0x39a0]  ; [pp+0x39a0] Obj!FocusHighlightMode@c42c71
    // 0x5b2718: b               #0x5b2720
    // 0x5b271c: r1 = Instance_FocusHighlightMode
    //     0x5b271c: ldr             x1, [PP, #0x39a8]  ; [pp+0x39a8] Obj!FocusHighlightMode@c42c51
    // 0x5b2720: stur            x1, [fp, #-8]
    // 0x5b2724: LoadField: r2 = r0->field_b
    //     0x5b2724: ldur            w2, [x0, #0xb]
    // 0x5b2728: DecompressPointer r2
    //     0x5b2728: add             x2, x2, HEAP, lsl #32
    // 0x5b272c: cmp             w2, NULL
    // 0x5b2730: b.ne            #0x5b2740
    // 0x5b2734: r0 = _defaultModeForPlatform()
    //     0x5b2734: bl              #0x5b2ad4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x5b2738: mov             x3, x0
    // 0x5b273c: b               #0x5b2744
    // 0x5b2740: mov             x3, x2
    // 0x5b2744: ldr             x1, [fp, #0x10]
    // 0x5b2748: ldur            x2, [fp, #-8]
    // 0x5b274c: mov             x0, x2
    // 0x5b2750: StoreField: r1->field_b = r0
    //     0x5b2750: stur            w0, [x1, #0xb]
    //     0x5b2754: ldurb           w16, [x1, #-1]
    //     0x5b2758: ldurb           w17, [x0, #-1]
    //     0x5b275c: and             x16, x17, x16, lsr #2
    //     0x5b2760: tst             x16, HEAP, lsr #32
    //     0x5b2764: b.eq            #0x5b276c
    //     0x5b2768: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b276c: cmp             w2, w3
    // 0x5b2770: b.eq            #0x5b277c
    // 0x5b2774: str             x1, [SP]
    // 0x5b2778: r0 = notifyListeners()
    //     0x5b2778: bl              #0x5b2794  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x5b277c: r0 = Null
    //     0x5b277c: mov             x0, NULL
    // 0x5b2780: LeaveFrame
    //     0x5b2780: mov             SP, fp
    //     0x5b2784: ldp             fp, lr, [SP], #0x10
    // 0x5b2788: ret
    //     0x5b2788: ret             
    // 0x5b278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b278c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2790: b               #0x5b26ec
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x5b2794, size: 0x340
    // 0x5b2794: EnterFrame
    //     0x5b2794: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2798: mov             fp, SP
    // 0x5b279c: AllocStack(0x98)
    //     0x5b279c: sub             SP, SP, #0x98
    // 0x5b27a0: CheckStackOverflow
    //     0x5b27a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b27a4: cmp             SP, x16
    //     0x5b27a8: b.ls            #0x5b2ac4
    // 0x5b27ac: ldr             x0, [fp, #0x10]
    // 0x5b27b0: LoadField: r1 = r0->field_13
    //     0x5b27b0: ldur            w1, [x0, #0x13]
    // 0x5b27b4: DecompressPointer r1
    //     0x5b27b4: add             x1, x1, HEAP, lsl #32
    // 0x5b27b8: str             x1, [SP]
    // 0x5b27bc: r0 = isEmpty()
    //     0x5b27bc: bl              #0x5925ec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x5b27c0: tbnz            w0, #4, #0x5b27d4
    // 0x5b27c4: r0 = Null
    //     0x5b27c4: mov             x0, NULL
    // 0x5b27c8: LeaveFrame
    //     0x5b27c8: mov             SP, fp
    //     0x5b27cc: ldp             fp, lr, [SP], #0x10
    // 0x5b27d0: ret
    //     0x5b27d0: ret             
    // 0x5b27d4: ldr             x0, [fp, #0x10]
    // 0x5b27d8: LoadField: r1 = r0->field_13
    //     0x5b27d8: ldur            w1, [x0, #0x13]
    // 0x5b27dc: DecompressPointer r1
    //     0x5b27dc: add             x1, x1, HEAP, lsl #32
    // 0x5b27e0: r16 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x5b27e0: ldr             x16, [PP, #0x39b0]  ; [pp+0x39b0] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x5b27e4: stp             x1, x16, [SP]
    // 0x5b27e8: r0 = _GrowableList.of()
    //     0x5b27e8: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5b27ec: stur            x0, [fp, #-0x70]
    // 0x5b27f0: LoadField: r1 = r0->field_7
    //     0x5b27f0: ldur            w1, [x0, #7]
    // 0x5b27f4: DecompressPointer r1
    //     0x5b27f4: add             x1, x1, HEAP, lsl #32
    // 0x5b27f8: r0 = ListIterator()
    //     0x5b27f8: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5b27fc: mov             x1, x0
    // 0x5b2800: ldur            x0, [fp, #-0x70]
    // 0x5b2804: StoreField: r1->field_b = r0
    //     0x5b2804: stur            w0, [x1, #0xb]
    // 0x5b2808: LoadField: r2 = r0->field_b
    //     0x5b2808: ldur            w2, [x0, #0xb]
    // 0x5b280c: DecompressPointer r2
    //     0x5b280c: add             x2, x2, HEAP, lsl #32
    // 0x5b2810: r0 = LoadInt32Instr(r2)
    //     0x5b2810: sbfx            x0, x2, #1, #0x1f
    // 0x5b2814: StoreField: r1->field_f = r0
    //     0x5b2814: stur            x0, [x1, #0xf]
    // 0x5b2818: r0 = 0
    //     0x5b2818: movz            x0, #0
    // 0x5b281c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5b281c: stur            x0, [x1, #0x17]
    // 0x5b2820: ldr             x2, [fp, #0x10]
    // 0x5b2824: b               #0x5b2930
    // 0x5b2828: sub             SP, fp, #0x98
    // 0x5b282c: mov             x3, x0
    // 0x5b2830: stur            x0, [fp, #-0x70]
    // 0x5b2834: mov             x0, x1
    // 0x5b2838: stur            x1, [fp, #-0x78]
    // 0x5b283c: r1 = Null
    //     0x5b283c: mov             x1, NULL
    // 0x5b2840: r2 = 4
    //     0x5b2840: movz            x2, #0x4
    // 0x5b2844: r0 = AllocateArray()
    //     0x5b2844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b2848: stur            x0, [fp, #-0x80]
    // 0x5b284c: r17 = "while dispatching notifications for "
    //     0x5b284c: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] "while dispatching notifications for "
    // 0x5b2850: StoreField: r0->field_f = r17
    //     0x5b2850: stur            w17, [x0, #0xf]
    // 0x5b2854: ldr             x16, [fp, #0x10]
    // 0x5b2858: str             x16, [SP]
    // 0x5b285c: r0 = runtimeType()
    //     0x5b285c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5b2860: ldur            x1, [fp, #-0x80]
    // 0x5b2864: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b2864: add             x25, x1, #0x13
    //     0x5b2868: str             w0, [x25]
    //     0x5b286c: tbz             w0, #0, #0x5b2888
    //     0x5b2870: ldurb           w16, [x1, #-1]
    //     0x5b2874: ldurb           w17, [x0, #-1]
    //     0x5b2878: and             x16, x17, x16, lsr #2
    //     0x5b287c: tst             x16, HEAP, lsr #32
    //     0x5b2880: b.eq            #0x5b2888
    //     0x5b2884: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b2888: ldur            x16, [fp, #-0x80]
    // 0x5b288c: str             x16, [SP]
    // 0x5b2890: r0 = _interpolate()
    //     0x5b2890: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5b2894: r1 = Null
    //     0x5b2894: mov             x1, NULL
    // 0x5b2898: r2 = 2
    //     0x5b2898: movz            x2, #0x2
    // 0x5b289c: stur            x0, [fp, #-0x80]
    // 0x5b28a0: r0 = AllocateArray()
    //     0x5b28a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b28a4: mov             x2, x0
    // 0x5b28a8: ldur            x0, [fp, #-0x80]
    // 0x5b28ac: stur            x2, [fp, #-0x88]
    // 0x5b28b0: StoreField: r2->field_f = r0
    //     0x5b28b0: stur            w0, [x2, #0xf]
    // 0x5b28b4: r1 = <Object>
    //     0x5b28b4: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5b28b8: r0 = AllocateGrowableArray()
    //     0x5b28b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b28bc: mov             x2, x0
    // 0x5b28c0: ldur            x0, [fp, #-0x88]
    // 0x5b28c4: stur            x2, [fp, #-0x80]
    // 0x5b28c8: StoreField: r2->field_f = r0
    //     0x5b28c8: stur            w0, [x2, #0xf]
    // 0x5b28cc: r0 = 2
    //     0x5b28cc: movz            x0, #0x2
    // 0x5b28d0: StoreField: r2->field_b = r0
    //     0x5b28d0: stur            w0, [x2, #0xb]
    // 0x5b28d4: r1 = <List<Object>>
    //     0x5b28d4: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5b28d8: r0 = ErrorDescription()
    //     0x5b28d8: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5b28dc: mov             x1, x0
    // 0x5b28e0: r0 = true
    //     0x5b28e0: add             x0, NULL, #0x20  ; true
    // 0x5b28e4: StoreField: r1->field_f = r0
    //     0x5b28e4: stur            w0, [x1, #0xf]
    // 0x5b28e8: ldur            x0, [fp, #-0x80]
    // 0x5b28ec: StoreField: r1->field_b = r0
    //     0x5b28ec: stur            w0, [x1, #0xb]
    // 0x5b28f0: r0 = FlutterErrorDetails()
    //     0x5b28f0: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5b28f4: mov             x1, x0
    // 0x5b28f8: ldur            x0, [fp, #-0x70]
    // 0x5b28fc: StoreField: r1->field_7 = r0
    //     0x5b28fc: stur            w0, [x1, #7]
    // 0x5b2900: ldur            x0, [fp, #-0x78]
    // 0x5b2904: StoreField: r1->field_b = r0
    //     0x5b2904: stur            w0, [x1, #0xb]
    // 0x5b2908: r0 = "widgets library"
    //     0x5b2908: ldr             x0, [PP, #0x34f8]  ; [pp+0x34f8] "widgets library"
    // 0x5b290c: StoreField: r1->field_f = r0
    //     0x5b290c: stur            w0, [x1, #0xf]
    // 0x5b2910: r0 = false
    //     0x5b2910: add             x0, NULL, #0x30  ; false
    // 0x5b2914: StoreField: r1->field_13 = r0
    //     0x5b2914: stur            w0, [x1, #0x13]
    // 0x5b2918: str             x1, [SP]
    // 0x5b291c: r0 = reportError()
    //     0x5b291c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5b2920: ldr             x1, [fp, #0x10]
    // 0x5b2924: ldur            x0, [fp, #-0x38]
    // 0x5b2928: mov             x2, x1
    // 0x5b292c: mov             x1, x0
    // 0x5b2930: stur            x2, [fp, #-0x78]
    // 0x5b2934: stur            x1, [fp, #-0x80]
    // 0x5b2938: CheckStackOverflow
    //     0x5b2938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b293c: cmp             SP, x16
    //     0x5b2940: b.ls            #0x5b2acc
    // 0x5b2944: LoadField: r3 = r1->field_b
    //     0x5b2944: ldur            w3, [x1, #0xb]
    // 0x5b2948: DecompressPointer r3
    //     0x5b2948: add             x3, x3, HEAP, lsl #32
    // 0x5b294c: stur            x3, [fp, #-0x70]
    // 0x5b2950: r0 = LoadClassIdInstr(r3)
    //     0x5b2950: ldur            x0, [x3, #-1]
    //     0x5b2954: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2958: str             x3, [SP]
    // 0x5b295c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5b295c: movz            x17, #0xfd8e
    //     0x5b2960: add             lr, x0, x17
    //     0x5b2964: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2968: blr             lr
    // 0x5b296c: ldur            x1, [fp, #-0x80]
    // 0x5b2970: LoadField: r2 = r1->field_f
    //     0x5b2970: ldur            x2, [x1, #0xf]
    // 0x5b2974: r3 = LoadInt32Instr(r0)
    //     0x5b2974: sbfx            x3, x0, #1, #0x1f
    //     0x5b2978: tbz             w0, #0, #0x5b2980
    //     0x5b297c: ldur            x3, [x0, #7]
    // 0x5b2980: cmp             x2, x3
    // 0x5b2984: b.ne            #0x5b2aa4
    // 0x5b2988: ldur            x0, [fp, #-0x70]
    // 0x5b298c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5b298c: ldur            x2, [x1, #0x17]
    // 0x5b2990: cmp             x2, x3
    // 0x5b2994: b.lt            #0x5b29ac
    // 0x5b2998: StoreField: r1->field_1f = rNULL
    //     0x5b2998: stur            NULL, [x1, #0x1f]
    // 0x5b299c: r0 = Null
    //     0x5b299c: mov             x0, NULL
    // 0x5b29a0: LeaveFrame
    //     0x5b29a0: mov             SP, fp
    //     0x5b29a4: ldp             fp, lr, [SP], #0x10
    // 0x5b29a8: ret
    //     0x5b29a8: ret             
    // 0x5b29ac: r3 = LoadClassIdInstr(r0)
    //     0x5b29ac: ldur            x3, [x0, #-1]
    //     0x5b29b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5b29b4: stp             x2, x0, [SP]
    // 0x5b29b8: mov             x0, x3
    // 0x5b29bc: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x5b29bc: movz            x17, #0x25a8
    //     0x5b29c0: movk            x17, #0x1, lsl #16
    //     0x5b29c4: add             lr, x0, x17
    //     0x5b29c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b29cc: blr             lr
    // 0x5b29d0: mov             x4, x0
    // 0x5b29d4: ldur            x3, [fp, #-0x80]
    // 0x5b29d8: stur            x4, [fp, #-0x70]
    // 0x5b29dc: StoreField: r3->field_1f = r0
    //     0x5b29dc: stur            w0, [x3, #0x1f]
    //     0x5b29e0: tbz             w0, #0, #0x5b29fc
    //     0x5b29e4: ldurb           w16, [x3, #-1]
    //     0x5b29e8: ldurb           w17, [x0, #-1]
    //     0x5b29ec: and             x16, x17, x16, lsr #2
    //     0x5b29f0: tst             x16, HEAP, lsr #32
    //     0x5b29f4: b.eq            #0x5b29fc
    //     0x5b29f8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5b29fc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5b29fc: ldur            x0, [x3, #0x17]
    // 0x5b2a00: add             x1, x0, #1
    // 0x5b2a04: ArrayStore: r3[0] = r1  ; List_8
    //     0x5b2a04: stur            x1, [x3, #0x17]
    // 0x5b2a08: cmp             w4, NULL
    // 0x5b2a0c: b.ne            #0x5b2a40
    // 0x5b2a10: LoadField: r2 = r3->field_7
    //     0x5b2a10: ldur            w2, [x3, #7]
    // 0x5b2a14: DecompressPointer r2
    //     0x5b2a14: add             x2, x2, HEAP, lsl #32
    // 0x5b2a18: mov             x0, x4
    // 0x5b2a1c: r1 = Null
    //     0x5b2a1c: mov             x1, NULL
    // 0x5b2a20: cmp             w2, NULL
    // 0x5b2a24: b.eq            #0x5b2a40
    // 0x5b2a28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b2a28: ldur            w4, [x2, #0x17]
    // 0x5b2a2c: DecompressPointer r4
    //     0x5b2a2c: add             x4, x4, HEAP, lsl #32
    // 0x5b2a30: r8 = X0
    //     0x5b2a30: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b2a34: LoadField: r9 = r4->field_7
    //     0x5b2a34: ldur            x9, [x4, #7]
    // 0x5b2a38: r3 = Null
    //     0x5b2a38: ldr             x3, [PP, #0x39b8]  ; [pp+0x39b8] Null
    // 0x5b2a3c: blr             x9
    // 0x5b2a40: ldur            x1, [fp, #-0x78]
    // 0x5b2a44: LoadField: r0 = r1->field_13
    //     0x5b2a44: ldur            w0, [x1, #0x13]
    // 0x5b2a48: DecompressPointer r0
    //     0x5b2a48: add             x0, x0, HEAP, lsl #32
    // 0x5b2a4c: ldur            x16, [fp, #-0x70]
    // 0x5b2a50: stp             x16, x0, [SP]
    // 0x5b2a54: r0 = contains()
    //     0x5b2a54: bl              #0x53755c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x5b2a58: tbnz            w0, #4, #0x5b2a98
    // 0x5b2a5c: ldur            x1, [fp, #-0x78]
    // 0x5b2a60: LoadField: r0 = r1->field_b
    //     0x5b2a60: ldur            w0, [x1, #0xb]
    // 0x5b2a64: DecompressPointer r0
    //     0x5b2a64: add             x0, x0, HEAP, lsl #32
    // 0x5b2a68: stur            x0, [fp, #-0x88]
    // 0x5b2a6c: cmp             w0, NULL
    // 0x5b2a70: b.ne            #0x5b2a7c
    // 0x5b2a74: r0 = _defaultModeForPlatform()
    //     0x5b2a74: bl              #0x5b2ad4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x5b2a78: b               #0x5b2a80
    // 0x5b2a7c: ldur            x0, [fp, #-0x88]
    // 0x5b2a80: ldur            x16, [fp, #-0x70]
    // 0x5b2a84: stp             x0, x16, [SP]
    // 0x5b2a88: ldur            x0, [fp, #-0x70]
    // 0x5b2a8c: ClosureCall
    //     0x5b2a8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b2a90: ldur            x2, [x0, #0x1f]
    //     0x5b2a94: blr             x2
    // 0x5b2a98: ldur            x1, [fp, #-0x78]
    // 0x5b2a9c: ldur            x0, [fp, #-0x80]
    // 0x5b2aa0: b               #0x5b2928
    // 0x5b2aa4: ldur            x0, [fp, #-0x70]
    // 0x5b2aa8: r0 = ConcurrentModificationError()
    //     0x5b2aa8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b2aac: mov             x1, x0
    // 0x5b2ab0: ldur            x0, [fp, #-0x70]
    // 0x5b2ab4: StoreField: r1->field_b = r0
    //     0x5b2ab4: stur            w0, [x1, #0xb]
    // 0x5b2ab8: mov             x0, x1
    // 0x5b2abc: r0 = Throw()
    //     0x5b2abc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5b2ac0: brk             #0
    // 0x5b2ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ac8: b               #0x5b27ac
    // 0x5b2acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ad0: b               #0x5b2944
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x5b2ad4, size: 0x7c
    // 0x5b2ad4: EnterFrame
    //     0x5b2ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ad8: mov             fp, SP
    // 0x5b2adc: r1 = LoadStaticField(0xc34)
    //     0x5b2adc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2ae0: ldr             x1, [x1, #0x1868]
    // 0x5b2ae4: cmp             w1, NULL
    // 0x5b2ae8: b.eq            #0x5b2b48
    // 0x5b2aec: LoadField: r2 = r1->field_c3
    //     0x5b2aec: ldur            w2, [x1, #0xc3]
    // 0x5b2af0: DecompressPointer r2
    //     0x5b2af0: add             x2, x2, HEAP, lsl #32
    // 0x5b2af4: cmp             w2, NULL
    // 0x5b2af8: b.eq            #0x5b2b4c
    // 0x5b2afc: LoadField: r1 = r2->field_2b
    //     0x5b2afc: ldur            w1, [x2, #0x2b]
    // 0x5b2b00: DecompressPointer r1
    //     0x5b2b00: add             x1, x1, HEAP, lsl #32
    // 0x5b2b04: LoadField: r2 = r1->field_13
    //     0x5b2b04: ldur            w2, [x1, #0x13]
    // 0x5b2b08: DecompressPointer r2
    //     0x5b2b08: add             x2, x2, HEAP, lsl #32
    // 0x5b2b0c: r3 = LoadInt32Instr(r2)
    //     0x5b2b0c: sbfx            x3, x2, #1, #0x1f
    // 0x5b2b10: asr             x2, x3, #1
    // 0x5b2b14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5b2b14: ldur            w3, [x1, #0x17]
    // 0x5b2b18: DecompressPointer r3
    //     0x5b2b18: add             x3, x3, HEAP, lsl #32
    // 0x5b2b1c: r1 = LoadInt32Instr(r3)
    //     0x5b2b1c: sbfx            x1, x3, #1, #0x1f
    // 0x5b2b20: sub             x3, x2, x1
    // 0x5b2b24: cbz             x3, #0x5b2b38
    // 0x5b2b28: r0 = Instance_FocusHighlightMode
    //     0x5b2b28: ldr             x0, [PP, #0x39a8]  ; [pp+0x39a8] Obj!FocusHighlightMode@c42c51
    // 0x5b2b2c: LeaveFrame
    //     0x5b2b2c: mov             SP, fp
    //     0x5b2b30: ldp             fp, lr, [SP], #0x10
    // 0x5b2b34: ret
    //     0x5b2b34: ret             
    // 0x5b2b38: r0 = Instance_FocusHighlightMode
    //     0x5b2b38: ldr             x0, [PP, #0x39a0]  ; [pp+0x39a0] Obj!FocusHighlightMode@c42c71
    // 0x5b2b3c: LeaveFrame
    //     0x5b2b3c: mov             SP, fp
    //     0x5b2b40: ldp             fp, lr, [SP], #0x10
    // 0x5b2b44: ret
    //     0x5b2b44: ret             
    // 0x5b2b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2b48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2b4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x5b2b50, size: 0x48
    // 0x5b2b50: EnterFrame
    //     0x5b2b50: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2b54: mov             fp, SP
    // 0x5b2b58: CheckStackOverflow
    //     0x5b2b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2b5c: cmp             SP, x16
    //     0x5b2b60: b.ls            #0x5b2b90
    // 0x5b2b64: ldr             x0, [fp, #0x10]
    // 0x5b2b68: LoadField: r1 = r0->field_b
    //     0x5b2b68: ldur            w1, [x0, #0xb]
    // 0x5b2b6c: DecompressPointer r1
    //     0x5b2b6c: add             x1, x1, HEAP, lsl #32
    // 0x5b2b70: cmp             w1, NULL
    // 0x5b2b74: b.ne            #0x5b2b80
    // 0x5b2b78: r0 = _defaultModeForPlatform()
    //     0x5b2b78: bl              #0x5b2ad4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x5b2b7c: b               #0x5b2b84
    // 0x5b2b80: mov             x0, x1
    // 0x5b2b84: LeaveFrame
    //     0x5b2b84: mov             SP, fp
    //     0x5b2b88: ldp             fp, lr, [SP], #0x10
    // 0x5b2b8c: ret
    //     0x5b2b8c: ret             
    // 0x5b2b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2b94: b               #0x5b2b64
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x5b2b98, size: 0x4c
    // 0x5b2b98: EnterFrame
    //     0x5b2b98: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2b9c: mov             fp, SP
    // 0x5b2ba0: AllocStack(0x10)
    //     0x5b2ba0: sub             SP, SP, #0x10
    // 0x5b2ba4: SetupParameters()
    //     0x5b2ba4: ldr             x0, [fp, #0x18]
    //     0x5b2ba8: ldur            w1, [x0, #0x17]
    //     0x5b2bac: add             x1, x1, HEAP, lsl #32
    // 0x5b2bb0: CheckStackOverflow
    //     0x5b2bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2bb4: cmp             SP, x16
    //     0x5b2bb8: b.ls            #0x5b2bdc
    // 0x5b2bbc: LoadField: r0 = r1->field_f
    //     0x5b2bbc: ldur            w0, [x1, #0xf]
    // 0x5b2bc0: DecompressPointer r0
    //     0x5b2bc0: add             x0, x0, HEAP, lsl #32
    // 0x5b2bc4: ldr             x16, [fp, #0x10]
    // 0x5b2bc8: stp             x16, x0, [SP]
    // 0x5b2bcc: r0 = handleKeyMessage()
    //     0x5b2bcc: bl              #0x5b2be4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x5b2bd0: LeaveFrame
    //     0x5b2bd0: mov             SP, fp
    //     0x5b2bd4: ldp             fp, lr, [SP], #0x10
    // 0x5b2bd8: ret
    //     0x5b2bd8: ret             
    // 0x5b2bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2bdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2be0: b               #0x5b2bbc
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x5b2be4, size: 0x474
    // 0x5b2be4: EnterFrame
    //     0x5b2be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2be8: mov             fp, SP
    // 0x5b2bec: AllocStack(0x68)
    //     0x5b2bec: sub             SP, SP, #0x68
    // 0x5b2bf0: r0 = false
    //     0x5b2bf0: add             x0, NULL, #0x30  ; false
    // 0x5b2bf4: CheckStackOverflow
    //     0x5b2bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2bf8: cmp             SP, x16
    //     0x5b2bfc: b.ls            #0x5b301c
    // 0x5b2c00: ldr             x1, [fp, #0x18]
    // 0x5b2c04: StoreField: r1->field_7 = r0
    //     0x5b2c04: stur            w0, [x1, #7]
    // 0x5b2c08: str             x1, [SP]
    // 0x5b2c0c: r0 = updateMode()
    //     0x5b2c0c: bl              #0x5b26d4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x5b2c10: r0 = LoadStaticField(0xc34)
    //     0x5b2c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2c14: ldr             x0, [x0, #0x1868]
    // 0x5b2c18: cmp             w0, NULL
    // 0x5b2c1c: b.eq            #0x5b3024
    // 0x5b2c20: LoadField: r1 = r0->field_d7
    //     0x5b2c20: ldur            w1, [x0, #0xd7]
    // 0x5b2c24: DecompressPointer r1
    //     0x5b2c24: add             x1, x1, HEAP, lsl #32
    // 0x5b2c28: cmp             w1, NULL
    // 0x5b2c2c: b.eq            #0x5b3028
    // 0x5b2c30: LoadField: r0 = r1->field_1b
    //     0x5b2c30: ldur            w0, [x1, #0x1b]
    // 0x5b2c34: DecompressPointer r0
    //     0x5b2c34: add             x0, x0, HEAP, lsl #32
    // 0x5b2c38: LoadField: r1 = r0->field_2b
    //     0x5b2c38: ldur            w1, [x0, #0x2b]
    // 0x5b2c3c: DecompressPointer r1
    //     0x5b2c3c: add             x1, x1, HEAP, lsl #32
    // 0x5b2c40: cmp             w1, NULL
    // 0x5b2c44: b.ne            #0x5b2c58
    // 0x5b2c48: r0 = false
    //     0x5b2c48: add             x0, NULL, #0x30  ; false
    // 0x5b2c4c: LeaveFrame
    //     0x5b2c4c: mov             SP, fp
    //     0x5b2c50: ldp             fp, lr, [SP], #0x10
    // 0x5b2c54: ret
    //     0x5b2c54: ret             
    // 0x5b2c58: ldr             x0, [fp, #0x10]
    // 0x5b2c5c: r0 = instance()
    //     0x5b2c5c: bl              #0x5b31b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x5b2c60: LoadField: r3 = r0->field_2b
    //     0x5b2c60: ldur            w3, [x0, #0x2b]
    // 0x5b2c64: DecompressPointer r3
    //     0x5b2c64: add             x3, x3, HEAP, lsl #32
    // 0x5b2c68: stur            x3, [fp, #-8]
    // 0x5b2c6c: cmp             w3, NULL
    // 0x5b2c70: b.eq            #0x5b302c
    // 0x5b2c74: r1 = Null
    //     0x5b2c74: mov             x1, NULL
    // 0x5b2c78: r2 = 2
    //     0x5b2c78: movz            x2, #0x2
    // 0x5b2c7c: r0 = AllocateArray()
    //     0x5b2c7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b2c80: mov             x2, x0
    // 0x5b2c84: ldur            x0, [fp, #-8]
    // 0x5b2c88: stur            x2, [fp, #-0x10]
    // 0x5b2c8c: StoreField: r2->field_f = r0
    //     0x5b2c8c: stur            w0, [x2, #0xf]
    // 0x5b2c90: r1 = <FocusNode>
    //     0x5b2c90: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5b2c94: r0 = AllocateGrowableArray()
    //     0x5b2c94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b2c98: mov             x1, x0
    // 0x5b2c9c: ldur            x0, [fp, #-0x10]
    // 0x5b2ca0: stur            x1, [fp, #-8]
    // 0x5b2ca4: StoreField: r1->field_f = r0
    //     0x5b2ca4: stur            w0, [x1, #0xf]
    // 0x5b2ca8: r0 = 2
    //     0x5b2ca8: movz            x0, #0x2
    // 0x5b2cac: StoreField: r1->field_b = r0
    //     0x5b2cac: stur            w0, [x1, #0xb]
    // 0x5b2cb0: r0 = LoadStaticField(0xc34)
    //     0x5b2cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2cb4: ldr             x0, [x0, #0x1868]
    // 0x5b2cb8: cmp             w0, NULL
    // 0x5b2cbc: b.eq            #0x5b3030
    // 0x5b2cc0: LoadField: r2 = r0->field_d7
    //     0x5b2cc0: ldur            w2, [x0, #0xd7]
    // 0x5b2cc4: DecompressPointer r2
    //     0x5b2cc4: add             x2, x2, HEAP, lsl #32
    // 0x5b2cc8: cmp             w2, NULL
    // 0x5b2ccc: b.eq            #0x5b3034
    // 0x5b2cd0: LoadField: r0 = r2->field_1b
    //     0x5b2cd0: ldur            w0, [x2, #0x1b]
    // 0x5b2cd4: DecompressPointer r0
    //     0x5b2cd4: add             x0, x0, HEAP, lsl #32
    // 0x5b2cd8: LoadField: r2 = r0->field_2b
    //     0x5b2cd8: ldur            w2, [x0, #0x2b]
    // 0x5b2cdc: DecompressPointer r2
    //     0x5b2cdc: add             x2, x2, HEAP, lsl #32
    // 0x5b2ce0: cmp             w2, NULL
    // 0x5b2ce4: b.eq            #0x5b3038
    // 0x5b2ce8: str             x2, [SP]
    // 0x5b2cec: r0 = ancestors()
    //     0x5b2cec: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5b2cf0: ldur            x16, [fp, #-8]
    // 0x5b2cf4: stp             x0, x16, [SP]
    // 0x5b2cf8: r0 = addAll()
    //     0x5b2cf8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5b2cfc: ldur            x0, [fp, #-8]
    // 0x5b2d00: LoadField: r1 = r0->field_b
    //     0x5b2d00: ldur            w1, [x0, #0xb]
    // 0x5b2d04: DecompressPointer r1
    //     0x5b2d04: add             x1, x1, HEAP, lsl #32
    // 0x5b2d08: r3 = LoadInt32Instr(r1)
    //     0x5b2d08: sbfx            x3, x1, #1, #0x1f
    // 0x5b2d0c: ldr             x1, [fp, #0x10]
    // 0x5b2d10: stur            x3, [fp, #-0x28]
    // 0x5b2d14: LoadField: r4 = r1->field_b
    //     0x5b2d14: ldur            w4, [x1, #0xb]
    // 0x5b2d18: DecompressPointer r4
    //     0x5b2d18: add             x4, x4, HEAP, lsl #32
    // 0x5b2d1c: stur            x4, [fp, #-0x20]
    // 0x5b2d20: r2 = 0
    //     0x5b2d20: movz            x2, #0
    // 0x5b2d24: CheckStackOverflow
    //     0x5b2d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2d28: cmp             SP, x16
    //     0x5b2d2c: b.ls            #0x5b303c
    // 0x5b2d30: LoadField: r1 = r0->field_b
    //     0x5b2d30: ldur            w1, [x0, #0xb]
    // 0x5b2d34: DecompressPointer r1
    //     0x5b2d34: add             x1, x1, HEAP, lsl #32
    // 0x5b2d38: r5 = LoadInt32Instr(r1)
    //     0x5b2d38: sbfx            x5, x1, #1, #0x1f
    // 0x5b2d3c: cmp             x3, x5
    // 0x5b2d40: b.ne            #0x5b3008
    // 0x5b2d44: mov             x6, x0
    // 0x5b2d48: cmp             x2, x5
    // 0x5b2d4c: b.lt            #0x5b2d58
    // 0x5b2d50: r0 = false
    //     0x5b2d50: add             x0, NULL, #0x30  ; false
    // 0x5b2d54: b               #0x5b2fe0
    // 0x5b2d58: mov             x0, x5
    // 0x5b2d5c: mov             x1, x2
    // 0x5b2d60: cmp             x1, x0
    // 0x5b2d64: b.hs            #0x5b3044
    // 0x5b2d68: LoadField: r0 = r6->field_f
    //     0x5b2d68: ldur            w0, [x6, #0xf]
    // 0x5b2d6c: DecompressPointer r0
    //     0x5b2d6c: add             x0, x0, HEAP, lsl #32
    // 0x5b2d70: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5b2d70: add             x16, x0, x2, lsl #2
    //     0x5b2d74: ldur            w5, [x16, #0xf]
    // 0x5b2d78: DecompressPointer r5
    //     0x5b2d78: add             x5, x5, HEAP, lsl #32
    // 0x5b2d7c: stur            x5, [fp, #-0x10]
    // 0x5b2d80: add             x7, x2, #1
    // 0x5b2d84: stur            x7, [fp, #-0x18]
    // 0x5b2d88: cmp             w5, NULL
    // 0x5b2d8c: b.ne            #0x5b2dc4
    // 0x5b2d90: mov             x0, x5
    // 0x5b2d94: r2 = Null
    //     0x5b2d94: mov             x2, NULL
    // 0x5b2d98: r1 = Null
    //     0x5b2d98: mov             x1, NULL
    // 0x5b2d9c: r4 = 59
    //     0x5b2d9c: movz            x4, #0x3b
    // 0x5b2da0: branchIfSmi(r0, 0x5b2dac)
    //     0x5b2da0: tbz             w0, #0, #0x5b2dac
    // 0x5b2da4: r4 = LoadClassIdInstr(r0)
    //     0x5b2da4: ldur            x4, [x0, #-1]
    //     0x5b2da8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2dac: sub             x4, x4, #0x793
    // 0x5b2db0: cmp             x4, #2
    // 0x5b2db4: b.ls            #0x5b2dc4
    // 0x5b2db8: r8 = FocusNode
    //     0x5b2db8: ldr             x8, [PP, #0x39d0]  ; [pp+0x39d0] Type: FocusNode
    // 0x5b2dbc: r3 = Null
    //     0x5b2dbc: ldr             x3, [PP, #0x39d8]  ; [pp+0x39d8] Null
    // 0x5b2dc0: r0 = FocusNode()
    //     0x5b2dc0: bl              #0x5b3218  ; IsType_FocusNode_Stub
    // 0x5b2dc4: ldur            x0, [fp, #-0x10]
    // 0x5b2dc8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5b2dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2dcc: ldr             x0, [x0]
    //     0x5b2dd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b2dd4: cmp             w0, w16
    //     0x5b2dd8: b.ne            #0x5b2de4
    //     0x5b2ddc: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5b2de0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b2de4: r1 = <KeyEventResult>
    //     0x5b2de4: ldr             x1, [PP, #0x39e8]  ; [pp+0x39e8] TypeArguments: <KeyEventResult>
    // 0x5b2de8: stur            x0, [fp, #-0x30]
    // 0x5b2dec: r0 = AllocateGrowableArray()
    //     0x5b2dec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b2df0: mov             x1, x0
    // 0x5b2df4: ldur            x0, [fp, #-0x30]
    // 0x5b2df8: stur            x1, [fp, #-0x38]
    // 0x5b2dfc: StoreField: r1->field_f = r0
    //     0x5b2dfc: stur            w0, [x1, #0xf]
    // 0x5b2e00: StoreField: r1->field_b = rZR
    //     0x5b2e00: stur            wzr, [x1, #0xb]
    // 0x5b2e04: ldur            x2, [fp, #-0x10]
    // 0x5b2e08: LoadField: r3 = r2->field_37
    //     0x5b2e08: ldur            w3, [x2, #0x37]
    // 0x5b2e0c: DecompressPointer r3
    //     0x5b2e0c: add             x3, x3, HEAP, lsl #32
    // 0x5b2e10: cmp             w3, NULL
    // 0x5b2e14: b.eq            #0x5b2ee0
    // 0x5b2e18: ldur            x4, [fp, #-0x20]
    // 0x5b2e1c: cmp             w4, NULL
    // 0x5b2e20: b.eq            #0x5b2ee0
    // 0x5b2e24: stp             x2, x3, [SP, #8]
    // 0x5b2e28: str             x4, [SP]
    // 0x5b2e2c: mov             x0, x3
    // 0x5b2e30: ClosureCall
    //     0x5b2e30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5b2e34: ldur            x2, [x0, #0x1f]
    //     0x5b2e38: blr             x2
    // 0x5b2e3c: mov             x1, x0
    // 0x5b2e40: ldur            x0, [fp, #-0x38]
    // 0x5b2e44: stur            x1, [fp, #-0x40]
    // 0x5b2e48: LoadField: r2 = r0->field_b
    //     0x5b2e48: ldur            w2, [x0, #0xb]
    // 0x5b2e4c: DecompressPointer r2
    //     0x5b2e4c: add             x2, x2, HEAP, lsl #32
    // 0x5b2e50: stur            x2, [fp, #-0x10]
    // 0x5b2e54: LoadField: r3 = r0->field_f
    //     0x5b2e54: ldur            w3, [x0, #0xf]
    // 0x5b2e58: DecompressPointer r3
    //     0x5b2e58: add             x3, x3, HEAP, lsl #32
    // 0x5b2e5c: LoadField: r4 = r3->field_b
    //     0x5b2e5c: ldur            w4, [x3, #0xb]
    // 0x5b2e60: DecompressPointer r4
    //     0x5b2e60: add             x4, x4, HEAP, lsl #32
    // 0x5b2e64: cmp             w2, w4
    // 0x5b2e68: b.ne            #0x5b2e74
    // 0x5b2e6c: str             x0, [SP]
    // 0x5b2e70: r0 = _growToNextCapacity()
    //     0x5b2e70: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b2e74: ldur            x0, [fp, #-0x10]
    // 0x5b2e78: ldur            x2, [fp, #-0x38]
    // 0x5b2e7c: r3 = LoadInt32Instr(r0)
    //     0x5b2e7c: sbfx            x3, x0, #1, #0x1f
    // 0x5b2e80: add             x4, x3, #1
    // 0x5b2e84: lsl             x0, x4, #1
    // 0x5b2e88: StoreField: r2->field_b = r0
    //     0x5b2e88: stur            w0, [x2, #0xb]
    // 0x5b2e8c: mov             x0, x4
    // 0x5b2e90: mov             x1, x3
    // 0x5b2e94: cmp             x1, x0
    // 0x5b2e98: b.hs            #0x5b3048
    // 0x5b2e9c: LoadField: r5 = r2->field_f
    //     0x5b2e9c: ldur            w5, [x2, #0xf]
    // 0x5b2ea0: DecompressPointer r5
    //     0x5b2ea0: add             x5, x5, HEAP, lsl #32
    // 0x5b2ea4: mov             x1, x5
    // 0x5b2ea8: ldur            x0, [fp, #-0x40]
    // 0x5b2eac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b2eac: add             x25, x1, x3, lsl #2
    //     0x5b2eb0: add             x25, x25, #0xf
    //     0x5b2eb4: str             w0, [x25]
    //     0x5b2eb8: tbz             w0, #0, #0x5b2ed4
    //     0x5b2ebc: ldurb           w16, [x1, #-1]
    //     0x5b2ec0: ldurb           w17, [x0, #-1]
    //     0x5b2ec4: and             x16, x17, x16, lsr #2
    //     0x5b2ec8: tst             x16, HEAP, lsr #32
    //     0x5b2ecc: b.eq            #0x5b2ed4
    //     0x5b2ed0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b2ed4: mov             x3, x4
    // 0x5b2ed8: mov             x4, x5
    // 0x5b2edc: b               #0x5b2ee8
    // 0x5b2ee0: mov             x4, x0
    // 0x5b2ee4: r3 = 0
    //     0x5b2ee4: movz            x3, #0
    // 0x5b2ee8: stur            x4, [fp, #-0x38]
    // 0x5b2eec: stur            x3, [fp, #-0x50]
    // 0x5b2ef0: r5 = false
    //     0x5b2ef0: add             x5, NULL, #0x30  ; false
    // 0x5b2ef4: r2 = 0
    //     0x5b2ef4: movz            x2, #0
    // 0x5b2ef8: stur            x5, [fp, #-0x30]
    // 0x5b2efc: CheckStackOverflow
    //     0x5b2efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2f00: cmp             SP, x16
    //     0x5b2f04: b.ls            #0x5b304c
    // 0x5b2f08: cmp             x2, x3
    // 0x5b2f0c: b.lt            #0x5b2f28
    // 0x5b2f10: tbnz            w5, #4, #0x5b2f1c
    // 0x5b2f14: r0 = Instance_KeyEventResult
    //     0x5b2f14: ldr             x0, [PP, #0x39f0]  ; [pp+0x39f0] Obj!KeyEventResult@c42d11
    // 0x5b2f18: b               #0x5b2f20
    // 0x5b2f1c: r0 = Instance_KeyEventResult
    //     0x5b2f1c: ldr             x0, [PP, #0x39f8]  ; [pp+0x39f8] Obj!KeyEventResult@c42cf1
    // 0x5b2f20: mov             x1, x0
    // 0x5b2f24: b               #0x5b2fa8
    // 0x5b2f28: mov             x0, x3
    // 0x5b2f2c: mov             x1, x2
    // 0x5b2f30: cmp             x1, x0
    // 0x5b2f34: b.hs            #0x5b3054
    // 0x5b2f38: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x5b2f38: add             x16, x4, x2, lsl #2
    //     0x5b2f3c: ldur            w6, [x16, #0xf]
    // 0x5b2f40: DecompressPointer r6
    //     0x5b2f40: add             x6, x6, HEAP, lsl #32
    // 0x5b2f44: stur            x6, [fp, #-0x10]
    // 0x5b2f48: add             x7, x2, #1
    // 0x5b2f4c: stur            x7, [fp, #-0x48]
    // 0x5b2f50: cmp             w6, NULL
    // 0x5b2f54: b.ne            #0x5b2f8c
    // 0x5b2f58: mov             x0, x6
    // 0x5b2f5c: r2 = Null
    //     0x5b2f5c: mov             x2, NULL
    // 0x5b2f60: r1 = Null
    //     0x5b2f60: mov             x1, NULL
    // 0x5b2f64: r4 = 59
    //     0x5b2f64: movz            x4, #0x3b
    // 0x5b2f68: branchIfSmi(r0, 0x5b2f74)
    //     0x5b2f68: tbz             w0, #0, #0x5b2f74
    // 0x5b2f6c: r4 = LoadClassIdInstr(r0)
    //     0x5b2f6c: ldur            x4, [x0, #-1]
    //     0x5b2f70: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2f74: r17 = 6010
    //     0x5b2f74: movz            x17, #0x177a
    // 0x5b2f78: cmp             x4, x17
    // 0x5b2f7c: b.eq            #0x5b2f8c
    // 0x5b2f80: r8 = KeyEventResult
    //     0x5b2f80: ldr             x8, [PP, #0x3a00]  ; [pp+0x3a00] Type: KeyEventResult
    // 0x5b2f84: r3 = Null
    //     0x5b2f84: ldr             x3, [PP, #0x3a08]  ; [pp+0x3a08] Null
    // 0x5b2f88: r0 = KeyEventResult()
    //     0x5b2f88: bl              #0x5b31f4  ; IsType_KeyEventResult_Stub
    // 0x5b2f8c: ldur            x1, [fp, #-0x10]
    // 0x5b2f90: LoadField: r2 = r1->field_7
    //     0x5b2f90: ldur            x2, [x1, #7]
    // 0x5b2f94: cmp             x2, #1
    // 0x5b2f98: b.gt            #0x5b2ff4
    // 0x5b2f9c: cmp             x2, #0
    // 0x5b2fa0: b.gt            #0x5b2fec
    // 0x5b2fa4: r1 = Instance_KeyEventResult
    //     0x5b2fa4: ldr             x1, [PP, #0x3a18]  ; [pp+0x3a18] Obj!KeyEventResult@c42cd1
    // 0x5b2fa8: LoadField: r2 = r1->field_7
    //     0x5b2fa8: ldur            x2, [x1, #7]
    // 0x5b2fac: cmp             x2, #1
    // 0x5b2fb0: b.gt            #0x5b2fd8
    // 0x5b2fb4: cmp             x2, #0
    // 0x5b2fb8: b.gt            #0x5b2fc4
    // 0x5b2fbc: r1 = true
    //     0x5b2fbc: add             x1, NULL, #0x20  ; true
    // 0x5b2fc0: b               #0x5b2fdc
    // 0x5b2fc4: ldur            x2, [fp, #-0x18]
    // 0x5b2fc8: ldur            x4, [fp, #-0x20]
    // 0x5b2fcc: ldur            x0, [fp, #-8]
    // 0x5b2fd0: ldur            x3, [fp, #-0x28]
    // 0x5b2fd4: b               #0x5b2d24
    // 0x5b2fd8: r1 = false
    //     0x5b2fd8: add             x1, NULL, #0x30  ; false
    // 0x5b2fdc: mov             x0, x1
    // 0x5b2fe0: LeaveFrame
    //     0x5b2fe0: mov             SP, fp
    //     0x5b2fe4: ldp             fp, lr, [SP], #0x10
    // 0x5b2fe8: ret
    //     0x5b2fe8: ret             
    // 0x5b2fec: ldur            x5, [fp, #-0x30]
    // 0x5b2ff0: b               #0x5b2ff8
    // 0x5b2ff4: r5 = true
    //     0x5b2ff4: add             x5, NULL, #0x20  ; true
    // 0x5b2ff8: ldur            x2, [fp, #-0x48]
    // 0x5b2ffc: ldur            x4, [fp, #-0x38]
    // 0x5b3000: ldur            x3, [fp, #-0x50]
    // 0x5b3004: b               #0x5b2ef8
    // 0x5b3008: r0 = ConcurrentModificationError()
    //     0x5b3008: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b300c: ldur            x6, [fp, #-8]
    // 0x5b3010: StoreField: r0->field_b = r6
    //     0x5b3010: stur            w6, [x0, #0xb]
    // 0x5b3014: r0 = Throw()
    //     0x5b3014: bl              #0xc5d2b8  ; ThrowStub
    // 0x5b3018: brk             #0
    // 0x5b301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b301c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3020: b               #0x5b2c00
    // 0x5b3024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3028: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b302c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b302c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b303c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3040: b               #0x5b2d30
    // 0x5b3044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3044: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b3048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3048: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b304c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3050: b               #0x5b2f08
    // 0x5b3054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3054: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa206a8, size: 0x48
    // 0xa206a8: EnterFrame
    //     0xa206a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa206ac: mov             fp, SP
    // 0xa206b0: AllocStack(0x10)
    //     0xa206b0: sub             SP, SP, #0x10
    // 0xa206b4: CheckStackOverflow
    //     0xa206b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa206b8: cmp             SP, x16
    //     0xa206bc: b.ls            #0xa206e8
    // 0xa206c0: ldr             x0, [fp, #0x18]
    // 0xa206c4: LoadField: r1 = r0->field_13
    //     0xa206c4: ldur            w1, [x0, #0x13]
    // 0xa206c8: DecompressPointer r1
    //     0xa206c8: add             x1, x1, HEAP, lsl #32
    // 0xa206cc: ldr             x16, [fp, #0x10]
    // 0xa206d0: stp             x16, x1, [SP]
    // 0xa206d4: r0 = add()
    //     0xa206d4: bl              #0xa206f0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0xa206d8: r0 = Null
    //     0xa206d8: mov             x0, NULL
    // 0xa206dc: LeaveFrame
    //     0xa206dc: mov             SP, fp
    //     0xa206e0: ldp             fp, lr, [SP], #0x10
    // 0xa206e4: ret
    //     0xa206e4: ret             
    // 0xa206e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa206e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa206ec: b               #0xa206c0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa5675c, size: 0x44
    // 0xa5675c: EnterFrame
    //     0xa5675c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56760: mov             fp, SP
    // 0xa56764: AllocStack(0x10)
    //     0xa56764: sub             SP, SP, #0x10
    // 0xa56768: CheckStackOverflow
    //     0xa56768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5676c: cmp             SP, x16
    //     0xa56770: b.ls            #0xa56798
    // 0xa56774: ldr             x0, [fp, #0x18]
    // 0xa56778: LoadField: r1 = r0->field_13
    //     0xa56778: ldur            w1, [x0, #0x13]
    // 0xa5677c: DecompressPointer r1
    //     0xa5677c: add             x1, x1, HEAP, lsl #32
    // 0xa56780: ldr             x16, [fp, #0x10]
    // 0xa56784: stp             x16, x1, [SP]
    // 0xa56788: r0 = remove()
    //     0xa56788: bl              #0xa567a0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0xa5678c: LeaveFrame
    //     0xa5678c: mov             SP, fp
    //     0xa56790: ldp             fp, lr, [SP], #0x10
    // 0xa56794: ret
    //     0xa56794: ret             
    // 0xa56798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5679c: b               #0xa56774
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa82934, size: 0x174
    // 0xa82934: EnterFrame
    //     0xa82934: stp             fp, lr, [SP, #-0x10]!
    //     0xa82938: mov             fp, SP
    // 0xa8293c: AllocStack(0x18)
    //     0xa8293c: sub             SP, SP, #0x18
    // 0xa82940: CheckStackOverflow
    //     0xa82940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82944: cmp             SP, x16
    //     0xa82948: b.ls            #0xa82a84
    // 0xa8294c: r0 = LoadStaticField(0xa8c)
    //     0xa8294c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa82950: ldr             x0, [x0, #0x1518]
    // 0xa82954: cmp             w0, NULL
    // 0xa82958: b.eq            #0xa82a8c
    // 0xa8295c: LoadField: r1 = r0->field_93
    //     0xa8295c: ldur            w1, [x0, #0x93]
    // 0xa82960: DecompressPointer r1
    //     0xa82960: add             x1, x1, HEAP, lsl #32
    // 0xa82964: r16 = Sentinel
    //     0xa82964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa82968: cmp             w1, w16
    // 0xa8296c: b.eq            #0xa82a90
    // 0xa82970: LoadField: r0 = r1->field_7
    //     0xa82970: ldur            w0, [x1, #7]
    // 0xa82974: DecompressPointer r0
    //     0xa82974: add             x0, x0, HEAP, lsl #32
    // 0xa82978: stur            x0, [fp, #-8]
    // 0xa8297c: r1 = 1
    //     0xa8297c: movz            x1, #0x1
    // 0xa82980: r0 = AllocateContext()
    //     0xa82980: bl              #0xc5def4  ; AllocateContextStub
    // 0xa82984: mov             x1, x0
    // 0xa82988: ldr             x0, [fp, #0x10]
    // 0xa8298c: StoreField: r1->field_f = r0
    //     0xa8298c: stur            w0, [x1, #0xf]
    // 0xa82990: mov             x2, x1
    // 0xa82994: r1 = Function 'handleKeyMessage':.
    //     0xa82994: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] AnonymousClosure: (0x5b2b98), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x5b2be4)
    // 0xa82998: r0 = AllocateClosure()
    //     0xa82998: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8299c: mov             x1, x0
    // 0xa829a0: ldur            x0, [fp, #-8]
    // 0xa829a4: r2 = LoadClassIdInstr(r0)
    //     0xa829a4: ldur            x2, [x0, #-1]
    //     0xa829a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa829ac: stp             x1, x0, [SP]
    // 0xa829b0: mov             x0, x2
    // 0xa829b4: mov             lr, x0
    // 0xa829b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa829bc: blr             lr
    // 0xa829c0: tbnz            w0, #4, #0xa82a38
    // 0xa829c4: ldr             x0, [fp, #0x10]
    // 0xa829c8: r1 = LoadStaticField(0xdfc)
    //     0xa829c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa829cc: ldr             x1, [x1, #0x1bf8]
    // 0xa829d0: cmp             w1, NULL
    // 0xa829d4: b.eq            #0xa82a98
    // 0xa829d8: LoadField: r2 = r1->field_13
    //     0xa829d8: ldur            w2, [x1, #0x13]
    // 0xa829dc: DecompressPointer r2
    //     0xa829dc: add             x2, x2, HEAP, lsl #32
    // 0xa829e0: stur            x2, [fp, #-8]
    // 0xa829e4: r1 = 1
    //     0xa829e4: movz            x1, #0x1
    // 0xa829e8: r0 = AllocateContext()
    //     0xa829e8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa829ec: mov             x1, x0
    // 0xa829f0: ldr             x0, [fp, #0x10]
    // 0xa829f4: StoreField: r1->field_f = r0
    //     0xa829f4: stur            w0, [x1, #0xf]
    // 0xa829f8: mov             x2, x1
    // 0xa829fc: r1 = Function 'handlePointerEvent':.
    //     0xa829fc: ldr             x1, [PP, #0x3990]  ; [pp+0x3990] AnonymousClosure: (0x5b25b0), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x5b25fc)
    // 0xa82a00: r0 = AllocateClosure()
    //     0xa82a00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa82a04: ldur            x16, [fp, #-8]
    // 0xa82a08: stp             x0, x16, [SP]
    // 0xa82a0c: r0 = invalidateScopeData()
    //     0xa82a0c: bl              #0x5e1fbc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa82a10: r0 = LoadStaticField(0xa8c)
    //     0xa82a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa82a14: ldr             x0, [x0, #0x1518]
    // 0xa82a18: cmp             w0, NULL
    // 0xa82a1c: b.eq            #0xa82a9c
    // 0xa82a20: LoadField: r1 = r0->field_93
    //     0xa82a20: ldur            w1, [x0, #0x93]
    // 0xa82a24: DecompressPointer r1
    //     0xa82a24: add             x1, x1, HEAP, lsl #32
    // 0xa82a28: r16 = Sentinel
    //     0xa82a28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa82a2c: cmp             w1, w16
    // 0xa82a30: b.eq            #0xa82aa0
    // 0xa82a34: StoreField: r1->field_7 = rNULL
    //     0xa82a34: stur            NULL, [x1, #7]
    // 0xa82a38: ldr             x0, [fp, #0x10]
    // 0xa82a3c: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0xa82a3c: ldr             x1, [PP, #0x39b0]  ; [pp+0x39b0] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0xa82a40: r0 = HashedObserverList()
    //     0xa82a40: bl              #0x5b3888  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0xa82a44: stur            x0, [fp, #-8]
    // 0xa82a48: str             x0, [SP]
    // 0xa82a4c: r0 = HashedObserverList()
    //     0xa82a4c: bl              #0x5b37a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0xa82a50: ldur            x0, [fp, #-8]
    // 0xa82a54: ldr             x1, [fp, #0x10]
    // 0xa82a58: StoreField: r1->field_13 = r0
    //     0xa82a58: stur            w0, [x1, #0x13]
    //     0xa82a5c: ldurb           w16, [x1, #-1]
    //     0xa82a60: ldurb           w17, [x0, #-1]
    //     0xa82a64: and             x16, x17, x16, lsr #2
    //     0xa82a68: tst             x16, HEAP, lsr #32
    //     0xa82a6c: b.eq            #0xa82a74
    //     0xa82a70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa82a74: r0 = Null
    //     0xa82a74: mov             x0, NULL
    // 0xa82a78: LeaveFrame
    //     0xa82a78: mov             SP, fp
    //     0xa82a7c: ldp             fp, lr, [SP], #0x10
    // 0xa82a80: ret
    //     0xa82a80: ret             
    // 0xa82a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82a88: b               #0xa8294c
    // 0xa82a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82a8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82a90: r9 = _keyEventManager
    //     0xa82a90: ldr             x9, [PP, #0x3998]  ; [pp+0x3998] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._keyEventManager@59240726>: late final (offset: 0x94)
    // 0xa82a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82a94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82a9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82aa0: r9 = _keyEventManager
    //     0xa82aa0: ldr             x9, [PP, #0x3998]  ; [pp+0x3998] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._keyEventManager@59240726>: late final (offset: 0x94)
    // 0xa82aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82aa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1709, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x87395c, size: 0xdc
    // 0x87395c: EnterFrame
    //     0x87395c: stp             fp, lr, [SP, #-0x10]!
    //     0x873960: mov             fp, SP
    // 0x873964: AllocStack(0x18)
    //     0x873964: sub             SP, SP, #0x18
    // 0x873968: SetupParameters(FocusAttachment this /* r1 */)
    //     0x873968: mov             x0, x4
    //     0x87396c: ldur            w1, [x0, #0x13]
    //     0x873970: add             x1, x1, HEAP, lsl #32
    //     0x873974: sub             x0, x1, #2
    //     0x873978: add             x1, fp, w0, sxtw #2
    //     0x87397c: ldr             x1, [x1, #0x10]
    // 0x873980: CheckStackOverflow
    //     0x873980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873984: cmp             SP, x16
    //     0x873988: b.ls            #0x873a24
    // 0x87398c: LoadField: r0 = r1->field_7
    //     0x87398c: ldur            w0, [x1, #7]
    // 0x873990: DecompressPointer r0
    //     0x873990: add             x0, x0, HEAP, lsl #32
    // 0x873994: stur            x0, [fp, #-8]
    // 0x873998: LoadField: r2 = r0->field_5b
    //     0x873998: ldur            w2, [x0, #0x5b]
    // 0x87399c: DecompressPointer r2
    //     0x87399c: add             x2, x2, HEAP, lsl #32
    // 0x8739a0: cmp             w2, w1
    // 0x8739a4: b.ne            #0x873a14
    // 0x8739a8: LoadField: r1 = r0->field_33
    //     0x8739a8: ldur            w1, [x0, #0x33]
    // 0x8739ac: DecompressPointer r1
    //     0x8739ac: add             x1, x1, HEAP, lsl #32
    // 0x8739b0: cmp             w1, NULL
    // 0x8739b4: b.eq            #0x873a2c
    // 0x8739b8: str             x1, [SP]
    // 0x8739bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8739bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8739c0: r0 = maybeOf()
    //     0x8739c0: bl              #0x5d55d0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x8739c4: cmp             w0, NULL
    // 0x8739c8: b.ne            #0x873a08
    // 0x8739cc: ldur            x1, [fp, #-8]
    // 0x8739d0: LoadField: r0 = r1->field_33
    //     0x8739d0: ldur            w0, [x1, #0x33]
    // 0x8739d4: DecompressPointer r0
    //     0x8739d4: add             x0, x0, HEAP, lsl #32
    // 0x8739d8: cmp             w0, NULL
    // 0x8739dc: b.eq            #0x873a30
    // 0x8739e0: LoadField: r2 = r0->field_1f
    //     0x8739e0: ldur            w2, [x0, #0x1f]
    // 0x8739e4: DecompressPointer r2
    //     0x8739e4: add             x2, x2, HEAP, lsl #32
    // 0x8739e8: cmp             w2, NULL
    // 0x8739ec: b.eq            #0x873a34
    // 0x8739f0: LoadField: r0 = r2->field_1b
    //     0x8739f0: ldur            w0, [x2, #0x1b]
    // 0x8739f4: DecompressPointer r0
    //     0x8739f4: add             x0, x0, HEAP, lsl #32
    // 0x8739f8: LoadField: r2 = r0->field_27
    //     0x8739f8: ldur            w2, [x0, #0x27]
    // 0x8739fc: DecompressPointer r2
    //     0x8739fc: add             x2, x2, HEAP, lsl #32
    // 0x873a00: mov             x0, x2
    // 0x873a04: b               #0x873a0c
    // 0x873a08: ldur            x1, [fp, #-8]
    // 0x873a0c: stp             x1, x0, [SP]
    // 0x873a10: r0 = _reparent()
    //     0x873a10: bl              #0x5d4fc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x873a14: r0 = Null
    //     0x873a14: mov             x0, NULL
    // 0x873a18: LeaveFrame
    //     0x873a18: mov             SP, fp
    //     0x873a1c: ldp             fp, lr, [SP], #0x10
    // 0x873a20: ret
    //     0x873a20: ret             
    // 0x873a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873a28: b               #0x87398c
    // 0x873a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873a2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873a30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873a34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8b8738, size: 0xfc
    // 0x8b8738: EnterFrame
    //     0x8b8738: stp             fp, lr, [SP, #-0x10]!
    //     0x8b873c: mov             fp, SP
    // 0x8b8740: AllocStack(0x18)
    //     0x8b8740: sub             SP, SP, #0x18
    // 0x8b8744: CheckStackOverflow
    //     0x8b8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8748: cmp             SP, x16
    //     0x8b874c: b.ls            #0x8b882c
    // 0x8b8750: ldr             x0, [fp, #0x10]
    // 0x8b8754: LoadField: r1 = r0->field_7
    //     0x8b8754: ldur            w1, [x0, #7]
    // 0x8b8758: DecompressPointer r1
    //     0x8b8758: add             x1, x1, HEAP, lsl #32
    // 0x8b875c: stur            x1, [fp, #-8]
    // 0x8b8760: LoadField: r2 = r1->field_5b
    //     0x8b8760: ldur            w2, [x1, #0x5b]
    // 0x8b8764: DecompressPointer r2
    //     0x8b8764: add             x2, x2, HEAP, lsl #32
    // 0x8b8768: cmp             w2, w0
    // 0x8b876c: b.ne            #0x8b881c
    // 0x8b8770: str             x1, [SP]
    // 0x8b8774: r0 = hasPrimaryFocus()
    //     0x8b8774: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x8b8778: tbz             w0, #4, #0x8b87b4
    // 0x8b877c: ldur            x1, [fp, #-8]
    // 0x8b8780: LoadField: r0 = r1->field_3f
    //     0x8b8780: ldur            w0, [x1, #0x3f]
    // 0x8b8784: DecompressPointer r0
    //     0x8b8784: add             x0, x0, HEAP, lsl #32
    // 0x8b8788: cmp             w0, NULL
    // 0x8b878c: b.eq            #0x8b87d0
    // 0x8b8790: LoadField: r2 = r0->field_33
    //     0x8b8790: ldur            w2, [x0, #0x33]
    // 0x8b8794: DecompressPointer r2
    //     0x8b8794: add             x2, x2, HEAP, lsl #32
    // 0x8b8798: r0 = LoadClassIdInstr(r2)
    //     0x8b8798: ldur            x0, [x2, #-1]
    //     0x8b879c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b87a0: stp             x1, x2, [SP]
    // 0x8b87a4: mov             lr, x0
    // 0x8b87a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8b87ac: blr             lr
    // 0x8b87b0: tbnz            w0, #4, #0x8b87d0
    // 0x8b87b4: ldur            x16, [fp, #-8]
    // 0x8b87b8: r30 = Instance_UnfocusDisposition
    //     0x8b87b8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb360] Obj!UnfocusDisposition@c42cb1
    //     0x8b87bc: ldr             lr, [lr, #0x360]
    // 0x8b87c0: stp             lr, x16, [SP]
    // 0x8b87c4: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x8b87c4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb368] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x8b87c8: ldr             x4, [x4, #0x368]
    // 0x8b87cc: r0 = unfocus()
    //     0x8b87cc: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8b87d0: ldur            x0, [fp, #-8]
    // 0x8b87d4: LoadField: r1 = r0->field_3f
    //     0x8b87d4: ldur            w1, [x0, #0x3f]
    // 0x8b87d8: DecompressPointer r1
    //     0x8b87d8: add             x1, x1, HEAP, lsl #32
    // 0x8b87dc: cmp             w1, NULL
    // 0x8b87e0: b.eq            #0x8b87f0
    // 0x8b87e4: stp             x0, x1, [SP]
    // 0x8b87e8: r0 = _markDetached()
    //     0x8b87e8: bl              #0x8b8834  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x8b87ec: ldur            x0, [fp, #-8]
    // 0x8b87f0: LoadField: r1 = r0->field_4f
    //     0x8b87f0: ldur            w1, [x0, #0x4f]
    // 0x8b87f4: DecompressPointer r1
    //     0x8b87f4: add             x1, x1, HEAP, lsl #32
    // 0x8b87f8: cmp             w1, NULL
    // 0x8b87fc: b.ne            #0x8b8808
    // 0x8b8800: mov             x1, x0
    // 0x8b8804: b               #0x8b8818
    // 0x8b8808: stp             x0, x1, [SP]
    // 0x8b880c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8b880c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8b8810: r0 = _removeChild()
    //     0x8b8810: bl              #0x5d62fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x8b8814: ldur            x1, [fp, #-8]
    // 0x8b8818: StoreField: r1->field_5b = rNULL
    //     0x8b8818: stur            NULL, [x1, #0x5b]
    // 0x8b881c: r0 = Null
    //     0x8b881c: mov             x0, NULL
    // 0x8b8820: LeaveFrame
    //     0x8b8820: mov             SP, fp
    //     0x8b8824: ldp             fp, lr, [SP], #0x10
    // 0x8b8828: ret
    //     0x8b8828: ret             
    // 0x8b882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b882c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8830: b               #0x8b8750
  }
}

// class id: 1710, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x8722cc, size: 0xd8
    // 0x8722cc: EnterFrame
    //     0x8722cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8722d0: mov             fp, SP
    // 0x8722d4: AllocStack(0x20)
    //     0x8722d4: sub             SP, SP, #0x20
    // 0x8722d8: CheckStackOverflow
    //     0x8722d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8722dc: cmp             SP, x16
    //     0x8722e0: b.ls            #0x87239c
    // 0x8722e4: ldr             x0, [fp, #0x18]
    // 0x8722e8: LoadField: r1 = r0->field_7
    //     0x8722e8: ldur            w1, [x0, #7]
    // 0x8722ec: DecompressPointer r1
    //     0x8722ec: add             x1, x1, HEAP, lsl #32
    // 0x8722f0: stur            x1, [fp, #-8]
    // 0x8722f4: LoadField: r2 = r1->field_4f
    //     0x8722f4: ldur            w2, [x1, #0x4f]
    // 0x8722f8: DecompressPointer r2
    //     0x8722f8: add             x2, x2, HEAP, lsl #32
    // 0x8722fc: cmp             w2, NULL
    // 0x872300: b.eq            #0x87230c
    // 0x872304: ldr             x2, [fp, #0x10]
    // 0x872308: b               #0x872320
    // 0x87230c: ldr             x2, [fp, #0x10]
    // 0x872310: LoadField: r3 = r2->field_27
    //     0x872310: ldur            w3, [x2, #0x27]
    // 0x872314: DecompressPointer r3
    //     0x872314: add             x3, x3, HEAP, lsl #32
    // 0x872318: cmp             w1, w3
    // 0x87231c: b.ne            #0x87238c
    // 0x872320: LoadField: r3 = r1->field_3f
    //     0x872320: ldur            w3, [x1, #0x3f]
    // 0x872324: DecompressPointer r3
    //     0x872324: add             x3, x3, HEAP, lsl #32
    // 0x872328: cmp             w3, w2
    // 0x87232c: b.ne            #0x87238c
    // 0x872330: str             x1, [SP]
    // 0x872334: r0 = focusedChild()
    //     0x872334: bl              #0x5dda80  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x872338: cmp             w0, NULL
    // 0x87233c: b.ne            #0x87238c
    // 0x872340: ldr             x0, [fp, #0x18]
    // 0x872344: LoadField: r1 = r0->field_b
    //     0x872344: ldur            w1, [x0, #0xb]
    // 0x872348: DecompressPointer r1
    //     0x872348: add             x1, x1, HEAP, lsl #32
    // 0x87234c: stur            x1, [fp, #-0x10]
    // 0x872350: str             x1, [SP]
    // 0x872354: r0 = ancestors()
    //     0x872354: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x872358: ldur            x16, [fp, #-8]
    // 0x87235c: stp             x16, x0, [SP]
    // 0x872360: r0 = contains()
    //     0x872360: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x872364: tbnz            w0, #4, #0x87238c
    // 0x872368: ldur            x0, [fp, #-0x10]
    // 0x87236c: r1 = LoadClassIdInstr(r0)
    //     0x87236c: ldur            x1, [x0, #-1]
    //     0x872370: ubfx            x1, x1, #0xc, #0x14
    // 0x872374: r16 = true
    //     0x872374: add             x16, NULL, #0x20  ; true
    // 0x872378: stp             x16, x0, [SP]
    // 0x87237c: mov             x0, x1
    // 0x872380: r0 = GDT[cid_x0 + -0xffd]()
    //     0x872380: sub             lr, x0, #0xffd
    //     0x872384: ldr             lr, [x21, lr, lsl #3]
    //     0x872388: blr             lr
    // 0x87238c: r0 = Null
    //     0x87238c: mov             x0, NULL
    // 0x872390: LeaveFrame
    //     0x872390: mov             SP, fp
    //     0x872394: ldp             fp, lr, [SP], #0x10
    // 0x872398: ret
    //     0x872398: ret             
    // 0x87239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87239c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8723a0: b               #0x8722e4
  }
}

// class id: 1937, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x85c1b4, size: 0x234
    // 0x85c1b4: EnterFrame
    //     0x85c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85c1b8: mov             fp, SP
    // 0x85c1bc: AllocStack(0x38)
    //     0x85c1bc: sub             SP, SP, #0x38
    // 0x85c1c0: ldr             x0, [fp, #0x18]
    // 0x85c1c4: LoadField: r3 = r0->field_7
    //     0x85c1c4: ldur            x3, [x0, #7]
    // 0x85c1c8: stur            x3, [fp, #-8]
    // 0x85c1cc: LoadField: r4 = r0->field_f
    //     0x85c1cc: ldur            w4, [x0, #0xf]
    // 0x85c1d0: DecompressPointer r4
    //     0x85c1d0: add             x4, x4, HEAP, lsl #32
    // 0x85c1d4: stur            x4, [fp, #-0x20]
    // 0x85c1d8: LoadField: r1 = r4->field_b
    //     0x85c1d8: ldur            w1, [x4, #0xb]
    // 0x85c1dc: DecompressPointer r1
    //     0x85c1dc: add             x1, x1, HEAP, lsl #32
    // 0x85c1e0: r5 = LoadInt32Instr(r1)
    //     0x85c1e0: sbfx            x5, x1, #1, #0x1f
    // 0x85c1e4: stur            x5, [fp, #-0x18]
    // 0x85c1e8: cmp             x3, x5
    // 0x85c1ec: b.ne            #0x85c32c
    // 0x85c1f0: cbnz            x3, #0x85c230
    // 0x85c1f4: r1 = <((dynamic this) => void?)?>
    //     0x85c1f4: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x85c1f8: r2 = 2
    //     0x85c1f8: movz            x2, #0x2
    // 0x85c1fc: r0 = AllocateArray()
    //     0x85c1fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85c200: mov             x1, x0
    // 0x85c204: ldr             x3, [fp, #0x18]
    // 0x85c208: StoreField: r3->field_f = r0
    //     0x85c208: stur            w0, [x3, #0xf]
    //     0x85c20c: ldurb           w16, [x3, #-1]
    //     0x85c210: ldurb           w17, [x0, #-1]
    //     0x85c214: and             x16, x17, x16, lsr #2
    //     0x85c218: tst             x16, HEAP, lsr #32
    //     0x85c21c: b.eq            #0x85c224
    //     0x85c220: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x85c224: mov             x0, x1
    // 0x85c228: mov             x1, x3
    // 0x85c22c: b               #0x85c324
    // 0x85c230: mov             x3, x0
    // 0x85c234: lsl             x0, x5, #1
    // 0x85c238: stur            x0, [fp, #-0x10]
    // 0x85c23c: lsl             x2, x0, #1
    // 0x85c240: r1 = <((dynamic this) => void?)?>
    //     0x85c240: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x85c244: r0 = AllocateArray()
    //     0x85c244: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85c248: mov             x3, x0
    // 0x85c24c: stur            x3, [fp, #-0x38]
    // 0x85c250: r6 = 0
    //     0x85c250: movz            x6, #0
    // 0x85c254: ldur            x5, [fp, #-8]
    // 0x85c258: ldur            x4, [fp, #-0x20]
    // 0x85c25c: stur            x6, [fp, #-0x30]
    // 0x85c260: CheckStackOverflow
    //     0x85c260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c264: cmp             SP, x16
    //     0x85c268: b.ls            #0x85c3d4
    // 0x85c26c: cmp             x6, x5
    // 0x85c270: b.ge            #0x85c2fc
    // 0x85c274: ldur            x0, [fp, #-0x18]
    // 0x85c278: mov             x1, x6
    // 0x85c27c: cmp             x1, x0
    // 0x85c280: b.hs            #0x85c3dc
    // 0x85c284: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x85c284: add             x16, x4, x6, lsl #2
    //     0x85c288: ldur            w7, [x16, #0xf]
    // 0x85c28c: DecompressPointer r7
    //     0x85c28c: add             x7, x7, HEAP, lsl #32
    // 0x85c290: mov             x0, x7
    // 0x85c294: stur            x7, [fp, #-0x28]
    // 0x85c298: r2 = Null
    //     0x85c298: mov             x2, NULL
    // 0x85c29c: r1 = Null
    //     0x85c29c: mov             x1, NULL
    // 0x85c2a0: r8 = ((dynamic this) => void?)?
    //     0x85c2a0: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x85c2a4: r3 = Null
    //     0x85c2a4: ldr             x3, [PP, #0x64c8]  ; [pp+0x64c8] Null
    // 0x85c2a8: r0 = DefaultNullableTypeTest()
    //     0x85c2a8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x85c2ac: ldur            x0, [fp, #-0x10]
    // 0x85c2b0: ldur            x1, [fp, #-0x30]
    // 0x85c2b4: cmp             x1, x0
    // 0x85c2b8: b.hs            #0x85c3e0
    // 0x85c2bc: ldur            x1, [fp, #-0x38]
    // 0x85c2c0: ldur            x0, [fp, #-0x28]
    // 0x85c2c4: ldur            x2, [fp, #-0x30]
    // 0x85c2c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x85c2c8: add             x25, x1, x2, lsl #2
    //     0x85c2cc: add             x25, x25, #0xf
    //     0x85c2d0: str             w0, [x25]
    //     0x85c2d4: tbz             w0, #0, #0x85c2f0
    //     0x85c2d8: ldurb           w16, [x1, #-1]
    //     0x85c2dc: ldurb           w17, [x0, #-1]
    //     0x85c2e0: and             x16, x17, x16, lsr #2
    //     0x85c2e4: tst             x16, HEAP, lsr #32
    //     0x85c2e8: b.eq            #0x85c2f0
    //     0x85c2ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85c2f0: add             x6, x2, #1
    // 0x85c2f4: ldur            x3, [fp, #-0x38]
    // 0x85c2f8: b               #0x85c254
    // 0x85c2fc: ldr             x1, [fp, #0x18]
    // 0x85c300: ldur            x0, [fp, #-0x38]
    // 0x85c304: StoreField: r1->field_f = r0
    //     0x85c304: stur            w0, [x1, #0xf]
    //     0x85c308: ldurb           w16, [x1, #-1]
    //     0x85c30c: ldurb           w17, [x0, #-1]
    //     0x85c310: and             x16, x17, x16, lsr #2
    //     0x85c314: tst             x16, HEAP, lsr #32
    //     0x85c318: b.eq            #0x85c320
    //     0x85c31c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85c320: ldur            x0, [fp, #-0x38]
    // 0x85c324: mov             x4, x0
    // 0x85c328: b               #0x85c334
    // 0x85c32c: mov             x1, x0
    // 0x85c330: ldur            x4, [fp, #-0x20]
    // 0x85c334: ldur            x3, [fp, #-8]
    // 0x85c338: stur            x4, [fp, #-0x20]
    // 0x85c33c: add             x0, x3, #1
    // 0x85c340: StoreField: r1->field_7 = r0
    //     0x85c340: stur            x0, [x1, #7]
    // 0x85c344: LoadField: r2 = r4->field_7
    //     0x85c344: ldur            w2, [x4, #7]
    // 0x85c348: DecompressPointer r2
    //     0x85c348: add             x2, x2, HEAP, lsl #32
    // 0x85c34c: ldr             x0, [fp, #0x10]
    // 0x85c350: r1 = Null
    //     0x85c350: mov             x1, NULL
    // 0x85c354: cmp             w2, NULL
    // 0x85c358: b.eq            #0x85c374
    // 0x85c35c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c35c: ldur            w4, [x2, #0x17]
    // 0x85c360: DecompressPointer r4
    //     0x85c360: add             x4, x4, HEAP, lsl #32
    // 0x85c364: r8 = X0
    //     0x85c364: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x85c368: LoadField: r9 = r4->field_7
    //     0x85c368: ldur            x9, [x4, #7]
    // 0x85c36c: r3 = Null
    //     0x85c36c: ldr             x3, [PP, #0x64d8]  ; [pp+0x64d8] Null
    // 0x85c370: blr             x9
    // 0x85c374: ldur            x2, [fp, #-0x20]
    // 0x85c378: LoadField: r3 = r2->field_b
    //     0x85c378: ldur            w3, [x2, #0xb]
    // 0x85c37c: DecompressPointer r3
    //     0x85c37c: add             x3, x3, HEAP, lsl #32
    // 0x85c380: r0 = LoadInt32Instr(r3)
    //     0x85c380: sbfx            x0, x3, #1, #0x1f
    // 0x85c384: ldur            x1, [fp, #-8]
    // 0x85c388: cmp             x1, x0
    // 0x85c38c: b.hs            #0x85c3e4
    // 0x85c390: mov             x1, x2
    // 0x85c394: ldr             x0, [fp, #0x10]
    // 0x85c398: ldur            x2, [fp, #-8]
    // 0x85c39c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x85c39c: add             x25, x1, x2, lsl #2
    //     0x85c3a0: add             x25, x25, #0xf
    //     0x85c3a4: str             w0, [x25]
    //     0x85c3a8: tbz             w0, #0, #0x85c3c4
    //     0x85c3ac: ldurb           w16, [x1, #-1]
    //     0x85c3b0: ldurb           w17, [x0, #-1]
    //     0x85c3b4: and             x16, x17, x16, lsr #2
    //     0x85c3b8: tst             x16, HEAP, lsr #32
    //     0x85c3bc: b.eq            #0x85c3c4
    //     0x85c3c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85c3c4: r0 = Null
    //     0x85c3c4: mov             x0, NULL
    // 0x85c3c8: LeaveFrame
    //     0x85c3c8: mov             SP, fp
    //     0x85c3cc: ldp             fp, lr, [SP], #0x10
    // 0x85c3d0: ret
    //     0x85c3d0: ret             
    // 0x85c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c3d8: b               #0x85c26c
    // 0x85c3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c3dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85c3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c3e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85c3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c3e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x86b820, size: 0x178
    // 0x86b820: EnterFrame
    //     0x86b820: stp             fp, lr, [SP, #-0x10]!
    //     0x86b824: mov             fp, SP
    // 0x86b828: AllocStack(0x20)
    //     0x86b828: sub             SP, SP, #0x20
    // 0x86b82c: CheckStackOverflow
    //     0x86b82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b830: cmp             SP, x16
    //     0x86b834: b.ls            #0x86b980
    // 0x86b838: ldr             x2, [fp, #0x18]
    // 0x86b83c: r3 = 0
    //     0x86b83c: movz            x3, #0
    // 0x86b840: stur            x3, [fp, #-8]
    // 0x86b844: CheckStackOverflow
    //     0x86b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b848: cmp             SP, x16
    //     0x86b84c: b.ls            #0x86b988
    // 0x86b850: LoadField: r0 = r2->field_7
    //     0x86b850: ldur            x0, [x2, #7]
    // 0x86b854: cmp             x3, x0
    // 0x86b858: b.ge            #0x86b970
    // 0x86b85c: LoadField: r4 = r2->field_f
    //     0x86b85c: ldur            w4, [x2, #0xf]
    // 0x86b860: DecompressPointer r4
    //     0x86b860: add             x4, x4, HEAP, lsl #32
    // 0x86b864: LoadField: r0 = r4->field_b
    //     0x86b864: ldur            w0, [x4, #0xb]
    // 0x86b868: DecompressPointer r0
    //     0x86b868: add             x0, x0, HEAP, lsl #32
    // 0x86b86c: r1 = LoadInt32Instr(r0)
    //     0x86b86c: sbfx            x1, x0, #1, #0x1f
    // 0x86b870: mov             x0, x1
    // 0x86b874: mov             x1, x3
    // 0x86b878: cmp             x1, x0
    // 0x86b87c: b.hs            #0x86b990
    // 0x86b880: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x86b880: add             x16, x4, x3, lsl #2
    //     0x86b884: ldur            w0, [x16, #0xf]
    // 0x86b888: DecompressPointer r0
    //     0x86b888: add             x0, x0, HEAP, lsl #32
    // 0x86b88c: r1 = 59
    //     0x86b88c: movz            x1, #0x3b
    // 0x86b890: branchIfSmi(r0, 0x86b89c)
    //     0x86b890: tbz             w0, #0, #0x86b89c
    // 0x86b894: r1 = LoadClassIdInstr(r0)
    //     0x86b894: ldur            x1, [x0, #-1]
    //     0x86b898: ubfx            x1, x1, #0xc, #0x14
    // 0x86b89c: ldr             x16, [fp, #0x10]
    // 0x86b8a0: stp             x16, x0, [SP]
    // 0x86b8a4: mov             x0, x1
    // 0x86b8a8: mov             lr, x0
    // 0x86b8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x86b8b0: blr             lr
    // 0x86b8b4: tbnz            w0, #4, #0x86b95c
    // 0x86b8b8: ldr             x3, [fp, #0x18]
    // 0x86b8bc: LoadField: r0 = r3->field_13
    //     0x86b8bc: ldur            x0, [x3, #0x13]
    // 0x86b8c0: cmp             x0, #0
    // 0x86b8c4: b.le            #0x86b948
    // 0x86b8c8: ldur            x4, [fp, #-8]
    // 0x86b8cc: LoadField: r5 = r3->field_f
    //     0x86b8cc: ldur            w5, [x3, #0xf]
    // 0x86b8d0: DecompressPointer r5
    //     0x86b8d0: add             x5, x5, HEAP, lsl #32
    // 0x86b8d4: stur            x5, [fp, #-0x10]
    // 0x86b8d8: LoadField: r2 = r5->field_7
    //     0x86b8d8: ldur            w2, [x5, #7]
    // 0x86b8dc: DecompressPointer r2
    //     0x86b8dc: add             x2, x2, HEAP, lsl #32
    // 0x86b8e0: r0 = Null
    //     0x86b8e0: mov             x0, NULL
    // 0x86b8e4: r1 = Null
    //     0x86b8e4: mov             x1, NULL
    // 0x86b8e8: cmp             w2, NULL
    // 0x86b8ec: b.eq            #0x86b908
    // 0x86b8f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86b8f0: ldur            w4, [x2, #0x17]
    // 0x86b8f4: DecompressPointer r4
    //     0x86b8f4: add             x4, x4, HEAP, lsl #32
    // 0x86b8f8: r8 = X0
    //     0x86b8f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x86b8fc: LoadField: r9 = r4->field_7
    //     0x86b8fc: ldur            x9, [x4, #7]
    // 0x86b900: r3 = Null
    //     0x86b900: ldr             x3, [PP, #0x6478]  ; [pp+0x6478] Null
    // 0x86b904: blr             x9
    // 0x86b908: ldur            x2, [fp, #-0x10]
    // 0x86b90c: LoadField: r0 = r2->field_b
    //     0x86b90c: ldur            w0, [x2, #0xb]
    // 0x86b910: DecompressPointer r0
    //     0x86b910: add             x0, x0, HEAP, lsl #32
    // 0x86b914: r1 = LoadInt32Instr(r0)
    //     0x86b914: sbfx            x1, x0, #1, #0x1f
    // 0x86b918: mov             x0, x1
    // 0x86b91c: ldur            x1, [fp, #-8]
    // 0x86b920: cmp             x1, x0
    // 0x86b924: b.hs            #0x86b994
    // 0x86b928: ldur            x0, [fp, #-8]
    // 0x86b92c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x86b92c: add             x1, x2, x0, lsl #2
    //     0x86b930: stur            NULL, [x1, #0xf]
    // 0x86b934: ldr             x1, [fp, #0x18]
    // 0x86b938: LoadField: r0 = r1->field_1b
    //     0x86b938: ldur            x0, [x1, #0x1b]
    // 0x86b93c: add             x2, x0, #1
    // 0x86b940: StoreField: r1->field_1b = r2
    //     0x86b940: stur            x2, [x1, #0x1b]
    // 0x86b944: b               #0x86b970
    // 0x86b948: mov             x1, x3
    // 0x86b94c: ldur            x0, [fp, #-8]
    // 0x86b950: stp             x0, x1, [SP]
    // 0x86b954: r0 = _removeAt()
    //     0x86b954: bl              #0x86b998  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x86b958: b               #0x86b970
    // 0x86b95c: ldr             x1, [fp, #0x18]
    // 0x86b960: ldur            x0, [fp, #-8]
    // 0x86b964: add             x3, x0, #1
    // 0x86b968: mov             x2, x1
    // 0x86b96c: b               #0x86b840
    // 0x86b970: r0 = Null
    //     0x86b970: mov             x0, NULL
    // 0x86b974: LeaveFrame
    //     0x86b974: mov             SP, fp
    //     0x86b978: ldp             fp, lr, [SP], #0x10
    // 0x86b97c: ret
    //     0x86b97c: ret             
    // 0x86b980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b984: b               #0x86b838
    // 0x86b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b98c: b               #0x86b850
    // 0x86b990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b990: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b994: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x86b998, size: 0x360
    // 0x86b998: EnterFrame
    //     0x86b998: stp             fp, lr, [SP, #-0x10]!
    //     0x86b99c: mov             fp, SP
    // 0x86b9a0: AllocStack(0x38)
    //     0x86b9a0: sub             SP, SP, #0x38
    // 0x86b9a4: ldr             x3, [fp, #0x18]
    // 0x86b9a8: LoadField: r0 = r3->field_7
    //     0x86b9a8: ldur            x0, [x3, #7]
    // 0x86b9ac: sub             x4, x0, #1
    // 0x86b9b0: stur            x4, [fp, #-0x18]
    // 0x86b9b4: StoreField: r3->field_7 = r4
    //     0x86b9b4: stur            x4, [x3, #7]
    // 0x86b9b8: lsl             x0, x4, #1
    // 0x86b9bc: LoadField: r5 = r3->field_f
    //     0x86b9bc: ldur            w5, [x3, #0xf]
    // 0x86b9c0: DecompressPointer r5
    //     0x86b9c0: add             x5, x5, HEAP, lsl #32
    // 0x86b9c4: stur            x5, [fp, #-0x10]
    // 0x86b9c8: LoadField: r1 = r5->field_b
    //     0x86b9c8: ldur            w1, [x5, #0xb]
    // 0x86b9cc: DecompressPointer r1
    //     0x86b9cc: add             x1, x1, HEAP, lsl #32
    // 0x86b9d0: r6 = LoadInt32Instr(r1)
    //     0x86b9d0: sbfx            x6, x1, #1, #0x1f
    // 0x86b9d4: stur            x6, [fp, #-8]
    // 0x86b9d8: cmp             x0, x6
    // 0x86b9dc: b.gt            #0x86bb8c
    // 0x86b9e0: r0 = BoxInt64Instr(r4)
    //     0x86b9e0: sbfiz           x0, x4, #1, #0x1f
    //     0x86b9e4: cmp             x4, x0, asr #1
    //     0x86b9e8: b.eq            #0x86b9f4
    //     0x86b9ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86b9f0: stur            x4, [x0, #7]
    // 0x86b9f4: mov             x2, x0
    // 0x86b9f8: r1 = <((dynamic this) => void?)?>
    //     0x86b9f8: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x86b9fc: r0 = AllocateArray()
    //     0x86b9fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x86ba00: mov             x3, x0
    // 0x86ba04: stur            x3, [fp, #-0x30]
    // 0x86ba08: r6 = 0
    //     0x86ba08: movz            x6, #0
    // 0x86ba0c: ldr             x5, [fp, #0x10]
    // 0x86ba10: ldur            x4, [fp, #-0x10]
    // 0x86ba14: stur            x6, [fp, #-0x28]
    // 0x86ba18: CheckStackOverflow
    //     0x86ba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ba1c: cmp             SP, x16
    //     0x86ba20: b.ls            #0x86bcc4
    // 0x86ba24: cmp             x6, x5
    // 0x86ba28: b.ge            #0x86bab4
    // 0x86ba2c: ldur            x0, [fp, #-8]
    // 0x86ba30: mov             x1, x6
    // 0x86ba34: cmp             x1, x0
    // 0x86ba38: b.hs            #0x86bccc
    // 0x86ba3c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x86ba3c: add             x16, x4, x6, lsl #2
    //     0x86ba40: ldur            w7, [x16, #0xf]
    // 0x86ba44: DecompressPointer r7
    //     0x86ba44: add             x7, x7, HEAP, lsl #32
    // 0x86ba48: mov             x0, x7
    // 0x86ba4c: stur            x7, [fp, #-0x20]
    // 0x86ba50: r2 = Null
    //     0x86ba50: mov             x2, NULL
    // 0x86ba54: r1 = Null
    //     0x86ba54: mov             x1, NULL
    // 0x86ba58: r8 = ((dynamic this) => void?)?
    //     0x86ba58: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x86ba5c: r3 = Null
    //     0x86ba5c: ldr             x3, [PP, #0x6488]  ; [pp+0x6488] Null
    // 0x86ba60: r0 = DefaultNullableTypeTest()
    //     0x86ba60: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x86ba64: ldur            x0, [fp, #-0x18]
    // 0x86ba68: ldur            x1, [fp, #-0x28]
    // 0x86ba6c: cmp             x1, x0
    // 0x86ba70: b.hs            #0x86bcd0
    // 0x86ba74: ldur            x1, [fp, #-0x30]
    // 0x86ba78: ldur            x0, [fp, #-0x20]
    // 0x86ba7c: ldur            x2, [fp, #-0x28]
    // 0x86ba80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86ba80: add             x25, x1, x2, lsl #2
    //     0x86ba84: add             x25, x25, #0xf
    //     0x86ba88: str             w0, [x25]
    //     0x86ba8c: tbz             w0, #0, #0x86baa8
    //     0x86ba90: ldurb           w16, [x1, #-1]
    //     0x86ba94: ldurb           w17, [x0, #-1]
    //     0x86ba98: and             x16, x17, x16, lsr #2
    //     0x86ba9c: tst             x16, HEAP, lsr #32
    //     0x86baa0: b.eq            #0x86baa8
    //     0x86baa4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x86baa8: add             x6, x2, #1
    // 0x86baac: ldur            x3, [fp, #-0x30]
    // 0x86bab0: b               #0x86ba0c
    // 0x86bab4: ldr             x5, [fp, #0x10]
    // 0x86bab8: ldur            x4, [fp, #-0x18]
    // 0x86babc: ldur            x3, [fp, #-0x10]
    // 0x86bac0: stur            x5, [fp, #-0x38]
    // 0x86bac4: CheckStackOverflow
    //     0x86bac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bac8: cmp             SP, x16
    //     0x86bacc: b.ls            #0x86bcd4
    // 0x86bad0: cmp             x5, x4
    // 0x86bad4: b.ge            #0x86bb64
    // 0x86bad8: add             x6, x5, #1
    // 0x86badc: ldur            x0, [fp, #-8]
    // 0x86bae0: mov             x1, x6
    // 0x86bae4: stur            x6, [fp, #-0x28]
    // 0x86bae8: cmp             x1, x0
    // 0x86baec: b.hs            #0x86bcdc
    // 0x86baf0: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x86baf0: add             x16, x3, x6, lsl #2
    //     0x86baf4: ldur            w7, [x16, #0xf]
    // 0x86baf8: DecompressPointer r7
    //     0x86baf8: add             x7, x7, HEAP, lsl #32
    // 0x86bafc: mov             x0, x7
    // 0x86bb00: stur            x7, [fp, #-0x20]
    // 0x86bb04: r2 = Null
    //     0x86bb04: mov             x2, NULL
    // 0x86bb08: r1 = Null
    //     0x86bb08: mov             x1, NULL
    // 0x86bb0c: r8 = ((dynamic this) => void?)?
    //     0x86bb0c: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x86bb10: r3 = Null
    //     0x86bb10: ldr             x3, [PP, #0x6498]  ; [pp+0x6498] Null
    // 0x86bb14: r0 = DefaultNullableTypeTest()
    //     0x86bb14: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x86bb18: ldur            x0, [fp, #-0x18]
    // 0x86bb1c: ldur            x1, [fp, #-0x38]
    // 0x86bb20: cmp             x1, x0
    // 0x86bb24: b.hs            #0x86bce0
    // 0x86bb28: ldur            x1, [fp, #-0x30]
    // 0x86bb2c: ldur            x0, [fp, #-0x20]
    // 0x86bb30: ldur            x2, [fp, #-0x38]
    // 0x86bb34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86bb34: add             x25, x1, x2, lsl #2
    //     0x86bb38: add             x25, x25, #0xf
    //     0x86bb3c: str             w0, [x25]
    //     0x86bb40: tbz             w0, #0, #0x86bb5c
    //     0x86bb44: ldurb           w16, [x1, #-1]
    //     0x86bb48: ldurb           w17, [x0, #-1]
    //     0x86bb4c: and             x16, x17, x16, lsr #2
    //     0x86bb50: tst             x16, HEAP, lsr #32
    //     0x86bb54: b.eq            #0x86bb5c
    //     0x86bb58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x86bb5c: ldur            x5, [fp, #-0x28]
    // 0x86bb60: b               #0x86bab8
    // 0x86bb64: ldr             x1, [fp, #0x18]
    // 0x86bb68: ldur            x0, [fp, #-0x30]
    // 0x86bb6c: StoreField: r1->field_f = r0
    //     0x86bb6c: stur            w0, [x1, #0xf]
    //     0x86bb70: ldurb           w16, [x1, #-1]
    //     0x86bb74: ldurb           w17, [x0, #-1]
    //     0x86bb78: and             x16, x17, x16, lsr #2
    //     0x86bb7c: tst             x16, HEAP, lsr #32
    //     0x86bb80: b.eq            #0x86bb88
    //     0x86bb84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86bb88: b               #0x86bcb4
    // 0x86bb8c: mov             x3, x5
    // 0x86bb90: LoadField: r4 = r3->field_7
    //     0x86bb90: ldur            w4, [x3, #7]
    // 0x86bb94: DecompressPointer r4
    //     0x86bb94: add             x4, x4, HEAP, lsl #32
    // 0x86bb98: stur            x4, [fp, #-0x30]
    // 0x86bb9c: ldr             x6, [fp, #0x10]
    // 0x86bba0: ldur            x5, [fp, #-0x18]
    // 0x86bba4: stur            x6, [fp, #-0x38]
    // 0x86bba8: CheckStackOverflow
    //     0x86bba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bbac: cmp             SP, x16
    //     0x86bbb0: b.ls            #0x86bce4
    // 0x86bbb4: cmp             x6, x5
    // 0x86bbb8: b.ge            #0x86bc64
    // 0x86bbbc: add             x7, x6, #1
    // 0x86bbc0: ldur            x0, [fp, #-8]
    // 0x86bbc4: mov             x1, x7
    // 0x86bbc8: stur            x7, [fp, #-0x28]
    // 0x86bbcc: cmp             x1, x0
    // 0x86bbd0: b.hs            #0x86bcec
    // 0x86bbd4: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x86bbd4: add             x16, x3, x7, lsl #2
    //     0x86bbd8: ldur            w8, [x16, #0xf]
    // 0x86bbdc: DecompressPointer r8
    //     0x86bbdc: add             x8, x8, HEAP, lsl #32
    // 0x86bbe0: mov             x0, x8
    // 0x86bbe4: mov             x2, x4
    // 0x86bbe8: stur            x8, [fp, #-0x20]
    // 0x86bbec: r1 = Null
    //     0x86bbec: mov             x1, NULL
    // 0x86bbf0: cmp             w2, NULL
    // 0x86bbf4: b.eq            #0x86bc10
    // 0x86bbf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86bbf8: ldur            w4, [x2, #0x17]
    // 0x86bbfc: DecompressPointer r4
    //     0x86bbfc: add             x4, x4, HEAP, lsl #32
    // 0x86bc00: r8 = X0
    //     0x86bc00: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x86bc04: LoadField: r9 = r4->field_7
    //     0x86bc04: ldur            x9, [x4, #7]
    // 0x86bc08: r3 = Null
    //     0x86bc08: ldr             x3, [PP, #0x64a8]  ; [pp+0x64a8] Null
    // 0x86bc0c: blr             x9
    // 0x86bc10: ldur            x0, [fp, #-8]
    // 0x86bc14: ldur            x1, [fp, #-0x38]
    // 0x86bc18: cmp             x1, x0
    // 0x86bc1c: b.hs            #0x86bcf0
    // 0x86bc20: ldur            x1, [fp, #-0x10]
    // 0x86bc24: ldur            x0, [fp, #-0x20]
    // 0x86bc28: ldur            x2, [fp, #-0x38]
    // 0x86bc2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86bc2c: add             x25, x1, x2, lsl #2
    //     0x86bc30: add             x25, x25, #0xf
    //     0x86bc34: str             w0, [x25]
    //     0x86bc38: tbz             w0, #0, #0x86bc54
    //     0x86bc3c: ldurb           w16, [x1, #-1]
    //     0x86bc40: ldurb           w17, [x0, #-1]
    //     0x86bc44: and             x16, x17, x16, lsr #2
    //     0x86bc48: tst             x16, HEAP, lsr #32
    //     0x86bc4c: b.eq            #0x86bc54
    //     0x86bc50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x86bc54: ldur            x6, [fp, #-0x28]
    // 0x86bc58: ldur            x3, [fp, #-0x10]
    // 0x86bc5c: ldur            x4, [fp, #-0x30]
    // 0x86bc60: b               #0x86bba0
    // 0x86bc64: mov             x4, x5
    // 0x86bc68: ldur            x2, [fp, #-0x30]
    // 0x86bc6c: r0 = Null
    //     0x86bc6c: mov             x0, NULL
    // 0x86bc70: r1 = Null
    //     0x86bc70: mov             x1, NULL
    // 0x86bc74: cmp             w2, NULL
    // 0x86bc78: b.eq            #0x86bc94
    // 0x86bc7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86bc7c: ldur            w4, [x2, #0x17]
    // 0x86bc80: DecompressPointer r4
    //     0x86bc80: add             x4, x4, HEAP, lsl #32
    // 0x86bc84: r8 = X0
    //     0x86bc84: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x86bc88: LoadField: r9 = r4->field_7
    //     0x86bc88: ldur            x9, [x4, #7]
    // 0x86bc8c: r3 = Null
    //     0x86bc8c: ldr             x3, [PP, #0x64b8]  ; [pp+0x64b8] Null
    // 0x86bc90: blr             x9
    // 0x86bc94: ldur            x0, [fp, #-8]
    // 0x86bc98: ldur            x1, [fp, #-0x18]
    // 0x86bc9c: cmp             x1, x0
    // 0x86bca0: b.hs            #0x86bcf4
    // 0x86bca4: ldur            x2, [fp, #-0x18]
    // 0x86bca8: ldur            x1, [fp, #-0x10]
    // 0x86bcac: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x86bcac: add             x3, x1, x2, lsl #2
    //     0x86bcb0: stur            NULL, [x3, #0xf]
    // 0x86bcb4: r0 = Null
    //     0x86bcb4: mov             x0, NULL
    // 0x86bcb8: LeaveFrame
    //     0x86bcb8: mov             SP, fp
    //     0x86bcbc: ldp             fp, lr, [SP], #0x10
    // 0x86bcc0: ret
    //     0x86bcc0: ret             
    // 0x86bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bcc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bcc8: b               #0x86ba24
    // 0x86bccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bccc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bcd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bcd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bcd8: b               #0x86bad0
    // 0x86bcdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bcdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bce0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bce8: b               #0x86bbb4
    // 0x86bcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bcec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bcf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bcf0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bcf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x8723a4, size: 0x59c
    // 0x8723a4: EnterFrame
    //     0x8723a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8723a8: mov             fp, SP
    // 0x8723ac: AllocStack(0xd0)
    //     0x8723ac: sub             SP, SP, #0xd0
    // 0x8723b0: CheckStackOverflow
    //     0x8723b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8723b4: cmp             SP, x16
    //     0x8723b8: b.ls            #0x872904
    // 0x8723bc: r1 = 1
    //     0x8723bc: movz            x1, #0x1
    // 0x8723c0: r0 = AllocateContext()
    //     0x8723c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8723c4: mov             x3, x0
    // 0x8723c8: ldr             x2, [fp, #0x10]
    // 0x8723cc: StoreField: r3->field_f = r2
    //     0x8723cc: stur            w2, [x3, #0xf]
    // 0x8723d0: LoadField: r4 = r2->field_7
    //     0x8723d0: ldur            x4, [x2, #7]
    // 0x8723d4: cbnz            x4, #0x8723e8
    // 0x8723d8: r0 = Null
    //     0x8723d8: mov             x0, NULL
    // 0x8723dc: LeaveFrame
    //     0x8723dc: mov             SP, fp
    //     0x8723e0: ldp             fp, lr, [SP], #0x10
    // 0x8723e4: ret
    //     0x8723e4: ret             
    // 0x8723e8: LoadField: r0 = r2->field_13
    //     0x8723e8: ldur            x0, [x2, #0x13]
    // 0x8723ec: add             x1, x0, #1
    // 0x8723f0: StoreField: r2->field_13 = r1
    //     0x8723f0: stur            x1, [x2, #0x13]
    // 0x8723f4: r0 = BoxInt64Instr(r4)
    //     0x8723f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8723f8: cmp             x4, x0, asr #1
    //     0x8723fc: b.eq            #0x872408
    //     0x872400: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872404: stur            x4, [x0, #7]
    // 0x872408: mov             x5, x2
    // 0x87240c: mov             x4, x3
    // 0x872410: mov             x3, x0
    // 0x872414: r2 = 0
    //     0x872414: movz            x2, #0
    // 0x872418: b               #0x872550
    // 0x87241c: sub             SP, fp, #0xd0
    // 0x872420: mov             x3, x0
    // 0x872424: stur            x0, [fp, #-0x78]
    // 0x872428: mov             x0, x1
    // 0x87242c: stur            x1, [fp, #-0x80]
    // 0x872430: r1 = Null
    //     0x872430: mov             x1, NULL
    // 0x872434: r2 = 4
    //     0x872434: movz            x2, #0x4
    // 0x872438: r0 = AllocateArray()
    //     0x872438: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x87243c: stur            x0, [fp, #-0x88]
    // 0x872440: r17 = "while dispatching notifications for "
    //     0x872440: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] "while dispatching notifications for "
    // 0x872444: StoreField: r0->field_f = r17
    //     0x872444: stur            w17, [x0, #0xf]
    // 0x872448: ldr             x16, [fp, #0x10]
    // 0x87244c: str             x16, [SP]
    // 0x872450: r0 = runtimeType()
    //     0x872450: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x872454: ldur            x1, [fp, #-0x88]
    // 0x872458: ArrayStore: r1[1] = r0  ; List_4
    //     0x872458: add             x25, x1, #0x13
    //     0x87245c: str             w0, [x25]
    //     0x872460: tbz             w0, #0, #0x87247c
    //     0x872464: ldurb           w16, [x1, #-1]
    //     0x872468: ldurb           w17, [x0, #-1]
    //     0x87246c: and             x16, x17, x16, lsr #2
    //     0x872470: tst             x16, HEAP, lsr #32
    //     0x872474: b.eq            #0x87247c
    //     0x872478: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x87247c: ldur            x16, [fp, #-0x88]
    // 0x872480: str             x16, [SP]
    // 0x872484: r0 = _interpolate()
    //     0x872484: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x872488: r1 = Null
    //     0x872488: mov             x1, NULL
    // 0x87248c: r2 = 2
    //     0x87248c: movz            x2, #0x2
    // 0x872490: stur            x0, [fp, #-0x88]
    // 0x872494: r0 = AllocateArray()
    //     0x872494: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x872498: mov             x2, x0
    // 0x87249c: ldur            x0, [fp, #-0x88]
    // 0x8724a0: stur            x2, [fp, #-0x90]
    // 0x8724a4: StoreField: r2->field_f = r0
    //     0x8724a4: stur            w0, [x2, #0xf]
    // 0x8724a8: r1 = <Object>
    //     0x8724a8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8724ac: r0 = AllocateGrowableArray()
    //     0x8724ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8724b0: mov             x2, x0
    // 0x8724b4: ldur            x0, [fp, #-0x90]
    // 0x8724b8: stur            x2, [fp, #-0x88]
    // 0x8724bc: StoreField: r2->field_f = r0
    //     0x8724bc: stur            w0, [x2, #0xf]
    // 0x8724c0: r0 = 2
    //     0x8724c0: movz            x0, #0x2
    // 0x8724c4: StoreField: r2->field_b = r0
    //     0x8724c4: stur            w0, [x2, #0xb]
    // 0x8724c8: r1 = <List<Object>>
    //     0x8724c8: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x8724cc: r0 = ErrorDescription()
    //     0x8724cc: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8724d0: mov             x1, x0
    // 0x8724d4: r0 = true
    //     0x8724d4: add             x0, NULL, #0x20  ; true
    // 0x8724d8: StoreField: r1->field_f = r0
    //     0x8724d8: stur            w0, [x1, #0xf]
    // 0x8724dc: ldur            x0, [fp, #-0x88]
    // 0x8724e0: StoreField: r1->field_b = r0
    //     0x8724e0: stur            w0, [x1, #0xb]
    // 0x8724e4: ldur            x2, [fp, #-0x10]
    // 0x8724e8: r1 = Function '<anonymous closure>':.
    //     0x8724e8: ldr             x1, [PP, #0x5ee8]  ; [pp+0x5ee8] AnonymousClosure: (0x5b62f0), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x8724ec: r0 = AllocateClosure()
    //     0x8724ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8724f0: r0 = FlutterErrorDetails()
    //     0x8724f0: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x8724f4: mov             x1, x0
    // 0x8724f8: ldur            x0, [fp, #-0x78]
    // 0x8724fc: StoreField: r1->field_7 = r0
    //     0x8724fc: stur            w0, [x1, #7]
    // 0x872500: ldur            x0, [fp, #-0x80]
    // 0x872504: StoreField: r1->field_b = r0
    //     0x872504: stur            w0, [x1, #0xb]
    // 0x872508: r0 = "foundation library"
    //     0x872508: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] "foundation library"
    // 0x87250c: StoreField: r1->field_f = r0
    //     0x87250c: stur            w0, [x1, #0xf]
    // 0x872510: r0 = false
    //     0x872510: add             x0, NULL, #0x30  ; false
    // 0x872514: StoreField: r1->field_13 = r0
    //     0x872514: stur            w0, [x1, #0x13]
    // 0x872518: str             x1, [SP]
    // 0x87251c: r0 = reportError()
    //     0x87251c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x872520: ldr             x3, [fp, #0x10]
    // 0x872524: ldur            x2, [fp, #-0x10]
    // 0x872528: ldur            x1, [fp, #-0x38]
    // 0x87252c: ldur            x0, [fp, #-0x40]
    // 0x872530: r4 = LoadInt32Instr(r0)
    //     0x872530: sbfx            x4, x0, #1, #0x1f
    //     0x872534: tbz             w0, #0, #0x87253c
    //     0x872538: ldur            x4, [x0, #7]
    // 0x87253c: add             x0, x4, #1
    // 0x872540: mov             x5, x3
    // 0x872544: mov             x4, x2
    // 0x872548: mov             x3, x1
    // 0x87254c: mov             x2, x0
    // 0x872550: stur            x5, [fp, #-0x88]
    // 0x872554: stur            x4, [fp, #-0x90]
    // 0x872558: stur            x3, [fp, #-0x98]
    // 0x87255c: stur            x2, [fp, #-0xa0]
    // 0x872560: CheckStackOverflow
    //     0x872560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872564: cmp             SP, x16
    //     0x872568: b.ls            #0x87290c
    // 0x87256c: r0 = LoadInt32Instr(r3)
    //     0x87256c: sbfx            x0, x3, #1, #0x1f
    //     0x872570: tbz             w3, #0, #0x872578
    //     0x872574: ldur            x0, [x3, #7]
    // 0x872578: cmp             x2, x0
    // 0x87257c: b.ge            #0x872600
    // 0x872580: LoadField: r6 = r5->field_f
    //     0x872580: ldur            w6, [x5, #0xf]
    // 0x872584: DecompressPointer r6
    //     0x872584: add             x6, x6, HEAP, lsl #32
    // 0x872588: LoadField: r0 = r6->field_b
    //     0x872588: ldur            w0, [x6, #0xb]
    // 0x87258c: DecompressPointer r0
    //     0x87258c: add             x0, x0, HEAP, lsl #32
    // 0x872590: r1 = LoadInt32Instr(r0)
    //     0x872590: sbfx            x1, x0, #1, #0x1f
    // 0x872594: mov             x0, x1
    // 0x872598: mov             x1, x2
    // 0x87259c: cmp             x1, x0
    // 0x8725a0: b.hs            #0x872914
    // 0x8725a4: r0 = BoxInt64Instr(r2)
    //     0x8725a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8725a8: cmp             x2, x0, asr #1
    //     0x8725ac: b.eq            #0x8725b8
    //     0x8725b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8725b4: stur            x2, [x0, #7]
    // 0x8725b8: mov             x1, x0
    // 0x8725bc: stur            x1, [fp, #-0x80]
    // 0x8725c0: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x8725c0: add             x16, x6, x2, lsl #2
    //     0x8725c4: ldur            w7, [x16, #0xf]
    // 0x8725c8: DecompressPointer r7
    //     0x8725c8: add             x7, x7, HEAP, lsl #32
    // 0x8725cc: stur            x7, [fp, #-0x78]
    // 0x8725d0: cmp             w7, NULL
    // 0x8725d4: b.eq            #0x8725ec
    // 0x8725d8: str             x7, [SP]
    // 0x8725dc: mov             x0, x7
    // 0x8725e0: ClosureCall
    //     0x8725e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8725e4: ldur            x2, [x0, #0x1f]
    //     0x8725e8: blr             x2
    // 0x8725ec: ldur            x3, [fp, #-0x88]
    // 0x8725f0: ldur            x2, [fp, #-0x90]
    // 0x8725f4: ldur            x1, [fp, #-0x98]
    // 0x8725f8: ldur            x0, [fp, #-0x80]
    // 0x8725fc: b               #0x872530
    // 0x872600: mov             x3, x5
    // 0x872604: LoadField: r0 = r3->field_13
    //     0x872604: ldur            x0, [x3, #0x13]
    // 0x872608: sub             x1, x0, #1
    // 0x87260c: StoreField: r3->field_13 = r1
    //     0x87260c: stur            x1, [x3, #0x13]
    // 0x872610: cbnz            x1, #0x8728f4
    // 0x872614: LoadField: r0 = r3->field_1b
    //     0x872614: ldur            x0, [x3, #0x1b]
    // 0x872618: cmp             x0, #0
    // 0x87261c: b.le            #0x8728f4
    // 0x872620: LoadField: r4 = r3->field_7
    //     0x872620: ldur            x4, [x3, #7]
    // 0x872624: stur            x4, [fp, #-0xb0]
    // 0x872628: sub             x5, x4, x0
    // 0x87262c: stur            x5, [fp, #-0xa8]
    // 0x872630: lsl             x0, x5, #1
    // 0x872634: LoadField: r6 = r3->field_f
    //     0x872634: ldur            w6, [x3, #0xf]
    // 0x872638: DecompressPointer r6
    //     0x872638: add             x6, x6, HEAP, lsl #32
    // 0x87263c: stur            x6, [fp, #-0x78]
    // 0x872640: LoadField: r1 = r6->field_b
    //     0x872640: ldur            w1, [x6, #0xb]
    // 0x872644: DecompressPointer r1
    //     0x872644: add             x1, x1, HEAP, lsl #32
    // 0x872648: r7 = LoadInt32Instr(r1)
    //     0x872648: sbfx            x7, x1, #1, #0x1f
    // 0x87264c: stur            x7, [fp, #-0xa0]
    // 0x872650: cmp             x0, x7
    // 0x872654: b.gt            #0x872784
    // 0x872658: r0 = BoxInt64Instr(r5)
    //     0x872658: sbfiz           x0, x5, #1, #0x1f
    //     0x87265c: cmp             x5, x0, asr #1
    //     0x872660: b.eq            #0x87266c
    //     0x872664: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872668: stur            x5, [x0, #7]
    // 0x87266c: mov             x2, x0
    // 0x872670: r1 = <((dynamic this) => void?)?>
    //     0x872670: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x872674: r0 = AllocateArray()
    //     0x872674: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x872678: mov             x3, x0
    // 0x87267c: stur            x3, [fp, #-0x90]
    // 0x872680: r7 = 0
    //     0x872680: movz            x7, #0
    // 0x872684: r6 = 0
    //     0x872684: movz            x6, #0
    // 0x872688: ldur            x4, [fp, #-0xb0]
    // 0x87268c: ldur            x5, [fp, #-0x78]
    // 0x872690: stur            x7, [fp, #-0xc0]
    // 0x872694: stur            x6, [fp, #-0xc8]
    // 0x872698: CheckStackOverflow
    //     0x872698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87269c: cmp             SP, x16
    //     0x8726a0: b.ls            #0x872918
    // 0x8726a4: cmp             x6, x4
    // 0x8726a8: b.ge            #0x872758
    // 0x8726ac: ldur            x0, [fp, #-0xa0]
    // 0x8726b0: mov             x1, x6
    // 0x8726b4: cmp             x1, x0
    // 0x8726b8: b.hs            #0x872920
    // 0x8726bc: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x8726bc: add             x16, x5, x6, lsl #2
    //     0x8726c0: ldur            w8, [x16, #0xf]
    // 0x8726c4: DecompressPointer r8
    //     0x8726c4: add             x8, x8, HEAP, lsl #32
    // 0x8726c8: stur            x8, [fp, #-0x80]
    // 0x8726cc: cmp             w8, NULL
    // 0x8726d0: b.eq            #0x872740
    // 0x8726d4: add             x9, x7, #1
    // 0x8726d8: mov             x0, x8
    // 0x8726dc: stur            x9, [fp, #-0xb8]
    // 0x8726e0: r2 = Null
    //     0x8726e0: mov             x2, NULL
    // 0x8726e4: r1 = Null
    //     0x8726e4: mov             x1, NULL
    // 0x8726e8: r8 = ((dynamic this) => void?)?
    //     0x8726e8: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x8726ec: r3 = Null
    //     0x8726ec: ldr             x3, [PP, #0x5ef0]  ; [pp+0x5ef0] Null
    // 0x8726f0: r0 = DefaultNullableTypeTest()
    //     0x8726f0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8726f4: ldur            x0, [fp, #-0xa8]
    // 0x8726f8: ldur            x1, [fp, #-0xc0]
    // 0x8726fc: cmp             x1, x0
    // 0x872700: b.hs            #0x872924
    // 0x872704: ldur            x1, [fp, #-0x90]
    // 0x872708: ldur            x0, [fp, #-0x80]
    // 0x87270c: ldur            x2, [fp, #-0xc0]
    // 0x872710: ArrayStore: r1[r2] = r0  ; List_4
    //     0x872710: add             x25, x1, x2, lsl #2
    //     0x872714: add             x25, x25, #0xf
    //     0x872718: str             w0, [x25]
    //     0x87271c: tbz             w0, #0, #0x872738
    //     0x872720: ldurb           w16, [x1, #-1]
    //     0x872724: ldurb           w17, [x0, #-1]
    //     0x872728: and             x16, x17, x16, lsr #2
    //     0x87272c: tst             x16, HEAP, lsr #32
    //     0x872730: b.eq            #0x872738
    //     0x872734: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x872738: ldur            x7, [fp, #-0xb8]
    // 0x87273c: b               #0x872748
    // 0x872740: mov             x2, x7
    // 0x872744: mov             x7, x2
    // 0x872748: ldur            x0, [fp, #-0xc8]
    // 0x87274c: add             x6, x0, #1
    // 0x872750: ldur            x3, [fp, #-0x90]
    // 0x872754: b               #0x872688
    // 0x872758: ldur            x3, [fp, #-0x88]
    // 0x87275c: ldur            x0, [fp, #-0x90]
    // 0x872760: StoreField: r3->field_f = r0
    //     0x872760: stur            w0, [x3, #0xf]
    //     0x872764: ldurb           w16, [x3, #-1]
    //     0x872768: ldurb           w17, [x0, #-1]
    //     0x87276c: and             x16, x17, x16, lsr #2
    //     0x872770: tst             x16, HEAP, lsr #32
    //     0x872774: b.eq            #0x87277c
    //     0x872778: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x87277c: mov             x1, x3
    // 0x872780: b               #0x8728e4
    // 0x872784: mov             x4, x6
    // 0x872788: LoadField: r5 = r4->field_7
    //     0x872788: ldur            w5, [x4, #7]
    // 0x87278c: DecompressPointer r5
    //     0x87278c: add             x5, x5, HEAP, lsl #32
    // 0x872790: stur            x5, [fp, #-0x90]
    // 0x872794: r7 = 0
    //     0x872794: movz            x7, #0
    // 0x872798: ldur            x6, [fp, #-0xa8]
    // 0x87279c: stur            x7, [fp, #-0xb8]
    // 0x8727a0: CheckStackOverflow
    //     0x8727a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8727a4: cmp             SP, x16
    //     0x8727a8: b.ls            #0x872928
    // 0x8727ac: cmp             x7, x6
    // 0x8727b0: b.ge            #0x8728e0
    // 0x8727b4: ldur            x0, [fp, #-0xa0]
    // 0x8727b8: mov             x1, x7
    // 0x8727bc: cmp             x1, x0
    // 0x8727c0: b.hs            #0x872930
    // 0x8727c4: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x8727c4: add             x16, x4, x7, lsl #2
    //     0x8727c8: ldur            w0, [x16, #0xf]
    // 0x8727cc: DecompressPointer r0
    //     0x8727cc: add             x0, x0, HEAP, lsl #32
    // 0x8727d0: cmp             w0, NULL
    // 0x8727d4: b.ne            #0x8728c4
    // 0x8727d8: add             x0, x7, #1
    // 0x8727dc: mov             x8, x0
    // 0x8727e0: stur            x8, [fp, #-0xb0]
    // 0x8727e4: CheckStackOverflow
    //     0x8727e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8727e8: cmp             SP, x16
    //     0x8727ec: b.ls            #0x872934
    // 0x8727f0: ldur            x0, [fp, #-0xa0]
    // 0x8727f4: mov             x1, x8
    // 0x8727f8: cmp             x1, x0
    // 0x8727fc: b.hs            #0x87293c
    // 0x872800: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x872800: add             x16, x4, x8, lsl #2
    //     0x872804: ldur            w9, [x16, #0xf]
    // 0x872808: DecompressPointer r9
    //     0x872808: add             x9, x9, HEAP, lsl #32
    // 0x87280c: stur            x9, [fp, #-0x80]
    // 0x872810: cmp             w9, NULL
    // 0x872814: b.ne            #0x872824
    // 0x872818: add             x0, x8, #1
    // 0x87281c: mov             x8, x0
    // 0x872820: b               #0x8727e0
    // 0x872824: mov             x0, x9
    // 0x872828: mov             x2, x5
    // 0x87282c: r1 = Null
    //     0x87282c: mov             x1, NULL
    // 0x872830: cmp             w2, NULL
    // 0x872834: b.eq            #0x872850
    // 0x872838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x872838: ldur            w4, [x2, #0x17]
    // 0x87283c: DecompressPointer r4
    //     0x87283c: add             x4, x4, HEAP, lsl #32
    // 0x872840: r8 = X0
    //     0x872840: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x872844: LoadField: r9 = r4->field_7
    //     0x872844: ldur            x9, [x4, #7]
    // 0x872848: r3 = Null
    //     0x872848: ldr             x3, [PP, #0x5f00]  ; [pp+0x5f00] Null
    // 0x87284c: blr             x9
    // 0x872850: ldur            x1, [fp, #-0x78]
    // 0x872854: ldur            x0, [fp, #-0x80]
    // 0x872858: ldur            x3, [fp, #-0xb8]
    // 0x87285c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87285c: add             x25, x1, x3, lsl #2
    //     0x872860: add             x25, x25, #0xf
    //     0x872864: str             w0, [x25]
    //     0x872868: tbz             w0, #0, #0x872884
    //     0x87286c: ldurb           w16, [x1, #-1]
    //     0x872870: ldurb           w17, [x0, #-1]
    //     0x872874: and             x16, x17, x16, lsr #2
    //     0x872878: tst             x16, HEAP, lsr #32
    //     0x87287c: b.eq            #0x872884
    //     0x872880: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x872884: ldur            x2, [fp, #-0x90]
    // 0x872888: r0 = Null
    //     0x872888: mov             x0, NULL
    // 0x87288c: r1 = Null
    //     0x87288c: mov             x1, NULL
    // 0x872890: cmp             w2, NULL
    // 0x872894: b.eq            #0x8728b0
    // 0x872898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x872898: ldur            w4, [x2, #0x17]
    // 0x87289c: DecompressPointer r4
    //     0x87289c: add             x4, x4, HEAP, lsl #32
    // 0x8728a0: r8 = X0
    //     0x8728a0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8728a4: LoadField: r9 = r4->field_7
    //     0x8728a4: ldur            x9, [x4, #7]
    // 0x8728a8: r3 = Null
    //     0x8728a8: ldr             x3, [PP, #0x5f10]  ; [pp+0x5f10] Null
    // 0x8728ac: blr             x9
    // 0x8728b0: ldur            x1, [fp, #-0x78]
    // 0x8728b4: ldur            x2, [fp, #-0xb0]
    // 0x8728b8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x8728b8: add             x3, x1, x2, lsl #2
    //     0x8728bc: stur            NULL, [x3, #0xf]
    // 0x8728c0: b               #0x8728c8
    // 0x8728c4: mov             x1, x4
    // 0x8728c8: ldur            x2, [fp, #-0xb8]
    // 0x8728cc: add             x7, x2, #1
    // 0x8728d0: ldur            x3, [fp, #-0x88]
    // 0x8728d4: mov             x4, x1
    // 0x8728d8: ldur            x5, [fp, #-0x90]
    // 0x8728dc: b               #0x872798
    // 0x8728e0: ldur            x1, [fp, #-0x88]
    // 0x8728e4: ldur            x2, [fp, #-0xa8]
    // 0x8728e8: r3 = 0
    //     0x8728e8: movz            x3, #0
    // 0x8728ec: StoreField: r1->field_1b = r3
    //     0x8728ec: stur            x3, [x1, #0x1b]
    // 0x8728f0: StoreField: r1->field_7 = r2
    //     0x8728f0: stur            x2, [x1, #7]
    // 0x8728f4: r0 = Null
    //     0x8728f4: mov             x0, NULL
    // 0x8728f8: LeaveFrame
    //     0x8728f8: mov             SP, fp
    //     0x8728fc: ldp             fp, lr, [SP], #0x10
    // 0x872900: ret
    //     0x872900: ret             
    // 0x872904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872908: b               #0x8723bc
    // 0x87290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87290c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872910: b               #0x87256c
    // 0x872914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x872914: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x872918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87291c: b               #0x8726a4
    // 0x872920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x872920: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x872924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x872924: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x872928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87292c: b               #0x8727ac
    // 0x872930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x872930: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x872934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872938: b               #0x8727f0
    // 0x87293c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87293c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1938, size: 0x40, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x5b239c, size: 0x44
    // 0x5b239c: EnterFrame
    //     0x5b239c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b23a0: mov             fp, SP
    // 0x5b23a4: AllocStack(0x8)
    //     0x5b23a4: sub             SP, SP, #8
    // 0x5b23a8: CheckStackOverflow
    //     0x5b23a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b23ac: cmp             SP, x16
    //     0x5b23b0: b.ls            #0x5b23d8
    // 0x5b23b4: ldr             x0, [fp, #0x10]
    // 0x5b23b8: LoadField: r1 = r0->field_23
    //     0x5b23b8: ldur            w1, [x0, #0x23]
    // 0x5b23bc: DecompressPointer r1
    //     0x5b23bc: add             x1, x1, HEAP, lsl #32
    // 0x5b23c0: str             x1, [SP]
    // 0x5b23c4: r0 = registerGlobalHandlers()
    //     0x5b23c4: bl              #0x5b23e0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x5b23c8: r0 = Null
    //     0x5b23c8: mov             x0, NULL
    // 0x5b23cc: LeaveFrame
    //     0x5b23cc: mov             SP, fp
    //     0x5b23d0: ldp             fp, lr, [SP], #0x10
    // 0x5b23d4: ret
    //     0x5b23d4: ret             
    // 0x5b23d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b23d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b23dc: b               #0x5b23b4
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5b31b0, size: 0x44
    // 0x5b31b0: EnterFrame
    //     0x5b31b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b31b4: mov             fp, SP
    // 0x5b31b8: r1 = LoadStaticField(0xc34)
    //     0x5b31b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b31bc: ldr             x1, [x1, #0x1868]
    // 0x5b31c0: cmp             w1, NULL
    // 0x5b31c4: b.eq            #0x5b31ec
    // 0x5b31c8: LoadField: r2 = r1->field_d7
    //     0x5b31c8: ldur            w2, [x1, #0xd7]
    // 0x5b31cc: DecompressPointer r2
    //     0x5b31cc: add             x2, x2, HEAP, lsl #32
    // 0x5b31d0: cmp             w2, NULL
    // 0x5b31d4: b.eq            #0x5b31f0
    // 0x5b31d8: LoadField: r0 = r2->field_1b
    //     0x5b31d8: ldur            w0, [x2, #0x1b]
    // 0x5b31dc: DecompressPointer r0
    //     0x5b31dc: add             x0, x0, HEAP, lsl #32
    // 0x5b31e0: LeaveFrame
    //     0x5b31e0: mov             SP, fp
    //     0x5b31e4: ldp             fp, lr, [SP], #0x10
    // 0x5b31e8: ret
    //     0x5b31e8: ret             
    // 0x5b31ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b31ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b31f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b31f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x5b323c, size: 0x210
    // 0x5b323c: EnterFrame
    //     0x5b323c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3240: mov             fp, SP
    // 0x5b3244: AllocStack(0x28)
    //     0x5b3244: sub             SP, SP, #0x28
    // 0x5b3248: r0 = false
    //     0x5b3248: add             x0, NULL, #0x30  ; false
    // 0x5b324c: CheckStackOverflow
    //     0x5b324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3250: cmp             SP, x16
    //     0x5b3254: b.ls            #0x5b3444
    // 0x5b3258: ldr             x1, [fp, #0x10]
    // 0x5b325c: StoreField: r1->field_3b = r0
    //     0x5b325c: stur            w0, [x1, #0x3b]
    // 0x5b3260: r0 = _HighlightModeManager()
    //     0x5b3260: bl              #0x5b3894  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x18)
    // 0x5b3264: mov             x2, x0
    // 0x5b3268: r0 = Instance_FocusHighlightStrategy
    //     0x5b3268: ldr             x0, [PP, #0x3a40]  ; [pp+0x3a40] Obj!FocusHighlightStrategy@c42c31
    // 0x5b326c: stur            x2, [fp, #-8]
    // 0x5b3270: StoreField: r2->field_f = r0
    //     0x5b3270: stur            w0, [x2, #0xf]
    // 0x5b3274: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x5b3274: ldr             x1, [PP, #0x39b0]  ; [pp+0x39b0] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x5b3278: r0 = HashedObserverList()
    //     0x5b3278: bl              #0x5b3888  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5b327c: stur            x0, [fp, #-0x10]
    // 0x5b3280: str             x0, [SP]
    // 0x5b3284: r0 = HashedObserverList()
    //     0x5b3284: bl              #0x5b37a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x5b3288: ldur            x0, [fp, #-0x10]
    // 0x5b328c: ldur            x1, [fp, #-8]
    // 0x5b3290: StoreField: r1->field_13 = r0
    //     0x5b3290: stur            w0, [x1, #0x13]
    //     0x5b3294: ldurb           w16, [x1, #-1]
    //     0x5b3298: ldurb           w17, [x0, #-1]
    //     0x5b329c: and             x16, x17, x16, lsr #2
    //     0x5b32a0: tst             x16, HEAP, lsr #32
    //     0x5b32a4: b.eq            #0x5b32ac
    //     0x5b32a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b32ac: mov             x0, x1
    // 0x5b32b0: ldr             x1, [fp, #0x10]
    // 0x5b32b4: StoreField: r1->field_23 = r0
    //     0x5b32b4: stur            w0, [x1, #0x23]
    //     0x5b32b8: ldurb           w16, [x1, #-1]
    //     0x5b32bc: ldurb           w17, [x0, #-1]
    //     0x5b32c0: and             x16, x17, x16, lsr #2
    //     0x5b32c4: tst             x16, HEAP, lsr #32
    //     0x5b32c8: b.eq            #0x5b32d0
    //     0x5b32cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b32d0: r0 = FocusScopeNode()
    //     0x5b32d0: bl              #0x5b379c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x5b32d4: stur            x0, [fp, #-8]
    // 0x5b32d8: r16 = "Root Focus Scope"
    //     0x5b32d8: ldr             x16, [PP, #0x3a48]  ; [pp+0x3a48] "Root Focus Scope"
    // 0x5b32dc: stp             x16, x0, [SP]
    // 0x5b32e0: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x5b32e0: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x5b32e4: r0 = FocusScopeNode()
    //     0x5b32e4: bl              #0x5b344c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x5b32e8: ldur            x0, [fp, #-8]
    // 0x5b32ec: ldr             x1, [fp, #0x10]
    // 0x5b32f0: StoreField: r1->field_27 = r0
    //     0x5b32f0: stur            w0, [x1, #0x27]
    //     0x5b32f4: ldurb           w16, [x1, #-1]
    //     0x5b32f8: ldurb           w17, [x0, #-1]
    //     0x5b32fc: and             x16, x17, x16, lsr #2
    //     0x5b3300: tst             x16, HEAP, lsr #32
    //     0x5b3304: b.eq            #0x5b330c
    //     0x5b3308: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b330c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5b330c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3310: ldr             x0, [x0, #0x528]
    //     0x5b3314: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b3318: cmp             w0, w16
    //     0x5b331c: b.ne            #0x5b3328
    //     0x5b3320: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5b3324: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b3328: r1 = <FocusNode>
    //     0x5b3328: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5b332c: stur            x0, [fp, #-0x10]
    // 0x5b3330: r0 = _Set()
    //     0x5b3330: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b3334: mov             x1, x0
    // 0x5b3338: ldur            x0, [fp, #-0x10]
    // 0x5b333c: stur            x1, [fp, #-0x18]
    // 0x5b3340: StoreField: r1->field_1b = r0
    //     0x5b3340: stur            w0, [x1, #0x1b]
    // 0x5b3344: StoreField: r1->field_b = rZR
    //     0x5b3344: stur            wzr, [x1, #0xb]
    // 0x5b3348: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5b3348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b334c: ldr             x0, [x0, #0x530]
    //     0x5b3350: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b3354: cmp             w0, w16
    //     0x5b3358: b.ne            #0x5b3364
    //     0x5b335c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5b3360: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b3364: mov             x1, x0
    // 0x5b3368: ldur            x0, [fp, #-0x18]
    // 0x5b336c: StoreField: r0->field_f = r1
    //     0x5b336c: stur            w1, [x0, #0xf]
    // 0x5b3370: StoreField: r0->field_13 = rZR
    //     0x5b3370: stur            wzr, [x0, #0x13]
    // 0x5b3374: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b3374: stur            wzr, [x0, #0x17]
    // 0x5b3378: ldr             x1, [fp, #0x10]
    // 0x5b337c: StoreField: r1->field_2f = r0
    //     0x5b337c: stur            w0, [x1, #0x2f]
    //     0x5b3380: ldurb           w16, [x1, #-1]
    //     0x5b3384: ldurb           w17, [x0, #-1]
    //     0x5b3388: and             x16, x17, x16, lsr #2
    //     0x5b338c: tst             x16, HEAP, lsr #32
    //     0x5b3390: b.eq            #0x5b3398
    //     0x5b3394: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3398: r16 = <_Autofocus>
    //     0x5b3398: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <_Autofocus>
    // 0x5b339c: stp             xzr, x16, [SP]
    // 0x5b33a0: r0 = _GrowableList()
    //     0x5b33a0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b33a4: ldr             x1, [fp, #0x10]
    // 0x5b33a8: StoreField: r1->field_37 = r0
    //     0x5b33a8: stur            w0, [x1, #0x37]
    //     0x5b33ac: ldurb           w16, [x1, #-1]
    //     0x5b33b0: ldurb           w17, [x0, #-1]
    //     0x5b33b4: and             x16, x17, x16, lsr #2
    //     0x5b33b8: tst             x16, HEAP, lsr #32
    //     0x5b33bc: b.eq            #0x5b33c4
    //     0x5b33c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b33c4: r0 = 0
    //     0x5b33c4: movz            x0, #0
    // 0x5b33c8: StoreField: r1->field_7 = r0
    //     0x5b33c8: stur            x0, [x1, #7]
    // 0x5b33cc: StoreField: r1->field_13 = r0
    //     0x5b33cc: stur            x0, [x1, #0x13]
    // 0x5b33d0: StoreField: r1->field_1b = r0
    //     0x5b33d0: stur            x0, [x1, #0x1b]
    // 0x5b33d4: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5b33d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b33d8: ldr             x0, [x0, #0x1478]
    //     0x5b33dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b33e0: cmp             w0, w16
    //     0x5b33e4: b.ne            #0x5b33f0
    //     0x5b33e8: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5b33ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b33f0: ldr             x1, [fp, #0x10]
    // 0x5b33f4: StoreField: r1->field_f = r0
    //     0x5b33f4: stur            w0, [x1, #0xf]
    //     0x5b33f8: ldurb           w16, [x1, #-1]
    //     0x5b33fc: ldurb           w17, [x0, #-1]
    //     0x5b3400: and             x16, x17, x16, lsr #2
    //     0x5b3404: tst             x16, HEAP, lsr #32
    //     0x5b3408: b.eq            #0x5b3410
    //     0x5b340c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3410: mov             x0, x1
    // 0x5b3414: ldur            x1, [fp, #-8]
    // 0x5b3418: StoreField: r1->field_3f = r0
    //     0x5b3418: stur            w0, [x1, #0x3f]
    //     0x5b341c: ldurb           w16, [x1, #-1]
    //     0x5b3420: ldurb           w17, [x0, #-1]
    //     0x5b3424: and             x16, x17, x16, lsr #2
    //     0x5b3428: tst             x16, HEAP, lsr #32
    //     0x5b342c: b.eq            #0x5b3434
    //     0x5b3430: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3434: r0 = Null
    //     0x5b3434: mov             x0, NULL
    // 0x5b3438: LeaveFrame
    //     0x5b3438: mov             SP, fp
    //     0x5b343c: ldp             fp, lr, [SP], #0x10
    // 0x5b3440: ret
    //     0x5b3440: ret             
    // 0x5b3444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3448: b               #0x5b3258
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x871c84, size: 0x54
    // 0x871c84: EnterFrame
    //     0x871c84: stp             fp, lr, [SP, #-0x10]!
    //     0x871c88: mov             fp, SP
    // 0x871c8c: AllocStack(0x10)
    //     0x871c8c: sub             SP, SP, #0x10
    // 0x871c90: CheckStackOverflow
    //     0x871c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871c94: cmp             SP, x16
    //     0x871c98: b.ls            #0x871cd0
    // 0x871c9c: ldr             x16, [fp, #0x18]
    // 0x871ca0: str             x16, [SP]
    // 0x871ca4: r0 = _markNeedsUpdate()
    //     0x871ca4: bl              #0x871cd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x871ca8: ldr             x0, [fp, #0x18]
    // 0x871cac: LoadField: r1 = r0->field_2f
    //     0x871cac: ldur            w1, [x0, #0x2f]
    // 0x871cb0: DecompressPointer r1
    //     0x871cb0: add             x1, x1, HEAP, lsl #32
    // 0x871cb4: ldr             x16, [fp, #0x10]
    // 0x871cb8: stp             x16, x1, [SP]
    // 0x871cbc: r0 = add()
    //     0x871cbc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x871cc0: r0 = Null
    //     0x871cc0: mov             x0, NULL
    // 0x871cc4: LeaveFrame
    //     0x871cc4: mov             SP, fp
    //     0x871cc8: ldp             fp, lr, [SP], #0x10
    // 0x871ccc: ret
    //     0x871ccc: ret             
    // 0x871cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871cd4: b               #0x871c9c
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x871cd8, size: 0x80
    // 0x871cd8: EnterFrame
    //     0x871cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x871cdc: mov             fp, SP
    // 0x871ce0: AllocStack(0x8)
    //     0x871ce0: sub             SP, SP, #8
    // 0x871ce4: CheckStackOverflow
    //     0x871ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871ce8: cmp             SP, x16
    //     0x871cec: b.ls            #0x871d50
    // 0x871cf0: ldr             x0, [fp, #0x10]
    // 0x871cf4: LoadField: r1 = r0->field_3b
    //     0x871cf4: ldur            w1, [x0, #0x3b]
    // 0x871cf8: DecompressPointer r1
    //     0x871cf8: add             x1, x1, HEAP, lsl #32
    // 0x871cfc: tbnz            w1, #4, #0x871d10
    // 0x871d00: r0 = Null
    //     0x871d00: mov             x0, NULL
    // 0x871d04: LeaveFrame
    //     0x871d04: mov             SP, fp
    //     0x871d08: ldp             fp, lr, [SP], #0x10
    // 0x871d0c: ret
    //     0x871d0c: ret             
    // 0x871d10: r1 = true
    //     0x871d10: add             x1, NULL, #0x20  ; true
    // 0x871d14: StoreField: r0->field_3b = r1
    //     0x871d14: stur            w1, [x0, #0x3b]
    // 0x871d18: r1 = 1
    //     0x871d18: movz            x1, #0x1
    // 0x871d1c: r0 = AllocateContext()
    //     0x871d1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x871d20: mov             x1, x0
    // 0x871d24: ldr             x0, [fp, #0x10]
    // 0x871d28: StoreField: r1->field_f = r0
    //     0x871d28: stur            w0, [x1, #0xf]
    // 0x871d2c: mov             x2, x1
    // 0x871d30: r1 = Function '_applyFocusChange@245042876':.
    //     0x871d30: ldr             x1, [PP, #0x5f20]  ; [pp+0x5f20] AnonymousClosure: (0x871d58), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_applyFocusChange (0x871da0)
    // 0x871d34: r0 = AllocateClosure()
    //     0x871d34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x871d38: str             x0, [SP]
    // 0x871d3c: r0 = scheduleMicrotask()
    //     0x871d3c: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0x871d40: r0 = Null
    //     0x871d40: mov             x0, NULL
    // 0x871d44: LeaveFrame
    //     0x871d44: mov             SP, fp
    //     0x871d48: ldp             fp, lr, [SP], #0x10
    // 0x871d4c: ret
    //     0x871d4c: ret             
    // 0x871d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871d54: b               #0x871cf0
  }
  [closure] void _applyFocusChange(dynamic) {
    // ** addr: 0x871d58, size: 0x48
    // 0x871d58: EnterFrame
    //     0x871d58: stp             fp, lr, [SP, #-0x10]!
    //     0x871d5c: mov             fp, SP
    // 0x871d60: AllocStack(0x8)
    //     0x871d60: sub             SP, SP, #8
    // 0x871d64: SetupParameters()
    //     0x871d64: ldr             x0, [fp, #0x10]
    //     0x871d68: ldur            w1, [x0, #0x17]
    //     0x871d6c: add             x1, x1, HEAP, lsl #32
    // 0x871d70: CheckStackOverflow
    //     0x871d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871d74: cmp             SP, x16
    //     0x871d78: b.ls            #0x871d98
    // 0x871d7c: LoadField: r0 = r1->field_f
    //     0x871d7c: ldur            w0, [x1, #0xf]
    // 0x871d80: DecompressPointer r0
    //     0x871d80: add             x0, x0, HEAP, lsl #32
    // 0x871d84: str             x0, [SP]
    // 0x871d88: r0 = _applyFocusChange()
    //     0x871d88: bl              #0x871da0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_applyFocusChange
    // 0x871d8c: LeaveFrame
    //     0x871d8c: mov             SP, fp
    //     0x871d90: ldp             fp, lr, [SP], #0x10
    // 0x871d94: ret
    //     0x871d94: ret             
    // 0x871d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871d9c: b               #0x871d7c
  }
  _ _applyFocusChange(/* No info */) {
    // ** addr: 0x871da0, size: 0x4b4
    // 0x871da0: EnterFrame
    //     0x871da0: stp             fp, lr, [SP, #-0x10]!
    //     0x871da4: mov             fp, SP
    // 0x871da8: AllocStack(0x58)
    //     0x871da8: sub             SP, SP, #0x58
    // 0x871dac: r0 = false
    //     0x871dac: add             x0, NULL, #0x30  ; false
    // 0x871db0: CheckStackOverflow
    //     0x871db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871db4: cmp             SP, x16
    //     0x871db8: b.ls            #0x872234
    // 0x871dbc: ldr             x1, [fp, #0x10]
    // 0x871dc0: StoreField: r1->field_3b = r0
    //     0x871dc0: stur            w0, [x1, #0x3b]
    // 0x871dc4: LoadField: r0 = r1->field_2b
    //     0x871dc4: ldur            w0, [x1, #0x2b]
    // 0x871dc8: DecompressPointer r0
    //     0x871dc8: add             x0, x0, HEAP, lsl #32
    // 0x871dcc: stur            x0, [fp, #-0x10]
    // 0x871dd0: LoadField: r2 = r1->field_37
    //     0x871dd0: ldur            w2, [x1, #0x37]
    // 0x871dd4: DecompressPointer r2
    //     0x871dd4: add             x2, x2, HEAP, lsl #32
    // 0x871dd8: stur            x2, [fp, #-8]
    // 0x871ddc: LoadField: r3 = r2->field_7
    //     0x871ddc: ldur            w3, [x2, #7]
    // 0x871de0: DecompressPointer r3
    //     0x871de0: add             x3, x3, HEAP, lsl #32
    // 0x871de4: stur            x3, [fp, #-0x48]
    // 0x871de8: LoadField: r4 = r2->field_b
    //     0x871de8: ldur            w4, [x2, #0xb]
    // 0x871dec: DecompressPointer r4
    //     0x871dec: add             x4, x4, HEAP, lsl #32
    // 0x871df0: r5 = LoadInt32Instr(r4)
    //     0x871df0: sbfx            x5, x4, #1, #0x1f
    // 0x871df4: stur            x5, [fp, #-0x40]
    // 0x871df8: r4 = 0
    //     0x871df8: movz            x4, #0
    // 0x871dfc: CheckStackOverflow
    //     0x871dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871e00: cmp             SP, x16
    //     0x871e04: b.ls            #0x87223c
    // 0x871e08: LoadField: r6 = r2->field_b
    //     0x871e08: ldur            w6, [x2, #0xb]
    // 0x871e0c: DecompressPointer r6
    //     0x871e0c: add             x6, x6, HEAP, lsl #32
    // 0x871e10: r7 = LoadInt32Instr(r6)
    //     0x871e10: sbfx            x7, x6, #1, #0x1f
    // 0x871e14: cmp             x5, x7
    // 0x871e18: b.ne            #0x872220
    // 0x871e1c: mov             x6, x2
    // 0x871e20: cmp             x4, x7
    // 0x871e24: b.lt            #0x87218c
    // 0x871e28: str             x6, [SP]
    // 0x871e2c: r0 = clear()
    //     0x871e2c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x871e30: ldr             x1, [fp, #0x10]
    // 0x871e34: LoadField: r2 = r1->field_2b
    //     0x871e34: ldur            w2, [x1, #0x2b]
    // 0x871e38: DecompressPointer r2
    //     0x871e38: add             x2, x2, HEAP, lsl #32
    // 0x871e3c: cmp             w2, NULL
    // 0x871e40: b.ne            #0x871e78
    // 0x871e44: LoadField: r0 = r1->field_33
    //     0x871e44: ldur            w0, [x1, #0x33]
    // 0x871e48: DecompressPointer r0
    //     0x871e48: add             x0, x0, HEAP, lsl #32
    // 0x871e4c: cmp             w0, NULL
    // 0x871e50: b.ne            #0x871e78
    // 0x871e54: LoadField: r0 = r1->field_27
    //     0x871e54: ldur            w0, [x1, #0x27]
    // 0x871e58: DecompressPointer r0
    //     0x871e58: add             x0, x0, HEAP, lsl #32
    // 0x871e5c: StoreField: r1->field_33 = r0
    //     0x871e5c: stur            w0, [x1, #0x33]
    //     0x871e60: ldurb           w16, [x1, #-1]
    //     0x871e64: ldurb           w17, [x0, #-1]
    //     0x871e68: and             x16, x17, x16, lsr #2
    //     0x871e6c: tst             x16, HEAP, lsr #32
    //     0x871e70: b.eq            #0x871e78
    //     0x871e74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x871e78: LoadField: r0 = r1->field_33
    //     0x871e78: ldur            w0, [x1, #0x33]
    // 0x871e7c: DecompressPointer r0
    //     0x871e7c: add             x0, x0, HEAP, lsl #32
    // 0x871e80: cmp             w0, NULL
    // 0x871e84: b.eq            #0x871ff4
    // 0x871e88: r3 = LoadClassIdInstr(r0)
    //     0x871e88: ldur            x3, [x0, #-1]
    //     0x871e8c: ubfx            x3, x3, #0xc, #0x14
    // 0x871e90: stp             x2, x0, [SP]
    // 0x871e94: mov             x0, x3
    // 0x871e98: mov             lr, x0
    // 0x871e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x871ea0: blr             lr
    // 0x871ea4: tbz             w0, #4, #0x871ff0
    // 0x871ea8: ldur            x0, [fp, #-0x10]
    // 0x871eac: cmp             w0, NULL
    // 0x871eb0: b.ne            #0x871ebc
    // 0x871eb4: r0 = Null
    //     0x871eb4: mov             x0, NULL
    // 0x871eb8: b               #0x871ecc
    // 0x871ebc: str             x0, [SP]
    // 0x871ec0: r0 = ancestors()
    //     0x871ec0: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x871ec4: str             x0, [SP]
    // 0x871ec8: r0 = toSet()
    //     0x871ec8: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x871ecc: cmp             w0, NULL
    // 0x871ed0: b.ne            #0x871f48
    // 0x871ed4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x871ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x871ed8: ldr             x0, [x0, #0x528]
    //     0x871edc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x871ee0: cmp             w0, w16
    //     0x871ee4: b.ne            #0x871ef0
    //     0x871ee8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x871eec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x871ef0: r1 = <FocusNode>
    //     0x871ef0: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x871ef4: stur            x0, [fp, #-0x18]
    // 0x871ef8: r0 = _Set()
    //     0x871ef8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x871efc: mov             x1, x0
    // 0x871f00: ldur            x0, [fp, #-0x18]
    // 0x871f04: stur            x1, [fp, #-0x20]
    // 0x871f08: StoreField: r1->field_1b = r0
    //     0x871f08: stur            w0, [x1, #0x1b]
    // 0x871f0c: StoreField: r1->field_b = rZR
    //     0x871f0c: stur            wzr, [x1, #0xb]
    // 0x871f10: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x871f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x871f14: ldr             x0, [x0, #0x530]
    //     0x871f18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x871f1c: cmp             w0, w16
    //     0x871f20: b.ne            #0x871f2c
    //     0x871f24: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x871f28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x871f2c: mov             x1, x0
    // 0x871f30: ldur            x0, [fp, #-0x20]
    // 0x871f34: StoreField: r0->field_f = r1
    //     0x871f34: stur            w1, [x0, #0xf]
    // 0x871f38: StoreField: r0->field_13 = rZR
    //     0x871f38: stur            wzr, [x0, #0x13]
    // 0x871f3c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x871f3c: stur            wzr, [x0, #0x17]
    // 0x871f40: mov             x1, x0
    // 0x871f44: b               #0x871f4c
    // 0x871f48: mov             x1, x0
    // 0x871f4c: ldr             x0, [fp, #0x10]
    // 0x871f50: stur            x1, [fp, #-0x18]
    // 0x871f54: LoadField: r2 = r0->field_33
    //     0x871f54: ldur            w2, [x0, #0x33]
    // 0x871f58: DecompressPointer r2
    //     0x871f58: add             x2, x2, HEAP, lsl #32
    // 0x871f5c: cmp             w2, NULL
    // 0x871f60: b.eq            #0x872244
    // 0x871f64: str             x2, [SP]
    // 0x871f68: r0 = ancestors()
    //     0x871f68: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x871f6c: str             x0, [SP]
    // 0x871f70: r0 = toSet()
    //     0x871f70: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x871f74: mov             x1, x0
    // 0x871f78: ldr             x0, [fp, #0x10]
    // 0x871f7c: stur            x1, [fp, #-0x28]
    // 0x871f80: LoadField: r2 = r0->field_2f
    //     0x871f80: ldur            w2, [x0, #0x2f]
    // 0x871f84: DecompressPointer r2
    //     0x871f84: add             x2, x2, HEAP, lsl #32
    // 0x871f88: stur            x2, [fp, #-0x20]
    // 0x871f8c: ldur            x16, [fp, #-0x18]
    // 0x871f90: stp             x16, x1, [SP]
    // 0x871f94: r0 = difference()
    //     0x871f94: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x871f98: ldur            x16, [fp, #-0x20]
    // 0x871f9c: stp             x0, x16, [SP]
    // 0x871fa0: r0 = addAll()
    //     0x871fa0: bl              #0xb4e544  ; [dart:collection] _Set::addAll
    // 0x871fa4: ldur            x16, [fp, #-0x18]
    // 0x871fa8: ldur            lr, [fp, #-0x28]
    // 0x871fac: stp             lr, x16, [SP]
    // 0x871fb0: r0 = difference()
    //     0x871fb0: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x871fb4: ldur            x16, [fp, #-0x20]
    // 0x871fb8: stp             x0, x16, [SP]
    // 0x871fbc: r0 = addAll()
    //     0x871fbc: bl              #0xb4e544  ; [dart:collection] _Set::addAll
    // 0x871fc0: ldr             x1, [fp, #0x10]
    // 0x871fc4: LoadField: r0 = r1->field_33
    //     0x871fc4: ldur            w0, [x1, #0x33]
    // 0x871fc8: DecompressPointer r0
    //     0x871fc8: add             x0, x0, HEAP, lsl #32
    // 0x871fcc: StoreField: r1->field_2b = r0
    //     0x871fcc: stur            w0, [x1, #0x2b]
    //     0x871fd0: ldurb           w16, [x1, #-1]
    //     0x871fd4: ldurb           w17, [x0, #-1]
    //     0x871fd8: and             x16, x17, x16, lsr #2
    //     0x871fdc: tst             x16, HEAP, lsr #32
    //     0x871fe0: b.eq            #0x871fe8
    //     0x871fe4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x871fe8: StoreField: r1->field_33 = rNULL
    //     0x871fe8: stur            NULL, [x1, #0x33]
    // 0x871fec: b               #0x871ff4
    // 0x871ff0: ldr             x1, [fp, #0x10]
    // 0x871ff4: ldur            x2, [fp, #-0x10]
    // 0x871ff8: LoadField: r0 = r1->field_2b
    //     0x871ff8: ldur            w0, [x1, #0x2b]
    // 0x871ffc: DecompressPointer r0
    //     0x871ffc: add             x0, x0, HEAP, lsl #32
    // 0x872000: r3 = LoadClassIdInstr(r2)
    //     0x872000: ldur            x3, [x2, #-1]
    //     0x872004: ubfx            x3, x3, #0xc, #0x14
    // 0x872008: stp             x0, x2, [SP]
    // 0x87200c: mov             x0, x3
    // 0x872010: mov             lr, x0
    // 0x872014: ldr             lr, [x21, lr, lsl #3]
    // 0x872018: blr             lr
    // 0x87201c: tbz             w0, #4, #0x872064
    // 0x872020: ldur            x0, [fp, #-0x10]
    // 0x872024: cmp             w0, NULL
    // 0x872028: b.eq            #0x872040
    // 0x87202c: ldr             x1, [fp, #0x10]
    // 0x872030: LoadField: r2 = r1->field_2f
    //     0x872030: ldur            w2, [x1, #0x2f]
    // 0x872034: DecompressPointer r2
    //     0x872034: add             x2, x2, HEAP, lsl #32
    // 0x872038: stp             x0, x2, [SP]
    // 0x87203c: r0 = add()
    //     0x87203c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x872040: ldr             x0, [fp, #0x10]
    // 0x872044: LoadField: r1 = r0->field_2b
    //     0x872044: ldur            w1, [x0, #0x2b]
    // 0x872048: DecompressPointer r1
    //     0x872048: add             x1, x1, HEAP, lsl #32
    // 0x87204c: cmp             w1, NULL
    // 0x872050: b.eq            #0x872064
    // 0x872054: LoadField: r2 = r0->field_2f
    //     0x872054: ldur            w2, [x0, #0x2f]
    // 0x872058: DecompressPointer r2
    //     0x872058: add             x2, x2, HEAP, lsl #32
    // 0x87205c: stp             x1, x2, [SP]
    // 0x872060: r0 = add()
    //     0x872060: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x872064: ldr             x0, [fp, #0x10]
    // 0x872068: LoadField: r1 = r0->field_2f
    //     0x872068: ldur            w1, [x0, #0x2f]
    // 0x87206c: DecompressPointer r1
    //     0x87206c: add             x1, x1, HEAP, lsl #32
    // 0x872070: stur            x1, [fp, #-0x18]
    // 0x872074: str             x1, [SP]
    // 0x872078: r0 = iterator()
    //     0x872078: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x87207c: stur            x0, [fp, #-0x28]
    // 0x872080: LoadField: r2 = r0->field_7
    //     0x872080: ldur            w2, [x0, #7]
    // 0x872084: DecompressPointer r2
    //     0x872084: add             x2, x2, HEAP, lsl #32
    // 0x872088: stur            x2, [fp, #-0x20]
    // 0x87208c: CheckStackOverflow
    //     0x87208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872090: cmp             SP, x16
    //     0x872094: b.ls            #0x872248
    // 0x872098: str             x0, [SP]
    // 0x87209c: r0 = moveNext()
    //     0x87209c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x8720a0: tbnz            w0, #4, #0x87212c
    // 0x8720a4: ldur            x3, [fp, #-0x28]
    // 0x8720a8: LoadField: r4 = r3->field_33
    //     0x8720a8: ldur            w4, [x3, #0x33]
    // 0x8720ac: DecompressPointer r4
    //     0x8720ac: add             x4, x4, HEAP, lsl #32
    // 0x8720b0: stur            x4, [fp, #-0x30]
    // 0x8720b4: cmp             w4, NULL
    // 0x8720b8: b.ne            #0x8720e8
    // 0x8720bc: mov             x0, x4
    // 0x8720c0: ldur            x2, [fp, #-0x20]
    // 0x8720c4: r1 = Null
    //     0x8720c4: mov             x1, NULL
    // 0x8720c8: cmp             w2, NULL
    // 0x8720cc: b.eq            #0x8720e8
    // 0x8720d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8720d0: ldur            w4, [x2, #0x17]
    // 0x8720d4: DecompressPointer r4
    //     0x8720d4: add             x4, x4, HEAP, lsl #32
    // 0x8720d8: r8 = X0
    //     0x8720d8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8720dc: LoadField: r9 = r4->field_7
    //     0x8720dc: ldur            x9, [x4, #7]
    // 0x8720e0: r3 = Null
    //     0x8720e0: ldr             x3, [PP, #0x5f28]  ; [pp+0x5f28] Null
    // 0x8720e4: blr             x9
    // 0x8720e8: ldur            x0, [fp, #-0x30]
    // 0x8720ec: LoadField: r1 = r0->field_4f
    //     0x8720ec: ldur            w1, [x0, #0x4f]
    // 0x8720f0: DecompressPointer r1
    //     0x8720f0: add             x1, x1, HEAP, lsl #32
    // 0x8720f4: cmp             w1, NULL
    // 0x8720f8: b.eq            #0x872120
    // 0x8720fc: str             x0, [SP]
    // 0x872100: r0 = hasPrimaryFocus()
    //     0x872100: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x872104: tbnz            w0, #4, #0x872114
    // 0x872108: ldur            x16, [fp, #-0x30]
    // 0x87210c: str             x16, [SP]
    // 0x872110: r0 = _setAsFocusedChildForScope()
    //     0x872110: bl              #0x5d5c70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x872114: ldur            x16, [fp, #-0x30]
    // 0x872118: str             x16, [SP]
    // 0x87211c: r0 = notifyListeners()
    //     0x87211c: bl              #0x8723a4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x872120: ldur            x0, [fp, #-0x28]
    // 0x872124: ldur            x2, [fp, #-0x20]
    // 0x872128: b               #0x87208c
    // 0x87212c: ldr             x0, [fp, #0x10]
    // 0x872130: ldur            x1, [fp, #-0x10]
    // 0x872134: ldur            x16, [fp, #-0x18]
    // 0x872138: str             x16, [SP]
    // 0x87213c: r0 = clear()
    //     0x87213c: bl              #0x5c0170  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x872140: ldr             x1, [fp, #0x10]
    // 0x872144: LoadField: r0 = r1->field_2b
    //     0x872144: ldur            w0, [x1, #0x2b]
    // 0x872148: DecompressPointer r0
    //     0x872148: add             x0, x0, HEAP, lsl #32
    // 0x87214c: ldur            x8, [fp, #-0x10]
    // 0x872150: r2 = LoadClassIdInstr(r8)
    //     0x872150: ldur            x2, [x8, #-1]
    //     0x872154: ubfx            x2, x2, #0xc, #0x14
    // 0x872158: stp             x0, x8, [SP]
    // 0x87215c: mov             x0, x2
    // 0x872160: mov             lr, x0
    // 0x872164: ldr             lr, [x21, lr, lsl #3]
    // 0x872168: blr             lr
    // 0x87216c: tbz             w0, #4, #0x87217c
    // 0x872170: ldr             x16, [fp, #0x10]
    // 0x872174: str             x16, [SP]
    // 0x872178: r0 = notifyListeners()
    //     0x872178: bl              #0x8723a4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x87217c: r0 = Null
    //     0x87217c: mov             x0, NULL
    // 0x872180: LeaveFrame
    //     0x872180: mov             SP, fp
    //     0x872184: ldp             fp, lr, [SP], #0x10
    // 0x872188: ret
    //     0x872188: ret             
    // 0x87218c: mov             x8, x0
    // 0x872190: mov             x0, x7
    // 0x872194: mov             x1, x4
    // 0x872198: cmp             x1, x0
    // 0x87219c: b.hs            #0x872250
    // 0x8721a0: LoadField: r0 = r6->field_f
    //     0x8721a0: ldur            w0, [x6, #0xf]
    // 0x8721a4: DecompressPointer r0
    //     0x8721a4: add             x0, x0, HEAP, lsl #32
    // 0x8721a8: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x8721a8: add             x16, x0, x4, lsl #2
    //     0x8721ac: ldur            w7, [x16, #0xf]
    // 0x8721b0: DecompressPointer r7
    //     0x8721b0: add             x7, x7, HEAP, lsl #32
    // 0x8721b4: stur            x7, [fp, #-0x18]
    // 0x8721b8: add             x9, x4, #1
    // 0x8721bc: stur            x9, [fp, #-0x38]
    // 0x8721c0: cmp             w7, NULL
    // 0x8721c4: b.ne            #0x8721f4
    // 0x8721c8: mov             x0, x7
    // 0x8721cc: mov             x2, x3
    // 0x8721d0: r1 = Null
    //     0x8721d0: mov             x1, NULL
    // 0x8721d4: cmp             w2, NULL
    // 0x8721d8: b.eq            #0x8721f4
    // 0x8721dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8721dc: ldur            w4, [x2, #0x17]
    // 0x8721e0: DecompressPointer r4
    //     0x8721e0: add             x4, x4, HEAP, lsl #32
    // 0x8721e4: r8 = X0
    //     0x8721e4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8721e8: LoadField: r9 = r4->field_7
    //     0x8721e8: ldur            x9, [x4, #7]
    // 0x8721ec: r3 = Null
    //     0x8721ec: ldr             x3, [PP, #0x5f38]  ; [pp+0x5f38] Null
    // 0x8721f0: blr             x9
    // 0x8721f4: ldur            x16, [fp, #-0x18]
    // 0x8721f8: ldr             lr, [fp, #0x10]
    // 0x8721fc: stp             lr, x16, [SP]
    // 0x872200: r0 = applyIfValid()
    //     0x872200: bl              #0x8722cc  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x872204: ldur            x4, [fp, #-0x38]
    // 0x872208: ldr             x1, [fp, #0x10]
    // 0x87220c: ldur            x0, [fp, #-0x10]
    // 0x872210: ldur            x2, [fp, #-8]
    // 0x872214: ldur            x3, [fp, #-0x48]
    // 0x872218: ldur            x5, [fp, #-0x40]
    // 0x87221c: b               #0x871dfc
    // 0x872220: r0 = ConcurrentModificationError()
    //     0x872220: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x872224: ldur            x6, [fp, #-8]
    // 0x872228: StoreField: r0->field_b = r6
    //     0x872228: stur            w6, [x0, #0xb]
    // 0x87222c: r0 = Throw()
    //     0x87222c: bl              #0xc5d2b8  ; ThrowStub
    // 0x872230: brk             #0
    // 0x872234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872238: b               #0x871dbc
    // 0x87223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87223c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872240: b               #0x871e08
    // 0x872244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872244: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87224c: b               #0x872098
    // 0x872250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x872250: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x8ac32c, size: 0x48
    // 0x8ac32c: EnterFrame
    //     0x8ac32c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac330: mov             fp, SP
    // 0x8ac334: CheckStackOverflow
    //     0x8ac334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac338: cmp             SP, x16
    //     0x8ac33c: b.ls            #0x8ac36c
    // 0x8ac340: ldr             x0, [fp, #0x10]
    // 0x8ac344: LoadField: r1 = r0->field_23
    //     0x8ac344: ldur            w1, [x0, #0x23]
    // 0x8ac348: DecompressPointer r1
    //     0x8ac348: add             x1, x1, HEAP, lsl #32
    // 0x8ac34c: LoadField: r0 = r1->field_b
    //     0x8ac34c: ldur            w0, [x1, #0xb]
    // 0x8ac350: DecompressPointer r0
    //     0x8ac350: add             x0, x0, HEAP, lsl #32
    // 0x8ac354: cmp             w0, NULL
    // 0x8ac358: b.ne            #0x8ac360
    // 0x8ac35c: r0 = _defaultModeForPlatform()
    //     0x8ac35c: bl              #0x5b2ad4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x8ac360: LeaveFrame
    //     0x8ac360: mov             SP, fp
    //     0x8ac364: ldp             fp, lr, [SP], #0x10
    // 0x8ac368: ret
    //     0x8ac368: ret             
    // 0x8ac36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac36c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac370: b               #0x8ac340
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x8b8834, size: 0x84
    // 0x8b8834: EnterFrame
    //     0x8b8834: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8838: mov             fp, SP
    // 0x8b883c: AllocStack(0x10)
    //     0x8b883c: sub             SP, SP, #0x10
    // 0x8b8840: CheckStackOverflow
    //     0x8b8840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8844: cmp             SP, x16
    //     0x8b8848: b.ls            #0x8b88b0
    // 0x8b884c: ldr             x1, [fp, #0x18]
    // 0x8b8850: LoadField: r0 = r1->field_2b
    //     0x8b8850: ldur            w0, [x1, #0x2b]
    // 0x8b8854: DecompressPointer r0
    //     0x8b8854: add             x0, x0, HEAP, lsl #32
    // 0x8b8858: r2 = LoadClassIdInstr(r0)
    //     0x8b8858: ldur            x2, [x0, #-1]
    //     0x8b885c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b8860: ldr             x16, [fp, #0x10]
    // 0x8b8864: stp             x16, x0, [SP]
    // 0x8b8868: mov             x0, x2
    // 0x8b886c: mov             lr, x0
    // 0x8b8870: ldr             lr, [x21, lr, lsl #3]
    // 0x8b8874: blr             lr
    // 0x8b8878: tbnz            w0, #4, #0x8b8888
    // 0x8b887c: ldr             x0, [fp, #0x18]
    // 0x8b8880: StoreField: r0->field_2b = rNULL
    //     0x8b8880: stur            NULL, [x0, #0x2b]
    // 0x8b8884: b               #0x8b888c
    // 0x8b8888: ldr             x0, [fp, #0x18]
    // 0x8b888c: LoadField: r1 = r0->field_2f
    //     0x8b888c: ldur            w1, [x0, #0x2f]
    // 0x8b8890: DecompressPointer r1
    //     0x8b8890: add             x1, x1, HEAP, lsl #32
    // 0x8b8894: ldr             x16, [fp, #0x10]
    // 0x8b8898: stp             x16, x1, [SP]
    // 0x8b889c: r0 = remove()
    //     0x8b889c: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8b88a0: r0 = Null
    //     0x8b88a0: mov             x0, NULL
    // 0x8b88a4: LeaveFrame
    //     0x8b88a4: mov             SP, fp
    //     0x8b88a8: ldp             fp, lr, [SP], #0x10
    // 0x8b88ac: ret
    //     0x8b88ac: ret             
    // 0x8b88b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b88b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b88b4: b               #0x8b884c
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0xa20660, size: 0x48
    // 0xa20660: EnterFrame
    //     0xa20660: stp             fp, lr, [SP, #-0x10]!
    //     0xa20664: mov             fp, SP
    // 0xa20668: AllocStack(0x10)
    //     0xa20668: sub             SP, SP, #0x10
    // 0xa2066c: CheckStackOverflow
    //     0xa2066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20670: cmp             SP, x16
    //     0xa20674: b.ls            #0xa206a0
    // 0xa20678: ldr             x0, [fp, #0x18]
    // 0xa2067c: LoadField: r1 = r0->field_23
    //     0xa2067c: ldur            w1, [x0, #0x23]
    // 0xa20680: DecompressPointer r1
    //     0xa20680: add             x1, x1, HEAP, lsl #32
    // 0xa20684: ldr             x16, [fp, #0x10]
    // 0xa20688: stp             x16, x1, [SP]
    // 0xa2068c: r0 = addListener()
    //     0xa2068c: bl              #0xa206a8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0xa20690: r0 = Null
    //     0xa20690: mov             x0, NULL
    // 0xa20694: LeaveFrame
    //     0xa20694: mov             SP, fp
    //     0xa20698: ldp             fp, lr, [SP], #0x10
    // 0xa2069c: ret
    //     0xa2069c: ret             
    // 0xa206a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa206a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa206a4: b               #0xa20678
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0xa56718, size: 0x44
    // 0xa56718: EnterFrame
    //     0xa56718: stp             fp, lr, [SP, #-0x10]!
    //     0xa5671c: mov             fp, SP
    // 0xa56720: AllocStack(0x10)
    //     0xa56720: sub             SP, SP, #0x10
    // 0xa56724: CheckStackOverflow
    //     0xa56724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56728: cmp             SP, x16
    //     0xa5672c: b.ls            #0xa56754
    // 0xa56730: ldr             x0, [fp, #0x18]
    // 0xa56734: LoadField: r1 = r0->field_23
    //     0xa56734: ldur            w1, [x0, #0x23]
    // 0xa56738: DecompressPointer r1
    //     0xa56738: add             x1, x1, HEAP, lsl #32
    // 0xa5673c: ldr             x16, [fp, #0x10]
    // 0xa56740: stp             x16, x1, [SP]
    // 0xa56744: r0 = removeListener()
    //     0xa56744: bl              #0xa5675c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0xa56748: LeaveFrame
    //     0xa56748: mov             SP, fp
    //     0xa5674c: ldp             fp, lr, [SP], #0x10
    // 0xa56750: ret
    //     0xa56750: ret             
    // 0xa56754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56758: b               #0xa56730
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa828e4, size: 0x50
    // 0xa828e4: EnterFrame
    //     0xa828e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa828e8: mov             fp, SP
    // 0xa828ec: AllocStack(0x8)
    //     0xa828ec: sub             SP, SP, #8
    // 0xa828f0: CheckStackOverflow
    //     0xa828f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa828f4: cmp             SP, x16
    //     0xa828f8: b.ls            #0xa8292c
    // 0xa828fc: ldr             x0, [fp, #0x10]
    // 0xa82900: LoadField: r1 = r0->field_23
    //     0xa82900: ldur            w1, [x0, #0x23]
    // 0xa82904: DecompressPointer r1
    //     0xa82904: add             x1, x1, HEAP, lsl #32
    // 0xa82908: str             x1, [SP]
    // 0xa8290c: r0 = dispose()
    //     0xa8290c: bl              #0xa82934  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::dispose
    // 0xa82910: ldr             x16, [fp, #0x10]
    // 0xa82914: str             x16, [SP]
    // 0xa82918: r0 = dispose()
    //     0xa82918: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa8291c: r0 = Null
    //     0xa8291c: mov             x0, NULL
    // 0xa82920: LeaveFrame
    //     0xa82920: mov             SP, fp
    //     0xa82924: ldp             fp, lr, [SP], #0x10
    // 0xa82928: ret
    //     0xa82928: ret             
    // 0xa8292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8292c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82930: b               #0xa828fc
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xc21a24, size: 0x98
    // 0xc21a24: EnterFrame
    //     0xc21a24: stp             fp, lr, [SP, #-0x10]!
    //     0xc21a28: mov             fp, SP
    // 0xc21a2c: AllocStack(0x10)
    //     0xc21a2c: sub             SP, SP, #0x10
    // 0xc21a30: CheckStackOverflow
    //     0xc21a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21a34: cmp             SP, x16
    //     0xc21a38: b.ls            #0xc21ab4
    // 0xc21a3c: ldr             x1, [fp, #0x18]
    // 0xc21a40: LoadField: r0 = r1->field_2b
    //     0xc21a40: ldur            w0, [x1, #0x2b]
    // 0xc21a44: DecompressPointer r0
    //     0xc21a44: add             x0, x0, HEAP, lsl #32
    // 0xc21a48: r2 = LoadClassIdInstr(r0)
    //     0xc21a48: ldur            x2, [x0, #-1]
    //     0xc21a4c: ubfx            x2, x2, #0xc, #0x14
    // 0xc21a50: ldr             x16, [fp, #0x10]
    // 0xc21a54: stp             x16, x0, [SP]
    // 0xc21a58: mov             x0, x2
    // 0xc21a5c: mov             lr, x0
    // 0xc21a60: ldr             lr, [x21, lr, lsl #3]
    // 0xc21a64: blr             lr
    // 0xc21a68: tbnz            w0, #4, #0xc21a78
    // 0xc21a6c: ldr             x1, [fp, #0x18]
    // 0xc21a70: StoreField: r1->field_33 = rNULL
    //     0xc21a70: stur            NULL, [x1, #0x33]
    // 0xc21a74: b               #0xc21aa4
    // 0xc21a78: ldr             x1, [fp, #0x18]
    // 0xc21a7c: ldr             x0, [fp, #0x10]
    // 0xc21a80: StoreField: r1->field_33 = r0
    //     0xc21a80: stur            w0, [x1, #0x33]
    //     0xc21a84: ldurb           w16, [x1, #-1]
    //     0xc21a88: ldurb           w17, [x0, #-1]
    //     0xc21a8c: and             x16, x17, x16, lsr #2
    //     0xc21a90: tst             x16, HEAP, lsr #32
    //     0xc21a94: b.eq            #0xc21a9c
    //     0xc21a98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc21a9c: str             x1, [SP]
    // 0xc21aa0: r0 = _markNeedsUpdate()
    //     0xc21aa0: bl              #0x871cd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0xc21aa4: r0 = Null
    //     0xc21aa4: mov             x0, NULL
    // 0xc21aa8: LeaveFrame
    //     0xc21aa8: mov             SP, fp
    //     0xc21aac: ldp             fp, lr, [SP], #0x10
    // 0xc21ab0: ret
    //     0xc21ab0: ret             
    // 0xc21ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21ab8: b               #0xc21a3c
  }
}

// class id: 1939, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ ancestors(/* No info */) {
    // ** addr: 0x5b3058, size: 0x158
    // 0x5b3058: EnterFrame
    //     0x5b3058: stp             fp, lr, [SP, #-0x10]!
    //     0x5b305c: mov             fp, SP
    // 0x5b3060: AllocStack(0x28)
    //     0x5b3060: sub             SP, SP, #0x28
    // 0x5b3064: CheckStackOverflow
    //     0x5b3064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3068: cmp             SP, x16
    //     0x5b306c: b.ls            #0x5b319c
    // 0x5b3070: ldr             x0, [fp, #0x10]
    // 0x5b3074: LoadField: r1 = r0->field_43
    //     0x5b3074: ldur            w1, [x0, #0x43]
    // 0x5b3078: DecompressPointer r1
    //     0x5b3078: add             x1, x1, HEAP, lsl #32
    // 0x5b307c: cmp             w1, NULL
    // 0x5b3080: b.ne            #0x5b318c
    // 0x5b3084: r16 = <FocusNode>
    //     0x5b3084: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5b3088: stp             xzr, x16, [SP]
    // 0x5b308c: r0 = _GrowableList()
    //     0x5b308c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b3090: mov             x1, x0
    // 0x5b3094: ldr             x0, [fp, #0x10]
    // 0x5b3098: stur            x1, [fp, #-0x18]
    // 0x5b309c: LoadField: r2 = r0->field_4f
    //     0x5b309c: ldur            w2, [x0, #0x4f]
    // 0x5b30a0: DecompressPointer r2
    //     0x5b30a0: add             x2, x2, HEAP, lsl #32
    // 0x5b30a4: stur            x2, [fp, #-0x10]
    // 0x5b30a8: CheckStackOverflow
    //     0x5b30a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b30ac: cmp             SP, x16
    //     0x5b30b0: b.ls            #0x5b31a4
    // 0x5b30b4: cmp             w2, NULL
    // 0x5b30b8: b.eq            #0x5b315c
    // 0x5b30bc: LoadField: r3 = r1->field_b
    //     0x5b30bc: ldur            w3, [x1, #0xb]
    // 0x5b30c0: DecompressPointer r3
    //     0x5b30c0: add             x3, x3, HEAP, lsl #32
    // 0x5b30c4: stur            x3, [fp, #-8]
    // 0x5b30c8: LoadField: r4 = r1->field_f
    //     0x5b30c8: ldur            w4, [x1, #0xf]
    // 0x5b30cc: DecompressPointer r4
    //     0x5b30cc: add             x4, x4, HEAP, lsl #32
    // 0x5b30d0: LoadField: r5 = r4->field_b
    //     0x5b30d0: ldur            w5, [x4, #0xb]
    // 0x5b30d4: DecompressPointer r5
    //     0x5b30d4: add             x5, x5, HEAP, lsl #32
    // 0x5b30d8: cmp             w3, w5
    // 0x5b30dc: b.ne            #0x5b30e8
    // 0x5b30e0: str             x1, [SP]
    // 0x5b30e4: r0 = _growToNextCapacity()
    //     0x5b30e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b30e8: ldur            x3, [fp, #-0x18]
    // 0x5b30ec: ldur            x2, [fp, #-0x10]
    // 0x5b30f0: ldur            x4, [fp, #-8]
    // 0x5b30f4: r5 = LoadInt32Instr(r4)
    //     0x5b30f4: sbfx            x5, x4, #1, #0x1f
    // 0x5b30f8: add             x0, x5, #1
    // 0x5b30fc: lsl             x4, x0, #1
    // 0x5b3100: StoreField: r3->field_b = r4
    //     0x5b3100: stur            w4, [x3, #0xb]
    // 0x5b3104: mov             x1, x5
    // 0x5b3108: cmp             x1, x0
    // 0x5b310c: b.hs            #0x5b31ac
    // 0x5b3110: LoadField: r1 = r3->field_f
    //     0x5b3110: ldur            w1, [x3, #0xf]
    // 0x5b3114: DecompressPointer r1
    //     0x5b3114: add             x1, x1, HEAP, lsl #32
    // 0x5b3118: mov             x0, x2
    // 0x5b311c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5b311c: add             x25, x1, x5, lsl #2
    //     0x5b3120: add             x25, x25, #0xf
    //     0x5b3124: str             w0, [x25]
    //     0x5b3128: tbz             w0, #0, #0x5b3144
    //     0x5b312c: ldurb           w16, [x1, #-1]
    //     0x5b3130: ldurb           w17, [x0, #-1]
    //     0x5b3134: and             x16, x17, x16, lsr #2
    //     0x5b3138: tst             x16, HEAP, lsr #32
    //     0x5b313c: b.eq            #0x5b3144
    //     0x5b3140: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b3144: LoadField: r0 = r2->field_4f
    //     0x5b3144: ldur            w0, [x2, #0x4f]
    // 0x5b3148: DecompressPointer r0
    //     0x5b3148: add             x0, x0, HEAP, lsl #32
    // 0x5b314c: mov             x2, x0
    // 0x5b3150: ldr             x0, [fp, #0x10]
    // 0x5b3154: mov             x1, x3
    // 0x5b3158: b               #0x5b30a4
    // 0x5b315c: mov             x2, x0
    // 0x5b3160: mov             x3, x1
    // 0x5b3164: mov             x0, x3
    // 0x5b3168: StoreField: r2->field_43 = r0
    //     0x5b3168: stur            w0, [x2, #0x43]
    //     0x5b316c: ldurb           w16, [x2, #-1]
    //     0x5b3170: ldurb           w17, [x0, #-1]
    //     0x5b3174: and             x16, x17, x16, lsr #2
    //     0x5b3178: tst             x16, HEAP, lsr #32
    //     0x5b317c: b.eq            #0x5b3184
    //     0x5b3180: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b3184: mov             x0, x3
    // 0x5b3188: b               #0x5b3190
    // 0x5b318c: mov             x0, x1
    // 0x5b3190: LeaveFrame
    //     0x5b3190: mov             SP, fp
    //     0x5b3194: ldp             fp, lr, [SP], #0x10
    // 0x5b3198: ret
    //     0x5b3198: ret             
    // 0x5b319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b319c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b31a0: b               #0x5b3070
    // 0x5b31a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b31a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b31a8: b               #0x5b30b4
    // 0x5b31ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b31ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x5b35f4, size: 0x1a8
    // 0x5b35f4: EnterFrame
    //     0x5b35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b35f8: mov             fp, SP
    // 0x5b35fc: AllocStack(0x28)
    //     0x5b35fc: sub             SP, SP, #0x28
    // 0x5b3600: SetupParameters(FocusNode this /* r3, fp-0x18 */, {dynamic canRequestFocus = true /* r4, fp-0x10 */, dynamic debugLabel, dynamic skipTraversal = false /* r1, fp-0x8 */})
    //     0x5b3600: mov             x0, x4
    //     0x5b3604: ldur            w1, [x0, #0x13]
    //     0x5b3608: add             x1, x1, HEAP, lsl #32
    //     0x5b360c: sub             x2, x1, #2
    //     0x5b3610: add             x3, fp, w2, sxtw #2
    //     0x5b3614: ldr             x3, [x3, #0x10]
    //     0x5b3618: stur            x3, [fp, #-0x18]
    //     0x5b361c: ldur            w2, [x0, #0x1f]
    //     0x5b3620: add             x2, x2, HEAP, lsl #32
    //     0x5b3624: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] "canRequestFocus"
    //     0x5b3628: cmp             w2, w16
    //     0x5b362c: b.ne            #0x5b3650
    //     0x5b3630: ldur            w2, [x0, #0x23]
    //     0x5b3634: add             x2, x2, HEAP, lsl #32
    //     0x5b3638: sub             w4, w1, w2
    //     0x5b363c: add             x2, fp, w4, sxtw #2
    //     0x5b3640: ldr             x2, [x2, #8]
    //     0x5b3644: mov             x4, x2
    //     0x5b3648: movz            x2, #0x1
    //     0x5b364c: b               #0x5b3658
    //     0x5b3650: add             x4, NULL, #0x20  ; true
    //     0x5b3654: movz            x2, #0
    //     0x5b3658: stur            x4, [fp, #-0x10]
    //     0x5b365c: lsl             x5, x2, #1
    //     0x5b3660: lsl             w6, w5, #1
    //     0x5b3664: add             w7, w6, #8
    //     0x5b3668: add             x16, x0, w7, sxtw #1
    //     0x5b366c: ldur            w6, [x16, #0xf]
    //     0x5b3670: add             x6, x6, HEAP, lsl #32
    //     0x5b3674: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0x5b3678: cmp             w6, w16
    //     0x5b367c: b.ne            #0x5b368c
    //     0x5b3680: add             w2, w5, #2
    //     0x5b3684: sbfx            x5, x2, #1, #0x1f
    //     0x5b3688: mov             x2, x5
    //     0x5b368c: lsl             x5, x2, #1
    //     0x5b3690: lsl             w2, w5, #1
    //     0x5b3694: add             w5, w2, #8
    //     0x5b3698: add             x16, x0, w5, sxtw #1
    //     0x5b369c: ldur            w6, [x16, #0xf]
    //     0x5b36a0: add             x6, x6, HEAP, lsl #32
    //     0x5b36a4: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "skipTraversal"
    //     0x5b36a8: cmp             w6, w16
    //     0x5b36ac: b.ne            #0x5b36d0
    //     0x5b36b0: add             w5, w2, #0xa
    //     0x5b36b4: add             x16, x0, w5, sxtw #1
    //     0x5b36b8: ldur            w2, [x16, #0xf]
    //     0x5b36bc: add             x2, x2, HEAP, lsl #32
    //     0x5b36c0: sub             w0, w1, w2
    //     0x5b36c4: add             x1, fp, w0, sxtw #2
    //     0x5b36c8: ldr             x1, [x1, #8]
    //     0x5b36cc: b               #0x5b36d4
    //     0x5b36d0: add             x1, NULL, #0x30  ; false
    //     0x5b36d4: add             x0, NULL, #0x30  ; false
    //     0x5b36d8: stur            x1, [fp, #-8]
    // 0x5b36d4: r0 = false
    // 0x5b36dc: CheckStackOverflow
    //     0x5b36dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b36e0: cmp             SP, x16
    //     0x5b36e4: b.ls            #0x5b3794
    // 0x5b36e8: StoreField: r3->field_4b = r0
    //     0x5b36e8: stur            w0, [x3, #0x4b]
    // 0x5b36ec: StoreField: r3->field_5f = r0
    //     0x5b36ec: stur            w0, [x3, #0x5f]
    // 0x5b36f0: r16 = <FocusNode>
    //     0x5b36f0: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5b36f4: stp             xzr, x16, [SP]
    // 0x5b36f8: r0 = _GrowableList()
    //     0x5b36f8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b36fc: ldur            x1, [fp, #-0x18]
    // 0x5b3700: StoreField: r1->field_53 = r0
    //     0x5b3700: stur            w0, [x1, #0x53]
    //     0x5b3704: ldurb           w16, [x1, #-1]
    //     0x5b3708: ldurb           w17, [x0, #-1]
    //     0x5b370c: and             x16, x17, x16, lsr #2
    //     0x5b3710: tst             x16, HEAP, lsr #32
    //     0x5b3714: b.eq            #0x5b371c
    //     0x5b3718: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b371c: ldur            x0, [fp, #-8]
    // 0x5b3720: StoreField: r1->field_23 = r0
    //     0x5b3720: stur            w0, [x1, #0x23]
    // 0x5b3724: ldur            x0, [fp, #-0x10]
    // 0x5b3728: StoreField: r1->field_27 = r0
    //     0x5b3728: stur            w0, [x1, #0x27]
    // 0x5b372c: r0 = true
    //     0x5b372c: add             x0, NULL, #0x20  ; true
    // 0x5b3730: StoreField: r1->field_2b = r0
    //     0x5b3730: stur            w0, [x1, #0x2b]
    // 0x5b3734: StoreField: r1->field_2f = r0
    //     0x5b3734: stur            w0, [x1, #0x2f]
    // 0x5b3738: r0 = 0
    //     0x5b3738: movz            x0, #0
    // 0x5b373c: StoreField: r1->field_7 = r0
    //     0x5b373c: stur            x0, [x1, #7]
    // 0x5b3740: StoreField: r1->field_13 = r0
    //     0x5b3740: stur            x0, [x1, #0x13]
    // 0x5b3744: StoreField: r1->field_1b = r0
    //     0x5b3744: stur            x0, [x1, #0x1b]
    // 0x5b3748: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5b3748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b374c: ldr             x0, [x0, #0x1478]
    //     0x5b3750: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b3754: cmp             w0, w16
    //     0x5b3758: b.ne            #0x5b3764
    //     0x5b375c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5b3760: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b3764: ldur            x1, [fp, #-0x18]
    // 0x5b3768: StoreField: r1->field_f = r0
    //     0x5b3768: stur            w0, [x1, #0xf]
    //     0x5b376c: ldurb           w16, [x1, #-1]
    //     0x5b3770: ldurb           w17, [x0, #-1]
    //     0x5b3774: and             x16, x17, x16, lsr #2
    //     0x5b3778: tst             x16, HEAP, lsr #32
    //     0x5b377c: b.eq            #0x5b3784
    //     0x5b3780: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3784: r0 = Null
    //     0x5b3784: mov             x0, NULL
    // 0x5b3788: LeaveFrame
    //     0x5b3788: mov             SP, fp
    //     0x5b378c: ldp             fp, lr, [SP], #0x10
    // 0x5b3790: ret
    //     0x5b3790: ret             
    // 0x5b3794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3798: b               #0x5b36e8
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x5cce84, size: 0x614
    // 0x5cce84: EnterFrame
    //     0x5cce84: stp             fp, lr, [SP, #-0x10]!
    //     0x5cce88: mov             fp, SP
    // 0x5cce8c: AllocStack(0x68)
    //     0x5cce8c: sub             SP, SP, #0x68
    // 0x5cce90: SetupParameters(FocusNode this /* r3, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r0, fp-0x8 */})
    //     0x5cce90: mov             x0, x4
    //     0x5cce94: ldur            w1, [x0, #0x13]
    //     0x5cce98: add             x1, x1, HEAP, lsl #32
    //     0x5cce9c: sub             x2, x1, #2
    //     0x5ccea0: add             x3, fp, w2, sxtw #2
    //     0x5ccea4: ldr             x3, [x3, #0x10]
    //     0x5ccea8: stur            x3, [fp, #-0x10]
    //     0x5cceac: ldur            w2, [x0, #0x1f]
    //     0x5cceb0: add             x2, x2, HEAP, lsl #32
    //     0x5cceb4: ldr             x16, [PP, #0x5ea8]  ; [pp+0x5ea8] "disposition"
    //     0x5cceb8: cmp             w2, w16
    //     0x5ccebc: b.ne            #0x5ccedc
    //     0x5ccec0: ldur            w2, [x0, #0x23]
    //     0x5ccec4: add             x2, x2, HEAP, lsl #32
    //     0x5ccec8: sub             w0, w1, w2
    //     0x5ccecc: add             x1, fp, w0, sxtw #2
    //     0x5cced0: ldr             x1, [x1, #8]
    //     0x5cced4: mov             x0, x1
    //     0x5cced8: b               #0x5ccee0
    //     0x5ccedc: ldr             x0, [PP, #0x5eb0]  ; [pp+0x5eb0] Obj!UnfocusDisposition@c42c91
    //     0x5ccee0: stur            x0, [fp, #-8]
    // 0x5ccee4: CheckStackOverflow
    //     0x5ccee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccee8: cmp             SP, x16
    //     0x5cceec: b.ls            #0x5cd448
    // 0x5ccef0: str             x3, [SP]
    // 0x5ccef4: r0 = hasFocus()
    //     0x5ccef4: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5ccef8: tbz             w0, #4, #0x5ccf44
    // 0x5ccefc: ldur            x1, [fp, #-0x10]
    // 0x5ccf00: LoadField: r0 = r1->field_3f
    //     0x5ccf00: ldur            w0, [x1, #0x3f]
    // 0x5ccf04: DecompressPointer r0
    //     0x5ccf04: add             x0, x0, HEAP, lsl #32
    // 0x5ccf08: cmp             w0, NULL
    // 0x5ccf0c: b.eq            #0x5ccf34
    // 0x5ccf10: LoadField: r2 = r0->field_33
    //     0x5ccf10: ldur            w2, [x0, #0x33]
    // 0x5ccf14: DecompressPointer r2
    //     0x5ccf14: add             x2, x2, HEAP, lsl #32
    // 0x5ccf18: r0 = LoadClassIdInstr(r2)
    //     0x5ccf18: ldur            x0, [x2, #-1]
    //     0x5ccf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ccf20: stp             x1, x2, [SP]
    // 0x5ccf24: mov             lr, x0
    // 0x5ccf28: ldr             lr, [x21, lr, lsl #3]
    // 0x5ccf2c: blr             lr
    // 0x5ccf30: tbz             w0, #4, #0x5ccf44
    // 0x5ccf34: r0 = Null
    //     0x5ccf34: mov             x0, NULL
    // 0x5ccf38: LeaveFrame
    //     0x5ccf38: mov             SP, fp
    //     0x5ccf3c: ldp             fp, lr, [SP], #0x10
    // 0x5ccf40: ret
    //     0x5ccf40: ret             
    // 0x5ccf44: ldur            x16, [fp, #-0x10]
    // 0x5ccf48: str             x16, [SP]
    // 0x5ccf4c: r0 = enclosingScope()
    //     0x5ccf4c: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5ccf50: stur            x0, [fp, #-0x18]
    // 0x5ccf54: cmp             w0, NULL
    // 0x5ccf58: b.ne            #0x5ccf6c
    // 0x5ccf5c: r0 = Null
    //     0x5ccf5c: mov             x0, NULL
    // 0x5ccf60: LeaveFrame
    //     0x5ccf60: mov             SP, fp
    //     0x5ccf64: ldp             fp, lr, [SP], #0x10
    // 0x5ccf68: ret
    //     0x5ccf68: ret             
    // 0x5ccf6c: ldur            x1, [fp, #-8]
    // 0x5ccf70: LoadField: r2 = r1->field_7
    //     0x5ccf70: ldur            x2, [x1, #7]
    // 0x5ccf74: cmp             x2, #0
    // 0x5ccf78: b.gt            #0x5cd10c
    // 0x5ccf7c: str             x0, [SP]
    // 0x5ccf80: r0 = canRequestFocus()
    //     0x5ccf80: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5ccf84: tbnz            w0, #4, #0x5ccf9c
    // 0x5ccf88: ldur            x0, [fp, #-0x18]
    // 0x5ccf8c: LoadField: r1 = r0->field_67
    //     0x5ccf8c: ldur            w1, [x0, #0x67]
    // 0x5ccf90: DecompressPointer r1
    //     0x5ccf90: add             x1, x1, HEAP, lsl #32
    // 0x5ccf94: str             x1, [SP]
    // 0x5ccf98: r0 = clear()
    //     0x5ccf98: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x5ccf9c: ldur            x1, [fp, #-0x18]
    // 0x5ccfa0: ldur            x0, [fp, #-0x10]
    // 0x5ccfa4: stur            x1, [fp, #-8]
    // 0x5ccfa8: CheckStackOverflow
    //     0x5ccfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccfac: cmp             SP, x16
    //     0x5ccfb0: b.ls            #0x5cd450
    // 0x5ccfb4: cmp             w1, NULL
    // 0x5ccfb8: b.eq            #0x5cd458
    // 0x5ccfbc: str             x1, [SP]
    // 0x5ccfc0: r0 = canRequestFocus()
    //     0x5ccfc0: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5ccfc4: tbz             w0, #4, #0x5cd0f8
    // 0x5ccfc8: ldur            x16, [fp, #-8]
    // 0x5ccfcc: str             x16, [SP]
    // 0x5ccfd0: r0 = ancestors()
    //     0x5ccfd0: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5ccfd4: LoadField: r3 = r0->field_7
    //     0x5ccfd4: ldur            w3, [x0, #7]
    // 0x5ccfd8: DecompressPointer r3
    //     0x5ccfd8: add             x3, x3, HEAP, lsl #32
    // 0x5ccfdc: stur            x3, [fp, #-0x40]
    // 0x5ccfe0: LoadField: r1 = r0->field_b
    //     0x5ccfe0: ldur            w1, [x0, #0xb]
    // 0x5ccfe4: DecompressPointer r1
    //     0x5ccfe4: add             x1, x1, HEAP, lsl #32
    // 0x5ccfe8: r4 = LoadInt32Instr(r1)
    //     0x5ccfe8: sbfx            x4, x1, #1, #0x1f
    // 0x5ccfec: stur            x4, [fp, #-0x38]
    // 0x5ccff0: LoadField: r5 = r0->field_f
    //     0x5ccff0: ldur            w5, [x0, #0xf]
    // 0x5ccff4: DecompressPointer r5
    //     0x5ccff4: add             x5, x5, HEAP, lsl #32
    // 0x5ccff8: stur            x5, [fp, #-0x30]
    // 0x5ccffc: r2 = 0
    //     0x5ccffc: movz            x2, #0
    // 0x5cd000: CheckStackOverflow
    //     0x5cd000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd004: cmp             SP, x16
    //     0x5cd008: b.ls            #0x5cd45c
    // 0x5cd00c: cmp             x2, x4
    // 0x5cd010: b.lt            #0x5cd01c
    // 0x5cd014: r0 = Null
    //     0x5cd014: mov             x0, NULL
    // 0x5cd018: b               #0x5cd098
    // 0x5cd01c: mov             x0, x4
    // 0x5cd020: mov             x1, x2
    // 0x5cd024: cmp             x1, x0
    // 0x5cd028: b.hs            #0x5cd464
    // 0x5cd02c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x5cd02c: add             x16, x5, x2, lsl #2
    //     0x5cd030: ldur            w6, [x16, #0xf]
    // 0x5cd034: DecompressPointer r6
    //     0x5cd034: add             x6, x6, HEAP, lsl #32
    // 0x5cd038: stur            x6, [fp, #-0x28]
    // 0x5cd03c: add             x7, x2, #1
    // 0x5cd040: stur            x7, [fp, #-0x20]
    // 0x5cd044: cmp             w6, NULL
    // 0x5cd048: b.ne            #0x5cd078
    // 0x5cd04c: mov             x0, x6
    // 0x5cd050: mov             x2, x3
    // 0x5cd054: r1 = Null
    //     0x5cd054: mov             x1, NULL
    // 0x5cd058: cmp             w2, NULL
    // 0x5cd05c: b.eq            #0x5cd078
    // 0x5cd060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd060: ldur            w4, [x2, #0x17]
    // 0x5cd064: DecompressPointer r4
    //     0x5cd064: add             x4, x4, HEAP, lsl #32
    // 0x5cd068: r8 = X0
    //     0x5cd068: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5cd06c: LoadField: r9 = r4->field_7
    //     0x5cd06c: ldur            x9, [x4, #7]
    // 0x5cd070: r3 = Null
    //     0x5cd070: ldr             x3, [PP, #0x5eb8]  ; [pp+0x5eb8] Null
    // 0x5cd074: blr             x9
    // 0x5cd078: ldur            x0, [fp, #-0x28]
    // 0x5cd07c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5cd07c: movz            x1, #0x76
    //     0x5cd080: tbz             w0, #0, #0x5cd090
    //     0x5cd084: ldur            x1, [x0, #-1]
    //     0x5cd088: ubfx            x1, x1, #0xc, #0x14
    //     0x5cd08c: lsl             x1, x1, #1
    // 0x5cd090: cmp             w1, #0xf2a
    // 0x5cd094: b.ne            #0x5cd0e0
    // 0x5cd098: cmp             w0, NULL
    // 0x5cd09c: b.ne            #0x5cd0d0
    // 0x5cd0a0: ldur            x2, [fp, #-0x10]
    // 0x5cd0a4: LoadField: r0 = r2->field_3f
    //     0x5cd0a4: ldur            w0, [x2, #0x3f]
    // 0x5cd0a8: DecompressPointer r0
    //     0x5cd0a8: add             x0, x0, HEAP, lsl #32
    // 0x5cd0ac: cmp             w0, NULL
    // 0x5cd0b0: b.ne            #0x5cd0bc
    // 0x5cd0b4: r0 = Null
    //     0x5cd0b4: mov             x0, NULL
    // 0x5cd0b8: b               #0x5cd0c8
    // 0x5cd0bc: LoadField: r1 = r0->field_27
    //     0x5cd0bc: ldur            w1, [x0, #0x27]
    // 0x5cd0c0: DecompressPointer r1
    //     0x5cd0c0: add             x1, x1, HEAP, lsl #32
    // 0x5cd0c4: mov             x0, x1
    // 0x5cd0c8: mov             x1, x0
    // 0x5cd0cc: b               #0x5cd0d8
    // 0x5cd0d0: ldur            x2, [fp, #-0x10]
    // 0x5cd0d4: mov             x1, x0
    // 0x5cd0d8: mov             x0, x2
    // 0x5cd0dc: b               #0x5ccfa4
    // 0x5cd0e0: ldur            x2, [fp, #-0x10]
    // 0x5cd0e4: ldur            x2, [fp, #-0x20]
    // 0x5cd0e8: ldur            x3, [fp, #-0x40]
    // 0x5cd0ec: ldur            x5, [fp, #-0x30]
    // 0x5cd0f0: ldur            x4, [fp, #-0x38]
    // 0x5cd0f4: b               #0x5cd000
    // 0x5cd0f8: ldur            x16, [fp, #-8]
    // 0x5cd0fc: r30 = false
    //     0x5cd0fc: add             lr, NULL, #0x30  ; false
    // 0x5cd100: stp             lr, x16, [SP]
    // 0x5cd104: r0 = _doRequestFocus()
    //     0x5cd104: bl              #0xc21840  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x5cd108: b               #0x5cd438
    // 0x5cd10c: ldur            x2, [fp, #-0x10]
    // 0x5cd110: ldur            x16, [fp, #-0x18]
    // 0x5cd114: str             x16, [SP]
    // 0x5cd118: r0 = canRequestFocus()
    //     0x5cd118: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5cd11c: tbnz            w0, #4, #0x5cd138
    // 0x5cd120: ldur            x0, [fp, #-0x18]
    // 0x5cd124: LoadField: r1 = r0->field_67
    //     0x5cd124: ldur            w1, [x0, #0x67]
    // 0x5cd128: DecompressPointer r1
    //     0x5cd128: add             x1, x1, HEAP, lsl #32
    // 0x5cd12c: ldur            x16, [fp, #-0x10]
    // 0x5cd130: stp             x16, x1, [SP]
    // 0x5cd134: r0 = remove()
    //     0x5cd134: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x5cd138: ldur            x1, [fp, #-0x18]
    // 0x5cd13c: ldur            x0, [fp, #-0x10]
    // 0x5cd140: stur            x1, [fp, #-8]
    // 0x5cd144: CheckStackOverflow
    //     0x5cd144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd148: cmp             SP, x16
    //     0x5cd14c: b.ls            #0x5cd468
    // 0x5cd150: cmp             w1, NULL
    // 0x5cd154: b.eq            #0x5cd470
    // 0x5cd158: str             x1, [SP]
    // 0x5cd15c: r0 = canRequestFocus()
    //     0x5cd15c: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5cd160: tbz             w0, #4, #0x5cd428
    // 0x5cd164: ldur            x16, [fp, #-8]
    // 0x5cd168: str             x16, [SP]
    // 0x5cd16c: r0 = ancestors()
    //     0x5cd16c: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5cd170: LoadField: r3 = r0->field_7
    //     0x5cd170: ldur            w3, [x0, #7]
    // 0x5cd174: DecompressPointer r3
    //     0x5cd174: add             x3, x3, HEAP, lsl #32
    // 0x5cd178: stur            x3, [fp, #-0x30]
    // 0x5cd17c: LoadField: r1 = r0->field_b
    //     0x5cd17c: ldur            w1, [x0, #0xb]
    // 0x5cd180: DecompressPointer r1
    //     0x5cd180: add             x1, x1, HEAP, lsl #32
    // 0x5cd184: r4 = LoadInt32Instr(r1)
    //     0x5cd184: sbfx            x4, x1, #1, #0x1f
    // 0x5cd188: stur            x4, [fp, #-0x38]
    // 0x5cd18c: LoadField: r5 = r0->field_f
    //     0x5cd18c: ldur            w5, [x0, #0xf]
    // 0x5cd190: DecompressPointer r5
    //     0x5cd190: add             x5, x5, HEAP, lsl #32
    // 0x5cd194: stur            x5, [fp, #-0x28]
    // 0x5cd198: r2 = 0
    //     0x5cd198: movz            x2, #0
    // 0x5cd19c: CheckStackOverflow
    //     0x5cd19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd1a0: cmp             SP, x16
    //     0x5cd1a4: b.ls            #0x5cd474
    // 0x5cd1a8: cmp             x2, x4
    // 0x5cd1ac: b.lt            #0x5cd1b8
    // 0x5cd1b0: r0 = Null
    //     0x5cd1b0: mov             x0, NULL
    // 0x5cd1b4: b               #0x5cd234
    // 0x5cd1b8: mov             x0, x4
    // 0x5cd1bc: mov             x1, x2
    // 0x5cd1c0: cmp             x1, x0
    // 0x5cd1c4: b.hs            #0x5cd47c
    // 0x5cd1c8: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x5cd1c8: add             x16, x5, x2, lsl #2
    //     0x5cd1cc: ldur            w6, [x16, #0xf]
    // 0x5cd1d0: DecompressPointer r6
    //     0x5cd1d0: add             x6, x6, HEAP, lsl #32
    // 0x5cd1d4: stur            x6, [fp, #-0x18]
    // 0x5cd1d8: add             x7, x2, #1
    // 0x5cd1dc: stur            x7, [fp, #-0x20]
    // 0x5cd1e0: cmp             w6, NULL
    // 0x5cd1e4: b.ne            #0x5cd214
    // 0x5cd1e8: mov             x0, x6
    // 0x5cd1ec: mov             x2, x3
    // 0x5cd1f0: r1 = Null
    //     0x5cd1f0: mov             x1, NULL
    // 0x5cd1f4: cmp             w2, NULL
    // 0x5cd1f8: b.eq            #0x5cd214
    // 0x5cd1fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd1fc: ldur            w4, [x2, #0x17]
    // 0x5cd200: DecompressPointer r4
    //     0x5cd200: add             x4, x4, HEAP, lsl #32
    // 0x5cd204: r8 = X0
    //     0x5cd204: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5cd208: LoadField: r9 = r4->field_7
    //     0x5cd208: ldur            x9, [x4, #7]
    // 0x5cd20c: r3 = Null
    //     0x5cd20c: ldr             x3, [PP, #0x5ec8]  ; [pp+0x5ec8] Null
    // 0x5cd210: blr             x9
    // 0x5cd214: ldur            x0, [fp, #-0x18]
    // 0x5cd218: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5cd218: movz            x1, #0x76
    //     0x5cd21c: tbz             w0, #0, #0x5cd22c
    //     0x5cd220: ldur            x1, [x0, #-1]
    //     0x5cd224: ubfx            x1, x1, #0xc, #0x14
    //     0x5cd228: lsl             x1, x1, #1
    // 0x5cd22c: cmp             w1, #0xf2a
    // 0x5cd230: b.ne            #0x5cd410
    // 0x5cd234: cmp             w0, NULL
    // 0x5cd238: b.eq            #0x5cd2e0
    // 0x5cd23c: LoadField: r2 = r0->field_67
    //     0x5cd23c: ldur            w2, [x0, #0x67]
    // 0x5cd240: DecompressPointer r2
    //     0x5cd240: add             x2, x2, HEAP, lsl #32
    // 0x5cd244: stur            x2, [fp, #-0x18]
    // 0x5cd248: r3 = 0
    //     0x5cd248: movz            x3, #0
    // 0x5cd24c: stur            x3, [fp, #-0x48]
    // 0x5cd250: CheckStackOverflow
    //     0x5cd250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd254: cmp             SP, x16
    //     0x5cd258: b.ls            #0x5cd480
    // 0x5cd25c: LoadField: r0 = r2->field_b
    //     0x5cd25c: ldur            w0, [x2, #0xb]
    // 0x5cd260: DecompressPointer r0
    //     0x5cd260: add             x0, x0, HEAP, lsl #32
    // 0x5cd264: r1 = LoadInt32Instr(r0)
    //     0x5cd264: sbfx            x1, x0, #1, #0x1f
    // 0x5cd268: cmp             x3, x1
    // 0x5cd26c: b.ge            #0x5cd2e0
    // 0x5cd270: mov             x0, x1
    // 0x5cd274: mov             x1, x3
    // 0x5cd278: cmp             x1, x0
    // 0x5cd27c: b.hs            #0x5cd488
    // 0x5cd280: LoadField: r0 = r2->field_f
    //     0x5cd280: ldur            w0, [x2, #0xf]
    // 0x5cd284: DecompressPointer r0
    //     0x5cd284: add             x0, x0, HEAP, lsl #32
    // 0x5cd288: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5cd288: add             x16, x0, x3, lsl #2
    //     0x5cd28c: ldur            w1, [x16, #0xf]
    // 0x5cd290: DecompressPointer r1
    //     0x5cd290: add             x1, x1, HEAP, lsl #32
    // 0x5cd294: r0 = 59
    //     0x5cd294: movz            x0, #0x3b
    // 0x5cd298: branchIfSmi(r1, 0x5cd2a4)
    //     0x5cd298: tbz             w1, #0, #0x5cd2a4
    // 0x5cd29c: r0 = LoadClassIdInstr(r1)
    //     0x5cd29c: ldur            x0, [x1, #-1]
    //     0x5cd2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cd2a4: ldur            x16, [fp, #-8]
    // 0x5cd2a8: stp             x16, x1, [SP]
    // 0x5cd2ac: mov             lr, x0
    // 0x5cd2b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5cd2b4: blr             lr
    // 0x5cd2b8: tbnz            w0, #4, #0x5cd2d0
    // 0x5cd2bc: ldur            x0, [fp, #-0x48]
    // 0x5cd2c0: ldur            x16, [fp, #-0x18]
    // 0x5cd2c4: stp             x0, x16, [SP]
    // 0x5cd2c8: r0 = removeAt()
    //     0x5cd2c8: bl              #0x52bbe4  ; [dart:core] _GrowableList::removeAt
    // 0x5cd2cc: b               #0x5cd2e0
    // 0x5cd2d0: ldur            x0, [fp, #-0x48]
    // 0x5cd2d4: add             x3, x0, #1
    // 0x5cd2d8: ldur            x2, [fp, #-0x18]
    // 0x5cd2dc: b               #0x5cd24c
    // 0x5cd2e0: ldur            x16, [fp, #-8]
    // 0x5cd2e4: str             x16, [SP]
    // 0x5cd2e8: r0 = ancestors()
    //     0x5cd2e8: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5cd2ec: LoadField: r3 = r0->field_7
    //     0x5cd2ec: ldur            w3, [x0, #7]
    // 0x5cd2f0: DecompressPointer r3
    //     0x5cd2f0: add             x3, x3, HEAP, lsl #32
    // 0x5cd2f4: stur            x3, [fp, #-0x58]
    // 0x5cd2f8: LoadField: r1 = r0->field_b
    //     0x5cd2f8: ldur            w1, [x0, #0xb]
    // 0x5cd2fc: DecompressPointer r1
    //     0x5cd2fc: add             x1, x1, HEAP, lsl #32
    // 0x5cd300: r4 = LoadInt32Instr(r1)
    //     0x5cd300: sbfx            x4, x1, #1, #0x1f
    // 0x5cd304: stur            x4, [fp, #-0x50]
    // 0x5cd308: LoadField: r5 = r0->field_f
    //     0x5cd308: ldur            w5, [x0, #0xf]
    // 0x5cd30c: DecompressPointer r5
    //     0x5cd30c: add             x5, x5, HEAP, lsl #32
    // 0x5cd310: stur            x5, [fp, #-0x40]
    // 0x5cd314: r2 = 0
    //     0x5cd314: movz            x2, #0
    // 0x5cd318: CheckStackOverflow
    //     0x5cd318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd31c: cmp             SP, x16
    //     0x5cd320: b.ls            #0x5cd48c
    // 0x5cd324: cmp             x2, x4
    // 0x5cd328: b.lt            #0x5cd334
    // 0x5cd32c: r0 = Null
    //     0x5cd32c: mov             x0, NULL
    // 0x5cd330: b               #0x5cd3b0
    // 0x5cd334: mov             x0, x4
    // 0x5cd338: mov             x1, x2
    // 0x5cd33c: cmp             x1, x0
    // 0x5cd340: b.hs            #0x5cd494
    // 0x5cd344: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x5cd344: add             x16, x5, x2, lsl #2
    //     0x5cd348: ldur            w6, [x16, #0xf]
    // 0x5cd34c: DecompressPointer r6
    //     0x5cd34c: add             x6, x6, HEAP, lsl #32
    // 0x5cd350: stur            x6, [fp, #-0x18]
    // 0x5cd354: add             x7, x2, #1
    // 0x5cd358: stur            x7, [fp, #-0x48]
    // 0x5cd35c: cmp             w6, NULL
    // 0x5cd360: b.ne            #0x5cd390
    // 0x5cd364: mov             x0, x6
    // 0x5cd368: mov             x2, x3
    // 0x5cd36c: r1 = Null
    //     0x5cd36c: mov             x1, NULL
    // 0x5cd370: cmp             w2, NULL
    // 0x5cd374: b.eq            #0x5cd390
    // 0x5cd378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd378: ldur            w4, [x2, #0x17]
    // 0x5cd37c: DecompressPointer r4
    //     0x5cd37c: add             x4, x4, HEAP, lsl #32
    // 0x5cd380: r8 = X0
    //     0x5cd380: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5cd384: LoadField: r9 = r4->field_7
    //     0x5cd384: ldur            x9, [x4, #7]
    // 0x5cd388: r3 = Null
    //     0x5cd388: ldr             x3, [PP, #0x5ed8]  ; [pp+0x5ed8] Null
    // 0x5cd38c: blr             x9
    // 0x5cd390: ldur            x0, [fp, #-0x18]
    // 0x5cd394: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5cd394: movz            x1, #0x76
    //     0x5cd398: tbz             w0, #0, #0x5cd3a8
    //     0x5cd39c: ldur            x1, [x0, #-1]
    //     0x5cd3a0: ubfx            x1, x1, #0xc, #0x14
    //     0x5cd3a4: lsl             x1, x1, #1
    // 0x5cd3a8: cmp             w1, #0xf2a
    // 0x5cd3ac: b.ne            #0x5cd3f8
    // 0x5cd3b0: cmp             w0, NULL
    // 0x5cd3b4: b.ne            #0x5cd3e8
    // 0x5cd3b8: ldur            x2, [fp, #-0x10]
    // 0x5cd3bc: LoadField: r0 = r2->field_3f
    //     0x5cd3bc: ldur            w0, [x2, #0x3f]
    // 0x5cd3c0: DecompressPointer r0
    //     0x5cd3c0: add             x0, x0, HEAP, lsl #32
    // 0x5cd3c4: cmp             w0, NULL
    // 0x5cd3c8: b.ne            #0x5cd3d4
    // 0x5cd3cc: r0 = Null
    //     0x5cd3cc: mov             x0, NULL
    // 0x5cd3d0: b               #0x5cd3e0
    // 0x5cd3d4: LoadField: r1 = r0->field_27
    //     0x5cd3d4: ldur            w1, [x0, #0x27]
    // 0x5cd3d8: DecompressPointer r1
    //     0x5cd3d8: add             x1, x1, HEAP, lsl #32
    // 0x5cd3dc: mov             x0, x1
    // 0x5cd3e0: mov             x1, x0
    // 0x5cd3e4: b               #0x5cd3f0
    // 0x5cd3e8: ldur            x2, [fp, #-0x10]
    // 0x5cd3ec: mov             x1, x0
    // 0x5cd3f0: mov             x0, x2
    // 0x5cd3f4: b               #0x5cd140
    // 0x5cd3f8: ldur            x2, [fp, #-0x10]
    // 0x5cd3fc: ldur            x2, [fp, #-0x48]
    // 0x5cd400: ldur            x3, [fp, #-0x58]
    // 0x5cd404: ldur            x5, [fp, #-0x40]
    // 0x5cd408: ldur            x4, [fp, #-0x50]
    // 0x5cd40c: b               #0x5cd318
    // 0x5cd410: ldur            x2, [fp, #-0x10]
    // 0x5cd414: ldur            x2, [fp, #-0x20]
    // 0x5cd418: ldur            x3, [fp, #-0x30]
    // 0x5cd41c: ldur            x5, [fp, #-0x28]
    // 0x5cd420: ldur            x4, [fp, #-0x38]
    // 0x5cd424: b               #0x5cd19c
    // 0x5cd428: ldur            x16, [fp, #-8]
    // 0x5cd42c: r30 = true
    //     0x5cd42c: add             lr, NULL, #0x20  ; true
    // 0x5cd430: stp             lr, x16, [SP]
    // 0x5cd434: r0 = _doRequestFocus()
    //     0x5cd434: bl              #0xc21840  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x5cd438: r0 = Null
    //     0x5cd438: mov             x0, NULL
    // 0x5cd43c: LeaveFrame
    //     0x5cd43c: mov             SP, fp
    //     0x5cd440: ldp             fp, lr, [SP], #0x10
    // 0x5cd444: ret
    //     0x5cd444: ret             
    // 0x5cd448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd44c: b               #0x5ccef0
    // 0x5cd450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd454: b               #0x5ccfb4
    // 0x5cd458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd45c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd460: b               #0x5cd00c
    // 0x5cd464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cd464: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cd468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd46c: b               #0x5cd150
    // 0x5cd470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd478: b               #0x5cd1a8
    // 0x5cd47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cd47c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cd480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd484: b               #0x5cd25c
    // 0x5cd488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cd488: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cd48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd490: b               #0x5cd324
    // 0x5cd494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cd494: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x5cd498, size: 0x13c
    // 0x5cd498: EnterFrame
    //     0x5cd498: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd49c: mov             fp, SP
    // 0x5cd4a0: AllocStack(0x28)
    //     0x5cd4a0: sub             SP, SP, #0x28
    // 0x5cd4a4: CheckStackOverflow
    //     0x5cd4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd4a8: cmp             SP, x16
    //     0x5cd4ac: b.ls            #0x5cd5c0
    // 0x5cd4b0: ldr             x0, [fp, #0x10]
    // 0x5cd4b4: LoadField: r1 = r0->field_27
    //     0x5cd4b4: ldur            w1, [x0, #0x27]
    // 0x5cd4b8: DecompressPointer r1
    //     0x5cd4b8: add             x1, x1, HEAP, lsl #32
    // 0x5cd4bc: tbz             w1, #4, #0x5cd4d0
    // 0x5cd4c0: r0 = false
    //     0x5cd4c0: add             x0, NULL, #0x30  ; false
    // 0x5cd4c4: LeaveFrame
    //     0x5cd4c4: mov             SP, fp
    //     0x5cd4c8: ldp             fp, lr, [SP], #0x10
    // 0x5cd4cc: ret
    //     0x5cd4cc: ret             
    // 0x5cd4d0: str             x0, [SP]
    // 0x5cd4d4: r0 = enclosingScope()
    //     0x5cd4d4: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5cd4d8: cmp             w0, NULL
    // 0x5cd4dc: b.eq            #0x5cd4fc
    // 0x5cd4e0: str             x0, [SP]
    // 0x5cd4e4: r0 = canRequestFocus()
    //     0x5cd4e4: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5cd4e8: tbz             w0, #4, #0x5cd4fc
    // 0x5cd4ec: r0 = false
    //     0x5cd4ec: add             x0, NULL, #0x30  ; false
    // 0x5cd4f0: LeaveFrame
    //     0x5cd4f0: mov             SP, fp
    //     0x5cd4f4: ldp             fp, lr, [SP], #0x10
    // 0x5cd4f8: ret
    //     0x5cd4f8: ret             
    // 0x5cd4fc: ldr             x16, [fp, #0x10]
    // 0x5cd500: str             x16, [SP]
    // 0x5cd504: r0 = ancestors()
    //     0x5cd504: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5cd508: LoadField: r3 = r0->field_7
    //     0x5cd508: ldur            w3, [x0, #7]
    // 0x5cd50c: DecompressPointer r3
    //     0x5cd50c: add             x3, x3, HEAP, lsl #32
    // 0x5cd510: stur            x3, [fp, #-0x20]
    // 0x5cd514: LoadField: r1 = r0->field_b
    //     0x5cd514: ldur            w1, [x0, #0xb]
    // 0x5cd518: DecompressPointer r1
    //     0x5cd518: add             x1, x1, HEAP, lsl #32
    // 0x5cd51c: r4 = LoadInt32Instr(r1)
    //     0x5cd51c: sbfx            x4, x1, #1, #0x1f
    // 0x5cd520: stur            x4, [fp, #-0x18]
    // 0x5cd524: LoadField: r5 = r0->field_f
    //     0x5cd524: ldur            w5, [x0, #0xf]
    // 0x5cd528: DecompressPointer r5
    //     0x5cd528: add             x5, x5, HEAP, lsl #32
    // 0x5cd52c: stur            x5, [fp, #-0x10]
    // 0x5cd530: r2 = 0
    //     0x5cd530: movz            x2, #0
    // 0x5cd534: CheckStackOverflow
    //     0x5cd534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd538: cmp             SP, x16
    //     0x5cd53c: b.ls            #0x5cd5c8
    // 0x5cd540: cmp             x2, x4
    // 0x5cd544: b.lt            #0x5cd558
    // 0x5cd548: r0 = true
    //     0x5cd548: add             x0, NULL, #0x20  ; true
    // 0x5cd54c: LeaveFrame
    //     0x5cd54c: mov             SP, fp
    //     0x5cd550: ldp             fp, lr, [SP], #0x10
    // 0x5cd554: ret
    //     0x5cd554: ret             
    // 0x5cd558: mov             x0, x4
    // 0x5cd55c: mov             x1, x2
    // 0x5cd560: cmp             x1, x0
    // 0x5cd564: b.hs            #0x5cd5d0
    // 0x5cd568: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x5cd568: add             x16, x5, x2, lsl #2
    //     0x5cd56c: ldur            w0, [x16, #0xf]
    // 0x5cd570: DecompressPointer r0
    //     0x5cd570: add             x0, x0, HEAP, lsl #32
    // 0x5cd574: add             x6, x2, #1
    // 0x5cd578: stur            x6, [fp, #-8]
    // 0x5cd57c: cmp             w0, NULL
    // 0x5cd580: b.ne            #0x5cd5ac
    // 0x5cd584: mov             x2, x3
    // 0x5cd588: r1 = Null
    //     0x5cd588: mov             x1, NULL
    // 0x5cd58c: cmp             w2, NULL
    // 0x5cd590: b.eq            #0x5cd5ac
    // 0x5cd594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd594: ldur            w4, [x2, #0x17]
    // 0x5cd598: DecompressPointer r4
    //     0x5cd598: add             x4, x4, HEAP, lsl #32
    // 0x5cd59c: r8 = X0
    //     0x5cd59c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5cd5a0: LoadField: r9 = r4->field_7
    //     0x5cd5a0: ldur            x9, [x4, #7]
    // 0x5cd5a4: r3 = Null
    //     0x5cd5a4: ldr             x3, [PP, #0x5f88]  ; [pp+0x5f88] Null
    // 0x5cd5a8: blr             x9
    // 0x5cd5ac: ldur            x2, [fp, #-8]
    // 0x5cd5b0: ldur            x3, [fp, #-0x20]
    // 0x5cd5b4: ldur            x5, [fp, #-0x10]
    // 0x5cd5b8: ldur            x4, [fp, #-0x18]
    // 0x5cd5bc: b               #0x5cd534
    // 0x5cd5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd5c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd5c4: b               #0x5cd4b0
    // 0x5cd5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd5c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd5cc: b               #0x5cd540
    // 0x5cd5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cd5d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x5cd5d4, size: 0x124
    // 0x5cd5d4: EnterFrame
    //     0x5cd5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd5d8: mov             fp, SP
    // 0x5cd5dc: AllocStack(0x30)
    //     0x5cd5dc: sub             SP, SP, #0x30
    // 0x5cd5e0: CheckStackOverflow
    //     0x5cd5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd5e4: cmp             SP, x16
    //     0x5cd5e8: b.ls            #0x5cd6e4
    // 0x5cd5ec: ldr             x16, [fp, #0x10]
    // 0x5cd5f0: str             x16, [SP]
    // 0x5cd5f4: r0 = ancestors()
    //     0x5cd5f4: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5cd5f8: LoadField: r3 = r0->field_7
    //     0x5cd5f8: ldur            w3, [x0, #7]
    // 0x5cd5fc: DecompressPointer r3
    //     0x5cd5fc: add             x3, x3, HEAP, lsl #32
    // 0x5cd600: stur            x3, [fp, #-0x28]
    // 0x5cd604: LoadField: r1 = r0->field_b
    //     0x5cd604: ldur            w1, [x0, #0xb]
    // 0x5cd608: DecompressPointer r1
    //     0x5cd608: add             x1, x1, HEAP, lsl #32
    // 0x5cd60c: r4 = LoadInt32Instr(r1)
    //     0x5cd60c: sbfx            x4, x1, #1, #0x1f
    // 0x5cd610: stur            x4, [fp, #-0x20]
    // 0x5cd614: LoadField: r5 = r0->field_f
    //     0x5cd614: ldur            w5, [x0, #0xf]
    // 0x5cd618: DecompressPointer r5
    //     0x5cd618: add             x5, x5, HEAP, lsl #32
    // 0x5cd61c: stur            x5, [fp, #-0x18]
    // 0x5cd620: r2 = 0
    //     0x5cd620: movz            x2, #0
    // 0x5cd624: CheckStackOverflow
    //     0x5cd624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd628: cmp             SP, x16
    //     0x5cd62c: b.ls            #0x5cd6ec
    // 0x5cd630: cmp             x2, x4
    // 0x5cd634: b.lt            #0x5cd648
    // 0x5cd638: r0 = Null
    //     0x5cd638: mov             x0, NULL
    // 0x5cd63c: LeaveFrame
    //     0x5cd63c: mov             SP, fp
    //     0x5cd640: ldp             fp, lr, [SP], #0x10
    // 0x5cd644: ret
    //     0x5cd644: ret             
    // 0x5cd648: mov             x0, x4
    // 0x5cd64c: mov             x1, x2
    // 0x5cd650: cmp             x1, x0
    // 0x5cd654: b.hs            #0x5cd6f4
    // 0x5cd658: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x5cd658: add             x16, x5, x2, lsl #2
    //     0x5cd65c: ldur            w6, [x16, #0xf]
    // 0x5cd660: DecompressPointer r6
    //     0x5cd660: add             x6, x6, HEAP, lsl #32
    // 0x5cd664: stur            x6, [fp, #-0x10]
    // 0x5cd668: add             x7, x2, #1
    // 0x5cd66c: stur            x7, [fp, #-8]
    // 0x5cd670: cmp             w6, NULL
    // 0x5cd674: b.ne            #0x5cd6a4
    // 0x5cd678: mov             x0, x6
    // 0x5cd67c: mov             x2, x3
    // 0x5cd680: r1 = Null
    //     0x5cd680: mov             x1, NULL
    // 0x5cd684: cmp             w2, NULL
    // 0x5cd688: b.eq            #0x5cd6a4
    // 0x5cd68c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd68c: ldur            w4, [x2, #0x17]
    // 0x5cd690: DecompressPointer r4
    //     0x5cd690: add             x4, x4, HEAP, lsl #32
    // 0x5cd694: r8 = X0
    //     0x5cd694: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5cd698: LoadField: r9 = r4->field_7
    //     0x5cd698: ldur            x9, [x4, #7]
    // 0x5cd69c: r3 = Null
    //     0x5cd69c: ldr             x3, [PP, #0x5f98]  ; [pp+0x5f98] Null
    // 0x5cd6a0: blr             x9
    // 0x5cd6a4: ldur            x0, [fp, #-0x10]
    // 0x5cd6a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5cd6a8: movz            x1, #0x76
    //     0x5cd6ac: tbz             w0, #0, #0x5cd6bc
    //     0x5cd6b0: ldur            x1, [x0, #-1]
    //     0x5cd6b4: ubfx            x1, x1, #0xc, #0x14
    //     0x5cd6b8: lsl             x1, x1, #1
    // 0x5cd6bc: cmp             w1, #0xf2a
    // 0x5cd6c0: b.ne            #0x5cd6d0
    // 0x5cd6c4: LeaveFrame
    //     0x5cd6c4: mov             SP, fp
    //     0x5cd6c8: ldp             fp, lr, [SP], #0x10
    // 0x5cd6cc: ret
    //     0x5cd6cc: ret             
    // 0x5cd6d0: ldur            x2, [fp, #-8]
    // 0x5cd6d4: ldur            x3, [fp, #-0x28]
    // 0x5cd6d8: ldur            x5, [fp, #-0x18]
    // 0x5cd6dc: ldur            x4, [fp, #-0x20]
    // 0x5cd6e0: b               #0x5cd624
    // 0x5cd6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd6e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd6e8: b               #0x5cd5ec
    // 0x5cd6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd6ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd6f0: b               #0x5cd630
    // 0x5cd6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cd6f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x5cd6f8, size: 0xa0
    // 0x5cd6f8: EnterFrame
    //     0x5cd6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd6fc: mov             fp, SP
    // 0x5cd700: AllocStack(0x10)
    //     0x5cd700: sub             SP, SP, #0x10
    // 0x5cd704: CheckStackOverflow
    //     0x5cd704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd708: cmp             SP, x16
    //     0x5cd70c: b.ls            #0x5cd790
    // 0x5cd710: ldr             x16, [fp, #0x10]
    // 0x5cd714: str             x16, [SP]
    // 0x5cd718: r0 = hasPrimaryFocus()
    //     0x5cd718: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5cd71c: tbnz            w0, #4, #0x5cd728
    // 0x5cd720: r0 = true
    //     0x5cd720: add             x0, NULL, #0x20  ; true
    // 0x5cd724: b               #0x5cd784
    // 0x5cd728: ldr             x0, [fp, #0x10]
    // 0x5cd72c: LoadField: r1 = r0->field_3f
    //     0x5cd72c: ldur            w1, [x0, #0x3f]
    // 0x5cd730: DecompressPointer r1
    //     0x5cd730: add             x1, x1, HEAP, lsl #32
    // 0x5cd734: cmp             w1, NULL
    // 0x5cd738: b.ne            #0x5cd744
    // 0x5cd73c: r1 = Null
    //     0x5cd73c: mov             x1, NULL
    // 0x5cd740: b               #0x5cd774
    // 0x5cd744: LoadField: r2 = r1->field_2b
    //     0x5cd744: ldur            w2, [x1, #0x2b]
    // 0x5cd748: DecompressPointer r2
    //     0x5cd748: add             x2, x2, HEAP, lsl #32
    // 0x5cd74c: cmp             w2, NULL
    // 0x5cd750: b.ne            #0x5cd75c
    // 0x5cd754: r1 = Null
    //     0x5cd754: mov             x1, NULL
    // 0x5cd758: b               #0x5cd774
    // 0x5cd75c: str             x2, [SP]
    // 0x5cd760: r0 = ancestors()
    //     0x5cd760: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5cd764: ldr             x16, [fp, #0x10]
    // 0x5cd768: stp             x16, x0, [SP]
    // 0x5cd76c: r0 = contains()
    //     0x5cd76c: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x5cd770: mov             x1, x0
    // 0x5cd774: cmp             w1, NULL
    // 0x5cd778: b.ne            #0x5cd780
    // 0x5cd77c: r1 = false
    //     0x5cd77c: add             x1, NULL, #0x30  ; false
    // 0x5cd780: mov             x0, x1
    // 0x5cd784: LeaveFrame
    //     0x5cd784: mov             SP, fp
    //     0x5cd788: ldp             fp, lr, [SP], #0x10
    // 0x5cd78c: ret
    //     0x5cd78c: ret             
    // 0x5cd790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd794: b               #0x5cd710
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x5cd798, size: 0x70
    // 0x5cd798: EnterFrame
    //     0x5cd798: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd79c: mov             fp, SP
    // 0x5cd7a0: AllocStack(0x10)
    //     0x5cd7a0: sub             SP, SP, #0x10
    // 0x5cd7a4: CheckStackOverflow
    //     0x5cd7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd7a8: cmp             SP, x16
    //     0x5cd7ac: b.ls            #0x5cd800
    // 0x5cd7b0: ldr             x0, [fp, #0x10]
    // 0x5cd7b4: LoadField: r1 = r0->field_3f
    //     0x5cd7b4: ldur            w1, [x0, #0x3f]
    // 0x5cd7b8: DecompressPointer r1
    //     0x5cd7b8: add             x1, x1, HEAP, lsl #32
    // 0x5cd7bc: cmp             w1, NULL
    // 0x5cd7c0: b.ne            #0x5cd7cc
    // 0x5cd7c4: r1 = Null
    //     0x5cd7c4: mov             x1, NULL
    // 0x5cd7c8: b               #0x5cd7d8
    // 0x5cd7cc: LoadField: r2 = r1->field_2b
    //     0x5cd7cc: ldur            w2, [x1, #0x2b]
    // 0x5cd7d0: DecompressPointer r2
    //     0x5cd7d0: add             x2, x2, HEAP, lsl #32
    // 0x5cd7d4: mov             x1, x2
    // 0x5cd7d8: r2 = LoadClassIdInstr(r1)
    //     0x5cd7d8: ldur            x2, [x1, #-1]
    //     0x5cd7dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5cd7e0: stp             x0, x1, [SP]
    // 0x5cd7e4: mov             x0, x2
    // 0x5cd7e8: mov             lr, x0
    // 0x5cd7ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5cd7f0: blr             lr
    // 0x5cd7f4: LeaveFrame
    //     0x5cd7f4: mov             SP, fp
    //     0x5cd7f8: ldp             fp, lr, [SP], #0x10
    // 0x5cd7fc: ret
    //     0x5cd7fc: ret             
    // 0x5cd800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd804: b               #0x5cd7b0
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x5d4f00, size: 0xc4
    // 0x5d4f00: EnterFrame
    //     0x5d4f00: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4f04: mov             fp, SP
    // 0x5d4f08: AllocStack(0x18)
    //     0x5d4f08: sub             SP, SP, #0x18
    // 0x5d4f0c: SetupParameters(FocusNode this /* r1 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5d4f0c: mov             x0, x4
    //     0x5d4f10: ldur            w1, [x0, #0x13]
    //     0x5d4f14: add             x1, x1, HEAP, lsl #32
    //     0x5d4f18: sub             x0, x1, #2
    //     0x5d4f1c: add             x1, fp, w0, sxtw #2
    //     0x5d4f20: ldr             x1, [x1, #0x10]
    //     0x5d4f24: cmp             w0, #2
    //     0x5d4f28: b.lt            #0x5d4f3c
    //     0x5d4f2c: add             x2, fp, w0, sxtw #2
    //     0x5d4f30: ldr             x2, [x2, #8]
    //     0x5d4f34: mov             x0, x2
    //     0x5d4f38: b               #0x5d4f40
    //     0x5d4f3c: mov             x0, NULL
    //     0x5d4f40: stur            x0, [fp, #-8]
    // 0x5d4f44: CheckStackOverflow
    //     0x5d4f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4f48: cmp             SP, x16
    //     0x5d4f4c: b.ls            #0x5d4fbc
    // 0x5d4f50: cmp             w0, NULL
    // 0x5d4f54: b.eq            #0x5d4f90
    // 0x5d4f58: LoadField: r2 = r0->field_4f
    //     0x5d4f58: ldur            w2, [x0, #0x4f]
    // 0x5d4f5c: DecompressPointer r2
    //     0x5d4f5c: add             x2, x2, HEAP, lsl #32
    // 0x5d4f60: cmp             w2, NULL
    // 0x5d4f64: b.ne            #0x5d4f70
    // 0x5d4f68: stp             x0, x1, [SP]
    // 0x5d4f6c: r0 = _reparent()
    //     0x5d4f6c: bl              #0x5d4fc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x5d4f70: ldur            x16, [fp, #-8]
    // 0x5d4f74: r30 = true
    //     0x5d4f74: add             lr, NULL, #0x20  ; true
    // 0x5d4f78: stp             lr, x16, [SP]
    // 0x5d4f7c: r0 = _doRequestFocus()
    //     0x5d4f7c: bl              #0xc21abc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_doRequestFocus
    // 0x5d4f80: r0 = Null
    //     0x5d4f80: mov             x0, NULL
    // 0x5d4f84: LeaveFrame
    //     0x5d4f84: mov             SP, fp
    //     0x5d4f88: ldp             fp, lr, [SP], #0x10
    // 0x5d4f8c: ret
    //     0x5d4f8c: ret             
    // 0x5d4f90: r0 = LoadClassIdInstr(r1)
    //     0x5d4f90: ldur            x0, [x1, #-1]
    //     0x5d4f94: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4f98: r16 = true
    //     0x5d4f98: add             x16, NULL, #0x20  ; true
    // 0x5d4f9c: stp             x16, x1, [SP]
    // 0x5d4fa0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5d4fa0: sub             lr, x0, #0xffd
    //     0x5d4fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4fa8: blr             lr
    // 0x5d4fac: r0 = Null
    //     0x5d4fac: mov             x0, NULL
    // 0x5d4fb0: LeaveFrame
    //     0x5d4fb0: mov             SP, fp
    //     0x5d4fb4: ldp             fp, lr, [SP], #0x10
    // 0x5d4fb8: ret
    //     0x5d4fb8: ret             
    // 0x5d4fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4fbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4fc0: b               #0x5d4f50
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x5d4fc4, size: 0x3a0
    // 0x5d4fc4: EnterFrame
    //     0x5d4fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4fc8: mov             fp, SP
    // 0x5d4fcc: AllocStack(0x50)
    //     0x5d4fcc: sub             SP, SP, #0x50
    // 0x5d4fd0: CheckStackOverflow
    //     0x5d4fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4fd4: cmp             SP, x16
    //     0x5d4fd8: b.ls            #0x5d5348
    // 0x5d4fdc: ldr             x1, [fp, #0x10]
    // 0x5d4fe0: LoadField: r0 = r1->field_4f
    //     0x5d4fe0: ldur            w0, [x1, #0x4f]
    // 0x5d4fe4: DecompressPointer r0
    //     0x5d4fe4: add             x0, x0, HEAP, lsl #32
    // 0x5d4fe8: r2 = LoadClassIdInstr(r0)
    //     0x5d4fe8: ldur            x2, [x0, #-1]
    //     0x5d4fec: ubfx            x2, x2, #0xc, #0x14
    // 0x5d4ff0: ldr             x16, [fp, #0x18]
    // 0x5d4ff4: stp             x16, x0, [SP]
    // 0x5d4ff8: mov             x0, x2
    // 0x5d4ffc: mov             lr, x0
    // 0x5d5000: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5004: blr             lr
    // 0x5d5008: tbnz            w0, #4, #0x5d501c
    // 0x5d500c: r0 = Null
    //     0x5d500c: mov             x0, NULL
    // 0x5d5010: LeaveFrame
    //     0x5d5010: mov             SP, fp
    //     0x5d5014: ldp             fp, lr, [SP], #0x10
    // 0x5d5018: ret
    //     0x5d5018: ret             
    // 0x5d501c: ldr             x0, [fp, #0x10]
    // 0x5d5020: str             x0, [SP]
    // 0x5d5024: r0 = enclosingScope()
    //     0x5d5024: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5d5028: stur            x0, [fp, #-8]
    // 0x5d502c: ldr             x16, [fp, #0x10]
    // 0x5d5030: str             x16, [SP]
    // 0x5d5034: r0 = hasFocus()
    //     0x5d5034: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d5038: mov             x1, x0
    // 0x5d503c: ldr             x0, [fp, #0x10]
    // 0x5d5040: stur            x1, [fp, #-0x18]
    // 0x5d5044: LoadField: r2 = r0->field_4f
    //     0x5d5044: ldur            w2, [x0, #0x4f]
    // 0x5d5048: DecompressPointer r2
    //     0x5d5048: add             x2, x2, HEAP, lsl #32
    // 0x5d504c: stur            x2, [fp, #-0x10]
    // 0x5d5050: cmp             w2, NULL
    // 0x5d5054: b.eq            #0x5d50b8
    // 0x5d5058: ldr             x3, [fp, #0x18]
    // 0x5d505c: r4 = LoadClassIdInstr(r3)
    //     0x5d505c: ldur            x4, [x3, #-1]
    //     0x5d5060: ubfx            x4, x4, #0xc, #0x14
    // 0x5d5064: lsl             x4, x4, #1
    // 0x5d5068: cmp             w4, #0xf28
    // 0x5d506c: b.gt            #0x5d5088
    // 0x5d5070: cmp             w4, #0xf26
    // 0x5d5074: b.lt            #0x5d5088
    // 0x5d5078: str             x3, [SP]
    // 0x5d507c: r0 = enclosingScope()
    //     0x5d507c: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5d5080: mov             x1, x0
    // 0x5d5084: b               #0x5d508c
    // 0x5d5088: ldr             x1, [fp, #0x18]
    // 0x5d508c: ldur            x0, [fp, #-8]
    // 0x5d5090: cmp             w0, w1
    // 0x5d5094: r16 = true
    //     0x5d5094: add             x16, NULL, #0x20  ; true
    // 0x5d5098: r17 = false
    //     0x5d5098: add             x17, NULL, #0x30  ; false
    // 0x5d509c: csel            x2, x16, x17, ne
    // 0x5d50a0: ldur            x16, [fp, #-0x10]
    // 0x5d50a4: ldr             lr, [fp, #0x10]
    // 0x5d50a8: stp             lr, x16, [SP, #8]
    // 0x5d50ac: str             x2, [SP]
    // 0x5d50b0: r4 = const [0, 0x3, 0x3, 0x2, removeScopeFocus, 0x2, null]
    //     0x5d50b0: ldr             x4, [PP, #0x63c8]  ; [pp+0x63c8] List(7) [0, 0x3, 0x3, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x5d50b4: r0 = _removeChild()
    //     0x5d50b4: bl              #0x5d62fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x5d50b8: ldr             x0, [fp, #0x18]
    // 0x5d50bc: LoadField: r1 = r0->field_53
    //     0x5d50bc: ldur            w1, [x0, #0x53]
    // 0x5d50c0: DecompressPointer r1
    //     0x5d50c0: add             x1, x1, HEAP, lsl #32
    // 0x5d50c4: stur            x1, [fp, #-0x20]
    // 0x5d50c8: LoadField: r2 = r1->field_b
    //     0x5d50c8: ldur            w2, [x1, #0xb]
    // 0x5d50cc: DecompressPointer r2
    //     0x5d50cc: add             x2, x2, HEAP, lsl #32
    // 0x5d50d0: stur            x2, [fp, #-0x10]
    // 0x5d50d4: LoadField: r3 = r1->field_f
    //     0x5d50d4: ldur            w3, [x1, #0xf]
    // 0x5d50d8: DecompressPointer r3
    //     0x5d50d8: add             x3, x3, HEAP, lsl #32
    // 0x5d50dc: LoadField: r4 = r3->field_b
    //     0x5d50dc: ldur            w4, [x3, #0xb]
    // 0x5d50e0: DecompressPointer r4
    //     0x5d50e0: add             x4, x4, HEAP, lsl #32
    // 0x5d50e4: cmp             w2, w4
    // 0x5d50e8: b.ne            #0x5d50f4
    // 0x5d50ec: str             x1, [SP]
    // 0x5d50f0: r0 = _growToNextCapacity()
    //     0x5d50f0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d50f4: ldr             x2, [fp, #0x18]
    // 0x5d50f8: ldr             x4, [fp, #0x10]
    // 0x5d50fc: ldur            x3, [fp, #-0x20]
    // 0x5d5100: ldur            x0, [fp, #-0x10]
    // 0x5d5104: r5 = LoadInt32Instr(r0)
    //     0x5d5104: sbfx            x5, x0, #1, #0x1f
    // 0x5d5108: add             x0, x5, #1
    // 0x5d510c: lsl             x1, x0, #1
    // 0x5d5110: StoreField: r3->field_b = r1
    //     0x5d5110: stur            w1, [x3, #0xb]
    // 0x5d5114: mov             x1, x5
    // 0x5d5118: cmp             x1, x0
    // 0x5d511c: b.hs            #0x5d5350
    // 0x5d5120: LoadField: r1 = r3->field_f
    //     0x5d5120: ldur            w1, [x3, #0xf]
    // 0x5d5124: DecompressPointer r1
    //     0x5d5124: add             x1, x1, HEAP, lsl #32
    // 0x5d5128: mov             x0, x4
    // 0x5d512c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5d512c: add             x25, x1, x5, lsl #2
    //     0x5d5130: add             x25, x25, #0xf
    //     0x5d5134: str             w0, [x25]
    //     0x5d5138: tbz             w0, #0, #0x5d5154
    //     0x5d513c: ldurb           w16, [x1, #-1]
    //     0x5d5140: ldurb           w17, [x0, #-1]
    //     0x5d5144: and             x16, x17, x16, lsr #2
    //     0x5d5148: tst             x16, HEAP, lsr #32
    //     0x5d514c: b.eq            #0x5d5154
    //     0x5d5150: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5d5154: mov             x0, x2
    // 0x5d5158: StoreField: r4->field_4f = r0
    //     0x5d5158: stur            w0, [x4, #0x4f]
    //     0x5d515c: ldurb           w16, [x4, #-1]
    //     0x5d5160: ldurb           w17, [x0, #-1]
    //     0x5d5164: and             x16, x17, x16, lsr #2
    //     0x5d5168: tst             x16, HEAP, lsr #32
    //     0x5d516c: b.eq            #0x5d5174
    //     0x5d5170: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x5d5174: StoreField: r4->field_43 = rNULL
    //     0x5d5174: stur            NULL, [x4, #0x43]
    // 0x5d5178: LoadField: r0 = r2->field_3f
    //     0x5d5178: ldur            w0, [x2, #0x3f]
    // 0x5d517c: DecompressPointer r0
    //     0x5d517c: add             x0, x0, HEAP, lsl #32
    // 0x5d5180: stp             x0, x4, [SP]
    // 0x5d5184: r0 = _updateManager()
    //     0x5d5184: bl              #0x5d5f98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x5d5188: ldr             x16, [fp, #0x10]
    // 0x5d518c: str             x16, [SP]
    // 0x5d5190: r0 = ancestors()
    //     0x5d5190: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5d5194: LoadField: r3 = r0->field_7
    //     0x5d5194: ldur            w3, [x0, #7]
    // 0x5d5198: DecompressPointer r3
    //     0x5d5198: add             x3, x3, HEAP, lsl #32
    // 0x5d519c: stur            x3, [fp, #-0x38]
    // 0x5d51a0: LoadField: r1 = r0->field_b
    //     0x5d51a0: ldur            w1, [x0, #0xb]
    // 0x5d51a4: DecompressPointer r1
    //     0x5d51a4: add             x1, x1, HEAP, lsl #32
    // 0x5d51a8: r4 = LoadInt32Instr(r1)
    //     0x5d51a8: sbfx            x4, x1, #1, #0x1f
    // 0x5d51ac: stur            x4, [fp, #-0x30]
    // 0x5d51b0: LoadField: r5 = r0->field_f
    //     0x5d51b0: ldur            w5, [x0, #0xf]
    // 0x5d51b4: DecompressPointer r5
    //     0x5d51b4: add             x5, x5, HEAP, lsl #32
    // 0x5d51b8: stur            x5, [fp, #-0x20]
    // 0x5d51bc: r2 = 0
    //     0x5d51bc: movz            x2, #0
    // 0x5d51c0: ldr             x6, [fp, #0x18]
    // 0x5d51c4: ldr             x0, [fp, #0x10]
    // 0x5d51c8: ldur            x1, [fp, #-8]
    // 0x5d51cc: ldur            x7, [fp, #-0x18]
    // 0x5d51d0: CheckStackOverflow
    //     0x5d51d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d51d4: cmp             SP, x16
    //     0x5d51d8: b.ls            #0x5d5354
    // 0x5d51dc: cmp             x2, x4
    // 0x5d51e0: b.lt            #0x5d52c8
    // 0x5d51e4: tbnz            w7, #4, #0x5d5210
    // 0x5d51e8: LoadField: r2 = r6->field_3f
    //     0x5d51e8: ldur            w2, [x6, #0x3f]
    // 0x5d51ec: DecompressPointer r2
    //     0x5d51ec: add             x2, x2, HEAP, lsl #32
    // 0x5d51f0: cmp             w2, NULL
    // 0x5d51f4: b.eq            #0x5d5210
    // 0x5d51f8: LoadField: r3 = r2->field_2b
    //     0x5d51f8: ldur            w3, [x2, #0x2b]
    // 0x5d51fc: DecompressPointer r3
    //     0x5d51fc: add             x3, x3, HEAP, lsl #32
    // 0x5d5200: cmp             w3, NULL
    // 0x5d5204: b.eq            #0x5d5210
    // 0x5d5208: str             x3, [SP]
    // 0x5d520c: r0 = _setAsFocusedChildForScope()
    //     0x5d520c: bl              #0x5d5c70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5d5210: ldur            x0, [fp, #-8]
    // 0x5d5214: cmp             w0, NULL
    // 0x5d5218: b.eq            #0x5d5280
    // 0x5d521c: ldr             x1, [fp, #0x10]
    // 0x5d5220: LoadField: r2 = r1->field_33
    //     0x5d5220: ldur            w2, [x1, #0x33]
    // 0x5d5224: DecompressPointer r2
    //     0x5d5224: add             x2, x2, HEAP, lsl #32
    // 0x5d5228: cmp             w2, NULL
    // 0x5d522c: b.eq            #0x5d5280
    // 0x5d5230: str             x1, [SP]
    // 0x5d5234: r0 = enclosingScope()
    //     0x5d5234: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5d5238: mov             x1, x0
    // 0x5d523c: ldur            x0, [fp, #-8]
    // 0x5d5240: cmp             w1, w0
    // 0x5d5244: b.eq            #0x5d5280
    // 0x5d5248: ldr             x1, [fp, #0x10]
    // 0x5d524c: LoadField: r2 = r1->field_33
    //     0x5d524c: ldur            w2, [x1, #0x33]
    // 0x5d5250: DecompressPointer r2
    //     0x5d5250: add             x2, x2, HEAP, lsl #32
    // 0x5d5254: cmp             w2, NULL
    // 0x5d5258: b.eq            #0x5d535c
    // 0x5d525c: str             x2, [SP]
    // 0x5d5260: r0 = maybeOf()
    //     0x5d5260: bl              #0x5d546c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x5d5264: cmp             w0, NULL
    // 0x5d5268: b.eq            #0x5d5280
    // 0x5d526c: ldr             x16, [fp, #0x10]
    // 0x5d5270: stp             x16, x0, [SP, #8]
    // 0x5d5274: ldur            x16, [fp, #-8]
    // 0x5d5278: str             x16, [SP]
    // 0x5d527c: r0 = changedScope()
    //     0x5d527c: bl              #0x5d5364  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x5d5280: ldr             x1, [fp, #0x10]
    // 0x5d5284: LoadField: r0 = r1->field_5f
    //     0x5d5284: ldur            w0, [x1, #0x5f]
    // 0x5d5288: DecompressPointer r0
    //     0x5d5288: add             x0, x0, HEAP, lsl #32
    // 0x5d528c: tbnz            w0, #4, #0x5d52b8
    // 0x5d5290: r0 = LoadClassIdInstr(r1)
    //     0x5d5290: ldur            x0, [x1, #-1]
    //     0x5d5294: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5298: r16 = true
    //     0x5d5298: add             x16, NULL, #0x20  ; true
    // 0x5d529c: stp             x16, x1, [SP]
    // 0x5d52a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5d52a0: sub             lr, x0, #0xffd
    //     0x5d52a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d52a8: blr             lr
    // 0x5d52ac: ldr             x8, [fp, #0x10]
    // 0x5d52b0: r9 = false
    //     0x5d52b0: add             x9, NULL, #0x30  ; false
    // 0x5d52b4: StoreField: r8->field_5f = r9
    //     0x5d52b4: stur            w9, [x8, #0x5f]
    // 0x5d52b8: r0 = Null
    //     0x5d52b8: mov             x0, NULL
    // 0x5d52bc: LeaveFrame
    //     0x5d52bc: mov             SP, fp
    //     0x5d52c0: ldp             fp, lr, [SP], #0x10
    // 0x5d52c4: ret
    //     0x5d52c4: ret             
    // 0x5d52c8: mov             x8, x0
    // 0x5d52cc: r9 = false
    //     0x5d52cc: add             x9, NULL, #0x30  ; false
    // 0x5d52d0: mov             x0, x4
    // 0x5d52d4: mov             x1, x2
    // 0x5d52d8: cmp             x1, x0
    // 0x5d52dc: b.hs            #0x5d5360
    // 0x5d52e0: ArrayLoad: r10 = r5[r2]  ; Unknown_4
    //     0x5d52e0: add             x16, x5, x2, lsl #2
    //     0x5d52e4: ldur            w10, [x16, #0xf]
    // 0x5d52e8: DecompressPointer r10
    //     0x5d52e8: add             x10, x10, HEAP, lsl #32
    // 0x5d52ec: stur            x10, [fp, #-0x10]
    // 0x5d52f0: add             x11, x2, #1
    // 0x5d52f4: stur            x11, [fp, #-0x28]
    // 0x5d52f8: cmp             w10, NULL
    // 0x5d52fc: b.ne            #0x5d532c
    // 0x5d5300: mov             x0, x10
    // 0x5d5304: mov             x2, x3
    // 0x5d5308: r1 = Null
    //     0x5d5308: mov             x1, NULL
    // 0x5d530c: cmp             w2, NULL
    // 0x5d5310: b.eq            #0x5d532c
    // 0x5d5314: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d5314: ldur            w4, [x2, #0x17]
    // 0x5d5318: DecompressPointer r4
    //     0x5d5318: add             x4, x4, HEAP, lsl #32
    // 0x5d531c: r8 = X0
    //     0x5d531c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d5320: LoadField: r9 = r4->field_7
    //     0x5d5320: ldur            x9, [x4, #7]
    // 0x5d5324: r3 = Null
    //     0x5d5324: ldr             x3, [PP, #0x63d0]  ; [pp+0x63d0] Null
    // 0x5d5328: blr             x9
    // 0x5d532c: ldur            x0, [fp, #-0x10]
    // 0x5d5330: StoreField: r0->field_47 = rNULL
    //     0x5d5330: stur            NULL, [x0, #0x47]
    // 0x5d5334: ldur            x2, [fp, #-0x28]
    // 0x5d5338: ldur            x3, [fp, #-0x38]
    // 0x5d533c: ldur            x5, [fp, #-0x20]
    // 0x5d5340: ldur            x4, [fp, #-0x30]
    // 0x5d5344: b               #0x5d51c0
    // 0x5d5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d534c: b               #0x5d4fdc
    // 0x5d5350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5350: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5358: b               #0x5d51dc
    // 0x5d535c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d535c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5360: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x5d5c70, size: 0x328
    // 0x5d5c70: EnterFrame
    //     0x5d5c70: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5c74: mov             fp, SP
    // 0x5d5c78: AllocStack(0x48)
    //     0x5d5c78: sub             SP, SP, #0x48
    // 0x5d5c7c: CheckStackOverflow
    //     0x5d5c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5c80: cmp             SP, x16
    //     0x5d5c84: b.ls            #0x5d5f70
    // 0x5d5c88: ldr             x16, [fp, #0x10]
    // 0x5d5c8c: str             x16, [SP]
    // 0x5d5c90: r0 = ancestors()
    //     0x5d5c90: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5d5c94: r16 = <FocusScopeNode>
    //     0x5d5c94: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] TypeArguments: <FocusScopeNode>
    // 0x5d5c98: stp             x0, x16, [SP]
    // 0x5d5c9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d5c9c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d5ca0: r0 = whereType()
    //     0x5d5ca0: bl              #0x578578  ; [dart:collection] ListBase::whereType
    // 0x5d5ca4: str             x0, [SP]
    // 0x5d5ca8: r0 = iterator()
    //     0x5d5ca8: bl              #0x53a6cc  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5d5cac: LoadField: r1 = r0->field_b
    //     0x5d5cac: ldur            w1, [x0, #0xb]
    // 0x5d5cb0: DecompressPointer r1
    //     0x5d5cb0: add             x1, x1, HEAP, lsl #32
    // 0x5d5cb4: stur            x1, [fp, #-0x18]
    // 0x5d5cb8: LoadField: r2 = r0->field_7
    //     0x5d5cb8: ldur            w2, [x0, #7]
    // 0x5d5cbc: DecompressPointer r2
    //     0x5d5cbc: add             x2, x2, HEAP, lsl #32
    // 0x5d5cc0: ldr             x0, [fp, #0x10]
    // 0x5d5cc4: stur            x2, [fp, #-0x10]
    // 0x5d5cc8: mov             x3, x0
    // 0x5d5ccc: stur            x3, [fp, #-8]
    // 0x5d5cd0: CheckStackOverflow
    //     0x5d5cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5cd4: cmp             SP, x16
    //     0x5d5cd8: b.ls            #0x5d5f78
    // 0x5d5cdc: CheckStackOverflow
    //     0x5d5cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5ce0: cmp             SP, x16
    //     0x5d5ce4: b.ls            #0x5d5f80
    // 0x5d5ce8: r0 = LoadClassIdInstr(r1)
    //     0x5d5ce8: ldur            x0, [x1, #-1]
    //     0x5d5cec: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5cf0: str             x1, [SP]
    // 0x5d5cf4: r0 = GDT[cid_x0 + 0x446]()
    //     0x5d5cf4: add             lr, x0, #0x446
    //     0x5d5cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5cfc: blr             lr
    // 0x5d5d00: tbnz            w0, #4, #0x5d5f60
    // 0x5d5d04: ldur            x1, [fp, #-0x18]
    // 0x5d5d08: r0 = LoadClassIdInstr(r1)
    //     0x5d5d08: ldur            x0, [x1, #-1]
    //     0x5d5d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5d10: str             x1, [SP]
    // 0x5d5d14: r0 = GDT[cid_x0 + 0x598]()
    //     0x5d5d14: add             lr, x0, #0x598
    //     0x5d5d18: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5d1c: blr             lr
    // 0x5d5d20: ldur            x2, [fp, #-0x10]
    // 0x5d5d24: r1 = Null
    //     0x5d5d24: mov             x1, NULL
    // 0x5d5d28: cmp             w2, NULL
    // 0x5d5d2c: b.eq            #0x5d5db8
    // 0x5d5d30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d5d30: ldur            w3, [x2, #0x17]
    // 0x5d5d34: DecompressPointer r3
    //     0x5d5d34: add             x3, x3, HEAP, lsl #32
    // 0x5d5d38: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x5d5d3c: cmp             w3, w16
    // 0x5d5d40: b.eq            #0x5d5db8
    // 0x5d5d44: r16 = Object?
    //     0x5d5d44: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x5d5d48: cmp             w3, w16
    // 0x5d5d4c: b.eq            #0x5d5db8
    // 0x5d5d50: r16 = void?
    //     0x5d5d50: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x5d5d54: cmp             w3, w16
    // 0x5d5d58: b.eq            #0x5d5db8
    // 0x5d5d5c: tbnz            w0, #0, #0x5d5d78
    // 0x5d5d60: r16 = int
    //     0x5d5d60: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5d5d64: cmp             w3, w16
    // 0x5d5d68: b.eq            #0x5d5db8
    // 0x5d5d6c: r16 = num
    //     0x5d5d6c: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5d5d70: cmp             w3, w16
    // 0x5d5d74: b.eq            #0x5d5db8
    // 0x5d5d78: r3 = SubtypeTestCache
    //     0x5d5d78: ldr             x3, [PP, #0x5f60]  ; [pp+0x5f60] SubtypeTestCache
    // 0x5d5d7c: r24 = Subtype6TestCacheStub
    //     0x5d5d7c: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0x5d5d80: LoadField: r30 = r24->field_7
    //     0x5d5d80: ldur            lr, [x24, #7]
    // 0x5d5d84: blr             lr
    // 0x5d5d88: cmp             w7, NULL
    // 0x5d5d8c: b.eq            #0x5d5d98
    // 0x5d5d90: tbnz            w7, #4, #0x5d5db0
    // 0x5d5d94: b               #0x5d5db8
    // 0x5d5d98: r8 = X0
    //     0x5d5d98: ldr             x8, [PP, #0x5f68]  ; [pp+0x5f68] TypeParameter: X0
    // 0x5d5d9c: r3 = SubtypeTestCache
    //     0x5d5d9c: ldr             x3, [PP, #0x5f70]  ; [pp+0x5f70] SubtypeTestCache
    // 0x5d5da0: r24 = InstanceOfStub
    //     0x5d5da0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x5d5da4: LoadField: r30 = r24->field_7
    //     0x5d5da4: ldur            lr, [x24, #7]
    // 0x5d5da8: blr             lr
    // 0x5d5dac: b               #0x5d5dbc
    // 0x5d5db0: r0 = false
    //     0x5d5db0: add             x0, NULL, #0x30  ; false
    // 0x5d5db4: b               #0x5d5dbc
    // 0x5d5db8: r0 = true
    //     0x5d5db8: add             x0, NULL, #0x20  ; true
    // 0x5d5dbc: tbnz            w0, #4, #0x5d5f50
    // 0x5d5dc0: ldur            x1, [fp, #-0x18]
    // 0x5d5dc4: r0 = LoadClassIdInstr(r1)
    //     0x5d5dc4: ldur            x0, [x1, #-1]
    //     0x5d5dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5dcc: str             x1, [SP]
    // 0x5d5dd0: r0 = GDT[cid_x0 + 0x598]()
    //     0x5d5dd0: add             lr, x0, #0x598
    //     0x5d5dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5dd8: blr             lr
    // 0x5d5ddc: ldur            x2, [fp, #-0x10]
    // 0x5d5de0: mov             x3, x0
    // 0x5d5de4: r1 = Null
    //     0x5d5de4: mov             x1, NULL
    // 0x5d5de8: stur            x3, [fp, #-0x20]
    // 0x5d5dec: cmp             w2, NULL
    // 0x5d5df0: b.eq            #0x5d5e0c
    // 0x5d5df4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d5df4: ldur            w4, [x2, #0x17]
    // 0x5d5df8: DecompressPointer r4
    //     0x5d5df8: add             x4, x4, HEAP, lsl #32
    // 0x5d5dfc: r8 = X0
    //     0x5d5dfc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d5e00: LoadField: r9 = r4->field_7
    //     0x5d5e00: ldur            x9, [x4, #7]
    // 0x5d5e04: r3 = Null
    //     0x5d5e04: ldr             x3, [PP, #0x5f78]  ; [pp+0x5f78] Null
    // 0x5d5e08: blr             x9
    // 0x5d5e0c: ldur            x3, [fp, #-0x20]
    // 0x5d5e10: LoadField: r2 = r3->field_67
    //     0x5d5e10: ldur            w2, [x3, #0x67]
    // 0x5d5e14: DecompressPointer r2
    //     0x5d5e14: add             x2, x2, HEAP, lsl #32
    // 0x5d5e18: stur            x2, [fp, #-0x30]
    // 0x5d5e1c: r4 = 0
    //     0x5d5e1c: movz            x4, #0
    // 0x5d5e20: stur            x4, [fp, #-0x28]
    // 0x5d5e24: CheckStackOverflow
    //     0x5d5e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5e28: cmp             SP, x16
    //     0x5d5e2c: b.ls            #0x5d5f88
    // 0x5d5e30: LoadField: r0 = r2->field_b
    //     0x5d5e30: ldur            w0, [x2, #0xb]
    // 0x5d5e34: DecompressPointer r0
    //     0x5d5e34: add             x0, x0, HEAP, lsl #32
    // 0x5d5e38: r1 = LoadInt32Instr(r0)
    //     0x5d5e38: sbfx            x1, x0, #1, #0x1f
    // 0x5d5e3c: cmp             x4, x1
    // 0x5d5e40: b.ge            #0x5d5eb8
    // 0x5d5e44: mov             x0, x1
    // 0x5d5e48: mov             x1, x4
    // 0x5d5e4c: cmp             x1, x0
    // 0x5d5e50: b.hs            #0x5d5f90
    // 0x5d5e54: LoadField: r0 = r2->field_f
    //     0x5d5e54: ldur            w0, [x2, #0xf]
    // 0x5d5e58: DecompressPointer r0
    //     0x5d5e58: add             x0, x0, HEAP, lsl #32
    // 0x5d5e5c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5d5e5c: add             x16, x0, x4, lsl #2
    //     0x5d5e60: ldur            w1, [x16, #0xf]
    // 0x5d5e64: DecompressPointer r1
    //     0x5d5e64: add             x1, x1, HEAP, lsl #32
    // 0x5d5e68: r0 = 59
    //     0x5d5e68: movz            x0, #0x3b
    // 0x5d5e6c: branchIfSmi(r1, 0x5d5e78)
    //     0x5d5e6c: tbz             w1, #0, #0x5d5e78
    // 0x5d5e70: r0 = LoadClassIdInstr(r1)
    //     0x5d5e70: ldur            x0, [x1, #-1]
    //     0x5d5e74: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5e78: ldur            x16, [fp, #-8]
    // 0x5d5e7c: stp             x16, x1, [SP]
    // 0x5d5e80: mov             lr, x0
    // 0x5d5e84: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5e88: blr             lr
    // 0x5d5e8c: tbnz            w0, #4, #0x5d5ea4
    // 0x5d5e90: ldur            x0, [fp, #-0x28]
    // 0x5d5e94: ldur            x16, [fp, #-0x30]
    // 0x5d5e98: stp             x0, x16, [SP]
    // 0x5d5e9c: r0 = removeAt()
    //     0x5d5e9c: bl              #0x52bbe4  ; [dart:core] _GrowableList::removeAt
    // 0x5d5ea0: b               #0x5d5eb8
    // 0x5d5ea4: ldur            x0, [fp, #-0x28]
    // 0x5d5ea8: add             x4, x0, #1
    // 0x5d5eac: ldur            x2, [fp, #-0x30]
    // 0x5d5eb0: ldur            x3, [fp, #-0x20]
    // 0x5d5eb4: b               #0x5d5e20
    // 0x5d5eb8: ldur            x0, [fp, #-0x30]
    // 0x5d5ebc: LoadField: r1 = r0->field_b
    //     0x5d5ebc: ldur            w1, [x0, #0xb]
    // 0x5d5ec0: DecompressPointer r1
    //     0x5d5ec0: add             x1, x1, HEAP, lsl #32
    // 0x5d5ec4: stur            x1, [fp, #-0x38]
    // 0x5d5ec8: LoadField: r2 = r0->field_f
    //     0x5d5ec8: ldur            w2, [x0, #0xf]
    // 0x5d5ecc: DecompressPointer r2
    //     0x5d5ecc: add             x2, x2, HEAP, lsl #32
    // 0x5d5ed0: LoadField: r3 = r2->field_b
    //     0x5d5ed0: ldur            w3, [x2, #0xb]
    // 0x5d5ed4: DecompressPointer r3
    //     0x5d5ed4: add             x3, x3, HEAP, lsl #32
    // 0x5d5ed8: cmp             w1, w3
    // 0x5d5edc: b.ne            #0x5d5ee8
    // 0x5d5ee0: str             x0, [SP]
    // 0x5d5ee4: r0 = _growToNextCapacity()
    //     0x5d5ee4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d5ee8: ldur            x2, [fp, #-0x30]
    // 0x5d5eec: ldur            x3, [fp, #-0x38]
    // 0x5d5ef0: r4 = LoadInt32Instr(r3)
    //     0x5d5ef0: sbfx            x4, x3, #1, #0x1f
    // 0x5d5ef4: add             x0, x4, #1
    // 0x5d5ef8: lsl             x3, x0, #1
    // 0x5d5efc: StoreField: r2->field_b = r3
    //     0x5d5efc: stur            w3, [x2, #0xb]
    // 0x5d5f00: mov             x1, x4
    // 0x5d5f04: cmp             x1, x0
    // 0x5d5f08: b.hs            #0x5d5f94
    // 0x5d5f0c: LoadField: r1 = r2->field_f
    //     0x5d5f0c: ldur            w1, [x2, #0xf]
    // 0x5d5f10: DecompressPointer r1
    //     0x5d5f10: add             x1, x1, HEAP, lsl #32
    // 0x5d5f14: ldur            x0, [fp, #-8]
    // 0x5d5f18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5d5f18: add             x25, x1, x4, lsl #2
    //     0x5d5f1c: add             x25, x25, #0xf
    //     0x5d5f20: str             w0, [x25]
    //     0x5d5f24: tbz             w0, #0, #0x5d5f40
    //     0x5d5f28: ldurb           w16, [x1, #-1]
    //     0x5d5f2c: ldurb           w17, [x0, #-1]
    //     0x5d5f30: and             x16, x17, x16, lsr #2
    //     0x5d5f34: tst             x16, HEAP, lsr #32
    //     0x5d5f38: b.eq            #0x5d5f40
    //     0x5d5f3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5d5f40: ldur            x3, [fp, #-0x20]
    // 0x5d5f44: ldur            x1, [fp, #-0x18]
    // 0x5d5f48: ldur            x2, [fp, #-0x10]
    // 0x5d5f4c: b               #0x5d5ccc
    // 0x5d5f50: ldur            x3, [fp, #-8]
    // 0x5d5f54: ldur            x1, [fp, #-0x18]
    // 0x5d5f58: ldur            x2, [fp, #-0x10]
    // 0x5d5f5c: b               #0x5d5cdc
    // 0x5d5f60: r0 = Null
    //     0x5d5f60: mov             x0, NULL
    // 0x5d5f64: LeaveFrame
    //     0x5d5f64: mov             SP, fp
    //     0x5d5f68: ldp             fp, lr, [SP], #0x10
    // 0x5d5f6c: ret
    //     0x5d5f6c: ret             
    // 0x5d5f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5f70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5f74: b               #0x5d5c88
    // 0x5d5f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5f7c: b               #0x5d5cdc
    // 0x5d5f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5f84: b               #0x5d5ce8
    // 0x5d5f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5f8c: b               #0x5d5e30
    // 0x5d5f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5f90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d5f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5f94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x5d5f98, size: 0x140
    // 0x5d5f98: EnterFrame
    //     0x5d5f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5f9c: mov             fp, SP
    // 0x5d5fa0: AllocStack(0x30)
    //     0x5d5fa0: sub             SP, SP, #0x30
    // 0x5d5fa4: CheckStackOverflow
    //     0x5d5fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5fa8: cmp             SP, x16
    //     0x5d5fac: b.ls            #0x5d60c4
    // 0x5d5fb0: ldr             x0, [fp, #0x10]
    // 0x5d5fb4: ldr             x1, [fp, #0x18]
    // 0x5d5fb8: StoreField: r1->field_3f = r0
    //     0x5d5fb8: stur            w0, [x1, #0x3f]
    //     0x5d5fbc: ldurb           w16, [x1, #-1]
    //     0x5d5fc0: ldurb           w17, [x0, #-1]
    //     0x5d5fc4: and             x16, x17, x16, lsr #2
    //     0x5d5fc8: tst             x16, HEAP, lsr #32
    //     0x5d5fcc: b.eq            #0x5d5fd4
    //     0x5d5fd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d5fd4: str             x1, [SP]
    // 0x5d5fd8: r0 = descendants()
    //     0x5d5fd8: bl              #0x5d60d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5d5fdc: LoadField: r3 = r0->field_7
    //     0x5d5fdc: ldur            w3, [x0, #7]
    // 0x5d5fe0: DecompressPointer r3
    //     0x5d5fe0: add             x3, x3, HEAP, lsl #32
    // 0x5d5fe4: stur            x3, [fp, #-0x28]
    // 0x5d5fe8: LoadField: r1 = r0->field_b
    //     0x5d5fe8: ldur            w1, [x0, #0xb]
    // 0x5d5fec: DecompressPointer r1
    //     0x5d5fec: add             x1, x1, HEAP, lsl #32
    // 0x5d5ff0: r4 = LoadInt32Instr(r1)
    //     0x5d5ff0: sbfx            x4, x1, #1, #0x1f
    // 0x5d5ff4: stur            x4, [fp, #-0x20]
    // 0x5d5ff8: LoadField: r5 = r0->field_f
    //     0x5d5ff8: ldur            w5, [x0, #0xf]
    // 0x5d5ffc: DecompressPointer r5
    //     0x5d5ffc: add             x5, x5, HEAP, lsl #32
    // 0x5d6000: stur            x5, [fp, #-0x18]
    // 0x5d6004: r2 = 0
    //     0x5d6004: movz            x2, #0
    // 0x5d6008: CheckStackOverflow
    //     0x5d6008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d600c: cmp             SP, x16
    //     0x5d6010: b.ls            #0x5d60cc
    // 0x5d6014: cmp             x2, x4
    // 0x5d6018: b.lt            #0x5d602c
    // 0x5d601c: r0 = Null
    //     0x5d601c: mov             x0, NULL
    // 0x5d6020: LeaveFrame
    //     0x5d6020: mov             SP, fp
    //     0x5d6024: ldp             fp, lr, [SP], #0x10
    // 0x5d6028: ret
    //     0x5d6028: ret             
    // 0x5d602c: mov             x0, x4
    // 0x5d6030: mov             x1, x2
    // 0x5d6034: cmp             x1, x0
    // 0x5d6038: b.hs            #0x5d60d4
    // 0x5d603c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x5d603c: add             x16, x5, x2, lsl #2
    //     0x5d6040: ldur            w6, [x16, #0xf]
    // 0x5d6044: DecompressPointer r6
    //     0x5d6044: add             x6, x6, HEAP, lsl #32
    // 0x5d6048: stur            x6, [fp, #-0x10]
    // 0x5d604c: add             x7, x2, #1
    // 0x5d6050: stur            x7, [fp, #-8]
    // 0x5d6054: cmp             w6, NULL
    // 0x5d6058: b.ne            #0x5d6088
    // 0x5d605c: mov             x0, x6
    // 0x5d6060: mov             x2, x3
    // 0x5d6064: r1 = Null
    //     0x5d6064: mov             x1, NULL
    // 0x5d6068: cmp             w2, NULL
    // 0x5d606c: b.eq            #0x5d6088
    // 0x5d6070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d6070: ldur            w4, [x2, #0x17]
    // 0x5d6074: DecompressPointer r4
    //     0x5d6074: add             x4, x4, HEAP, lsl #32
    // 0x5d6078: r8 = X0
    //     0x5d6078: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d607c: LoadField: r9 = r4->field_7
    //     0x5d607c: ldur            x9, [x4, #7]
    // 0x5d6080: r3 = Null
    //     0x5d6080: ldr             x3, [PP, #0x6438]  ; [pp+0x6438] Null
    // 0x5d6084: blr             x9
    // 0x5d6088: ldur            x1, [fp, #-0x10]
    // 0x5d608c: ldr             x0, [fp, #0x10]
    // 0x5d6090: StoreField: r1->field_3f = r0
    //     0x5d6090: stur            w0, [x1, #0x3f]
    //     0x5d6094: ldurb           w16, [x1, #-1]
    //     0x5d6098: ldurb           w17, [x0, #-1]
    //     0x5d609c: and             x16, x17, x16, lsr #2
    //     0x5d60a0: tst             x16, HEAP, lsr #32
    //     0x5d60a4: b.eq            #0x5d60ac
    //     0x5d60a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d60ac: StoreField: r1->field_43 = rNULL
    //     0x5d60ac: stur            NULL, [x1, #0x43]
    // 0x5d60b0: ldur            x2, [fp, #-8]
    // 0x5d60b4: ldur            x3, [fp, #-0x28]
    // 0x5d60b8: ldur            x5, [fp, #-0x18]
    // 0x5d60bc: ldur            x4, [fp, #-0x20]
    // 0x5d60c0: b               #0x5d6008
    // 0x5d60c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d60c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d60c8: b               #0x5d5fb0
    // 0x5d60cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d60cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d60d0: b               #0x5d6014
    // 0x5d60d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d60d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x5d60d8, size: 0x224
    // 0x5d60d8: EnterFrame
    //     0x5d60d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d60dc: mov             fp, SP
    // 0x5d60e0: AllocStack(0x48)
    //     0x5d60e0: sub             SP, SP, #0x48
    // 0x5d60e4: CheckStackOverflow
    //     0x5d60e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d60e8: cmp             SP, x16
    //     0x5d60ec: b.ls            #0x5d62e4
    // 0x5d60f0: ldr             x0, [fp, #0x10]
    // 0x5d60f4: LoadField: r1 = r0->field_47
    //     0x5d60f4: ldur            w1, [x0, #0x47]
    // 0x5d60f8: DecompressPointer r1
    //     0x5d60f8: add             x1, x1, HEAP, lsl #32
    // 0x5d60fc: cmp             w1, NULL
    // 0x5d6100: b.ne            #0x5d62c0
    // 0x5d6104: r16 = <FocusNode>
    //     0x5d6104: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5d6108: stp             xzr, x16, [SP]
    // 0x5d610c: r0 = _GrowableList()
    //     0x5d610c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6110: mov             x4, x0
    // 0x5d6114: ldr             x3, [fp, #0x10]
    // 0x5d6118: stur            x4, [fp, #-0x30]
    // 0x5d611c: LoadField: r0 = r3->field_53
    //     0x5d611c: ldur            w0, [x3, #0x53]
    // 0x5d6120: DecompressPointer r0
    //     0x5d6120: add             x0, x0, HEAP, lsl #32
    // 0x5d6124: stur            x0, [fp, #-8]
    // 0x5d6128: LoadField: r5 = r0->field_7
    //     0x5d6128: ldur            w5, [x0, #7]
    // 0x5d612c: DecompressPointer r5
    //     0x5d612c: add             x5, x5, HEAP, lsl #32
    // 0x5d6130: stur            x5, [fp, #-0x28]
    // 0x5d6134: LoadField: r1 = r0->field_b
    //     0x5d6134: ldur            w1, [x0, #0xb]
    // 0x5d6138: DecompressPointer r1
    //     0x5d6138: add             x1, x1, HEAP, lsl #32
    // 0x5d613c: r6 = LoadInt32Instr(r1)
    //     0x5d613c: sbfx            x6, x1, #1, #0x1f
    // 0x5d6140: stur            x6, [fp, #-0x20]
    // 0x5d6144: r2 = 0
    //     0x5d6144: movz            x2, #0
    // 0x5d6148: CheckStackOverflow
    //     0x5d6148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d614c: cmp             SP, x16
    //     0x5d6150: b.ls            #0x5d62ec
    // 0x5d6154: LoadField: r1 = r0->field_b
    //     0x5d6154: ldur            w1, [x0, #0xb]
    // 0x5d6158: DecompressPointer r1
    //     0x5d6158: add             x1, x1, HEAP, lsl #32
    // 0x5d615c: r7 = LoadInt32Instr(r1)
    //     0x5d615c: sbfx            x7, x1, #1, #0x1f
    // 0x5d6160: cmp             x6, x7
    // 0x5d6164: b.ne            #0x5d62d0
    // 0x5d6168: mov             x8, x0
    // 0x5d616c: cmp             x2, x7
    // 0x5d6170: b.lt            #0x5d619c
    // 0x5d6174: mov             x0, x4
    // 0x5d6178: StoreField: r3->field_47 = r0
    //     0x5d6178: stur            w0, [x3, #0x47]
    //     0x5d617c: ldurb           w16, [x3, #-1]
    //     0x5d6180: ldurb           w17, [x0, #-1]
    //     0x5d6184: and             x16, x17, x16, lsr #2
    //     0x5d6188: tst             x16, HEAP, lsr #32
    //     0x5d618c: b.eq            #0x5d6194
    //     0x5d6190: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d6194: mov             x0, x4
    // 0x5d6198: b               #0x5d62c4
    // 0x5d619c: mov             x0, x7
    // 0x5d61a0: mov             x1, x2
    // 0x5d61a4: cmp             x1, x0
    // 0x5d61a8: b.hs            #0x5d62f4
    // 0x5d61ac: LoadField: r0 = r8->field_f
    //     0x5d61ac: ldur            w0, [x8, #0xf]
    // 0x5d61b0: DecompressPointer r0
    //     0x5d61b0: add             x0, x0, HEAP, lsl #32
    // 0x5d61b4: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5d61b4: add             x16, x0, x2, lsl #2
    //     0x5d61b8: ldur            w7, [x16, #0xf]
    // 0x5d61bc: DecompressPointer r7
    //     0x5d61bc: add             x7, x7, HEAP, lsl #32
    // 0x5d61c0: stur            x7, [fp, #-0x18]
    // 0x5d61c4: add             x9, x2, #1
    // 0x5d61c8: stur            x9, [fp, #-0x10]
    // 0x5d61cc: cmp             w7, NULL
    // 0x5d61d0: b.ne            #0x5d6200
    // 0x5d61d4: mov             x0, x7
    // 0x5d61d8: mov             x2, x5
    // 0x5d61dc: r1 = Null
    //     0x5d61dc: mov             x1, NULL
    // 0x5d61e0: cmp             w2, NULL
    // 0x5d61e4: b.eq            #0x5d6200
    // 0x5d61e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d61e8: ldur            w4, [x2, #0x17]
    // 0x5d61ec: DecompressPointer r4
    //     0x5d61ec: add             x4, x4, HEAP, lsl #32
    // 0x5d61f0: r8 = X0
    //     0x5d61f0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d61f4: LoadField: r9 = r4->field_7
    //     0x5d61f4: ldur            x9, [x4, #7]
    // 0x5d61f8: r3 = Null
    //     0x5d61f8: ldr             x3, [PP, #0x6448]  ; [pp+0x6448] Null
    // 0x5d61fc: blr             x9
    // 0x5d6200: ldur            x0, [fp, #-0x30]
    // 0x5d6204: ldur            x16, [fp, #-0x18]
    // 0x5d6208: str             x16, [SP]
    // 0x5d620c: r0 = descendants()
    //     0x5d620c: bl              #0x5d60d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5d6210: ldur            x16, [fp, #-0x30]
    // 0x5d6214: stp             x0, x16, [SP]
    // 0x5d6218: r0 = addAll()
    //     0x5d6218: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5d621c: ldur            x0, [fp, #-0x30]
    // 0x5d6220: LoadField: r1 = r0->field_b
    //     0x5d6220: ldur            w1, [x0, #0xb]
    // 0x5d6224: DecompressPointer r1
    //     0x5d6224: add             x1, x1, HEAP, lsl #32
    // 0x5d6228: stur            x1, [fp, #-0x38]
    // 0x5d622c: LoadField: r2 = r0->field_f
    //     0x5d622c: ldur            w2, [x0, #0xf]
    // 0x5d6230: DecompressPointer r2
    //     0x5d6230: add             x2, x2, HEAP, lsl #32
    // 0x5d6234: LoadField: r3 = r2->field_b
    //     0x5d6234: ldur            w3, [x2, #0xb]
    // 0x5d6238: DecompressPointer r3
    //     0x5d6238: add             x3, x3, HEAP, lsl #32
    // 0x5d623c: cmp             w1, w3
    // 0x5d6240: b.ne            #0x5d624c
    // 0x5d6244: str             x0, [SP]
    // 0x5d6248: r0 = _growToNextCapacity()
    //     0x5d6248: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d624c: ldur            x3, [fp, #-0x30]
    // 0x5d6250: ldur            x2, [fp, #-0x38]
    // 0x5d6254: r4 = LoadInt32Instr(r2)
    //     0x5d6254: sbfx            x4, x2, #1, #0x1f
    // 0x5d6258: add             x0, x4, #1
    // 0x5d625c: lsl             x2, x0, #1
    // 0x5d6260: StoreField: r3->field_b = r2
    //     0x5d6260: stur            w2, [x3, #0xb]
    // 0x5d6264: mov             x1, x4
    // 0x5d6268: cmp             x1, x0
    // 0x5d626c: b.hs            #0x5d62f8
    // 0x5d6270: LoadField: r1 = r3->field_f
    //     0x5d6270: ldur            w1, [x3, #0xf]
    // 0x5d6274: DecompressPointer r1
    //     0x5d6274: add             x1, x1, HEAP, lsl #32
    // 0x5d6278: ldur            x0, [fp, #-0x18]
    // 0x5d627c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5d627c: add             x25, x1, x4, lsl #2
    //     0x5d6280: add             x25, x25, #0xf
    //     0x5d6284: str             w0, [x25]
    //     0x5d6288: tbz             w0, #0, #0x5d62a4
    //     0x5d628c: ldurb           w16, [x1, #-1]
    //     0x5d6290: ldurb           w17, [x0, #-1]
    //     0x5d6294: and             x16, x17, x16, lsr #2
    //     0x5d6298: tst             x16, HEAP, lsr #32
    //     0x5d629c: b.eq            #0x5d62a4
    //     0x5d62a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5d62a4: ldur            x2, [fp, #-0x10]
    // 0x5d62a8: mov             x4, x3
    // 0x5d62ac: ldr             x3, [fp, #0x10]
    // 0x5d62b0: ldur            x0, [fp, #-8]
    // 0x5d62b4: ldur            x5, [fp, #-0x28]
    // 0x5d62b8: ldur            x6, [fp, #-0x20]
    // 0x5d62bc: b               #0x5d6148
    // 0x5d62c0: mov             x0, x1
    // 0x5d62c4: LeaveFrame
    //     0x5d62c4: mov             SP, fp
    //     0x5d62c8: ldp             fp, lr, [SP], #0x10
    // 0x5d62cc: ret
    //     0x5d62cc: ret             
    // 0x5d62d0: r0 = ConcurrentModificationError()
    //     0x5d62d0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d62d4: ldur            x8, [fp, #-8]
    // 0x5d62d8: StoreField: r0->field_b = r8
    //     0x5d62d8: stur            w8, [x0, #0xb]
    // 0x5d62dc: r0 = Throw()
    //     0x5d62dc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5d62e0: brk             #0
    // 0x5d62e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d62e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d62e8: b               #0x5d60f0
    // 0x5d62ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d62ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d62f0: b               #0x5d6154
    // 0x5d62f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d62f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d62f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d62f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x5d62fc, size: 0x1a8
    // 0x5d62fc: EnterFrame
    //     0x5d62fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6300: mov             fp, SP
    // 0x5d6304: AllocStack(0x40)
    //     0x5d6304: sub             SP, SP, #0x40
    // 0x5d6308: SetupParameters(FocusNode this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic removeScopeFocus = true /* r0 */})
    //     0x5d6308: mov             x0, x4
    //     0x5d630c: ldur            w1, [x0, #0x13]
    //     0x5d6310: add             x1, x1, HEAP, lsl #32
    //     0x5d6314: sub             x2, x1, #4
    //     0x5d6318: add             x3, fp, w2, sxtw #2
    //     0x5d631c: ldr             x3, [x3, #0x18]
    //     0x5d6320: stur            x3, [fp, #-0x10]
    //     0x5d6324: add             x4, fp, w2, sxtw #2
    //     0x5d6328: ldr             x4, [x4, #0x10]
    //     0x5d632c: stur            x4, [fp, #-8]
    //     0x5d6330: ldur            w2, [x0, #0x1f]
    //     0x5d6334: add             x2, x2, HEAP, lsl #32
    //     0x5d6338: ldr             x16, [PP, #0x6458]  ; [pp+0x6458] "removeScopeFocus"
    //     0x5d633c: cmp             w2, w16
    //     0x5d6340: b.ne            #0x5d6360
    //     0x5d6344: ldur            w2, [x0, #0x23]
    //     0x5d6348: add             x2, x2, HEAP, lsl #32
    //     0x5d634c: sub             w0, w1, w2
    //     0x5d6350: add             x1, fp, w0, sxtw #2
    //     0x5d6354: ldr             x1, [x1, #8]
    //     0x5d6358: mov             x0, x1
    //     0x5d635c: b               #0x5d6364
    //     0x5d6360: add             x0, NULL, #0x20  ; true
    // 0x5d6364: CheckStackOverflow
    //     0x5d6364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6368: cmp             SP, x16
    //     0x5d636c: b.ls            #0x5d6490
    // 0x5d6370: tbnz            w0, #4, #0x5d6398
    // 0x5d6374: str             x4, [SP]
    // 0x5d6378: r0 = enclosingScope()
    //     0x5d6378: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5d637c: cmp             w0, NULL
    // 0x5d6380: b.eq            #0x5d6398
    // 0x5d6384: LoadField: r1 = r0->field_67
    //     0x5d6384: ldur            w1, [x0, #0x67]
    // 0x5d6388: DecompressPointer r1
    //     0x5d6388: add             x1, x1, HEAP, lsl #32
    // 0x5d638c: ldur            x16, [fp, #-8]
    // 0x5d6390: stp             x16, x1, [SP]
    // 0x5d6394: r0 = remove()
    //     0x5d6394: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x5d6398: ldur            x0, [fp, #-0x10]
    // 0x5d639c: ldur            x1, [fp, #-8]
    // 0x5d63a0: StoreField: r1->field_4f = rNULL
    //     0x5d63a0: stur            NULL, [x1, #0x4f]
    // 0x5d63a4: LoadField: r2 = r0->field_53
    //     0x5d63a4: ldur            w2, [x0, #0x53]
    // 0x5d63a8: DecompressPointer r2
    //     0x5d63a8: add             x2, x2, HEAP, lsl #32
    // 0x5d63ac: stp             x1, x2, [SP]
    // 0x5d63b0: r0 = remove()
    //     0x5d63b0: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x5d63b4: ldur            x16, [fp, #-0x10]
    // 0x5d63b8: str             x16, [SP]
    // 0x5d63bc: r0 = ancestors()
    //     0x5d63bc: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5d63c0: LoadField: r3 = r0->field_7
    //     0x5d63c0: ldur            w3, [x0, #7]
    // 0x5d63c4: DecompressPointer r3
    //     0x5d63c4: add             x3, x3, HEAP, lsl #32
    // 0x5d63c8: stur            x3, [fp, #-0x30]
    // 0x5d63cc: LoadField: r1 = r0->field_b
    //     0x5d63cc: ldur            w1, [x0, #0xb]
    // 0x5d63d0: DecompressPointer r1
    //     0x5d63d0: add             x1, x1, HEAP, lsl #32
    // 0x5d63d4: r4 = LoadInt32Instr(r1)
    //     0x5d63d4: sbfx            x4, x1, #1, #0x1f
    // 0x5d63d8: stur            x4, [fp, #-0x28]
    // 0x5d63dc: LoadField: r5 = r0->field_f
    //     0x5d63dc: ldur            w5, [x0, #0xf]
    // 0x5d63e0: DecompressPointer r5
    //     0x5d63e0: add             x5, x5, HEAP, lsl #32
    // 0x5d63e4: stur            x5, [fp, #-0x20]
    // 0x5d63e8: r2 = 0
    //     0x5d63e8: movz            x2, #0
    // 0x5d63ec: ldur            x6, [fp, #-0x10]
    // 0x5d63f0: CheckStackOverflow
    //     0x5d63f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d63f4: cmp             SP, x16
    //     0x5d63f8: b.ls            #0x5d6498
    // 0x5d63fc: cmp             x2, x4
    // 0x5d6400: b.lt            #0x5d6418
    // 0x5d6404: StoreField: r6->field_47 = rNULL
    //     0x5d6404: stur            NULL, [x6, #0x47]
    // 0x5d6408: r0 = Null
    //     0x5d6408: mov             x0, NULL
    // 0x5d640c: LeaveFrame
    //     0x5d640c: mov             SP, fp
    //     0x5d6410: ldp             fp, lr, [SP], #0x10
    // 0x5d6414: ret
    //     0x5d6414: ret             
    // 0x5d6418: mov             x0, x4
    // 0x5d641c: mov             x1, x2
    // 0x5d6420: cmp             x1, x0
    // 0x5d6424: b.hs            #0x5d64a0
    // 0x5d6428: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x5d6428: add             x16, x5, x2, lsl #2
    //     0x5d642c: ldur            w7, [x16, #0xf]
    // 0x5d6430: DecompressPointer r7
    //     0x5d6430: add             x7, x7, HEAP, lsl #32
    // 0x5d6434: stur            x7, [fp, #-8]
    // 0x5d6438: add             x8, x2, #1
    // 0x5d643c: stur            x8, [fp, #-0x18]
    // 0x5d6440: cmp             w7, NULL
    // 0x5d6444: b.ne            #0x5d6474
    // 0x5d6448: mov             x0, x7
    // 0x5d644c: mov             x2, x3
    // 0x5d6450: r1 = Null
    //     0x5d6450: mov             x1, NULL
    // 0x5d6454: cmp             w2, NULL
    // 0x5d6458: b.eq            #0x5d6474
    // 0x5d645c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d645c: ldur            w4, [x2, #0x17]
    // 0x5d6460: DecompressPointer r4
    //     0x5d6460: add             x4, x4, HEAP, lsl #32
    // 0x5d6464: r8 = X0
    //     0x5d6464: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d6468: LoadField: r9 = r4->field_7
    //     0x5d6468: ldur            x9, [x4, #7]
    // 0x5d646c: r3 = Null
    //     0x5d646c: ldr             x3, [PP, #0x6460]  ; [pp+0x6460] Null
    // 0x5d6470: blr             x9
    // 0x5d6474: ldur            x0, [fp, #-8]
    // 0x5d6478: StoreField: r0->field_47 = rNULL
    //     0x5d6478: stur            NULL, [x0, #0x47]
    // 0x5d647c: ldur            x2, [fp, #-0x18]
    // 0x5d6480: ldur            x3, [fp, #-0x30]
    // 0x5d6484: ldur            x5, [fp, #-0x20]
    // 0x5d6488: ldur            x4, [fp, #-0x28]
    // 0x5d648c: b               #0x5d63ec
    // 0x5d6490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6494: b               #0x5d6370
    // 0x5d6498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d649c: b               #0x5d63fc
    // 0x5d64a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d64a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x5dd4f4, size: 0x58
    // 0x5dd4f4: EnterFrame
    //     0x5dd4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd4f8: mov             fp, SP
    // 0x5dd4fc: AllocStack(0x10)
    //     0x5dd4fc: sub             SP, SP, #0x10
    // 0x5dd500: CheckStackOverflow
    //     0x5dd500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd504: cmp             SP, x16
    //     0x5dd508: b.ls            #0x5dd540
    // 0x5dd50c: ldr             x0, [fp, #0x10]
    // 0x5dd510: LoadField: r1 = r0->field_33
    //     0x5dd510: ldur            w1, [x0, #0x33]
    // 0x5dd514: DecompressPointer r1
    //     0x5dd514: add             x1, x1, HEAP, lsl #32
    // 0x5dd518: cmp             w1, NULL
    // 0x5dd51c: b.eq            #0x5dd548
    // 0x5dd520: str             x1, [SP]
    // 0x5dd524: r0 = of()
    //     0x5dd524: bl              #0x5e2004  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x5dd528: ldr             x16, [fp, #0x10]
    // 0x5dd52c: stp             x16, x0, [SP]
    // 0x5dd530: r0 = previous()
    //     0x5dd530: bl              #0x5dd54c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x5dd534: LeaveFrame
    //     0x5dd534: mov             SP, fp
    //     0x5dd538: ldp             fp, lr, [SP], #0x10
    // 0x5dd53c: ret
    //     0x5dd53c: ret             
    // 0x5dd540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd544: b               #0x5dd50c
    // 0x5dd548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd548: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x5de2b0, size: 0x174
    // 0x5de2b0: EnterFrame
    //     0x5de2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5de2b4: mov             fp, SP
    // 0x5de2b8: AllocStack(0x48)
    //     0x5de2b8: sub             SP, SP, #0x48
    // 0x5de2bc: CheckStackOverflow
    //     0x5de2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de2c0: cmp             SP, x16
    //     0x5de2c4: b.ls            #0x5de414
    // 0x5de2c8: ldr             x0, [fp, #0x10]
    // 0x5de2cc: LoadField: r1 = r0->field_33
    //     0x5de2cc: ldur            w1, [x0, #0x33]
    // 0x5de2d0: DecompressPointer r1
    //     0x5de2d0: add             x1, x1, HEAP, lsl #32
    // 0x5de2d4: cmp             w1, NULL
    // 0x5de2d8: b.eq            #0x5de41c
    // 0x5de2dc: str             x1, [SP]
    // 0x5de2e0: r0 = findRenderObject()
    //     0x5de2e0: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5de2e4: stur            x0, [fp, #-8]
    // 0x5de2e8: cmp             w0, NULL
    // 0x5de2ec: b.eq            #0x5de420
    // 0x5de2f0: stp             NULL, x0, [SP]
    // 0x5de2f4: r0 = getTransformTo()
    //     0x5de2f4: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5de2f8: mov             x2, x0
    // 0x5de2fc: ldur            x1, [fp, #-8]
    // 0x5de300: stur            x2, [fp, #-0x10]
    // 0x5de304: r0 = LoadClassIdInstr(r1)
    //     0x5de304: ldur            x0, [x1, #-1]
    //     0x5de308: ubfx            x0, x0, #0xc, #0x14
    // 0x5de30c: str             x1, [SP]
    // 0x5de310: r0 = GDT[cid_x0 + 0xe2cf]()
    //     0x5de310: movz            x17, #0xe2cf
    //     0x5de314: add             lr, x0, x17
    //     0x5de318: ldr             lr, [x21, lr, lsl #3]
    //     0x5de31c: blr             lr
    // 0x5de320: LoadField: d0 = r0->field_7
    //     0x5de320: ldur            d0, [x0, #7]
    // 0x5de324: stur            d0, [fp, #-0x28]
    // 0x5de328: LoadField: d1 = r0->field_f
    //     0x5de328: ldur            d1, [x0, #0xf]
    // 0x5de32c: stur            d1, [fp, #-0x20]
    // 0x5de330: r0 = Offset()
    //     0x5de330: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5de334: ldur            d0, [fp, #-0x28]
    // 0x5de338: StoreField: r0->field_7 = d0
    //     0x5de338: stur            d0, [x0, #7]
    // 0x5de33c: ldur            d0, [fp, #-0x20]
    // 0x5de340: StoreField: r0->field_f = d0
    //     0x5de340: stur            d0, [x0, #0xf]
    // 0x5de344: ldur            x16, [fp, #-0x10]
    // 0x5de348: stp             x0, x16, [SP]
    // 0x5de34c: r0 = transformPoint()
    //     0x5de34c: bl              #0x59b80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5de350: stur            x0, [fp, #-0x10]
    // 0x5de354: ldur            x16, [fp, #-8]
    // 0x5de358: stp             NULL, x16, [SP]
    // 0x5de35c: r0 = getTransformTo()
    //     0x5de35c: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5de360: mov             x1, x0
    // 0x5de364: ldur            x0, [fp, #-8]
    // 0x5de368: stur            x1, [fp, #-0x18]
    // 0x5de36c: r2 = LoadClassIdInstr(r0)
    //     0x5de36c: ldur            x2, [x0, #-1]
    //     0x5de370: ubfx            x2, x2, #0xc, #0x14
    // 0x5de374: str             x0, [SP]
    // 0x5de378: mov             x0, x2
    // 0x5de37c: r0 = GDT[cid_x0 + 0xe2cf]()
    //     0x5de37c: movz            x17, #0xe2cf
    //     0x5de380: add             lr, x0, x17
    //     0x5de384: ldr             lr, [x21, lr, lsl #3]
    //     0x5de388: blr             lr
    // 0x5de38c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5de38c: ldur            d0, [x0, #0x17]
    // 0x5de390: stur            d0, [fp, #-0x28]
    // 0x5de394: LoadField: d1 = r0->field_1f
    //     0x5de394: ldur            d1, [x0, #0x1f]
    // 0x5de398: stur            d1, [fp, #-0x20]
    // 0x5de39c: r0 = Offset()
    //     0x5de39c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5de3a0: ldur            d0, [fp, #-0x28]
    // 0x5de3a4: StoreField: r0->field_7 = d0
    //     0x5de3a4: stur            d0, [x0, #7]
    // 0x5de3a8: ldur            d0, [fp, #-0x20]
    // 0x5de3ac: StoreField: r0->field_f = d0
    //     0x5de3ac: stur            d0, [x0, #0xf]
    // 0x5de3b0: ldur            x16, [fp, #-0x18]
    // 0x5de3b4: stp             x0, x16, [SP]
    // 0x5de3b8: r0 = transformPoint()
    //     0x5de3b8: bl              #0x59b80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5de3bc: mov             x1, x0
    // 0x5de3c0: ldur            x0, [fp, #-0x10]
    // 0x5de3c4: LoadField: d0 = r0->field_7
    //     0x5de3c4: ldur            d0, [x0, #7]
    // 0x5de3c8: stur            d0, [fp, #-0x38]
    // 0x5de3cc: LoadField: d1 = r0->field_f
    //     0x5de3cc: ldur            d1, [x0, #0xf]
    // 0x5de3d0: stur            d1, [fp, #-0x30]
    // 0x5de3d4: LoadField: d2 = r1->field_7
    //     0x5de3d4: ldur            d2, [x1, #7]
    // 0x5de3d8: stur            d2, [fp, #-0x28]
    // 0x5de3dc: LoadField: d3 = r1->field_f
    //     0x5de3dc: ldur            d3, [x1, #0xf]
    // 0x5de3e0: stur            d3, [fp, #-0x20]
    // 0x5de3e4: r0 = Rect()
    //     0x5de3e4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5de3e8: ldur            d0, [fp, #-0x38]
    // 0x5de3ec: StoreField: r0->field_7 = d0
    //     0x5de3ec: stur            d0, [x0, #7]
    // 0x5de3f0: ldur            d0, [fp, #-0x30]
    // 0x5de3f4: StoreField: r0->field_f = d0
    //     0x5de3f4: stur            d0, [x0, #0xf]
    // 0x5de3f8: ldur            d0, [fp, #-0x28]
    // 0x5de3fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5de3fc: stur            d0, [x0, #0x17]
    // 0x5de400: ldur            d0, [fp, #-0x20]
    // 0x5de404: StoreField: r0->field_1f = d0
    //     0x5de404: stur            d0, [x0, #0x1f]
    // 0x5de408: LeaveFrame
    //     0x5de408: mov             SP, fp
    //     0x5de40c: ldp             fp, lr, [SP], #0x10
    // 0x5de410: ret
    //     0x5de410: ret             
    // 0x5de414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de418: b               #0x5de2c8
    // 0x5de41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de41c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x5e1078, size: 0x10c
    // 0x5e1078: EnterFrame
    //     0x5e1078: stp             fp, lr, [SP, #-0x10]!
    //     0x5e107c: mov             fp, SP
    // 0x5e1080: AllocStack(0x28)
    //     0x5e1080: sub             SP, SP, #0x28
    // 0x5e1084: CheckStackOverflow
    //     0x5e1084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1088: cmp             SP, x16
    //     0x5e108c: b.ls            #0x5e1170
    // 0x5e1090: ldr             x0, [fp, #0x10]
    // 0x5e1094: LoadField: r1 = r0->field_23
    //     0x5e1094: ldur            w1, [x0, #0x23]
    // 0x5e1098: DecompressPointer r1
    //     0x5e1098: add             x1, x1, HEAP, lsl #32
    // 0x5e109c: tbnz            w1, #4, #0x5e10b0
    // 0x5e10a0: r0 = true
    //     0x5e10a0: add             x0, NULL, #0x20  ; true
    // 0x5e10a4: LeaveFrame
    //     0x5e10a4: mov             SP, fp
    //     0x5e10a8: ldp             fp, lr, [SP], #0x10
    // 0x5e10ac: ret
    //     0x5e10ac: ret             
    // 0x5e10b0: str             x0, [SP]
    // 0x5e10b4: r0 = ancestors()
    //     0x5e10b4: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5e10b8: LoadField: r3 = r0->field_7
    //     0x5e10b8: ldur            w3, [x0, #7]
    // 0x5e10bc: DecompressPointer r3
    //     0x5e10bc: add             x3, x3, HEAP, lsl #32
    // 0x5e10c0: stur            x3, [fp, #-0x20]
    // 0x5e10c4: LoadField: r1 = r0->field_b
    //     0x5e10c4: ldur            w1, [x0, #0xb]
    // 0x5e10c8: DecompressPointer r1
    //     0x5e10c8: add             x1, x1, HEAP, lsl #32
    // 0x5e10cc: r4 = LoadInt32Instr(r1)
    //     0x5e10cc: sbfx            x4, x1, #1, #0x1f
    // 0x5e10d0: stur            x4, [fp, #-0x18]
    // 0x5e10d4: LoadField: r5 = r0->field_f
    //     0x5e10d4: ldur            w5, [x0, #0xf]
    // 0x5e10d8: DecompressPointer r5
    //     0x5e10d8: add             x5, x5, HEAP, lsl #32
    // 0x5e10dc: stur            x5, [fp, #-0x10]
    // 0x5e10e0: r2 = 0
    //     0x5e10e0: movz            x2, #0
    // 0x5e10e4: CheckStackOverflow
    //     0x5e10e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e10e8: cmp             SP, x16
    //     0x5e10ec: b.ls            #0x5e1178
    // 0x5e10f0: cmp             x2, x4
    // 0x5e10f4: b.lt            #0x5e1108
    // 0x5e10f8: r0 = false
    //     0x5e10f8: add             x0, NULL, #0x30  ; false
    // 0x5e10fc: LeaveFrame
    //     0x5e10fc: mov             SP, fp
    //     0x5e1100: ldp             fp, lr, [SP], #0x10
    // 0x5e1104: ret
    //     0x5e1104: ret             
    // 0x5e1108: mov             x0, x4
    // 0x5e110c: mov             x1, x2
    // 0x5e1110: cmp             x1, x0
    // 0x5e1114: b.hs            #0x5e1180
    // 0x5e1118: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x5e1118: add             x16, x5, x2, lsl #2
    //     0x5e111c: ldur            w0, [x16, #0xf]
    // 0x5e1120: DecompressPointer r0
    //     0x5e1120: add             x0, x0, HEAP, lsl #32
    // 0x5e1124: add             x6, x2, #1
    // 0x5e1128: stur            x6, [fp, #-8]
    // 0x5e112c: cmp             w0, NULL
    // 0x5e1130: b.ne            #0x5e115c
    // 0x5e1134: mov             x2, x3
    // 0x5e1138: r1 = Null
    //     0x5e1138: mov             x1, NULL
    // 0x5e113c: cmp             w2, NULL
    // 0x5e1140: b.eq            #0x5e115c
    // 0x5e1144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e1144: ldur            w4, [x2, #0x17]
    // 0x5e1148: DecompressPointer r4
    //     0x5e1148: add             x4, x4, HEAP, lsl #32
    // 0x5e114c: r8 = X0
    //     0x5e114c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e1150: LoadField: r9 = r4->field_7
    //     0x5e1150: ldur            x9, [x4, #7]
    // 0x5e1154: r3 = Null
    //     0x5e1154: ldr             x3, [PP, #0x68d0]  ; [pp+0x68d0] Null
    // 0x5e1158: blr             x9
    // 0x5e115c: ldur            x2, [fp, #-8]
    // 0x5e1160: ldur            x3, [fp, #-0x20]
    // 0x5e1164: ldur            x5, [fp, #-0x10]
    // 0x5e1168: ldur            x4, [fp, #-0x18]
    // 0x5e116c: b               #0x5e10e4
    // 0x5e1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1174: b               #0x5e1090
    // 0x5e1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e117c: b               #0x5e10f0
    // 0x5e1180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1180: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x5e2048, size: 0x58
    // 0x5e2048: EnterFrame
    //     0x5e2048: stp             fp, lr, [SP, #-0x10]!
    //     0x5e204c: mov             fp, SP
    // 0x5e2050: AllocStack(0x10)
    //     0x5e2050: sub             SP, SP, #0x10
    // 0x5e2054: CheckStackOverflow
    //     0x5e2054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2058: cmp             SP, x16
    //     0x5e205c: b.ls            #0x5e2094
    // 0x5e2060: ldr             x0, [fp, #0x10]
    // 0x5e2064: LoadField: r1 = r0->field_33
    //     0x5e2064: ldur            w1, [x0, #0x33]
    // 0x5e2068: DecompressPointer r1
    //     0x5e2068: add             x1, x1, HEAP, lsl #32
    // 0x5e206c: cmp             w1, NULL
    // 0x5e2070: b.eq            #0x5e209c
    // 0x5e2074: str             x1, [SP]
    // 0x5e2078: r0 = of()
    //     0x5e2078: bl              #0x5e2004  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x5e207c: ldr             x16, [fp, #0x10]
    // 0x5e2080: stp             x16, x0, [SP]
    // 0x5e2084: r0 = next()
    //     0x5e2084: bl              #0x5e20a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x5e2088: LeaveFrame
    //     0x5e2088: mov             SP, fp
    //     0x5e208c: ldp             fp, lr, [SP], #0x10
    // 0x5e2090: ret
    //     0x5e2090: ret             
    // 0x5e2094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2098: b               #0x5e2060
    // 0x5e209c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e209c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x871bec, size: 0x98
    // 0x871bec: EnterFrame
    //     0x871bec: stp             fp, lr, [SP, #-0x10]!
    //     0x871bf0: mov             fp, SP
    // 0x871bf4: AllocStack(0x10)
    //     0x871bf4: sub             SP, SP, #0x10
    // 0x871bf8: CheckStackOverflow
    //     0x871bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871bfc: cmp             SP, x16
    //     0x871c00: b.ls            #0x871c7c
    // 0x871c04: ldr             x0, [fp, #0x18]
    // 0x871c08: LoadField: r1 = r0->field_27
    //     0x871c08: ldur            w1, [x0, #0x27]
    // 0x871c0c: DecompressPointer r1
    //     0x871c0c: add             x1, x1, HEAP, lsl #32
    // 0x871c10: ldr             x2, [fp, #0x10]
    // 0x871c14: cmp             w2, w1
    // 0x871c18: b.eq            #0x871c6c
    // 0x871c1c: StoreField: r0->field_27 = r2
    //     0x871c1c: stur            w2, [x0, #0x27]
    // 0x871c20: str             x0, [SP]
    // 0x871c24: r0 = hasFocus()
    //     0x871c24: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x871c28: tbnz            w0, #4, #0x871c50
    // 0x871c2c: ldr             x0, [fp, #0x10]
    // 0x871c30: tbz             w0, #4, #0x871c50
    // 0x871c34: ldr             x16, [fp, #0x18]
    // 0x871c38: r30 = Instance_UnfocusDisposition
    //     0x871c38: add             lr, PP, #0xb, lsl #12  ; [pp+0xb360] Obj!UnfocusDisposition@c42cb1
    //     0x871c3c: ldr             lr, [lr, #0x360]
    // 0x871c40: stp             lr, x16, [SP]
    // 0x871c44: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x871c44: add             x4, PP, #0xb, lsl #12  ; [pp+0xb368] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x871c48: ldr             x4, [x4, #0x368]
    // 0x871c4c: r0 = unfocus()
    //     0x871c4c: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x871c50: ldr             x0, [fp, #0x18]
    // 0x871c54: LoadField: r1 = r0->field_3f
    //     0x871c54: ldur            w1, [x0, #0x3f]
    // 0x871c58: DecompressPointer r1
    //     0x871c58: add             x1, x1, HEAP, lsl #32
    // 0x871c5c: cmp             w1, NULL
    // 0x871c60: b.eq            #0x871c6c
    // 0x871c64: stp             x0, x1, [SP]
    // 0x871c68: r0 = _markPropertiesChanged()
    //     0x871c68: bl              #0x871c84  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x871c6c: r0 = Null
    //     0x871c6c: mov             x0, NULL
    // 0x871c70: LeaveFrame
    //     0x871c70: mov             SP, fp
    //     0x871c74: ldp             fp, lr, [SP], #0x10
    // 0x871c78: ret
    //     0x871c78: ret             
    // 0x871c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871c80: b               #0x871c04
  }
  _ _notify(/* No info */) {
    // ** addr: 0x872254, size: 0x78
    // 0x872254: EnterFrame
    //     0x872254: stp             fp, lr, [SP, #-0x10]!
    //     0x872258: mov             fp, SP
    // 0x87225c: AllocStack(0x8)
    //     0x87225c: sub             SP, SP, #8
    // 0x872260: CheckStackOverflow
    //     0x872260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872264: cmp             SP, x16
    //     0x872268: b.ls            #0x8722c4
    // 0x87226c: ldr             x0, [fp, #0x10]
    // 0x872270: LoadField: r1 = r0->field_4f
    //     0x872270: ldur            w1, [x0, #0x4f]
    // 0x872274: DecompressPointer r1
    //     0x872274: add             x1, x1, HEAP, lsl #32
    // 0x872278: cmp             w1, NULL
    // 0x87227c: b.ne            #0x872290
    // 0x872280: r0 = Null
    //     0x872280: mov             x0, NULL
    // 0x872284: LeaveFrame
    //     0x872284: mov             SP, fp
    //     0x872288: ldp             fp, lr, [SP], #0x10
    // 0x87228c: ret
    //     0x87228c: ret             
    // 0x872290: str             x0, [SP]
    // 0x872294: r0 = hasPrimaryFocus()
    //     0x872294: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x872298: tbnz            w0, #4, #0x8722a8
    // 0x87229c: ldr             x16, [fp, #0x10]
    // 0x8722a0: str             x16, [SP]
    // 0x8722a4: r0 = _setAsFocusedChildForScope()
    //     0x8722a4: bl              #0x5d5c70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x8722a8: ldr             x16, [fp, #0x10]
    // 0x8722ac: str             x16, [SP]
    // 0x8722b0: r0 = notifyListeners()
    //     0x8722b0: bl              #0x8723a4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x8722b4: r0 = Null
    //     0x8722b4: mov             x0, NULL
    // 0x8722b8: LeaveFrame
    //     0x8722b8: mov             SP, fp
    //     0x8722bc: ldp             fp, lr, [SP], #0x10
    // 0x8722c0: ret
    //     0x8722c0: ret             
    // 0x8722c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8722c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8722c8: b               #0x87226c
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x8b7b7c, size: 0x28
    // 0x8b7b7c: ldr             x1, [SP]
    // 0x8b7b80: LoadField: r2 = r1->field_4b
    //     0x8b7b80: ldur            w2, [x1, #0x4b]
    // 0x8b7b84: DecompressPointer r2
    //     0x8b7b84: add             x2, x2, HEAP, lsl #32
    // 0x8b7b88: tbz             w2, #4, #0x8b7b94
    // 0x8b7b8c: r0 = false
    //     0x8b7b8c: add             x0, NULL, #0x30  ; false
    // 0x8b7b90: ret
    //     0x8b7b90: ret             
    // 0x8b7b94: r2 = false
    //     0x8b7b94: add             x2, NULL, #0x30  ; false
    // 0x8b7b98: StoreField: r1->field_4b = r2
    //     0x8b7b98: stur            w2, [x1, #0x4b]
    // 0x8b7b9c: r0 = true
    //     0x8b7b9c: add             x0, NULL, #0x20  ; true
    // 0x8b7ba0: ret
    //     0x8b7ba0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x8b8590, size: 0xfc
    // 0x8b8590: EnterFrame
    //     0x8b8590: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8594: mov             fp, SP
    // 0x8b8598: AllocStack(0x8)
    //     0x8b8598: sub             SP, SP, #8
    // 0x8b859c: SetupParameters(FocusNode this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic onKey = Null /* r1 */})
    //     0x8b859c: mov             x0, x4
    //     0x8b85a0: ldur            w1, [x0, #0x13]
    //     0x8b85a4: add             x1, x1, HEAP, lsl #32
    //     0x8b85a8: sub             x2, x1, #4
    //     0x8b85ac: add             x3, fp, w2, sxtw #2
    //     0x8b85b0: ldr             x3, [x3, #0x18]
    //     0x8b85b4: stur            x3, [fp, #-8]
    //     0x8b85b8: add             x4, fp, w2, sxtw #2
    //     0x8b85bc: ldr             x4, [x4, #0x10]
    //     0x8b85c0: ldur            w2, [x0, #0x1f]
    //     0x8b85c4: add             x2, x2, HEAP, lsl #32
    //     0x8b85c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x237d8] "onKey"
    //     0x8b85cc: ldr             x16, [x16, #0x7d8]
    //     0x8b85d0: cmp             w2, w16
    //     0x8b85d4: b.ne            #0x8b85f0
    //     0x8b85d8: ldur            w2, [x0, #0x23]
    //     0x8b85dc: add             x2, x2, HEAP, lsl #32
    //     0x8b85e0: sub             w0, w1, w2
    //     0x8b85e4: add             x1, fp, w0, sxtw #2
    //     0x8b85e8: ldr             x1, [x1, #8]
    //     0x8b85ec: b               #0x8b85f4
    //     0x8b85f0: mov             x1, NULL
    // 0x8b85f4: mov             x0, x4
    // 0x8b85f8: StoreField: r3->field_33 = r0
    //     0x8b85f8: stur            w0, [x3, #0x33]
    //     0x8b85fc: ldurb           w16, [x3, #-1]
    //     0x8b8600: ldurb           w17, [x0, #-1]
    //     0x8b8604: and             x16, x17, x16, lsr #2
    //     0x8b8608: tst             x16, HEAP, lsr #32
    //     0x8b860c: b.eq            #0x8b8614
    //     0x8b8610: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8b8614: cmp             w1, NULL
    // 0x8b8618: b.ne            #0x8b8628
    // 0x8b861c: LoadField: r0 = r3->field_37
    //     0x8b861c: ldur            w0, [x3, #0x37]
    // 0x8b8620: DecompressPointer r0
    //     0x8b8620: add             x0, x0, HEAP, lsl #32
    // 0x8b8624: b               #0x8b862c
    // 0x8b8628: mov             x0, x1
    // 0x8b862c: StoreField: r3->field_37 = r0
    //     0x8b862c: stur            w0, [x3, #0x37]
    //     0x8b8630: ldurb           w16, [x3, #-1]
    //     0x8b8634: ldurb           w17, [x0, #-1]
    //     0x8b8638: and             x16, x17, x16, lsr #2
    //     0x8b863c: tst             x16, HEAP, lsr #32
    //     0x8b8640: b.eq            #0x8b8648
    //     0x8b8644: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8b8648: StoreField: r3->field_3b = rNULL
    //     0x8b8648: stur            NULL, [x3, #0x3b]
    // 0x8b864c: r0 = FocusAttachment()
    //     0x8b864c: bl              #0x8b868c  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x8b8650: mov             x2, x0
    // 0x8b8654: ldur            x1, [fp, #-8]
    // 0x8b8658: StoreField: r2->field_7 = r1
    //     0x8b8658: stur            w1, [x2, #7]
    // 0x8b865c: mov             x0, x2
    // 0x8b8660: StoreField: r1->field_5b = r0
    //     0x8b8660: stur            w0, [x1, #0x5b]
    //     0x8b8664: ldurb           w16, [x1, #-1]
    //     0x8b8668: ldurb           w17, [x0, #-1]
    //     0x8b866c: and             x16, x17, x16, lsr #2
    //     0x8b8670: tst             x16, HEAP, lsr #32
    //     0x8b8674: b.eq            #0x8b867c
    //     0x8b8678: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b867c: mov             x0, x2
    // 0x8b8680: LeaveFrame
    //     0x8b8680: mov             SP, fp
    //     0x8b8684: ldp             fp, lr, [SP], #0x10
    // 0x8b8688: ret
    //     0x8b8688: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x8b8958, size: 0x64
    // 0x8b8958: EnterFrame
    //     0x8b8958: stp             fp, lr, [SP, #-0x10]!
    //     0x8b895c: mov             fp, SP
    // 0x8b8960: AllocStack(0x10)
    //     0x8b8960: sub             SP, SP, #0x10
    // 0x8b8964: CheckStackOverflow
    //     0x8b8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8968: cmp             SP, x16
    //     0x8b896c: b.ls            #0x8b89b4
    // 0x8b8970: ldr             x0, [fp, #0x18]
    // 0x8b8974: LoadField: r1 = r0->field_23
    //     0x8b8974: ldur            w1, [x0, #0x23]
    // 0x8b8978: DecompressPointer r1
    //     0x8b8978: add             x1, x1, HEAP, lsl #32
    // 0x8b897c: ldr             x2, [fp, #0x10]
    // 0x8b8980: cmp             w2, w1
    // 0x8b8984: b.eq            #0x8b89a4
    // 0x8b8988: StoreField: r0->field_23 = r2
    //     0x8b8988: stur            w2, [x0, #0x23]
    // 0x8b898c: LoadField: r1 = r0->field_3f
    //     0x8b898c: ldur            w1, [x0, #0x3f]
    // 0x8b8990: DecompressPointer r1
    //     0x8b8990: add             x1, x1, HEAP, lsl #32
    // 0x8b8994: cmp             w1, NULL
    // 0x8b8998: b.eq            #0x8b89a4
    // 0x8b899c: stp             x0, x1, [SP]
    // 0x8b89a0: r0 = _markPropertiesChanged()
    //     0x8b89a0: bl              #0x871c84  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x8b89a4: r0 = Null
    //     0x8b89a4: mov             x0, NULL
    // 0x8b89a8: LeaveFrame
    //     0x8b89a8: mov             SP, fp
    //     0x8b89ac: ldp             fp, lr, [SP], #0x10
    // 0x8b89b0: ret
    //     0x8b89b0: ret             
    // 0x8b89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b89b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b89b8: b               #0x8b8970
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0xa7f8b8, size: 0x60
    // 0xa7f8b8: EnterFrame
    //     0xa7f8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f8bc: mov             fp, SP
    // 0xa7f8c0: AllocStack(0x18)
    //     0xa7f8c0: sub             SP, SP, #0x18
    // 0xa7f8c4: CheckStackOverflow
    //     0xa7f8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f8c8: cmp             SP, x16
    //     0xa7f8cc: b.ls            #0xa7f90c
    // 0xa7f8d0: ldr             x0, [fp, #0x18]
    // 0xa7f8d4: LoadField: r1 = r0->field_33
    //     0xa7f8d4: ldur            w1, [x0, #0x33]
    // 0xa7f8d8: DecompressPointer r1
    //     0xa7f8d8: add             x1, x1, HEAP, lsl #32
    // 0xa7f8dc: cmp             w1, NULL
    // 0xa7f8e0: b.eq            #0xa7f914
    // 0xa7f8e4: str             x1, [SP]
    // 0xa7f8e8: r0 = of()
    //     0xa7f8e8: bl              #0x5e2004  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0xa7f8ec: ldr             x16, [fp, #0x18]
    // 0xa7f8f0: stp             x16, x0, [SP, #8]
    // 0xa7f8f4: ldr             x16, [fp, #0x10]
    // 0xa7f8f8: str             x16, [SP]
    // 0xa7f8fc: r0 = inDirection()
    //     0xa7f8fc: bl              #0xa7f918  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0xa7f900: LeaveFrame
    //     0xa7f900: mov             SP, fp
    //     0xa7f904: ldp             fp, lr, [SP], #0x10
    // 0xa7f908: ret
    //     0xa7f908: ret             
    // 0xa7f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f90c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f910: b               #0xa7f8d0
    // 0xa7f914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f914: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xa80f5c, size: 0x50
    // 0xa80f5c: EnterFrame
    //     0xa80f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80f60: mov             fp, SP
    // 0xa80f64: AllocStack(0x8)
    //     0xa80f64: sub             SP, SP, #8
    // 0xa80f68: CheckStackOverflow
    //     0xa80f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80f6c: cmp             SP, x16
    //     0xa80f70: b.ls            #0xa80fa4
    // 0xa80f74: ldr             x16, [fp, #0x10]
    // 0xa80f78: str             x16, [SP]
    // 0xa80f7c: r0 = skipTraversal()
    //     0xa80f7c: bl              #0x5e1078  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xa80f80: tbz             w0, #4, #0xa80f94
    // 0xa80f84: ldr             x16, [fp, #0x10]
    // 0xa80f88: str             x16, [SP]
    // 0xa80f8c: r0 = canRequestFocus()
    //     0xa80f8c: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xa80f90: b               #0xa80f98
    // 0xa80f94: r0 = false
    //     0xa80f94: add             x0, NULL, #0x30  ; false
    // 0xa80f98: LeaveFrame
    //     0xa80f98: mov             SP, fp
    //     0xa80f9c: ldp             fp, lr, [SP], #0x10
    // 0xa80fa0: ret
    //     0xa80fa0: ret             
    // 0xa80fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80fa8: b               #0xa80f74
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0xa81a20, size: 0x58
    // 0xa81a20: EnterFrame
    //     0xa81a20: stp             fp, lr, [SP, #-0x10]!
    //     0xa81a24: mov             fp, SP
    // 0xa81a28: AllocStack(0x18)
    //     0xa81a28: sub             SP, SP, #0x18
    // 0xa81a2c: CheckStackOverflow
    //     0xa81a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81a30: cmp             SP, x16
    //     0xa81a34: b.ls            #0xa81a70
    // 0xa81a38: ldr             x16, [fp, #0x10]
    // 0xa81a3c: str             x16, [SP]
    // 0xa81a40: r0 = descendants()
    //     0xa81a40: bl              #0x5d60d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0xa81a44: r1 = Function '<anonymous closure>':.
    //     0xa81a44: add             x1, PP, #0x34, lsl #12  ; [pp+0x34338] AnonymousClosure: (0xa80f5c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0xa81a20)
    //     0xa81a48: ldr             x1, [x1, #0x338]
    // 0xa81a4c: r2 = Null
    //     0xa81a4c: mov             x2, NULL
    // 0xa81a50: stur            x0, [fp, #-8]
    // 0xa81a54: r0 = AllocateClosure()
    //     0xa81a54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa81a58: ldur            x16, [fp, #-8]
    // 0xa81a5c: stp             x0, x16, [SP]
    // 0xa81a60: r0 = where()
    //     0xa81a60: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xa81a64: LeaveFrame
    //     0xa81a64: mov             SP, fp
    //     0xa81a68: ldp             fp, lr, [SP], #0x10
    // 0xa81a6c: ret
    //     0xa81a6c: ret             
    // 0xa81a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81a74: b               #0xa81a38
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa8288c, size: 0x58
    // 0xa8288c: EnterFrame
    //     0xa8288c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82890: mov             fp, SP
    // 0xa82894: AllocStack(0x8)
    //     0xa82894: sub             SP, SP, #8
    // 0xa82898: CheckStackOverflow
    //     0xa82898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8289c: cmp             SP, x16
    //     0xa828a0: b.ls            #0xa828dc
    // 0xa828a4: ldr             x0, [fp, #0x10]
    // 0xa828a8: LoadField: r1 = r0->field_5b
    //     0xa828a8: ldur            w1, [x0, #0x5b]
    // 0xa828ac: DecompressPointer r1
    //     0xa828ac: add             x1, x1, HEAP, lsl #32
    // 0xa828b0: cmp             w1, NULL
    // 0xa828b4: b.eq            #0xa828c0
    // 0xa828b8: str             x1, [SP]
    // 0xa828bc: r0 = detach()
    //     0xa828bc: bl              #0x8b8738  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa828c0: ldr             x16, [fp, #0x10]
    // 0xa828c4: str             x16, [SP]
    // 0xa828c8: r0 = dispose()
    //     0xa828c8: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa828cc: r0 = Null
    //     0xa828cc: mov             x0, NULL
    // 0xa828d0: LeaveFrame
    //     0xa828d0: mov             SP, fp
    //     0xa828d4: ldp             fp, lr, [SP], #0x10
    // 0xa828d8: ret
    //     0xa828d8: ret             
    // 0xa828dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa828dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa828e0: b               #0xa828a4
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xaccb24, size: 0x1b0
    // 0xaccb24: EnterFrame
    //     0xaccb24: stp             fp, lr, [SP, #-0x10]!
    //     0xaccb28: mov             fp, SP
    // 0xaccb2c: AllocStack(0x20)
    //     0xaccb2c: sub             SP, SP, #0x20
    // 0xaccb30: CheckStackOverflow
    //     0xaccb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccb34: cmp             SP, x16
    //     0xaccb38: b.ls            #0xaccccc
    // 0xaccb3c: r1 = Null
    //     0xaccb3c: mov             x1, NULL
    // 0xaccb40: r2 = 8
    //     0xaccb40: movz            x2, #0x8
    // 0xaccb44: r0 = AllocateArray()
    //     0xaccb44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaccb48: stur            x0, [fp, #-8]
    // 0xaccb4c: r17 = ""
    //     0xaccb4c: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaccb50: StoreField: r0->field_f = r17
    //     0xaccb50: stur            w17, [x0, #0xf]
    // 0xaccb54: ldr             x16, [fp, #0x10]
    // 0xaccb58: str             x16, [SP]
    // 0xaccb5c: r0 = hasFocus()
    //     0xaccb5c: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xaccb60: ldur            x1, [fp, #-8]
    // 0xaccb64: r17 = ""
    //     0xaccb64: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaccb68: StoreField: r1->field_13 = r17
    //     0xaccb68: stur            w17, [x1, #0x13]
    // 0xaccb6c: ldr             x16, [fp, #0x10]
    // 0xaccb70: str             x16, [SP]
    // 0xaccb74: r0 = hasFocus()
    //     0xaccb74: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xaccb78: tbnz            w0, #4, #0xaccb98
    // 0xaccb7c: ldr             x16, [fp, #0x10]
    // 0xaccb80: str             x16, [SP]
    // 0xaccb84: r0 = hasPrimaryFocus()
    //     0xaccb84: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xaccb88: tbz             w0, #4, #0xaccb98
    // 0xaccb8c: r0 = "[IN FOCUS PATH]"
    //     0xaccb8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4d0] "[IN FOCUS PATH]"
    //     0xaccb90: ldr             x0, [x0, #0x4d0]
    // 0xaccb94: b               #0xaccb9c
    // 0xaccb98: r0 = ""
    //     0xaccb98: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaccb9c: ldur            x1, [fp, #-8]
    // 0xaccba0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaccba0: add             x25, x1, #0x17
    //     0xaccba4: str             w0, [x25]
    //     0xaccba8: tbz             w0, #0, #0xaccbc4
    //     0xaccbac: ldurb           w16, [x1, #-1]
    //     0xaccbb0: ldurb           w17, [x0, #-1]
    //     0xaccbb4: and             x16, x17, x16, lsr #2
    //     0xaccbb8: tst             x16, HEAP, lsr #32
    //     0xaccbbc: b.eq            #0xaccbc4
    //     0xaccbc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaccbc4: ldr             x16, [fp, #0x10]
    // 0xaccbc8: str             x16, [SP]
    // 0xaccbcc: r0 = hasPrimaryFocus()
    //     0xaccbcc: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xaccbd0: tbnz            w0, #4, #0xaccbe0
    // 0xaccbd4: r0 = "[PRIMARY FOCUS]"
    //     0xaccbd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4d8] "[PRIMARY FOCUS]"
    //     0xaccbd8: ldr             x0, [x0, #0x4d8]
    // 0xaccbdc: b               #0xaccbe4
    // 0xaccbe0: r0 = ""
    //     0xaccbe0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaccbe4: ldur            x1, [fp, #-8]
    // 0xaccbe8: ArrayStore: r1[3] = r0  ; List_4
    //     0xaccbe8: add             x25, x1, #0x1b
    //     0xaccbec: str             w0, [x25]
    //     0xaccbf0: tbz             w0, #0, #0xaccc0c
    //     0xaccbf4: ldurb           w16, [x1, #-1]
    //     0xaccbf8: ldurb           w17, [x0, #-1]
    //     0xaccbfc: and             x16, x17, x16, lsr #2
    //     0xaccc00: tst             x16, HEAP, lsr #32
    //     0xaccc04: b.eq            #0xaccc0c
    //     0xaccc08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaccc0c: ldur            x16, [fp, #-8]
    // 0xaccc10: str             x16, [SP]
    // 0xaccc14: r0 = _interpolate()
    //     0xaccc14: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaccc18: stur            x0, [fp, #-8]
    // 0xaccc1c: ldr             x16, [fp, #0x10]
    // 0xaccc20: str             x16, [SP]
    // 0xaccc24: r0 = describeIdentity()
    //     0xaccc24: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaccc28: r1 = Null
    //     0xaccc28: mov             x1, NULL
    // 0xaccc2c: r2 = 4
    //     0xaccc2c: movz            x2, #0x4
    // 0xaccc30: stur            x0, [fp, #-0x10]
    // 0xaccc34: r0 = AllocateArray()
    //     0xaccc34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaccc38: mov             x3, x0
    // 0xaccc3c: ldur            x0, [fp, #-0x10]
    // 0xaccc40: stur            x3, [fp, #-0x18]
    // 0xaccc44: StoreField: r3->field_f = r0
    //     0xaccc44: stur            w0, [x3, #0xf]
    // 0xaccc48: ldur            x0, [fp, #-8]
    // 0xaccc4c: LoadField: r1 = r0->field_7
    //     0xaccc4c: ldur            w1, [x0, #7]
    // 0xaccc50: DecompressPointer r1
    //     0xaccc50: add             x1, x1, HEAP, lsl #32
    // 0xaccc54: cbz             w1, #0xaccc88
    // 0xaccc58: r1 = Null
    //     0xaccc58: mov             x1, NULL
    // 0xaccc5c: r2 = 6
    //     0xaccc5c: movz            x2, #0x6
    // 0xaccc60: r0 = AllocateArray()
    //     0xaccc60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaccc64: r17 = "("
    //     0xaccc64: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaccc68: StoreField: r0->field_f = r17
    //     0xaccc68: stur            w17, [x0, #0xf]
    // 0xaccc6c: ldur            x1, [fp, #-8]
    // 0xaccc70: StoreField: r0->field_13 = r1
    //     0xaccc70: stur            w1, [x0, #0x13]
    // 0xaccc74: r17 = ")"
    //     0xaccc74: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaccc78: ArrayStore: r0[0] = r17  ; List_4
    //     0xaccc78: stur            w17, [x0, #0x17]
    // 0xaccc7c: str             x0, [SP]
    // 0xaccc80: r0 = _interpolate()
    //     0xaccc80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaccc84: b               #0xaccc8c
    // 0xaccc88: r0 = ""
    //     0xaccc88: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaccc8c: ldur            x1, [fp, #-0x18]
    // 0xaccc90: ArrayStore: r1[1] = r0  ; List_4
    //     0xaccc90: add             x25, x1, #0x13
    //     0xaccc94: str             w0, [x25]
    //     0xaccc98: tbz             w0, #0, #0xacccb4
    //     0xaccc9c: ldurb           w16, [x1, #-1]
    //     0xaccca0: ldurb           w17, [x0, #-1]
    //     0xaccca4: and             x16, x17, x16, lsr #2
    //     0xaccca8: tst             x16, HEAP, lsr #32
    //     0xacccac: b.eq            #0xacccb4
    //     0xacccb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xacccb4: ldur            x16, [fp, #-0x18]
    // 0xacccb8: str             x16, [SP]
    // 0xacccbc: r0 = _interpolate()
    //     0xacccbc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xacccc0: LeaveFrame
    //     0xacccc0: mov             SP, fp
    //     0xacccc4: ldp             fp, lr, [SP], #0x10
    // 0xacccc8: ret
    //     0xacccc8: ret             
    // 0xaccccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacccd0: b               #0xaccb3c
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xc21998, size: 0x8c
    // 0xc21998: EnterFrame
    //     0xc21998: stp             fp, lr, [SP, #-0x10]!
    //     0xc2199c: mov             fp, SP
    // 0xc219a0: AllocStack(0x10)
    //     0xc219a0: sub             SP, SP, #0x10
    // 0xc219a4: CheckStackOverflow
    //     0xc219a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc219a8: cmp             SP, x16
    //     0xc219ac: b.ls            #0xc21a1c
    // 0xc219b0: ldr             x0, [fp, #0x18]
    // 0xc219b4: LoadField: r1 = r0->field_3f
    //     0xc219b4: ldur            w1, [x0, #0x3f]
    // 0xc219b8: DecompressPointer r1
    //     0xc219b8: add             x1, x1, HEAP, lsl #32
    // 0xc219bc: cmp             w1, NULL
    // 0xc219c0: b.eq            #0xc219dc
    // 0xc219c4: stp             x0, x1, [SP]
    // 0xc219c8: r0 = _markNextFocus()
    //     0xc219c8: bl              #0xc21a24  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0xc219cc: r0 = Null
    //     0xc219cc: mov             x0, NULL
    // 0xc219d0: LeaveFrame
    //     0xc219d0: mov             SP, fp
    //     0xc219d4: ldp             fp, lr, [SP], #0x10
    // 0xc219d8: ret
    //     0xc219d8: ret             
    // 0xc219dc: ldr             x1, [fp, #0x10]
    // 0xc219e0: str             x1, [SP]
    // 0xc219e4: r0 = _setAsFocusedChildForScope()
    //     0xc219e4: bl              #0x5d5c70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc219e8: ldr             x16, [fp, #0x10]
    // 0xc219ec: str             x16, [SP]
    // 0xc219f0: r0 = _notify()
    //     0xc219f0: bl              #0x872254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xc219f4: ldr             x0, [fp, #0x18]
    // 0xc219f8: ldr             x1, [fp, #0x10]
    // 0xc219fc: cmp             w1, w0
    // 0xc21a00: b.eq            #0xc21a0c
    // 0xc21a04: str             x0, [SP]
    // 0xc21a08: r0 = _notify()
    //     0xc21a08: bl              #0x872254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xc21a0c: r0 = Null
    //     0xc21a0c: mov             x0, NULL
    // 0xc21a10: LeaveFrame
    //     0xc21a10: mov             SP, fp
    //     0xc21a14: ldp             fp, lr, [SP], #0x10
    // 0xc21a18: ret
    //     0xc21a18: ret             
    // 0xc21a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21a1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21a20: b               #0xc219b0
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xc21abc, size: 0x100
    // 0xc21abc: EnterFrame
    //     0xc21abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc21ac0: mov             fp, SP
    // 0xc21ac4: AllocStack(0x10)
    //     0xc21ac4: sub             SP, SP, #0x10
    // 0xc21ac8: CheckStackOverflow
    //     0xc21ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21acc: cmp             SP, x16
    //     0xc21ad0: b.ls            #0xc21bb0
    // 0xc21ad4: ldr             x16, [fp, #0x18]
    // 0xc21ad8: str             x16, [SP]
    // 0xc21adc: r0 = canRequestFocus()
    //     0xc21adc: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc21ae0: tbz             w0, #4, #0xc21af4
    // 0xc21ae4: r0 = Null
    //     0xc21ae4: mov             x0, NULL
    // 0xc21ae8: LeaveFrame
    //     0xc21ae8: mov             SP, fp
    //     0xc21aec: ldp             fp, lr, [SP], #0x10
    // 0xc21af0: ret
    //     0xc21af0: ret             
    // 0xc21af4: ldr             x0, [fp, #0x18]
    // 0xc21af8: LoadField: r1 = r0->field_4f
    //     0xc21af8: ldur            w1, [x0, #0x4f]
    // 0xc21afc: DecompressPointer r1
    //     0xc21afc: add             x1, x1, HEAP, lsl #32
    // 0xc21b00: cmp             w1, NULL
    // 0xc21b04: b.ne            #0xc21b20
    // 0xc21b08: r1 = true
    //     0xc21b08: add             x1, NULL, #0x20  ; true
    // 0xc21b0c: StoreField: r0->field_5f = r1
    //     0xc21b0c: stur            w1, [x0, #0x5f]
    // 0xc21b10: r0 = Null
    //     0xc21b10: mov             x0, NULL
    // 0xc21b14: LeaveFrame
    //     0xc21b14: mov             SP, fp
    //     0xc21b18: ldp             fp, lr, [SP], #0x10
    // 0xc21b1c: ret
    //     0xc21b1c: ret             
    // 0xc21b20: r1 = true
    //     0xc21b20: add             x1, NULL, #0x20  ; true
    // 0xc21b24: str             x0, [SP]
    // 0xc21b28: r0 = _setAsFocusedChildForScope()
    //     0xc21b28: bl              #0x5d5c70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc21b2c: ldr             x16, [fp, #0x18]
    // 0xc21b30: str             x16, [SP]
    // 0xc21b34: r0 = hasPrimaryFocus()
    //     0xc21b34: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xc21b38: tbnz            w0, #4, #0xc21b8c
    // 0xc21b3c: ldr             x1, [fp, #0x18]
    // 0xc21b40: LoadField: r0 = r1->field_3f
    //     0xc21b40: ldur            w0, [x1, #0x3f]
    // 0xc21b44: DecompressPointer r0
    //     0xc21b44: add             x0, x0, HEAP, lsl #32
    // 0xc21b48: cmp             w0, NULL
    // 0xc21b4c: b.eq            #0xc21bb8
    // 0xc21b50: LoadField: r2 = r0->field_33
    //     0xc21b50: ldur            w2, [x0, #0x33]
    // 0xc21b54: DecompressPointer r2
    //     0xc21b54: add             x2, x2, HEAP, lsl #32
    // 0xc21b58: cmp             w2, NULL
    // 0xc21b5c: b.eq            #0xc21b7c
    // 0xc21b60: r0 = LoadClassIdInstr(r2)
    //     0xc21b60: ldur            x0, [x2, #-1]
    //     0xc21b64: ubfx            x0, x0, #0xc, #0x14
    // 0xc21b68: stp             x1, x2, [SP]
    // 0xc21b6c: mov             lr, x0
    // 0xc21b70: ldr             lr, [x21, lr, lsl #3]
    // 0xc21b74: blr             lr
    // 0xc21b78: tbnz            w0, #4, #0xc21b8c
    // 0xc21b7c: r0 = Null
    //     0xc21b7c: mov             x0, NULL
    // 0xc21b80: LeaveFrame
    //     0xc21b80: mov             SP, fp
    //     0xc21b84: ldp             fp, lr, [SP], #0x10
    // 0xc21b88: ret
    //     0xc21b88: ret             
    // 0xc21b8c: ldr             x0, [fp, #0x18]
    // 0xc21b90: r1 = true
    //     0xc21b90: add             x1, NULL, #0x20  ; true
    // 0xc21b94: StoreField: r0->field_4b = r1
    //     0xc21b94: stur            w1, [x0, #0x4b]
    // 0xc21b98: stp             x0, x0, [SP]
    // 0xc21b9c: r0 = _markNextFocus()
    //     0xc21b9c: bl              #0xc21998  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xc21ba0: r0 = Null
    //     0xc21ba0: mov             x0, NULL
    // 0xc21ba4: LeaveFrame
    //     0xc21ba4: mov             SP, fp
    //     0xc21ba8: ldp             fp, lr, [SP], #0x10
    // 0xc21bac: ret
    //     0xc21bac: ret             
    // 0xc21bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21bb4: b               #0xc21ad4
    // 0xc21bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc21bb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1941, size: 0x6c, field offset: 0x64
class FocusScopeNode extends FocusNode {

  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x5b344c, size: 0x188
    // 0x5b344c: EnterFrame
    //     0x5b344c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3450: mov             fp, SP
    // 0x5b3454: AllocStack(0x40)
    //     0x5b3454: sub             SP, SP, #0x40
    // 0x5b3458: SetupParameters(FocusScopeNode this /* r3, fp-0x20 */, {dynamic canRequestFocus = true /* r4, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r0, fp-0x8 */})
    //     0x5b3458: mov             x0, x4
    //     0x5b345c: ldur            w1, [x0, #0x13]
    //     0x5b3460: add             x1, x1, HEAP, lsl #32
    //     0x5b3464: sub             x2, x1, #2
    //     0x5b3468: add             x3, fp, w2, sxtw #2
    //     0x5b346c: ldr             x3, [x3, #0x10]
    //     0x5b3470: stur            x3, [fp, #-0x20]
    //     0x5b3474: ldur            w2, [x0, #0x1f]
    //     0x5b3478: add             x2, x2, HEAP, lsl #32
    //     0x5b347c: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] "canRequestFocus"
    //     0x5b3480: cmp             w2, w16
    //     0x5b3484: b.ne            #0x5b34a8
    //     0x5b3488: ldur            w2, [x0, #0x23]
    //     0x5b348c: add             x2, x2, HEAP, lsl #32
    //     0x5b3490: sub             w4, w1, w2
    //     0x5b3494: add             x2, fp, w4, sxtw #2
    //     0x5b3498: ldr             x2, [x2, #8]
    //     0x5b349c: mov             x4, x2
    //     0x5b34a0: movz            x2, #0x1
    //     0x5b34a4: b               #0x5b34b0
    //     0x5b34a8: add             x4, NULL, #0x20  ; true
    //     0x5b34ac: movz            x2, #0
    //     0x5b34b0: stur            x4, [fp, #-0x18]
    //     0x5b34b4: lsl             x5, x2, #1
    //     0x5b34b8: lsl             w6, w5, #1
    //     0x5b34bc: add             w7, w6, #8
    //     0x5b34c0: add             x16, x0, w7, sxtw #1
    //     0x5b34c4: ldur            w8, [x16, #0xf]
    //     0x5b34c8: add             x8, x8, HEAP, lsl #32
    //     0x5b34cc: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0x5b34d0: cmp             w8, w16
    //     0x5b34d4: b.ne            #0x5b3508
    //     0x5b34d8: add             w2, w6, #0xa
    //     0x5b34dc: add             x16, x0, w2, sxtw #1
    //     0x5b34e0: ldur            w6, [x16, #0xf]
    //     0x5b34e4: add             x6, x6, HEAP, lsl #32
    //     0x5b34e8: sub             w2, w1, w6
    //     0x5b34ec: add             x6, fp, w2, sxtw #2
    //     0x5b34f0: ldr             x6, [x6, #8]
    //     0x5b34f4: add             w2, w5, #2
    //     0x5b34f8: sbfx            x5, x2, #1, #0x1f
    //     0x5b34fc: mov             x2, x5
    //     0x5b3500: mov             x5, x6
    //     0x5b3504: b               #0x5b350c
    //     0x5b3508: mov             x5, NULL
    //     0x5b350c: stur            x5, [fp, #-0x10]
    //     0x5b3510: lsl             x6, x2, #1
    //     0x5b3514: lsl             w2, w6, #1
    //     0x5b3518: add             w6, w2, #8
    //     0x5b351c: add             x16, x0, w6, sxtw #1
    //     0x5b3520: ldur            w7, [x16, #0xf]
    //     0x5b3524: add             x7, x7, HEAP, lsl #32
    //     0x5b3528: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "skipTraversal"
    //     0x5b352c: cmp             w7, w16
    //     0x5b3530: b.ne            #0x5b3558
    //     0x5b3534: add             w6, w2, #0xa
    //     0x5b3538: add             x16, x0, w6, sxtw #1
    //     0x5b353c: ldur            w2, [x16, #0xf]
    //     0x5b3540: add             x2, x2, HEAP, lsl #32
    //     0x5b3544: sub             w0, w1, w2
    //     0x5b3548: add             x1, fp, w0, sxtw #2
    //     0x5b354c: ldr             x1, [x1, #8]
    //     0x5b3550: mov             x0, x1
    //     0x5b3554: b               #0x5b355c
    //     0x5b3558: add             x0, NULL, #0x30  ; false
    //     0x5b355c: stur            x0, [fp, #-8]
    // 0x5b3560: CheckStackOverflow
    //     0x5b3560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3564: cmp             SP, x16
    //     0x5b3568: b.ls            #0x5b35cc
    // 0x5b356c: r16 = <FocusNode>
    //     0x5b356c: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5b3570: stp             xzr, x16, [SP]
    // 0x5b3574: r0 = _GrowableList()
    //     0x5b3574: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b3578: ldur            x1, [fp, #-0x20]
    // 0x5b357c: StoreField: r1->field_67 = r0
    //     0x5b357c: stur            w0, [x1, #0x67]
    //     0x5b3580: ldurb           w16, [x1, #-1]
    //     0x5b3584: ldurb           w17, [x0, #-1]
    //     0x5b3588: and             x16, x17, x16, lsr #2
    //     0x5b358c: tst             x16, HEAP, lsr #32
    //     0x5b3590: b.eq            #0x5b3598
    //     0x5b3594: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3598: r0 = Instance_TraversalEdgeBehavior
    //     0x5b3598: ldr             x0, [PP, #0x3a80]  ; [pp+0x3a80] Obj!TraversalEdgeBehavior@c42b91
    // 0x5b359c: StoreField: r1->field_63 = r0
    //     0x5b359c: stur            w0, [x1, #0x63]
    // 0x5b35a0: ldur            x16, [fp, #-0x10]
    // 0x5b35a4: stp             x16, x1, [SP, #0x10]
    // 0x5b35a8: ldur            x16, [fp, #-8]
    // 0x5b35ac: ldur            lr, [fp, #-0x18]
    // 0x5b35b0: stp             lr, x16, [SP]
    // 0x5b35b4: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x3, debugLabel, 0x1, skipTraversal, 0x2, null]
    //     0x5b35b4: ldr             x4, [PP, #0x3a88]  ; [pp+0x3a88] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x3, "debugLabel", 0x1, "skipTraversal", 0x2, Null]
    // 0x5b35b8: r0 = FocusNode()
    //     0x5b35b8: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5b35bc: r0 = Null
    //     0x5b35bc: mov             x0, NULL
    // 0x5b35c0: LeaveFrame
    //     0x5b35c0: mov             SP, fp
    //     0x5b35c4: ldp             fp, lr, [SP], #0x10
    // 0x5b35c8: ret
    //     0x5b35c8: ret             
    // 0x5b35cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b35cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b35d0: b               #0x5b356c
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x5dda80, size: 0x54
    // 0x5dda80: EnterFrame
    //     0x5dda80: stp             fp, lr, [SP, #-0x10]!
    //     0x5dda84: mov             fp, SP
    // 0x5dda88: AllocStack(0x8)
    //     0x5dda88: sub             SP, SP, #8
    // 0x5dda8c: CheckStackOverflow
    //     0x5dda8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dda90: cmp             SP, x16
    //     0x5dda94: b.ls            #0x5ddacc
    // 0x5dda98: ldr             x0, [fp, #0x10]
    // 0x5dda9c: LoadField: r1 = r0->field_67
    //     0x5dda9c: ldur            w1, [x0, #0x67]
    // 0x5ddaa0: DecompressPointer r1
    //     0x5ddaa0: add             x1, x1, HEAP, lsl #32
    // 0x5ddaa4: LoadField: r0 = r1->field_b
    //     0x5ddaa4: ldur            w0, [x1, #0xb]
    // 0x5ddaa8: DecompressPointer r0
    //     0x5ddaa8: add             x0, x0, HEAP, lsl #32
    // 0x5ddaac: cbz             w0, #0x5ddabc
    // 0x5ddab0: str             x1, [SP]
    // 0x5ddab4: r0 = last()
    //     0x5ddab4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5ddab8: b               #0x5ddac0
    // 0x5ddabc: r0 = Null
    //     0x5ddabc: mov             x0, NULL
    // 0x5ddac0: LeaveFrame
    //     0x5ddac0: mov             SP, fp
    //     0x5ddac4: ldp             fp, lr, [SP], #0x10
    // 0x5ddac8: ret
    //     0x5ddac8: ret             
    // 0x5ddacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddacc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddad0: b               #0x5dda98
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x61dea0, size: 0x80
    // 0x61dea0: EnterFrame
    //     0x61dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x61dea4: mov             fp, SP
    // 0x61dea8: AllocStack(0x10)
    //     0x61dea8: sub             SP, SP, #0x10
    // 0x61deac: CheckStackOverflow
    //     0x61deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61deb0: cmp             SP, x16
    //     0x61deb4: b.ls            #0x61df18
    // 0x61deb8: ldr             x0, [fp, #0x10]
    // 0x61debc: LoadField: r1 = r0->field_4f
    //     0x61debc: ldur            w1, [x0, #0x4f]
    // 0x61dec0: DecompressPointer r1
    //     0x61dec0: add             x1, x1, HEAP, lsl #32
    // 0x61dec4: cmp             w1, NULL
    // 0x61dec8: b.ne            #0x61ded8
    // 0x61decc: ldr             x16, [fp, #0x18]
    // 0x61ded0: stp             x0, x16, [SP]
    // 0x61ded4: r0 = _reparent()
    //     0x61ded4: bl              #0x5d4fc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x61ded8: ldr             x16, [fp, #0x18]
    // 0x61dedc: str             x16, [SP]
    // 0x61dee0: r0 = hasFocus()
    //     0x61dee0: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x61dee4: tbnz            w0, #4, #0x61defc
    // 0x61dee8: ldr             x16, [fp, #0x10]
    // 0x61deec: r30 = true
    //     0x61deec: add             lr, NULL, #0x20  ; true
    // 0x61def0: stp             lr, x16, [SP]
    // 0x61def4: r0 = _doRequestFocus()
    //     0x61def4: bl              #0xc21840  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x61def8: b               #0x61df08
    // 0x61defc: ldr             x16, [fp, #0x10]
    // 0x61df00: str             x16, [SP]
    // 0x61df04: r0 = _setAsFocusedChildForScope()
    //     0x61df04: bl              #0x5d5c70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x61df08: r0 = Null
    //     0x61df08: mov             x0, NULL
    // 0x61df0c: LeaveFrame
    //     0x61df0c: mov             SP, fp
    //     0x61df10: ldp             fp, lr, [SP], #0x10
    // 0x61df14: ret
    //     0x61df14: ret             
    // 0x61df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61df18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61df1c: b               #0x61deb8
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x873688, size: 0x138
    // 0x873688: EnterFrame
    //     0x873688: stp             fp, lr, [SP, #-0x10]!
    //     0x87368c: mov             fp, SP
    // 0x873690: AllocStack(0x28)
    //     0x873690: sub             SP, SP, #0x28
    // 0x873694: CheckStackOverflow
    //     0x873694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873698: cmp             SP, x16
    //     0x87369c: b.ls            #0x8737b4
    // 0x8736a0: ldr             x0, [fp, #0x10]
    // 0x8736a4: LoadField: r1 = r0->field_4f
    //     0x8736a4: ldur            w1, [x0, #0x4f]
    // 0x8736a8: DecompressPointer r1
    //     0x8736a8: add             x1, x1, HEAP, lsl #32
    // 0x8736ac: cmp             w1, NULL
    // 0x8736b0: b.ne            #0x8736c0
    // 0x8736b4: ldr             x16, [fp, #0x18]
    // 0x8736b8: stp             x0, x16, [SP]
    // 0x8736bc: r0 = _reparent()
    //     0x8736bc: bl              #0x5d4fc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x8736c0: ldr             x0, [fp, #0x18]
    // 0x8736c4: LoadField: r1 = r0->field_3f
    //     0x8736c4: ldur            w1, [x0, #0x3f]
    // 0x8736c8: DecompressPointer r1
    //     0x8736c8: add             x1, x1, HEAP, lsl #32
    // 0x8736cc: cmp             w1, NULL
    // 0x8736d0: b.eq            #0x87378c
    // 0x8736d4: ldr             x2, [fp, #0x10]
    // 0x8736d8: LoadField: r3 = r1->field_37
    //     0x8736d8: ldur            w3, [x1, #0x37]
    // 0x8736dc: DecompressPointer r3
    //     0x8736dc: add             x3, x3, HEAP, lsl #32
    // 0x8736e0: stur            x3, [fp, #-8]
    // 0x8736e4: r0 = _Autofocus()
    //     0x8736e4: bl              #0x8737c0  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x8736e8: mov             x1, x0
    // 0x8736ec: ldr             x0, [fp, #0x18]
    // 0x8736f0: stur            x1, [fp, #-0x18]
    // 0x8736f4: StoreField: r1->field_7 = r0
    //     0x8736f4: stur            w0, [x1, #7]
    // 0x8736f8: ldr             x2, [fp, #0x10]
    // 0x8736fc: StoreField: r1->field_b = r2
    //     0x8736fc: stur            w2, [x1, #0xb]
    // 0x873700: ldur            x2, [fp, #-8]
    // 0x873704: LoadField: r3 = r2->field_b
    //     0x873704: ldur            w3, [x2, #0xb]
    // 0x873708: DecompressPointer r3
    //     0x873708: add             x3, x3, HEAP, lsl #32
    // 0x87370c: stur            x3, [fp, #-0x10]
    // 0x873710: LoadField: r4 = r2->field_f
    //     0x873710: ldur            w4, [x2, #0xf]
    // 0x873714: DecompressPointer r4
    //     0x873714: add             x4, x4, HEAP, lsl #32
    // 0x873718: LoadField: r5 = r4->field_b
    //     0x873718: ldur            w5, [x4, #0xb]
    // 0x87371c: DecompressPointer r5
    //     0x87371c: add             x5, x5, HEAP, lsl #32
    // 0x873720: cmp             w3, w5
    // 0x873724: b.ne            #0x873730
    // 0x873728: str             x2, [SP]
    // 0x87372c: r0 = _growToNextCapacity()
    //     0x87372c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x873730: ldur            x2, [fp, #-8]
    // 0x873734: ldur            x0, [fp, #-0x10]
    // 0x873738: r3 = LoadInt32Instr(r0)
    //     0x873738: sbfx            x3, x0, #1, #0x1f
    // 0x87373c: add             x0, x3, #1
    // 0x873740: lsl             x1, x0, #1
    // 0x873744: StoreField: r2->field_b = r1
    //     0x873744: stur            w1, [x2, #0xb]
    // 0x873748: mov             x1, x3
    // 0x87374c: cmp             x1, x0
    // 0x873750: b.hs            #0x8737bc
    // 0x873754: LoadField: r1 = r2->field_f
    //     0x873754: ldur            w1, [x2, #0xf]
    // 0x873758: DecompressPointer r1
    //     0x873758: add             x1, x1, HEAP, lsl #32
    // 0x87375c: ldur            x0, [fp, #-0x18]
    // 0x873760: ArrayStore: r1[r3] = r0  ; List_4
    //     0x873760: add             x25, x1, x3, lsl #2
    //     0x873764: add             x25, x25, #0xf
    //     0x873768: str             w0, [x25]
    //     0x87376c: tbz             w0, #0, #0x873788
    //     0x873770: ldurb           w16, [x1, #-1]
    //     0x873774: ldurb           w17, [x0, #-1]
    //     0x873778: and             x16, x17, x16, lsr #2
    //     0x87377c: tst             x16, HEAP, lsr #32
    //     0x873780: b.eq            #0x873788
    //     0x873784: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x873788: ldr             x0, [fp, #0x18]
    // 0x87378c: LoadField: r1 = r0->field_3f
    //     0x87378c: ldur            w1, [x0, #0x3f]
    // 0x873790: DecompressPointer r1
    //     0x873790: add             x1, x1, HEAP, lsl #32
    // 0x873794: cmp             w1, NULL
    // 0x873798: b.eq            #0x8737a4
    // 0x87379c: str             x1, [SP]
    // 0x8737a0: r0 = _markNeedsUpdate()
    //     0x8737a0: bl              #0x871cd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x8737a4: r0 = Null
    //     0x8737a4: mov             x0, NULL
    // 0x8737a8: LeaveFrame
    //     0x8737a8: mov             SP, fp
    //     0x8737ac: ldp             fp, lr, [SP], #0x10
    // 0x8737b0: ret
    //     0x8737b0: ret             
    // 0x8737b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8737b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8737b8: b               #0x8736a0
    // 0x8737bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8737bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0xa80ee0, size: 0x7c
    // 0xa80ee0: EnterFrame
    //     0xa80ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa80ee4: mov             fp, SP
    // 0xa80ee8: AllocStack(0x18)
    //     0xa80ee8: sub             SP, SP, #0x18
    // 0xa80eec: CheckStackOverflow
    //     0xa80eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80ef0: cmp             SP, x16
    //     0xa80ef4: b.ls            #0xa80f54
    // 0xa80ef8: ldr             x16, [fp, #0x10]
    // 0xa80efc: str             x16, [SP]
    // 0xa80f00: r0 = canRequestFocus()
    //     0xa80f00: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xa80f04: tbz             w0, #4, #0xa80f1c
    // 0xa80f08: r0 = Instance_EmptyIterable
    //     0xa80f08: add             x0, PP, #0x34, lsl #12  ; [pp+0x342c8] Obj!EmptyIterable<FocusNode>@c47fb1
    //     0xa80f0c: ldr             x0, [x0, #0x2c8]
    // 0xa80f10: LeaveFrame
    //     0xa80f10: mov             SP, fp
    //     0xa80f14: ldp             fp, lr, [SP], #0x10
    // 0xa80f18: ret
    //     0xa80f18: ret             
    // 0xa80f1c: ldr             x16, [fp, #0x10]
    // 0xa80f20: str             x16, [SP]
    // 0xa80f24: r0 = descendants()
    //     0xa80f24: bl              #0x5d60d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0xa80f28: r1 = Function '<anonymous closure>':.
    //     0xa80f28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34338] AnonymousClosure: (0xa80f5c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0xa81a20)
    //     0xa80f2c: ldr             x1, [x1, #0x338]
    // 0xa80f30: r2 = Null
    //     0xa80f30: mov             x2, NULL
    // 0xa80f34: stur            x0, [fp, #-8]
    // 0xa80f38: r0 = AllocateClosure()
    //     0xa80f38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa80f3c: ldur            x16, [fp, #-8]
    // 0xa80f40: stp             x0, x16, [SP]
    // 0xa80f44: r0 = where()
    //     0xa80f44: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xa80f48: LeaveFrame
    //     0xa80f48: mov             SP, fp
    //     0xa80f4c: ldp             fp, lr, [SP], #0x10
    // 0xa80f50: ret
    //     0xa80f50: ret             
    // 0xa80f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80f54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80f58: b               #0xa80ef8
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xc21840, size: 0x158
    // 0xc21840: EnterFrame
    //     0xc21840: stp             fp, lr, [SP, #-0x10]!
    //     0xc21844: mov             fp, SP
    // 0xc21848: AllocStack(0x18)
    //     0xc21848: sub             SP, SP, #0x18
    // 0xc2184c: CheckStackOverflow
    //     0xc2184c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21850: cmp             SP, x16
    //     0xc21854: b.ls            #0xc21980
    // 0xc21858: ldr             x0, [fp, #0x18]
    // 0xc2185c: LoadField: r1 = r0->field_67
    //     0xc2185c: ldur            w1, [x0, #0x67]
    // 0xc21860: DecompressPointer r1
    //     0xc21860: add             x1, x1, HEAP, lsl #32
    // 0xc21864: stur            x1, [fp, #-8]
    // 0xc21868: CheckStackOverflow
    //     0xc21868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2186c: cmp             SP, x16
    //     0xc21870: b.ls            #0xc21988
    // 0xc21874: LoadField: r2 = r1->field_b
    //     0xc21874: ldur            w2, [x1, #0xb]
    // 0xc21878: DecompressPointer r2
    //     0xc21878: add             x2, x2, HEAP, lsl #32
    // 0xc2187c: cbz             w2, #0xc218f4
    // 0xc21880: str             x1, [SP]
    // 0xc21884: r0 = last()
    //     0xc21884: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xc21888: ldur            x0, [fp, #-8]
    // 0xc2188c: LoadField: r1 = r0->field_b
    //     0xc2188c: ldur            w1, [x0, #0xb]
    // 0xc21890: DecompressPointer r1
    //     0xc21890: add             x1, x1, HEAP, lsl #32
    // 0xc21894: cbz             w1, #0xc218a4
    // 0xc21898: str             x0, [SP]
    // 0xc2189c: r0 = last()
    //     0xc2189c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xc218a0: b               #0xc218a8
    // 0xc218a4: r0 = Null
    //     0xc218a4: mov             x0, NULL
    // 0xc218a8: cmp             w0, NULL
    // 0xc218ac: b.eq            #0xc21990
    // 0xc218b0: str             x0, [SP]
    // 0xc218b4: r0 = canRequestFocus()
    //     0xc218b4: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc218b8: tbz             w0, #4, #0xc218f4
    // 0xc218bc: ldur            x2, [fp, #-8]
    // 0xc218c0: LoadField: r0 = r2->field_b
    //     0xc218c0: ldur            w0, [x2, #0xb]
    // 0xc218c4: DecompressPointer r0
    //     0xc218c4: add             x0, x0, HEAP, lsl #32
    // 0xc218c8: r1 = LoadInt32Instr(r0)
    //     0xc218c8: sbfx            x1, x0, #1, #0x1f
    // 0xc218cc: sub             x3, x1, #1
    // 0xc218d0: mov             x0, x1
    // 0xc218d4: mov             x1, x3
    // 0xc218d8: cmp             x1, x0
    // 0xc218dc: b.hs            #0xc21994
    // 0xc218e0: stp             x3, x2, [SP]
    // 0xc218e4: r0 = length=()
    //     0xc218e4: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xc218e8: ldr             x0, [fp, #0x18]
    // 0xc218ec: ldur            x1, [fp, #-8]
    // 0xc218f0: b               #0xc21868
    // 0xc218f4: ldr             x0, [fp, #0x10]
    // 0xc218f8: ldr             x16, [fp, #0x18]
    // 0xc218fc: str             x16, [SP]
    // 0xc21900: r0 = focusedChild()
    //     0xc21900: bl              #0x5dda80  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0xc21904: mov             x1, x0
    // 0xc21908: ldr             x0, [fp, #0x10]
    // 0xc2190c: tbnz            w0, #4, #0xc21918
    // 0xc21910: cmp             w1, NULL
    // 0xc21914: b.ne            #0xc21954
    // 0xc21918: ldr             x16, [fp, #0x18]
    // 0xc2191c: str             x16, [SP]
    // 0xc21920: r0 = canRequestFocus()
    //     0xc21920: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc21924: tbnz            w0, #4, #0xc21944
    // 0xc21928: ldr             x16, [fp, #0x18]
    // 0xc2192c: str             x16, [SP]
    // 0xc21930: r0 = _setAsFocusedChildForScope()
    //     0xc21930: bl              #0x5d5c70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc21934: ldr             x16, [fp, #0x18]
    // 0xc21938: ldr             lr, [fp, #0x18]
    // 0xc2193c: stp             lr, x16, [SP]
    // 0xc21940: r0 = _markNextFocus()
    //     0xc21940: bl              #0xc21998  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xc21944: r0 = Null
    //     0xc21944: mov             x0, NULL
    // 0xc21948: LeaveFrame
    //     0xc21948: mov             SP, fp
    //     0xc2194c: ldp             fp, lr, [SP], #0x10
    // 0xc21950: ret
    //     0xc21950: ret             
    // 0xc21954: r0 = LoadClassIdInstr(r1)
    //     0xc21954: ldur            x0, [x1, #-1]
    //     0xc21958: ubfx            x0, x0, #0xc, #0x14
    // 0xc2195c: r16 = true
    //     0xc2195c: add             x16, NULL, #0x20  ; true
    // 0xc21960: stp             x16, x1, [SP]
    // 0xc21964: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc21964: sub             lr, x0, #0xffd
    //     0xc21968: ldr             lr, [x21, lr, lsl #3]
    //     0xc2196c: blr             lr
    // 0xc21970: r0 = Null
    //     0xc21970: mov             x0, NULL
    // 0xc21974: LeaveFrame
    //     0xc21974: mov             SP, fp
    //     0xc21978: ldp             fp, lr, [SP], #0x10
    // 0xc2197c: ret
    //     0xc2197c: ret             
    // 0xc21980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21984: b               #0xc21858
    // 0xc21988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2198c: b               #0xc21874
    // 0xc21990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc21990: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc21994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc21994: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6007, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23680, size: 0x58
    // 0xb23680: EnterFrame
    //     0xb23680: stp             fp, lr, [SP, #-0x10]!
    //     0xb23684: mov             fp, SP
    // 0xb23688: AllocStack(0x8)
    //     0xb23688: sub             SP, SP, #8
    // 0xb2368c: CheckStackOverflow
    //     0xb2368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23690: cmp             SP, x16
    //     0xb23694: b.ls            #0xb236d0
    // 0xb23698: r1 = Null
    //     0xb23698: mov             x1, NULL
    // 0xb2369c: r2 = 4
    //     0xb2369c: movz            x2, #0x4
    // 0xb236a0: r0 = AllocateArray()
    //     0xb236a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb236a4: r17 = "FocusHighlightStrategy."
    //     0xb236a4: ldr             x17, [PP, #0x7b20]  ; [pp+0x7b20] "FocusHighlightStrategy."
    // 0xb236a8: StoreField: r0->field_f = r17
    //     0xb236a8: stur            w17, [x0, #0xf]
    // 0xb236ac: ldr             x1, [fp, #0x10]
    // 0xb236b0: LoadField: r2 = r1->field_f
    //     0xb236b0: ldur            w2, [x1, #0xf]
    // 0xb236b4: DecompressPointer r2
    //     0xb236b4: add             x2, x2, HEAP, lsl #32
    // 0xb236b8: StoreField: r0->field_13 = r2
    //     0xb236b8: stur            w2, [x0, #0x13]
    // 0xb236bc: str             x0, [SP]
    // 0xb236c0: r0 = _interpolate()
    //     0xb236c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb236c4: LeaveFrame
    //     0xb236c4: mov             SP, fp
    //     0xb236c8: ldp             fp, lr, [SP], #0x10
    // 0xb236cc: ret
    //     0xb236cc: ret             
    // 0xb236d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb236d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb236d4: b               #0xb23698
  }
}

// class id: 6008, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23628, size: 0x58
    // 0xb23628: EnterFrame
    //     0xb23628: stp             fp, lr, [SP, #-0x10]!
    //     0xb2362c: mov             fp, SP
    // 0xb23630: AllocStack(0x8)
    //     0xb23630: sub             SP, SP, #8
    // 0xb23634: CheckStackOverflow
    //     0xb23634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23638: cmp             SP, x16
    //     0xb2363c: b.ls            #0xb23678
    // 0xb23640: r1 = Null
    //     0xb23640: mov             x1, NULL
    // 0xb23644: r2 = 4
    //     0xb23644: movz            x2, #0x4
    // 0xb23648: r0 = AllocateArray()
    //     0xb23648: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2364c: r17 = "FocusHighlightMode."
    //     0xb2364c: ldr             x17, [PP, #0x7b10]  ; [pp+0x7b10] "FocusHighlightMode."
    // 0xb23650: StoreField: r0->field_f = r17
    //     0xb23650: stur            w17, [x0, #0xf]
    // 0xb23654: ldr             x1, [fp, #0x10]
    // 0xb23658: LoadField: r2 = r1->field_f
    //     0xb23658: ldur            w2, [x1, #0xf]
    // 0xb2365c: DecompressPointer r2
    //     0xb2365c: add             x2, x2, HEAP, lsl #32
    // 0xb23660: StoreField: r0->field_13 = r2
    //     0xb23660: stur            w2, [x0, #0x13]
    // 0xb23664: str             x0, [SP]
    // 0xb23668: r0 = _interpolate()
    //     0xb23668: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2366c: LeaveFrame
    //     0xb2366c: mov             SP, fp
    //     0xb23670: ldp             fp, lr, [SP], #0x10
    // 0xb23674: ret
    //     0xb23674: ret             
    // 0xb23678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2367c: b               #0xb23640
  }
}

// class id: 6009, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb235d0, size: 0x58
    // 0xb235d0: EnterFrame
    //     0xb235d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb235d4: mov             fp, SP
    // 0xb235d8: AllocStack(0x8)
    //     0xb235d8: sub             SP, SP, #8
    // 0xb235dc: CheckStackOverflow
    //     0xb235dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb235e0: cmp             SP, x16
    //     0xb235e4: b.ls            #0xb23620
    // 0xb235e8: r1 = Null
    //     0xb235e8: mov             x1, NULL
    // 0xb235ec: r2 = 4
    //     0xb235ec: movz            x2, #0x4
    // 0xb235f0: r0 = AllocateArray()
    //     0xb235f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb235f4: r17 = "UnfocusDisposition."
    //     0xb235f4: ldr             x17, [PP, #0x7b08]  ; [pp+0x7b08] "UnfocusDisposition."
    // 0xb235f8: StoreField: r0->field_f = r17
    //     0xb235f8: stur            w17, [x0, #0xf]
    // 0xb235fc: ldr             x1, [fp, #0x10]
    // 0xb23600: LoadField: r2 = r1->field_f
    //     0xb23600: ldur            w2, [x1, #0xf]
    // 0xb23604: DecompressPointer r2
    //     0xb23604: add             x2, x2, HEAP, lsl #32
    // 0xb23608: StoreField: r0->field_13 = r2
    //     0xb23608: stur            w2, [x0, #0x13]
    // 0xb2360c: str             x0, [SP]
    // 0xb23610: r0 = _interpolate()
    //     0xb23610: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23614: LeaveFrame
    //     0xb23614: mov             SP, fp
    //     0xb23618: ldp             fp, lr, [SP], #0x10
    // 0xb2361c: ret
    //     0xb2361c: ret             
    // 0xb23620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23624: b               #0xb235e8
  }
}

// class id: 6010, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23578, size: 0x58
    // 0xb23578: EnterFrame
    //     0xb23578: stp             fp, lr, [SP, #-0x10]!
    //     0xb2357c: mov             fp, SP
    // 0xb23580: AllocStack(0x8)
    //     0xb23580: sub             SP, SP, #8
    // 0xb23584: CheckStackOverflow
    //     0xb23584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23588: cmp             SP, x16
    //     0xb2358c: b.ls            #0xb235c8
    // 0xb23590: r1 = Null
    //     0xb23590: mov             x1, NULL
    // 0xb23594: r2 = 4
    //     0xb23594: movz            x2, #0x4
    // 0xb23598: r0 = AllocateArray()
    //     0xb23598: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2359c: r17 = "KeyEventResult."
    //     0xb2359c: ldr             x17, [PP, #0x7b18]  ; [pp+0x7b18] "KeyEventResult."
    // 0xb235a0: StoreField: r0->field_f = r17
    //     0xb235a0: stur            w17, [x0, #0xf]
    // 0xb235a4: ldr             x1, [fp, #0x10]
    // 0xb235a8: LoadField: r2 = r1->field_f
    //     0xb235a8: ldur            w2, [x1, #0xf]
    // 0xb235ac: DecompressPointer r2
    //     0xb235ac: add             x2, x2, HEAP, lsl #32
    // 0xb235b0: StoreField: r0->field_13 = r2
    //     0xb235b0: stur            w2, [x0, #0x13]
    // 0xb235b4: str             x0, [SP]
    // 0xb235b8: r0 = _interpolate()
    //     0xb235b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb235bc: LeaveFrame
    //     0xb235bc: mov             SP, fp
    //     0xb235c0: ldp             fp, lr, [SP], #0x10
    // 0xb235c4: ret
    //     0xb235c4: ret             
    // 0xb235c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb235c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb235cc: b               #0xb23590
  }
}

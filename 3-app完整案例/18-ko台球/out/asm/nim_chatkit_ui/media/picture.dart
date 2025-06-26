// lib: , url: package:nim_chatkit_ui/media/picture.dart

// class id: 1049857, size: 0x8
class :: {
}

// class id: 2973, size: 0x20, field offset: 0x14
class _PictureViewerState extends State<dynamic> {

  late List<NIMMessage> _galleryItems; // offset: 0x18
  late int _currentIndex; // offset: 0x1c
  late StreamSubscription<dynamic> _subscription; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x9a252c, size: 0x284
    // 0x9a252c: EnterFrame
    //     0x9a252c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2530: mov             fp, SP
    // 0x9a2534: AllocStack(0x30)
    //     0x9a2534: sub             SP, SP, #0x30
    // 0x9a2538: CheckStackOverflow
    //     0x9a2538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a253c: cmp             SP, x16
    //     0x9a2540: b.ls            #0x9a278c
    // 0x9a2544: r1 = 1
    //     0x9a2544: movz            x1, #0x1
    // 0x9a2548: r0 = AllocateContext()
    //     0x9a2548: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a254c: mov             x1, x0
    // 0x9a2550: ldr             x0, [fp, #0x18]
    // 0x9a2554: stur            x1, [fp, #-8]
    // 0x9a2558: StoreField: r1->field_f = r0
    //     0x9a2558: stur            w0, [x1, #0xf]
    // 0x9a255c: r1 = 1
    //     0x9a255c: movz            x1, #0x1
    // 0x9a2560: r0 = AllocateContext()
    //     0x9a2560: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a2564: mov             x1, x0
    // 0x9a2568: ldr             x0, [fp, #0x18]
    // 0x9a256c: stur            x1, [fp, #-0x20]
    // 0x9a2570: StoreField: r1->field_f = r0
    //     0x9a2570: stur            w0, [x1, #0xf]
    // 0x9a2574: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a2574: ldur            w2, [x0, #0x17]
    // 0x9a2578: DecompressPointer r2
    //     0x9a2578: add             x2, x2, HEAP, lsl #32
    // 0x9a257c: r16 = Sentinel
    //     0x9a257c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a2580: cmp             w2, w16
    // 0x9a2584: b.eq            #0x9a2794
    // 0x9a2588: LoadField: r3 = r2->field_b
    //     0x9a2588: ldur            w3, [x2, #0xb]
    // 0x9a258c: DecompressPointer r3
    //     0x9a258c: add             x3, x3, HEAP, lsl #32
    // 0x9a2590: stur            x3, [fp, #-0x18]
    // 0x9a2594: LoadField: r2 = r0->field_1b
    //     0x9a2594: ldur            w2, [x0, #0x1b]
    // 0x9a2598: DecompressPointer r2
    //     0x9a2598: add             x2, x2, HEAP, lsl #32
    // 0x9a259c: r16 = Sentinel
    //     0x9a259c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a25a0: cmp             w2, w16
    // 0x9a25a4: b.eq            #0x9a27a0
    // 0x9a25a8: r4 = LoadInt32Instr(r2)
    //     0x9a25a8: sbfx            x4, x2, #1, #0x1f
    //     0x9a25ac: tbz             w2, #0, #0x9a25b4
    //     0x9a25b0: ldur            x4, [x2, #7]
    // 0x9a25b4: stur            x4, [fp, #-0x10]
    // 0x9a25b8: r0 = PageController()
    //     0x9a25b8: bl              #0x71c6a0  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x9a25bc: mov             x1, x0
    // 0x9a25c0: ldur            x0, [fp, #-0x10]
    // 0x9a25c4: stur            x1, [fp, #-0x28]
    // 0x9a25c8: StoreField: r1->field_3f = r0
    //     0x9a25c8: stur            x0, [x1, #0x3f]
    // 0x9a25cc: r0 = true
    //     0x9a25cc: add             x0, NULL, #0x20  ; true
    // 0x9a25d0: StoreField: r1->field_47 = r0
    //     0x9a25d0: stur            w0, [x1, #0x47]
    // 0x9a25d4: d0 = 1.000000
    //     0x9a25d4: fmov            d0, #1.00000000
    // 0x9a25d8: StoreField: r1->field_4b = d0
    //     0x9a25d8: stur            d0, [x1, #0x4b]
    // 0x9a25dc: str             x1, [SP]
    // 0x9a25e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a25e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a25e4: r0 = ScrollController()
    //     0x9a25e4: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a25e8: ldur            x0, [fp, #-0x18]
    // 0x9a25ec: r1 = LoadInt32Instr(r0)
    //     0x9a25ec: sbfx            x1, x0, #1, #0x1f
    // 0x9a25f0: stur            x1, [fp, #-0x10]
    // 0x9a25f4: r0 = PhotoViewGallery()
    //     0x9a25f4: bl              #0x9a27dc  ; AllocatePhotoViewGalleryStub -> PhotoViewGallery (size=0x50)
    // 0x9a25f8: mov             x3, x0
    // 0x9a25fc: ldur            x0, [fp, #-0x10]
    // 0x9a2600: stur            x3, [fp, #-0x18]
    // 0x9a2604: StoreField: r3->field_f = r0
    //     0x9a2604: stur            x0, [x3, #0xf]
    // 0x9a2608: ldur            x2, [fp, #-0x20]
    // 0x9a260c: r1 = Function '_buildItem@1381220990':.
    //     0x9a260c: add             x1, PP, #0x48, lsl #12  ; [pp+0x485e8] AnonymousClosure: (0x9a28e0), in [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::_buildItem (0x9a2934)
    //     0x9a2610: ldr             x1, [x1, #0x5e8]
    // 0x9a2614: r0 = AllocateClosure()
    //     0x9a2614: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a2618: mov             x1, x0
    // 0x9a261c: ldur            x0, [fp, #-0x18]
    // 0x9a2620: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a2620: stur            w1, [x0, #0x17]
    // 0x9a2624: r3 = false
    //     0x9a2624: add             x3, NULL, #0x30  ; false
    // 0x9a2628: StoreField: r0->field_27 = r3
    //     0x9a2628: stur            w3, [x0, #0x27]
    // 0x9a262c: r4 = true
    //     0x9a262c: add             x4, NULL, #0x20  ; true
    // 0x9a2630: StoreField: r0->field_2b = r4
    //     0x9a2630: stur            w4, [x0, #0x2b]
    // 0x9a2634: StoreField: r0->field_2f = r4
    //     0x9a2634: stur            w4, [x0, #0x2f]
    // 0x9a2638: ldur            x1, [fp, #-0x28]
    // 0x9a263c: StoreField: r0->field_33 = r1
    //     0x9a263c: stur            w1, [x0, #0x33]
    // 0x9a2640: ldur            x2, [fp, #-8]
    // 0x9a2644: r1 = Function '<anonymous closure>':.
    //     0x9a2644: add             x1, PP, #0x48, lsl #12  ; [pp+0x485f0] AnonymousClosure: (0x9a2808), in [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::build (0x9a252c)
    //     0x9a2648: ldr             x1, [x1, #0x5f0]
    // 0x9a264c: r0 = AllocateClosure()
    //     0x9a264c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a2650: ldur            x2, [fp, #-0x18]
    // 0x9a2654: StoreField: r2->field_37 = r0
    //     0x9a2654: stur            w0, [x2, #0x37]
    // 0x9a2658: r3 = false
    //     0x9a2658: add             x3, NULL, #0x30  ; false
    // 0x9a265c: StoreField: r2->field_3f = r3
    //     0x9a265c: stur            w3, [x2, #0x3f]
    // 0x9a2660: r0 = Instance_BouncingScrollPhysics
    //     0x9a2660: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x9a2664: ldr             x0, [x0, #0xb20]
    // 0x9a2668: StoreField: r2->field_1b = r0
    //     0x9a2668: stur            w0, [x2, #0x1b]
    // 0x9a266c: r0 = Instance_Axis
    //     0x9a266c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9a2670: StoreField: r2->field_47 = r0
    //     0x9a2670: stur            w0, [x2, #0x47]
    // 0x9a2674: StoreField: r2->field_4b = r3
    //     0x9a2674: stur            w3, [x2, #0x4b]
    // 0x9a2678: ldr             x0, [fp, #0x18]
    // 0x9a267c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9a267c: ldur            w4, [x0, #0x17]
    // 0x9a2680: DecompressPointer r4
    //     0x9a2680: add             x4, x4, HEAP, lsl #32
    // 0x9a2684: LoadField: r1 = r0->field_1b
    //     0x9a2684: ldur            w1, [x0, #0x1b]
    // 0x9a2688: DecompressPointer r1
    //     0x9a2688: add             x1, x1, HEAP, lsl #32
    // 0x9a268c: LoadField: r0 = r4->field_b
    //     0x9a268c: ldur            w0, [x4, #0xb]
    // 0x9a2690: DecompressPointer r0
    //     0x9a2690: add             x0, x0, HEAP, lsl #32
    // 0x9a2694: r5 = LoadInt32Instr(r1)
    //     0x9a2694: sbfx            x5, x1, #1, #0x1f
    //     0x9a2698: tbz             w1, #0, #0x9a26a0
    //     0x9a269c: ldur            x5, [x1, #7]
    // 0x9a26a0: r1 = LoadInt32Instr(r0)
    //     0x9a26a0: sbfx            x1, x0, #1, #0x1f
    // 0x9a26a4: mov             x0, x1
    // 0x9a26a8: mov             x1, x5
    // 0x9a26ac: cmp             x1, x0
    // 0x9a26b0: b.hs            #0x9a27ac
    // 0x9a26b4: LoadField: r0 = r4->field_f
    //     0x9a26b4: ldur            w0, [x4, #0xf]
    // 0x9a26b8: DecompressPointer r0
    //     0x9a26b8: add             x0, x0, HEAP, lsl #32
    // 0x9a26bc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9a26bc: add             x16, x0, x5, lsl #2
    //     0x9a26c0: ldur            w1, [x16, #0xf]
    // 0x9a26c4: DecompressPointer r1
    //     0x9a26c4: add             x1, x1, HEAP, lsl #32
    // 0x9a26c8: stur            x1, [fp, #-8]
    // 0x9a26cc: r0 = MediaBottomActionOverlay()
    //     0x9a26cc: bl              #0x9a27d0  ; AllocateMediaBottomActionOverlayStub -> MediaBottomActionOverlay (size=0x10)
    // 0x9a26d0: mov             x3, x0
    // 0x9a26d4: ldur            x0, [fp, #-8]
    // 0x9a26d8: stur            x3, [fp, #-0x20]
    // 0x9a26dc: StoreField: r3->field_b = r0
    //     0x9a26dc: stur            w0, [x3, #0xb]
    // 0x9a26e0: r1 = Null
    //     0x9a26e0: mov             x1, NULL
    // 0x9a26e4: r2 = 4
    //     0x9a26e4: movz            x2, #0x4
    // 0x9a26e8: r0 = AllocateArray()
    //     0x9a26e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a26ec: mov             x2, x0
    // 0x9a26f0: ldur            x0, [fp, #-0x18]
    // 0x9a26f4: stur            x2, [fp, #-8]
    // 0x9a26f8: StoreField: r2->field_f = r0
    //     0x9a26f8: stur            w0, [x2, #0xf]
    // 0x9a26fc: ldur            x0, [fp, #-0x20]
    // 0x9a2700: StoreField: r2->field_13 = r0
    //     0x9a2700: stur            w0, [x2, #0x13]
    // 0x9a2704: r1 = <Widget>
    //     0x9a2704: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9a2708: ldr             x1, [x1, #0x410]
    // 0x9a270c: r0 = AllocateGrowableArray()
    //     0x9a270c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a2710: mov             x1, x0
    // 0x9a2714: ldur            x0, [fp, #-8]
    // 0x9a2718: stur            x1, [fp, #-0x18]
    // 0x9a271c: StoreField: r1->field_f = r0
    //     0x9a271c: stur            w0, [x1, #0xf]
    // 0x9a2720: r0 = 4
    //     0x9a2720: movz            x0, #0x4
    // 0x9a2724: StoreField: r1->field_b = r0
    //     0x9a2724: stur            w0, [x1, #0xb]
    // 0x9a2728: r0 = Stack()
    //     0x9a2728: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a272c: mov             x1, x0
    // 0x9a2730: r0 = Instance_AlignmentDirectional
    //     0x9a2730: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9a2734: ldr             x0, [x0, #0x238]
    // 0x9a2738: stur            x1, [fp, #-8]
    // 0x9a273c: StoreField: r1->field_f = r0
    //     0x9a273c: stur            w0, [x1, #0xf]
    // 0x9a2740: r0 = Instance_StackFit
    //     0x9a2740: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9a2744: ldr             x0, [x0, #0x240]
    // 0x9a2748: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a2748: stur            w0, [x1, #0x17]
    // 0x9a274c: r0 = Instance_Clip
    //     0x9a274c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9a2750: ldr             x0, [x0, #0x438]
    // 0x9a2754: StoreField: r1->field_1b = r0
    //     0x9a2754: stur            w0, [x1, #0x1b]
    // 0x9a2758: ldur            x0, [fp, #-0x18]
    // 0x9a275c: StoreField: r1->field_b = r0
    //     0x9a275c: stur            w0, [x1, #0xb]
    // 0x9a2760: r0 = Scaffold()
    //     0x9a2760: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9a2764: ldur            x1, [fp, #-8]
    // 0x9a2768: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a2768: stur            w1, [x0, #0x17]
    // 0x9a276c: r1 = true
    //     0x9a276c: add             x1, NULL, #0x20  ; true
    // 0x9a2770: StoreField: r0->field_43 = r1
    //     0x9a2770: stur            w1, [x0, #0x43]
    // 0x9a2774: r1 = false
    //     0x9a2774: add             x1, NULL, #0x30  ; false
    // 0x9a2778: StoreField: r0->field_b = r1
    //     0x9a2778: stur            w1, [x0, #0xb]
    // 0x9a277c: StoreField: r0->field_f = r1
    //     0x9a277c: stur            w1, [x0, #0xf]
    // 0x9a2780: LeaveFrame
    //     0x9a2780: mov             SP, fp
    //     0x9a2784: ldp             fp, lr, [SP], #0x10
    // 0x9a2788: ret
    //     0x9a2788: ret             
    // 0x9a278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a278c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2790: b               #0x9a2544
    // 0x9a2794: r9 = _galleryItems
    //     0x9a2794: add             x9, PP, #0x48, lsl #12  ; [pp+0x485f8] Field <_PictureViewerState@1381220990._galleryItems@1381220990>: late (offset: 0x18)
    //     0x9a2798: ldr             x9, [x9, #0x5f8]
    // 0x9a279c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a279c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a27a0: r9 = _currentIndex
    //     0x9a27a0: add             x9, PP, #0x48, lsl #12  ; [pp+0x48600] Field <_PictureViewerState@1381220990._currentIndex@1381220990>: late (offset: 0x1c)
    //     0x9a27a4: ldr             x9, [x9, #0x600]
    // 0x9a27a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a27a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a27ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a27ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9a2808, size: 0x84
    // 0x9a2808: EnterFrame
    //     0x9a2808: stp             fp, lr, [SP, #-0x10]!
    //     0x9a280c: mov             fp, SP
    // 0x9a2810: AllocStack(0x20)
    //     0x9a2810: sub             SP, SP, #0x20
    // 0x9a2814: SetupParameters()
    //     0x9a2814: ldr             x0, [fp, #0x18]
    //     0x9a2818: ldur            w1, [x0, #0x17]
    //     0x9a281c: add             x1, x1, HEAP, lsl #32
    //     0x9a2820: stur            x1, [fp, #-8]
    // 0x9a2824: CheckStackOverflow
    //     0x9a2824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2828: cmp             SP, x16
    //     0x9a282c: b.ls            #0x9a2884
    // 0x9a2830: r1 = 1
    //     0x9a2830: movz            x1, #0x1
    // 0x9a2834: r0 = AllocateContext()
    //     0x9a2834: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a2838: mov             x1, x0
    // 0x9a283c: ldur            x0, [fp, #-8]
    // 0x9a2840: StoreField: r1->field_b = r0
    //     0x9a2840: stur            w0, [x1, #0xb]
    // 0x9a2844: ldr             x2, [fp, #0x10]
    // 0x9a2848: StoreField: r1->field_f = r2
    //     0x9a2848: stur            w2, [x1, #0xf]
    // 0x9a284c: LoadField: r3 = r0->field_f
    //     0x9a284c: ldur            w3, [x0, #0xf]
    // 0x9a2850: DecompressPointer r3
    //     0x9a2850: add             x3, x3, HEAP, lsl #32
    // 0x9a2854: mov             x2, x1
    // 0x9a2858: stur            x3, [fp, #-0x10]
    // 0x9a285c: r1 = Function '<anonymous closure>':.
    //     0x9a285c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48608] AnonymousClosure: (0x9a288c), in [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::build (0x9a252c)
    //     0x9a2860: ldr             x1, [x1, #0x608]
    // 0x9a2864: r0 = AllocateClosure()
    //     0x9a2864: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a2868: ldur            x16, [fp, #-0x10]
    // 0x9a286c: stp             x0, x16, [SP]
    // 0x9a2870: r0 = setState()
    //     0x9a2870: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a2874: r0 = Null
    //     0x9a2874: mov             x0, NULL
    // 0x9a2878: LeaveFrame
    //     0x9a2878: mov             SP, fp
    //     0x9a287c: ldp             fp, lr, [SP], #0x10
    // 0x9a2880: ret
    //     0x9a2880: ret             
    // 0x9a2884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2888: b               #0x9a2830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a288c, size: 0x54
    // 0x9a288c: ldr             x1, [SP]
    // 0x9a2890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a2890: ldur            w2, [x1, #0x17]
    // 0x9a2894: DecompressPointer r2
    //     0x9a2894: add             x2, x2, HEAP, lsl #32
    // 0x9a2898: LoadField: r1 = r2->field_b
    //     0x9a2898: ldur            w1, [x2, #0xb]
    // 0x9a289c: DecompressPointer r1
    //     0x9a289c: add             x1, x1, HEAP, lsl #32
    // 0x9a28a0: LoadField: r3 = r1->field_f
    //     0x9a28a0: ldur            w3, [x1, #0xf]
    // 0x9a28a4: DecompressPointer r3
    //     0x9a28a4: add             x3, x3, HEAP, lsl #32
    // 0x9a28a8: LoadField: r0 = r2->field_f
    //     0x9a28a8: ldur            w0, [x2, #0xf]
    // 0x9a28ac: DecompressPointer r0
    //     0x9a28ac: add             x0, x0, HEAP, lsl #32
    // 0x9a28b0: StoreField: r3->field_1b = r0
    //     0x9a28b0: stur            w0, [x3, #0x1b]
    //     0x9a28b4: tbz             w0, #0, #0x9a28d8
    //     0x9a28b8: ldurb           w16, [x3, #-1]
    //     0x9a28bc: ldurb           w17, [x0, #-1]
    //     0x9a28c0: and             x16, x17, x16, lsr #2
    //     0x9a28c4: tst             x16, HEAP, lsr #32
    //     0x9a28c8: b.eq            #0x9a28d8
    //     0x9a28cc: str             lr, [SP, #-8]!
    //     0x9a28d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x9a28d4: ldr             lr, [SP], #8
    // 0x9a28d8: r0 = Null
    //     0x9a28d8: mov             x0, NULL
    // 0x9a28dc: ret
    //     0x9a28dc: ret             
  }
  [closure] PhotoViewGalleryPageOptions _buildItem(dynamic, BuildContext, int) {
    // ** addr: 0x9a28e0, size: 0x54
    // 0x9a28e0: EnterFrame
    //     0x9a28e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a28e4: mov             fp, SP
    // 0x9a28e8: AllocStack(0x18)
    //     0x9a28e8: sub             SP, SP, #0x18
    // 0x9a28ec: SetupParameters()
    //     0x9a28ec: ldr             x0, [fp, #0x20]
    //     0x9a28f0: ldur            w1, [x0, #0x17]
    //     0x9a28f4: add             x1, x1, HEAP, lsl #32
    // 0x9a28f8: CheckStackOverflow
    //     0x9a28f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a28fc: cmp             SP, x16
    //     0x9a2900: b.ls            #0x9a292c
    // 0x9a2904: LoadField: r0 = r1->field_f
    //     0x9a2904: ldur            w0, [x1, #0xf]
    // 0x9a2908: DecompressPointer r0
    //     0x9a2908: add             x0, x0, HEAP, lsl #32
    // 0x9a290c: ldr             x16, [fp, #0x18]
    // 0x9a2910: stp             x16, x0, [SP, #8]
    // 0x9a2914: ldr             x16, [fp, #0x10]
    // 0x9a2918: str             x16, [SP]
    // 0x9a291c: r0 = _buildItem()
    //     0x9a291c: bl              #0x9a2934  ; [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::_buildItem
    // 0x9a2920: LeaveFrame
    //     0x9a2920: mov             SP, fp
    //     0x9a2924: ldp             fp, lr, [SP], #0x10
    // 0x9a2928: ret
    //     0x9a2928: ret             
    // 0x9a292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a292c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2930: b               #0x9a2904
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x9a2934, size: 0x3dc
    // 0x9a2934: EnterFrame
    //     0x9a2934: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2938: mov             fp, SP
    // 0x9a293c: AllocStack(0x40)
    //     0x9a293c: sub             SP, SP, #0x40
    // 0x9a2940: CheckStackOverflow
    //     0x9a2940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2944: cmp             SP, x16
    //     0x9a2948: b.ls            #0x9a2cf8
    // 0x9a294c: ldr             x3, [fp, #0x20]
    // 0x9a2950: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9a2950: ldur            w2, [x3, #0x17]
    // 0x9a2954: DecompressPointer r2
    //     0x9a2954: add             x2, x2, HEAP, lsl #32
    // 0x9a2958: r16 = Sentinel
    //     0x9a2958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a295c: cmp             w2, w16
    // 0x9a2960: b.eq            #0x9a2d00
    // 0x9a2964: LoadField: r0 = r2->field_b
    //     0x9a2964: ldur            w0, [x2, #0xb]
    // 0x9a2968: DecompressPointer r0
    //     0x9a2968: add             x0, x0, HEAP, lsl #32
    // 0x9a296c: ldr             x4, [fp, #0x10]
    // 0x9a2970: r5 = LoadInt32Instr(r4)
    //     0x9a2970: sbfx            x5, x4, #1, #0x1f
    //     0x9a2974: tbz             w4, #0, #0x9a297c
    //     0x9a2978: ldur            x5, [x4, #7]
    // 0x9a297c: r1 = LoadInt32Instr(r0)
    //     0x9a297c: sbfx            x1, x0, #1, #0x1f
    // 0x9a2980: mov             x0, x1
    // 0x9a2984: mov             x1, x5
    // 0x9a2988: cmp             x1, x0
    // 0x9a298c: b.hs            #0x9a2d0c
    // 0x9a2990: LoadField: r0 = r2->field_f
    //     0x9a2990: ldur            w0, [x2, #0xf]
    // 0x9a2994: DecompressPointer r0
    //     0x9a2994: add             x0, x0, HEAP, lsl #32
    // 0x9a2998: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x9a2998: add             x16, x0, x5, lsl #2
    //     0x9a299c: ldur            w6, [x16, #0xf]
    // 0x9a29a0: DecompressPointer r6
    //     0x9a29a0: add             x6, x6, HEAP, lsl #32
    // 0x9a29a4: stur            x6, [fp, #-0x10]
    // 0x9a29a8: LoadField: r5 = r6->field_33
    //     0x9a29a8: ldur            w5, [x6, #0x33]
    // 0x9a29ac: DecompressPointer r5
    //     0x9a29ac: add             x5, x5, HEAP, lsl #32
    // 0x9a29b0: mov             x0, x5
    // 0x9a29b4: stur            x5, [fp, #-8]
    // 0x9a29b8: r2 = Null
    //     0x9a29b8: mov             x2, NULL
    // 0x9a29bc: r1 = Null
    //     0x9a29bc: mov             x1, NULL
    // 0x9a29c0: r4 = LoadClassIdInstr(r0)
    //     0x9a29c0: ldur            x4, [x0, #-1]
    //     0x9a29c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9a29c8: cmp             x4, #0x35b
    // 0x9a29cc: b.eq            #0x9a29e4
    // 0x9a29d0: r8 = NIMImageAttachment
    //     0x9a29d0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48610] Type: NIMImageAttachment
    //     0x9a29d4: ldr             x8, [x8, #0x610]
    // 0x9a29d8: r3 = Null
    //     0x9a29d8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48618] Null
    //     0x9a29dc: ldr             x3, [x3, #0x618]
    // 0x9a29e0: r0 = DefaultTypeTest()
    //     0x9a29e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9a29e4: ldur            x0, [fp, #-8]
    // 0x9a29e8: LoadField: r1 = r0->field_7
    //     0x9a29e8: ldur            w1, [x0, #7]
    // 0x9a29ec: DecompressPointer r1
    //     0x9a29ec: add             x1, x1, HEAP, lsl #32
    // 0x9a29f0: cmp             w1, NULL
    // 0x9a29f4: b.ne            #0x9a2a00
    // 0x9a29f8: LoadField: r1 = r0->field_2f
    //     0x9a29f8: ldur            w1, [x0, #0x2f]
    // 0x9a29fc: DecompressPointer r1
    //     0x9a29fc: add             x1, x1, HEAP, lsl #32
    // 0x9a2a00: cmp             w1, NULL
    // 0x9a2a04: b.ne            #0x9a2a10
    // 0x9a2a08: r5 = ""
    //     0x9a2a08: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9a2a0c: b               #0x9a2a14
    // 0x9a2a10: mov             x5, x1
    // 0x9a2a14: ldr             x3, [fp, #0x10]
    // 0x9a2a18: ldur            x4, [fp, #-0x10]
    // 0x9a2a1c: stur            x5, [fp, #-0x18]
    // 0x9a2a20: r1 = Null
    //     0x9a2a20: mov             x1, NULL
    // 0x9a2a24: r2 = 8
    //     0x9a2a24: movz            x2, #0x8
    // 0x9a2a28: r0 = AllocateArray()
    //     0x9a2a28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a2a2c: r17 = "build item index:"
    //     0x9a2a2c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48628] "build item index:"
    //     0x9a2a30: ldr             x17, [x17, #0x628]
    // 0x9a2a34: StoreField: r0->field_f = r17
    //     0x9a2a34: stur            w17, [x0, #0xf]
    // 0x9a2a38: ldr             x1, [fp, #0x10]
    // 0x9a2a3c: StoreField: r0->field_13 = r1
    //     0x9a2a3c: stur            w1, [x0, #0x13]
    // 0x9a2a40: r17 = " "
    //     0x9a2a40: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9a2a44: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a2a44: stur            w17, [x0, #0x17]
    // 0x9a2a48: ldur            x1, [fp, #-0x10]
    // 0x9a2a4c: LoadField: r2 = r1->field_3b
    //     0x9a2a4c: ldur            w2, [x1, #0x3b]
    // 0x9a2a50: DecompressPointer r2
    //     0x9a2a50: add             x2, x2, HEAP, lsl #32
    // 0x9a2a54: stur            x2, [fp, #-0x20]
    // 0x9a2a58: StoreField: r0->field_1b = r2
    //     0x9a2a58: stur            w2, [x0, #0x1b]
    // 0x9a2a5c: str             x0, [SP]
    // 0x9a2a60: r0 = _interpolate()
    //     0x9a2a60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a2a64: ldr             x16, [fp, #0x20]
    // 0x9a2a68: stp             x0, x16, [SP]
    // 0x9a2a6c: r0 = _logI()
    //     0x9a2a6c: bl              #0x9a3060  ; [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::_logI
    // 0x9a2a70: ldur            x16, [fp, #-0x10]
    // 0x9a2a74: str             x16, [SP]
    // 0x9a2a78: r0 = NIMMessageEXT.isFileDownload()
    //     0x9a2a78: bl              #0x9a2edc  ; [package:nim_chatkit/extension.dart] ::NIMMessageEXT.isFileDownload
    // 0x9a2a7c: tbz             w0, #4, #0x9a2af4
    // 0x9a2a80: ldur            x0, [fp, #-0x20]
    // 0x9a2a84: r1 = Null
    //     0x9a2a84: mov             x1, NULL
    // 0x9a2a88: r2 = 4
    //     0x9a2a88: movz            x2, #0x4
    // 0x9a2a8c: r0 = AllocateArray()
    //     0x9a2a8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a2a90: r17 = "to download image -->> "
    //     0x9a2a90: add             x17, PP, #0x48, lsl #12  ; [pp+0x48630] "to download image -->> "
    //     0x9a2a94: ldr             x17, [x17, #0x630]
    // 0x9a2a98: StoreField: r0->field_f = r17
    //     0x9a2a98: stur            w17, [x0, #0xf]
    // 0x9a2a9c: ldur            x1, [fp, #-0x20]
    // 0x9a2aa0: StoreField: r0->field_13 = r1
    //     0x9a2aa0: stur            w1, [x0, #0x13]
    // 0x9a2aa4: str             x0, [SP]
    // 0x9a2aa8: r0 = _interpolate()
    //     0x9a2aa8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a2aac: ldr             x16, [fp, #0x20]
    // 0x9a2ab0: stp             x0, x16, [SP]
    // 0x9a2ab4: r0 = _logI()
    //     0x9a2ab4: bl              #0x9a3060  ; [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::_logI
    // 0x9a2ab8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9a2ab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a2abc: ldr             x0, [x0, #0x2568]
    //     0x9a2ac0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a2ac4: cmp             w0, w16
    //     0x9a2ac8: b.ne            #0x9a2ad8
    //     0x9a2acc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9a2ad0: ldr             x2, [x2, #0x748]
    //     0x9a2ad4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a2ad8: LoadField: r1 = r0->field_7
    //     0x9a2ad8: ldur            w1, [x0, #7]
    // 0x9a2adc: DecompressPointer r1
    //     0x9a2adc: add             x1, x1, HEAP, lsl #32
    // 0x9a2ae0: ldur            x16, [fp, #-0x10]
    // 0x9a2ae4: stp             x16, x1, [SP, #8]
    // 0x9a2ae8: r16 = false
    //     0x9a2ae8: add             x16, NULL, #0x30  ; false
    // 0x9a2aec: str             x16, [SP]
    // 0x9a2af0: r0 = downloadAttachment()
    //     0x9a2af0: bl              #0x9a2d88  ; [package:nim_core/nim_core.dart] MessageService::downloadAttachment
    // 0x9a2af4: ldur            x0, [fp, #-8]
    // 0x9a2af8: LoadField: r1 = r0->field_b
    //     0x9a2af8: ldur            w1, [x0, #0xb]
    // 0x9a2afc: DecompressPointer r1
    //     0x9a2afc: add             x1, x1, HEAP, lsl #32
    // 0x9a2b00: cmp             w1, NULL
    // 0x9a2b04: b.ne            #0x9a2b18
    // 0x9a2b08: LoadField: r1 = r0->field_33
    //     0x9a2b08: ldur            w1, [x0, #0x33]
    // 0x9a2b0c: DecompressPointer r1
    //     0x9a2b0c: add             x1, x1, HEAP, lsl #32
    // 0x9a2b10: mov             x3, x1
    // 0x9a2b14: b               #0x9a2b1c
    // 0x9a2b18: mov             x3, x1
    // 0x9a2b1c: ldur            x0, [fp, #-0x18]
    // 0x9a2b20: stur            x3, [fp, #-8]
    // 0x9a2b24: r1 = Null
    //     0x9a2b24: mov             x1, NULL
    // 0x9a2b28: r2 = 8
    //     0x9a2b28: movz            x2, #0x8
    // 0x9a2b2c: r0 = AllocateArray()
    //     0x9a2b2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a2b30: r17 = "load from url:"
    //     0x9a2b30: add             x17, PP, #0x48, lsl #12  ; [pp+0x48638] "load from url:"
    //     0x9a2b34: ldr             x17, [x17, #0x638]
    // 0x9a2b38: StoreField: r0->field_f = r17
    //     0x9a2b38: stur            w17, [x0, #0xf]
    // 0x9a2b3c: ldur            x1, [fp, #-8]
    // 0x9a2b40: StoreField: r0->field_13 = r1
    //     0x9a2b40: stur            w1, [x0, #0x13]
    // 0x9a2b44: r17 = ", path:"
    //     0x9a2b44: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3adf8] ", path:"
    //     0x9a2b48: ldr             x17, [x17, #0xdf8]
    // 0x9a2b4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a2b4c: stur            w17, [x0, #0x17]
    // 0x9a2b50: ldur            x2, [fp, #-0x18]
    // 0x9a2b54: StoreField: r0->field_1b = r2
    //     0x9a2b54: stur            w2, [x0, #0x1b]
    // 0x9a2b58: str             x0, [SP]
    // 0x9a2b5c: r0 = _interpolate()
    //     0x9a2b5c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a2b60: ldr             x16, [fp, #0x20]
    // 0x9a2b64: stp             x0, x16, [SP]
    // 0x9a2b68: r0 = _logI()
    //     0x9a2b68: bl              #0x9a3060  ; [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::_logI
    // 0x9a2b6c: ldur            x0, [fp, #-8]
    // 0x9a2b70: cmp             w0, NULL
    // 0x9a2b74: b.eq            #0x9a2bac
    // 0x9a2b78: r1 = <CachedNetworkImageProvider>
    //     0x9a2b78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] TypeArguments: <CachedNetworkImageProvider>
    //     0x9a2b7c: ldr             x1, [x1, #0x4f0]
    // 0x9a2b80: r0 = CachedNetworkImageProvider()
    //     0x9a2b80: bl              #0x9a2d58  ; AllocateCachedNetworkImageProviderStub -> CachedNetworkImageProvider (size=0x34)
    // 0x9a2b84: mov             x1, x0
    // 0x9a2b88: ldur            x0, [fp, #-8]
    // 0x9a2b8c: StoreField: r1->field_f = r0
    //     0x9a2b8c: stur            w0, [x1, #0xf]
    // 0x9a2b90: d0 = 1.000000
    //     0x9a2b90: fmov            d0, #1.00000000
    // 0x9a2b94: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a2b94: stur            d0, [x1, #0x17]
    // 0x9a2b98: r0 = Instance_ImageRenderMethodForWeb
    //     0x9a2b98: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] Obj!ImageRenderMethodForWeb@c45751
    //     0x9a2b9c: ldr             x0, [x0, #0x4f8]
    // 0x9a2ba0: StoreField: r1->field_2f = r0
    //     0x9a2ba0: stur            w0, [x1, #0x2f]
    // 0x9a2ba4: mov             x2, x1
    // 0x9a2ba8: b               #0x9a2c18
    // 0x9a2bac: ldur            x0, [fp, #-0x18]
    // 0x9a2bb0: d0 = 1.000000
    //     0x9a2bb0: fmov            d0, #1.00000000
    // 0x9a2bb4: r0 = current()
    //     0x9a2bb4: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x9a2bb8: r0 = _File()
    //     0x9a2bb8: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9a2bbc: mov             x1, x0
    // 0x9a2bc0: ldur            x0, [fp, #-0x18]
    // 0x9a2bc4: stur            x1, [fp, #-8]
    // 0x9a2bc8: StoreField: r1->field_7 = r0
    //     0x9a2bc8: stur            w0, [x1, #7]
    // 0x9a2bcc: str             x0, [SP]
    // 0x9a2bd0: r0 = _toUtf8Array()
    //     0x9a2bd0: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9a2bd4: ldur            x2, [fp, #-8]
    // 0x9a2bd8: StoreField: r2->field_b = r0
    //     0x9a2bd8: stur            w0, [x2, #0xb]
    //     0x9a2bdc: ldurb           w16, [x2, #-1]
    //     0x9a2be0: ldurb           w17, [x0, #-1]
    //     0x9a2be4: and             x16, x17, x16, lsr #2
    //     0x9a2be8: tst             x16, HEAP, lsr #32
    //     0x9a2bec: b.eq            #0x9a2bf4
    //     0x9a2bf0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9a2bf4: r1 = <FileImage>
    //     0x9a2bf4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48530] TypeArguments: <FileImage>
    //     0x9a2bf8: ldr             x1, [x1, #0x530]
    // 0x9a2bfc: r0 = FileImage()
    //     0x9a2bfc: bl              #0x9a2d28  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x9a2c00: mov             x1, x0
    // 0x9a2c04: ldur            x0, [fp, #-8]
    // 0x9a2c08: StoreField: r1->field_b = r0
    //     0x9a2c08: stur            w0, [x1, #0xb]
    // 0x9a2c0c: d0 = 1.000000
    //     0x9a2c0c: fmov            d0, #1.00000000
    // 0x9a2c10: StoreField: r1->field_f = d0
    //     0x9a2c10: stur            d0, [x1, #0xf]
    // 0x9a2c14: mov             x2, x1
    // 0x9a2c18: ldur            x0, [fp, #-0x20]
    // 0x9a2c1c: ldur            x1, [fp, #-0x10]
    // 0x9a2c20: stur            x2, [fp, #-8]
    // 0x9a2c24: r16 = Instance_PhotoViewComputedScale
    //     0x9a2c24: add             x16, PP, #0x48, lsl #12  ; [pp+0x48640] Obj!PhotoViewComputedScale@c2b1d1
    //     0x9a2c28: ldr             x16, [x16, #0x640]
    // 0x9a2c2c: r30 = 2.000000
    //     0x9a2c2c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fa8] 2
    //     0x9a2c30: ldr             lr, [lr, #0xfa8]
    // 0x9a2c34: stp             lr, x16, [SP]
    // 0x9a2c38: r0 = *()
    //     0x9a2c38: bl              #0x82973c  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x9a2c3c: mov             x3, x0
    // 0x9a2c40: ldur            x0, [fp, #-0x10]
    // 0x9a2c44: stur            x3, [fp, #-0x28]
    // 0x9a2c48: LoadField: r4 = r0->field_7
    //     0x9a2c48: ldur            w4, [x0, #7]
    // 0x9a2c4c: DecompressPointer r4
    //     0x9a2c4c: add             x4, x4, HEAP, lsl #32
    // 0x9a2c50: stur            x4, [fp, #-0x18]
    // 0x9a2c54: r1 = Null
    //     0x9a2c54: mov             x1, NULL
    // 0x9a2c58: r2 = 4
    //     0x9a2c58: movz            x2, #0x4
    // 0x9a2c5c: r0 = AllocateArray()
    //     0x9a2c5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a2c60: mov             x1, x0
    // 0x9a2c64: ldur            x0, [fp, #-0x18]
    // 0x9a2c68: StoreField: r1->field_f = r0
    //     0x9a2c68: stur            w0, [x1, #0xf]
    // 0x9a2c6c: ldur            x0, [fp, #-0x20]
    // 0x9a2c70: StoreField: r1->field_13 = r0
    //     0x9a2c70: stur            w0, [x1, #0x13]
    // 0x9a2c74: str             x1, [SP]
    // 0x9a2c78: r0 = _interpolate()
    //     0x9a2c78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a2c7c: stur            x0, [fp, #-0x10]
    // 0x9a2c80: r0 = PhotoViewHeroAttributes()
    //     0x9a2c80: bl              #0x9a2d1c  ; AllocatePhotoViewHeroAttributesStub -> PhotoViewHeroAttributes (size=0x1c)
    // 0x9a2c84: mov             x1, x0
    // 0x9a2c88: ldur            x0, [fp, #-0x10]
    // 0x9a2c8c: stur            x1, [fp, #-0x18]
    // 0x9a2c90: StoreField: r1->field_7 = r0
    //     0x9a2c90: stur            w0, [x1, #7]
    // 0x9a2c94: r0 = false
    //     0x9a2c94: add             x0, NULL, #0x30  ; false
    // 0x9a2c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a2c98: stur            w0, [x1, #0x17]
    // 0x9a2c9c: r0 = PhotoViewGalleryPageOptions()
    //     0x9a2c9c: bl              #0x9a2d10  ; AllocatePhotoViewGalleryPageOptionsStub -> PhotoViewGalleryPageOptions (size=0x50)
    // 0x9a2ca0: mov             x3, x0
    // 0x9a2ca4: ldur            x0, [fp, #-8]
    // 0x9a2ca8: stur            x3, [fp, #-0x10]
    // 0x9a2cac: StoreField: r3->field_7 = r0
    //     0x9a2cac: stur            w0, [x3, #7]
    // 0x9a2cb0: ldur            x0, [fp, #-0x18]
    // 0x9a2cb4: StoreField: r3->field_b = r0
    //     0x9a2cb4: stur            w0, [x3, #0xb]
    // 0x9a2cb8: r0 = Instance_PhotoViewComputedScale
    //     0x9a2cb8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48640] Obj!PhotoViewComputedScale@c2b1d1
    //     0x9a2cbc: ldr             x0, [x0, #0x640]
    // 0x9a2cc0: StoreField: r3->field_f = r0
    //     0x9a2cc0: stur            w0, [x3, #0xf]
    // 0x9a2cc4: ldur            x1, [fp, #-0x28]
    // 0x9a2cc8: StoreField: r3->field_13 = r1
    //     0x9a2cc8: stur            w1, [x3, #0x13]
    // 0x9a2ccc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a2ccc: stur            w0, [x3, #0x17]
    // 0x9a2cd0: r1 = Function '<anonymous closure>':.
    //     0x9a2cd0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48648] AnonymousClosure: (0x8f57dc), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::build (0xab180c)
    //     0x9a2cd4: ldr             x1, [x1, #0x648]
    // 0x9a2cd8: r2 = Null
    //     0x9a2cd8: mov             x2, NULL
    // 0x9a2cdc: r0 = AllocateClosure()
    //     0x9a2cdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a2ce0: mov             x1, x0
    // 0x9a2ce4: ldur            x0, [fp, #-0x10]
    // 0x9a2ce8: StoreField: r0->field_4b = r1
    //     0x9a2ce8: stur            w1, [x0, #0x4b]
    // 0x9a2cec: LeaveFrame
    //     0x9a2cec: mov             SP, fp
    //     0x9a2cf0: ldp             fp, lr, [SP], #0x10
    // 0x9a2cf4: ret
    //     0x9a2cf4: ret             
    // 0x9a2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2cf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2cfc: b               #0x9a294c
    // 0x9a2d00: r9 = _galleryItems
    //     0x9a2d00: add             x9, PP, #0x48, lsl #12  ; [pp+0x485f8] Field <_PictureViewerState@1381220990._galleryItems@1381220990>: late (offset: 0x18)
    //     0x9a2d04: ldr             x9, [x9, #0x5f8]
    // 0x9a2d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a2d08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a2d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2d0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _logI(/* No info */) {
    // ** addr: 0x9a3060, size: 0x58
    // 0x9a3060: EnterFrame
    //     0x9a3060: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3064: mov             fp, SP
    // 0x9a3068: AllocStack(0x18)
    //     0x9a3068: sub             SP, SP, #0x18
    // 0x9a306c: CheckStackOverflow
    //     0x9a306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3070: cmp             SP, x16
    //     0x9a3074: b.ls            #0x9a30b0
    // 0x9a3078: ldr             x16, [fp, #0x10]
    // 0x9a307c: r30 = "ChatKit"
    //     0x9a307c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9a3080: ldr             lr, [lr, #0x338]
    // 0x9a3084: stp             lr, x16, [SP, #8]
    // 0x9a3088: r16 = "picture view"
    //     0x9a3088: add             x16, PP, #0x48, lsl #12  ; [pp+0x48650] "picture view"
    //     0x9a308c: ldr             x16, [x16, #0x650]
    // 0x9a3090: str             x16, [SP]
    // 0x9a3094: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x9a3094: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x9a3098: ldr             x4, [x4, #0x818]
    // 0x9a309c: r0 = i()
    //     0x9a309c: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x9a30a0: r0 = Null
    //     0x9a30a0: mov             x0, NULL
    // 0x9a30a4: LeaveFrame
    //     0x9a30a4: mov             SP, fp
    //     0x9a30a8: ldp             fp, lr, [SP], #0x10
    // 0x9a30ac: ret
    //     0x9a30ac: ret             
    // 0x9a30b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a30b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a30b4: b               #0x9a3078
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2e078, size: 0x174
    // 0xa2e078: EnterFrame
    //     0xa2e078: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e07c: mov             fp, SP
    // 0xa2e080: AllocStack(0x28)
    //     0xa2e080: sub             SP, SP, #0x28
    // 0xa2e084: CheckStackOverflow
    //     0xa2e084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e088: cmp             SP, x16
    //     0xa2e08c: b.ls            #0xa2e1e0
    // 0xa2e090: r1 = 1
    //     0xa2e090: movz            x1, #0x1
    // 0xa2e094: r0 = AllocateContext()
    //     0xa2e094: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2e098: mov             x1, x0
    // 0xa2e09c: ldr             x0, [fp, #0x10]
    // 0xa2e0a0: stur            x1, [fp, #-8]
    // 0xa2e0a4: StoreField: r1->field_f = r0
    //     0xa2e0a4: stur            w0, [x1, #0xf]
    // 0xa2e0a8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa2e0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2e0ac: ldr             x0, [x0, #0x2568]
    //     0xa2e0b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2e0b4: cmp             w0, w16
    //     0xa2e0b8: b.ne            #0xa2e0c8
    //     0xa2e0bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa2e0c0: ldr             x2, [x2, #0x748]
    //     0xa2e0c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2e0c8: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xa2e0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2e0cc: ldr             x0, [x0, #0x2f98]
    //     0xa2e0d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2e0d4: cmp             w0, w16
    //     0xa2e0d8: b.ne            #0xa2e0e8
    //     0xa2e0dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xa2e0e0: ldr             x2, [x2, #0x750]
    //     0xa2e0e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa2e0e8: LoadField: r2 = r0->field_f
    //     0xa2e0e8: ldur            w2, [x0, #0xf]
    // 0xa2e0ec: DecompressPointer r2
    //     0xa2e0ec: add             x2, x2, HEAP, lsl #32
    // 0xa2e0f0: stur            x2, [fp, #-0x10]
    // 0xa2e0f4: LoadField: r1 = r2->field_7
    //     0xa2e0f4: ldur            w1, [x2, #7]
    // 0xa2e0f8: DecompressPointer r1
    //     0xa2e0f8: add             x1, x1, HEAP, lsl #32
    // 0xa2e0fc: r0 = _BroadcastStream()
    //     0xa2e0fc: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xa2e100: mov             x3, x0
    // 0xa2e104: ldur            x0, [fp, #-0x10]
    // 0xa2e108: stur            x3, [fp, #-0x18]
    // 0xa2e10c: StoreField: r3->field_f = r0
    //     0xa2e10c: stur            w0, [x3, #0xf]
    // 0xa2e110: ldur            x2, [fp, #-8]
    // 0xa2e114: r1 = Function '<anonymous closure>':.
    //     0xa2e114: add             x1, PP, #0x48, lsl #12  ; [pp+0x48660] AnonymousClosure: (0xa2e1ec), in [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::initState (0xa2e078)
    //     0xa2e118: ldr             x1, [x1, #0x660]
    // 0xa2e11c: r0 = AllocateClosure()
    //     0xa2e11c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2e120: ldur            x16, [fp, #-0x18]
    // 0xa2e124: stp             x0, x16, [SP]
    // 0xa2e128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2e128: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2e12c: r0 = listen()
    //     0xa2e12c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa2e130: ldr             x2, [fp, #0x10]
    // 0xa2e134: StoreField: r2->field_13 = r0
    //     0xa2e134: stur            w0, [x2, #0x13]
    //     0xa2e138: ldurb           w16, [x2, #-1]
    //     0xa2e13c: ldurb           w17, [x0, #-1]
    //     0xa2e140: and             x16, x17, x16, lsr #2
    //     0xa2e144: tst             x16, HEAP, lsr #32
    //     0xa2e148: b.eq            #0xa2e150
    //     0xa2e14c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2e150: LoadField: r3 = r2->field_b
    //     0xa2e150: ldur            w3, [x2, #0xb]
    // 0xa2e154: DecompressPointer r3
    //     0xa2e154: add             x3, x3, HEAP, lsl #32
    // 0xa2e158: cmp             w3, NULL
    // 0xa2e15c: b.eq            #0xa2e1e8
    // 0xa2e160: LoadField: r0 = r3->field_b
    //     0xa2e160: ldur            w0, [x3, #0xb]
    // 0xa2e164: DecompressPointer r0
    //     0xa2e164: add             x0, x0, HEAP, lsl #32
    // 0xa2e168: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2e168: stur            w0, [x2, #0x17]
    //     0xa2e16c: ldurb           w16, [x2, #-1]
    //     0xa2e170: ldurb           w17, [x0, #-1]
    //     0xa2e174: and             x16, x17, x16, lsr #2
    //     0xa2e178: tst             x16, HEAP, lsr #32
    //     0xa2e17c: b.eq            #0xa2e184
    //     0xa2e180: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2e184: LoadField: r4 = r3->field_f
    //     0xa2e184: ldur            x4, [x3, #0xf]
    // 0xa2e188: cmp             x4, #0
    // 0xa2e18c: b.le            #0xa2e198
    // 0xa2e190: mov             x3, x4
    // 0xa2e194: b               #0xa2e19c
    // 0xa2e198: r3 = 0
    //     0xa2e198: movz            x3, #0
    // 0xa2e19c: r0 = BoxInt64Instr(r3)
    //     0xa2e19c: sbfiz           x0, x3, #1, #0x1f
    //     0xa2e1a0: cmp             x3, x0, asr #1
    //     0xa2e1a4: b.eq            #0xa2e1b0
    //     0xa2e1a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2e1ac: stur            x3, [x0, #7]
    // 0xa2e1b0: StoreField: r2->field_1b = r0
    //     0xa2e1b0: stur            w0, [x2, #0x1b]
    //     0xa2e1b4: tbz             w0, #0, #0xa2e1d0
    //     0xa2e1b8: ldurb           w16, [x2, #-1]
    //     0xa2e1bc: ldurb           w17, [x0, #-1]
    //     0xa2e1c0: and             x16, x17, x16, lsr #2
    //     0xa2e1c4: tst             x16, HEAP, lsr #32
    //     0xa2e1c8: b.eq            #0xa2e1d0
    //     0xa2e1cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2e1d0: r0 = Null
    //     0xa2e1d0: mov             x0, NULL
    // 0xa2e1d4: LeaveFrame
    //     0xa2e1d4: mov             SP, fp
    //     0xa2e1d8: ldp             fp, lr, [SP], #0x10
    // 0xa2e1dc: ret
    //     0xa2e1dc: ret             
    // 0xa2e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e1e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e1e4: b               #0xa2e090
    // 0xa2e1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2e1e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, NIMMessage) {
    // ** addr: 0xa2e1ec, size: 0x2ac
    // 0xa2e1ec: EnterFrame
    //     0xa2e1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e1f0: mov             fp, SP
    // 0xa2e1f4: AllocStack(0x30)
    //     0xa2e1f4: sub             SP, SP, #0x30
    // 0xa2e1f8: SetupParameters()
    //     0xa2e1f8: ldr             x0, [fp, #0x18]
    //     0xa2e1fc: ldur            w3, [x0, #0x17]
    //     0xa2e200: add             x3, x3, HEAP, lsl #32
    //     0xa2e204: stur            x3, [fp, #-0x10]
    // 0xa2e208: CheckStackOverflow
    //     0xa2e208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e20c: cmp             SP, x16
    //     0xa2e210: b.ls            #0xa2e468
    // 0xa2e214: LoadField: r0 = r3->field_f
    //     0xa2e214: ldur            w0, [x3, #0xf]
    // 0xa2e218: DecompressPointer r0
    //     0xa2e218: add             x0, x0, HEAP, lsl #32
    // 0xa2e21c: stur            x0, [fp, #-8]
    // 0xa2e220: r1 = Null
    //     0xa2e220: mov             x1, NULL
    // 0xa2e224: r2 = 8
    //     0xa2e224: movz            x2, #0x8
    // 0xa2e228: r0 = AllocateArray()
    //     0xa2e228: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa2e22c: r17 = "onMessageStatus "
    //     0xa2e22c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145b0] "onMessageStatus "
    //     0xa2e230: ldr             x17, [x17, #0x5b0]
    // 0xa2e234: StoreField: r0->field_f = r17
    //     0xa2e234: stur            w17, [x0, #0xf]
    // 0xa2e238: ldr             x1, [fp, #0x10]
    // 0xa2e23c: LoadField: r2 = r1->field_3b
    //     0xa2e23c: ldur            w2, [x1, #0x3b]
    // 0xa2e240: DecompressPointer r2
    //     0xa2e240: add             x2, x2, HEAP, lsl #32
    // 0xa2e244: StoreField: r0->field_13 = r2
    //     0xa2e244: stur            w2, [x0, #0x13]
    // 0xa2e248: r17 = " "
    //     0xa2e248: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xa2e24c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2e24c: stur            w17, [x0, #0x17]
    // 0xa2e250: LoadField: r2 = r1->field_37
    //     0xa2e250: ldur            w2, [x1, #0x37]
    // 0xa2e254: DecompressPointer r2
    //     0xa2e254: add             x2, x2, HEAP, lsl #32
    // 0xa2e258: StoreField: r0->field_1b = r2
    //     0xa2e258: stur            w2, [x0, #0x1b]
    // 0xa2e25c: str             x0, [SP]
    // 0xa2e260: r0 = _interpolate()
    //     0xa2e260: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa2e264: ldur            x16, [fp, #-8]
    // 0xa2e268: stp             x0, x16, [SP]
    // 0xa2e26c: r0 = _logI()
    //     0xa2e26c: bl              #0x9a3060  ; [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::_logI
    // 0xa2e270: ldr             x16, [fp, #0x10]
    // 0xa2e274: str             x16, [SP]
    // 0xa2e278: r0 = NIMMessageEXT.isFileDownload()
    //     0xa2e278: bl              #0x9a2edc  ; [package:nim_chatkit/extension.dart] ::NIMMessageEXT.isFileDownload
    // 0xa2e27c: tbnz            w0, #4, #0xa2e458
    // 0xa2e280: r3 = 0
    //     0xa2e280: movz            x3, #0
    // 0xa2e284: ldur            x2, [fp, #-0x10]
    // 0xa2e288: stur            x3, [fp, #-0x18]
    // 0xa2e28c: CheckStackOverflow
    //     0xa2e28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e290: cmp             SP, x16
    //     0xa2e294: b.ls            #0xa2e470
    // 0xa2e298: LoadField: r0 = r2->field_f
    //     0xa2e298: ldur            w0, [x2, #0xf]
    // 0xa2e29c: DecompressPointer r0
    //     0xa2e29c: add             x0, x0, HEAP, lsl #32
    // 0xa2e2a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa2e2a0: ldur            w4, [x0, #0x17]
    // 0xa2e2a4: DecompressPointer r4
    //     0xa2e2a4: add             x4, x4, HEAP, lsl #32
    // 0xa2e2a8: r16 = Sentinel
    //     0xa2e2a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2e2ac: cmp             w4, w16
    // 0xa2e2b0: b.eq            #0xa2e478
    // 0xa2e2b4: LoadField: r0 = r4->field_b
    //     0xa2e2b4: ldur            w0, [x4, #0xb]
    // 0xa2e2b8: DecompressPointer r0
    //     0xa2e2b8: add             x0, x0, HEAP, lsl #32
    // 0xa2e2bc: r1 = LoadInt32Instr(r0)
    //     0xa2e2bc: sbfx            x1, x0, #1, #0x1f
    // 0xa2e2c0: cmp             x3, x1
    // 0xa2e2c4: b.ge            #0xa2e314
    // 0xa2e2c8: r1 = LoadInt32Instr(r0)
    //     0xa2e2c8: sbfx            x1, x0, #1, #0x1f
    // 0xa2e2cc: mov             x0, x1
    // 0xa2e2d0: mov             x1, x3
    // 0xa2e2d4: cmp             x1, x0
    // 0xa2e2d8: b.hs            #0xa2e484
    // 0xa2e2dc: LoadField: r0 = r4->field_f
    //     0xa2e2dc: ldur            w0, [x4, #0xf]
    // 0xa2e2e0: DecompressPointer r0
    //     0xa2e2e0: add             x0, x0, HEAP, lsl #32
    // 0xa2e2e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa2e2e4: add             x16, x0, x3, lsl #2
    //     0xa2e2e8: ldur            w1, [x16, #0xf]
    // 0xa2e2ec: DecompressPointer r1
    //     0xa2e2ec: add             x1, x1, HEAP, lsl #32
    // 0xa2e2f0: ldr             x16, [fp, #0x10]
    // 0xa2e2f4: stp             x16, x1, [SP]
    // 0xa2e2f8: r0 = NIMMessageEXT.isSameMessage()
    //     0xa2e2f8: bl              #0xa2e498  ; [package:nim_chatkit/extension.dart] ::NIMMessageEXT.isSameMessage
    // 0xa2e2fc: tbnz            w0, #4, #0xa2e308
    // 0xa2e300: ldur            x3, [fp, #-0x18]
    // 0xa2e304: b               #0xa2e318
    // 0xa2e308: ldur            x0, [fp, #-0x18]
    // 0xa2e30c: add             x3, x0, #1
    // 0xa2e310: b               #0xa2e284
    // 0xa2e314: r3 = -1
    //     0xa2e314: movn            x3, #0
    // 0xa2e318: stur            x3, [fp, #-0x18]
    // 0xa2e31c: cmn             x3, #1
    // 0xa2e320: b.le            #0xa2e458
    // 0xa2e324: ldur            x4, [fp, #-0x10]
    // 0xa2e328: LoadField: r5 = r4->field_f
    //     0xa2e328: ldur            w5, [x4, #0xf]
    // 0xa2e32c: DecompressPointer r5
    //     0xa2e32c: add             x5, x5, HEAP, lsl #32
    // 0xa2e330: stur            x5, [fp, #-0x20]
    // 0xa2e334: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xa2e334: ldur            w6, [x5, #0x17]
    // 0xa2e338: DecompressPointer r6
    //     0xa2e338: add             x6, x6, HEAP, lsl #32
    // 0xa2e33c: r16 = Sentinel
    //     0xa2e33c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2e340: cmp             w6, w16
    // 0xa2e344: b.eq            #0xa2e488
    // 0xa2e348: stur            x6, [fp, #-8]
    // 0xa2e34c: LoadField: r2 = r6->field_7
    //     0xa2e34c: ldur            w2, [x6, #7]
    // 0xa2e350: DecompressPointer r2
    //     0xa2e350: add             x2, x2, HEAP, lsl #32
    // 0xa2e354: ldr             x0, [fp, #0x10]
    // 0xa2e358: r1 = Null
    //     0xa2e358: mov             x1, NULL
    // 0xa2e35c: cmp             w2, NULL
    // 0xa2e360: b.eq            #0xa2e380
    // 0xa2e364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2e364: ldur            w4, [x2, #0x17]
    // 0xa2e368: DecompressPointer r4
    //     0xa2e368: add             x4, x4, HEAP, lsl #32
    // 0xa2e36c: r8 = X0
    //     0xa2e36c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa2e370: LoadField: r9 = r4->field_7
    //     0xa2e370: ldur            x9, [x4, #7]
    // 0xa2e374: r3 = Null
    //     0xa2e374: add             x3, PP, #0x48, lsl #12  ; [pp+0x48668] Null
    //     0xa2e378: ldr             x3, [x3, #0x668]
    // 0xa2e37c: blr             x9
    // 0xa2e380: ldur            x2, [fp, #-8]
    // 0xa2e384: LoadField: r0 = r2->field_b
    //     0xa2e384: ldur            w0, [x2, #0xb]
    // 0xa2e388: DecompressPointer r0
    //     0xa2e388: add             x0, x0, HEAP, lsl #32
    // 0xa2e38c: r1 = LoadInt32Instr(r0)
    //     0xa2e38c: sbfx            x1, x0, #1, #0x1f
    // 0xa2e390: mov             x0, x1
    // 0xa2e394: ldur            x1, [fp, #-0x18]
    // 0xa2e398: cmp             x1, x0
    // 0xa2e39c: b.hs            #0xa2e494
    // 0xa2e3a0: LoadField: r3 = r2->field_f
    //     0xa2e3a0: ldur            w3, [x2, #0xf]
    // 0xa2e3a4: DecompressPointer r3
    //     0xa2e3a4: add             x3, x3, HEAP, lsl #32
    // 0xa2e3a8: ldur            x2, [fp, #-0x18]
    // 0xa2e3ac: r0 = BoxInt64Instr(r2)
    //     0xa2e3ac: sbfiz           x0, x2, #1, #0x1f
    //     0xa2e3b0: cmp             x2, x0, asr #1
    //     0xa2e3b4: b.eq            #0xa2e3c0
    //     0xa2e3b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2e3bc: stur            x2, [x0, #7]
    // 0xa2e3c0: mov             x1, x3
    // 0xa2e3c4: mov             x3, x0
    // 0xa2e3c8: ldr             x0, [fp, #0x10]
    // 0xa2e3cc: stur            x3, [fp, #-8]
    // 0xa2e3d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa2e3d0: add             x25, x1, x2, lsl #2
    //     0xa2e3d4: add             x25, x25, #0xf
    //     0xa2e3d8: str             w0, [x25]
    //     0xa2e3dc: tbz             w0, #0, #0xa2e3f8
    //     0xa2e3e0: ldurb           w16, [x1, #-1]
    //     0xa2e3e4: ldurb           w17, [x0, #-1]
    //     0xa2e3e8: and             x16, x17, x16, lsr #2
    //     0xa2e3ec: tst             x16, HEAP, lsr #32
    //     0xa2e3f0: b.eq            #0xa2e3f8
    //     0xa2e3f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa2e3f8: r1 = Function '<anonymous closure>':.
    //     0xa2e3f8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48678] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2e3fc: ldr             x1, [x1, #0x678]
    // 0xa2e400: r2 = Null
    //     0xa2e400: mov             x2, NULL
    // 0xa2e404: r0 = AllocateClosure()
    //     0xa2e404: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2e408: ldur            x16, [fp, #-0x20]
    // 0xa2e40c: stp             x0, x16, [SP]
    // 0xa2e410: r0 = setState()
    //     0xa2e410: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2e414: ldur            x0, [fp, #-0x10]
    // 0xa2e418: LoadField: r3 = r0->field_f
    //     0xa2e418: ldur            w3, [x0, #0xf]
    // 0xa2e41c: DecompressPointer r3
    //     0xa2e41c: add             x3, x3, HEAP, lsl #32
    // 0xa2e420: stur            x3, [fp, #-0x20]
    // 0xa2e424: r1 = Null
    //     0xa2e424: mov             x1, NULL
    // 0xa2e428: r2 = 4
    //     0xa2e428: movz            x2, #0x4
    // 0xa2e42c: r0 = AllocateArray()
    //     0xa2e42c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa2e430: r17 = "download finish, update "
    //     0xa2e430: add             x17, PP, #0x48, lsl #12  ; [pp+0x48680] "download finish, update "
    //     0xa2e434: ldr             x17, [x17, #0x680]
    // 0xa2e438: StoreField: r0->field_f = r17
    //     0xa2e438: stur            w17, [x0, #0xf]
    // 0xa2e43c: ldur            x1, [fp, #-8]
    // 0xa2e440: StoreField: r0->field_13 = r1
    //     0xa2e440: stur            w1, [x0, #0x13]
    // 0xa2e444: str             x0, [SP]
    // 0xa2e448: r0 = _interpolate()
    //     0xa2e448: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa2e44c: ldur            x16, [fp, #-0x20]
    // 0xa2e450: stp             x0, x16, [SP]
    // 0xa2e454: r0 = _logI()
    //     0xa2e454: bl              #0x9a3060  ; [package:nim_chatkit_ui/media/picture.dart] _PictureViewerState::_logI
    // 0xa2e458: r0 = Null
    //     0xa2e458: mov             x0, NULL
    // 0xa2e45c: LeaveFrame
    //     0xa2e45c: mov             SP, fp
    //     0xa2e460: ldp             fp, lr, [SP], #0x10
    // 0xa2e464: ret
    //     0xa2e464: ret             
    // 0xa2e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e46c: b               #0xa2e214
    // 0xa2e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e474: b               #0xa2e298
    // 0xa2e478: r9 = _galleryItems
    //     0xa2e478: add             x9, PP, #0x48, lsl #12  ; [pp+0x485f8] Field <_PictureViewerState@1381220990._galleryItems@1381220990>: late (offset: 0x18)
    //     0xa2e47c: ldr             x9, [x9, #0x5f8]
    // 0xa2e480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2e480: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2e484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e484: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e488: r9 = _galleryItems
    //     0xa2e488: add             x9, PP, #0x48, lsl #12  ; [pp+0x485f8] Field <_PictureViewerState@1381220990._galleryItems@1381220990>: late (offset: 0x18)
    //     0xa2e48c: ldr             x9, [x9, #0x5f8]
    // 0xa2e490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2e490: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2e494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e494: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5cef4, size: 0x6c
    // 0xa5cef4: EnterFrame
    //     0xa5cef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cef8: mov             fp, SP
    // 0xa5cefc: AllocStack(0x8)
    //     0xa5cefc: sub             SP, SP, #8
    // 0xa5cf00: CheckStackOverflow
    //     0xa5cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cf04: cmp             SP, x16
    //     0xa5cf08: b.ls            #0xa5cf4c
    // 0xa5cf0c: ldr             x0, [fp, #0x10]
    // 0xa5cf10: LoadField: r1 = r0->field_13
    //     0xa5cf10: ldur            w1, [x0, #0x13]
    // 0xa5cf14: DecompressPointer r1
    //     0xa5cf14: add             x1, x1, HEAP, lsl #32
    // 0xa5cf18: r16 = Sentinel
    //     0xa5cf18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5cf1c: cmp             w1, w16
    // 0xa5cf20: b.eq            #0xa5cf54
    // 0xa5cf24: r0 = LoadClassIdInstr(r1)
    //     0xa5cf24: ldur            x0, [x1, #-1]
    //     0xa5cf28: ubfx            x0, x0, #0xc, #0x14
    // 0xa5cf2c: str             x1, [SP]
    // 0xa5cf30: r0 = GDT[cid_x0 + -0x152]()
    //     0xa5cf30: sub             lr, x0, #0x152
    //     0xa5cf34: ldr             lr, [x21, lr, lsl #3]
    //     0xa5cf38: blr             lr
    // 0xa5cf3c: r0 = Null
    //     0xa5cf3c: mov             x0, NULL
    // 0xa5cf40: LeaveFrame
    //     0xa5cf40: mov             SP, fp
    //     0xa5cf44: ldp             fp, lr, [SP], #0x10
    // 0xa5cf48: ret
    //     0xa5cf48: ret             
    // 0xa5cf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cf4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cf50: b               #0xa5cf0c
    // 0xa5cf54: r9 = _subscription
    //     0xa5cf54: add             x9, PP, #0x48, lsl #12  ; [pp+0x48658] Field <_PictureViewerState@1381220990._subscription@1381220990>: late (offset: 0x14)
    //     0xa5cf58: ldr             x9, [x9, #0x658]
    // 0xa5cf5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5cf5c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4015, size: 0x18, field offset: 0xc
//   const constructor, 
class PictureViewer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50000, size: 0x30
    // 0xa50000: EnterFrame
    //     0xa50000: stp             fp, lr, [SP, #-0x10]!
    //     0xa50004: mov             fp, SP
    // 0xa50008: r1 = <PictureViewer>
    //     0xa50008: add             x1, PP, #0x42, lsl #12  ; [pp+0x421e8] TypeArguments: <PictureViewer>
    //     0xa5000c: ldr             x1, [x1, #0x1e8]
    // 0xa50010: r0 = _PictureViewerState()
    //     0xa50010: bl              #0xa50030  ; Allocate_PictureViewerStateStub -> _PictureViewerState (size=0x20)
    // 0xa50014: r1 = Sentinel
    //     0xa50014: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50018: StoreField: r0->field_13 = r1
    //     0xa50018: stur            w1, [x0, #0x13]
    // 0xa5001c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5001c: stur            w1, [x0, #0x17]
    // 0xa50020: StoreField: r0->field_1b = r1
    //     0xa50020: stur            w1, [x0, #0x1b]
    // 0xa50024: LeaveFrame
    //     0xa50024: mov             SP, fp
    //     0xa50028: ldp             fp, lr, [SP], #0x10
    // 0xa5002c: ret
    //     0xa5002c: ret             
  }
}

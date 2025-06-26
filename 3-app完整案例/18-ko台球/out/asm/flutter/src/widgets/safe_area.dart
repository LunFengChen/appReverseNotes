// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049508, size: 0x8
class :: {
}

// class id: 3836, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac24e0, size: 0x288
    // 0xac24e0: EnterFrame
    //     0xac24e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac24e4: mov             fp, SP
    // 0xac24e8: AllocStack(0x80)
    //     0xac24e8: sub             SP, SP, #0x80
    // 0xac24ec: CheckStackOverflow
    //     0xac24ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac24f0: cmp             SP, x16
    //     0xac24f4: b.ls            #0xac2760
    // 0xac24f8: ldr             x16, [fp, #0x10]
    // 0xac24fc: str             x16, [SP]
    // 0xac2500: r0 = paddingOf()
    //     0xac2500: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xac2504: mov             x1, x0
    // 0xac2508: ldr             x0, [fp, #0x18]
    // 0xac250c: LoadField: r2 = r0->field_b
    //     0xac250c: ldur            w2, [x0, #0xb]
    // 0xac2510: DecompressPointer r2
    //     0xac2510: add             x2, x2, HEAP, lsl #32
    // 0xac2514: stur            x2, [fp, #-0x20]
    // 0xac2518: tbnz            w2, #4, #0xac2524
    // 0xac251c: LoadField: d0 = r1->field_7
    //     0xac251c: ldur            d0, [x1, #7]
    // 0xac2520: b               #0xac2528
    // 0xac2524: d0 = 0.000000
    //     0xac2524: eor             v0.16b, v0.16b, v0.16b
    // 0xac2528: LoadField: r3 = r0->field_1b
    //     0xac2528: ldur            w3, [x0, #0x1b]
    // 0xac252c: DecompressPointer r3
    //     0xac252c: add             x3, x3, HEAP, lsl #32
    // 0xac2530: LoadField: d1 = r3->field_7
    //     0xac2530: ldur            d1, [x3, #7]
    // 0xac2534: fcmp            d0, d1
    // 0xac2538: b.vs            #0xac2548
    // 0xac253c: b.le            #0xac2548
    // 0xac2540: d2 = 0.000000
    //     0xac2540: eor             v2.16b, v2.16b, v2.16b
    // 0xac2544: b               #0xac2588
    // 0xac2548: fcmp            d0, d1
    // 0xac254c: b.vs            #0xac2560
    // 0xac2550: b.ge            #0xac2560
    // 0xac2554: mov             v0.16b, v1.16b
    // 0xac2558: d2 = 0.000000
    //     0xac2558: eor             v2.16b, v2.16b, v2.16b
    // 0xac255c: b               #0xac2588
    // 0xac2560: d2 = 0.000000
    //     0xac2560: eor             v2.16b, v2.16b, v2.16b
    // 0xac2564: fcmp            d0, d2
    // 0xac2568: b.vs            #0xac257c
    // 0xac256c: b.ne            #0xac257c
    // 0xac2570: fadd            d3, d0, d1
    // 0xac2574: mov             v0.16b, v3.16b
    // 0xac2578: b               #0xac2588
    // 0xac257c: fcmp            d1, d1
    // 0xac2580: b.vc            #0xac2588
    // 0xac2584: mov             v0.16b, v1.16b
    // 0xac2588: stur            d0, [fp, #-0x48]
    // 0xac258c: LoadField: r4 = r0->field_f
    //     0xac258c: ldur            w4, [x0, #0xf]
    // 0xac2590: DecompressPointer r4
    //     0xac2590: add             x4, x4, HEAP, lsl #32
    // 0xac2594: stur            x4, [fp, #-0x18]
    // 0xac2598: tbnz            w4, #4, #0xac25a4
    // 0xac259c: LoadField: d1 = r1->field_f
    //     0xac259c: ldur            d1, [x1, #0xf]
    // 0xac25a0: b               #0xac25a8
    // 0xac25a4: d1 = 0.000000
    //     0xac25a4: eor             v1.16b, v1.16b, v1.16b
    // 0xac25a8: LoadField: d3 = r3->field_f
    //     0xac25a8: ldur            d3, [x3, #0xf]
    // 0xac25ac: fcmp            d1, d3
    // 0xac25b0: b.vs            #0xac25b8
    // 0xac25b4: b.gt            #0xac25f0
    // 0xac25b8: fcmp            d1, d3
    // 0xac25bc: b.vs            #0xac25cc
    // 0xac25c0: b.ge            #0xac25cc
    // 0xac25c4: mov             v1.16b, v3.16b
    // 0xac25c8: b               #0xac25f0
    // 0xac25cc: fcmp            d1, d2
    // 0xac25d0: b.vs            #0xac25e4
    // 0xac25d4: b.ne            #0xac25e4
    // 0xac25d8: fadd            d4, d1, d3
    // 0xac25dc: mov             v1.16b, v4.16b
    // 0xac25e0: b               #0xac25f0
    // 0xac25e4: fcmp            d3, d3
    // 0xac25e8: b.vc            #0xac25f0
    // 0xac25ec: mov             v1.16b, v3.16b
    // 0xac25f0: stur            d1, [fp, #-0x40]
    // 0xac25f4: LoadField: r5 = r0->field_13
    //     0xac25f4: ldur            w5, [x0, #0x13]
    // 0xac25f8: DecompressPointer r5
    //     0xac25f8: add             x5, x5, HEAP, lsl #32
    // 0xac25fc: stur            x5, [fp, #-0x10]
    // 0xac2600: tbnz            w5, #4, #0xac260c
    // 0xac2604: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xac2604: ldur            d3, [x1, #0x17]
    // 0xac2608: b               #0xac2610
    // 0xac260c: d3 = 0.000000
    //     0xac260c: eor             v3.16b, v3.16b, v3.16b
    // 0xac2610: ArrayLoad: d4 = r3[0]  ; List_8
    //     0xac2610: ldur            d4, [x3, #0x17]
    // 0xac2614: fcmp            d3, d4
    // 0xac2618: b.vs            #0xac2620
    // 0xac261c: b.gt            #0xac2658
    // 0xac2620: fcmp            d3, d4
    // 0xac2624: b.vs            #0xac2634
    // 0xac2628: b.ge            #0xac2634
    // 0xac262c: mov             v3.16b, v4.16b
    // 0xac2630: b               #0xac2658
    // 0xac2634: fcmp            d3, d2
    // 0xac2638: b.vs            #0xac264c
    // 0xac263c: b.ne            #0xac264c
    // 0xac2640: fadd            d5, d3, d4
    // 0xac2644: mov             v3.16b, v5.16b
    // 0xac2648: b               #0xac2658
    // 0xac264c: fcmp            d4, d4
    // 0xac2650: b.vc            #0xac2658
    // 0xac2654: mov             v3.16b, v4.16b
    // 0xac2658: stur            d3, [fp, #-0x38]
    // 0xac265c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xac265c: ldur            w6, [x0, #0x17]
    // 0xac2660: DecompressPointer r6
    //     0xac2660: add             x6, x6, HEAP, lsl #32
    // 0xac2664: stur            x6, [fp, #-8]
    // 0xac2668: tbnz            w6, #4, #0xac2674
    // 0xac266c: LoadField: d4 = r1->field_1f
    //     0xac266c: ldur            d4, [x1, #0x1f]
    // 0xac2670: b               #0xac2678
    // 0xac2674: d4 = 0.000000
    //     0xac2674: eor             v4.16b, v4.16b, v4.16b
    // 0xac2678: LoadField: d5 = r3->field_1f
    //     0xac2678: ldur            d5, [x3, #0x1f]
    // 0xac267c: fcmp            d4, d5
    // 0xac2680: b.vs            #0xac2690
    // 0xac2684: b.le            #0xac2690
    // 0xac2688: mov             v2.16b, v4.16b
    // 0xac268c: b               #0xac26cc
    // 0xac2690: fcmp            d4, d5
    // 0xac2694: b.vs            #0xac26a4
    // 0xac2698: b.ge            #0xac26a4
    // 0xac269c: mov             v2.16b, v5.16b
    // 0xac26a0: b               #0xac26cc
    // 0xac26a4: fcmp            d4, d2
    // 0xac26a8: b.vs            #0xac26b8
    // 0xac26ac: b.ne            #0xac26b8
    // 0xac26b0: fadd            d2, d4, d5
    // 0xac26b4: b               #0xac26cc
    // 0xac26b8: fcmp            d5, d5
    // 0xac26bc: b.vc            #0xac26c8
    // 0xac26c0: mov             v2.16b, v5.16b
    // 0xac26c4: b               #0xac26cc
    // 0xac26c8: mov             v2.16b, v4.16b
    // 0xac26cc: stur            d2, [fp, #-0x30]
    // 0xac26d0: r0 = EdgeInsets()
    //     0xac26d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac26d4: ldur            d0, [fp, #-0x48]
    // 0xac26d8: stur            x0, [fp, #-0x28]
    // 0xac26dc: StoreField: r0->field_7 = d0
    //     0xac26dc: stur            d0, [x0, #7]
    // 0xac26e0: ldur            d0, [fp, #-0x40]
    // 0xac26e4: StoreField: r0->field_f = d0
    //     0xac26e4: stur            d0, [x0, #0xf]
    // 0xac26e8: ldur            d0, [fp, #-0x38]
    // 0xac26ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xac26ec: stur            d0, [x0, #0x17]
    // 0xac26f0: ldur            d0, [fp, #-0x30]
    // 0xac26f4: StoreField: r0->field_1f = d0
    //     0xac26f4: stur            d0, [x0, #0x1f]
    // 0xac26f8: ldr             x1, [fp, #0x18]
    // 0xac26fc: LoadField: r2 = r1->field_23
    //     0xac26fc: ldur            w2, [x1, #0x23]
    // 0xac2700: DecompressPointer r2
    //     0xac2700: add             x2, x2, HEAP, lsl #32
    // 0xac2704: r16 = <_MediaQueryAspect>
    //     0xac2704: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xac2708: ldr             x16, [x16, #0xa8]
    // 0xac270c: stp             x2, x16, [SP, #0x28]
    // 0xac2710: ldr             x16, [fp, #0x10]
    // 0xac2714: ldur            lr, [fp, #-0x20]
    // 0xac2718: stp             lr, x16, [SP, #0x18]
    // 0xac271c: ldur            x16, [fp, #-0x18]
    // 0xac2720: ldur            lr, [fp, #-0x10]
    // 0xac2724: stp             lr, x16, [SP, #8]
    // 0xac2728: ldur            x16, [fp, #-8]
    // 0xac272c: str             x16, [SP]
    // 0xac2730: r4 = const [0, 0x7, 0x7, 0x3, removeBottom, 0x6, removeLeft, 0x3, removeRight, 0x5, removeTop, 0x4, null]
    //     0xac2730: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb60] List(13) [0, 0x7, 0x7, 0x3, "removeBottom", 0x6, "removeLeft", 0x3, "removeRight", 0x5, "removeTop", 0x4, Null]
    //     0xac2734: ldr             x4, [x4, #0xb60]
    // 0xac2738: r0 = MediaQuery.removePadding()
    //     0xac2738: bl              #0x6080dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xac273c: stur            x0, [fp, #-8]
    // 0xac2740: r0 = Padding()
    //     0xac2740: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac2744: ldur            x1, [fp, #-0x28]
    // 0xac2748: StoreField: r0->field_f = r1
    //     0xac2748: stur            w1, [x0, #0xf]
    // 0xac274c: ldur            x1, [fp, #-8]
    // 0xac2750: StoreField: r0->field_b = r1
    //     0xac2750: stur            w1, [x0, #0xb]
    // 0xac2754: LeaveFrame
    //     0xac2754: mov             SP, fp
    //     0xac2758: ldp             fp, lr, [SP], #0x10
    // 0xac275c: ret
    //     0xac275c: ret             
    // 0xac2760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2764: b               #0xac24f8
  }
}

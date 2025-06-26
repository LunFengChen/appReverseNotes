// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049470, size: 0x8
class :: {
}

// class id: 1691, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ didReplace(/* No info */) {
    // ** addr: 0xc2840c, size: 0x68
    // 0xc2840c: EnterFrame
    //     0xc2840c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28410: mov             fp, SP
    // 0xc28414: AllocStack(0x28)
    //     0xc28414: sub             SP, SP, #0x28
    // 0xc28418: CheckStackOverflow
    //     0xc28418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2841c: cmp             SP, x16
    //     0xc28420: b.ls            #0xc2846c
    // 0xc28424: ldr             x16, [fp, #0x18]
    // 0xc28428: str             x16, [SP]
    // 0xc2842c: r0 = isCurrent()
    //     0xc2842c: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xc28430: tbnz            w0, #4, #0xc2845c
    // 0xc28434: ldr             x16, [fp, #0x20]
    // 0xc28438: ldr             lr, [fp, #0x10]
    // 0xc2843c: stp             lr, x16, [SP, #0x18]
    // 0xc28440: ldr             x16, [fp, #0x18]
    // 0xc28444: r30 = Instance_HeroFlightDirection
    //     0xc28444: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc28448: ldr             lr, [lr, #0xde0]
    // 0xc2844c: stp             lr, x16, [SP, #8]
    // 0xc28450: r16 = false
    //     0xc28450: add             x16, NULL, #0x30  ; false
    // 0xc28454: str             x16, [SP]
    // 0xc28458: r0 = _maybeStartHeroTransition()
    //     0xc28458: bl              #0xc28474  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc2845c: r0 = Null
    //     0xc2845c: mov             x0, NULL
    // 0xc28460: LeaveFrame
    //     0xc28460: mov             SP, fp
    //     0xc28464: ldp             fp, lr, [SP], #0x10
    // 0xc28468: ret
    //     0xc28468: ret             
    // 0xc2846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2846c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28470: b               #0xc28424
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0xc28474, size: 0x39c
    // 0xc28474: EnterFrame
    //     0xc28474: stp             fp, lr, [SP, #-0x10]!
    //     0xc28478: mov             fp, SP
    // 0xc2847c: AllocStack(0x40)
    //     0xc2847c: sub             SP, SP, #0x40
    // 0xc28480: CheckStackOverflow
    //     0xc28480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28484: cmp             SP, x16
    //     0xc28488: b.ls            #0xc287f4
    // 0xc2848c: r1 = 5
    //     0xc2848c: movz            x1, #0x5
    // 0xc28490: r0 = AllocateContext()
    //     0xc28490: bl              #0xc5def4  ; AllocateContextStub
    // 0xc28494: mov             x2, x0
    // 0xc28498: ldr             x1, [fp, #0x30]
    // 0xc2849c: stur            x2, [fp, #-8]
    // 0xc284a0: StoreField: r2->field_f = r1
    //     0xc284a0: stur            w1, [x2, #0xf]
    // 0xc284a4: ldr             x0, [fp, #0x18]
    // 0xc284a8: StoreField: r2->field_13 = r0
    //     0xc284a8: stur            w0, [x2, #0x13]
    // 0xc284ac: ldr             x0, [fp, #0x10]
    // 0xc284b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc284b0: stur            w0, [x2, #0x17]
    // 0xc284b4: ldr             x3, [fp, #0x20]
    // 0xc284b8: r0 = LoadClassIdInstr(r3)
    //     0xc284b8: ldur            x0, [x3, #-1]
    //     0xc284bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc284c0: ldr             x16, [fp, #0x28]
    // 0xc284c4: stp             x16, x3, [SP]
    // 0xc284c8: mov             lr, x0
    // 0xc284cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc284d0: blr             lr
    // 0xc284d4: tbz             w0, #4, #0xc287e4
    // 0xc284d8: ldr             x1, [fp, #0x20]
    // 0xc284dc: r0 = LoadClassIdInstr(r1)
    //     0xc284dc: ldur            x0, [x1, #-1]
    //     0xc284e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc284e4: lsl             x0, x0, #1
    // 0xc284e8: r2 = LoadInt32Instr(r0)
    //     0xc284e8: sbfx            x2, x0, #1, #0x1f
    // 0xc284ec: cmp             x2, #0x66b
    // 0xc284f0: b.lt            #0xc287e4
    // 0xc284f4: cmp             x2, #0x672
    // 0xc284f8: b.gt            #0xc287e4
    // 0xc284fc: ldr             x2, [fp, #0x28]
    // 0xc28500: r0 = LoadClassIdInstr(r2)
    //     0xc28500: ldur            x0, [x2, #-1]
    //     0xc28504: ubfx            x0, x0, #0xc, #0x14
    // 0xc28508: lsl             x0, x0, #1
    // 0xc2850c: r3 = LoadInt32Instr(r0)
    //     0xc2850c: sbfx            x3, x0, #1, #0x1f
    // 0xc28510: cmp             x3, #0x66b
    // 0xc28514: b.lt            #0xc287e4
    // 0xc28518: cmp             x3, #0x672
    // 0xc2851c: b.gt            #0xc287e4
    // 0xc28520: ldur            x3, [fp, #-8]
    // 0xc28524: mov             x0, x2
    // 0xc28528: StoreField: r3->field_1b = r0
    //     0xc28528: stur            w0, [x3, #0x1b]
    //     0xc2852c: ldurb           w16, [x3, #-1]
    //     0xc28530: ldurb           w17, [x0, #-1]
    //     0xc28534: and             x16, x17, x16, lsr #2
    //     0xc28538: tst             x16, HEAP, lsr #32
    //     0xc2853c: b.eq            #0xc28544
    //     0xc28540: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc28544: mov             x0, x1
    // 0xc28548: StoreField: r3->field_1f = r0
    //     0xc28548: stur            w0, [x3, #0x1f]
    //     0xc2854c: ldurb           w16, [x3, #-1]
    //     0xc28550: ldurb           w17, [x0, #-1]
    //     0xc28554: and             x16, x17, x16, lsr #2
    //     0xc28558: tst             x16, HEAP, lsr #32
    //     0xc2855c: b.eq            #0xc28564
    //     0xc28560: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc28564: LoadField: r0 = r3->field_13
    //     0xc28564: ldur            w0, [x3, #0x13]
    // 0xc28568: DecompressPointer r0
    //     0xc28568: add             x0, x0, HEAP, lsl #32
    // 0xc2856c: LoadField: r4 = r0->field_7
    //     0xc2856c: ldur            x4, [x0, #7]
    // 0xc28570: cmp             x4, #0
    // 0xc28574: b.gt            #0xc285bc
    // 0xc28578: LoadField: r0 = r1->field_5b
    //     0xc28578: ldur            w0, [x1, #0x5b]
    // 0xc2857c: DecompressPointer r0
    //     0xc2857c: add             x0, x0, HEAP, lsl #32
    // 0xc28580: cmp             w0, NULL
    // 0xc28584: b.eq            #0xc287fc
    // 0xc28588: str             x0, [SP]
    // 0xc2858c: r0 = value()
    //     0xc2858c: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc28590: LoadField: d0 = r0->field_7
    //     0xc28590: ldur            d0, [x0, #7]
    // 0xc28594: d1 = 1.000000
    //     0xc28594: fmov            d1, #1.00000000
    // 0xc28598: fcmp            d0, d1
    // 0xc2859c: b.vs            #0xc285b4
    // 0xc285a0: b.ne            #0xc285b4
    // 0xc285a4: r0 = Null
    //     0xc285a4: mov             x0, NULL
    // 0xc285a8: LeaveFrame
    //     0xc285a8: mov             SP, fp
    //     0xc285ac: ldp             fp, lr, [SP], #0x10
    // 0xc285b0: ret
    //     0xc285b0: ret             
    // 0xc285b4: d1 = 0.000000
    //     0xc285b4: eor             v1.16b, v1.16b, v1.16b
    // 0xc285b8: b               #0xc285fc
    // 0xc285bc: mov             x0, x2
    // 0xc285c0: LoadField: r1 = r0->field_5b
    //     0xc285c0: ldur            w1, [x0, #0x5b]
    // 0xc285c4: DecompressPointer r1
    //     0xc285c4: add             x1, x1, HEAP, lsl #32
    // 0xc285c8: cmp             w1, NULL
    // 0xc285cc: b.eq            #0xc28800
    // 0xc285d0: str             x1, [SP]
    // 0xc285d4: r0 = value()
    //     0xc285d4: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc285d8: LoadField: d0 = r0->field_7
    //     0xc285d8: ldur            d0, [x0, #7]
    // 0xc285dc: d1 = 0.000000
    //     0xc285dc: eor             v1.16b, v1.16b, v1.16b
    // 0xc285e0: fcmp            d0, d1
    // 0xc285e4: b.vs            #0xc285fc
    // 0xc285e8: b.ne            #0xc285fc
    // 0xc285ec: r0 = Null
    //     0xc285ec: mov             x0, NULL
    // 0xc285f0: LeaveFrame
    //     0xc285f0: mov             SP, fp
    //     0xc285f4: ldp             fp, lr, [SP], #0x10
    // 0xc285f8: ret
    //     0xc285f8: ret             
    // 0xc285fc: ldur            x2, [fp, #-8]
    // 0xc28600: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc28600: ldur            w1, [x2, #0x17]
    // 0xc28604: DecompressPointer r1
    //     0xc28604: add             x1, x1, HEAP, lsl #32
    // 0xc28608: mov             x0, x1
    // 0xc2860c: stur            x1, [fp, #-0x10]
    // 0xc28610: tbnz            w0, #5, #0xc28618
    // 0xc28614: r0 = AssertBoolean()
    //     0xc28614: bl              #0xc5d270  ; AssertBooleanStub
    // 0xc28618: ldur            x0, [fp, #-0x10]
    // 0xc2861c: tbnz            w0, #4, #0xc28694
    // 0xc28620: ldur            x2, [fp, #-8]
    // 0xc28624: LoadField: r0 = r2->field_13
    //     0xc28624: ldur            w0, [x2, #0x13]
    // 0xc28628: DecompressPointer r0
    //     0xc28628: add             x0, x0, HEAP, lsl #32
    // 0xc2862c: r16 = Instance_HeroFlightDirection
    //     0xc2862c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!HeroFlightDirection@c42ad1
    //     0xc28630: ldr             x16, [x16, #0xc98]
    // 0xc28634: cmp             w0, w16
    // 0xc28638: b.ne            #0xc28698
    // 0xc2863c: ldr             x1, [fp, #0x20]
    // 0xc28640: r0 = LoadClassIdInstr(r1)
    //     0xc28640: ldur            x0, [x1, #-1]
    //     0xc28644: ubfx            x0, x0, #0xc, #0x14
    // 0xc28648: str             x1, [SP]
    // 0xc2864c: r0 = GDT[cid_x0 + 0x100ac]()
    //     0xc2864c: movz            x17, #0xac
    //     0xc28650: movk            x17, #0x1, lsl #16
    //     0xc28654: add             lr, x0, x17
    //     0xc28658: ldr             lr, [x21, lr, lsl #3]
    //     0xc2865c: blr             lr
    // 0xc28660: ldur            x2, [fp, #-8]
    // 0xc28664: LoadField: r0 = r2->field_13
    //     0xc28664: ldur            w0, [x2, #0x13]
    // 0xc28668: DecompressPointer r0
    //     0xc28668: add             x0, x0, HEAP, lsl #32
    // 0xc2866c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc2866c: ldur            w1, [x2, #0x17]
    // 0xc28670: DecompressPointer r1
    //     0xc28670: add             x1, x1, HEAP, lsl #32
    // 0xc28674: ldr             x16, [fp, #0x30]
    // 0xc28678: ldr             lr, [fp, #0x28]
    // 0xc2867c: stp             lr, x16, [SP, #0x18]
    // 0xc28680: ldr             x16, [fp, #0x20]
    // 0xc28684: stp             x0, x16, [SP, #8]
    // 0xc28688: str             x1, [SP]
    // 0xc2868c: r0 = _startHeroTransition()
    //     0xc2868c: bl              #0xc2894c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0xc28690: b               #0xc287d4
    // 0xc28694: ldur            x2, [fp, #-8]
    // 0xc28698: ldr             x0, [fp, #0x20]
    // 0xc2869c: LoadField: r1 = r0->field_5b
    //     0xc2869c: ldur            w1, [x0, #0x5b]
    // 0xc286a0: DecompressPointer r1
    //     0xc286a0: add             x1, x1, HEAP, lsl #32
    // 0xc286a4: cmp             w1, NULL
    // 0xc286a8: b.eq            #0xc28804
    // 0xc286ac: str             x1, [SP]
    // 0xc286b0: r0 = value()
    //     0xc286b0: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc286b4: LoadField: d0 = r0->field_7
    //     0xc286b4: ldur            d0, [x0, #7]
    // 0xc286b8: d1 = 0.000000
    //     0xc286b8: eor             v1.16b, v1.16b, v1.16b
    // 0xc286bc: fcmp            d0, d1
    // 0xc286c0: b.vs            #0xc286c8
    // 0xc286c4: b.eq            #0xc286d0
    // 0xc286c8: r0 = false
    //     0xc286c8: add             x0, NULL, #0x30  ; false
    // 0xc286cc: b               #0xc286d4
    // 0xc286d0: r0 = true
    //     0xc286d0: add             x0, NULL, #0x20  ; true
    // 0xc286d4: ldr             x16, [fp, #0x20]
    // 0xc286d8: stp             x0, x16, [SP]
    // 0xc286dc: r0 = offstage=()
    //     0xc286dc: bl              #0xc28810  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0xc286e0: r0 = LoadStaticField(0xc34)
    //     0xc286e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc286e4: ldr             x0, [x0, #0x1868]
    // 0xc286e8: cmp             w0, NULL
    // 0xc286ec: b.eq            #0xc28808
    // 0xc286f0: LoadField: r3 = r0->field_53
    //     0xc286f0: ldur            w3, [x0, #0x53]
    // 0xc286f4: DecompressPointer r3
    //     0xc286f4: add             x3, x3, HEAP, lsl #32
    // 0xc286f8: stur            x3, [fp, #-0x18]
    // 0xc286fc: LoadField: r0 = r3->field_7
    //     0xc286fc: ldur            w0, [x3, #7]
    // 0xc28700: DecompressPointer r0
    //     0xc28700: add             x0, x0, HEAP, lsl #32
    // 0xc28704: ldur            x2, [fp, #-8]
    // 0xc28708: stur            x0, [fp, #-0x10]
    // 0xc2870c: r1 = Function '<anonymous closure>':.
    //     0xc2870c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eca0] AnonymousClosure: (0xc2b764), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0xc28474)
    //     0xc28710: ldr             x1, [x1, #0xca0]
    // 0xc28714: r0 = AllocateClosure()
    //     0xc28714: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc28718: ldur            x2, [fp, #-0x10]
    // 0xc2871c: mov             x3, x0
    // 0xc28720: r1 = Null
    //     0xc28720: mov             x1, NULL
    // 0xc28724: stur            x3, [fp, #-8]
    // 0xc28728: cmp             w2, NULL
    // 0xc2872c: b.eq            #0xc2874c
    // 0xc28730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc28730: ldur            w4, [x2, #0x17]
    // 0xc28734: DecompressPointer r4
    //     0xc28734: add             x4, x4, HEAP, lsl #32
    // 0xc28738: r8 = X0
    //     0xc28738: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc2873c: LoadField: r9 = r4->field_7
    //     0xc2873c: ldur            x9, [x4, #7]
    // 0xc28740: r3 = Null
    //     0xc28740: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eca8] Null
    //     0xc28744: ldr             x3, [x3, #0xca8]
    // 0xc28748: blr             x9
    // 0xc2874c: ldur            x0, [fp, #-0x18]
    // 0xc28750: LoadField: r1 = r0->field_b
    //     0xc28750: ldur            w1, [x0, #0xb]
    // 0xc28754: DecompressPointer r1
    //     0xc28754: add             x1, x1, HEAP, lsl #32
    // 0xc28758: stur            x1, [fp, #-0x10]
    // 0xc2875c: LoadField: r2 = r0->field_f
    //     0xc2875c: ldur            w2, [x0, #0xf]
    // 0xc28760: DecompressPointer r2
    //     0xc28760: add             x2, x2, HEAP, lsl #32
    // 0xc28764: LoadField: r3 = r2->field_b
    //     0xc28764: ldur            w3, [x2, #0xb]
    // 0xc28768: DecompressPointer r3
    //     0xc28768: add             x3, x3, HEAP, lsl #32
    // 0xc2876c: cmp             w1, w3
    // 0xc28770: b.ne            #0xc2877c
    // 0xc28774: str             x0, [SP]
    // 0xc28778: r0 = _growToNextCapacity()
    //     0xc28778: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc2877c: ldur            x2, [fp, #-0x18]
    // 0xc28780: ldur            x3, [fp, #-0x10]
    // 0xc28784: r4 = LoadInt32Instr(r3)
    //     0xc28784: sbfx            x4, x3, #1, #0x1f
    // 0xc28788: add             x0, x4, #1
    // 0xc2878c: lsl             x3, x0, #1
    // 0xc28790: StoreField: r2->field_b = r3
    //     0xc28790: stur            w3, [x2, #0xb]
    // 0xc28794: mov             x1, x4
    // 0xc28798: cmp             x1, x0
    // 0xc2879c: b.hs            #0xc2880c
    // 0xc287a0: LoadField: r1 = r2->field_f
    //     0xc287a0: ldur            w1, [x2, #0xf]
    // 0xc287a4: DecompressPointer r1
    //     0xc287a4: add             x1, x1, HEAP, lsl #32
    // 0xc287a8: ldur            x0, [fp, #-8]
    // 0xc287ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc287ac: add             x25, x1, x4, lsl #2
    //     0xc287b0: add             x25, x25, #0xf
    //     0xc287b4: str             w0, [x25]
    //     0xc287b8: tbz             w0, #0, #0xc287d4
    //     0xc287bc: ldurb           w16, [x1, #-1]
    //     0xc287c0: ldurb           w17, [x0, #-1]
    //     0xc287c4: and             x16, x17, x16, lsr #2
    //     0xc287c8: tst             x16, HEAP, lsr #32
    //     0xc287cc: b.eq            #0xc287d4
    //     0xc287d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc287d4: r0 = Null
    //     0xc287d4: mov             x0, NULL
    // 0xc287d8: LeaveFrame
    //     0xc287d8: mov             SP, fp
    //     0xc287dc: ldp             fp, lr, [SP], #0x10
    // 0xc287e0: ret
    //     0xc287e0: ret             
    // 0xc287e4: r0 = Null
    //     0xc287e4: mov             x0, NULL
    // 0xc287e8: LeaveFrame
    //     0xc287e8: mov             SP, fp
    //     0xc287ec: ldp             fp, lr, [SP], #0x10
    // 0xc287f0: ret
    //     0xc287f0: ret             
    // 0xc287f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc287f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc287f8: b               #0xc2848c
    // 0xc287fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc287fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc28800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc28800: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc28804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc28804: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc28808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc28808: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2880c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2880c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0xc2894c, size: 0x898
    // 0xc2894c: EnterFrame
    //     0xc2894c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28950: mov             fp, SP
    // 0xc28954: AllocStack(0xb0)
    //     0xc28954: sub             SP, SP, #0xb0
    // 0xc28958: CheckStackOverflow
    //     0xc28958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2895c: cmp             SP, x16
    //     0xc28960: b.ls            #0xc291b0
    // 0xc28964: ldr             x16, [fp, #0x20]
    // 0xc28968: r30 = false
    //     0xc28968: add             lr, NULL, #0x30  ; false
    // 0xc2896c: stp             lr, x16, [SP]
    // 0xc28970: r0 = offstage=()
    //     0xc28970: bl              #0xc28810  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0xc28974: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0xc28974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc28978: ldr             x0, [x0, #0x1938]
    //     0xc2897c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc28980: cmp             w0, w16
    //     0xc28984: b.ne            #0xc28994
    //     0xc28988: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0xc2898c: ldr             x2, [x2, #0xcc8]
    //     0xc28990: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc28994: ldr             x16, [fp, #0x30]
    // 0xc28998: stp             x16, x0, [SP]
    // 0xc2899c: r0 = []()
    //     0xc2899c: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0xc289a0: stur            x0, [fp, #-8]
    // 0xc289a4: cmp             w0, NULL
    // 0xc289a8: b.ne            #0xc289b4
    // 0xc289ac: r1 = Null
    //     0xc289ac: mov             x1, NULL
    // 0xc289b0: b               #0xc289d8
    // 0xc289b4: LoadField: r1 = r0->field_2b
    //     0xc289b4: ldur            w1, [x0, #0x2b]
    // 0xc289b8: DecompressPointer r1
    //     0xc289b8: add             x1, x1, HEAP, lsl #32
    // 0xc289bc: r16 = Sentinel
    //     0xc289bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc289c0: cmp             w1, w16
    // 0xc289c4: b.eq            #0xc291b8
    // 0xc289c8: str             x1, [SP]
    // 0xc289cc: r0 = currentState()
    //     0xc289cc: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc289d0: mov             x1, x0
    // 0xc289d4: ldur            x0, [fp, #-8]
    // 0xc289d8: stur            x1, [fp, #-0x10]
    // 0xc289dc: cmp             w0, NULL
    // 0xc289e0: b.eq            #0xc289ec
    // 0xc289e4: cmp             w1, NULL
    // 0xc289e8: b.ne            #0xc289fc
    // 0xc289ec: r0 = Null
    //     0xc289ec: mov             x0, NULL
    // 0xc289f0: LeaveFrame
    //     0xc289f0: mov             SP, fp
    //     0xc289f4: ldp             fp, lr, [SP], #0x10
    // 0xc289f8: ret
    //     0xc289f8: ret             
    // 0xc289fc: LoadField: r2 = r0->field_f
    //     0xc289fc: ldur            w2, [x0, #0xf]
    // 0xc28a00: DecompressPointer r2
    //     0xc28a00: add             x2, x2, HEAP, lsl #32
    // 0xc28a04: cmp             w2, NULL
    // 0xc28a08: b.eq            #0xc291c4
    // 0xc28a0c: str             x2, [SP]
    // 0xc28a10: r0 = findRenderObject()
    //     0xc28a10: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc28a14: stur            x0, [fp, #-0x18]
    // 0xc28a18: r1 = LoadClassIdInstr(r0)
    //     0xc28a18: ldur            x1, [x0, #-1]
    //     0xc28a1c: ubfx            x1, x1, #0xc, #0x14
    // 0xc28a20: lsl             x1, x1, #1
    // 0xc28a24: r2 = LoadInt32Instr(r1)
    //     0xc28a24: sbfx            x2, x1, #1, #0x1f
    // 0xc28a28: cmp             x2, #0x7df
    // 0xc28a2c: b.lt            #0xc290e8
    // 0xc28a30: cmp             x2, #0x87a
    // 0xc28a34: b.gt            #0xc290e8
    // 0xc28a38: ldr             x1, [fp, #0x28]
    // 0xc28a3c: LoadField: r2 = r1->field_6b
    //     0xc28a3c: ldur            w2, [x1, #0x6b]
    // 0xc28a40: DecompressPointer r2
    //     0xc28a40: add             x2, x2, HEAP, lsl #32
    // 0xc28a44: str             x2, [SP]
    // 0xc28a48: r0 = _currentElement()
    //     0xc28a48: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc28a4c: cmp             w0, NULL
    // 0xc28a50: b.eq            #0xc28a6c
    // 0xc28a54: ldr             x16, [fp, #0x10]
    // 0xc28a58: stp             x16, x0, [SP, #8]
    // 0xc28a5c: ldur            x16, [fp, #-8]
    // 0xc28a60: str             x16, [SP]
    // 0xc28a64: r0 = _allHeroesFor()
    //     0xc28a64: bl              #0xc2a78c  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0xc28a68: b               #0xc28a74
    // 0xc28a6c: r0 = _ConstMap len:0
    //     0xc28a6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] Map<Object, _HeroState>(0)
    //     0xc28a70: ldr             x0, [x0, #0xcd0]
    // 0xc28a74: stur            x0, [fp, #-0x20]
    // 0xc28a78: ldr             x16, [fp, #0x20]
    // 0xc28a7c: str             x16, [SP]
    // 0xc28a80: r0 = subtreeContext()
    //     0xc28a80: bl              #0xb02d28  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0xc28a84: cmp             w0, NULL
    // 0xc28a88: b.eq            #0xc28aa8
    // 0xc28a8c: ldr             x16, [fp, #0x10]
    // 0xc28a90: stp             x16, x0, [SP, #8]
    // 0xc28a94: ldur            x16, [fp, #-8]
    // 0xc28a98: str             x16, [SP]
    // 0xc28a9c: r0 = _allHeroesFor()
    //     0xc28a9c: bl              #0xc2a78c  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0xc28aa0: mov             x2, x0
    // 0xc28aa4: b               #0xc28ab0
    // 0xc28aa8: r2 = _ConstMap len:0
    //     0xc28aa8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] Map<Object, _HeroState>(0)
    //     0xc28aac: ldr             x2, [x2, #0xcd0]
    // 0xc28ab0: ldr             x1, [fp, #0x30]
    // 0xc28ab4: ldur            x0, [fp, #-0x20]
    // 0xc28ab8: stur            x2, [fp, #-8]
    // 0xc28abc: r3 = LoadClassIdInstr(r0)
    //     0xc28abc: ldur            x3, [x0, #-1]
    //     0xc28ac0: ubfx            x3, x3, #0xc, #0x14
    // 0xc28ac4: str             x0, [SP]
    // 0xc28ac8: mov             x0, x3
    // 0xc28acc: r0 = GDT[cid_x0 + 0x11c37]()
    //     0xc28acc: movz            x17, #0x1c37
    //     0xc28ad0: movk            x17, #0x1, lsl #16
    //     0xc28ad4: add             lr, x0, x17
    //     0xc28ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xc28adc: blr             lr
    // 0xc28ae0: str             x0, [SP]
    // 0xc28ae4: r0 = iterator()
    //     0xc28ae4: bl              #0x53a27c  ; [dart:_internal] MappedIterable::iterator
    // 0xc28ae8: mov             x1, x0
    // 0xc28aec: stur            x1, [fp, #-0x50]
    // 0xc28af0: LoadField: r2 = r1->field_f
    //     0xc28af0: ldur            w2, [x1, #0xf]
    // 0xc28af4: DecompressPointer r2
    //     0xc28af4: add             x2, x2, HEAP, lsl #32
    // 0xc28af8: stur            x2, [fp, #-0x48]
    // 0xc28afc: LoadField: r3 = r1->field_13
    //     0xc28afc: ldur            w3, [x1, #0x13]
    // 0xc28b00: DecompressPointer r3
    //     0xc28b00: add             x3, x3, HEAP, lsl #32
    // 0xc28b04: ldr             x4, [fp, #0x30]
    // 0xc28b08: stur            x3, [fp, #-0x40]
    // 0xc28b0c: LoadField: r5 = r4->field_b
    //     0xc28b0c: ldur            w5, [x4, #0xb]
    // 0xc28b10: DecompressPointer r5
    //     0xc28b10: add             x5, x5, HEAP, lsl #32
    // 0xc28b14: stur            x5, [fp, #-0x38]
    // 0xc28b18: LoadField: r6 = r4->field_7
    //     0xc28b18: ldur            w6, [x4, #7]
    // 0xc28b1c: DecompressPointer r6
    //     0xc28b1c: add             x6, x6, HEAP, lsl #32
    // 0xc28b20: stur            x6, [fp, #-0x30]
    // 0xc28b24: LoadField: r7 = r5->field_7
    //     0xc28b24: ldur            w7, [x5, #7]
    // 0xc28b28: DecompressPointer r7
    //     0xc28b28: add             x7, x7, HEAP, lsl #32
    // 0xc28b2c: stur            x7, [fp, #-0x28]
    // 0xc28b30: LoadField: r8 = r1->field_7
    //     0xc28b30: ldur            w8, [x1, #7]
    // 0xc28b34: DecompressPointer r8
    //     0xc28b34: add             x8, x8, HEAP, lsl #32
    // 0xc28b38: stur            x8, [fp, #-0x20]
    // 0xc28b3c: ldr             x11, [fp, #0x28]
    // 0xc28b40: ldr             x19, [fp, #0x20]
    // 0xc28b44: ldr             x14, [fp, #0x18]
    // 0xc28b48: ldr             x13, [fp, #0x10]
    // 0xc28b4c: ldur            x12, [fp, #-0x10]
    // 0xc28b50: ldur            x10, [fp, #-0x18]
    // 0xc28b54: ldur            x9, [fp, #-8]
    // 0xc28b58: CheckStackOverflow
    //     0xc28b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28b5c: cmp             SP, x16
    //     0xc28b60: b.ls            #0xc291c8
    // 0xc28b64: r0 = LoadClassIdInstr(r2)
    //     0xc28b64: ldur            x0, [x2, #-1]
    //     0xc28b68: ubfx            x0, x0, #0xc, #0x14
    // 0xc28b6c: str             x2, [SP]
    // 0xc28b70: r0 = GDT[cid_x0 + 0x446]()
    //     0xc28b70: add             lr, x0, #0x446
    //     0xc28b74: ldr             lr, [x21, lr, lsl #3]
    //     0xc28b78: blr             lr
    // 0xc28b7c: tbnz            w0, #4, #0xc28ff4
    // 0xc28b80: ldur            x1, [fp, #-0x50]
    // 0xc28b84: ldur            x2, [fp, #-0x48]
    // 0xc28b88: r0 = LoadClassIdInstr(r2)
    //     0xc28b88: ldur            x0, [x2, #-1]
    //     0xc28b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc28b90: str             x2, [SP]
    // 0xc28b94: r0 = GDT[cid_x0 + 0x598]()
    //     0xc28b94: add             lr, x0, #0x598
    //     0xc28b98: ldr             lr, [x21, lr, lsl #3]
    //     0xc28b9c: blr             lr
    // 0xc28ba0: ldur            x16, [fp, #-0x40]
    // 0xc28ba4: stp             x0, x16, [SP]
    // 0xc28ba8: ldur            x0, [fp, #-0x40]
    // 0xc28bac: ClosureCall
    //     0xc28bac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc28bb0: ldur            x2, [x0, #0x1f]
    //     0xc28bb4: blr             x2
    // 0xc28bb8: mov             x4, x0
    // 0xc28bbc: ldur            x3, [fp, #-0x50]
    // 0xc28bc0: stur            x4, [fp, #-0x58]
    // 0xc28bc4: StoreField: r3->field_b = r0
    //     0xc28bc4: stur            w0, [x3, #0xb]
    //     0xc28bc8: tbz             w0, #0, #0xc28be4
    //     0xc28bcc: ldurb           w16, [x3, #-1]
    //     0xc28bd0: ldurb           w17, [x0, #-1]
    //     0xc28bd4: and             x16, x17, x16, lsr #2
    //     0xc28bd8: tst             x16, HEAP, lsr #32
    //     0xc28bdc: b.eq            #0xc28be4
    //     0xc28be0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc28be4: cmp             w4, NULL
    // 0xc28be8: b.ne            #0xc28c1c
    // 0xc28bec: mov             x0, x4
    // 0xc28bf0: ldur            x2, [fp, #-0x20]
    // 0xc28bf4: r1 = Null
    //     0xc28bf4: mov             x1, NULL
    // 0xc28bf8: cmp             w2, NULL
    // 0xc28bfc: b.eq            #0xc28c1c
    // 0xc28c00: LoadField: r4 = r2->field_1b
    //     0xc28c00: ldur            w4, [x2, #0x1b]
    // 0xc28c04: DecompressPointer r4
    //     0xc28c04: add             x4, x4, HEAP, lsl #32
    // 0xc28c08: r8 = X1
    //     0xc28c08: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xc28c0c: LoadField: r9 = r4->field_7
    //     0xc28c0c: ldur            x9, [x4, #7]
    // 0xc28c10: r3 = Null
    //     0xc28c10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] Null
    //     0xc28c14: ldr             x3, [x3, #0xcd8]
    // 0xc28c18: blr             x9
    // 0xc28c1c: ldur            x2, [fp, #-8]
    // 0xc28c20: ldur            x1, [fp, #-0x38]
    // 0xc28c24: ldur            x0, [fp, #-0x58]
    // 0xc28c28: LoadField: r3 = r0->field_b
    //     0xc28c28: ldur            w3, [x0, #0xb]
    // 0xc28c2c: DecompressPointer r3
    //     0xc28c2c: add             x3, x3, HEAP, lsl #32
    // 0xc28c30: stur            x3, [fp, #-0x68]
    // 0xc28c34: LoadField: r4 = r0->field_f
    //     0xc28c34: ldur            w4, [x0, #0xf]
    // 0xc28c38: DecompressPointer r4
    //     0xc28c38: add             x4, x4, HEAP, lsl #32
    // 0xc28c3c: stur            x4, [fp, #-0x60]
    // 0xc28c40: r0 = LoadClassIdInstr(r2)
    //     0xc28c40: ldur            x0, [x2, #-1]
    //     0xc28c44: ubfx            x0, x0, #0xc, #0x14
    // 0xc28c48: stp             x3, x2, [SP]
    // 0xc28c4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc28c4c: sub             lr, x0, #0xfb
    //     0xc28c50: ldr             lr, [x21, lr, lsl #3]
    //     0xc28c54: blr             lr
    // 0xc28c58: stur            x0, [fp, #-0x58]
    // 0xc28c5c: ldur            x16, [fp, #-0x38]
    // 0xc28c60: ldur            lr, [fp, #-0x68]
    // 0xc28c64: stp             lr, x16, [SP]
    // 0xc28c68: r0 = _getValueOrData()
    //     0xc28c68: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc28c6c: mov             x1, x0
    // 0xc28c70: ldur            x0, [fp, #-0x38]
    // 0xc28c74: LoadField: r2 = r0->field_f
    //     0xc28c74: ldur            w2, [x0, #0xf]
    // 0xc28c78: DecompressPointer r2
    //     0xc28c78: add             x2, x2, HEAP, lsl #32
    // 0xc28c7c: cmp             w2, w1
    // 0xc28c80: b.ne            #0xc28c8c
    // 0xc28c84: r2 = Null
    //     0xc28c84: mov             x2, NULL
    // 0xc28c88: b               #0xc28c90
    // 0xc28c8c: mov             x2, x1
    // 0xc28c90: ldur            x1, [fp, #-0x58]
    // 0xc28c94: stur            x2, [fp, #-0x80]
    // 0xc28c98: cmp             w1, NULL
    // 0xc28c9c: b.ne            #0xc28cac
    // 0xc28ca0: ldr             x2, [fp, #0x10]
    // 0xc28ca4: r0 = Null
    //     0xc28ca4: mov             x0, NULL
    // 0xc28ca8: b               #0xc28dc4
    // 0xc28cac: ldur            x3, [fp, #-0x18]
    // 0xc28cb0: LoadField: r4 = r3->field_57
    //     0xc28cb0: ldur            w4, [x3, #0x57]
    // 0xc28cb4: DecompressPointer r4
    //     0xc28cb4: add             x4, x4, HEAP, lsl #32
    // 0xc28cb8: stur            x4, [fp, #-0x78]
    // 0xc28cbc: cmp             w4, NULL
    // 0xc28cc0: b.eq            #0xc290f8
    // 0xc28cc4: ldr             x5, [fp, #0x30]
    // 0xc28cc8: ldr             x7, [fp, #0x28]
    // 0xc28ccc: ldr             x11, [fp, #0x20]
    // 0xc28cd0: ldr             x10, [fp, #0x18]
    // 0xc28cd4: ldr             x9, [fp, #0x10]
    // 0xc28cd8: ldur            x8, [fp, #-0x10]
    // 0xc28cdc: ldur            x3, [fp, #-0x60]
    // 0xc28ce0: ldur            x6, [fp, #-0x30]
    // 0xc28ce4: LoadField: r12 = r1->field_b
    //     0xc28ce4: ldur            w12, [x1, #0xb]
    // 0xc28ce8: DecompressPointer r12
    //     0xc28ce8: add             x12, x12, HEAP, lsl #32
    // 0xc28cec: cmp             w12, NULL
    // 0xc28cf0: b.eq            #0xc291d0
    // 0xc28cf4: cmp             w3, NULL
    // 0xc28cf8: b.eq            #0xc291d4
    // 0xc28cfc: LoadField: r12 = r3->field_b
    //     0xc28cfc: ldur            w12, [x3, #0xb]
    // 0xc28d00: DecompressPointer r12
    //     0xc28d00: add             x12, x12, HEAP, lsl #32
    // 0xc28d04: cmp             w12, NULL
    // 0xc28d08: b.eq            #0xc291d8
    // 0xc28d0c: r1 = 1
    //     0xc28d0c: movz            x1, #0x1
    // 0xc28d10: r0 = AllocateContext()
    //     0xc28d10: bl              #0xc5def4  ; AllocateContextStub
    // 0xc28d14: mov             x1, x0
    // 0xc28d18: ldr             x0, [fp, #0x30]
    // 0xc28d1c: stur            x1, [fp, #-0x88]
    // 0xc28d20: StoreField: r1->field_f = r0
    //     0xc28d20: stur            w0, [x1, #0xf]
    // 0xc28d24: ldur            x2, [fp, #-0x80]
    // 0xc28d28: cmp             w2, NULL
    // 0xc28d2c: r16 = true
    //     0xc28d2c: add             x16, NULL, #0x20  ; true
    // 0xc28d30: r17 = false
    //     0xc28d30: add             x17, NULL, #0x30  ; false
    // 0xc28d34: csel            x3, x16, x17, ne
    // 0xc28d38: stur            x3, [fp, #-0x70]
    // 0xc28d3c: r0 = _HeroFlightManifest()
    //     0xc28d3c: bl              #0xc2a780  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x40)
    // 0xc28d40: mov             x3, x0
    // 0xc28d44: r0 = Sentinel
    //     0xc28d44: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc28d48: stur            x3, [fp, #-0x90]
    // 0xc28d4c: StoreField: r3->field_33 = r0
    //     0xc28d4c: stur            w0, [x3, #0x33]
    // 0xc28d50: StoreField: r3->field_37 = r0
    //     0xc28d50: stur            w0, [x3, #0x37]
    // 0xc28d54: StoreField: r3->field_3b = r0
    //     0xc28d54: stur            w0, [x3, #0x3b]
    // 0xc28d58: ldr             x4, [fp, #0x18]
    // 0xc28d5c: StoreField: r3->field_7 = r4
    //     0xc28d5c: stur            w4, [x3, #7]
    // 0xc28d60: ldur            x5, [fp, #-0x10]
    // 0xc28d64: StoreField: r3->field_b = r5
    //     0xc28d64: stur            w5, [x3, #0xb]
    // 0xc28d68: ldur            x1, [fp, #-0x78]
    // 0xc28d6c: StoreField: r3->field_f = r1
    //     0xc28d6c: stur            w1, [x3, #0xf]
    // 0xc28d70: ldr             x6, [fp, #0x28]
    // 0xc28d74: StoreField: r3->field_13 = r6
    //     0xc28d74: stur            w6, [x3, #0x13]
    // 0xc28d78: ldr             x7, [fp, #0x20]
    // 0xc28d7c: ArrayStore: r3[0] = r7  ; List_4
    //     0xc28d7c: stur            w7, [x3, #0x17]
    // 0xc28d80: ldur            x1, [fp, #-0x60]
    // 0xc28d84: StoreField: r3->field_1b = r1
    //     0xc28d84: stur            w1, [x3, #0x1b]
    // 0xc28d88: ldur            x1, [fp, #-0x58]
    // 0xc28d8c: StoreField: r3->field_1f = r1
    //     0xc28d8c: stur            w1, [x3, #0x1f]
    // 0xc28d90: ldur            x8, [fp, #-0x30]
    // 0xc28d94: StoreField: r3->field_23 = r8
    //     0xc28d94: stur            w8, [x3, #0x23]
    // 0xc28d98: ldur            x2, [fp, #-0x88]
    // 0xc28d9c: r1 = Function '_defaultHeroFlightShuttleBuilder@251011697':.
    //     0xc28d9c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ece8] AnonymousClosure: (0xc2b3d8), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0xc2b43c)
    //     0xc28da0: ldr             x1, [x1, #0xce8]
    // 0xc28da4: r0 = AllocateClosure()
    //     0xc28da4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc28da8: mov             x1, x0
    // 0xc28dac: ldur            x0, [fp, #-0x90]
    // 0xc28db0: StoreField: r0->field_27 = r1
    //     0xc28db0: stur            w1, [x0, #0x27]
    // 0xc28db4: ldr             x2, [fp, #0x10]
    // 0xc28db8: StoreField: r0->field_2b = r2
    //     0xc28db8: stur            w2, [x0, #0x2b]
    // 0xc28dbc: ldur            x1, [fp, #-0x70]
    // 0xc28dc0: StoreField: r0->field_2f = r1
    //     0xc28dc0: stur            w1, [x0, #0x2f]
    // 0xc28dc4: stur            x0, [fp, #-0x58]
    // 0xc28dc8: cmp             w0, NULL
    // 0xc28dcc: b.eq            #0xc28fb4
    // 0xc28dd0: mov             x1, x0
    // 0xc28dd4: LoadField: r0 = r1->field_3b
    //     0xc28dd4: ldur            w0, [x1, #0x3b]
    // 0xc28dd8: DecompressPointer r0
    //     0xc28dd8: add             x0, x0, HEAP, lsl #32
    // 0xc28ddc: r16 = Sentinel
    //     0xc28ddc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc28de0: cmp             w0, w16
    // 0xc28de4: b.ne            #0xc28df4
    // 0xc28de8: r2 = isValid
    //     0xc28de8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] Field <_HeroFlightManifest@251011697.isValid>: late final (offset: 0x3c)
    //     0xc28dec: ldr             x2, [x2, #0xcf0]
    // 0xc28df0: r0 = InitLateFinalInstanceField()
    //     0xc28df0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc28df4: tbnz            w0, #4, #0xc28fac
    // 0xc28df8: ldur            x2, [fp, #-8]
    // 0xc28dfc: ldur            x1, [fp, #-0x80]
    // 0xc28e00: r0 = LoadClassIdInstr(r2)
    //     0xc28e00: ldur            x0, [x2, #-1]
    //     0xc28e04: ubfx            x0, x0, #0xc, #0x14
    // 0xc28e08: ldur            x16, [fp, #-0x68]
    // 0xc28e0c: stp             x16, x2, [SP]
    // 0xc28e10: r0 = GDT[cid_x0 + 0xa1d]()
    //     0xc28e10: add             lr, x0, #0xa1d
    //     0xc28e14: ldr             lr, [x21, lr, lsl #3]
    //     0xc28e18: blr             lr
    // 0xc28e1c: ldur            x0, [fp, #-0x80]
    // 0xc28e20: cmp             w0, NULL
    // 0xc28e24: b.eq            #0xc28e38
    // 0xc28e28: ldur            x16, [fp, #-0x58]
    // 0xc28e2c: stp             x16, x0, [SP]
    // 0xc28e30: r0 = divert()
    //     0xc28e30: bl              #0xc2a220  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0xc28e34: b               #0xc28fa4
    // 0xc28e38: ldr             x0, [fp, #0x30]
    // 0xc28e3c: r1 = 1
    //     0xc28e3c: movz            x1, #0x1
    // 0xc28e40: r0 = AllocateContext()
    //     0xc28e40: bl              #0xc5def4  ; AllocateContextStub
    // 0xc28e44: mov             x1, x0
    // 0xc28e48: ldr             x0, [fp, #0x30]
    // 0xc28e4c: stur            x1, [fp, #-0x60]
    // 0xc28e50: StoreField: r1->field_f = r0
    //     0xc28e50: stur            w0, [x1, #0xf]
    // 0xc28e54: r0 = _HeroFlight()
    //     0xc28e54: bl              #0xc2a214  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0xc28e58: mov             x3, x0
    // 0xc28e5c: r0 = Sentinel
    //     0xc28e5c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc28e60: stur            x3, [fp, #-0x70]
    // 0xc28e64: StoreField: r3->field_b = r0
    //     0xc28e64: stur            w0, [x3, #0xb]
    // 0xc28e68: r4 = Instance__AlwaysCompleteAnimation
    //     0xc28e68: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Obj!_AlwaysCompleteAnimation@c39501
    //     0xc28e6c: ldr             x4, [x4, #0xcc0]
    // 0xc28e70: StoreField: r3->field_13 = r4
    //     0xc28e70: stur            w4, [x3, #0x13]
    // 0xc28e74: ArrayStore: r3[0] = r0  ; List_4
    //     0xc28e74: stur            w0, [x3, #0x17]
    // 0xc28e78: StoreField: r3->field_1b = r0
    //     0xc28e78: stur            w0, [x3, #0x1b]
    // 0xc28e7c: r5 = false
    //     0xc28e7c: add             x5, NULL, #0x30  ; false
    // 0xc28e80: StoreField: r3->field_23 = r5
    //     0xc28e80: stur            w5, [x3, #0x23]
    // 0xc28e84: StoreField: r3->field_27 = r5
    //     0xc28e84: stur            w5, [x3, #0x27]
    // 0xc28e88: ldur            x2, [fp, #-0x60]
    // 0xc28e8c: r1 = Function '_handleFlightEnded@251011697':.
    //     0xc28e8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] AnonymousClosure: (0xc2b314), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0xc2b360)
    //     0xc28e90: ldr             x1, [x1, #0xcf8]
    // 0xc28e94: r0 = AllocateClosure()
    //     0xc28e94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc28e98: mov             x1, x0
    // 0xc28e9c: ldur            x0, [fp, #-0x70]
    // 0xc28ea0: StoreField: r0->field_7 = r1
    //     0xc28ea0: stur            w1, [x0, #7]
    // 0xc28ea4: r1 = <double>
    //     0xc28ea4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc28ea8: r0 = ProxyAnimation()
    //     0xc28ea8: bl              #0x62bd7c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xc28eac: stur            x0, [fp, #-0x60]
    // 0xc28eb0: str             x0, [SP]
    // 0xc28eb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc28eb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc28eb8: r0 = ProxyAnimation()
    //     0xc28eb8: bl              #0x62bb78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xc28ebc: r1 = 1
    //     0xc28ebc: movz            x1, #0x1
    // 0xc28ec0: r0 = AllocateContext()
    //     0xc28ec0: bl              #0xc5def4  ; AllocateContextStub
    // 0xc28ec4: mov             x1, x0
    // 0xc28ec8: ldur            x0, [fp, #-0x70]
    // 0xc28ecc: StoreField: r1->field_f = r0
    //     0xc28ecc: stur            w0, [x1, #0xf]
    // 0xc28ed0: mov             x2, x1
    // 0xc28ed4: r1 = Function '_handleAnimationUpdate@251011697':.
    //     0xc28ed4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed00] AnonymousClosure: (0xc2af7c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0xc2afc8)
    //     0xc28ed8: ldr             x1, [x1, #0xd00]
    // 0xc28edc: r0 = AllocateClosure()
    //     0xc28edc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc28ee0: ldur            x16, [fp, #-0x60]
    // 0xc28ee4: stp             x0, x16, [SP]
    // 0xc28ee8: r0 = addStatusListener()
    //     0xc28ee8: bl              #0xbaa550  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xc28eec: ldur            x0, [fp, #-0x60]
    // 0xc28ef0: ldur            x1, [fp, #-0x70]
    // 0xc28ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc28ef4: stur            w0, [x1, #0x17]
    //     0xc28ef8: ldurb           w16, [x1, #-1]
    //     0xc28efc: ldurb           w17, [x0, #-1]
    //     0xc28f00: and             x16, x17, x16, lsr #2
    //     0xc28f04: tst             x16, HEAP, lsr #32
    //     0xc28f08: b.eq            #0xc28f10
    //     0xc28f0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc28f10: ldur            x16, [fp, #-0x58]
    // 0xc28f14: stp             x16, x1, [SP]
    // 0xc28f18: r0 = start()
    //     0xc28f18: bl              #0xc292bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0xc28f1c: ldur            x0, [fp, #-0x68]
    // 0xc28f20: ldur            x2, [fp, #-0x28]
    // 0xc28f24: r1 = Null
    //     0xc28f24: mov             x1, NULL
    // 0xc28f28: cmp             w2, NULL
    // 0xc28f2c: b.eq            #0xc28f4c
    // 0xc28f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc28f30: ldur            w4, [x2, #0x17]
    // 0xc28f34: DecompressPointer r4
    //     0xc28f34: add             x4, x4, HEAP, lsl #32
    // 0xc28f38: r8 = X0
    //     0xc28f38: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc28f3c: LoadField: r9 = r4->field_7
    //     0xc28f3c: ldur            x9, [x4, #7]
    // 0xc28f40: r3 = Null
    //     0xc28f40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed08] Null
    //     0xc28f44: ldr             x3, [x3, #0xd08]
    // 0xc28f48: blr             x9
    // 0xc28f4c: ldur            x0, [fp, #-0x70]
    // 0xc28f50: ldur            x2, [fp, #-0x28]
    // 0xc28f54: r1 = Null
    //     0xc28f54: mov             x1, NULL
    // 0xc28f58: cmp             w2, NULL
    // 0xc28f5c: b.eq            #0xc28f7c
    // 0xc28f60: LoadField: r4 = r2->field_1b
    //     0xc28f60: ldur            w4, [x2, #0x1b]
    // 0xc28f64: DecompressPointer r4
    //     0xc28f64: add             x4, x4, HEAP, lsl #32
    // 0xc28f68: r8 = X1
    //     0xc28f68: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xc28f6c: LoadField: r9 = r4->field_7
    //     0xc28f6c: ldur            x9, [x4, #7]
    // 0xc28f70: r3 = Null
    //     0xc28f70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed18] Null
    //     0xc28f74: ldr             x3, [x3, #0xd18]
    // 0xc28f78: blr             x9
    // 0xc28f7c: ldur            x16, [fp, #-0x38]
    // 0xc28f80: ldur            lr, [fp, #-0x68]
    // 0xc28f84: stp             lr, x16, [SP]
    // 0xc28f88: r0 = _hashCode()
    //     0xc28f88: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc28f8c: ldur            x16, [fp, #-0x38]
    // 0xc28f90: ldur            lr, [fp, #-0x68]
    // 0xc28f94: stp             lr, x16, [SP, #0x10]
    // 0xc28f98: ldur            x16, [fp, #-0x70]
    // 0xc28f9c: stp             x0, x16, [SP]
    // 0xc28fa0: r0 = _set()
    //     0xc28fa0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc28fa4: r1 = true
    //     0xc28fa4: add             x1, NULL, #0x20  ; true
    // 0xc28fa8: b               #0xc28fd0
    // 0xc28fac: ldur            x0, [fp, #-0x80]
    // 0xc28fb0: b               #0xc28fb8
    // 0xc28fb4: ldur            x0, [fp, #-0x80]
    // 0xc28fb8: cmp             w0, NULL
    // 0xc28fbc: b.ne            #0xc28fc8
    // 0xc28fc0: r1 = true
    //     0xc28fc0: add             x1, NULL, #0x20  ; true
    // 0xc28fc4: b               #0xc28fd0
    // 0xc28fc8: r1 = true
    //     0xc28fc8: add             x1, NULL, #0x20  ; true
    // 0xc28fcc: StoreField: r0->field_23 = r1
    //     0xc28fcc: stur            w1, [x0, #0x23]
    // 0xc28fd0: ldr             x4, [fp, #0x30]
    // 0xc28fd4: ldur            x1, [fp, #-0x50]
    // 0xc28fd8: ldur            x5, [fp, #-0x38]
    // 0xc28fdc: ldur            x6, [fp, #-0x30]
    // 0xc28fe0: ldur            x7, [fp, #-0x28]
    // 0xc28fe4: ldur            x8, [fp, #-0x20]
    // 0xc28fe8: ldur            x2, [fp, #-0x48]
    // 0xc28fec: ldur            x3, [fp, #-0x40]
    // 0xc28ff0: b               #0xc28b3c
    // 0xc28ff4: ldur            x0, [fp, #-8]
    // 0xc28ff8: ldur            x1, [fp, #-0x50]
    // 0xc28ffc: StoreField: r1->field_b = rNULL
    //     0xc28ffc: stur            NULL, [x1, #0xb]
    // 0xc29000: r1 = LoadClassIdInstr(r0)
    //     0xc29000: ldur            x1, [x0, #-1]
    //     0xc29004: ubfx            x1, x1, #0xc, #0x14
    // 0xc29008: str             x0, [SP]
    // 0xc2900c: mov             x0, x1
    // 0xc29010: r0 = GDT[cid_x0 + 0x9bf]()
    //     0xc29010: add             lr, x0, #0x9bf
    //     0xc29014: ldr             lr, [x21, lr, lsl #3]
    //     0xc29018: blr             lr
    // 0xc2901c: r1 = LoadClassIdInstr(r0)
    //     0xc2901c: ldur            x1, [x0, #-1]
    //     0xc29020: ubfx            x1, x1, #0xc, #0x14
    // 0xc29024: str             x0, [SP]
    // 0xc29028: mov             x0, x1
    // 0xc2902c: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc2902c: movz            x17, #0x1777
    //     0xc29030: movk            x17, #0x1, lsl #16
    //     0xc29034: add             lr, x0, x17
    //     0xc29038: ldr             lr, [x21, lr, lsl #3]
    //     0xc2903c: blr             lr
    // 0xc29040: mov             x1, x0
    // 0xc29044: stur            x1, [fp, #-8]
    // 0xc29048: CheckStackOverflow
    //     0xc29048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2904c: cmp             SP, x16
    //     0xc29050: b.ls            #0xc291dc
    // 0xc29054: r0 = LoadClassIdInstr(r1)
    //     0xc29054: ldur            x0, [x1, #-1]
    //     0xc29058: ubfx            x0, x0, #0xc, #0x14
    // 0xc2905c: str             x1, [SP]
    // 0xc29060: r0 = GDT[cid_x0 + 0x446]()
    //     0xc29060: add             lr, x0, #0x446
    //     0xc29064: ldr             lr, [x21, lr, lsl #3]
    //     0xc29068: blr             lr
    // 0xc2906c: tbnz            w0, #4, #0xc290d8
    // 0xc29070: ldur            x1, [fp, #-8]
    // 0xc29074: r0 = LoadClassIdInstr(r1)
    //     0xc29074: ldur            x0, [x1, #-1]
    //     0xc29078: ubfx            x0, x0, #0xc, #0x14
    // 0xc2907c: str             x1, [SP]
    // 0xc29080: r0 = GDT[cid_x0 + 0x598]()
    //     0xc29080: add             lr, x0, #0x598
    //     0xc29084: ldr             lr, [x21, lr, lsl #3]
    //     0xc29088: blr             lr
    // 0xc2908c: stur            x0, [fp, #-0x10]
    // 0xc29090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc29090: ldur            w1, [x0, #0x17]
    // 0xc29094: DecompressPointer r1
    //     0xc29094: add             x1, x1, HEAP, lsl #32
    // 0xc29098: cmp             w1, NULL
    // 0xc2909c: b.eq            #0xc290d0
    // 0xc290a0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc290a0: stur            NULL, [x0, #0x17]
    // 0xc290a4: LoadField: r1 = r0->field_f
    //     0xc290a4: ldur            w1, [x0, #0xf]
    // 0xc290a8: DecompressPointer r1
    //     0xc290a8: add             x1, x1, HEAP, lsl #32
    // 0xc290ac: cmp             w1, NULL
    // 0xc290b0: b.eq            #0xc290d0
    // 0xc290b4: r1 = Function '<anonymous closure>':.
    //     0xc290b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed28] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xc290b8: ldr             x1, [x1, #0xd28]
    // 0xc290bc: r2 = Null
    //     0xc290bc: mov             x2, NULL
    // 0xc290c0: r0 = AllocateClosure()
    //     0xc290c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc290c4: ldur            x16, [fp, #-0x10]
    // 0xc290c8: stp             x0, x16, [SP]
    // 0xc290cc: r0 = setState()
    //     0xc290cc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc290d0: ldur            x1, [fp, #-8]
    // 0xc290d4: b               #0xc29048
    // 0xc290d8: r0 = Null
    //     0xc290d8: mov             x0, NULL
    // 0xc290dc: LeaveFrame
    //     0xc290dc: mov             SP, fp
    //     0xc290e0: ldp             fp, lr, [SP], #0x10
    // 0xc290e4: ret
    //     0xc290e4: ret             
    // 0xc290e8: r0 = Null
    //     0xc290e8: mov             x0, NULL
    // 0xc290ec: LeaveFrame
    //     0xc290ec: mov             SP, fp
    //     0xc290f0: ldp             fp, lr, [SP], #0x10
    // 0xc290f4: ret
    //     0xc290f4: ret             
    // 0xc290f8: r1 = Null
    //     0xc290f8: mov             x1, NULL
    // 0xc290fc: r2 = 8
    //     0xc290fc: movz            x2, #0x8
    // 0xc29100: r0 = AllocateArray()
    //     0xc29100: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc29104: stur            x0, [fp, #-0x70]
    // 0xc29108: r17 = "RenderBox was not laid out: "
    //     0xc29108: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0xc2910c: StoreField: r0->field_f = r17
    //     0xc2910c: stur            w17, [x0, #0xf]
    // 0xc29110: ldur            x16, [fp, #-0x18]
    // 0xc29114: str             x16, [SP]
    // 0xc29118: r0 = runtimeType()
    //     0xc29118: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xc2911c: ldur            x1, [fp, #-0x70]
    // 0xc29120: ArrayStore: r1[1] = r0  ; List_4
    //     0xc29120: add             x25, x1, #0x13
    //     0xc29124: str             w0, [x25]
    //     0xc29128: tbz             w0, #0, #0xc29144
    //     0xc2912c: ldurb           w16, [x1, #-1]
    //     0xc29130: ldurb           w17, [x0, #-1]
    //     0xc29134: and             x16, x17, x16, lsr #2
    //     0xc29138: tst             x16, HEAP, lsr #32
    //     0xc2913c: b.eq            #0xc29144
    //     0xc29140: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc29144: ldur            x1, [fp, #-0x70]
    // 0xc29148: r17 = "#"
    //     0xc29148: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0xc2914c: ArrayStore: r1[0] = r17  ; List_4
    //     0xc2914c: stur            w17, [x1, #0x17]
    // 0xc29150: ldur            x16, [fp, #-0x18]
    // 0xc29154: str             x16, [SP]
    // 0xc29158: r0 = shortHash()
    //     0xc29158: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xc2915c: ldur            x1, [fp, #-0x70]
    // 0xc29160: ArrayStore: r1[3] = r0  ; List_4
    //     0xc29160: add             x25, x1, #0x1b
    //     0xc29164: str             w0, [x25]
    //     0xc29168: tbz             w0, #0, #0xc29184
    //     0xc2916c: ldurb           w16, [x1, #-1]
    //     0xc29170: ldurb           w17, [x0, #-1]
    //     0xc29174: and             x16, x17, x16, lsr #2
    //     0xc29178: tst             x16, HEAP, lsr #32
    //     0xc2917c: b.eq            #0xc29184
    //     0xc29180: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc29184: ldur            x16, [fp, #-0x70]
    // 0xc29188: str             x16, [SP]
    // 0xc2918c: r0 = _interpolate()
    //     0xc2918c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc29190: stur            x0, [fp, #-0x70]
    // 0xc29194: r0 = StateError()
    //     0xc29194: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc29198: mov             x1, x0
    // 0xc2919c: ldur            x0, [fp, #-0x70]
    // 0xc291a0: StoreField: r1->field_b = r0
    //     0xc291a0: stur            w0, [x1, #0xb]
    // 0xc291a4: mov             x0, x1
    // 0xc291a8: r0 = Throw()
    //     0xc291a8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc291ac: brk             #0
    // 0xc291b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc291b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc291b4: b               #0xc28964
    // 0xc291b8: r9 = _overlayKey
    //     0xc291b8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0xc291bc: ldr             x9, [x9, #0x510]
    // 0xc291c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc291c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc291c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc291c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc291c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc291c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc291cc: b               #0xc28b64
    // 0xc291d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc291d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc291d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc291d4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xc291d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc291d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc291dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc291dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc291e0: b               #0xc29054
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0xc2b314, size: 0x4c
    // 0xc2b314: EnterFrame
    //     0xc2b314: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b318: mov             fp, SP
    // 0xc2b31c: AllocStack(0x10)
    //     0xc2b31c: sub             SP, SP, #0x10
    // 0xc2b320: SetupParameters()
    //     0xc2b320: ldr             x0, [fp, #0x18]
    //     0xc2b324: ldur            w1, [x0, #0x17]
    //     0xc2b328: add             x1, x1, HEAP, lsl #32
    // 0xc2b32c: CheckStackOverflow
    //     0xc2b32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b330: cmp             SP, x16
    //     0xc2b334: b.ls            #0xc2b358
    // 0xc2b338: LoadField: r0 = r1->field_f
    //     0xc2b338: ldur            w0, [x1, #0xf]
    // 0xc2b33c: DecompressPointer r0
    //     0xc2b33c: add             x0, x0, HEAP, lsl #32
    // 0xc2b340: ldr             x16, [fp, #0x10]
    // 0xc2b344: stp             x16, x0, [SP]
    // 0xc2b348: r0 = _handleFlightEnded()
    //     0xc2b348: bl              #0xc2b360  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0xc2b34c: LeaveFrame
    //     0xc2b34c: mov             SP, fp
    //     0xc2b350: ldp             fp, lr, [SP], #0x10
    // 0xc2b354: ret
    //     0xc2b354: ret             
    // 0xc2b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b35c: b               #0xc2b338
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0xc2b360, size: 0x78
    // 0xc2b360: EnterFrame
    //     0xc2b360: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b364: mov             fp, SP
    // 0xc2b368: AllocStack(0x18)
    //     0xc2b368: sub             SP, SP, #0x18
    // 0xc2b36c: CheckStackOverflow
    //     0xc2b36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b370: cmp             SP, x16
    //     0xc2b374: b.ls            #0xc2b3c4
    // 0xc2b378: ldr             x0, [fp, #0x18]
    // 0xc2b37c: LoadField: r1 = r0->field_b
    //     0xc2b37c: ldur            w1, [x0, #0xb]
    // 0xc2b380: DecompressPointer r1
    //     0xc2b380: add             x1, x1, HEAP, lsl #32
    // 0xc2b384: ldr             x0, [fp, #0x10]
    // 0xc2b388: stur            x1, [fp, #-8]
    // 0xc2b38c: LoadField: r2 = r0->field_1b
    //     0xc2b38c: ldur            w2, [x0, #0x1b]
    // 0xc2b390: DecompressPointer r2
    //     0xc2b390: add             x2, x2, HEAP, lsl #32
    // 0xc2b394: r16 = Sentinel
    //     0xc2b394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2b398: cmp             w2, w16
    // 0xc2b39c: b.eq            #0xc2b3cc
    // 0xc2b3a0: str             x2, [SP]
    // 0xc2b3a4: r0 = tag()
    //     0xc2b3a4: bl              #0xb02bd4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0xc2b3a8: ldur            x16, [fp, #-8]
    // 0xc2b3ac: stp             x0, x16, [SP]
    // 0xc2b3b0: r0 = remove()
    //     0xc2b3b0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc2b3b4: r0 = Null
    //     0xc2b3b4: mov             x0, NULL
    // 0xc2b3b8: LeaveFrame
    //     0xc2b3b8: mov             SP, fp
    //     0xc2b3bc: ldp             fp, lr, [SP], #0x10
    // 0xc2b3c0: ret
    //     0xc2b3c0: ret             
    // 0xc2b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b3c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b3c8: b               #0xc2b378
    // 0xc2b3cc: r9 = manifest
    //     0xc2b3cc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc2b3d0: ldr             x9, [x9, #0xd40]
    // 0xc2b3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2b3d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0xc2b3d8, size: 0x64
    // 0xc2b3d8: EnterFrame
    //     0xc2b3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b3dc: mov             fp, SP
    // 0xc2b3e0: AllocStack(0x30)
    //     0xc2b3e0: sub             SP, SP, #0x30
    // 0xc2b3e4: SetupParameters()
    //     0xc2b3e4: ldr             x0, [fp, #0x38]
    //     0xc2b3e8: ldur            w1, [x0, #0x17]
    //     0xc2b3ec: add             x1, x1, HEAP, lsl #32
    // 0xc2b3f0: CheckStackOverflow
    //     0xc2b3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b3f4: cmp             SP, x16
    //     0xc2b3f8: b.ls            #0xc2b434
    // 0xc2b3fc: LoadField: r0 = r1->field_f
    //     0xc2b3fc: ldur            w0, [x1, #0xf]
    // 0xc2b400: DecompressPointer r0
    //     0xc2b400: add             x0, x0, HEAP, lsl #32
    // 0xc2b404: ldr             x16, [fp, #0x30]
    // 0xc2b408: stp             x16, x0, [SP, #0x20]
    // 0xc2b40c: ldr             x16, [fp, #0x28]
    // 0xc2b410: ldr             lr, [fp, #0x20]
    // 0xc2b414: stp             lr, x16, [SP, #0x10]
    // 0xc2b418: ldr             x16, [fp, #0x18]
    // 0xc2b41c: ldr             lr, [fp, #0x10]
    // 0xc2b420: stp             lr, x16, [SP]
    // 0xc2b424: r0 = _defaultHeroFlightShuttleBuilder()
    //     0xc2b424: bl              #0xc2b43c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0xc2b428: LeaveFrame
    //     0xc2b428: mov             SP, fp
    //     0xc2b42c: ldp             fp, lr, [SP], #0x10
    // 0xc2b430: ret
    //     0xc2b430: ret             
    // 0xc2b434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b438: b               #0xc2b3fc
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0xc2b43c, size: 0x1b4
    // 0xc2b43c: EnterFrame
    //     0xc2b43c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b440: mov             fp, SP
    // 0xc2b444: AllocStack(0x20)
    //     0xc2b444: sub             SP, SP, #0x20
    // 0xc2b448: CheckStackOverflow
    //     0xc2b448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b44c: cmp             SP, x16
    //     0xc2b450: b.ls            #0xc2b5e8
    // 0xc2b454: r1 = 6
    //     0xc2b454: movz            x1, #0x6
    // 0xc2b458: r0 = AllocateContext()
    //     0xc2b458: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2b45c: mov             x2, x0
    // 0xc2b460: ldr             x1, [fp, #0x28]
    // 0xc2b464: stur            x2, [fp, #-8]
    // 0xc2b468: StoreField: r2->field_f = r1
    //     0xc2b468: stur            w1, [x2, #0xf]
    // 0xc2b46c: ldr             x0, [fp, #0x20]
    // 0xc2b470: StoreField: r2->field_13 = r0
    //     0xc2b470: stur            w0, [x2, #0x13]
    // 0xc2b474: ldr             x3, [fp, #0x10]
    // 0xc2b478: r0 = LoadClassIdInstr(r3)
    //     0xc2b478: ldur            x0, [x3, #-1]
    //     0xc2b47c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2b480: str             x3, [SP]
    // 0xc2b484: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xc2b484: sub             lr, x0, #0xf7d
    //     0xc2b488: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b48c: blr             lr
    // 0xc2b490: mov             x3, x0
    // 0xc2b494: r2 = Null
    //     0xc2b494: mov             x2, NULL
    // 0xc2b498: r1 = Null
    //     0xc2b498: mov             x1, NULL
    // 0xc2b49c: stur            x3, [fp, #-0x10]
    // 0xc2b4a0: r4 = LoadClassIdInstr(r0)
    //     0xc2b4a0: ldur            x4, [x0, #-1]
    //     0xc2b4a4: ubfx            x4, x4, #0xc, #0x14
    // 0xc2b4a8: r17 = 4121
    //     0xc2b4a8: movz            x17, #0x1019
    // 0xc2b4ac: cmp             x4, x17
    // 0xc2b4b0: b.eq            #0xc2b4c8
    // 0xc2b4b4: r8 = Hero
    //     0xc2b4b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Type: Hero
    //     0xc2b4b8: ldr             x8, [x8, #0xdc0]
    // 0xc2b4bc: r3 = Null
    //     0xc2b4bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edc8] Null
    //     0xc2b4c0: ldr             x3, [x3, #0xdc8]
    // 0xc2b4c4: r0 = Hero()
    //     0xc2b4c4: bl              #0x95edb0  ; IsType_Hero_Stub
    // 0xc2b4c8: ldur            x0, [fp, #-0x10]
    // 0xc2b4cc: ldur            x2, [fp, #-8]
    // 0xc2b4d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2b4d0: stur            w0, [x2, #0x17]
    //     0xc2b4d4: ldurb           w16, [x2, #-1]
    //     0xc2b4d8: ldurb           w17, [x0, #-1]
    //     0xc2b4dc: and             x16, x17, x16, lsr #2
    //     0xc2b4e0: tst             x16, HEAP, lsr #32
    //     0xc2b4e4: b.eq            #0xc2b4ec
    //     0xc2b4e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2b4ec: ldr             x16, [fp, #0x10]
    // 0xc2b4f0: str             x16, [SP]
    // 0xc2b4f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2b4f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2b4f8: r0 = _maybeOf()
    //     0xc2b4f8: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xc2b4fc: mov             x1, x0
    // 0xc2b500: ldur            x2, [fp, #-8]
    // 0xc2b504: stur            x1, [fp, #-0x18]
    // 0xc2b508: StoreField: r2->field_1b = r0
    //     0xc2b508: stur            w0, [x2, #0x1b]
    //     0xc2b50c: ldurb           w16, [x2, #-1]
    //     0xc2b510: ldurb           w17, [x0, #-1]
    //     0xc2b514: and             x16, x17, x16, lsr #2
    //     0xc2b518: tst             x16, HEAP, lsr #32
    //     0xc2b51c: b.eq            #0xc2b524
    //     0xc2b520: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2b524: ldr             x16, [fp, #0x18]
    // 0xc2b528: str             x16, [SP]
    // 0xc2b52c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2b52c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2b530: r0 = _maybeOf()
    //     0xc2b530: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xc2b534: ldur            x1, [fp, #-0x18]
    // 0xc2b538: cmp             w1, NULL
    // 0xc2b53c: b.eq            #0xc2b548
    // 0xc2b540: cmp             w0, NULL
    // 0xc2b544: b.ne            #0xc2b564
    // 0xc2b548: ldur            x0, [fp, #-0x10]
    // 0xc2b54c: LoadField: r1 = r0->field_13
    //     0xc2b54c: ldur            w1, [x0, #0x13]
    // 0xc2b550: DecompressPointer r1
    //     0xc2b550: add             x1, x1, HEAP, lsl #32
    // 0xc2b554: mov             x0, x1
    // 0xc2b558: LeaveFrame
    //     0xc2b558: mov             SP, fp
    //     0xc2b55c: ldp             fp, lr, [SP], #0x10
    // 0xc2b560: ret
    //     0xc2b560: ret             
    // 0xc2b564: ldr             x3, [fp, #0x28]
    // 0xc2b568: ldur            x2, [fp, #-8]
    // 0xc2b56c: LoadField: r4 = r0->field_23
    //     0xc2b56c: ldur            w4, [x0, #0x23]
    // 0xc2b570: DecompressPointer r4
    //     0xc2b570: add             x4, x4, HEAP, lsl #32
    // 0xc2b574: mov             x0, x4
    // 0xc2b578: StoreField: r2->field_1f = r0
    //     0xc2b578: stur            w0, [x2, #0x1f]
    //     0xc2b57c: ldurb           w16, [x2, #-1]
    //     0xc2b580: ldurb           w17, [x0, #-1]
    //     0xc2b584: and             x16, x17, x16, lsr #2
    //     0xc2b588: tst             x16, HEAP, lsr #32
    //     0xc2b58c: b.eq            #0xc2b594
    //     0xc2b590: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2b594: LoadField: r0 = r1->field_23
    //     0xc2b594: ldur            w0, [x1, #0x23]
    // 0xc2b598: DecompressPointer r0
    //     0xc2b598: add             x0, x0, HEAP, lsl #32
    // 0xc2b59c: StoreField: r2->field_23 = r0
    //     0xc2b59c: stur            w0, [x2, #0x23]
    //     0xc2b5a0: ldurb           w16, [x2, #-1]
    //     0xc2b5a4: ldurb           w17, [x0, #-1]
    //     0xc2b5a8: and             x16, x17, x16, lsr #2
    //     0xc2b5ac: tst             x16, HEAP, lsr #32
    //     0xc2b5b0: b.eq            #0xc2b5b8
    //     0xc2b5b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2b5b8: r1 = Function '<anonymous closure>':.
    //     0xc2b5b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edd8] AnonymousClosure: (0xc2b5f0), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0xc2b43c)
    //     0xc2b5bc: ldr             x1, [x1, #0xdd8]
    // 0xc2b5c0: r0 = AllocateClosure()
    //     0xc2b5c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2b5c4: stur            x0, [fp, #-8]
    // 0xc2b5c8: r0 = AnimatedBuilder()
    //     0xc2b5c8: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xc2b5cc: ldur            x1, [fp, #-8]
    // 0xc2b5d0: StoreField: r0->field_f = r1
    //     0xc2b5d0: stur            w1, [x0, #0xf]
    // 0xc2b5d4: ldr             x1, [fp, #0x28]
    // 0xc2b5d8: StoreField: r0->field_b = r1
    //     0xc2b5d8: stur            w1, [x0, #0xb]
    // 0xc2b5dc: LeaveFrame
    //     0xc2b5dc: mov             SP, fp
    //     0xc2b5e0: ldp             fp, lr, [SP], #0x10
    // 0xc2b5e4: ret
    //     0xc2b5e4: ret             
    // 0xc2b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b5e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b5ec: b               #0xc2b454
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc2b5f0, size: 0x168
    // 0xc2b5f0: EnterFrame
    //     0xc2b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b5f4: mov             fp, SP
    // 0xc2b5f8: AllocStack(0x30)
    //     0xc2b5f8: sub             SP, SP, #0x30
    // 0xc2b5fc: SetupParameters()
    //     0xc2b5fc: ldr             x0, [fp, #0x20]
    //     0xc2b600: ldur            w2, [x0, #0x17]
    //     0xc2b604: add             x2, x2, HEAP, lsl #32
    //     0xc2b608: stur            x2, [fp, #-0x20]
    // 0xc2b60c: CheckStackOverflow
    //     0xc2b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b610: cmp             SP, x16
    //     0xc2b614: b.ls            #0xc2b74c
    // 0xc2b618: LoadField: r0 = r2->field_1b
    //     0xc2b618: ldur            w0, [x2, #0x1b]
    // 0xc2b61c: DecompressPointer r0
    //     0xc2b61c: add             x0, x0, HEAP, lsl #32
    // 0xc2b620: stur            x0, [fp, #-0x18]
    // 0xc2b624: LoadField: r1 = r2->field_13
    //     0xc2b624: ldur            w1, [x2, #0x13]
    // 0xc2b628: DecompressPointer r1
    //     0xc2b628: add             x1, x1, HEAP, lsl #32
    // 0xc2b62c: r16 = Instance_HeroFlightDirection
    //     0xc2b62c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc2b630: ldr             x16, [x16, #0xde0]
    // 0xc2b634: cmp             w1, w16
    // 0xc2b638: b.ne            #0xc2b690
    // 0xc2b63c: LoadField: r3 = r2->field_1f
    //     0xc2b63c: ldur            w3, [x2, #0x1f]
    // 0xc2b640: DecompressPointer r3
    //     0xc2b640: add             x3, x3, HEAP, lsl #32
    // 0xc2b644: stur            x3, [fp, #-0x10]
    // 0xc2b648: LoadField: r4 = r2->field_23
    //     0xc2b648: ldur            w4, [x2, #0x23]
    // 0xc2b64c: DecompressPointer r4
    //     0xc2b64c: add             x4, x4, HEAP, lsl #32
    // 0xc2b650: stur            x4, [fp, #-8]
    // 0xc2b654: r1 = <EdgeInsets>
    //     0xc2b654: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede8] TypeArguments: <EdgeInsets>
    //     0xc2b658: ldr             x1, [x1, #0xde8]
    // 0xc2b65c: r0 = EdgeInsetsTween()
    //     0xc2b65c: bl              #0xc2b758  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0xc2b660: mov             x1, x0
    // 0xc2b664: ldur            x0, [fp, #-0x10]
    // 0xc2b668: StoreField: r1->field_b = r0
    //     0xc2b668: stur            w0, [x1, #0xb]
    // 0xc2b66c: ldur            x0, [fp, #-8]
    // 0xc2b670: StoreField: r1->field_f = r0
    //     0xc2b670: stur            w0, [x1, #0xf]
    // 0xc2b674: ldur            x0, [fp, #-0x20]
    // 0xc2b678: LoadField: r2 = r0->field_f
    //     0xc2b678: ldur            w2, [x0, #0xf]
    // 0xc2b67c: DecompressPointer r2
    //     0xc2b67c: add             x2, x2, HEAP, lsl #32
    // 0xc2b680: stp             x2, x1, [SP]
    // 0xc2b684: r0 = evaluate()
    //     0xc2b684: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc2b688: mov             x2, x0
    // 0xc2b68c: b               #0xc2b6e4
    // 0xc2b690: mov             x0, x2
    // 0xc2b694: LoadField: r2 = r0->field_23
    //     0xc2b694: ldur            w2, [x0, #0x23]
    // 0xc2b698: DecompressPointer r2
    //     0xc2b698: add             x2, x2, HEAP, lsl #32
    // 0xc2b69c: stur            x2, [fp, #-0x10]
    // 0xc2b6a0: LoadField: r3 = r0->field_1f
    //     0xc2b6a0: ldur            w3, [x0, #0x1f]
    // 0xc2b6a4: DecompressPointer r3
    //     0xc2b6a4: add             x3, x3, HEAP, lsl #32
    // 0xc2b6a8: stur            x3, [fp, #-8]
    // 0xc2b6ac: r1 = <EdgeInsets>
    //     0xc2b6ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede8] TypeArguments: <EdgeInsets>
    //     0xc2b6b0: ldr             x1, [x1, #0xde8]
    // 0xc2b6b4: r0 = EdgeInsetsTween()
    //     0xc2b6b4: bl              #0xc2b758  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0xc2b6b8: mov             x1, x0
    // 0xc2b6bc: ldur            x0, [fp, #-0x10]
    // 0xc2b6c0: StoreField: r1->field_b = r0
    //     0xc2b6c0: stur            w0, [x1, #0xb]
    // 0xc2b6c4: ldur            x0, [fp, #-8]
    // 0xc2b6c8: StoreField: r1->field_f = r0
    //     0xc2b6c8: stur            w0, [x1, #0xf]
    // 0xc2b6cc: ldur            x0, [fp, #-0x20]
    // 0xc2b6d0: LoadField: r2 = r0->field_f
    //     0xc2b6d0: ldur            w2, [x0, #0xf]
    // 0xc2b6d4: DecompressPointer r2
    //     0xc2b6d4: add             x2, x2, HEAP, lsl #32
    // 0xc2b6d8: stp             x2, x1, [SP]
    // 0xc2b6dc: r0 = evaluate()
    //     0xc2b6dc: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc2b6e0: mov             x2, x0
    // 0xc2b6e4: ldur            x0, [fp, #-0x20]
    // 0xc2b6e8: ldur            x1, [fp, #-0x18]
    // 0xc2b6ec: cmp             w1, NULL
    // 0xc2b6f0: b.eq            #0xc2b754
    // 0xc2b6f4: stp             x2, x1, [SP]
    // 0xc2b6f8: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0xc2b6f8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1edf0] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0xc2b6fc: ldr             x4, [x4, #0xdf0]
    // 0xc2b700: r0 = copyWith()
    //     0xc2b700: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xc2b704: mov             x2, x0
    // 0xc2b708: ldur            x0, [fp, #-0x20]
    // 0xc2b70c: stur            x2, [fp, #-0x10]
    // 0xc2b710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2b710: ldur            w1, [x0, #0x17]
    // 0xc2b714: DecompressPointer r1
    //     0xc2b714: add             x1, x1, HEAP, lsl #32
    // 0xc2b718: LoadField: r0 = r1->field_13
    //     0xc2b718: ldur            w0, [x1, #0x13]
    // 0xc2b71c: DecompressPointer r0
    //     0xc2b71c: add             x0, x0, HEAP, lsl #32
    // 0xc2b720: stur            x0, [fp, #-8]
    // 0xc2b724: r1 = <_MediaQueryAspect>
    //     0xc2b724: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xc2b728: ldr             x1, [x1, #0xa8]
    // 0xc2b72c: r0 = MediaQuery()
    //     0xc2b72c: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xc2b730: ldur            x1, [fp, #-0x10]
    // 0xc2b734: StoreField: r0->field_13 = r1
    //     0xc2b734: stur            w1, [x0, #0x13]
    // 0xc2b738: ldur            x1, [fp, #-8]
    // 0xc2b73c: StoreField: r0->field_b = r1
    //     0xc2b73c: stur            w1, [x0, #0xb]
    // 0xc2b740: LeaveFrame
    //     0xc2b740: mov             SP, fp
    //     0xc2b744: ldp             fp, lr, [SP], #0x10
    // 0xc2b748: ret
    //     0xc2b748: ret             
    // 0xc2b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b750: b               #0xc2b618
    // 0xc2b754: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc2b754: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xc2b764, size: 0xa4
    // 0xc2b764: EnterFrame
    //     0xc2b764: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b768: mov             fp, SP
    // 0xc2b76c: AllocStack(0x28)
    //     0xc2b76c: sub             SP, SP, #0x28
    // 0xc2b770: SetupParameters()
    //     0xc2b770: ldr             x0, [fp, #0x18]
    //     0xc2b774: ldur            w1, [x0, #0x17]
    //     0xc2b778: add             x1, x1, HEAP, lsl #32
    // 0xc2b77c: CheckStackOverflow
    //     0xc2b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b780: cmp             SP, x16
    //     0xc2b784: b.ls            #0xc2b800
    // 0xc2b788: LoadField: r0 = r1->field_1b
    //     0xc2b788: ldur            w0, [x1, #0x1b]
    // 0xc2b78c: DecompressPointer r0
    //     0xc2b78c: add             x0, x0, HEAP, lsl #32
    // 0xc2b790: LoadField: r2 = r0->field_b
    //     0xc2b790: ldur            w2, [x0, #0xb]
    // 0xc2b794: DecompressPointer r2
    //     0xc2b794: add             x2, x2, HEAP, lsl #32
    // 0xc2b798: cmp             w2, NULL
    // 0xc2b79c: b.eq            #0xc2b7b8
    // 0xc2b7a0: LoadField: r2 = r1->field_1f
    //     0xc2b7a0: ldur            w2, [x1, #0x1f]
    // 0xc2b7a4: DecompressPointer r2
    //     0xc2b7a4: add             x2, x2, HEAP, lsl #32
    // 0xc2b7a8: LoadField: r3 = r2->field_b
    //     0xc2b7a8: ldur            w3, [x2, #0xb]
    // 0xc2b7ac: DecompressPointer r3
    //     0xc2b7ac: add             x3, x3, HEAP, lsl #32
    // 0xc2b7b0: cmp             w3, NULL
    // 0xc2b7b4: b.ne            #0xc2b7c8
    // 0xc2b7b8: r0 = Null
    //     0xc2b7b8: mov             x0, NULL
    // 0xc2b7bc: LeaveFrame
    //     0xc2b7bc: mov             SP, fp
    //     0xc2b7c0: ldp             fp, lr, [SP], #0x10
    // 0xc2b7c4: ret
    //     0xc2b7c4: ret             
    // 0xc2b7c8: LoadField: r3 = r1->field_f
    //     0xc2b7c8: ldur            w3, [x1, #0xf]
    // 0xc2b7cc: DecompressPointer r3
    //     0xc2b7cc: add             x3, x3, HEAP, lsl #32
    // 0xc2b7d0: LoadField: r4 = r1->field_13
    //     0xc2b7d0: ldur            w4, [x1, #0x13]
    // 0xc2b7d4: DecompressPointer r4
    //     0xc2b7d4: add             x4, x4, HEAP, lsl #32
    // 0xc2b7d8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xc2b7d8: ldur            w5, [x1, #0x17]
    // 0xc2b7dc: DecompressPointer r5
    //     0xc2b7dc: add             x5, x5, HEAP, lsl #32
    // 0xc2b7e0: stp             x0, x3, [SP, #0x18]
    // 0xc2b7e4: stp             x4, x2, [SP, #8]
    // 0xc2b7e8: str             x5, [SP]
    // 0xc2b7ec: r0 = _startHeroTransition()
    //     0xc2b7ec: bl              #0xc2894c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0xc2b7f0: r0 = Null
    //     0xc2b7f0: mov             x0, NULL
    // 0xc2b7f4: LeaveFrame
    //     0xc2b7f4: mov             SP, fp
    //     0xc2b7f8: ldp             fp, lr, [SP], #0x10
    // 0xc2b7fc: ret
    //     0xc2b7fc: ret             
    // 0xc2b800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b804: b               #0xc2b788
  }
  _ didPush(/* No info */) {
    // ** addr: 0xc2c378, size: 0x58
    // 0xc2c378: EnterFrame
    //     0xc2c378: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c37c: mov             fp, SP
    // 0xc2c380: AllocStack(0x28)
    //     0xc2c380: sub             SP, SP, #0x28
    // 0xc2c384: CheckStackOverflow
    //     0xc2c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c388: cmp             SP, x16
    //     0xc2c38c: b.ls            #0xc2c3c8
    // 0xc2c390: ldr             x16, [fp, #0x20]
    // 0xc2c394: ldr             lr, [fp, #0x10]
    // 0xc2c398: stp             lr, x16, [SP, #0x18]
    // 0xc2c39c: ldr             x16, [fp, #0x18]
    // 0xc2c3a0: r30 = Instance_HeroFlightDirection
    //     0xc2c3a0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc2c3a4: ldr             lr, [lr, #0xde0]
    // 0xc2c3a8: stp             lr, x16, [SP, #8]
    // 0xc2c3ac: r16 = false
    //     0xc2c3ac: add             x16, NULL, #0x30  ; false
    // 0xc2c3b0: str             x16, [SP]
    // 0xc2c3b4: r0 = _maybeStartHeroTransition()
    //     0xc2c3b4: bl              #0xc28474  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc2c3b8: r0 = Null
    //     0xc2c3b8: mov             x0, NULL
    // 0xc2c3bc: LeaveFrame
    //     0xc2c3bc: mov             SP, fp
    //     0xc2c3c0: ldp             fp, lr, [SP], #0x10
    // 0xc2c3c4: ret
    //     0xc2c3c4: ret             
    // 0xc2c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c3c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c3cc: b               #0xc2c390
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc2c98c, size: 0xa4
    // 0xc2c98c: EnterFrame
    //     0xc2c98c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c990: mov             fp, SP
    // 0xc2c994: AllocStack(0x28)
    //     0xc2c994: sub             SP, SP, #0x28
    // 0xc2c998: CheckStackOverflow
    //     0xc2c998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c99c: cmp             SP, x16
    //     0xc2c9a0: b.ls            #0xc2ca24
    // 0xc2c9a4: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0xc2c9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c9a8: ldr             x0, [x0, #0x1938]
    //     0xc2c9ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2c9b0: cmp             w0, w16
    //     0xc2c9b4: b.ne            #0xc2c9c4
    //     0xc2c9b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0xc2c9bc: ldr             x2, [x2, #0xcc8]
    //     0xc2c9c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2c9c4: ldr             x16, [fp, #0x20]
    // 0xc2c9c8: stp             x16, x0, [SP]
    // 0xc2c9cc: r0 = []()
    //     0xc2c9cc: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0xc2c9d0: cmp             w0, NULL
    // 0xc2c9d4: b.eq            #0xc2ca2c
    // 0xc2c9d8: LoadField: r1 = r0->field_63
    //     0xc2c9d8: ldur            w1, [x0, #0x63]
    // 0xc2c9dc: DecompressPointer r1
    //     0xc2c9dc: add             x1, x1, HEAP, lsl #32
    // 0xc2c9e0: LoadField: r0 = r1->field_27
    //     0xc2c9e0: ldur            w0, [x1, #0x27]
    // 0xc2c9e4: DecompressPointer r0
    //     0xc2c9e4: add             x0, x0, HEAP, lsl #32
    // 0xc2c9e8: tbz             w0, #4, #0xc2ca14
    // 0xc2c9ec: ldr             x16, [fp, #0x20]
    // 0xc2c9f0: ldr             lr, [fp, #0x18]
    // 0xc2c9f4: stp             lr, x16, [SP, #0x18]
    // 0xc2c9f8: ldr             x16, [fp, #0x10]
    // 0xc2c9fc: r30 = Instance_HeroFlightDirection
    //     0xc2c9fc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!HeroFlightDirection@c42ad1
    //     0xc2ca00: ldr             lr, [lr, #0xc98]
    // 0xc2ca04: stp             lr, x16, [SP, #8]
    // 0xc2ca08: r16 = false
    //     0xc2ca08: add             x16, NULL, #0x30  ; false
    // 0xc2ca0c: str             x16, [SP]
    // 0xc2ca10: r0 = _maybeStartHeroTransition()
    //     0xc2ca10: bl              #0xc28474  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc2ca14: r0 = Null
    //     0xc2ca14: mov             x0, NULL
    // 0xc2ca18: LeaveFrame
    //     0xc2ca18: mov             SP, fp
    //     0xc2ca1c: ldp             fp, lr, [SP], #0x10
    // 0xc2ca20: ret
    //     0xc2ca20: ret             
    // 0xc2ca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ca24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ca28: b               #0xc2c9a4
    // 0xc2ca2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ca2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0xc2d200, size: 0x58
    // 0xc2d200: EnterFrame
    //     0xc2d200: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d204: mov             fp, SP
    // 0xc2d208: AllocStack(0x28)
    //     0xc2d208: sub             SP, SP, #0x28
    // 0xc2d20c: CheckStackOverflow
    //     0xc2d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2d210: cmp             SP, x16
    //     0xc2d214: b.ls            #0xc2d250
    // 0xc2d218: ldr             x16, [fp, #0x20]
    // 0xc2d21c: ldr             lr, [fp, #0x18]
    // 0xc2d220: stp             lr, x16, [SP, #0x18]
    // 0xc2d224: ldr             x16, [fp, #0x10]
    // 0xc2d228: r30 = Instance_HeroFlightDirection
    //     0xc2d228: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!HeroFlightDirection@c42ad1
    //     0xc2d22c: ldr             lr, [lr, #0xc98]
    // 0xc2d230: stp             lr, x16, [SP, #8]
    // 0xc2d234: r16 = true
    //     0xc2d234: add             x16, NULL, #0x20  ; true
    // 0xc2d238: str             x16, [SP]
    // 0xc2d23c: r0 = _maybeStartHeroTransition()
    //     0xc2d23c: bl              #0xc28474  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc2d240: r0 = Null
    //     0xc2d240: mov             x0, NULL
    // 0xc2d244: LeaveFrame
    //     0xc2d244: mov             SP, fp
    //     0xc2d248: ldp             fp, lr, [SP], #0x10
    // 0xc2d24c: ret
    //     0xc2d24c: ret             
    // 0xc2d250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d254: b               #0xc2d218
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0xc341ec, size: 0x188
    // 0xc341ec: EnterFrame
    //     0xc341ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc341f0: mov             fp, SP
    // 0xc341f4: AllocStack(0x38)
    //     0xc341f4: sub             SP, SP, #0x38
    // 0xc341f8: CheckStackOverflow
    //     0xc341f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc341fc: cmp             SP, x16
    //     0xc34200: b.ls            #0xc34360
    // 0xc34204: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0xc34204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc34208: ldr             x0, [x0, #0x1938]
    //     0xc3420c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc34210: cmp             w0, w16
    //     0xc34214: b.ne            #0xc34224
    //     0xc34218: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0xc3421c: ldr             x2, [x2, #0xcc8]
    //     0xc34220: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc34224: ldr             x16, [fp, #0x10]
    // 0xc34228: stp             x16, x0, [SP]
    // 0xc3422c: r0 = []()
    //     0xc3422c: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0xc34230: cmp             w0, NULL
    // 0xc34234: b.eq            #0xc34368
    // 0xc34238: LoadField: r1 = r0->field_63
    //     0xc34238: ldur            w1, [x0, #0x63]
    // 0xc3423c: DecompressPointer r1
    //     0xc3423c: add             x1, x1, HEAP, lsl #32
    // 0xc34240: LoadField: r0 = r1->field_27
    //     0xc34240: ldur            w0, [x1, #0x27]
    // 0xc34244: DecompressPointer r0
    //     0xc34244: add             x0, x0, HEAP, lsl #32
    // 0xc34248: tbnz            w0, #4, #0xc3425c
    // 0xc3424c: r0 = Null
    //     0xc3424c: mov             x0, NULL
    // 0xc34250: LeaveFrame
    //     0xc34250: mov             SP, fp
    //     0xc34254: ldp             fp, lr, [SP], #0x10
    // 0xc34258: ret
    //     0xc34258: ret             
    // 0xc3425c: ldr             x0, [fp, #0x10]
    // 0xc34260: LoadField: r1 = r0->field_b
    //     0xc34260: ldur            w1, [x0, #0xb]
    // 0xc34264: DecompressPointer r1
    //     0xc34264: add             x1, x1, HEAP, lsl #32
    // 0xc34268: str             x1, [SP]
    // 0xc3426c: r0 = values()
    //     0xc3426c: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xc34270: r1 = Function 'isInvalidFlight':.
    //     0xc34270: add             x1, PP, #0x47, lsl #12  ; [pp+0x472c8] AnonymousClosure: (0xc34374), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0xc341ec)
    //     0xc34274: ldr             x1, [x1, #0x2c8]
    // 0xc34278: r2 = Null
    //     0xc34278: mov             x2, NULL
    // 0xc3427c: stur            x0, [fp, #-8]
    // 0xc34280: r0 = AllocateClosure()
    //     0xc34280: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc34284: ldur            x16, [fp, #-8]
    // 0xc34288: stp             x0, x16, [SP]
    // 0xc3428c: r0 = where()
    //     0xc3428c: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xc34290: r16 = false
    //     0xc34290: add             x16, NULL, #0x30  ; false
    // 0xc34294: stp             x16, x0, [SP]
    // 0xc34298: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xc34298: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xc3429c: r0 = toList()
    //     0xc3429c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xc342a0: mov             x3, x0
    // 0xc342a4: stur            x3, [fp, #-0x28]
    // 0xc342a8: LoadField: r4 = r3->field_7
    //     0xc342a8: ldur            w4, [x3, #7]
    // 0xc342ac: DecompressPointer r4
    //     0xc342ac: add             x4, x4, HEAP, lsl #32
    // 0xc342b0: stur            x4, [fp, #-0x20]
    // 0xc342b4: LoadField: r0 = r3->field_b
    //     0xc342b4: ldur            w0, [x3, #0xb]
    // 0xc342b8: DecompressPointer r0
    //     0xc342b8: add             x0, x0, HEAP, lsl #32
    // 0xc342bc: r5 = LoadInt32Instr(r0)
    //     0xc342bc: sbfx            x5, x0, #1, #0x1f
    // 0xc342c0: stur            x5, [fp, #-0x18]
    // 0xc342c4: r0 = 0
    //     0xc342c4: movz            x0, #0
    // 0xc342c8: CheckStackOverflow
    //     0xc342c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc342cc: cmp             SP, x16
    //     0xc342d0: b.ls            #0xc3436c
    // 0xc342d4: cmp             x0, x5
    // 0xc342d8: b.lt            #0xc342ec
    // 0xc342dc: r0 = Null
    //     0xc342dc: mov             x0, NULL
    // 0xc342e0: LeaveFrame
    //     0xc342e0: mov             SP, fp
    //     0xc342e4: ldp             fp, lr, [SP], #0x10
    // 0xc342e8: ret
    //     0xc342e8: ret             
    // 0xc342ec: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0xc342ec: add             x16, x3, x0, lsl #2
    //     0xc342f0: ldur            w6, [x16, #0xf]
    // 0xc342f4: DecompressPointer r6
    //     0xc342f4: add             x6, x6, HEAP, lsl #32
    // 0xc342f8: stur            x6, [fp, #-8]
    // 0xc342fc: add             x7, x0, #1
    // 0xc34300: stur            x7, [fp, #-0x10]
    // 0xc34304: cmp             w6, NULL
    // 0xc34308: b.ne            #0xc3433c
    // 0xc3430c: mov             x0, x6
    // 0xc34310: mov             x2, x4
    // 0xc34314: r1 = Null
    //     0xc34314: mov             x1, NULL
    // 0xc34318: cmp             w2, NULL
    // 0xc3431c: b.eq            #0xc3433c
    // 0xc34320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc34320: ldur            w4, [x2, #0x17]
    // 0xc34324: DecompressPointer r4
    //     0xc34324: add             x4, x4, HEAP, lsl #32
    // 0xc34328: r8 = X0
    //     0xc34328: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc3432c: LoadField: r9 = r4->field_7
    //     0xc3432c: ldur            x9, [x4, #7]
    // 0xc34330: r3 = Null
    //     0xc34330: add             x3, PP, #0x47, lsl #12  ; [pp+0x472d0] Null
    //     0xc34334: ldr             x3, [x3, #0x2d0]
    // 0xc34338: blr             x9
    // 0xc3433c: ldur            x16, [fp, #-8]
    // 0xc34340: r30 = Instance_AnimationStatus
    //     0xc34340: ldr             lr, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xc34344: stp             lr, x16, [SP]
    // 0xc34348: r0 = _handleAnimationUpdate()
    //     0xc34348: bl              #0xc2afc8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0xc3434c: ldur            x0, [fp, #-0x10]
    // 0xc34350: ldur            x3, [fp, #-0x28]
    // 0xc34354: ldur            x4, [fp, #-0x20]
    // 0xc34358: ldur            x5, [fp, #-0x18]
    // 0xc3435c: b               #0xc342c8
    // 0xc34360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34364: b               #0xc34204
    // 0xc34368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc34368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc3436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3436c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34370: b               #0xc342d4
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0xc34374, size: 0xbc
    // 0xc34374: EnterFrame
    //     0xc34374: stp             fp, lr, [SP, #-0x10]!
    //     0xc34378: mov             fp, SP
    // 0xc3437c: AllocStack(0x8)
    //     0xc3437c: sub             SP, SP, #8
    // 0xc34380: CheckStackOverflow
    //     0xc34380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34384: cmp             SP, x16
    //     0xc34388: b.ls            #0xc34410
    // 0xc3438c: ldr             x0, [fp, #0x10]
    // 0xc34390: LoadField: r1 = r0->field_1b
    //     0xc34390: ldur            w1, [x0, #0x1b]
    // 0xc34394: DecompressPointer r1
    //     0xc34394: add             x1, x1, HEAP, lsl #32
    // 0xc34398: r16 = Sentinel
    //     0xc34398: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc3439c: cmp             w1, w16
    // 0xc343a0: b.eq            #0xc34418
    // 0xc343a4: LoadField: r2 = r1->field_2b
    //     0xc343a4: ldur            w2, [x1, #0x2b]
    // 0xc343a8: DecompressPointer r2
    //     0xc343a8: add             x2, x2, HEAP, lsl #32
    // 0xc343ac: tbnz            w2, #4, #0xc34400
    // 0xc343b0: LoadField: r2 = r1->field_7
    //     0xc343b0: ldur            w2, [x1, #7]
    // 0xc343b4: DecompressPointer r2
    //     0xc343b4: add             x2, x2, HEAP, lsl #32
    // 0xc343b8: r16 = Instance_HeroFlightDirection
    //     0xc343b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!HeroFlightDirection@c42ad1
    //     0xc343bc: ldr             x16, [x16, #0xc98]
    // 0xc343c0: cmp             w2, w16
    // 0xc343c4: b.ne            #0xc34400
    // 0xc343c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc343c8: ldur            w1, [x0, #0x17]
    // 0xc343cc: DecompressPointer r1
    //     0xc343cc: add             x1, x1, HEAP, lsl #32
    // 0xc343d0: r16 = Sentinel
    //     0xc343d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc343d4: cmp             w1, w16
    // 0xc343d8: b.eq            #0xc34424
    // 0xc343dc: str             x1, [SP]
    // 0xc343e0: r0 = status()
    //     0xc343e0: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc343e4: r16 = Instance_AnimationStatus
    //     0xc343e4: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xc343e8: cmp             w0, w16
    // 0xc343ec: r16 = true
    //     0xc343ec: add             x16, NULL, #0x20  ; true
    // 0xc343f0: r17 = false
    //     0xc343f0: add             x17, NULL, #0x30  ; false
    // 0xc343f4: csel            x1, x16, x17, eq
    // 0xc343f8: mov             x0, x1
    // 0xc343fc: b               #0xc34404
    // 0xc34400: r0 = false
    //     0xc34400: add             x0, NULL, #0x30  ; false
    // 0xc34404: LeaveFrame
    //     0xc34404: mov             SP, fp
    //     0xc34408: ldp             fp, lr, [SP], #0x10
    // 0xc3440c: ret
    //     0xc3440c: ret             
    // 0xc34410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34414: b               #0xc3438c
    // 0xc34418: r9 = manifest
    //     0xc34418: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc3441c: ldr             x9, [x9, #0xd40]
    // 0xc34420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc34420: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc34424: r9 = _proxyAnimation
    //     0xc34424: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc34428: ldr             x9, [x9, #0xd48]
    // 0xc3442c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3442c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1692, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late _HeroFlightManifest manifest; // offset: 0x1c
  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0xca4
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0xb02ea8, size: 0x158
    // 0xb02ea8: EnterFrame
    //     0xb02ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb02eac: mov             fp, SP
    // 0xb02eb0: AllocStack(0x20)
    //     0xb02eb0: sub             SP, SP, #0x20
    // 0xb02eb4: CheckStackOverflow
    //     0xb02eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02eb8: cmp             SP, x16
    //     0xb02ebc: b.ls            #0xb02fdc
    // 0xb02ec0: ldr             x0, [fp, #0x10]
    // 0xb02ec4: LoadField: r1 = r0->field_1b
    //     0xb02ec4: ldur            w1, [x0, #0x1b]
    // 0xb02ec8: DecompressPointer r1
    //     0xb02ec8: add             x1, x1, HEAP, lsl #32
    // 0xb02ecc: r16 = Sentinel
    //     0xb02ecc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb02ed0: cmp             w1, w16
    // 0xb02ed4: b.eq            #0xb02fe4
    // 0xb02ed8: LoadField: r2 = r1->field_13
    //     0xb02ed8: ldur            w2, [x1, #0x13]
    // 0xb02edc: DecompressPointer r2
    //     0xb02edc: add             x2, x2, HEAP, lsl #32
    // 0xb02ee0: LoadField: r3 = r2->field_f
    //     0xb02ee0: ldur            w3, [x2, #0xf]
    // 0xb02ee4: DecompressPointer r3
    //     0xb02ee4: add             x3, x3, HEAP, lsl #32
    // 0xb02ee8: stur            x3, [fp, #-0x18]
    // 0xb02eec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb02eec: ldur            w2, [x1, #0x17]
    // 0xb02ef0: DecompressPointer r2
    //     0xb02ef0: add             x2, x2, HEAP, lsl #32
    // 0xb02ef4: LoadField: r4 = r2->field_f
    //     0xb02ef4: ldur            w4, [x2, #0xf]
    // 0xb02ef8: DecompressPointer r4
    //     0xb02ef8: add             x4, x4, HEAP, lsl #32
    // 0xb02efc: stur            x4, [fp, #-0x10]
    // 0xb02f00: LoadField: r2 = r1->field_1b
    //     0xb02f00: ldur            w2, [x1, #0x1b]
    // 0xb02f04: DecompressPointer r2
    //     0xb02f04: add             x2, x2, HEAP, lsl #32
    // 0xb02f08: LoadField: r1 = r2->field_b
    //     0xb02f08: ldur            w1, [x2, #0xb]
    // 0xb02f0c: DecompressPointer r1
    //     0xb02f0c: add             x1, x1, HEAP, lsl #32
    // 0xb02f10: cmp             w1, NULL
    // 0xb02f14: b.eq            #0xb02ff0
    // 0xb02f18: LoadField: r5 = r1->field_b
    //     0xb02f18: ldur            w5, [x1, #0xb]
    // 0xb02f1c: DecompressPointer r5
    //     0xb02f1c: add             x5, x5, HEAP, lsl #32
    // 0xb02f20: stur            x5, [fp, #-8]
    // 0xb02f24: r1 = Null
    //     0xb02f24: mov             x1, NULL
    // 0xb02f28: r2 = 18
    //     0xb02f28: movz            x2, #0x12
    // 0xb02f2c: r0 = AllocateArray()
    //     0xb02f2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb02f30: mov             x2, x0
    // 0xb02f34: r17 = "HeroFlight(for: "
    //     0xb02f34: add             x17, PP, #0x25, lsl #12  ; [pp+0x25058] "HeroFlight(for: "
    //     0xb02f38: ldr             x17, [x17, #0x58]
    // 0xb02f3c: StoreField: r2->field_f = r17
    //     0xb02f3c: stur            w17, [x2, #0xf]
    // 0xb02f40: ldur            x0, [fp, #-8]
    // 0xb02f44: StoreField: r2->field_13 = r0
    //     0xb02f44: stur            w0, [x2, #0x13]
    // 0xb02f48: r17 = ", from: "
    //     0xb02f48: add             x17, PP, #0x25, lsl #12  ; [pp+0x25060] ", from: "
    //     0xb02f4c: ldr             x17, [x17, #0x60]
    // 0xb02f50: ArrayStore: r2[0] = r17  ; List_4
    //     0xb02f50: stur            w17, [x2, #0x17]
    // 0xb02f54: ldur            x0, [fp, #-0x18]
    // 0xb02f58: StoreField: r2->field_1b = r0
    //     0xb02f58: stur            w0, [x2, #0x1b]
    // 0xb02f5c: r17 = ", to: "
    //     0xb02f5c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25068] ", to: "
    //     0xb02f60: ldr             x17, [x17, #0x68]
    // 0xb02f64: StoreField: r2->field_1f = r17
    //     0xb02f64: stur            w17, [x2, #0x1f]
    // 0xb02f68: ldur            x0, [fp, #-0x10]
    // 0xb02f6c: StoreField: r2->field_23 = r0
    //     0xb02f6c: stur            w0, [x2, #0x23]
    // 0xb02f70: r17 = " "
    //     0xb02f70: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb02f74: StoreField: r2->field_27 = r17
    //     0xb02f74: stur            w17, [x2, #0x27]
    // 0xb02f78: ldr             x0, [fp, #0x10]
    // 0xb02f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb02f7c: ldur            w1, [x0, #0x17]
    // 0xb02f80: DecompressPointer r1
    //     0xb02f80: add             x1, x1, HEAP, lsl #32
    // 0xb02f84: r16 = Sentinel
    //     0xb02f84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb02f88: cmp             w1, w16
    // 0xb02f8c: b.eq            #0xb02ff4
    // 0xb02f90: LoadField: r0 = r1->field_23
    //     0xb02f90: ldur            w0, [x1, #0x23]
    // 0xb02f94: DecompressPointer r0
    //     0xb02f94: add             x0, x0, HEAP, lsl #32
    // 0xb02f98: mov             x1, x2
    // 0xb02f9c: ArrayStore: r1[7] = r0  ; List_4
    //     0xb02f9c: add             x25, x1, #0x2b
    //     0xb02fa0: str             w0, [x25]
    //     0xb02fa4: tbz             w0, #0, #0xb02fc0
    //     0xb02fa8: ldurb           w16, [x1, #-1]
    //     0xb02fac: ldurb           w17, [x0, #-1]
    //     0xb02fb0: and             x16, x17, x16, lsr #2
    //     0xb02fb4: tst             x16, HEAP, lsr #32
    //     0xb02fb8: b.eq            #0xb02fc0
    //     0xb02fbc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb02fc0: r17 = ")"
    //     0xb02fc0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb02fc4: StoreField: r2->field_2f = r17
    //     0xb02fc4: stur            w17, [x2, #0x2f]
    // 0xb02fc8: str             x2, [SP]
    // 0xb02fcc: r0 = _interpolate()
    //     0xb02fcc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02fd0: LeaveFrame
    //     0xb02fd0: mov             SP, fp
    //     0xb02fd4: ldp             fp, lr, [SP], #0x10
    // 0xb02fd8: ret
    //     0xb02fd8: ret             
    // 0xb02fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02fe0: b               #0xb02ec0
    // 0xb02fe4: r9 = manifest
    //     0xb02fe4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xb02fe8: ldr             x9, [x9, #0xd40]
    // 0xb02fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb02fec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb02ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02ff0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02ff4: r9 = _proxyAnimation
    //     0xb02ff4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xb02ff8: ldr             x9, [x9, #0xd48]
    // 0xb02ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb02ffc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0xc292bc, size: 0x2c4
    // 0xc292bc: EnterFrame
    //     0xc292bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc292c0: mov             fp, SP
    // 0xc292c4: AllocStack(0x30)
    //     0xc292c4: sub             SP, SP, #0x30
    // 0xc292c8: CheckStackOverflow
    //     0xc292c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc292cc: cmp             SP, x16
    //     0xc292d0: b.ls            #0xc29560
    // 0xc292d4: ldr             x0, [fp, #0x10]
    // 0xc292d8: ldr             x1, [fp, #0x18]
    // 0xc292dc: StoreField: r1->field_1b = r0
    //     0xc292dc: stur            w0, [x1, #0x1b]
    //     0xc292e0: ldurb           w16, [x1, #-1]
    //     0xc292e4: ldurb           w17, [x0, #-1]
    //     0xc292e8: and             x16, x17, x16, lsr #2
    //     0xc292ec: tst             x16, HEAP, lsr #32
    //     0xc292f0: b.eq            #0xc292f8
    //     0xc292f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc292f8: ldr             x0, [fp, #0x10]
    // 0xc292fc: LoadField: r2 = r0->field_7
    //     0xc292fc: ldur            w2, [x0, #7]
    // 0xc29300: DecompressPointer r2
    //     0xc29300: add             x2, x2, HEAP, lsl #32
    // 0xc29304: LoadField: r3 = r2->field_7
    //     0xc29304: ldur            x3, [x2, #7]
    // 0xc29308: cmp             x3, #0
    // 0xc2930c: b.gt            #0xc29344
    // 0xc29310: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc29310: ldur            w2, [x1, #0x17]
    // 0xc29314: DecompressPointer r2
    //     0xc29314: add             x2, x2, HEAP, lsl #32
    // 0xc29318: r16 = Sentinel
    //     0xc29318: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2931c: cmp             w2, w16
    // 0xc29320: b.eq            #0xc29568
    // 0xc29324: stur            x2, [fp, #-8]
    // 0xc29328: str             x0, [SP]
    // 0xc2932c: r0 = animation()
    //     0xc2932c: bl              #0xc297bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc29330: ldur            x16, [fp, #-8]
    // 0xc29334: stp             x0, x16, [SP]
    // 0xc29338: r0 = parent=()
    //     0xc29338: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc2933c: r2 = true
    //     0xc2933c: add             x2, NULL, #0x20  ; true
    // 0xc29340: b               #0xc2939c
    // 0xc29344: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc29344: ldur            w2, [x1, #0x17]
    // 0xc29348: DecompressPointer r2
    //     0xc29348: add             x2, x2, HEAP, lsl #32
    // 0xc2934c: r16 = Sentinel
    //     0xc2934c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29350: cmp             w2, w16
    // 0xc29354: b.eq            #0xc29574
    // 0xc29358: stur            x2, [fp, #-8]
    // 0xc2935c: str             x0, [SP]
    // 0xc29360: r0 = animation()
    //     0xc29360: bl              #0xc297bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc29364: r1 = <double>
    //     0xc29364: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc29368: stur            x0, [fp, #-0x10]
    // 0xc2936c: r0 = ReverseAnimation()
    //     0xc2936c: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc29370: mov             x1, x0
    // 0xc29374: ldur            x0, [fp, #-0x10]
    // 0xc29378: stur            x1, [fp, #-0x18]
    // 0xc2937c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2937c: stur            w0, [x1, #0x17]
    // 0xc29380: str             x1, [SP]
    // 0xc29384: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xc29384: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xc29388: ldur            x16, [fp, #-8]
    // 0xc2938c: ldur            lr, [fp, #-0x18]
    // 0xc29390: stp             lr, x16, [SP]
    // 0xc29394: r0 = parent=()
    //     0xc29394: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc29398: r2 = false
    //     0xc29398: add             x2, NULL, #0x30  ; false
    // 0xc2939c: ldr             x0, [fp, #0x18]
    // 0xc293a0: stur            x2, [fp, #-0x10]
    // 0xc293a4: LoadField: r3 = r0->field_1b
    //     0xc293a4: ldur            w3, [x0, #0x1b]
    // 0xc293a8: DecompressPointer r3
    //     0xc293a8: add             x3, x3, HEAP, lsl #32
    // 0xc293ac: mov             x1, x3
    // 0xc293b0: stur            x3, [fp, #-8]
    // 0xc293b4: LoadField: r0 = r1->field_33
    //     0xc293b4: ldur            w0, [x1, #0x33]
    // 0xc293b8: DecompressPointer r0
    //     0xc293b8: add             x0, x0, HEAP, lsl #32
    // 0xc293bc: r16 = Sentinel
    //     0xc293bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc293c0: cmp             w0, w16
    // 0xc293c4: b.ne            #0xc293d4
    // 0xc293c8: r2 = fromHeroLocation
    //     0xc293c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_HeroFlightManifest@251011697.fromHeroLocation>: late final (offset: 0x34)
    //     0xc293cc: ldr             x2, [x2, #0xda8]
    // 0xc293d0: r0 = InitLateFinalInstanceField()
    //     0xc293d0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc293d4: mov             x2, x0
    // 0xc293d8: ldr             x0, [fp, #0x18]
    // 0xc293dc: stur            x2, [fp, #-0x18]
    // 0xc293e0: LoadField: r1 = r0->field_1b
    //     0xc293e0: ldur            w1, [x0, #0x1b]
    // 0xc293e4: DecompressPointer r1
    //     0xc293e4: add             x1, x1, HEAP, lsl #32
    // 0xc293e8: LoadField: r0 = r1->field_37
    //     0xc293e8: ldur            w0, [x1, #0x37]
    // 0xc293ec: DecompressPointer r0
    //     0xc293ec: add             x0, x0, HEAP, lsl #32
    // 0xc293f0: r16 = Sentinel
    //     0xc293f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc293f4: cmp             w0, w16
    // 0xc293f8: b.ne            #0xc29408
    // 0xc293fc: r2 = toHeroLocation
    //     0xc293fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Field <_HeroFlightManifest@251011697.toHeroLocation>: late final (offset: 0x38)
    //     0xc29400: ldr             x2, [x2, #0xda0]
    // 0xc29404: r0 = InitLateFinalInstanceField()
    //     0xc29404: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc29408: ldur            x16, [fp, #-8]
    // 0xc2940c: ldur            lr, [fp, #-0x18]
    // 0xc29410: stp             lr, x16, [SP, #8]
    // 0xc29414: str             x0, [SP]
    // 0xc29418: r0 = createHeroRectTween()
    //     0xc29418: bl              #0xc2973c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc2941c: ldr             x1, [fp, #0x18]
    // 0xc29420: StoreField: r1->field_b = r0
    //     0xc29420: stur            w0, [x1, #0xb]
    //     0xc29424: ldurb           w16, [x1, #-1]
    //     0xc29428: ldurb           w17, [x0, #-1]
    //     0xc2942c: and             x16, x17, x16, lsr #2
    //     0xc29430: tst             x16, HEAP, lsr #32
    //     0xc29434: b.eq            #0xc2943c
    //     0xc29438: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2943c: LoadField: r0 = r1->field_1b
    //     0xc2943c: ldur            w0, [x1, #0x1b]
    // 0xc29440: DecompressPointer r0
    //     0xc29440: add             x0, x0, HEAP, lsl #32
    // 0xc29444: LoadField: r2 = r0->field_1b
    //     0xc29444: ldur            w2, [x0, #0x1b]
    // 0xc29448: DecompressPointer r2
    //     0xc29448: add             x2, x2, HEAP, lsl #32
    // 0xc2944c: ldur            x16, [fp, #-0x10]
    // 0xc29450: stp             x16, x2, [SP]
    // 0xc29454: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0xc29454: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee00] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0xc29458: ldr             x4, [x4, #0xe00]
    // 0xc2945c: r0 = startFlight()
    //     0xc2945c: bl              #0xc29580  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc29460: ldr             x0, [fp, #0x18]
    // 0xc29464: LoadField: r1 = r0->field_1b
    //     0xc29464: ldur            w1, [x0, #0x1b]
    // 0xc29468: DecompressPointer r1
    //     0xc29468: add             x1, x1, HEAP, lsl #32
    // 0xc2946c: LoadField: r2 = r1->field_1f
    //     0xc2946c: ldur            w2, [x1, #0x1f]
    // 0xc29470: DecompressPointer r2
    //     0xc29470: add             x2, x2, HEAP, lsl #32
    // 0xc29474: str             x2, [SP]
    // 0xc29478: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc29478: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2947c: r0 = startFlight()
    //     0xc2947c: bl              #0xc29580  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc29480: ldr             x0, [fp, #0x18]
    // 0xc29484: LoadField: r1 = r0->field_1b
    //     0xc29484: ldur            w1, [x0, #0x1b]
    // 0xc29488: DecompressPointer r1
    //     0xc29488: add             x1, x1, HEAP, lsl #32
    // 0xc2948c: LoadField: r2 = r1->field_b
    //     0xc2948c: ldur            w2, [x1, #0xb]
    // 0xc29490: DecompressPointer r2
    //     0xc29490: add             x2, x2, HEAP, lsl #32
    // 0xc29494: stur            x2, [fp, #-8]
    // 0xc29498: r1 = 1
    //     0xc29498: movz            x1, #0x1
    // 0xc2949c: r0 = AllocateContext()
    //     0xc2949c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc294a0: mov             x1, x0
    // 0xc294a4: ldr             x0, [fp, #0x18]
    // 0xc294a8: StoreField: r1->field_f = r0
    //     0xc294a8: stur            w0, [x1, #0xf]
    // 0xc294ac: mov             x2, x1
    // 0xc294b0: r1 = Function '_buildOverlay@251011697':.
    //     0xc294b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee08] AnonymousClosure: (0xc298a0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0xc298ec)
    //     0xc294b4: ldr             x1, [x1, #0xe08]
    // 0xc294b8: r0 = AllocateClosure()
    //     0xc294b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc294bc: stur            x0, [fp, #-0x10]
    // 0xc294c0: r0 = OverlayEntry()
    //     0xc294c0: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0xc294c4: stur            x0, [fp, #-0x18]
    // 0xc294c8: ldur            x16, [fp, #-0x10]
    // 0xc294cc: stp             x16, x0, [SP]
    // 0xc294d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc294d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc294d4: r0 = OverlayEntry()
    //     0xc294d4: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xc294d8: ldur            x0, [fp, #-0x18]
    // 0xc294dc: ldr             x1, [fp, #0x18]
    // 0xc294e0: StoreField: r1->field_1f = r0
    //     0xc294e0: stur            w0, [x1, #0x1f]
    //     0xc294e4: ldurb           w16, [x1, #-1]
    //     0xc294e8: ldurb           w17, [x0, #-1]
    //     0xc294ec: and             x16, x17, x16, lsr #2
    //     0xc294f0: tst             x16, HEAP, lsr #32
    //     0xc294f4: b.eq            #0xc294fc
    //     0xc294f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc294fc: ldur            x16, [fp, #-8]
    // 0xc29500: ldur            lr, [fp, #-0x18]
    // 0xc29504: stp             lr, x16, [SP]
    // 0xc29508: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc29508: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc2950c: r0 = insert()
    //     0xc2950c: bl              #0x5c8694  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0xc29510: ldr             x0, [fp, #0x18]
    // 0xc29514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc29514: ldur            w1, [x0, #0x17]
    // 0xc29518: DecompressPointer r1
    //     0xc29518: add             x1, x1, HEAP, lsl #32
    // 0xc2951c: stur            x1, [fp, #-8]
    // 0xc29520: r1 = 1
    //     0xc29520: movz            x1, #0x1
    // 0xc29524: r0 = AllocateContext()
    //     0xc29524: bl              #0xc5def4  ; AllocateContextStub
    // 0xc29528: mov             x1, x0
    // 0xc2952c: ldr             x0, [fp, #0x18]
    // 0xc29530: StoreField: r1->field_f = r0
    //     0xc29530: stur            w0, [x1, #0xf]
    // 0xc29534: mov             x2, x1
    // 0xc29538: r1 = Function 'onTick':.
    //     0xc29538: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed58] AnonymousClosure: (0xc29d8c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0xc29dd4)
    //     0xc2953c: ldr             x1, [x1, #0xd58]
    // 0xc29540: r0 = AllocateClosure()
    //     0xc29540: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc29544: ldur            x16, [fp, #-8]
    // 0xc29548: stp             x0, x16, [SP]
    // 0xc2954c: r0 = addStatusListener()
    //     0xc2954c: bl              #0xbaa5a4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xc29550: r0 = Null
    //     0xc29550: mov             x0, NULL
    // 0xc29554: LeaveFrame
    //     0xc29554: mov             SP, fp
    //     0xc29558: ldp             fp, lr, [SP], #0x10
    // 0xc2955c: ret
    //     0xc2955c: ret             
    // 0xc29560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29564: b               #0xc292d4
    // 0xc29568: r9 = _proxyAnimation
    //     0xc29568: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc2956c: ldr             x9, [x9, #0xd48]
    // 0xc29570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc29570: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc29574: r9 = _proxyAnimation
    //     0xc29574: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc29578: ldr             x9, [x9, #0xd48]
    // 0xc2957c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2957c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0xc298a0, size: 0x4c
    // 0xc298a0: EnterFrame
    //     0xc298a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc298a4: mov             fp, SP
    // 0xc298a8: AllocStack(0x10)
    //     0xc298a8: sub             SP, SP, #0x10
    // 0xc298ac: SetupParameters()
    //     0xc298ac: ldr             x0, [fp, #0x18]
    //     0xc298b0: ldur            w1, [x0, #0x17]
    //     0xc298b4: add             x1, x1, HEAP, lsl #32
    // 0xc298b8: CheckStackOverflow
    //     0xc298b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc298bc: cmp             SP, x16
    //     0xc298c0: b.ls            #0xc298e4
    // 0xc298c4: LoadField: r0 = r1->field_f
    //     0xc298c4: ldur            w0, [x1, #0xf]
    // 0xc298c8: DecompressPointer r0
    //     0xc298c8: add             x0, x0, HEAP, lsl #32
    // 0xc298cc: ldr             x16, [fp, #0x10]
    // 0xc298d0: stp             x16, x0, [SP]
    // 0xc298d4: r0 = _buildOverlay()
    //     0xc298d4: bl              #0xc298ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0xc298d8: LeaveFrame
    //     0xc298d8: mov             SP, fp
    //     0xc298dc: ldp             fp, lr, [SP], #0x10
    // 0xc298e0: ret
    //     0xc298e0: ret             
    // 0xc298e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc298e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc298e8: b               #0xc298c4
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0xc298ec, size: 0x184
    // 0xc298ec: EnterFrame
    //     0xc298ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc298f0: mov             fp, SP
    // 0xc298f4: AllocStack(0x48)
    //     0xc298f4: sub             SP, SP, #0x48
    // 0xc298f8: CheckStackOverflow
    //     0xc298f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc298fc: cmp             SP, x16
    //     0xc29900: b.ls            #0xc29a48
    // 0xc29904: r1 = 1
    //     0xc29904: movz            x1, #0x1
    // 0xc29908: r0 = AllocateContext()
    //     0xc29908: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2990c: mov             x1, x0
    // 0xc29910: ldr             x0, [fp, #0x18]
    // 0xc29914: stur            x1, [fp, #-0x10]
    // 0xc29918: StoreField: r1->field_f = r0
    //     0xc29918: stur            w0, [x1, #0xf]
    // 0xc2991c: LoadField: r2 = r0->field_f
    //     0xc2991c: ldur            w2, [x0, #0xf]
    // 0xc29920: DecompressPointer r2
    //     0xc29920: add             x2, x2, HEAP, lsl #32
    // 0xc29924: cmp             w2, NULL
    // 0xc29928: b.ne            #0xc299e8
    // 0xc2992c: LoadField: r2 = r0->field_1b
    //     0xc2992c: ldur            w2, [x0, #0x1b]
    // 0xc29930: DecompressPointer r2
    //     0xc29930: add             x2, x2, HEAP, lsl #32
    // 0xc29934: r16 = Sentinel
    //     0xc29934: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29938: cmp             w2, w16
    // 0xc2993c: b.eq            #0xc29a50
    // 0xc29940: stur            x2, [fp, #-8]
    // 0xc29944: str             x2, [SP]
    // 0xc29948: r0 = animation()
    //     0xc29948: bl              #0xc297bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc2994c: ldr             x1, [fp, #0x18]
    // 0xc29950: LoadField: r2 = r1->field_1b
    //     0xc29950: ldur            w2, [x1, #0x1b]
    // 0xc29954: DecompressPointer r2
    //     0xc29954: add             x2, x2, HEAP, lsl #32
    // 0xc29958: LoadField: r3 = r2->field_7
    //     0xc29958: ldur            w3, [x2, #7]
    // 0xc2995c: DecompressPointer r3
    //     0xc2995c: add             x3, x3, HEAP, lsl #32
    // 0xc29960: LoadField: r4 = r2->field_1b
    //     0xc29960: ldur            w4, [x2, #0x1b]
    // 0xc29964: DecompressPointer r4
    //     0xc29964: add             x4, x4, HEAP, lsl #32
    // 0xc29968: LoadField: r5 = r4->field_f
    //     0xc29968: ldur            w5, [x4, #0xf]
    // 0xc2996c: DecompressPointer r5
    //     0xc2996c: add             x5, x5, HEAP, lsl #32
    // 0xc29970: cmp             w5, NULL
    // 0xc29974: b.eq            #0xc29a5c
    // 0xc29978: LoadField: r4 = r2->field_1f
    //     0xc29978: ldur            w4, [x2, #0x1f]
    // 0xc2997c: DecompressPointer r4
    //     0xc2997c: add             x4, x4, HEAP, lsl #32
    // 0xc29980: LoadField: r2 = r4->field_f
    //     0xc29980: ldur            w2, [x4, #0xf]
    // 0xc29984: DecompressPointer r2
    //     0xc29984: add             x2, x2, HEAP, lsl #32
    // 0xc29988: cmp             w2, NULL
    // 0xc2998c: b.eq            #0xc29a60
    // 0xc29990: ldur            x4, [fp, #-8]
    // 0xc29994: LoadField: r6 = r4->field_27
    //     0xc29994: ldur            w6, [x4, #0x27]
    // 0xc29998: DecompressPointer r6
    //     0xc29998: add             x6, x6, HEAP, lsl #32
    // 0xc2999c: ldr             x16, [fp, #0x10]
    // 0xc299a0: stp             x16, x6, [SP, #0x20]
    // 0xc299a4: stp             x3, x0, [SP, #0x10]
    // 0xc299a8: stp             x2, x5, [SP]
    // 0xc299ac: mov             x0, x6
    // 0xc299b0: ClosureCall
    //     0xc299b0: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xc299b4: ldur            x2, [x0, #0x1f]
    //     0xc299b8: blr             x2
    // 0xc299bc: mov             x2, x0
    // 0xc299c0: ldr             x1, [fp, #0x18]
    // 0xc299c4: StoreField: r1->field_f = r0
    //     0xc299c4: stur            w0, [x1, #0xf]
    //     0xc299c8: ldurb           w16, [x1, #-1]
    //     0xc299cc: ldurb           w17, [x0, #-1]
    //     0xc299d0: and             x16, x17, x16, lsr #2
    //     0xc299d4: tst             x16, HEAP, lsr #32
    //     0xc299d8: b.eq            #0xc299e0
    //     0xc299dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc299e0: mov             x0, x2
    // 0xc299e4: b               #0xc299f0
    // 0xc299e8: mov             x1, x0
    // 0xc299ec: mov             x0, x2
    // 0xc299f0: stur            x0, [fp, #-0x18]
    // 0xc299f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc299f4: ldur            w3, [x1, #0x17]
    // 0xc299f8: DecompressPointer r3
    //     0xc299f8: add             x3, x3, HEAP, lsl #32
    // 0xc299fc: r16 = Sentinel
    //     0xc299fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29a00: cmp             w3, w16
    // 0xc29a04: b.eq            #0xc29a64
    // 0xc29a08: ldur            x2, [fp, #-0x10]
    // 0xc29a0c: stur            x3, [fp, #-8]
    // 0xc29a10: r1 = Function '<anonymous closure>':.
    //     0xc29a10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee10] AnonymousClosure: (0xc29a70), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0xc298ec)
    //     0xc29a14: ldr             x1, [x1, #0xe10]
    // 0xc29a18: r0 = AllocateClosure()
    //     0xc29a18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc29a1c: stur            x0, [fp, #-0x10]
    // 0xc29a20: r0 = AnimatedBuilder()
    //     0xc29a20: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xc29a24: ldur            x1, [fp, #-0x10]
    // 0xc29a28: StoreField: r0->field_f = r1
    //     0xc29a28: stur            w1, [x0, #0xf]
    // 0xc29a2c: ldur            x1, [fp, #-0x18]
    // 0xc29a30: StoreField: r0->field_13 = r1
    //     0xc29a30: stur            w1, [x0, #0x13]
    // 0xc29a34: ldur            x1, [fp, #-8]
    // 0xc29a38: StoreField: r0->field_b = r1
    //     0xc29a38: stur            w1, [x0, #0xb]
    // 0xc29a3c: LeaveFrame
    //     0xc29a3c: mov             SP, fp
    //     0xc29a40: ldp             fp, lr, [SP], #0x10
    // 0xc29a44: ret
    //     0xc29a44: ret             
    // 0xc29a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29a4c: b               #0xc29904
    // 0xc29a50: r9 = manifest
    //     0xc29a50: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc29a54: ldr             x9, [x9, #0xd40]
    // 0xc29a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc29a58: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc29a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29a5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc29a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29a60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc29a64: r9 = _proxyAnimation
    //     0xc29a64: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc29a68: ldr             x9, [x9, #0xd48]
    // 0xc29a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc29a6c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc29a70, size: 0x2a8
    // 0xc29a70: EnterFrame
    //     0xc29a70: stp             fp, lr, [SP, #-0x10]!
    //     0xc29a74: mov             fp, SP
    // 0xc29a78: AllocStack(0x50)
    //     0xc29a78: sub             SP, SP, #0x50
    // 0xc29a7c: SetupParameters()
    //     0xc29a7c: ldr             x0, [fp, #0x20]
    //     0xc29a80: ldur            w1, [x0, #0x17]
    //     0xc29a84: add             x1, x1, HEAP, lsl #32
    //     0xc29a88: stur            x1, [fp, #-8]
    // 0xc29a8c: CheckStackOverflow
    //     0xc29a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29a90: cmp             SP, x16
    //     0xc29a94: b.ls            #0xc29c7c
    // 0xc29a98: LoadField: r0 = r1->field_f
    //     0xc29a98: ldur            w0, [x1, #0xf]
    // 0xc29a9c: DecompressPointer r0
    //     0xc29a9c: add             x0, x0, HEAP, lsl #32
    // 0xc29aa0: LoadField: r2 = r0->field_b
    //     0xc29aa0: ldur            w2, [x0, #0xb]
    // 0xc29aa4: DecompressPointer r2
    //     0xc29aa4: add             x2, x2, HEAP, lsl #32
    // 0xc29aa8: r16 = Sentinel
    //     0xc29aa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29aac: cmp             w2, w16
    // 0xc29ab0: b.eq            #0xc29c84
    // 0xc29ab4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc29ab4: ldur            w3, [x0, #0x17]
    // 0xc29ab8: DecompressPointer r3
    //     0xc29ab8: add             x3, x3, HEAP, lsl #32
    // 0xc29abc: r16 = Sentinel
    //     0xc29abc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29ac0: cmp             w3, w16
    // 0xc29ac4: b.eq            #0xc29c90
    // 0xc29ac8: r0 = LoadClassIdInstr(r2)
    //     0xc29ac8: ldur            x0, [x2, #-1]
    //     0xc29acc: ubfx            x0, x0, #0xc, #0x14
    // 0xc29ad0: stp             x3, x2, [SP]
    // 0xc29ad4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xc29ad4: add             lr, x0, #0x8f1
    //     0xc29ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xc29adc: blr             lr
    // 0xc29ae0: cmp             w0, NULL
    // 0xc29ae4: b.eq            #0xc29c9c
    // 0xc29ae8: ldur            x1, [fp, #-8]
    // 0xc29aec: LoadField: r2 = r1->field_f
    //     0xc29aec: ldur            w2, [x1, #0xf]
    // 0xc29af0: DecompressPointer r2
    //     0xc29af0: add             x2, x2, HEAP, lsl #32
    // 0xc29af4: LoadField: r3 = r2->field_1b
    //     0xc29af4: ldur            w3, [x2, #0x1b]
    // 0xc29af8: DecompressPointer r3
    //     0xc29af8: add             x3, x3, HEAP, lsl #32
    // 0xc29afc: r16 = Sentinel
    //     0xc29afc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29b00: cmp             w3, w16
    // 0xc29b04: b.eq            #0xc29ca0
    // 0xc29b08: LoadField: r2 = r3->field_f
    //     0xc29b08: ldur            w2, [x3, #0xf]
    // 0xc29b0c: DecompressPointer r2
    //     0xc29b0c: add             x2, x2, HEAP, lsl #32
    // 0xc29b10: stp             x0, NULL, [SP, #8]
    // 0xc29b14: str             x2, [SP]
    // 0xc29b18: r0 = RelativeRect.fromSize()
    //     0xc29b18: bl              #0xc29d18  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0xc29b1c: LoadField: d0 = r0->field_f
    //     0xc29b1c: ldur            d0, [x0, #0xf]
    // 0xc29b20: stur            d0, [fp, #-0x38]
    // 0xc29b24: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc29b24: ldur            d1, [x0, #0x17]
    // 0xc29b28: stur            d1, [fp, #-0x30]
    // 0xc29b2c: LoadField: d2 = r0->field_1f
    //     0xc29b2c: ldur            d2, [x0, #0x1f]
    // 0xc29b30: stur            d2, [fp, #-0x28]
    // 0xc29b34: LoadField: d3 = r0->field_7
    //     0xc29b34: ldur            d3, [x0, #7]
    // 0xc29b38: ldur            x0, [fp, #-8]
    // 0xc29b3c: stur            d3, [fp, #-0x20]
    // 0xc29b40: LoadField: r1 = r0->field_f
    //     0xc29b40: ldur            w1, [x0, #0xf]
    // 0xc29b44: DecompressPointer r1
    //     0xc29b44: add             x1, x1, HEAP, lsl #32
    // 0xc29b48: LoadField: r0 = r1->field_13
    //     0xc29b48: ldur            w0, [x1, #0x13]
    // 0xc29b4c: DecompressPointer r0
    //     0xc29b4c: add             x0, x0, HEAP, lsl #32
    // 0xc29b50: stur            x0, [fp, #-8]
    // 0xc29b54: r0 = FadeTransition()
    //     0xc29b54: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc29b58: mov             x1, x0
    // 0xc29b5c: ldur            x0, [fp, #-8]
    // 0xc29b60: stur            x1, [fp, #-0x10]
    // 0xc29b64: StoreField: r1->field_f = r0
    //     0xc29b64: stur            w0, [x1, #0xf]
    // 0xc29b68: r0 = false
    //     0xc29b68: add             x0, NULL, #0x30  ; false
    // 0xc29b6c: StoreField: r1->field_13 = r0
    //     0xc29b6c: stur            w0, [x1, #0x13]
    // 0xc29b70: ldr             x0, [fp, #0x10]
    // 0xc29b74: StoreField: r1->field_b = r0
    //     0xc29b74: stur            w0, [x1, #0xb]
    // 0xc29b78: r0 = IgnorePointer()
    //     0xc29b78: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc29b7c: mov             x2, x0
    // 0xc29b80: r0 = true
    //     0xc29b80: add             x0, NULL, #0x20  ; true
    // 0xc29b84: stur            x2, [fp, #-0x18]
    // 0xc29b88: StoreField: r2->field_f = r0
    //     0xc29b88: stur            w0, [x2, #0xf]
    // 0xc29b8c: ldur            x0, [fp, #-0x10]
    // 0xc29b90: StoreField: r2->field_b = r0
    //     0xc29b90: stur            w0, [x2, #0xb]
    // 0xc29b94: ldur            d0, [fp, #-0x20]
    // 0xc29b98: r0 = inline_Allocate_Double()
    //     0xc29b98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc29b9c: add             x0, x0, #0x10
    //     0xc29ba0: cmp             x1, x0
    //     0xc29ba4: b.ls            #0xc29cac
    //     0xc29ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc29bac: sub             x0, x0, #0xf
    //     0xc29bb0: movz            x1, #0xd148
    //     0xc29bb4: movk            x1, #0x3, lsl #16
    //     0xc29bb8: stur            x1, [x0, #-1]
    // 0xc29bbc: StoreField: r0->field_7 = d0
    //     0xc29bbc: stur            d0, [x0, #7]
    // 0xc29bc0: stur            x0, [fp, #-8]
    // 0xc29bc4: r1 = <StackParentData>
    //     0xc29bc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xc29bc8: ldr             x1, [x1, #0x2b8]
    // 0xc29bcc: r0 = Positioned()
    //     0xc29bcc: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc29bd0: ldur            x1, [fp, #-8]
    // 0xc29bd4: StoreField: r0->field_13 = r1
    //     0xc29bd4: stur            w1, [x0, #0x13]
    // 0xc29bd8: ldur            d0, [fp, #-0x38]
    // 0xc29bdc: r1 = inline_Allocate_Double()
    //     0xc29bdc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc29be0: add             x1, x1, #0x10
    //     0xc29be4: cmp             x2, x1
    //     0xc29be8: b.ls            #0xc29cc4
    //     0xc29bec: str             x1, [THR, #0x50]  ; THR::top
    //     0xc29bf0: sub             x1, x1, #0xf
    //     0xc29bf4: movz            x2, #0xd148
    //     0xc29bf8: movk            x2, #0x3, lsl #16
    //     0xc29bfc: stur            x2, [x1, #-1]
    // 0xc29c00: StoreField: r1->field_7 = d0
    //     0xc29c00: stur            d0, [x1, #7]
    // 0xc29c04: ArrayStore: r0[0] = r1  ; List_4
    //     0xc29c04: stur            w1, [x0, #0x17]
    // 0xc29c08: ldur            d0, [fp, #-0x30]
    // 0xc29c0c: r1 = inline_Allocate_Double()
    //     0xc29c0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc29c10: add             x1, x1, #0x10
    //     0xc29c14: cmp             x2, x1
    //     0xc29c18: b.ls            #0xc29ce0
    //     0xc29c1c: str             x1, [THR, #0x50]  ; THR::top
    //     0xc29c20: sub             x1, x1, #0xf
    //     0xc29c24: movz            x2, #0xd148
    //     0xc29c28: movk            x2, #0x3, lsl #16
    //     0xc29c2c: stur            x2, [x1, #-1]
    // 0xc29c30: StoreField: r1->field_7 = d0
    //     0xc29c30: stur            d0, [x1, #7]
    // 0xc29c34: StoreField: r0->field_1b = r1
    //     0xc29c34: stur            w1, [x0, #0x1b]
    // 0xc29c38: ldur            d0, [fp, #-0x28]
    // 0xc29c3c: r1 = inline_Allocate_Double()
    //     0xc29c3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc29c40: add             x1, x1, #0x10
    //     0xc29c44: cmp             x2, x1
    //     0xc29c48: b.ls            #0xc29cfc
    //     0xc29c4c: str             x1, [THR, #0x50]  ; THR::top
    //     0xc29c50: sub             x1, x1, #0xf
    //     0xc29c54: movz            x2, #0xd148
    //     0xc29c58: movk            x2, #0x3, lsl #16
    //     0xc29c5c: stur            x2, [x1, #-1]
    // 0xc29c60: StoreField: r1->field_7 = d0
    //     0xc29c60: stur            d0, [x1, #7]
    // 0xc29c64: StoreField: r0->field_1f = r1
    //     0xc29c64: stur            w1, [x0, #0x1f]
    // 0xc29c68: ldur            x1, [fp, #-0x18]
    // 0xc29c6c: StoreField: r0->field_b = r1
    //     0xc29c6c: stur            w1, [x0, #0xb]
    // 0xc29c70: LeaveFrame
    //     0xc29c70: mov             SP, fp
    //     0xc29c74: ldp             fp, lr, [SP], #0x10
    // 0xc29c78: ret
    //     0xc29c78: ret             
    // 0xc29c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29c80: b               #0xc29a98
    // 0xc29c84: r9 = heroRectTween
    //     0xc29c84: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Field <_HeroFlight@251011697.heroRectTween>: late (offset: 0xc)
    //     0xc29c88: ldr             x9, [x9, #0xd90]
    // 0xc29c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc29c8c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc29c90: r9 = _proxyAnimation
    //     0xc29c90: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc29c94: ldr             x9, [x9, #0xd48]
    // 0xc29c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc29c98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc29c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc29ca0: r9 = manifest
    //     0xc29ca0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc29ca4: ldr             x9, [x9, #0xd40]
    // 0xc29ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc29ca8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc29cac: SaveReg d0
    //     0xc29cac: str             q0, [SP, #-0x10]!
    // 0xc29cb0: SaveReg r2
    //     0xc29cb0: str             x2, [SP, #-8]!
    // 0xc29cb4: r0 = AllocateDouble()
    //     0xc29cb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc29cb8: RestoreReg r2
    //     0xc29cb8: ldr             x2, [SP], #8
    // 0xc29cbc: RestoreReg d0
    //     0xc29cbc: ldr             q0, [SP], #0x10
    // 0xc29cc0: b               #0xc29bbc
    // 0xc29cc4: SaveReg d0
    //     0xc29cc4: str             q0, [SP, #-0x10]!
    // 0xc29cc8: SaveReg r0
    //     0xc29cc8: str             x0, [SP, #-8]!
    // 0xc29ccc: r0 = AllocateDouble()
    //     0xc29ccc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc29cd0: mov             x1, x0
    // 0xc29cd4: RestoreReg r0
    //     0xc29cd4: ldr             x0, [SP], #8
    // 0xc29cd8: RestoreReg d0
    //     0xc29cd8: ldr             q0, [SP], #0x10
    // 0xc29cdc: b               #0xc29c00
    // 0xc29ce0: SaveReg d0
    //     0xc29ce0: str             q0, [SP, #-0x10]!
    // 0xc29ce4: SaveReg r0
    //     0xc29ce4: str             x0, [SP, #-8]!
    // 0xc29ce8: r0 = AllocateDouble()
    //     0xc29ce8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc29cec: mov             x1, x0
    // 0xc29cf0: RestoreReg r0
    //     0xc29cf0: ldr             x0, [SP], #8
    // 0xc29cf4: RestoreReg d0
    //     0xc29cf4: ldr             q0, [SP], #0x10
    // 0xc29cf8: b               #0xc29c30
    // 0xc29cfc: SaveReg d0
    //     0xc29cfc: str             q0, [SP, #-0x10]!
    // 0xc29d00: SaveReg r0
    //     0xc29d00: str             x0, [SP, #-8]!
    // 0xc29d04: r0 = AllocateDouble()
    //     0xc29d04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc29d08: mov             x1, x0
    // 0xc29d0c: RestoreReg r0
    //     0xc29d0c: ldr             x0, [SP], #8
    // 0xc29d10: RestoreReg d0
    //     0xc29d10: ldr             q0, [SP], #0x10
    // 0xc29d14: b               #0xc29c60
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0xc29d8c, size: 0x48
    // 0xc29d8c: EnterFrame
    //     0xc29d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc29d90: mov             fp, SP
    // 0xc29d94: AllocStack(0x8)
    //     0xc29d94: sub             SP, SP, #8
    // 0xc29d98: SetupParameters()
    //     0xc29d98: ldr             x0, [fp, #0x10]
    //     0xc29d9c: ldur            w1, [x0, #0x17]
    //     0xc29da0: add             x1, x1, HEAP, lsl #32
    // 0xc29da4: CheckStackOverflow
    //     0xc29da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29da8: cmp             SP, x16
    //     0xc29dac: b.ls            #0xc29dcc
    // 0xc29db0: LoadField: r0 = r1->field_f
    //     0xc29db0: ldur            w0, [x1, #0xf]
    // 0xc29db4: DecompressPointer r0
    //     0xc29db4: add             x0, x0, HEAP, lsl #32
    // 0xc29db8: str             x0, [SP]
    // 0xc29dbc: r0 = onTick()
    //     0xc29dbc: bl              #0xc29dd4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0xc29dc0: LeaveFrame
    //     0xc29dc0: mov             SP, fp
    //     0xc29dc4: ldp             fp, lr, [SP], #0x10
    // 0xc29dc8: ret
    //     0xc29dc8: ret             
    // 0xc29dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29dd0: b               #0xc29db0
  }
  _ onTick(/* No info */) {
    // ** addr: 0xc29dd4, size: 0x414
    // 0xc29dd4: EnterFrame
    //     0xc29dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc29dd8: mov             fp, SP
    // 0xc29ddc: AllocStack(0x48)
    //     0xc29ddc: sub             SP, SP, #0x48
    // 0xc29de0: CheckStackOverflow
    //     0xc29de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29de4: cmp             SP, x16
    //     0xc29de8: b.ls            #0xc2a19c
    // 0xc29dec: ldr             x0, [fp, #0x10]
    // 0xc29df0: LoadField: r1 = r0->field_23
    //     0xc29df0: ldur            w1, [x0, #0x23]
    // 0xc29df4: DecompressPointer r1
    //     0xc29df4: add             x1, x1, HEAP, lsl #32
    // 0xc29df8: tbz             w1, #4, #0xc29e6c
    // 0xc29dfc: LoadField: r1 = r0->field_1b
    //     0xc29dfc: ldur            w1, [x0, #0x1b]
    // 0xc29e00: DecompressPointer r1
    //     0xc29e00: add             x1, x1, HEAP, lsl #32
    // 0xc29e04: r16 = Sentinel
    //     0xc29e04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29e08: cmp             w1, w16
    // 0xc29e0c: b.eq            #0xc2a1a4
    // 0xc29e10: LoadField: r2 = r1->field_1f
    //     0xc29e10: ldur            w2, [x1, #0x1f]
    // 0xc29e14: DecompressPointer r2
    //     0xc29e14: add             x2, x2, HEAP, lsl #32
    // 0xc29e18: LoadField: r1 = r2->field_f
    //     0xc29e18: ldur            w1, [x2, #0xf]
    // 0xc29e1c: DecompressPointer r1
    //     0xc29e1c: add             x1, x1, HEAP, lsl #32
    // 0xc29e20: cmp             w1, NULL
    // 0xc29e24: b.eq            #0xc29e6c
    // 0xc29e28: str             x1, [SP]
    // 0xc29e2c: r0 = findRenderObject()
    //     0xc29e2c: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc29e30: mov             x3, x0
    // 0xc29e34: r2 = Null
    //     0xc29e34: mov             x2, NULL
    // 0xc29e38: r1 = Null
    //     0xc29e38: mov             x1, NULL
    // 0xc29e3c: stur            x3, [fp, #-8]
    // 0xc29e40: r4 = LoadClassIdInstr(r0)
    //     0xc29e40: ldur            x4, [x0, #-1]
    //     0xc29e44: ubfx            x4, x4, #0xc, #0x14
    // 0xc29e48: sub             x4, x4, #0x7df
    // 0xc29e4c: cmp             x4, #0x9b
    // 0xc29e50: b.ls            #0xc29e64
    // 0xc29e54: r8 = RenderBox?
    //     0xc29e54: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0xc29e58: r3 = Null
    //     0xc29e58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed60] Null
    //     0xc29e5c: ldr             x3, [x3, #0xd60]
    // 0xc29e60: r0 = RenderBox?()
    //     0xc29e60: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0xc29e64: ldur            x0, [fp, #-8]
    // 0xc29e68: b               #0xc29e70
    // 0xc29e6c: r0 = Null
    //     0xc29e6c: mov             x0, NULL
    // 0xc29e70: stur            x0, [fp, #-8]
    // 0xc29e74: cmp             w0, NULL
    // 0xc29e78: b.eq            #0xc29f40
    // 0xc29e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc29e7c: ldur            w1, [x0, #0x17]
    // 0xc29e80: DecompressPointer r1
    //     0xc29e80: add             x1, x1, HEAP, lsl #32
    // 0xc29e84: cmp             w1, NULL
    // 0xc29e88: b.eq            #0xc29f40
    // 0xc29e8c: LoadField: r1 = r0->field_57
    //     0xc29e8c: ldur            w1, [x0, #0x57]
    // 0xc29e90: DecompressPointer r1
    //     0xc29e90: add             x1, x1, HEAP, lsl #32
    // 0xc29e94: cmp             w1, NULL
    // 0xc29e98: b.eq            #0xc29f40
    // 0xc29e9c: ldr             x1, [fp, #0x10]
    // 0xc29ea0: LoadField: r2 = r1->field_1b
    //     0xc29ea0: ldur            w2, [x1, #0x1b]
    // 0xc29ea4: DecompressPointer r2
    //     0xc29ea4: add             x2, x2, HEAP, lsl #32
    // 0xc29ea8: r16 = Sentinel
    //     0xc29ea8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29eac: cmp             w2, w16
    // 0xc29eb0: b.eq            #0xc2a1b0
    // 0xc29eb4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc29eb4: ldur            w3, [x2, #0x17]
    // 0xc29eb8: DecompressPointer r3
    //     0xc29eb8: add             x3, x3, HEAP, lsl #32
    // 0xc29ebc: LoadField: r2 = r3->field_6b
    //     0xc29ebc: ldur            w2, [x3, #0x6b]
    // 0xc29ec0: DecompressPointer r2
    //     0xc29ec0: add             x2, x2, HEAP, lsl #32
    // 0xc29ec4: str             x2, [SP]
    // 0xc29ec8: r0 = _currentElement()
    //     0xc29ec8: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc29ecc: cmp             w0, NULL
    // 0xc29ed0: b.ne            #0xc29edc
    // 0xc29ed4: r3 = Null
    //     0xc29ed4: mov             x3, NULL
    // 0xc29ed8: b               #0xc29ee8
    // 0xc29edc: str             x0, [SP]
    // 0xc29ee0: r0 = findRenderObject()
    //     0xc29ee0: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc29ee4: mov             x3, x0
    // 0xc29ee8: mov             x0, x3
    // 0xc29eec: stur            x3, [fp, #-0x10]
    // 0xc29ef0: r2 = Null
    //     0xc29ef0: mov             x2, NULL
    // 0xc29ef4: r1 = Null
    //     0xc29ef4: mov             x1, NULL
    // 0xc29ef8: r4 = LoadClassIdInstr(r0)
    //     0xc29ef8: ldur            x4, [x0, #-1]
    //     0xc29efc: ubfx            x4, x4, #0xc, #0x14
    // 0xc29f00: sub             x4, x4, #0x7df
    // 0xc29f04: cmp             x4, #0x9b
    // 0xc29f08: b.ls            #0xc29f1c
    // 0xc29f0c: r8 = RenderBox?
    //     0xc29f0c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0xc29f10: r3 = Null
    //     0xc29f10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed70] Null
    //     0xc29f14: ldr             x3, [x3, #0xd70]
    // 0xc29f18: r0 = RenderBox?()
    //     0xc29f18: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0xc29f1c: ldur            x16, [fp, #-8]
    // 0xc29f20: r30 = Instance_Offset
    //     0xc29f20: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc29f24: stp             lr, x16, [SP, #8]
    // 0xc29f28: ldur            x16, [fp, #-0x10]
    // 0xc29f2c: str             x16, [SP]
    // 0xc29f30: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0xc29f30: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed80] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0xc29f34: ldr             x4, [x4, #0xd80]
    // 0xc29f38: r0 = localToGlobal()
    //     0xc29f38: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xc29f3c: b               #0xc29f44
    // 0xc29f40: r0 = Null
    //     0xc29f40: mov             x0, NULL
    // 0xc29f44: stur            x0, [fp, #-8]
    // 0xc29f48: cmp             w0, NULL
    // 0xc29f4c: b.eq            #0xc2a054
    // 0xc29f50: str             x0, [SP]
    // 0xc29f54: r0 = isFinite()
    //     0xc29f54: bl              #0x598dfc  ; [dart:ui] OffsetBase::isFinite
    // 0xc29f58: tbnz            w0, #4, #0xc2a04c
    // 0xc29f5c: ldr             x0, [fp, #0x10]
    // 0xc29f60: LoadField: r1 = r0->field_b
    //     0xc29f60: ldur            w1, [x0, #0xb]
    // 0xc29f64: DecompressPointer r1
    //     0xc29f64: add             x1, x1, HEAP, lsl #32
    // 0xc29f68: r16 = Sentinel
    //     0xc29f68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29f6c: cmp             w1, w16
    // 0xc29f70: b.eq            #0xc2a1bc
    // 0xc29f74: LoadField: r2 = r1->field_f
    //     0xc29f74: ldur            w2, [x1, #0xf]
    // 0xc29f78: DecompressPointer r2
    //     0xc29f78: add             x2, x2, HEAP, lsl #32
    // 0xc29f7c: cmp             w2, NULL
    // 0xc29f80: b.eq            #0xc2a1c8
    // 0xc29f84: LoadField: d0 = r2->field_7
    //     0xc29f84: ldur            d0, [x2, #7]
    // 0xc29f88: stur            d0, [fp, #-0x30]
    // 0xc29f8c: LoadField: d1 = r2->field_f
    //     0xc29f8c: ldur            d1, [x2, #0xf]
    // 0xc29f90: stur            d1, [fp, #-0x28]
    // 0xc29f94: r0 = Offset()
    //     0xc29f94: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc29f98: ldur            d0, [fp, #-0x30]
    // 0xc29f9c: StoreField: r0->field_7 = d0
    //     0xc29f9c: stur            d0, [x0, #7]
    // 0xc29fa0: ldur            d0, [fp, #-0x28]
    // 0xc29fa4: StoreField: r0->field_f = d0
    //     0xc29fa4: stur            d0, [x0, #0xf]
    // 0xc29fa8: ldur            x16, [fp, #-8]
    // 0xc29fac: stp             x0, x16, [SP]
    // 0xc29fb0: r0 = ==()
    //     0xc29fb0: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xc29fb4: tbz             w0, #4, #0xc2a044
    // 0xc29fb8: ldr             x0, [fp, #0x10]
    // 0xc29fbc: LoadField: r1 = r0->field_b
    //     0xc29fbc: ldur            w1, [x0, #0xb]
    // 0xc29fc0: DecompressPointer r1
    //     0xc29fc0: add             x1, x1, HEAP, lsl #32
    // 0xc29fc4: LoadField: r2 = r1->field_f
    //     0xc29fc4: ldur            w2, [x1, #0xf]
    // 0xc29fc8: DecompressPointer r2
    //     0xc29fc8: add             x2, x2, HEAP, lsl #32
    // 0xc29fcc: cmp             w2, NULL
    // 0xc29fd0: b.eq            #0xc2a1cc
    // 0xc29fd4: str             x2, [SP]
    // 0xc29fd8: r0 = size()
    //     0xc29fd8: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0xc29fdc: ldur            x16, [fp, #-8]
    // 0xc29fe0: stp             x0, x16, [SP]
    // 0xc29fe4: r0 = &()
    //     0xc29fe4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xc29fe8: mov             x1, x0
    // 0xc29fec: ldr             x0, [fp, #0x10]
    // 0xc29ff0: LoadField: r2 = r0->field_1b
    //     0xc29ff0: ldur            w2, [x0, #0x1b]
    // 0xc29ff4: DecompressPointer r2
    //     0xc29ff4: add             x2, x2, HEAP, lsl #32
    // 0xc29ff8: r16 = Sentinel
    //     0xc29ff8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc29ffc: cmp             w2, w16
    // 0xc2a000: b.eq            #0xc2a1d0
    // 0xc2a004: LoadField: r3 = r0->field_b
    //     0xc2a004: ldur            w3, [x0, #0xb]
    // 0xc2a008: DecompressPointer r3
    //     0xc2a008: add             x3, x3, HEAP, lsl #32
    // 0xc2a00c: LoadField: r4 = r3->field_b
    //     0xc2a00c: ldur            w4, [x3, #0xb]
    // 0xc2a010: DecompressPointer r4
    //     0xc2a010: add             x4, x4, HEAP, lsl #32
    // 0xc2a014: stp             x4, x2, [SP, #8]
    // 0xc2a018: str             x1, [SP]
    // 0xc2a01c: r0 = createHeroRectTween()
    //     0xc2a01c: bl              #0xc2973c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc2a020: ldr             x1, [fp, #0x10]
    // 0xc2a024: StoreField: r1->field_b = r0
    //     0xc2a024: stur            w0, [x1, #0xb]
    //     0xc2a028: ldurb           w16, [x1, #-1]
    //     0xc2a02c: ldurb           w17, [x0, #-1]
    //     0xc2a030: and             x16, x17, x16, lsr #2
    //     0xc2a034: tst             x16, HEAP, lsr #32
    //     0xc2a038: b.eq            #0xc2a040
    //     0xc2a03c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2a040: b               #0xc2a160
    // 0xc2a044: ldr             x1, [fp, #0x10]
    // 0xc2a048: b               #0xc2a160
    // 0xc2a04c: ldr             x1, [fp, #0x10]
    // 0xc2a050: b               #0xc2a058
    // 0xc2a054: ldr             x1, [fp, #0x10]
    // 0xc2a058: LoadField: r0 = r1->field_13
    //     0xc2a058: ldur            w0, [x1, #0x13]
    // 0xc2a05c: DecompressPointer r0
    //     0xc2a05c: add             x0, x0, HEAP, lsl #32
    // 0xc2a060: r2 = LoadClassIdInstr(r0)
    //     0xc2a060: ldur            x2, [x0, #-1]
    //     0xc2a064: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a068: str             x0, [SP]
    // 0xc2a06c: mov             x0, x2
    // 0xc2a070: r0 = GDT[cid_x0 + 0x37e]()
    //     0xc2a070: add             lr, x0, #0x37e
    //     0xc2a074: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a078: blr             lr
    // 0xc2a07c: r16 = Instance_AnimationStatus
    //     0xc2a07c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xc2a080: cmp             w0, w16
    // 0xc2a084: b.ne            #0xc2a15c
    // 0xc2a088: ldr             x0, [fp, #0x10]
    // 0xc2a08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2a08c: ldur            w1, [x0, #0x17]
    // 0xc2a090: DecompressPointer r1
    //     0xc2a090: add             x1, x1, HEAP, lsl #32
    // 0xc2a094: r16 = Sentinel
    //     0xc2a094: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a098: cmp             w1, w16
    // 0xc2a09c: b.eq            #0xc2a1dc
    // 0xc2a0a0: stur            x1, [fp, #-0x10]
    // 0xc2a0a4: r0 = InitLateStaticField(0xca4) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0xc2a0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a0a8: ldr             x0, [x0, #0x1948]
    //     0xc2a0ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2a0b0: cmp             w0, w16
    //     0xc2a0b4: b.ne            #0xc2a0c4
    //     0xc2a0b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed88] Field <_HeroFlight@251011697._reverseTween@251011697>: static late final (offset: 0xca4)
    //     0xc2a0bc: ldr             x2, [x2, #0xd88]
    //     0xc2a0c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2a0c4: mov             x1, x0
    // 0xc2a0c8: ldr             x0, [fp, #0x10]
    // 0xc2a0cc: stur            x1, [fp, #-0x18]
    // 0xc2a0d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc2a0d0: ldur            w2, [x0, #0x17]
    // 0xc2a0d4: DecompressPointer r2
    //     0xc2a0d4: add             x2, x2, HEAP, lsl #32
    // 0xc2a0d8: str             x2, [SP]
    // 0xc2a0dc: r0 = value()
    //     0xc2a0dc: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc2a0e0: LoadField: d0 = r0->field_7
    //     0xc2a0e0: ldur            d0, [x0, #7]
    // 0xc2a0e4: stur            d0, [fp, #-0x28]
    // 0xc2a0e8: r1 = <double>
    //     0xc2a0e8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc2a0ec: r0 = Interval()
    //     0xc2a0ec: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xc2a0f0: ldur            d0, [fp, #-0x28]
    // 0xc2a0f4: stur            x0, [fp, #-0x20]
    // 0xc2a0f8: StoreField: r0->field_b = d0
    //     0xc2a0f8: stur            d0, [x0, #0xb]
    // 0xc2a0fc: d0 = 1.000000
    //     0xc2a0fc: fmov            d0, #1.00000000
    // 0xc2a100: StoreField: r0->field_13 = d0
    //     0xc2a100: stur            d0, [x0, #0x13]
    // 0xc2a104: r1 = Instance__Linear
    //     0xc2a104: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xc2a108: StoreField: r0->field_1b = r1
    //     0xc2a108: stur            w1, [x0, #0x1b]
    // 0xc2a10c: r1 = <double>
    //     0xc2a10c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc2a110: r0 = CurveTween()
    //     0xc2a110: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xc2a114: mov             x1, x0
    // 0xc2a118: ldur            x0, [fp, #-0x20]
    // 0xc2a11c: StoreField: r1->field_b = r0
    //     0xc2a11c: stur            w0, [x1, #0xb]
    // 0xc2a120: ldur            x16, [fp, #-0x18]
    // 0xc2a124: stp             x1, x16, [SP]
    // 0xc2a128: r0 = chain()
    //     0xc2a128: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xc2a12c: ldur            x16, [fp, #-0x10]
    // 0xc2a130: stp             x16, x0, [SP]
    // 0xc2a134: r0 = animate()
    //     0xc2a134: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc2a138: ldr             x1, [fp, #0x10]
    // 0xc2a13c: StoreField: r1->field_13 = r0
    //     0xc2a13c: stur            w0, [x1, #0x13]
    //     0xc2a140: ldurb           w16, [x1, #-1]
    //     0xc2a144: ldurb           w17, [x0, #-1]
    //     0xc2a148: and             x16, x17, x16, lsr #2
    //     0xc2a14c: tst             x16, HEAP, lsr #32
    //     0xc2a150: b.eq            #0xc2a158
    //     0xc2a154: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2a158: b               #0xc2a160
    // 0xc2a15c: ldr             x1, [fp, #0x10]
    // 0xc2a160: ldur            x0, [fp, #-8]
    // 0xc2a164: cmp             w0, NULL
    // 0xc2a168: b.ne            #0xc2a174
    // 0xc2a16c: r2 = true
    //     0xc2a16c: add             x2, NULL, #0x20  ; true
    // 0xc2a170: b               #0xc2a188
    // 0xc2a174: str             x0, [SP]
    // 0xc2a178: r0 = isFinite()
    //     0xc2a178: bl              #0x598dfc  ; [dart:ui] OffsetBase::isFinite
    // 0xc2a17c: eor             x1, x0, #0x10
    // 0xc2a180: mov             x2, x1
    // 0xc2a184: ldr             x1, [fp, #0x10]
    // 0xc2a188: StoreField: r1->field_23 = r2
    //     0xc2a188: stur            w2, [x1, #0x23]
    // 0xc2a18c: r0 = Null
    //     0xc2a18c: mov             x0, NULL
    // 0xc2a190: LeaveFrame
    //     0xc2a190: mov             SP, fp
    //     0xc2a194: ldp             fp, lr, [SP], #0x10
    // 0xc2a198: ret
    //     0xc2a198: ret             
    // 0xc2a19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a19c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a1a0: b               #0xc29dec
    // 0xc2a1a4: r9 = manifest
    //     0xc2a1a4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc2a1a8: ldr             x9, [x9, #0xd40]
    // 0xc2a1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a1ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a1b0: r9 = manifest
    //     0xc2a1b0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc2a1b4: ldr             x9, [x9, #0xd40]
    // 0xc2a1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a1b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a1bc: r9 = heroRectTween
    //     0xc2a1bc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Field <_HeroFlight@251011697.heroRectTween>: late (offset: 0xc)
    //     0xc2a1c0: ldr             x9, [x9, #0xd90]
    // 0xc2a1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a1c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2a1c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2a1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2a1cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2a1d0: r9 = manifest
    //     0xc2a1d0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc2a1d4: ldr             x9, [x9, #0xd40]
    // 0xc2a1d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a1d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a1dc: r9 = _proxyAnimation
    //     0xc2a1dc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc2a1e0: ldr             x9, [x9, #0xd48]
    // 0xc2a1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a1e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0xc2a1e8, size: 0x2c
    // 0xc2a1e8: EnterFrame
    //     0xc2a1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a1ec: mov             fp, SP
    // 0xc2a1f0: r1 = <double>
    //     0xc2a1f0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc2a1f4: r0 = Tween()
    //     0xc2a1f4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc2a1f8: r1 = 1.000000
    //     0xc2a1f8: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xc2a1fc: StoreField: r0->field_b = r1
    //     0xc2a1fc: stur            w1, [x0, #0xb]
    // 0xc2a200: r1 = 0.000000
    //     0xc2a200: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xc2a204: StoreField: r0->field_f = r1
    //     0xc2a204: stur            w1, [x0, #0xf]
    // 0xc2a208: LeaveFrame
    //     0xc2a208: mov             SP, fp
    //     0xc2a20c: ldp             fp, lr, [SP], #0x10
    // 0xc2a210: ret
    //     0xc2a210: ret             
  }
  _ divert(/* No info */) {
    // ** addr: 0xc2a220, size: 0x554
    // 0xc2a220: EnterFrame
    //     0xc2a220: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a224: mov             fp, SP
    // 0xc2a228: AllocStack(0x38)
    //     0xc2a228: sub             SP, SP, #0x38
    // 0xc2a22c: CheckStackOverflow
    //     0xc2a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a230: cmp             SP, x16
    //     0xc2a234: b.ls            #0xc2a708
    // 0xc2a238: ldr             x0, [fp, #0x18]
    // 0xc2a23c: LoadField: r1 = r0->field_1b
    //     0xc2a23c: ldur            w1, [x0, #0x1b]
    // 0xc2a240: DecompressPointer r1
    //     0xc2a240: add             x1, x1, HEAP, lsl #32
    // 0xc2a244: r16 = Sentinel
    //     0xc2a244: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a248: cmp             w1, w16
    // 0xc2a24c: b.eq            #0xc2a710
    // 0xc2a250: stur            x1, [fp, #-0x20]
    // 0xc2a254: LoadField: r2 = r1->field_7
    //     0xc2a254: ldur            w2, [x1, #7]
    // 0xc2a258: DecompressPointer r2
    //     0xc2a258: add             x2, x2, HEAP, lsl #32
    // 0xc2a25c: r16 = Instance_HeroFlightDirection
    //     0xc2a25c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc2a260: ldr             x16, [x16, #0xde0]
    // 0xc2a264: cmp             w2, w16
    // 0xc2a268: b.ne            #0xc2a358
    // 0xc2a26c: ldr             x3, [fp, #0x10]
    // 0xc2a270: LoadField: r4 = r3->field_7
    //     0xc2a270: ldur            w4, [x3, #7]
    // 0xc2a274: DecompressPointer r4
    //     0xc2a274: add             x4, x4, HEAP, lsl #32
    // 0xc2a278: r16 = Instance_HeroFlightDirection
    //     0xc2a278: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!HeroFlightDirection@c42ad1
    //     0xc2a27c: ldr             x16, [x16, #0xc98]
    // 0xc2a280: cmp             w4, w16
    // 0xc2a284: b.ne            #0xc2a350
    // 0xc2a288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2a288: ldur            w1, [x0, #0x17]
    // 0xc2a28c: DecompressPointer r1
    //     0xc2a28c: add             x1, x1, HEAP, lsl #32
    // 0xc2a290: r16 = Sentinel
    //     0xc2a290: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a294: cmp             w1, w16
    // 0xc2a298: b.eq            #0xc2a71c
    // 0xc2a29c: stur            x1, [fp, #-8]
    // 0xc2a2a0: str             x3, [SP]
    // 0xc2a2a4: r0 = animation()
    //     0xc2a2a4: bl              #0xc297bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc2a2a8: r1 = <double>
    //     0xc2a2a8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc2a2ac: stur            x0, [fp, #-0x10]
    // 0xc2a2b0: r0 = ReverseAnimation()
    //     0xc2a2b0: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc2a2b4: mov             x1, x0
    // 0xc2a2b8: ldur            x0, [fp, #-0x10]
    // 0xc2a2bc: stur            x1, [fp, #-0x18]
    // 0xc2a2c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2a2c0: stur            w0, [x1, #0x17]
    // 0xc2a2c4: str             x1, [SP]
    // 0xc2a2c8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xc2a2c8: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xc2a2cc: ldur            x16, [fp, #-8]
    // 0xc2a2d0: ldur            lr, [fp, #-0x18]
    // 0xc2a2d4: stp             lr, x16, [SP]
    // 0xc2a2d8: r0 = parent=()
    //     0xc2a2d8: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc2a2dc: ldr             x0, [fp, #0x18]
    // 0xc2a2e0: LoadField: r2 = r0->field_b
    //     0xc2a2e0: ldur            w2, [x0, #0xb]
    // 0xc2a2e4: DecompressPointer r2
    //     0xc2a2e4: add             x2, x2, HEAP, lsl #32
    // 0xc2a2e8: r16 = Sentinel
    //     0xc2a2e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a2ec: cmp             w2, w16
    // 0xc2a2f0: b.eq            #0xc2a728
    // 0xc2a2f4: stur            x2, [fp, #-8]
    // 0xc2a2f8: r1 = <Rect?>
    //     0xc2a2f8: ldr             x1, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Rect?>
    // 0xc2a2fc: r0 = ReverseTween()
    //     0xc2a2fc: bl              #0xc2a774  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0xc2a300: mov             x1, x0
    // 0xc2a304: ldur            x0, [fp, #-8]
    // 0xc2a308: StoreField: r1->field_13 = r0
    //     0xc2a308: stur            w0, [x1, #0x13]
    // 0xc2a30c: LoadField: r2 = r0->field_f
    //     0xc2a30c: ldur            w2, [x0, #0xf]
    // 0xc2a310: DecompressPointer r2
    //     0xc2a310: add             x2, x2, HEAP, lsl #32
    // 0xc2a314: LoadField: r3 = r0->field_b
    //     0xc2a314: ldur            w3, [x0, #0xb]
    // 0xc2a318: DecompressPointer r3
    //     0xc2a318: add             x3, x3, HEAP, lsl #32
    // 0xc2a31c: StoreField: r1->field_b = r2
    //     0xc2a31c: stur            w2, [x1, #0xb]
    // 0xc2a320: StoreField: r1->field_f = r3
    //     0xc2a320: stur            w3, [x1, #0xf]
    // 0xc2a324: mov             x0, x1
    // 0xc2a328: ldr             x3, [fp, #0x18]
    // 0xc2a32c: StoreField: r3->field_b = r0
    //     0xc2a32c: stur            w0, [x3, #0xb]
    //     0xc2a330: ldurb           w16, [x3, #-1]
    //     0xc2a334: ldurb           w17, [x0, #-1]
    //     0xc2a338: and             x16, x17, x16, lsr #2
    //     0xc2a33c: tst             x16, HEAP, lsr #32
    //     0xc2a340: b.eq            #0xc2a348
    //     0xc2a344: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc2a348: mov             x1, x3
    // 0xc2a34c: b               #0xc2a6d8
    // 0xc2a350: mov             x3, x0
    // 0xc2a354: b               #0xc2a35c
    // 0xc2a358: mov             x3, x0
    // 0xc2a35c: r16 = Instance_HeroFlightDirection
    //     0xc2a35c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!HeroFlightDirection@c42ad1
    //     0xc2a360: ldr             x16, [x16, #0xc98]
    // 0xc2a364: cmp             w2, w16
    // 0xc2a368: b.ne            #0xc2a524
    // 0xc2a36c: ldr             x0, [fp, #0x10]
    // 0xc2a370: LoadField: r2 = r0->field_7
    //     0xc2a370: ldur            w2, [x0, #7]
    // 0xc2a374: DecompressPointer r2
    //     0xc2a374: add             x2, x2, HEAP, lsl #32
    // 0xc2a378: r16 = Instance_HeroFlightDirection
    //     0xc2a378: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc2a37c: ldr             x16, [x16, #0xde0]
    // 0xc2a380: cmp             w2, w16
    // 0xc2a384: b.ne            #0xc2a51c
    // 0xc2a388: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc2a388: ldur            w1, [x3, #0x17]
    // 0xc2a38c: DecompressPointer r1
    //     0xc2a38c: add             x1, x1, HEAP, lsl #32
    // 0xc2a390: r16 = Sentinel
    //     0xc2a390: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a394: cmp             w1, w16
    // 0xc2a398: b.eq            #0xc2a734
    // 0xc2a39c: stur            x1, [fp, #-8]
    // 0xc2a3a0: str             x0, [SP]
    // 0xc2a3a4: r0 = animation()
    //     0xc2a3a4: bl              #0xc297bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc2a3a8: mov             x1, x0
    // 0xc2a3ac: ldr             x0, [fp, #0x18]
    // 0xc2a3b0: stur            x1, [fp, #-0x10]
    // 0xc2a3b4: LoadField: r2 = r0->field_1b
    //     0xc2a3b4: ldur            w2, [x0, #0x1b]
    // 0xc2a3b8: DecompressPointer r2
    //     0xc2a3b8: add             x2, x2, HEAP, lsl #32
    // 0xc2a3bc: str             x2, [SP]
    // 0xc2a3c0: r0 = animation()
    //     0xc2a3c0: bl              #0xc297bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc2a3c4: str             x0, [SP]
    // 0xc2a3c8: r0 = value()
    //     0xc2a3c8: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xc2a3cc: r1 = <double>
    //     0xc2a3cc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc2a3d0: stur            x0, [fp, #-0x18]
    // 0xc2a3d4: r0 = Tween()
    //     0xc2a3d4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc2a3d8: mov             x1, x0
    // 0xc2a3dc: ldur            x0, [fp, #-0x18]
    // 0xc2a3e0: StoreField: r1->field_b = r0
    //     0xc2a3e0: stur            w0, [x1, #0xb]
    // 0xc2a3e4: r0 = 1.000000
    //     0xc2a3e4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xc2a3e8: StoreField: r1->field_f = r0
    //     0xc2a3e8: stur            w0, [x1, #0xf]
    // 0xc2a3ec: ldur            x16, [fp, #-0x10]
    // 0xc2a3f0: stp             x16, x1, [SP]
    // 0xc2a3f4: r0 = animate()
    //     0xc2a3f4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc2a3f8: ldur            x16, [fp, #-8]
    // 0xc2a3fc: stp             x0, x16, [SP]
    // 0xc2a400: r0 = parent=()
    //     0xc2a400: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc2a404: ldr             x0, [fp, #0x18]
    // 0xc2a408: LoadField: r1 = r0->field_1b
    //     0xc2a408: ldur            w1, [x0, #0x1b]
    // 0xc2a40c: DecompressPointer r1
    //     0xc2a40c: add             x1, x1, HEAP, lsl #32
    // 0xc2a410: LoadField: r2 = r1->field_1b
    //     0xc2a410: ldur            w2, [x1, #0x1b]
    // 0xc2a414: DecompressPointer r2
    //     0xc2a414: add             x2, x2, HEAP, lsl #32
    // 0xc2a418: ldr             x3, [fp, #0x10]
    // 0xc2a41c: LoadField: r4 = r3->field_1f
    //     0xc2a41c: ldur            w4, [x3, #0x1f]
    // 0xc2a420: DecompressPointer r4
    //     0xc2a420: add             x4, x4, HEAP, lsl #32
    // 0xc2a424: cmp             w2, w4
    // 0xc2a428: b.eq            #0xc2a4c4
    // 0xc2a42c: str             x4, [SP]
    // 0xc2a430: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2a430: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2a434: r0 = startFlight()
    //     0xc2a434: bl              #0xc29580  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc2a438: ldr             x0, [fp, #0x18]
    // 0xc2a43c: LoadField: r2 = r0->field_1b
    //     0xc2a43c: ldur            w2, [x0, #0x1b]
    // 0xc2a440: DecompressPointer r2
    //     0xc2a440: add             x2, x2, HEAP, lsl #32
    // 0xc2a444: stur            x2, [fp, #-0x10]
    // 0xc2a448: LoadField: r1 = r0->field_b
    //     0xc2a448: ldur            w1, [x0, #0xb]
    // 0xc2a44c: DecompressPointer r1
    //     0xc2a44c: add             x1, x1, HEAP, lsl #32
    // 0xc2a450: r16 = Sentinel
    //     0xc2a450: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a454: cmp             w1, w16
    // 0xc2a458: b.eq            #0xc2a740
    // 0xc2a45c: LoadField: r3 = r1->field_f
    //     0xc2a45c: ldur            w3, [x1, #0xf]
    // 0xc2a460: DecompressPointer r3
    //     0xc2a460: add             x3, x3, HEAP, lsl #32
    // 0xc2a464: ldr             x1, [fp, #0x10]
    // 0xc2a468: stur            x3, [fp, #-8]
    // 0xc2a46c: LoadField: r0 = r1->field_37
    //     0xc2a46c: ldur            w0, [x1, #0x37]
    // 0xc2a470: DecompressPointer r0
    //     0xc2a470: add             x0, x0, HEAP, lsl #32
    // 0xc2a474: r16 = Sentinel
    //     0xc2a474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a478: cmp             w0, w16
    // 0xc2a47c: b.ne            #0xc2a48c
    // 0xc2a480: r2 = toHeroLocation
    //     0xc2a480: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Field <_HeroFlightManifest@251011697.toHeroLocation>: late final (offset: 0x38)
    //     0xc2a484: ldr             x2, [x2, #0xda0]
    // 0xc2a488: r0 = InitLateFinalInstanceField()
    //     0xc2a488: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc2a48c: ldur            x16, [fp, #-0x10]
    // 0xc2a490: ldur            lr, [fp, #-8]
    // 0xc2a494: stp             lr, x16, [SP, #8]
    // 0xc2a498: str             x0, [SP]
    // 0xc2a49c: r0 = createHeroRectTween()
    //     0xc2a49c: bl              #0xc2973c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc2a4a0: ldr             x2, [fp, #0x18]
    // 0xc2a4a4: StoreField: r2->field_b = r0
    //     0xc2a4a4: stur            w0, [x2, #0xb]
    //     0xc2a4a8: ldurb           w16, [x2, #-1]
    //     0xc2a4ac: ldurb           w17, [x0, #-1]
    //     0xc2a4b0: and             x16, x17, x16, lsr #2
    //     0xc2a4b4: tst             x16, HEAP, lsr #32
    //     0xc2a4b8: b.eq            #0xc2a4c0
    //     0xc2a4bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2a4c0: b               #0xc2a6d4
    // 0xc2a4c4: mov             x2, x0
    // 0xc2a4c8: LoadField: r0 = r2->field_b
    //     0xc2a4c8: ldur            w0, [x2, #0xb]
    // 0xc2a4cc: DecompressPointer r0
    //     0xc2a4cc: add             x0, x0, HEAP, lsl #32
    // 0xc2a4d0: r16 = Sentinel
    //     0xc2a4d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a4d4: cmp             w0, w16
    // 0xc2a4d8: b.eq            #0xc2a74c
    // 0xc2a4dc: LoadField: r3 = r0->field_f
    //     0xc2a4dc: ldur            w3, [x0, #0xf]
    // 0xc2a4e0: DecompressPointer r3
    //     0xc2a4e0: add             x3, x3, HEAP, lsl #32
    // 0xc2a4e4: LoadField: r4 = r0->field_b
    //     0xc2a4e4: ldur            w4, [x0, #0xb]
    // 0xc2a4e8: DecompressPointer r4
    //     0xc2a4e8: add             x4, x4, HEAP, lsl #32
    // 0xc2a4ec: stp             x3, x1, [SP, #8]
    // 0xc2a4f0: str             x4, [SP]
    // 0xc2a4f4: r0 = createHeroRectTween()
    //     0xc2a4f4: bl              #0xc2973c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc2a4f8: ldr             x2, [fp, #0x18]
    // 0xc2a4fc: StoreField: r2->field_b = r0
    //     0xc2a4fc: stur            w0, [x2, #0xb]
    //     0xc2a500: ldurb           w16, [x2, #-1]
    //     0xc2a504: ldurb           w17, [x0, #-1]
    //     0xc2a508: and             x16, x17, x16, lsr #2
    //     0xc2a50c: tst             x16, HEAP, lsr #32
    //     0xc2a510: b.eq            #0xc2a518
    //     0xc2a514: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2a518: b               #0xc2a6d4
    // 0xc2a51c: mov             x2, x3
    // 0xc2a520: b               #0xc2a528
    // 0xc2a524: mov             x2, x3
    // 0xc2a528: ldr             x3, [fp, #0x10]
    // 0xc2a52c: LoadField: r0 = r2->field_b
    //     0xc2a52c: ldur            w0, [x2, #0xb]
    // 0xc2a530: DecompressPointer r0
    //     0xc2a530: add             x0, x0, HEAP, lsl #32
    // 0xc2a534: r16 = Sentinel
    //     0xc2a534: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a538: cmp             w0, w16
    // 0xc2a53c: b.eq            #0xc2a758
    // 0xc2a540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2a540: ldur            w4, [x2, #0x17]
    // 0xc2a544: DecompressPointer r4
    //     0xc2a544: add             x4, x4, HEAP, lsl #32
    // 0xc2a548: r16 = Sentinel
    //     0xc2a548: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a54c: cmp             w4, w16
    // 0xc2a550: b.eq            #0xc2a764
    // 0xc2a554: r5 = LoadClassIdInstr(r0)
    //     0xc2a554: ldur            x5, [x0, #-1]
    //     0xc2a558: ubfx            x5, x5, #0xc, #0x14
    // 0xc2a55c: stp             x4, x0, [SP]
    // 0xc2a560: mov             x0, x5
    // 0xc2a564: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xc2a564: add             lr, x0, #0x8f1
    //     0xc2a568: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a56c: blr             lr
    // 0xc2a570: ldr             x1, [fp, #0x10]
    // 0xc2a574: stur            x0, [fp, #-8]
    // 0xc2a578: LoadField: r0 = r1->field_37
    //     0xc2a578: ldur            w0, [x1, #0x37]
    // 0xc2a57c: DecompressPointer r0
    //     0xc2a57c: add             x0, x0, HEAP, lsl #32
    // 0xc2a580: r16 = Sentinel
    //     0xc2a580: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2a584: cmp             w0, w16
    // 0xc2a588: b.ne            #0xc2a598
    // 0xc2a58c: r2 = toHeroLocation
    //     0xc2a58c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Field <_HeroFlightManifest@251011697.toHeroLocation>: late final (offset: 0x38)
    //     0xc2a590: ldr             x2, [x2, #0xda0]
    // 0xc2a594: r0 = InitLateFinalInstanceField()
    //     0xc2a594: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc2a598: ldur            x16, [fp, #-0x20]
    // 0xc2a59c: ldur            lr, [fp, #-8]
    // 0xc2a5a0: stp             lr, x16, [SP, #8]
    // 0xc2a5a4: str             x0, [SP]
    // 0xc2a5a8: r0 = createHeroRectTween()
    //     0xc2a5a8: bl              #0xc2973c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc2a5ac: ldr             x1, [fp, #0x18]
    // 0xc2a5b0: StoreField: r1->field_b = r0
    //     0xc2a5b0: stur            w0, [x1, #0xb]
    //     0xc2a5b4: ldurb           w16, [x1, #-1]
    //     0xc2a5b8: ldurb           w17, [x0, #-1]
    //     0xc2a5bc: and             x16, x17, x16, lsr #2
    //     0xc2a5c0: tst             x16, HEAP, lsr #32
    //     0xc2a5c4: b.eq            #0xc2a5cc
    //     0xc2a5c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2a5cc: StoreField: r1->field_f = rNULL
    //     0xc2a5cc: stur            NULL, [x1, #0xf]
    // 0xc2a5d0: ldr             x0, [fp, #0x10]
    // 0xc2a5d4: LoadField: r2 = r0->field_7
    //     0xc2a5d4: ldur            w2, [x0, #7]
    // 0xc2a5d8: DecompressPointer r2
    //     0xc2a5d8: add             x2, x2, HEAP, lsl #32
    // 0xc2a5dc: stur            x2, [fp, #-0x10]
    // 0xc2a5e0: r16 = Instance_HeroFlightDirection
    //     0xc2a5e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!HeroFlightDirection@c42ad1
    //     0xc2a5e4: ldr             x16, [x16, #0xc98]
    // 0xc2a5e8: cmp             w2, w16
    // 0xc2a5ec: b.ne            #0xc2a63c
    // 0xc2a5f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc2a5f0: ldur            w3, [x1, #0x17]
    // 0xc2a5f4: DecompressPointer r3
    //     0xc2a5f4: add             x3, x3, HEAP, lsl #32
    // 0xc2a5f8: stur            x3, [fp, #-8]
    // 0xc2a5fc: str             x0, [SP]
    // 0xc2a600: r0 = animation()
    //     0xc2a600: bl              #0xc297bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc2a604: r1 = <double>
    //     0xc2a604: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc2a608: stur            x0, [fp, #-0x18]
    // 0xc2a60c: r0 = ReverseAnimation()
    //     0xc2a60c: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc2a610: mov             x1, x0
    // 0xc2a614: ldur            x0, [fp, #-0x18]
    // 0xc2a618: stur            x1, [fp, #-0x20]
    // 0xc2a61c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2a61c: stur            w0, [x1, #0x17]
    // 0xc2a620: str             x1, [SP]
    // 0xc2a624: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xc2a624: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xc2a628: ldur            x16, [fp, #-8]
    // 0xc2a62c: ldur            lr, [fp, #-0x20]
    // 0xc2a630: stp             lr, x16, [SP]
    // 0xc2a634: r0 = parent=()
    //     0xc2a634: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc2a638: b               #0xc2a664
    // 0xc2a63c: mov             x0, x1
    // 0xc2a640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2a640: ldur            w1, [x0, #0x17]
    // 0xc2a644: DecompressPointer r1
    //     0xc2a644: add             x1, x1, HEAP, lsl #32
    // 0xc2a648: stur            x1, [fp, #-8]
    // 0xc2a64c: ldr             x16, [fp, #0x10]
    // 0xc2a650: str             x16, [SP]
    // 0xc2a654: r0 = animation()
    //     0xc2a654: bl              #0xc297bc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc2a658: ldur            x16, [fp, #-8]
    // 0xc2a65c: stp             x0, x16, [SP]
    // 0xc2a660: r0 = parent=()
    //     0xc2a660: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc2a664: ldr             x0, [fp, #0x18]
    // 0xc2a668: ldr             x1, [fp, #0x10]
    // 0xc2a66c: ldur            x2, [fp, #-0x10]
    // 0xc2a670: LoadField: r3 = r1->field_1b
    //     0xc2a670: ldur            w3, [x1, #0x1b]
    // 0xc2a674: DecompressPointer r3
    //     0xc2a674: add             x3, x3, HEAP, lsl #32
    // 0xc2a678: r16 = Instance_HeroFlightDirection
    //     0xc2a678: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc2a67c: ldr             x16, [x16, #0xde0]
    // 0xc2a680: cmp             w2, w16
    // 0xc2a684: r16 = true
    //     0xc2a684: add             x16, NULL, #0x20  ; true
    // 0xc2a688: r17 = false
    //     0xc2a688: add             x17, NULL, #0x30  ; false
    // 0xc2a68c: csel            x4, x16, x17, eq
    // 0xc2a690: stp             x4, x3, [SP]
    // 0xc2a694: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0xc2a694: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee00] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0xc2a698: ldr             x4, [x4, #0xe00]
    // 0xc2a69c: r0 = startFlight()
    //     0xc2a69c: bl              #0xc29580  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc2a6a0: ldr             x0, [fp, #0x10]
    // 0xc2a6a4: LoadField: r1 = r0->field_1f
    //     0xc2a6a4: ldur            w1, [x0, #0x1f]
    // 0xc2a6a8: DecompressPointer r1
    //     0xc2a6a8: add             x1, x1, HEAP, lsl #32
    // 0xc2a6ac: str             x1, [SP]
    // 0xc2a6b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2a6b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2a6b4: r0 = startFlight()
    //     0xc2a6b4: bl              #0xc29580  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc2a6b8: ldr             x0, [fp, #0x18]
    // 0xc2a6bc: LoadField: r1 = r0->field_1f
    //     0xc2a6bc: ldur            w1, [x0, #0x1f]
    // 0xc2a6c0: DecompressPointer r1
    //     0xc2a6c0: add             x1, x1, HEAP, lsl #32
    // 0xc2a6c4: cmp             w1, NULL
    // 0xc2a6c8: b.eq            #0xc2a770
    // 0xc2a6cc: str             x1, [SP]
    // 0xc2a6d0: r0 = markNeedsBuild()
    //     0xc2a6d0: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xc2a6d4: ldr             x1, [fp, #0x18]
    // 0xc2a6d8: ldr             x0, [fp, #0x10]
    // 0xc2a6dc: StoreField: r1->field_1b = r0
    //     0xc2a6dc: stur            w0, [x1, #0x1b]
    //     0xc2a6e0: ldurb           w16, [x1, #-1]
    //     0xc2a6e4: ldurb           w17, [x0, #-1]
    //     0xc2a6e8: and             x16, x17, x16, lsr #2
    //     0xc2a6ec: tst             x16, HEAP, lsr #32
    //     0xc2a6f0: b.eq            #0xc2a6f8
    //     0xc2a6f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2a6f8: r0 = Null
    //     0xc2a6f8: mov             x0, NULL
    // 0xc2a6fc: LeaveFrame
    //     0xc2a6fc: mov             SP, fp
    //     0xc2a700: ldp             fp, lr, [SP], #0x10
    // 0xc2a704: ret
    //     0xc2a704: ret             
    // 0xc2a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a70c: b               #0xc2a238
    // 0xc2a710: r9 = manifest
    //     0xc2a710: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc2a714: ldr             x9, [x9, #0xd40]
    // 0xc2a718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a718: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a71c: r9 = _proxyAnimation
    //     0xc2a71c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc2a720: ldr             x9, [x9, #0xd48]
    // 0xc2a724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a724: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a728: r9 = heroRectTween
    //     0xc2a728: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Field <_HeroFlight@251011697.heroRectTween>: late (offset: 0xc)
    //     0xc2a72c: ldr             x9, [x9, #0xd90]
    // 0xc2a730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a730: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a734: r9 = _proxyAnimation
    //     0xc2a734: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc2a738: ldr             x9, [x9, #0xd48]
    // 0xc2a73c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a73c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a740: r9 = heroRectTween
    //     0xc2a740: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Field <_HeroFlight@251011697.heroRectTween>: late (offset: 0xc)
    //     0xc2a744: ldr             x9, [x9, #0xd90]
    // 0xc2a748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a748: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a74c: r9 = heroRectTween
    //     0xc2a74c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Field <_HeroFlight@251011697.heroRectTween>: late (offset: 0xc)
    //     0xc2a750: ldr             x9, [x9, #0xd90]
    // 0xc2a754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a754: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a758: r9 = heroRectTween
    //     0xc2a758: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Field <_HeroFlight@251011697.heroRectTween>: late (offset: 0xc)
    //     0xc2a75c: ldr             x9, [x9, #0xd90]
    // 0xc2a760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a760: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a764: r9 = _proxyAnimation
    //     0xc2a764: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc2a768: ldr             x9, [x9, #0xd48]
    // 0xc2a76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2a76c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2a770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2a770: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0xc2af7c, size: 0x4c
    // 0xc2af7c: EnterFrame
    //     0xc2af7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2af80: mov             fp, SP
    // 0xc2af84: AllocStack(0x10)
    //     0xc2af84: sub             SP, SP, #0x10
    // 0xc2af88: SetupParameters()
    //     0xc2af88: ldr             x0, [fp, #0x18]
    //     0xc2af8c: ldur            w1, [x0, #0x17]
    //     0xc2af90: add             x1, x1, HEAP, lsl #32
    // 0xc2af94: CheckStackOverflow
    //     0xc2af94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2af98: cmp             SP, x16
    //     0xc2af9c: b.ls            #0xc2afc0
    // 0xc2afa0: LoadField: r0 = r1->field_f
    //     0xc2afa0: ldur            w0, [x1, #0xf]
    // 0xc2afa4: DecompressPointer r0
    //     0xc2afa4: add             x0, x0, HEAP, lsl #32
    // 0xc2afa8: ldr             x16, [fp, #0x10]
    // 0xc2afac: stp             x16, x0, [SP]
    // 0xc2afb0: r0 = _handleAnimationUpdate()
    //     0xc2afb0: bl              #0xc2afc8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0xc2afb4: LeaveFrame
    //     0xc2afb4: mov             SP, fp
    //     0xc2afb8: ldp             fp, lr, [SP], #0x10
    // 0xc2afbc: ret
    //     0xc2afbc: ret             
    // 0xc2afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2afc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2afc4: b               #0xc2afa0
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0xc2afc8, size: 0x110
    // 0xc2afc8: EnterFrame
    //     0xc2afc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2afcc: mov             fp, SP
    // 0xc2afd0: AllocStack(0x20)
    //     0xc2afd0: sub             SP, SP, #0x20
    // 0xc2afd4: CheckStackOverflow
    //     0xc2afd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2afd8: cmp             SP, x16
    //     0xc2afdc: b.ls            #0xc2b0c4
    // 0xc2afe0: r1 = 3
    //     0xc2afe0: movz            x1, #0x3
    // 0xc2afe4: r0 = AllocateContext()
    //     0xc2afe4: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2afe8: mov             x3, x0
    // 0xc2afec: ldr             x0, [fp, #0x18]
    // 0xc2aff0: stur            x3, [fp, #-0x10]
    // 0xc2aff4: StoreField: r3->field_f = r0
    //     0xc2aff4: stur            w0, [x3, #0xf]
    // 0xc2aff8: LoadField: r1 = r0->field_1b
    //     0xc2aff8: ldur            w1, [x0, #0x1b]
    // 0xc2affc: DecompressPointer r1
    //     0xc2affc: add             x1, x1, HEAP, lsl #32
    // 0xc2b000: r16 = Sentinel
    //     0xc2b000: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2b004: cmp             w1, w16
    // 0xc2b008: b.eq            #0xc2b0cc
    // 0xc2b00c: LoadField: r2 = r1->field_13
    //     0xc2b00c: ldur            w2, [x1, #0x13]
    // 0xc2b010: DecompressPointer r2
    //     0xc2b010: add             x2, x2, HEAP, lsl #32
    // 0xc2b014: LoadField: r1 = r2->field_b
    //     0xc2b014: ldur            w1, [x2, #0xb]
    // 0xc2b018: DecompressPointer r1
    //     0xc2b018: add             x1, x1, HEAP, lsl #32
    // 0xc2b01c: cmp             w1, NULL
    // 0xc2b020: b.eq            #0xc2b044
    // 0xc2b024: LoadField: r4 = r1->field_63
    //     0xc2b024: ldur            w4, [x1, #0x63]
    // 0xc2b028: DecompressPointer r4
    //     0xc2b028: add             x4, x4, HEAP, lsl #32
    // 0xc2b02c: stur            x4, [fp, #-8]
    // 0xc2b030: LoadField: r2 = r4->field_27
    //     0xc2b030: ldur            w2, [x4, #0x27]
    // 0xc2b034: DecompressPointer r2
    //     0xc2b034: add             x2, x2, HEAP, lsl #32
    // 0xc2b038: r16 = true
    //     0xc2b038: add             x16, NULL, #0x20  ; true
    // 0xc2b03c: cmp             w2, w16
    // 0xc2b040: b.eq            #0xc2b060
    // 0xc2b044: ldr             x16, [fp, #0x10]
    // 0xc2b048: stp             x16, x0, [SP]
    // 0xc2b04c: r0 = _performAnimationUpdate()
    //     0xc2b04c: bl              #0xc2b0d8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0xc2b050: r0 = Null
    //     0xc2b050: mov             x0, NULL
    // 0xc2b054: LeaveFrame
    //     0xc2b054: mov             SP, fp
    //     0xc2b058: ldp             fp, lr, [SP], #0x10
    // 0xc2b05c: ret
    //     0xc2b05c: ret             
    // 0xc2b060: LoadField: r2 = r0->field_27
    //     0xc2b060: ldur            w2, [x0, #0x27]
    // 0xc2b064: DecompressPointer r2
    //     0xc2b064: add             x2, x2, HEAP, lsl #32
    // 0xc2b068: tbnz            w2, #4, #0xc2b07c
    // 0xc2b06c: r0 = Null
    //     0xc2b06c: mov             x0, NULL
    // 0xc2b070: LeaveFrame
    //     0xc2b070: mov             SP, fp
    //     0xc2b074: ldp             fp, lr, [SP], #0x10
    // 0xc2b078: ret
    //     0xc2b078: ret             
    // 0xc2b07c: StoreField: r3->field_13 = r1
    //     0xc2b07c: stur            w1, [x3, #0x13]
    // 0xc2b080: mov             x2, x3
    // 0xc2b084: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0xc2b084: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed38] AnonymousClosure: (0xc2b260), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0xc2afc8)
    //     0xc2b088: ldr             x1, [x1, #0xd38]
    // 0xc2b08c: r0 = AllocateClosure()
    //     0xc2b08c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2b090: mov             x1, x0
    // 0xc2b094: ldur            x0, [fp, #-0x10]
    // 0xc2b098: ArrayStore: r0[0] = r1  ; List_4
    //     0xc2b098: stur            w1, [x0, #0x17]
    // 0xc2b09c: ldr             x0, [fp, #0x18]
    // 0xc2b0a0: r2 = true
    //     0xc2b0a0: add             x2, NULL, #0x20  ; true
    // 0xc2b0a4: StoreField: r0->field_27 = r2
    //     0xc2b0a4: stur            w2, [x0, #0x27]
    // 0xc2b0a8: ldur            x16, [fp, #-8]
    // 0xc2b0ac: stp             x1, x16, [SP]
    // 0xc2b0b0: r0 = addListener()
    //     0xc2b0b0: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc2b0b4: r0 = Null
    //     0xc2b0b4: mov             x0, NULL
    // 0xc2b0b8: LeaveFrame
    //     0xc2b0b8: mov             SP, fp
    //     0xc2b0bc: ldp             fp, lr, [SP], #0x10
    // 0xc2b0c0: ret
    //     0xc2b0c0: ret             
    // 0xc2b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b0c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b0c8: b               #0xc2afe0
    // 0xc2b0cc: r9 = manifest
    //     0xc2b0cc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc2b0d0: ldr             x9, [x9, #0xd40]
    // 0xc2b0d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2b0d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0xc2b0d8, size: 0x188
    // 0xc2b0d8: EnterFrame
    //     0xc2b0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b0dc: mov             fp, SP
    // 0xc2b0e0: AllocStack(0x18)
    //     0xc2b0e0: sub             SP, SP, #0x18
    // 0xc2b0e4: CheckStackOverflow
    //     0xc2b0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b0e8: cmp             SP, x16
    //     0xc2b0ec: b.ls            #0xc2b23c
    // 0xc2b0f0: ldr             x0, [fp, #0x10]
    // 0xc2b0f4: r16 = Instance_AnimationStatus
    //     0xc2b0f4: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xc2b0f8: cmp             w0, w16
    // 0xc2b0fc: b.eq            #0xc2b10c
    // 0xc2b100: r16 = Instance_AnimationStatus
    //     0xc2b100: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xc2b104: cmp             w0, w16
    // 0xc2b108: b.ne            #0xc2b22c
    // 0xc2b10c: ldr             x1, [fp, #0x18]
    // 0xc2b110: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc2b110: ldur            w2, [x1, #0x17]
    // 0xc2b114: DecompressPointer r2
    //     0xc2b114: add             x2, x2, HEAP, lsl #32
    // 0xc2b118: r16 = Sentinel
    //     0xc2b118: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2b11c: cmp             w2, w16
    // 0xc2b120: b.eq            #0xc2b244
    // 0xc2b124: stp             NULL, x2, [SP]
    // 0xc2b128: r0 = parent=()
    //     0xc2b128: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc2b12c: ldr             x0, [fp, #0x18]
    // 0xc2b130: LoadField: r1 = r0->field_1f
    //     0xc2b130: ldur            w1, [x0, #0x1f]
    // 0xc2b134: DecompressPointer r1
    //     0xc2b134: add             x1, x1, HEAP, lsl #32
    // 0xc2b138: cmp             w1, NULL
    // 0xc2b13c: b.eq            #0xc2b250
    // 0xc2b140: str             x1, [SP]
    // 0xc2b144: r0 = remove()
    //     0xc2b144: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xc2b148: ldr             x0, [fp, #0x18]
    // 0xc2b14c: StoreField: r0->field_1f = rNULL
    //     0xc2b14c: stur            NULL, [x0, #0x1f]
    // 0xc2b150: LoadField: r1 = r0->field_1b
    //     0xc2b150: ldur            w1, [x0, #0x1b]
    // 0xc2b154: DecompressPointer r1
    //     0xc2b154: add             x1, x1, HEAP, lsl #32
    // 0xc2b158: r16 = Sentinel
    //     0xc2b158: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2b15c: cmp             w1, w16
    // 0xc2b160: b.eq            #0xc2b254
    // 0xc2b164: LoadField: r2 = r1->field_1b
    //     0xc2b164: ldur            w2, [x1, #0x1b]
    // 0xc2b168: DecompressPointer r2
    //     0xc2b168: add             x2, x2, HEAP, lsl #32
    // 0xc2b16c: ldr             x1, [fp, #0x10]
    // 0xc2b170: r16 = Instance_AnimationStatus
    //     0xc2b170: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xc2b174: cmp             w1, w16
    // 0xc2b178: r16 = true
    //     0xc2b178: add             x16, NULL, #0x20  ; true
    // 0xc2b17c: r17 = false
    //     0xc2b17c: add             x17, NULL, #0x30  ; false
    // 0xc2b180: csel            x3, x16, x17, eq
    // 0xc2b184: stp             x3, x2, [SP]
    // 0xc2b188: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0xc2b188: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed50] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0xc2b18c: ldr             x4, [x4, #0xd50]
    // 0xc2b190: r0 = endFlight()
    //     0xc2b190: bl              #0xc291e4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc2b194: ldr             x0, [fp, #0x18]
    // 0xc2b198: LoadField: r1 = r0->field_1b
    //     0xc2b198: ldur            w1, [x0, #0x1b]
    // 0xc2b19c: DecompressPointer r1
    //     0xc2b19c: add             x1, x1, HEAP, lsl #32
    // 0xc2b1a0: LoadField: r2 = r1->field_1f
    //     0xc2b1a0: ldur            w2, [x1, #0x1f]
    // 0xc2b1a4: DecompressPointer r2
    //     0xc2b1a4: add             x2, x2, HEAP, lsl #32
    // 0xc2b1a8: ldr             x1, [fp, #0x10]
    // 0xc2b1ac: r16 = Instance_AnimationStatus
    //     0xc2b1ac: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xc2b1b0: cmp             w1, w16
    // 0xc2b1b4: r16 = true
    //     0xc2b1b4: add             x16, NULL, #0x20  ; true
    // 0xc2b1b8: r17 = false
    //     0xc2b1b8: add             x17, NULL, #0x30  ; false
    // 0xc2b1bc: csel            x3, x16, x17, eq
    // 0xc2b1c0: stp             x3, x2, [SP]
    // 0xc2b1c4: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0xc2b1c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed50] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0xc2b1c8: ldr             x4, [x4, #0xd50]
    // 0xc2b1cc: r0 = endFlight()
    //     0xc2b1cc: bl              #0xc291e4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc2b1d0: ldr             x1, [fp, #0x18]
    // 0xc2b1d4: LoadField: r0 = r1->field_7
    //     0xc2b1d4: ldur            w0, [x1, #7]
    // 0xc2b1d8: DecompressPointer r0
    //     0xc2b1d8: add             x0, x0, HEAP, lsl #32
    // 0xc2b1dc: stp             x1, x0, [SP]
    // 0xc2b1e0: ClosureCall
    //     0xc2b1e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2b1e4: ldur            x2, [x0, #0x1f]
    //     0xc2b1e8: blr             x2
    // 0xc2b1ec: ldr             x0, [fp, #0x18]
    // 0xc2b1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2b1f0: ldur            w1, [x0, #0x17]
    // 0xc2b1f4: DecompressPointer r1
    //     0xc2b1f4: add             x1, x1, HEAP, lsl #32
    // 0xc2b1f8: stur            x1, [fp, #-8]
    // 0xc2b1fc: r1 = 1
    //     0xc2b1fc: movz            x1, #0x1
    // 0xc2b200: r0 = AllocateContext()
    //     0xc2b200: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2b204: mov             x1, x0
    // 0xc2b208: ldr             x0, [fp, #0x18]
    // 0xc2b20c: StoreField: r1->field_f = r0
    //     0xc2b20c: stur            w0, [x1, #0xf]
    // 0xc2b210: mov             x2, x1
    // 0xc2b214: r1 = Function 'onTick':.
    //     0xc2b214: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed58] AnonymousClosure: (0xc29d8c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0xc29dd4)
    //     0xc2b218: ldr             x1, [x1, #0xd58]
    // 0xc2b21c: r0 = AllocateClosure()
    //     0xc2b21c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2b220: ldur            x16, [fp, #-8]
    // 0xc2b224: stp             x0, x16, [SP]
    // 0xc2b228: r0 = removeStatusListener()
    //     0xc2b228: bl              #0xbadc2c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xc2b22c: r0 = Null
    //     0xc2b22c: mov             x0, NULL
    // 0xc2b230: LeaveFrame
    //     0xc2b230: mov             SP, fp
    //     0xc2b234: ldp             fp, lr, [SP], #0x10
    // 0xc2b238: ret
    //     0xc2b238: ret             
    // 0xc2b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b23c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b240: b               #0xc2b0f0
    // 0xc2b244: r9 = _proxyAnimation
    //     0xc2b244: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc2b248: ldr             x9, [x9, #0xd48]
    // 0xc2b24c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2b24c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2b250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2b250: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2b254: r9 = manifest
    //     0xc2b254: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Field <_HeroFlight@251011697.manifest>: late (offset: 0x1c)
    //     0xc2b258: ldr             x9, [x9, #0xd40]
    // 0xc2b25c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2b25c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0xc2b260, size: 0xb4
    // 0xc2b260: EnterFrame
    //     0xc2b260: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b264: mov             fp, SP
    // 0xc2b268: AllocStack(0x20)
    //     0xc2b268: sub             SP, SP, #0x20
    // 0xc2b26c: SetupParameters()
    //     0xc2b26c: add             x0, NULL, #0x30  ; false
    //     0xc2b270: ldr             x1, [fp, #0x10]
    //     0xc2b274: ldur            w2, [x1, #0x17]
    //     0xc2b278: add             x2, x2, HEAP, lsl #32
    //     0xc2b27c: stur            x2, [fp, #-8]
    // 0xc2b26c: r0 = false
    // 0xc2b280: CheckStackOverflow
    //     0xc2b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b284: cmp             SP, x16
    //     0xc2b288: b.ls            #0xc2b300
    // 0xc2b28c: LoadField: r1 = r2->field_f
    //     0xc2b28c: ldur            w1, [x2, #0xf]
    // 0xc2b290: DecompressPointer r1
    //     0xc2b290: add             x1, x1, HEAP, lsl #32
    // 0xc2b294: StoreField: r1->field_27 = r0
    //     0xc2b294: stur            w0, [x1, #0x27]
    // 0xc2b298: LoadField: r0 = r2->field_13
    //     0xc2b298: ldur            w0, [x2, #0x13]
    // 0xc2b29c: DecompressPointer r0
    //     0xc2b29c: add             x0, x0, HEAP, lsl #32
    // 0xc2b2a0: LoadField: r1 = r0->field_63
    //     0xc2b2a0: ldur            w1, [x0, #0x63]
    // 0xc2b2a4: DecompressPointer r1
    //     0xc2b2a4: add             x1, x1, HEAP, lsl #32
    // 0xc2b2a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc2b2a8: ldur            w0, [x2, #0x17]
    // 0xc2b2ac: DecompressPointer r0
    //     0xc2b2ac: add             x0, x0, HEAP, lsl #32
    // 0xc2b2b0: stp             x0, x1, [SP]
    // 0xc2b2b4: r0 = removeListener()
    //     0xc2b2b4: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xc2b2b8: ldur            x0, [fp, #-8]
    // 0xc2b2bc: LoadField: r1 = r0->field_f
    //     0xc2b2bc: ldur            w1, [x0, #0xf]
    // 0xc2b2c0: DecompressPointer r1
    //     0xc2b2c0: add             x1, x1, HEAP, lsl #32
    // 0xc2b2c4: stur            x1, [fp, #-0x10]
    // 0xc2b2c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2b2c8: ldur            w0, [x1, #0x17]
    // 0xc2b2cc: DecompressPointer r0
    //     0xc2b2cc: add             x0, x0, HEAP, lsl #32
    // 0xc2b2d0: r16 = Sentinel
    //     0xc2b2d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc2b2d4: cmp             w0, w16
    // 0xc2b2d8: b.eq            #0xc2b308
    // 0xc2b2dc: str             x0, [SP]
    // 0xc2b2e0: r0 = status()
    //     0xc2b2e0: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc2b2e4: ldur            x16, [fp, #-0x10]
    // 0xc2b2e8: stp             x0, x16, [SP]
    // 0xc2b2ec: r0 = _performAnimationUpdate()
    //     0xc2b2ec: bl              #0xc2b0d8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0xc2b2f0: r0 = Null
    //     0xc2b2f0: mov             x0, NULL
    // 0xc2b2f4: LeaveFrame
    //     0xc2b2f4: mov             SP, fp
    //     0xc2b2f8: ldp             fp, lr, [SP], #0x10
    // 0xc2b2fc: ret
    //     0xc2b2fc: ret             
    // 0xc2b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b304: b               #0xc2b28c
    // 0xc2b308: r9 = _proxyAnimation
    //     0xc2b308: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Field <_HeroFlight@251011697._proxyAnimation@251011697>: late (offset: 0x18)
    //     0xc2b30c: ldr             x9, [x9, #0xd48]
    // 0xc2b310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2b310: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1693, size: 0x40, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x3c
  late final Rect toHeroLocation; // offset: 0x38
  late final Rect fromHeroLocation; // offset: 0x34

  _ toString(/* No info */) {
    // ** addr: 0xb02a70, size: 0x164
    // 0xb02a70: EnterFrame
    //     0xb02a70: stp             fp, lr, [SP, #-0x10]!
    //     0xb02a74: mov             fp, SP
    // 0xb02a78: AllocStack(0x10)
    //     0xb02a78: sub             SP, SP, #0x10
    // 0xb02a7c: CheckStackOverflow
    //     0xb02a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02a80: cmp             SP, x16
    //     0xb02a84: b.ls            #0xb02bc8
    // 0xb02a88: r1 = Null
    //     0xb02a88: mov             x1, NULL
    // 0xb02a8c: r2 = 28
    //     0xb02a8c: movz            x2, #0x1c
    // 0xb02a90: r0 = AllocateArray()
    //     0xb02a90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb02a94: stur            x0, [fp, #-8]
    // 0xb02a98: r17 = "_HeroFlightManifest("
    //     0xb02a98: add             x17, PP, #0x25, lsl #12  ; [pp+0x25070] "_HeroFlightManifest("
    //     0xb02a9c: ldr             x17, [x17, #0x70]
    // 0xb02aa0: StoreField: r0->field_f = r17
    //     0xb02aa0: stur            w17, [x0, #0xf]
    // 0xb02aa4: ldr             x1, [fp, #0x10]
    // 0xb02aa8: LoadField: r2 = r1->field_7
    //     0xb02aa8: ldur            w2, [x1, #7]
    // 0xb02aac: DecompressPointer r2
    //     0xb02aac: add             x2, x2, HEAP, lsl #32
    // 0xb02ab0: StoreField: r0->field_13 = r2
    //     0xb02ab0: stur            w2, [x0, #0x13]
    // 0xb02ab4: r17 = " tag: "
    //     0xb02ab4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25078] " tag: "
    //     0xb02ab8: ldr             x17, [x17, #0x78]
    // 0xb02abc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb02abc: stur            w17, [x0, #0x17]
    // 0xb02ac0: LoadField: r2 = r1->field_1b
    //     0xb02ac0: ldur            w2, [x1, #0x1b]
    // 0xb02ac4: DecompressPointer r2
    //     0xb02ac4: add             x2, x2, HEAP, lsl #32
    // 0xb02ac8: LoadField: r3 = r2->field_b
    //     0xb02ac8: ldur            w3, [x2, #0xb]
    // 0xb02acc: DecompressPointer r3
    //     0xb02acc: add             x3, x3, HEAP, lsl #32
    // 0xb02ad0: cmp             w3, NULL
    // 0xb02ad4: b.eq            #0xb02bd0
    // 0xb02ad8: LoadField: r4 = r3->field_b
    //     0xb02ad8: ldur            w4, [x3, #0xb]
    // 0xb02adc: DecompressPointer r4
    //     0xb02adc: add             x4, x4, HEAP, lsl #32
    // 0xb02ae0: StoreField: r0->field_1b = r4
    //     0xb02ae0: stur            w4, [x0, #0x1b]
    // 0xb02ae4: r17 = " from route: "
    //     0xb02ae4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25080] " from route: "
    //     0xb02ae8: ldr             x17, [x17, #0x80]
    // 0xb02aec: StoreField: r0->field_1f = r17
    //     0xb02aec: stur            w17, [x0, #0x1f]
    // 0xb02af0: LoadField: r3 = r1->field_13
    //     0xb02af0: ldur            w3, [x1, #0x13]
    // 0xb02af4: DecompressPointer r3
    //     0xb02af4: add             x3, x3, HEAP, lsl #32
    // 0xb02af8: LoadField: r4 = r3->field_f
    //     0xb02af8: ldur            w4, [x3, #0xf]
    // 0xb02afc: DecompressPointer r4
    //     0xb02afc: add             x4, x4, HEAP, lsl #32
    // 0xb02b00: StoreField: r0->field_23 = r4
    //     0xb02b00: stur            w4, [x0, #0x23]
    // 0xb02b04: r17 = " to route: "
    //     0xb02b04: add             x17, PP, #0x25, lsl #12  ; [pp+0x25088] " to route: "
    //     0xb02b08: ldr             x17, [x17, #0x88]
    // 0xb02b0c: StoreField: r0->field_27 = r17
    //     0xb02b0c: stur            w17, [x0, #0x27]
    // 0xb02b10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb02b10: ldur            w3, [x1, #0x17]
    // 0xb02b14: DecompressPointer r3
    //     0xb02b14: add             x3, x3, HEAP, lsl #32
    // 0xb02b18: LoadField: r4 = r3->field_f
    //     0xb02b18: ldur            w4, [x3, #0xf]
    // 0xb02b1c: DecompressPointer r4
    //     0xb02b1c: add             x4, x4, HEAP, lsl #32
    // 0xb02b20: StoreField: r0->field_2b = r4
    //     0xb02b20: stur            w4, [x0, #0x2b]
    // 0xb02b24: r17 = " with hero: "
    //     0xb02b24: add             x17, PP, #0x25, lsl #12  ; [pp+0x25090] " with hero: "
    //     0xb02b28: ldr             x17, [x17, #0x90]
    // 0xb02b2c: StoreField: r0->field_2f = r17
    //     0xb02b2c: stur            w17, [x0, #0x2f]
    // 0xb02b30: StoreField: r0->field_33 = r2
    //     0xb02b30: stur            w2, [x0, #0x33]
    // 0xb02b34: r17 = " to "
    //     0xb02b34: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5f0] " to "
    //     0xb02b38: ldr             x17, [x17, #0x5f0]
    // 0xb02b3c: StoreField: r0->field_37 = r17
    //     0xb02b3c: stur            w17, [x0, #0x37]
    // 0xb02b40: LoadField: r2 = r1->field_1f
    //     0xb02b40: ldur            w2, [x1, #0x1f]
    // 0xb02b44: DecompressPointer r2
    //     0xb02b44: add             x2, x2, HEAP, lsl #32
    // 0xb02b48: StoreField: r0->field_3b = r2
    //     0xb02b48: stur            w2, [x0, #0x3b]
    // 0xb02b4c: r17 = ")"
    //     0xb02b4c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb02b50: StoreField: r0->field_3f = r17
    //     0xb02b50: stur            w17, [x0, #0x3f]
    // 0xb02b54: LoadField: r0 = r1->field_3b
    //     0xb02b54: ldur            w0, [x1, #0x3b]
    // 0xb02b58: DecompressPointer r0
    //     0xb02b58: add             x0, x0, HEAP, lsl #32
    // 0xb02b5c: r16 = Sentinel
    //     0xb02b5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb02b60: cmp             w0, w16
    // 0xb02b64: b.ne            #0xb02b74
    // 0xb02b68: r2 = isValid
    //     0xb02b68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] Field <_HeroFlightManifest@251011697.isValid>: late final (offset: 0x3c)
    //     0xb02b6c: ldr             x2, [x2, #0xcf0]
    // 0xb02b70: r0 = InitLateFinalInstanceField()
    //     0xb02b70: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb02b74: tbnz            w0, #4, #0xb02b80
    // 0xb02b78: r0 = ""
    //     0xb02b78: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb02b7c: b               #0xb02b88
    // 0xb02b80: r0 = ", INVALID"
    //     0xb02b80: add             x0, PP, #0x25, lsl #12  ; [pp+0x25098] ", INVALID"
    //     0xb02b84: ldr             x0, [x0, #0x98]
    // 0xb02b88: ldur            x1, [fp, #-8]
    // 0xb02b8c: ArrayStore: r1[13] = r0  ; List_4
    //     0xb02b8c: add             x25, x1, #0x43
    //     0xb02b90: str             w0, [x25]
    //     0xb02b94: tbz             w0, #0, #0xb02bb0
    //     0xb02b98: ldurb           w16, [x1, #-1]
    //     0xb02b9c: ldurb           w17, [x0, #-1]
    //     0xb02ba0: and             x16, x17, x16, lsr #2
    //     0xb02ba4: tst             x16, HEAP, lsr #32
    //     0xb02ba8: b.eq            #0xb02bb0
    //     0xb02bac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb02bb0: ldur            x16, [fp, #-8]
    // 0xb02bb4: str             x16, [SP]
    // 0xb02bb8: r0 = _interpolate()
    //     0xb02bb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02bbc: LeaveFrame
    //     0xb02bbc: mov             SP, fp
    //     0xb02bc0: ldp             fp, lr, [SP], #0x10
    // 0xb02bc4: ret
    //     0xb02bc4: ret             
    // 0xb02bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02bcc: b               #0xb02a88
    // 0xb02bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tag(/* No info */) {
    // ** addr: 0xb02bd4, size: 0x3c
    // 0xb02bd4: EnterFrame
    //     0xb02bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb02bd8: mov             fp, SP
    // 0xb02bdc: ldr             x1, [fp, #0x10]
    // 0xb02be0: LoadField: r2 = r1->field_1b
    //     0xb02be0: ldur            w2, [x1, #0x1b]
    // 0xb02be4: DecompressPointer r2
    //     0xb02be4: add             x2, x2, HEAP, lsl #32
    // 0xb02be8: LoadField: r1 = r2->field_b
    //     0xb02be8: ldur            w1, [x2, #0xb]
    // 0xb02bec: DecompressPointer r1
    //     0xb02bec: add             x1, x1, HEAP, lsl #32
    // 0xb02bf0: cmp             w1, NULL
    // 0xb02bf4: b.eq            #0xb02c0c
    // 0xb02bf8: LoadField: r0 = r1->field_b
    //     0xb02bf8: ldur            w0, [x1, #0xb]
    // 0xb02bfc: DecompressPointer r0
    //     0xb02bfc: add             x0, x0, HEAP, lsl #32
    // 0xb02c00: LeaveFrame
    //     0xb02c00: mov             SP, fp
    //     0xb02c04: ldp             fp, lr, [SP], #0x10
    // 0xb02c08: ret
    //     0xb02c08: ret             
    // 0xb02c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02c0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0xb02c10, size: 0xa4
    // 0xb02c10: EnterFrame
    //     0xb02c10: stp             fp, lr, [SP, #-0x10]!
    //     0xb02c14: mov             fp, SP
    // 0xb02c18: AllocStack(0x8)
    //     0xb02c18: sub             SP, SP, #8
    // 0xb02c1c: CheckStackOverflow
    //     0xb02c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02c20: cmp             SP, x16
    //     0xb02c24: b.ls            #0xb02cac
    // 0xb02c28: ldr             x1, [fp, #0x10]
    // 0xb02c2c: LoadField: r0 = r1->field_37
    //     0xb02c2c: ldur            w0, [x1, #0x37]
    // 0xb02c30: DecompressPointer r0
    //     0xb02c30: add             x0, x0, HEAP, lsl #32
    // 0xb02c34: r16 = Sentinel
    //     0xb02c34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb02c38: cmp             w0, w16
    // 0xb02c3c: b.ne            #0xb02c4c
    // 0xb02c40: r2 = toHeroLocation
    //     0xb02c40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Field <_HeroFlightManifest@251011697.toHeroLocation>: late final (offset: 0x38)
    //     0xb02c44: ldr             x2, [x2, #0xda0]
    // 0xb02c48: r0 = InitLateFinalInstanceField()
    //     0xb02c48: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb02c4c: str             x0, [SP]
    // 0xb02c50: r0 = isFinite()
    //     0xb02c50: bl              #0x5da5a0  ; [dart:ui] Rect::isFinite
    // 0xb02c54: tbnz            w0, #4, #0xb02c9c
    // 0xb02c58: ldr             x1, [fp, #0x10]
    // 0xb02c5c: LoadField: r0 = r1->field_2f
    //     0xb02c5c: ldur            w0, [x1, #0x2f]
    // 0xb02c60: DecompressPointer r0
    //     0xb02c60: add             x0, x0, HEAP, lsl #32
    // 0xb02c64: tbnz            w0, #4, #0xb02c70
    // 0xb02c68: r0 = true
    //     0xb02c68: add             x0, NULL, #0x20  ; true
    // 0xb02c6c: b               #0xb02ca0
    // 0xb02c70: LoadField: r0 = r1->field_33
    //     0xb02c70: ldur            w0, [x1, #0x33]
    // 0xb02c74: DecompressPointer r0
    //     0xb02c74: add             x0, x0, HEAP, lsl #32
    // 0xb02c78: r16 = Sentinel
    //     0xb02c78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb02c7c: cmp             w0, w16
    // 0xb02c80: b.ne            #0xb02c90
    // 0xb02c84: r2 = fromHeroLocation
    //     0xb02c84: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_HeroFlightManifest@251011697.fromHeroLocation>: late final (offset: 0x34)
    //     0xb02c88: ldr             x2, [x2, #0xda8]
    // 0xb02c8c: r0 = InitLateFinalInstanceField()
    //     0xb02c8c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb02c90: str             x0, [SP]
    // 0xb02c94: r0 = isFinite()
    //     0xb02c94: bl              #0x5da5a0  ; [dart:ui] Rect::isFinite
    // 0xb02c98: b               #0xb02ca0
    // 0xb02c9c: r0 = false
    //     0xb02c9c: add             x0, NULL, #0x30  ; false
    // 0xb02ca0: LeaveFrame
    //     0xb02ca0: mov             SP, fp
    //     0xb02ca4: ldp             fp, lr, [SP], #0x10
    // 0xb02ca8: ret
    //     0xb02ca8: ret             
    // 0xb02cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02cb0: b               #0xb02c28
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0xb02cb4, size: 0x74
    // 0xb02cb4: EnterFrame
    //     0xb02cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb02cb8: mov             fp, SP
    // 0xb02cbc: AllocStack(0x18)
    //     0xb02cbc: sub             SP, SP, #0x18
    // 0xb02cc0: CheckStackOverflow
    //     0xb02cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02cc4: cmp             SP, x16
    //     0xb02cc8: b.ls            #0xb02d1c
    // 0xb02ccc: ldr             x0, [fp, #0x10]
    // 0xb02cd0: LoadField: r1 = r0->field_1b
    //     0xb02cd0: ldur            w1, [x0, #0x1b]
    // 0xb02cd4: DecompressPointer r1
    //     0xb02cd4: add             x1, x1, HEAP, lsl #32
    // 0xb02cd8: LoadField: r2 = r1->field_f
    //     0xb02cd8: ldur            w2, [x1, #0xf]
    // 0xb02cdc: DecompressPointer r2
    //     0xb02cdc: add             x2, x2, HEAP, lsl #32
    // 0xb02ce0: stur            x2, [fp, #-8]
    // 0xb02ce4: cmp             w2, NULL
    // 0xb02ce8: b.eq            #0xb02d24
    // 0xb02cec: LoadField: r1 = r0->field_13
    //     0xb02cec: ldur            w1, [x0, #0x13]
    // 0xb02cf0: DecompressPointer r1
    //     0xb02cf0: add             x1, x1, HEAP, lsl #32
    // 0xb02cf4: LoadField: r0 = r1->field_6b
    //     0xb02cf4: ldur            w0, [x1, #0x6b]
    // 0xb02cf8: DecompressPointer r0
    //     0xb02cf8: add             x0, x0, HEAP, lsl #32
    // 0xb02cfc: str             x0, [SP]
    // 0xb02d00: r0 = _currentElement()
    //     0xb02d00: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb02d04: ldur            x16, [fp, #-8]
    // 0xb02d08: stp             x0, x16, [SP]
    // 0xb02d0c: r0 = _boundingBoxFor()
    //     0xb02d0c: bl              #0xb02d68  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0xb02d10: LeaveFrame
    //     0xb02d10: mov             SP, fp
    //     0xb02d14: ldp             fp, lr, [SP], #0x10
    // 0xb02d18: ret
    //     0xb02d18: ret             
    // 0xb02d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02d1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02d20: b               #0xb02ccc
    // 0xb02d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0xb02d68, size: 0xcc
    // 0xb02d68: EnterFrame
    //     0xb02d68: stp             fp, lr, [SP, #-0x10]!
    //     0xb02d6c: mov             fp, SP
    // 0xb02d70: AllocStack(0x20)
    //     0xb02d70: sub             SP, SP, #0x20
    // 0xb02d74: CheckStackOverflow
    //     0xb02d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02d78: cmp             SP, x16
    //     0xb02d7c: b.ls            #0xb02e28
    // 0xb02d80: ldr             x16, [fp, #0x18]
    // 0xb02d84: str             x16, [SP]
    // 0xb02d88: r0 = findRenderObject()
    //     0xb02d88: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb02d8c: mov             x3, x0
    // 0xb02d90: stur            x3, [fp, #-8]
    // 0xb02d94: cmp             w3, NULL
    // 0xb02d98: b.eq            #0xb02e30
    // 0xb02d9c: mov             x0, x3
    // 0xb02da0: r2 = Null
    //     0xb02da0: mov             x2, NULL
    // 0xb02da4: r1 = Null
    //     0xb02da4: mov             x1, NULL
    // 0xb02da8: r4 = LoadClassIdInstr(r0)
    //     0xb02da8: ldur            x4, [x0, #-1]
    //     0xb02dac: ubfx            x4, x4, #0xc, #0x14
    // 0xb02db0: sub             x4, x4, #0x7df
    // 0xb02db4: cmp             x4, #0x9b
    // 0xb02db8: b.ls            #0xb02dcc
    // 0xb02dbc: r8 = RenderBox
    //     0xb02dbc: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xb02dc0: r3 = Null
    //     0xb02dc0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edb0] Null
    //     0xb02dc4: ldr             x3, [x3, #0xdb0]
    // 0xb02dc8: r0 = RenderBox()
    //     0xb02dc8: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xb02dcc: ldr             x0, [fp, #0x10]
    // 0xb02dd0: cmp             w0, NULL
    // 0xb02dd4: b.ne            #0xb02de0
    // 0xb02dd8: r0 = Null
    //     0xb02dd8: mov             x0, NULL
    // 0xb02ddc: b               #0xb02de8
    // 0xb02de0: str             x0, [SP]
    // 0xb02de4: r0 = findRenderObject()
    //     0xb02de4: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb02de8: ldur            x16, [fp, #-8]
    // 0xb02dec: stp             x0, x16, [SP]
    // 0xb02df0: r0 = getTransformTo()
    //     0xb02df0: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb02df4: stur            x0, [fp, #-0x10]
    // 0xb02df8: ldur            x16, [fp, #-8]
    // 0xb02dfc: str             x16, [SP]
    // 0xb02e00: r0 = size()
    //     0xb02e00: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb02e04: r16 = Instance_Offset
    //     0xb02e04: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb02e08: stp             x0, x16, [SP]
    // 0xb02e0c: r0 = &()
    //     0xb02e0c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb02e10: ldur            x16, [fp, #-0x10]
    // 0xb02e14: stp             x0, x16, [SP]
    // 0xb02e18: r0 = transformRect()
    //     0xb02e18: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb02e1c: LeaveFrame
    //     0xb02e1c: mov             SP, fp
    //     0xb02e20: ldp             fp, lr, [SP], #0x10
    // 0xb02e24: ret
    //     0xb02e24: ret             
    // 0xb02e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02e2c: b               #0xb02d80
    // 0xb02e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02e30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0xb02e34, size: 0x74
    // 0xb02e34: EnterFrame
    //     0xb02e34: stp             fp, lr, [SP, #-0x10]!
    //     0xb02e38: mov             fp, SP
    // 0xb02e3c: AllocStack(0x18)
    //     0xb02e3c: sub             SP, SP, #0x18
    // 0xb02e40: CheckStackOverflow
    //     0xb02e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02e44: cmp             SP, x16
    //     0xb02e48: b.ls            #0xb02e9c
    // 0xb02e4c: ldr             x0, [fp, #0x10]
    // 0xb02e50: LoadField: r1 = r0->field_1f
    //     0xb02e50: ldur            w1, [x0, #0x1f]
    // 0xb02e54: DecompressPointer r1
    //     0xb02e54: add             x1, x1, HEAP, lsl #32
    // 0xb02e58: LoadField: r2 = r1->field_f
    //     0xb02e58: ldur            w2, [x1, #0xf]
    // 0xb02e5c: DecompressPointer r2
    //     0xb02e5c: add             x2, x2, HEAP, lsl #32
    // 0xb02e60: stur            x2, [fp, #-8]
    // 0xb02e64: cmp             w2, NULL
    // 0xb02e68: b.eq            #0xb02ea4
    // 0xb02e6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb02e6c: ldur            w1, [x0, #0x17]
    // 0xb02e70: DecompressPointer r1
    //     0xb02e70: add             x1, x1, HEAP, lsl #32
    // 0xb02e74: LoadField: r0 = r1->field_6b
    //     0xb02e74: ldur            w0, [x1, #0x6b]
    // 0xb02e78: DecompressPointer r0
    //     0xb02e78: add             x0, x0, HEAP, lsl #32
    // 0xb02e7c: str             x0, [SP]
    // 0xb02e80: r0 = _currentElement()
    //     0xb02e80: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb02e84: ldur            x16, [fp, #-8]
    // 0xb02e88: stp             x0, x16, [SP]
    // 0xb02e8c: r0 = _boundingBoxFor()
    //     0xb02e8c: bl              #0xb02d68  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0xb02e90: LeaveFrame
    //     0xb02e90: mov             SP, fp
    //     0xb02e94: ldp             fp, lr, [SP], #0x10
    // 0xb02e98: ret
    //     0xb02e98: ret             
    // 0xb02e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02ea0: b               #0xb02e4c
    // 0xb02ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeroRectTween(/* No info */) {
    // ** addr: 0xc2973c, size: 0x80
    // 0xc2973c: EnterFrame
    //     0xc2973c: stp             fp, lr, [SP, #-0x10]!
    //     0xc29740: mov             fp, SP
    // 0xc29744: AllocStack(0x18)
    //     0xc29744: sub             SP, SP, #0x18
    // 0xc29748: CheckStackOverflow
    //     0xc29748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2974c: cmp             SP, x16
    //     0xc29750: b.ls            #0xc297ac
    // 0xc29754: ldr             x0, [fp, #0x20]
    // 0xc29758: LoadField: r1 = r0->field_1f
    //     0xc29758: ldur            w1, [x0, #0x1f]
    // 0xc2975c: DecompressPointer r1
    //     0xc2975c: add             x1, x1, HEAP, lsl #32
    // 0xc29760: LoadField: r2 = r1->field_b
    //     0xc29760: ldur            w2, [x1, #0xb]
    // 0xc29764: DecompressPointer r2
    //     0xc29764: add             x2, x2, HEAP, lsl #32
    // 0xc29768: cmp             w2, NULL
    // 0xc2976c: b.eq            #0xc297b4
    // 0xc29770: LoadField: r1 = r0->field_23
    //     0xc29770: ldur            w1, [x0, #0x23]
    // 0xc29774: DecompressPointer r1
    //     0xc29774: add             x1, x1, HEAP, lsl #32
    // 0xc29778: cmp             w1, NULL
    // 0xc2977c: b.eq            #0xc297b8
    // 0xc29780: ldr             x16, [fp, #0x18]
    // 0xc29784: stp             x16, x1, [SP, #8]
    // 0xc29788: ldr             x16, [fp, #0x10]
    // 0xc2978c: str             x16, [SP]
    // 0xc29790: mov             x0, x1
    // 0xc29794: ClosureCall
    //     0xc29794: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc29798: ldur            x2, [x0, #0x1f]
    //     0xc2979c: blr             x2
    // 0xc297a0: LeaveFrame
    //     0xc297a0: mov             SP, fp
    //     0xc297a4: ldp             fp, lr, [SP], #0x10
    // 0xc297a8: ret
    //     0xc297a8: ret             
    // 0xc297ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc297ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc297b0: b               #0xc29754
    // 0xc297b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc297b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc297b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc297b8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0xc297bc, size: 0xe4
    // 0xc297bc: EnterFrame
    //     0xc297bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc297c0: mov             fp, SP
    // 0xc297c4: AllocStack(0x38)
    //     0xc297c4: sub             SP, SP, #0x38
    // 0xc297c8: CheckStackOverflow
    //     0xc297c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc297cc: cmp             SP, x16
    //     0xc297d0: b.ls            #0xc29890
    // 0xc297d4: ldr             x0, [fp, #0x10]
    // 0xc297d8: LoadField: r1 = r0->field_7
    //     0xc297d8: ldur            w1, [x0, #7]
    // 0xc297dc: DecompressPointer r1
    //     0xc297dc: add             x1, x1, HEAP, lsl #32
    // 0xc297e0: r16 = Instance_HeroFlightDirection
    //     0xc297e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc297e4: ldr             x16, [x16, #0xde0]
    // 0xc297e8: cmp             w1, w16
    // 0xc297ec: b.ne            #0xc29810
    // 0xc297f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc297f0: ldur            w1, [x0, #0x17]
    // 0xc297f4: DecompressPointer r1
    //     0xc297f4: add             x1, x1, HEAP, lsl #32
    // 0xc297f8: LoadField: r2 = r1->field_5b
    //     0xc297f8: ldur            w2, [x1, #0x5b]
    // 0xc297fc: DecompressPointer r2
    //     0xc297fc: add             x2, x2, HEAP, lsl #32
    // 0xc29800: cmp             w2, NULL
    // 0xc29804: b.eq            #0xc29898
    // 0xc29808: mov             x1, x2
    // 0xc2980c: b               #0xc2982c
    // 0xc29810: LoadField: r1 = r0->field_13
    //     0xc29810: ldur            w1, [x0, #0x13]
    // 0xc29814: DecompressPointer r1
    //     0xc29814: add             x1, x1, HEAP, lsl #32
    // 0xc29818: LoadField: r2 = r1->field_5b
    //     0xc29818: ldur            w2, [x1, #0x5b]
    // 0xc2981c: DecompressPointer r2
    //     0xc2981c: add             x2, x2, HEAP, lsl #32
    // 0xc29820: cmp             w2, NULL
    // 0xc29824: b.eq            #0xc2989c
    // 0xc29828: mov             x1, x2
    // 0xc2982c: stur            x1, [fp, #-8]
    // 0xc29830: LoadField: r2 = r0->field_2f
    //     0xc29830: ldur            w2, [x0, #0x2f]
    // 0xc29834: DecompressPointer r2
    //     0xc29834: add             x2, x2, HEAP, lsl #32
    // 0xc29838: tbnz            w2, #4, #0xc29844
    // 0xc2983c: r0 = Null
    //     0xc2983c: mov             x0, NULL
    // 0xc29840: b               #0xc29850
    // 0xc29844: r16 = Instance_Cubic
    //     0xc29844: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xc29848: str             x16, [SP]
    // 0xc2984c: r0 = flipped()
    //     0xc2984c: bl              #0x611970  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0xc29850: stur            x0, [fp, #-0x10]
    // 0xc29854: r1 = <double>
    //     0xc29854: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc29858: r0 = CurvedAnimation()
    //     0xc29858: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc2985c: stur            x0, [fp, #-0x18]
    // 0xc29860: r16 = Instance_Cubic
    //     0xc29860: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xc29864: stp             x16, x0, [SP, #0x10]
    // 0xc29868: ldur            x16, [fp, #-8]
    // 0xc2986c: ldur            lr, [fp, #-0x10]
    // 0xc29870: stp             lr, x16, [SP]
    // 0xc29874: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xc29874: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xc29878: ldr             x4, [x4, #0xf88]
    // 0xc2987c: r0 = CurvedAnimation()
    //     0xc2987c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc29880: ldur            x0, [fp, #-0x18]
    // 0xc29884: LeaveFrame
    //     0xc29884: mov             SP, fp
    //     0xc29888: ldp             fp, lr, [SP], #0x10
    // 0xc2988c: ret
    //     0xc2988c: ret             
    // 0xc29890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29894: b               #0xc297d4
    // 0xc29898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29898: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2989c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2989c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3133, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x95eb08, size: 0x288
    // 0x95eb08: EnterFrame
    //     0x95eb08: stp             fp, lr, [SP, #-0x10]!
    //     0x95eb0c: mov             fp, SP
    // 0x95eb10: AllocStack(0x40)
    //     0x95eb10: sub             SP, SP, #0x40
    // 0x95eb14: ldr             x0, [fp, #0x18]
    // 0x95eb18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95eb18: ldur            w1, [x0, #0x17]
    // 0x95eb1c: DecompressPointer r1
    //     0x95eb1c: add             x1, x1, HEAP, lsl #32
    // 0x95eb20: cmp             w1, NULL
    // 0x95eb24: r16 = true
    //     0x95eb24: add             x16, NULL, #0x20  ; true
    // 0x95eb28: r17 = false
    //     0x95eb28: add             x17, NULL, #0x30  ; false
    // 0x95eb2c: csel            x2, x16, x17, ne
    // 0x95eb30: stur            x2, [fp, #-0x30]
    // 0x95eb34: tbnz            w2, #4, #0x95eb48
    // 0x95eb38: LoadField: r3 = r0->field_b
    //     0x95eb38: ldur            w3, [x0, #0xb]
    // 0x95eb3c: DecompressPointer r3
    //     0x95eb3c: add             x3, x3, HEAP, lsl #32
    // 0x95eb40: cmp             w3, NULL
    // 0x95eb44: b.eq            #0x95ed14
    // 0x95eb48: tbnz            w2, #4, #0x95ebe8
    // 0x95eb4c: LoadField: r3 = r0->field_1b
    //     0x95eb4c: ldur            w3, [x0, #0x1b]
    // 0x95eb50: DecompressPointer r3
    //     0x95eb50: add             x3, x3, HEAP, lsl #32
    // 0x95eb54: tbz             w3, #4, #0x95ebe8
    // 0x95eb58: cmp             w1, NULL
    // 0x95eb5c: b.eq            #0x95ed18
    // 0x95eb60: LoadField: d0 = r1->field_7
    //     0x95eb60: ldur            d0, [x1, #7]
    // 0x95eb64: LoadField: d1 = r1->field_f
    //     0x95eb64: ldur            d1, [x1, #0xf]
    // 0x95eb68: stur            d1, [fp, #-0x40]
    // 0x95eb6c: r0 = inline_Allocate_Double()
    //     0x95eb6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95eb70: add             x0, x0, #0x10
    //     0x95eb74: cmp             x1, x0
    //     0x95eb78: b.ls            #0x95ed1c
    //     0x95eb7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x95eb80: sub             x0, x0, #0xf
    //     0x95eb84: movz            x1, #0xd148
    //     0x95eb88: movk            x1, #0x3, lsl #16
    //     0x95eb8c: stur            x1, [x0, #-1]
    // 0x95eb90: StoreField: r0->field_7 = d0
    //     0x95eb90: stur            d0, [x0, #7]
    // 0x95eb94: stur            x0, [fp, #-8]
    // 0x95eb98: r0 = SizedBox()
    //     0x95eb98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x95eb9c: mov             x1, x0
    // 0x95eba0: ldur            x0, [fp, #-8]
    // 0x95eba4: StoreField: r1->field_f = r0
    //     0x95eba4: stur            w0, [x1, #0xf]
    // 0x95eba8: ldur            d0, [fp, #-0x40]
    // 0x95ebac: r0 = inline_Allocate_Double()
    //     0x95ebac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x95ebb0: add             x0, x0, #0x10
    //     0x95ebb4: cmp             x2, x0
    //     0x95ebb8: b.ls            #0x95ed2c
    //     0x95ebbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x95ebc0: sub             x0, x0, #0xf
    //     0x95ebc4: movz            x2, #0xd148
    //     0x95ebc8: movk            x2, #0x3, lsl #16
    //     0x95ebcc: stur            x2, [x0, #-1]
    // 0x95ebd0: StoreField: r0->field_7 = d0
    //     0x95ebd0: stur            d0, [x0, #7]
    // 0x95ebd4: StoreField: r1->field_13 = r0
    //     0x95ebd4: stur            w0, [x1, #0x13]
    // 0x95ebd8: mov             x0, x1
    // 0x95ebdc: LeaveFrame
    //     0x95ebdc: mov             SP, fp
    //     0x95ebe0: ldp             fp, lr, [SP], #0x10
    // 0x95ebe4: ret
    //     0x95ebe4: ret             
    // 0x95ebe8: cmp             w1, NULL
    // 0x95ebec: b.ne            #0x95ebf8
    // 0x95ebf0: r3 = Null
    //     0x95ebf0: mov             x3, NULL
    // 0x95ebf4: b               #0x95ec24
    // 0x95ebf8: LoadField: d0 = r1->field_7
    //     0x95ebf8: ldur            d0, [x1, #7]
    // 0x95ebfc: r3 = inline_Allocate_Double()
    //     0x95ebfc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x95ec00: add             x3, x3, #0x10
    //     0x95ec04: cmp             x4, x3
    //     0x95ec08: b.ls            #0x95ed44
    //     0x95ec0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x95ec10: sub             x3, x3, #0xf
    //     0x95ec14: movz            x4, #0xd148
    //     0x95ec18: movk            x4, #0x3, lsl #16
    //     0x95ec1c: stur            x4, [x3, #-1]
    // 0x95ec20: StoreField: r3->field_7 = d0
    //     0x95ec20: stur            d0, [x3, #7]
    // 0x95ec24: stur            x3, [fp, #-0x28]
    // 0x95ec28: cmp             w1, NULL
    // 0x95ec2c: b.ne            #0x95ec38
    // 0x95ec30: r1 = Null
    //     0x95ec30: mov             x1, NULL
    // 0x95ec34: b               #0x95ec64
    // 0x95ec38: LoadField: d0 = r1->field_f
    //     0x95ec38: ldur            d0, [x1, #0xf]
    // 0x95ec3c: r1 = inline_Allocate_Double()
    //     0x95ec3c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x95ec40: add             x1, x1, #0x10
    //     0x95ec44: cmp             x4, x1
    //     0x95ec48: b.ls            #0x95ed68
    //     0x95ec4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x95ec50: sub             x1, x1, #0xf
    //     0x95ec54: movz            x4, #0xd148
    //     0x95ec58: movk            x4, #0x3, lsl #16
    //     0x95ec5c: stur            x4, [x1, #-1]
    // 0x95ec60: StoreField: r1->field_7 = d0
    //     0x95ec60: stur            d0, [x1, #7]
    // 0x95ec64: stur            x1, [fp, #-0x20]
    // 0x95ec68: eor             x4, x2, #0x10
    // 0x95ec6c: stur            x4, [fp, #-0x18]
    // 0x95ec70: LoadField: r5 = r0->field_13
    //     0x95ec70: ldur            w5, [x0, #0x13]
    // 0x95ec74: DecompressPointer r5
    //     0x95ec74: add             x5, x5, HEAP, lsl #32
    // 0x95ec78: stur            x5, [fp, #-0x10]
    // 0x95ec7c: LoadField: r6 = r0->field_b
    //     0x95ec7c: ldur            w6, [x0, #0xb]
    // 0x95ec80: DecompressPointer r6
    //     0x95ec80: add             x6, x6, HEAP, lsl #32
    // 0x95ec84: cmp             w6, NULL
    // 0x95ec88: b.eq            #0x95ed8c
    // 0x95ec8c: LoadField: r0 = r6->field_13
    //     0x95ec8c: ldur            w0, [x6, #0x13]
    // 0x95ec90: DecompressPointer r0
    //     0x95ec90: add             x0, x0, HEAP, lsl #32
    // 0x95ec94: stur            x0, [fp, #-8]
    // 0x95ec98: r0 = KeyedSubtree()
    //     0x95ec98: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x95ec9c: mov             x1, x0
    // 0x95eca0: ldur            x0, [fp, #-8]
    // 0x95eca4: stur            x1, [fp, #-0x38]
    // 0x95eca8: StoreField: r1->field_b = r0
    //     0x95eca8: stur            w0, [x1, #0xb]
    // 0x95ecac: ldur            x0, [fp, #-0x10]
    // 0x95ecb0: StoreField: r1->field_7 = r0
    //     0x95ecb0: stur            w0, [x1, #7]
    // 0x95ecb4: r0 = TickerMode()
    //     0x95ecb4: bl              #0x95ede0  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x95ecb8: mov             x1, x0
    // 0x95ecbc: ldur            x0, [fp, #-0x18]
    // 0x95ecc0: stur            x1, [fp, #-8]
    // 0x95ecc4: StoreField: r1->field_b = r0
    //     0x95ecc4: stur            w0, [x1, #0xb]
    // 0x95ecc8: ldur            x0, [fp, #-0x38]
    // 0x95eccc: StoreField: r1->field_f = r0
    //     0x95eccc: stur            w0, [x1, #0xf]
    // 0x95ecd0: r0 = Offstage()
    //     0x95ecd0: bl              #0x95edd4  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x95ecd4: mov             x1, x0
    // 0x95ecd8: ldur            x0, [fp, #-0x30]
    // 0x95ecdc: stur            x1, [fp, #-0x10]
    // 0x95ece0: StoreField: r1->field_f = r0
    //     0x95ece0: stur            w0, [x1, #0xf]
    // 0x95ece4: ldur            x0, [fp, #-8]
    // 0x95ece8: StoreField: r1->field_b = r0
    //     0x95ece8: stur            w0, [x1, #0xb]
    // 0x95ecec: r0 = SizedBox()
    //     0x95ecec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x95ecf0: ldur            x1, [fp, #-0x28]
    // 0x95ecf4: StoreField: r0->field_f = r1
    //     0x95ecf4: stur            w1, [x0, #0xf]
    // 0x95ecf8: ldur            x1, [fp, #-0x20]
    // 0x95ecfc: StoreField: r0->field_13 = r1
    //     0x95ecfc: stur            w1, [x0, #0x13]
    // 0x95ed00: ldur            x1, [fp, #-0x10]
    // 0x95ed04: StoreField: r0->field_b = r1
    //     0x95ed04: stur            w1, [x0, #0xb]
    // 0x95ed08: LeaveFrame
    //     0x95ed08: mov             SP, fp
    //     0x95ed0c: ldp             fp, lr, [SP], #0x10
    // 0x95ed10: ret
    //     0x95ed10: ret             
    // 0x95ed14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ed14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95ed18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ed18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95ed1c: stp             q0, q1, [SP, #-0x20]!
    // 0x95ed20: r0 = AllocateDouble()
    //     0x95ed20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x95ed24: ldp             q0, q1, [SP], #0x20
    // 0x95ed28: b               #0x95eb90
    // 0x95ed2c: SaveReg d0
    //     0x95ed2c: str             q0, [SP, #-0x10]!
    // 0x95ed30: SaveReg r1
    //     0x95ed30: str             x1, [SP, #-8]!
    // 0x95ed34: r0 = AllocateDouble()
    //     0x95ed34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x95ed38: RestoreReg r1
    //     0x95ed38: ldr             x1, [SP], #8
    // 0x95ed3c: RestoreReg d0
    //     0x95ed3c: ldr             q0, [SP], #0x10
    // 0x95ed40: b               #0x95ebd0
    // 0x95ed44: SaveReg d0
    //     0x95ed44: str             q0, [SP, #-0x10]!
    // 0x95ed48: stp             x1, x2, [SP, #-0x10]!
    // 0x95ed4c: SaveReg r0
    //     0x95ed4c: str             x0, [SP, #-8]!
    // 0x95ed50: r0 = AllocateDouble()
    //     0x95ed50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x95ed54: mov             x3, x0
    // 0x95ed58: RestoreReg r0
    //     0x95ed58: ldr             x0, [SP], #8
    // 0x95ed5c: ldp             x1, x2, [SP], #0x10
    // 0x95ed60: RestoreReg d0
    //     0x95ed60: ldr             q0, [SP], #0x10
    // 0x95ed64: b               #0x95ec20
    // 0x95ed68: SaveReg d0
    //     0x95ed68: str             q0, [SP, #-0x10]!
    // 0x95ed6c: stp             x2, x3, [SP, #-0x10]!
    // 0x95ed70: SaveReg r0
    //     0x95ed70: str             x0, [SP, #-8]!
    // 0x95ed74: r0 = AllocateDouble()
    //     0x95ed74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x95ed78: mov             x1, x0
    // 0x95ed7c: RestoreReg r0
    //     0x95ed7c: ldr             x0, [SP], #8
    // 0x95ed80: ldp             x2, x3, [SP], #0x10
    // 0x95ed84: RestoreReg d0
    //     0x95ed84: ldr             q0, [SP], #0x10
    // 0x95ed88: b               #0x95ec60
    // 0x95ed8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ed8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0xc291e4, size: 0xd8
    // 0xc291e4: EnterFrame
    //     0xc291e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc291e8: mov             fp, SP
    // 0xc291ec: AllocStack(0x18)
    //     0xc291ec: sub             SP, SP, #0x18
    // 0xc291f0: SetupParameters(_HeroState this /* r3, fp-0x8 */, {dynamic keepPlaceholder = false /* r0 */})
    //     0xc291f0: mov             x0, x4
    //     0xc291f4: ldur            w1, [x0, #0x13]
    //     0xc291f8: add             x1, x1, HEAP, lsl #32
    //     0xc291fc: sub             x2, x1, #2
    //     0xc29200: add             x3, fp, w2, sxtw #2
    //     0xc29204: ldr             x3, [x3, #0x10]
    //     0xc29208: stur            x3, [fp, #-8]
    //     0xc2920c: ldur            w2, [x0, #0x1f]
    //     0xc29210: add             x2, x2, HEAP, lsl #32
    //     0xc29214: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "keepPlaceholder"
    //     0xc29218: ldr             x16, [x16, #0xd98]
    //     0xc2921c: cmp             w2, w16
    //     0xc29220: b.ne            #0xc29240
    //     0xc29224: ldur            w2, [x0, #0x23]
    //     0xc29228: add             x2, x2, HEAP, lsl #32
    //     0xc2922c: sub             w0, w1, w2
    //     0xc29230: add             x1, fp, w0, sxtw #2
    //     0xc29234: ldr             x1, [x1, #8]
    //     0xc29238: mov             x0, x1
    //     0xc2923c: b               #0xc29244
    //     0xc29240: add             x0, NULL, #0x30  ; false
    // 0xc29244: CheckStackOverflow
    //     0xc29244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29248: cmp             SP, x16
    //     0xc2924c: b.ls            #0xc292b4
    // 0xc29250: tbz             w0, #4, #0xc29264
    // 0xc29254: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc29254: ldur            w0, [x3, #0x17]
    // 0xc29258: DecompressPointer r0
    //     0xc29258: add             x0, x0, HEAP, lsl #32
    // 0xc2925c: cmp             w0, NULL
    // 0xc29260: b.ne            #0xc29274
    // 0xc29264: r0 = Null
    //     0xc29264: mov             x0, NULL
    // 0xc29268: LeaveFrame
    //     0xc29268: mov             SP, fp
    //     0xc2926c: ldp             fp, lr, [SP], #0x10
    // 0xc29270: ret
    //     0xc29270: ret             
    // 0xc29274: ArrayStore: r3[0] = rNULL  ; List_4
    //     0xc29274: stur            NULL, [x3, #0x17]
    // 0xc29278: LoadField: r0 = r3->field_f
    //     0xc29278: ldur            w0, [x3, #0xf]
    // 0xc2927c: DecompressPointer r0
    //     0xc2927c: add             x0, x0, HEAP, lsl #32
    // 0xc29280: cmp             w0, NULL
    // 0xc29284: b.eq            #0xc292a4
    // 0xc29288: r1 = Function '<anonymous closure>':.
    //     0xc29288: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed28] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xc2928c: ldr             x1, [x1, #0xd28]
    // 0xc29290: r2 = Null
    //     0xc29290: mov             x2, NULL
    // 0xc29294: r0 = AllocateClosure()
    //     0xc29294: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc29298: ldur            x16, [fp, #-8]
    // 0xc2929c: stp             x0, x16, [SP]
    // 0xc292a0: r0 = setState()
    //     0xc292a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc292a4: r0 = Null
    //     0xc292a4: mov             x0, NULL
    // 0xc292a8: LeaveFrame
    //     0xc292a8: mov             SP, fp
    //     0xc292ac: ldp             fp, lr, [SP], #0x10
    // 0xc292b0: ret
    //     0xc292b0: ret             
    // 0xc292b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc292b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc292b8: b               #0xc29250
  }
  _ startFlight(/* No info */) {
    // ** addr: 0xc29580, size: 0x144
    // 0xc29580: EnterFrame
    //     0xc29580: stp             fp, lr, [SP, #-0x10]!
    //     0xc29584: mov             fp, SP
    // 0xc29588: AllocStack(0x28)
    //     0xc29588: sub             SP, SP, #0x28
    // 0xc2958c: SetupParameters(_HeroState this /* r3, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0xc2958c: mov             x0, x4
    //     0xc29590: ldur            w1, [x0, #0x13]
    //     0xc29594: add             x1, x1, HEAP, lsl #32
    //     0xc29598: sub             x2, x1, #2
    //     0xc2959c: add             x3, fp, w2, sxtw #2
    //     0xc295a0: ldr             x3, [x3, #0x10]
    //     0xc295a4: stur            x3, [fp, #-0x10]
    //     0xc295a8: ldur            w2, [x0, #0x1f]
    //     0xc295ac: add             x2, x2, HEAP, lsl #32
    //     0xc295b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee18] "shouldIncludedChildInPlaceholder"
    //     0xc295b4: ldr             x16, [x16, #0xe18]
    //     0xc295b8: cmp             w2, w16
    //     0xc295bc: b.ne            #0xc295dc
    //     0xc295c0: ldur            w2, [x0, #0x23]
    //     0xc295c4: add             x2, x2, HEAP, lsl #32
    //     0xc295c8: sub             w0, w1, w2
    //     0xc295cc: add             x1, fp, w0, sxtw #2
    //     0xc295d0: ldr             x1, [x1, #8]
    //     0xc295d4: mov             x0, x1
    //     0xc295d8: b               #0xc295e0
    //     0xc295dc: add             x0, NULL, #0x30  ; false
    //     0xc295e0: stur            x0, [fp, #-8]
    // 0xc295e4: CheckStackOverflow
    //     0xc295e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc295e8: cmp             SP, x16
    //     0xc295ec: b.ls            #0xc296b4
    // 0xc295f0: r1 = 2
    //     0xc295f0: movz            x1, #0x2
    // 0xc295f4: r0 = AllocateContext()
    //     0xc295f4: bl              #0xc5def4  ; AllocateContextStub
    // 0xc295f8: mov             x1, x0
    // 0xc295fc: ldur            x0, [fp, #-0x10]
    // 0xc29600: stur            x1, [fp, #-0x18]
    // 0xc29604: StoreField: r1->field_f = r0
    //     0xc29604: stur            w0, [x1, #0xf]
    // 0xc29608: ldur            x2, [fp, #-8]
    // 0xc2960c: StoreField: r0->field_1b = r2
    //     0xc2960c: stur            w2, [x0, #0x1b]
    // 0xc29610: LoadField: r2 = r0->field_f
    //     0xc29610: ldur            w2, [x0, #0xf]
    // 0xc29614: DecompressPointer r2
    //     0xc29614: add             x2, x2, HEAP, lsl #32
    // 0xc29618: cmp             w2, NULL
    // 0xc2961c: b.eq            #0xc296bc
    // 0xc29620: str             x2, [SP]
    // 0xc29624: r0 = findRenderObject()
    //     0xc29624: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc29628: mov             x3, x0
    // 0xc2962c: stur            x3, [fp, #-8]
    // 0xc29630: cmp             w3, NULL
    // 0xc29634: b.eq            #0xc296c0
    // 0xc29638: mov             x0, x3
    // 0xc2963c: r2 = Null
    //     0xc2963c: mov             x2, NULL
    // 0xc29640: r1 = Null
    //     0xc29640: mov             x1, NULL
    // 0xc29644: r4 = LoadClassIdInstr(r0)
    //     0xc29644: ldur            x4, [x0, #-1]
    //     0xc29648: ubfx            x4, x4, #0xc, #0x14
    // 0xc2964c: sub             x4, x4, #0x7df
    // 0xc29650: cmp             x4, #0x9b
    // 0xc29654: b.ls            #0xc29668
    // 0xc29658: r8 = RenderBox
    //     0xc29658: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xc2965c: r3 = Null
    //     0xc2965c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Null
    //     0xc29660: ldr             x3, [x3, #0xe20]
    // 0xc29664: r0 = RenderBox()
    //     0xc29664: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xc29668: ldur            x0, [fp, #-8]
    // 0xc2966c: ldur            x2, [fp, #-0x18]
    // 0xc29670: StoreField: r2->field_13 = r0
    //     0xc29670: stur            w0, [x2, #0x13]
    //     0xc29674: ldurb           w16, [x2, #-1]
    //     0xc29678: ldurb           w17, [x0, #-1]
    //     0xc2967c: and             x16, x17, x16, lsr #2
    //     0xc29680: tst             x16, HEAP, lsr #32
    //     0xc29684: b.eq            #0xc2968c
    //     0xc29688: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2968c: r1 = Function '<anonymous closure>':.
    //     0xc2968c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee30] AnonymousClosure: (0xc296c4), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0xc29580)
    //     0xc29690: ldr             x1, [x1, #0xe30]
    // 0xc29694: r0 = AllocateClosure()
    //     0xc29694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc29698: ldur            x16, [fp, #-0x10]
    // 0xc2969c: stp             x0, x16, [SP]
    // 0xc296a0: r0 = setState()
    //     0xc296a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc296a4: r0 = Null
    //     0xc296a4: mov             x0, NULL
    // 0xc296a8: LeaveFrame
    //     0xc296a8: mov             SP, fp
    //     0xc296ac: ldp             fp, lr, [SP], #0x10
    // 0xc296b0: ret
    //     0xc296b0: ret             
    // 0xc296b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc296b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc296b8: b               #0xc295f0
    // 0xc296bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc296bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc296c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc296c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc296c4, size: 0x78
    // 0xc296c4: EnterFrame
    //     0xc296c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc296c8: mov             fp, SP
    // 0xc296cc: AllocStack(0x10)
    //     0xc296cc: sub             SP, SP, #0x10
    // 0xc296d0: SetupParameters()
    //     0xc296d0: ldr             x0, [fp, #0x10]
    //     0xc296d4: ldur            w1, [x0, #0x17]
    //     0xc296d8: add             x1, x1, HEAP, lsl #32
    // 0xc296dc: CheckStackOverflow
    //     0xc296dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc296e0: cmp             SP, x16
    //     0xc296e4: b.ls            #0xc29734
    // 0xc296e8: LoadField: r0 = r1->field_f
    //     0xc296e8: ldur            w0, [x1, #0xf]
    // 0xc296ec: DecompressPointer r0
    //     0xc296ec: add             x0, x0, HEAP, lsl #32
    // 0xc296f0: stur            x0, [fp, #-8]
    // 0xc296f4: LoadField: r2 = r1->field_13
    //     0xc296f4: ldur            w2, [x1, #0x13]
    // 0xc296f8: DecompressPointer r2
    //     0xc296f8: add             x2, x2, HEAP, lsl #32
    // 0xc296fc: str             x2, [SP]
    // 0xc29700: r0 = size()
    //     0xc29700: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc29704: ldur            x1, [fp, #-8]
    // 0xc29708: ArrayStore: r1[0] = r0  ; List_4
    //     0xc29708: stur            w0, [x1, #0x17]
    //     0xc2970c: ldurb           w16, [x1, #-1]
    //     0xc29710: ldurb           w17, [x0, #-1]
    //     0xc29714: and             x16, x17, x16, lsr #2
    //     0xc29718: tst             x16, HEAP, lsr #32
    //     0xc2971c: b.eq            #0xc29724
    //     0xc29720: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc29724: r0 = Null
    //     0xc29724: mov             x0, NULL
    // 0xc29728: LeaveFrame
    //     0xc29728: mov             SP, fp
    //     0xc2972c: ldp             fp, lr, [SP], #0x10
    // 0xc29730: ret
    //     0xc29730: ret             
    // 0xc29734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29738: b               #0xc296e8
  }
}

// class id: 4121, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4d7d8, size: 0x48
    // 0xa4d7d8: EnterFrame
    //     0xa4d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d7dc: mov             fp, SP
    // 0xa4d7e0: AllocStack(0x8)
    //     0xa4d7e0: sub             SP, SP, #8
    // 0xa4d7e4: r1 = <Hero>
    //     0xa4d7e4: add             x1, PP, #0x47, lsl #12  ; [pp+0x472c0] TypeArguments: <Hero>
    //     0xa4d7e8: ldr             x1, [x1, #0x2c0]
    // 0xa4d7ec: r0 = _HeroState()
    //     0xa4d7ec: bl              #0xa4d820  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0xa4d7f0: mov             x2, x0
    // 0xa4d7f4: r0 = true
    //     0xa4d7f4: add             x0, NULL, #0x20  ; true
    // 0xa4d7f8: stur            x2, [fp, #-8]
    // 0xa4d7fc: StoreField: r2->field_1b = r0
    //     0xa4d7fc: stur            w0, [x2, #0x1b]
    // 0xa4d800: r1 = <State<StatefulWidget>>
    //     0xa4d800: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4d804: r0 = LabeledGlobalKey()
    //     0xa4d804: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4d808: mov             x1, x0
    // 0xa4d80c: ldur            x0, [fp, #-8]
    // 0xa4d810: StoreField: r0->field_13 = r1
    //     0xa4d810: stur            w1, [x0, #0x13]
    // 0xa4d814: LeaveFrame
    //     0xa4d814: mov             SP, fp
    //     0xa4d818: ldp             fp, lr, [SP], #0x10
    // 0xa4d81c: ret
    //     0xa4d81c: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0xc2a78c, size: 0xfc
    // 0xc2a78c: EnterFrame
    //     0xc2a78c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a790: mov             fp, SP
    // 0xc2a794: AllocStack(0x20)
    //     0xc2a794: sub             SP, SP, #0x20
    // 0xc2a798: CheckStackOverflow
    //     0xc2a798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a79c: cmp             SP, x16
    //     0xc2a7a0: b.ls            #0xc2a880
    // 0xc2a7a4: r1 = 5
    //     0xc2a7a4: movz            x1, #0x5
    // 0xc2a7a8: r0 = AllocateContext()
    //     0xc2a7a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2a7ac: mov             x1, x0
    // 0xc2a7b0: ldr             x0, [fp, #0x18]
    // 0xc2a7b4: stur            x1, [fp, #-8]
    // 0xc2a7b8: StoreField: r1->field_f = r0
    //     0xc2a7b8: stur            w0, [x1, #0xf]
    // 0xc2a7bc: ldr             x0, [fp, #0x10]
    // 0xc2a7c0: StoreField: r1->field_13 = r0
    //     0xc2a7c0: stur            w0, [x1, #0x13]
    // 0xc2a7c4: r16 = <Object, _HeroState>
    //     0xc2a7c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] TypeArguments: <Object, _HeroState>
    //     0xc2a7c8: ldr             x16, [x16, #0xe38]
    // 0xc2a7cc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc2a7d0: stp             lr, x16, [SP]
    // 0xc2a7d4: r0 = Map._fromLiteral()
    //     0xc2a7d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc2a7d8: mov             x4, x0
    // 0xc2a7dc: ldur            x3, [fp, #-8]
    // 0xc2a7e0: stur            x4, [fp, #-0x10]
    // 0xc2a7e4: ArrayStore: r3[0] = r0  ; List_4
    //     0xc2a7e4: stur            w0, [x3, #0x17]
    //     0xc2a7e8: ldurb           w16, [x3, #-1]
    //     0xc2a7ec: ldurb           w17, [x0, #-1]
    //     0xc2a7f0: and             x16, x17, x16, lsr #2
    //     0xc2a7f4: tst             x16, HEAP, lsr #32
    //     0xc2a7f8: b.eq            #0xc2a800
    //     0xc2a7fc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc2a800: mov             x2, x3
    // 0xc2a804: r1 = Function 'inviteHero': static.
    //     0xc2a804: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee40] AnonymousClosure: static (0xc2ad84), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0xc2a78c)
    //     0xc2a808: ldr             x1, [x1, #0xe40]
    // 0xc2a80c: r0 = AllocateClosure()
    //     0xc2a80c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2a810: ldur            x3, [fp, #-8]
    // 0xc2a814: StoreField: r3->field_1b = r0
    //     0xc2a814: stur            w0, [x3, #0x1b]
    //     0xc2a818: ldurb           w16, [x3, #-1]
    //     0xc2a81c: ldurb           w17, [x0, #-1]
    //     0xc2a820: and             x16, x17, x16, lsr #2
    //     0xc2a824: tst             x16, HEAP, lsr #32
    //     0xc2a828: b.eq            #0xc2a830
    //     0xc2a82c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc2a830: mov             x2, x3
    // 0xc2a834: r1 = Function 'visitor': static.
    //     0xc2a834: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee48] AnonymousClosure: static (0xc2a888), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0xc2a78c)
    //     0xc2a838: ldr             x1, [x1, #0xe48]
    // 0xc2a83c: r0 = AllocateClosure()
    //     0xc2a83c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2a840: mov             x2, x0
    // 0xc2a844: ldur            x1, [fp, #-8]
    // 0xc2a848: StoreField: r1->field_1f = r0
    //     0xc2a848: stur            w0, [x1, #0x1f]
    //     0xc2a84c: ldurb           w16, [x1, #-1]
    //     0xc2a850: ldurb           w17, [x0, #-1]
    //     0xc2a854: and             x16, x17, x16, lsr #2
    //     0xc2a858: tst             x16, HEAP, lsr #32
    //     0xc2a85c: b.eq            #0xc2a864
    //     0xc2a860: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2a864: ldr             x16, [fp, #0x20]
    // 0xc2a868: stp             x2, x16, [SP]
    // 0xc2a86c: r0 = visitChildElements()
    //     0xc2a86c: bl              #0x666000  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0xc2a870: ldur            x0, [fp, #-0x10]
    // 0xc2a874: LeaveFrame
    //     0xc2a874: mov             SP, fp
    //     0xc2a878: ldp             fp, lr, [SP], #0x10
    // 0xc2a87c: ret
    //     0xc2a87c: ret             
    // 0xc2a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a884: b               #0xc2a7a4
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0xc2a888, size: 0x4fc
    // 0xc2a888: EnterFrame
    //     0xc2a888: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a88c: mov             fp, SP
    // 0xc2a890: AllocStack(0x40)
    //     0xc2a890: sub             SP, SP, #0x40
    // 0xc2a894: SetupParameters()
    //     0xc2a894: ldr             x0, [fp, #0x18]
    //     0xc2a898: ldur            w1, [x0, #0x17]
    //     0xc2a89c: add             x1, x1, HEAP, lsl #32
    //     0xc2a8a0: stur            x1, [fp, #-8]
    // 0xc2a8a4: CheckStackOverflow
    //     0xc2a8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a8a8: cmp             SP, x16
    //     0xc2a8ac: b.ls            #0xc2ad5c
    // 0xc2a8b0: ldr             x2, [fp, #0x10]
    // 0xc2a8b4: r0 = LoadClassIdInstr(r2)
    //     0xc2a8b4: ldur            x0, [x2, #-1]
    //     0xc2a8b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a8bc: str             x2, [SP]
    // 0xc2a8c0: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xc2a8c0: sub             lr, x0, #0xf7d
    //     0xc2a8c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a8c8: blr             lr
    // 0xc2a8cc: mov             x3, x0
    // 0xc2a8d0: stur            x3, [fp, #-0x10]
    // 0xc2a8d4: r0 = LoadClassIdInstr(r3)
    //     0xc2a8d4: ldur            x0, [x3, #-1]
    //     0xc2a8d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a8dc: lsl             x0, x0, #1
    // 0xc2a8e0: r17 = 8242
    //     0xc2a8e0: movz            x17, #0x2032
    // 0xc2a8e4: cmp             w0, w17
    // 0xc2a8e8: b.ne            #0xc2ad20
    // 0xc2a8ec: ldur            x4, [fp, #-8]
    // 0xc2a8f0: ldr             x0, [fp, #0x10]
    // 0xc2a8f4: r2 = Null
    //     0xc2a8f4: mov             x2, NULL
    // 0xc2a8f8: r1 = Null
    //     0xc2a8f8: mov             x1, NULL
    // 0xc2a8fc: r4 = LoadClassIdInstr(r0)
    //     0xc2a8fc: ldur            x4, [x0, #-1]
    //     0xc2a900: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a904: sub             x4, x4, #0xdac
    // 0xc2a908: cmp             x4, #2
    // 0xc2a90c: b.ls            #0xc2a924
    // 0xc2a910: r8 = StatefulElement
    //     0xc2a910: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ee50] Type: StatefulElement
    //     0xc2a914: ldr             x8, [x8, #0xe50]
    // 0xc2a918: r3 = Null
    //     0xc2a918: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Null
    //     0xc2a91c: ldr             x3, [x3, #0xe58]
    // 0xc2a920: r0 = DefaultTypeTest()
    //     0xc2a920: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc2a924: ldur            x0, [fp, #-0x10]
    // 0xc2a928: LoadField: r1 = r0->field_b
    //     0xc2a928: ldur            w1, [x0, #0xb]
    // 0xc2a92c: DecompressPointer r1
    //     0xc2a92c: add             x1, x1, HEAP, lsl #32
    // 0xc2a930: stur            x1, [fp, #-0x18]
    // 0xc2a934: ldr             x16, [fp, #0x10]
    // 0xc2a938: str             x16, [SP]
    // 0xc2a93c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2a93c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2a940: r0 = of()
    //     0xc2a940: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc2a944: ldur            x3, [fp, #-8]
    // 0xc2a948: LoadField: r1 = r3->field_13
    //     0xc2a948: ldur            w1, [x3, #0x13]
    // 0xc2a94c: DecompressPointer r1
    //     0xc2a94c: add             x1, x1, HEAP, lsl #32
    // 0xc2a950: cmp             w0, w1
    // 0xc2a954: b.ne            #0xc2ab18
    // 0xc2a958: ldr             x4, [fp, #0x10]
    // 0xc2a95c: LoadField: r0 = r3->field_1b
    //     0xc2a95c: ldur            w0, [x3, #0x1b]
    // 0xc2a960: DecompressPointer r0
    //     0xc2a960: add             x0, x0, HEAP, lsl #32
    // 0xc2a964: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc2a964: ldur            w5, [x0, #0x17]
    // 0xc2a968: DecompressPointer r5
    //     0xc2a968: add             x5, x5, HEAP, lsl #32
    // 0xc2a96c: stur            x5, [fp, #-0x28]
    // 0xc2a970: r6 = LoadClassIdInstr(r4)
    //     0xc2a970: ldur            x6, [x4, #-1]
    //     0xc2a974: ubfx            x6, x6, #0xc, #0x14
    // 0xc2a978: lsl             x6, x6, #1
    // 0xc2a97c: stur            x6, [fp, #-0x20]
    // 0xc2a980: r17 = 7000
    //     0xc2a980: movz            x17, #0x1b58
    // 0xc2a984: cmp             w6, w17
    // 0xc2a988: b.ne            #0xc2a9a4
    // 0xc2a98c: LoadField: r0 = r4->field_1b
    //     0xc2a98c: ldur            w0, [x4, #0x1b]
    // 0xc2a990: DecompressPointer r0
    //     0xc2a990: add             x0, x0, HEAP, lsl #32
    // 0xc2a994: cmp             w0, NULL
    // 0xc2a998: b.eq            #0xc2ad64
    // 0xc2a99c: mov             x3, x6
    // 0xc2a9a0: b               #0xc2a9f0
    // 0xc2a9a4: LoadField: r7 = r4->field_1b
    //     0xc2a9a4: ldur            w7, [x4, #0x1b]
    // 0xc2a9a8: DecompressPointer r7
    //     0xc2a9a8: add             x7, x7, HEAP, lsl #32
    // 0xc2a9ac: stur            x7, [fp, #-0x10]
    // 0xc2a9b0: cmp             w7, NULL
    // 0xc2a9b4: b.eq            #0xc2ad68
    // 0xc2a9b8: mov             x0, x7
    // 0xc2a9bc: r2 = Null
    //     0xc2a9bc: mov             x2, NULL
    // 0xc2a9c0: r1 = Null
    //     0xc2a9c0: mov             x1, NULL
    // 0xc2a9c4: r4 = LoadClassIdInstr(r0)
    //     0xc2a9c4: ldur            x4, [x0, #-1]
    //     0xc2a9c8: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a9cc: cmp             x4, #0xfef
    // 0xc2a9d0: b.eq            #0xc2a9e8
    // 0xc2a9d4: r8 = SingleChildStatefulWidget
    //     0xc2a9d4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa468] Type: SingleChildStatefulWidget
    //     0xc2a9d8: ldr             x8, [x8, #0x468]
    // 0xc2a9dc: r3 = Null
    //     0xc2a9dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Null
    //     0xc2a9e0: ldr             x3, [x3, #0xe68]
    // 0xc2a9e4: r0 = DefaultTypeTest()
    //     0xc2a9e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc2a9e8: ldur            x0, [fp, #-0x10]
    // 0xc2a9ec: ldur            x3, [fp, #-0x20]
    // 0xc2a9f0: r2 = Null
    //     0xc2a9f0: mov             x2, NULL
    // 0xc2a9f4: r1 = Null
    //     0xc2a9f4: mov             x1, NULL
    // 0xc2a9f8: r4 = LoadClassIdInstr(r0)
    //     0xc2a9f8: ldur            x4, [x0, #-1]
    //     0xc2a9fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc2aa00: r17 = 4121
    //     0xc2aa00: movz            x17, #0x1019
    // 0xc2aa04: cmp             x4, x17
    // 0xc2aa08: b.eq            #0xc2aa20
    // 0xc2aa0c: r8 = Hero
    //     0xc2aa0c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Type: Hero
    //     0xc2aa10: ldr             x8, [x8, #0xdc0]
    // 0xc2aa14: r3 = Null
    //     0xc2aa14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Null
    //     0xc2aa18: ldr             x3, [x3, #0xe78]
    // 0xc2aa1c: r0 = Hero()
    //     0xc2aa1c: bl              #0x95edb0  ; IsType_Hero_Stub
    // 0xc2aa20: ldur            x0, [fp, #-0x20]
    // 0xc2aa24: r17 = 7000
    //     0xc2aa24: movz            x17, #0x1b58
    // 0xc2aa28: cmp             w0, w17
    // 0xc2aa2c: b.ne            #0xc2aa4c
    // 0xc2aa30: ldr             x3, [fp, #0x10]
    // 0xc2aa34: LoadField: r0 = r3->field_3f
    //     0xc2aa34: ldur            w0, [x3, #0x3f]
    // 0xc2aa38: DecompressPointer r0
    //     0xc2aa38: add             x0, x0, HEAP, lsl #32
    // 0xc2aa3c: cmp             w0, NULL
    // 0xc2aa40: b.eq            #0xc2ad6c
    // 0xc2aa44: mov             x4, x0
    // 0xc2aa48: b               #0xc2aa84
    // 0xc2aa4c: ldr             x3, [fp, #0x10]
    // 0xc2aa50: LoadField: r4 = r3->field_3f
    //     0xc2aa50: ldur            w4, [x3, #0x3f]
    // 0xc2aa54: DecompressPointer r4
    //     0xc2aa54: add             x4, x4, HEAP, lsl #32
    // 0xc2aa58: stur            x4, [fp, #-0x10]
    // 0xc2aa5c: cmp             w4, NULL
    // 0xc2aa60: b.eq            #0xc2ad70
    // 0xc2aa64: mov             x0, x4
    // 0xc2aa68: r2 = Null
    //     0xc2aa68: mov             x2, NULL
    // 0xc2aa6c: r1 = Null
    //     0xc2aa6c: mov             x1, NULL
    // 0xc2aa70: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xc2aa70: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xc2aa74: r3 = Null
    //     0xc2aa74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee88] Null
    //     0xc2aa78: ldr             x3, [x3, #0xe88]
    // 0xc2aa7c: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xc2aa7c: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xc2aa80: ldur            x4, [fp, #-0x10]
    // 0xc2aa84: ldur            x3, [fp, #-0x28]
    // 0xc2aa88: mov             x0, x4
    // 0xc2aa8c: stur            x4, [fp, #-0x10]
    // 0xc2aa90: r2 = Null
    //     0xc2aa90: mov             x2, NULL
    // 0xc2aa94: r1 = Null
    //     0xc2aa94: mov             x1, NULL
    // 0xc2aa98: r4 = LoadClassIdInstr(r0)
    //     0xc2aa98: ldur            x4, [x0, #-1]
    //     0xc2aa9c: ubfx            x4, x4, #0xc, #0x14
    // 0xc2aaa0: cmp             x4, #0xc3d
    // 0xc2aaa4: b.eq            #0xc2aabc
    // 0xc2aaa8: r8 = _HeroState
    //     0xc2aaa8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ee98] Type: _HeroState
    //     0xc2aaac: ldr             x8, [x8, #0xe98]
    // 0xc2aab0: r3 = Null
    //     0xc2aab0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Null
    //     0xc2aab4: ldr             x3, [x3, #0xea0]
    // 0xc2aab8: r0 = _HeroState()
    //     0xc2aab8: bl              #0x95ed90  ; IsType__HeroState_Stub
    // 0xc2aabc: ldur            x1, [fp, #-0x28]
    // 0xc2aac0: LoadField: r2 = r1->field_f
    //     0xc2aac0: ldur            w2, [x1, #0xf]
    // 0xc2aac4: DecompressPointer r2
    //     0xc2aac4: add             x2, x2, HEAP, lsl #32
    // 0xc2aac8: mov             x0, x2
    // 0xc2aacc: stur            x2, [fp, #-0x20]
    // 0xc2aad0: tbnz            w0, #5, #0xc2aad8
    // 0xc2aad4: r0 = AssertBoolean()
    //     0xc2aad4: bl              #0xc5d270  ; AssertBooleanStub
    // 0xc2aad8: ldur            x0, [fp, #-0x20]
    // 0xc2aadc: tbz             w0, #4, #0xc2ab04
    // 0xc2aae0: ldur            x0, [fp, #-0x28]
    // 0xc2aae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2aae4: ldur            w1, [x0, #0x17]
    // 0xc2aae8: DecompressPointer r1
    //     0xc2aae8: add             x1, x1, HEAP, lsl #32
    // 0xc2aaec: ldur            x16, [fp, #-0x18]
    // 0xc2aaf0: stp             x16, x1, [SP, #8]
    // 0xc2aaf4: ldur            x16, [fp, #-0x10]
    // 0xc2aaf8: str             x16, [SP]
    // 0xc2aafc: r0 = []=()
    //     0xc2aafc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2ab00: b               #0xc2ad20
    // 0xc2ab04: ldur            x16, [fp, #-0x10]
    // 0xc2ab08: str             x16, [SP]
    // 0xc2ab0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2ab0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2ab10: r0 = endFlight()
    //     0xc2ab10: bl              #0xc291e4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc2ab14: b               #0xc2ad20
    // 0xc2ab18: r16 = <Object?>
    //     0xc2ab18: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc2ab1c: ldr             lr, [fp, #0x10]
    // 0xc2ab20: stp             lr, x16, [SP]
    // 0xc2ab24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2ab24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2ab28: r0 = of()
    //     0xc2ab28: bl              #0x86810c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xc2ab2c: cmp             w0, NULL
    // 0xc2ab30: b.eq            #0xc2ad20
    // 0xc2ab34: r1 = LoadClassIdInstr(r0)
    //     0xc2ab34: ldur            x1, [x0, #-1]
    //     0xc2ab38: ubfx            x1, x1, #0xc, #0x14
    // 0xc2ab3c: lsl             x1, x1, #1
    // 0xc2ab40: r2 = LoadInt32Instr(r1)
    //     0xc2ab40: sbfx            x2, x1, #1, #0x1f
    // 0xc2ab44: cmp             x2, #0x66b
    // 0xc2ab48: b.lt            #0xc2ad20
    // 0xc2ab4c: cmp             x2, #0x672
    // 0xc2ab50: b.gt            #0xc2ad20
    // 0xc2ab54: str             x0, [SP]
    // 0xc2ab58: r0 = isCurrent()
    //     0xc2ab58: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xc2ab5c: tbnz            w0, #4, #0xc2ad20
    // 0xc2ab60: ldr             x3, [fp, #0x10]
    // 0xc2ab64: ldur            x4, [fp, #-8]
    // 0xc2ab68: LoadField: r0 = r4->field_1b
    //     0xc2ab68: ldur            w0, [x4, #0x1b]
    // 0xc2ab6c: DecompressPointer r0
    //     0xc2ab6c: add             x0, x0, HEAP, lsl #32
    // 0xc2ab70: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc2ab70: ldur            w5, [x0, #0x17]
    // 0xc2ab74: DecompressPointer r5
    //     0xc2ab74: add             x5, x5, HEAP, lsl #32
    // 0xc2ab78: stur            x5, [fp, #-0x28]
    // 0xc2ab7c: r6 = LoadClassIdInstr(r3)
    //     0xc2ab7c: ldur            x6, [x3, #-1]
    //     0xc2ab80: ubfx            x6, x6, #0xc, #0x14
    // 0xc2ab84: lsl             x6, x6, #1
    // 0xc2ab88: stur            x6, [fp, #-0x20]
    // 0xc2ab8c: r17 = 7000
    //     0xc2ab8c: movz            x17, #0x1b58
    // 0xc2ab90: cmp             w6, w17
    // 0xc2ab94: b.ne            #0xc2abb0
    // 0xc2ab98: LoadField: r0 = r3->field_1b
    //     0xc2ab98: ldur            w0, [x3, #0x1b]
    // 0xc2ab9c: DecompressPointer r0
    //     0xc2ab9c: add             x0, x0, HEAP, lsl #32
    // 0xc2aba0: cmp             w0, NULL
    // 0xc2aba4: b.eq            #0xc2ad74
    // 0xc2aba8: mov             x3, x6
    // 0xc2abac: b               #0xc2abfc
    // 0xc2abb0: LoadField: r7 = r3->field_1b
    //     0xc2abb0: ldur            w7, [x3, #0x1b]
    // 0xc2abb4: DecompressPointer r7
    //     0xc2abb4: add             x7, x7, HEAP, lsl #32
    // 0xc2abb8: stur            x7, [fp, #-0x10]
    // 0xc2abbc: cmp             w7, NULL
    // 0xc2abc0: b.eq            #0xc2ad78
    // 0xc2abc4: mov             x0, x7
    // 0xc2abc8: r2 = Null
    //     0xc2abc8: mov             x2, NULL
    // 0xc2abcc: r1 = Null
    //     0xc2abcc: mov             x1, NULL
    // 0xc2abd0: r4 = LoadClassIdInstr(r0)
    //     0xc2abd0: ldur            x4, [x0, #-1]
    //     0xc2abd4: ubfx            x4, x4, #0xc, #0x14
    // 0xc2abd8: cmp             x4, #0xfef
    // 0xc2abdc: b.eq            #0xc2abf4
    // 0xc2abe0: r8 = SingleChildStatefulWidget
    //     0xc2abe0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa468] Type: SingleChildStatefulWidget
    //     0xc2abe4: ldr             x8, [x8, #0x468]
    // 0xc2abe8: r3 = Null
    //     0xc2abe8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] Null
    //     0xc2abec: ldr             x3, [x3, #0xeb0]
    // 0xc2abf0: r0 = DefaultTypeTest()
    //     0xc2abf0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc2abf4: ldur            x0, [fp, #-0x10]
    // 0xc2abf8: ldur            x3, [fp, #-0x20]
    // 0xc2abfc: r2 = Null
    //     0xc2abfc: mov             x2, NULL
    // 0xc2ac00: r1 = Null
    //     0xc2ac00: mov             x1, NULL
    // 0xc2ac04: r4 = LoadClassIdInstr(r0)
    //     0xc2ac04: ldur            x4, [x0, #-1]
    //     0xc2ac08: ubfx            x4, x4, #0xc, #0x14
    // 0xc2ac0c: r17 = 4121
    //     0xc2ac0c: movz            x17, #0x1019
    // 0xc2ac10: cmp             x4, x17
    // 0xc2ac14: b.eq            #0xc2ac2c
    // 0xc2ac18: r8 = Hero
    //     0xc2ac18: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Type: Hero
    //     0xc2ac1c: ldr             x8, [x8, #0xdc0]
    // 0xc2ac20: r3 = Null
    //     0xc2ac20: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eec0] Null
    //     0xc2ac24: ldr             x3, [x3, #0xec0]
    // 0xc2ac28: r0 = Hero()
    //     0xc2ac28: bl              #0x95edb0  ; IsType_Hero_Stub
    // 0xc2ac2c: ldur            x0, [fp, #-0x20]
    // 0xc2ac30: r17 = 7000
    //     0xc2ac30: movz            x17, #0x1b58
    // 0xc2ac34: cmp             w0, w17
    // 0xc2ac38: b.ne            #0xc2ac58
    // 0xc2ac3c: ldr             x3, [fp, #0x10]
    // 0xc2ac40: LoadField: r0 = r3->field_3f
    //     0xc2ac40: ldur            w0, [x3, #0x3f]
    // 0xc2ac44: DecompressPointer r0
    //     0xc2ac44: add             x0, x0, HEAP, lsl #32
    // 0xc2ac48: cmp             w0, NULL
    // 0xc2ac4c: b.eq            #0xc2ad7c
    // 0xc2ac50: mov             x4, x0
    // 0xc2ac54: b               #0xc2ac90
    // 0xc2ac58: ldr             x3, [fp, #0x10]
    // 0xc2ac5c: LoadField: r4 = r3->field_3f
    //     0xc2ac5c: ldur            w4, [x3, #0x3f]
    // 0xc2ac60: DecompressPointer r4
    //     0xc2ac60: add             x4, x4, HEAP, lsl #32
    // 0xc2ac64: stur            x4, [fp, #-0x10]
    // 0xc2ac68: cmp             w4, NULL
    // 0xc2ac6c: b.eq            #0xc2ad80
    // 0xc2ac70: mov             x0, x4
    // 0xc2ac74: r2 = Null
    //     0xc2ac74: mov             x2, NULL
    // 0xc2ac78: r1 = Null
    //     0xc2ac78: mov             x1, NULL
    // 0xc2ac7c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xc2ac7c: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xc2ac80: r3 = Null
    //     0xc2ac80: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eed0] Null
    //     0xc2ac84: ldr             x3, [x3, #0xed0]
    // 0xc2ac88: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xc2ac88: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xc2ac8c: ldur            x4, [fp, #-0x10]
    // 0xc2ac90: ldur            x3, [fp, #-0x28]
    // 0xc2ac94: mov             x0, x4
    // 0xc2ac98: stur            x4, [fp, #-0x10]
    // 0xc2ac9c: r2 = Null
    //     0xc2ac9c: mov             x2, NULL
    // 0xc2aca0: r1 = Null
    //     0xc2aca0: mov             x1, NULL
    // 0xc2aca4: r4 = LoadClassIdInstr(r0)
    //     0xc2aca4: ldur            x4, [x0, #-1]
    //     0xc2aca8: ubfx            x4, x4, #0xc, #0x14
    // 0xc2acac: cmp             x4, #0xc3d
    // 0xc2acb0: b.eq            #0xc2acc8
    // 0xc2acb4: r8 = _HeroState
    //     0xc2acb4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ee98] Type: _HeroState
    //     0xc2acb8: ldr             x8, [x8, #0xe98]
    // 0xc2acbc: r3 = Null
    //     0xc2acbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eee0] Null
    //     0xc2acc0: ldr             x3, [x3, #0xee0]
    // 0xc2acc4: r0 = _HeroState()
    //     0xc2acc4: bl              #0x95ed90  ; IsType__HeroState_Stub
    // 0xc2acc8: ldur            x1, [fp, #-0x28]
    // 0xc2accc: LoadField: r2 = r1->field_f
    //     0xc2accc: ldur            w2, [x1, #0xf]
    // 0xc2acd0: DecompressPointer r2
    //     0xc2acd0: add             x2, x2, HEAP, lsl #32
    // 0xc2acd4: mov             x0, x2
    // 0xc2acd8: stur            x2, [fp, #-0x20]
    // 0xc2acdc: tbnz            w0, #5, #0xc2ace4
    // 0xc2ace0: r0 = AssertBoolean()
    //     0xc2ace0: bl              #0xc5d270  ; AssertBooleanStub
    // 0xc2ace4: ldur            x0, [fp, #-0x20]
    // 0xc2ace8: tbz             w0, #4, #0xc2ad10
    // 0xc2acec: ldur            x0, [fp, #-0x28]
    // 0xc2acf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2acf0: ldur            w1, [x0, #0x17]
    // 0xc2acf4: DecompressPointer r1
    //     0xc2acf4: add             x1, x1, HEAP, lsl #32
    // 0xc2acf8: ldur            x16, [fp, #-0x18]
    // 0xc2acfc: stp             x16, x1, [SP, #8]
    // 0xc2ad00: ldur            x16, [fp, #-0x10]
    // 0xc2ad04: str             x16, [SP]
    // 0xc2ad08: r0 = []=()
    //     0xc2ad08: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2ad0c: b               #0xc2ad20
    // 0xc2ad10: ldur            x16, [fp, #-0x10]
    // 0xc2ad14: str             x16, [SP]
    // 0xc2ad18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2ad18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2ad1c: r0 = endFlight()
    //     0xc2ad1c: bl              #0xc291e4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc2ad20: ldr             x0, [fp, #0x10]
    // 0xc2ad24: ldur            x1, [fp, #-8]
    // 0xc2ad28: LoadField: r2 = r1->field_1f
    //     0xc2ad28: ldur            w2, [x1, #0x1f]
    // 0xc2ad2c: DecompressPointer r2
    //     0xc2ad2c: add             x2, x2, HEAP, lsl #32
    // 0xc2ad30: r1 = LoadClassIdInstr(r0)
    //     0xc2ad30: ldur            x1, [x0, #-1]
    //     0xc2ad34: ubfx            x1, x1, #0xc, #0x14
    // 0xc2ad38: stp             x2, x0, [SP]
    // 0xc2ad3c: mov             x0, x1
    // 0xc2ad40: r0 = GDT[cid_x0 + -0xe01]()
    //     0xc2ad40: sub             lr, x0, #0xe01
    //     0xc2ad44: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ad48: blr             lr
    // 0xc2ad4c: r0 = Null
    //     0xc2ad4c: mov             x0, NULL
    // 0xc2ad50: LeaveFrame
    //     0xc2ad50: mov             SP, fp
    //     0xc2ad54: ldp             fp, lr, [SP], #0x10
    // 0xc2ad58: ret
    //     0xc2ad58: ret             
    // 0xc2ad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ad5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ad60: b               #0xc2a8b0
    // 0xc2ad64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ad64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ad68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ad6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ad70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ad70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ad74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ad74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ad78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ad78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ad7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ad7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ad80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ad80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0xc2ad84, size: 0x1f8
    // 0xc2ad84: EnterFrame
    //     0xc2ad84: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ad88: mov             fp, SP
    // 0xc2ad8c: AllocStack(0x30)
    //     0xc2ad8c: sub             SP, SP, #0x30
    // 0xc2ad90: SetupParameters()
    //     0xc2ad90: ldr             x0, [fp, #0x20]
    //     0xc2ad94: ldur            w3, [x0, #0x17]
    //     0xc2ad98: add             x3, x3, HEAP, lsl #32
    //     0xc2ad9c: stur            x3, [fp, #-0x18]
    // 0xc2ada0: CheckStackOverflow
    //     0xc2ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ada4: cmp             SP, x16
    //     0xc2ada8: b.ls            #0xc2af64
    // 0xc2adac: ldr             x4, [fp, #0x18]
    // 0xc2adb0: r5 = LoadClassIdInstr(r4)
    //     0xc2adb0: ldur            x5, [x4, #-1]
    //     0xc2adb4: ubfx            x5, x5, #0xc, #0x14
    // 0xc2adb8: lsl             x5, x5, #1
    // 0xc2adbc: stur            x5, [fp, #-0x10]
    // 0xc2adc0: r17 = 7000
    //     0xc2adc0: movz            x17, #0x1b58
    // 0xc2adc4: cmp             w5, w17
    // 0xc2adc8: b.ne            #0xc2ade4
    // 0xc2adcc: LoadField: r0 = r4->field_1b
    //     0xc2adcc: ldur            w0, [x4, #0x1b]
    // 0xc2add0: DecompressPointer r0
    //     0xc2add0: add             x0, x0, HEAP, lsl #32
    // 0xc2add4: cmp             w0, NULL
    // 0xc2add8: b.eq            #0xc2af6c
    // 0xc2addc: mov             x3, x5
    // 0xc2ade0: b               #0xc2ae30
    // 0xc2ade4: LoadField: r6 = r4->field_1b
    //     0xc2ade4: ldur            w6, [x4, #0x1b]
    // 0xc2ade8: DecompressPointer r6
    //     0xc2ade8: add             x6, x6, HEAP, lsl #32
    // 0xc2adec: stur            x6, [fp, #-8]
    // 0xc2adf0: cmp             w6, NULL
    // 0xc2adf4: b.eq            #0xc2af70
    // 0xc2adf8: mov             x0, x6
    // 0xc2adfc: r2 = Null
    //     0xc2adfc: mov             x2, NULL
    // 0xc2ae00: r1 = Null
    //     0xc2ae00: mov             x1, NULL
    // 0xc2ae04: r4 = LoadClassIdInstr(r0)
    //     0xc2ae04: ldur            x4, [x0, #-1]
    //     0xc2ae08: ubfx            x4, x4, #0xc, #0x14
    // 0xc2ae0c: cmp             x4, #0xfef
    // 0xc2ae10: b.eq            #0xc2ae28
    // 0xc2ae14: r8 = SingleChildStatefulWidget
    //     0xc2ae14: add             x8, PP, #0xa, lsl #12  ; [pp+0xa468] Type: SingleChildStatefulWidget
    //     0xc2ae18: ldr             x8, [x8, #0x468]
    // 0xc2ae1c: r3 = Null
    //     0xc2ae1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eef0] Null
    //     0xc2ae20: ldr             x3, [x3, #0xef0]
    // 0xc2ae24: r0 = DefaultTypeTest()
    //     0xc2ae24: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc2ae28: ldur            x0, [fp, #-8]
    // 0xc2ae2c: ldur            x3, [fp, #-0x10]
    // 0xc2ae30: r2 = Null
    //     0xc2ae30: mov             x2, NULL
    // 0xc2ae34: r1 = Null
    //     0xc2ae34: mov             x1, NULL
    // 0xc2ae38: r4 = LoadClassIdInstr(r0)
    //     0xc2ae38: ldur            x4, [x0, #-1]
    //     0xc2ae3c: ubfx            x4, x4, #0xc, #0x14
    // 0xc2ae40: r17 = 4121
    //     0xc2ae40: movz            x17, #0x1019
    // 0xc2ae44: cmp             x4, x17
    // 0xc2ae48: b.eq            #0xc2ae60
    // 0xc2ae4c: r8 = Hero
    //     0xc2ae4c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Type: Hero
    //     0xc2ae50: ldr             x8, [x8, #0xdc0]
    // 0xc2ae54: r3 = Null
    //     0xc2ae54: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef00] Null
    //     0xc2ae58: ldr             x3, [x3, #0xf00]
    // 0xc2ae5c: r0 = Hero()
    //     0xc2ae5c: bl              #0x95edb0  ; IsType_Hero_Stub
    // 0xc2ae60: ldur            x0, [fp, #-0x10]
    // 0xc2ae64: r17 = 7000
    //     0xc2ae64: movz            x17, #0x1b58
    // 0xc2ae68: cmp             w0, w17
    // 0xc2ae6c: b.ne            #0xc2ae8c
    // 0xc2ae70: ldr             x0, [fp, #0x18]
    // 0xc2ae74: LoadField: r1 = r0->field_3f
    //     0xc2ae74: ldur            w1, [x0, #0x3f]
    // 0xc2ae78: DecompressPointer r1
    //     0xc2ae78: add             x1, x1, HEAP, lsl #32
    // 0xc2ae7c: cmp             w1, NULL
    // 0xc2ae80: b.eq            #0xc2af74
    // 0xc2ae84: mov             x4, x1
    // 0xc2ae88: b               #0xc2aec4
    // 0xc2ae8c: ldr             x0, [fp, #0x18]
    // 0xc2ae90: LoadField: r3 = r0->field_3f
    //     0xc2ae90: ldur            w3, [x0, #0x3f]
    // 0xc2ae94: DecompressPointer r3
    //     0xc2ae94: add             x3, x3, HEAP, lsl #32
    // 0xc2ae98: stur            x3, [fp, #-8]
    // 0xc2ae9c: cmp             w3, NULL
    // 0xc2aea0: b.eq            #0xc2af78
    // 0xc2aea4: mov             x0, x3
    // 0xc2aea8: r2 = Null
    //     0xc2aea8: mov             x2, NULL
    // 0xc2aeac: r1 = Null
    //     0xc2aeac: mov             x1, NULL
    // 0xc2aeb0: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xc2aeb0: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xc2aeb4: r3 = Null
    //     0xc2aeb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef10] Null
    //     0xc2aeb8: ldr             x3, [x3, #0xf10]
    // 0xc2aebc: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xc2aebc: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xc2aec0: ldur            x4, [fp, #-8]
    // 0xc2aec4: ldur            x3, [fp, #-0x18]
    // 0xc2aec8: mov             x0, x4
    // 0xc2aecc: stur            x4, [fp, #-8]
    // 0xc2aed0: r2 = Null
    //     0xc2aed0: mov             x2, NULL
    // 0xc2aed4: r1 = Null
    //     0xc2aed4: mov             x1, NULL
    // 0xc2aed8: r4 = LoadClassIdInstr(r0)
    //     0xc2aed8: ldur            x4, [x0, #-1]
    //     0xc2aedc: ubfx            x4, x4, #0xc, #0x14
    // 0xc2aee0: cmp             x4, #0xc3d
    // 0xc2aee4: b.eq            #0xc2aefc
    // 0xc2aee8: r8 = _HeroState
    //     0xc2aee8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ee98] Type: _HeroState
    //     0xc2aeec: ldr             x8, [x8, #0xe98]
    // 0xc2aef0: r3 = Null
    //     0xc2aef0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef20] Null
    //     0xc2aef4: ldr             x3, [x3, #0xf20]
    // 0xc2aef8: r0 = _HeroState()
    //     0xc2aef8: bl              #0x95ed90  ; IsType__HeroState_Stub
    // 0xc2aefc: ldur            x1, [fp, #-0x18]
    // 0xc2af00: LoadField: r2 = r1->field_f
    //     0xc2af00: ldur            w2, [x1, #0xf]
    // 0xc2af04: DecompressPointer r2
    //     0xc2af04: add             x2, x2, HEAP, lsl #32
    // 0xc2af08: mov             x0, x2
    // 0xc2af0c: stur            x2, [fp, #-0x10]
    // 0xc2af10: tbnz            w0, #5, #0xc2af18
    // 0xc2af14: r0 = AssertBoolean()
    //     0xc2af14: bl              #0xc5d270  ; AssertBooleanStub
    // 0xc2af18: ldur            x0, [fp, #-0x10]
    // 0xc2af1c: tbz             w0, #4, #0xc2af44
    // 0xc2af20: ldur            x0, [fp, #-0x18]
    // 0xc2af24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2af24: ldur            w1, [x0, #0x17]
    // 0xc2af28: DecompressPointer r1
    //     0xc2af28: add             x1, x1, HEAP, lsl #32
    // 0xc2af2c: ldr             x16, [fp, #0x10]
    // 0xc2af30: stp             x16, x1, [SP, #8]
    // 0xc2af34: ldur            x16, [fp, #-8]
    // 0xc2af38: str             x16, [SP]
    // 0xc2af3c: r0 = []=()
    //     0xc2af3c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2af40: b               #0xc2af54
    // 0xc2af44: ldur            x16, [fp, #-8]
    // 0xc2af48: str             x16, [SP]
    // 0xc2af4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2af4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2af50: r0 = endFlight()
    //     0xc2af50: bl              #0xc291e4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc2af54: r0 = Null
    //     0xc2af54: mov             x0, NULL
    // 0xc2af58: LeaveFrame
    //     0xc2af58: mov             SP, fp
    //     0xc2af5c: ldp             fp, lr, [SP], #0x10
    // 0xc2af60: ret
    //     0xc2af60: ret             
    // 0xc2af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2af64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2af68: b               #0xc2adac
    // 0xc2af6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2af6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2af70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2af70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2af74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2af74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2af78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2af78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6002, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb237e4, size: 0x5c
    // 0xb237e4: EnterFrame
    //     0xb237e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb237e8: mov             fp, SP
    // 0xb237ec: AllocStack(0x8)
    //     0xb237ec: sub             SP, SP, #8
    // 0xb237f0: CheckStackOverflow
    //     0xb237f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb237f4: cmp             SP, x16
    //     0xb237f8: b.ls            #0xb23838
    // 0xb237fc: r1 = Null
    //     0xb237fc: mov             x1, NULL
    // 0xb23800: r2 = 4
    //     0xb23800: movz            x2, #0x4
    // 0xb23804: r0 = AllocateArray()
    //     0xb23804: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23808: r17 = "HeroFlightDirection."
    //     0xb23808: add             x17, PP, #0x25, lsl #12  ; [pp+0x250a0] "HeroFlightDirection."
    //     0xb2380c: ldr             x17, [x17, #0xa0]
    // 0xb23810: StoreField: r0->field_f = r17
    //     0xb23810: stur            w17, [x0, #0xf]
    // 0xb23814: ldr             x1, [fp, #0x10]
    // 0xb23818: LoadField: r2 = r1->field_f
    //     0xb23818: ldur            w2, [x1, #0xf]
    // 0xb2381c: DecompressPointer r2
    //     0xb2381c: add             x2, x2, HEAP, lsl #32
    // 0xb23820: StoreField: r0->field_13 = r2
    //     0xb23820: stur            w2, [x0, #0x13]
    // 0xb23824: str             x0, [SP]
    // 0xb23828: r0 = _interpolate()
    //     0xb23828: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2382c: LeaveFrame
    //     0xb2382c: mov             SP, fp
    //     0xb23830: ldp             fp, lr, [SP], #0x10
    // 0xb23834: ret
    //     0xb23834: ret             
    // 0xb23838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2383c: b               #0xb237fc
  }
}

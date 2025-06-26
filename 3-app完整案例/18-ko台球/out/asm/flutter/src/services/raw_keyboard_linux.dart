// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049424, size: 0x8
class :: {
}

// class id: 1770, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xc26df0, size: 0xc
    // 0xc26df0: r0 = 90194313216
    //     0xc26df0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa540] IMM: 0x1500000000
    //     0xc26df4: ldr             x0, [x0, #0x540]
    // 0xc26df8: ret
    //     0xc26df8: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xc27490, size: 0x54
    // 0xc27490: EnterFrame
    //     0xc27490: stp             fp, lr, [SP, #-0x10]!
    //     0xc27494: mov             fp, SP
    // 0xc27498: AllocStack(0x10)
    //     0xc27498: sub             SP, SP, #0x10
    // 0xc2749c: CheckStackOverflow
    //     0xc2749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc274a0: cmp             SP, x16
    //     0xc274a4: b.ls            #0xc274dc
    // 0xc274a8: ldr             x2, [fp, #0x10]
    // 0xc274ac: r0 = BoxInt64Instr(r2)
    //     0xc274ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc274b0: cmp             x2, x0, asr #1
    //     0xc274b4: b.eq            #0xc274c0
    //     0xc274b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc274bc: stur            x2, [x0, #7]
    // 0xc274c0: r16 = _ConstMap len:171
    //     0xc274c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa548] Map<int, LogicalKeyboardKey>(171)
    //     0xc274c4: ldr             x16, [x16, #0x548]
    // 0xc274c8: stp             x0, x16, [SP]
    // 0xc274cc: r0 = []()
    //     0xc274cc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc274d0: LeaveFrame
    //     0xc274d0: mov             SP, fp
    //     0xc274d4: ldp             fp, lr, [SP], #0x10
    // 0xc274d8: ret
    //     0xc274d8: ret             
    // 0xc274dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc274dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc274e0: b               #0xc274a8
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xc27e0c, size: 0x54
    // 0xc27e0c: EnterFrame
    //     0xc27e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc27e10: mov             fp, SP
    // 0xc27e14: AllocStack(0x10)
    //     0xc27e14: sub             SP, SP, #0x10
    // 0xc27e18: CheckStackOverflow
    //     0xc27e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27e1c: cmp             SP, x16
    //     0xc27e20: b.ls            #0xc27e58
    // 0xc27e24: ldr             x2, [fp, #0x10]
    // 0xc27e28: r0 = BoxInt64Instr(r2)
    //     0xc27e28: sbfiz           x0, x2, #1, #0x1f
    //     0xc27e2c: cmp             x2, x0, asr #1
    //     0xc27e30: b.eq            #0xc27e3c
    //     0xc27e34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc27e38: stur            x2, [x0, #7]
    // 0xc27e3c: r16 = _ConstMap len:25
    //     0xc27e3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa550] Map<int, LogicalKeyboardKey>(25)
    //     0xc27e40: ldr             x16, [x16, #0x550]
    // 0xc27e44: stp             x0, x16, [SP]
    // 0xc27e48: r0 = []()
    //     0xc27e48: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc27e4c: LeaveFrame
    //     0xc27e4c: mov             SP, fp
    //     0xc27e50: ldp             fp, lr, [SP], #0x10
    // 0xc27e54: ret
    //     0xc27e54: ret             
    // 0xc27e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27e5c: b               #0xc27e24
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xc28118, size: 0x1ac
    // 0xc28118: EnterFrame
    //     0xc28118: stp             fp, lr, [SP, #-0x10]!
    //     0xc2811c: mov             fp, SP
    // 0xc28120: AllocStack(0x20)
    //     0xc28120: sub             SP, SP, #0x20
    // 0xc28124: CheckStackOverflow
    //     0xc28124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28128: cmp             SP, x16
    //     0xc2812c: b.ls            #0xc282bc
    // 0xc28130: ldr             x16, [fp, #0x30]
    // 0xc28134: ldr             lr, [fp, #0x18]
    // 0xc28138: stp             lr, x16, [SP, #0x10]
    // 0xc2813c: ldr             x0, [fp, #0x10]
    // 0xc28140: str             x0, [SP, #8]
    // 0xc28144: ldr             x0, [fp, #0x20]
    // 0xc28148: str             x0, [SP]
    // 0xc2814c: r0 = _mergeModifiers()
    //     0xc2814c: bl              #0xc282c4  ; [package:flutter/src/services/raw_keyboard_linux.dart] GtkKeyHelper::_mergeModifiers
    // 0xc28150: ldr             x1, [fp, #0x28]
    // 0xc28154: LoadField: r2 = r1->field_7
    //     0xc28154: ldur            x2, [x1, #7]
    // 0xc28158: cmp             x2, #4
    // 0xc2815c: b.gt            #0xc28270
    // 0xc28160: cmp             x2, #2
    // 0xc28164: b.gt            #0xc28208
    // 0xc28168: cmp             x2, #1
    // 0xc2816c: b.gt            #0xc281d8
    // 0xc28170: cmp             x2, #0
    // 0xc28174: b.gt            #0xc281a8
    // 0xc28178: r1 = 4
    //     0xc28178: movz            x1, #0x4
    // 0xc2817c: mov             x3, x0
    // 0xc28180: ubfx            x3, x3, #0, #0x20
    // 0xc28184: and             x4, x3, x1
    // 0xc28188: ubfx            x4, x4, #0, #0x20
    // 0xc2818c: cbnz            x4, #0xc28198
    // 0xc28190: r0 = false
    //     0xc28190: add             x0, NULL, #0x30  ; false
    // 0xc28194: b               #0xc2819c
    // 0xc28198: r0 = true
    //     0xc28198: add             x0, NULL, #0x20  ; true
    // 0xc2819c: LeaveFrame
    //     0xc2819c: mov             SP, fp
    //     0xc281a0: ldp             fp, lr, [SP], #0x10
    // 0xc281a4: ret
    //     0xc281a4: ret             
    // 0xc281a8: r1 = 1
    //     0xc281a8: movz            x1, #0x1
    // 0xc281ac: mov             x3, x0
    // 0xc281b0: ubfx            x3, x3, #0, #0x20
    // 0xc281b4: and             x4, x3, x1
    // 0xc281b8: ubfx            x4, x4, #0, #0x20
    // 0xc281bc: cbnz            x4, #0xc281c8
    // 0xc281c0: r0 = false
    //     0xc281c0: add             x0, NULL, #0x30  ; false
    // 0xc281c4: b               #0xc281cc
    // 0xc281c8: r0 = true
    //     0xc281c8: add             x0, NULL, #0x20  ; true
    // 0xc281cc: LeaveFrame
    //     0xc281cc: mov             SP, fp
    //     0xc281d0: ldp             fp, lr, [SP], #0x10
    // 0xc281d4: ret
    //     0xc281d4: ret             
    // 0xc281d8: r1 = 8
    //     0xc281d8: movz            x1, #0x8
    // 0xc281dc: mov             x3, x0
    // 0xc281e0: ubfx            x3, x3, #0, #0x20
    // 0xc281e4: and             x4, x3, x1
    // 0xc281e8: ubfx            x4, x4, #0, #0x20
    // 0xc281ec: cbnz            x4, #0xc281f8
    // 0xc281f0: r0 = false
    //     0xc281f0: add             x0, NULL, #0x30  ; false
    // 0xc281f4: b               #0xc281fc
    // 0xc281f8: r0 = true
    //     0xc281f8: add             x0, NULL, #0x20  ; true
    // 0xc281fc: LeaveFrame
    //     0xc281fc: mov             SP, fp
    //     0xc28200: ldp             fp, lr, [SP], #0x10
    // 0xc28204: ret
    //     0xc28204: ret             
    // 0xc28208: cmp             x2, #3
    // 0xc2820c: b.gt            #0xc28240
    // 0xc28210: r1 = 67108864
    //     0xc28210: orr             x1, xzr, #0x4000000
    // 0xc28214: mov             x3, x0
    // 0xc28218: ubfx            x3, x3, #0, #0x20
    // 0xc2821c: and             x4, x3, x1
    // 0xc28220: ubfx            x4, x4, #0, #0x20
    // 0xc28224: cbnz            x4, #0xc28230
    // 0xc28228: r0 = false
    //     0xc28228: add             x0, NULL, #0x30  ; false
    // 0xc2822c: b               #0xc28234
    // 0xc28230: r0 = true
    //     0xc28230: add             x0, NULL, #0x20  ; true
    // 0xc28234: LeaveFrame
    //     0xc28234: mov             SP, fp
    //     0xc28238: ldp             fp, lr, [SP], #0x10
    // 0xc2823c: ret
    //     0xc2823c: ret             
    // 0xc28240: r1 = 2
    //     0xc28240: movz            x1, #0x2
    // 0xc28244: mov             x3, x0
    // 0xc28248: ubfx            x3, x3, #0, #0x20
    // 0xc2824c: and             x4, x3, x1
    // 0xc28250: ubfx            x4, x4, #0, #0x20
    // 0xc28254: cbnz            x4, #0xc28260
    // 0xc28258: r0 = false
    //     0xc28258: add             x0, NULL, #0x30  ; false
    // 0xc2825c: b               #0xc28264
    // 0xc28260: r0 = true
    //     0xc28260: add             x0, NULL, #0x20  ; true
    // 0xc28264: LeaveFrame
    //     0xc28264: mov             SP, fp
    //     0xc28268: ldp             fp, lr, [SP], #0x10
    // 0xc2826c: ret
    //     0xc2826c: ret             
    // 0xc28270: cmp             x2, #6
    // 0xc28274: b.gt            #0xc282ac
    // 0xc28278: cmp             x2, #5
    // 0xc2827c: b.gt            #0xc282ac
    // 0xc28280: r1 = 16
    //     0xc28280: movz            x1, #0x10
    // 0xc28284: ubfx            x0, x0, #0, #0x20
    // 0xc28288: and             x2, x0, x1
    // 0xc2828c: ubfx            x2, x2, #0, #0x20
    // 0xc28290: cbnz            x2, #0xc2829c
    // 0xc28294: r0 = false
    //     0xc28294: add             x0, NULL, #0x30  ; false
    // 0xc28298: b               #0xc282a0
    // 0xc2829c: r0 = true
    //     0xc2829c: add             x0, NULL, #0x20  ; true
    // 0xc282a0: LeaveFrame
    //     0xc282a0: mov             SP, fp
    //     0xc282a4: ldp             fp, lr, [SP], #0x10
    // 0xc282a8: ret
    //     0xc282a8: ret             
    // 0xc282ac: r0 = false
    //     0xc282ac: add             x0, NULL, #0x30  ; false
    // 0xc282b0: LeaveFrame
    //     0xc282b0: mov             SP, fp
    //     0xc282b4: ldp             fp, lr, [SP], #0x10
    // 0xc282b8: ret
    //     0xc282b8: ret             
    // 0xc282bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc282bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc282c0: b               #0xc28130
  }
  _ _mergeModifiers(/* No info */) {
    // ** addr: 0xc282c4, size: 0x140
    // 0xc282c4: EnterFrame
    //     0xc282c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc282c8: mov             fp, SP
    // 0xc282cc: ldr             x2, [fp, #0x18]
    // 0xc282d0: r17 = 65509
    //     0xc282d0: movz            x17, #0xffe5
    // 0xc282d4: cmp             x2, x17
    // 0xc282d8: b.gt            #0xc28354
    // 0xc282dc: r17 = 65506
    //     0xc282dc: movz            x17, #0xffe2
    // 0xc282e0: cmp             x2, x17
    // 0xc282e4: b.gt            #0xc28340
    // 0xc282e8: r17 = 65505
    //     0xc282e8: movz            x17, #0xffe1
    // 0xc282ec: cmp             x2, x17
    // 0xc282f0: b.gt            #0xc28338
    // 0xc282f4: r17 = 65407
    //     0xc282f4: movz            x17, #0xff7f
    // 0xc282f8: cmp             x2, x17
    // 0xc282fc: b.gt            #0xc2832c
    // 0xc28300: r0 = BoxInt64Instr(r2)
    //     0xc28300: sbfiz           x0, x2, #1, #0x1f
    //     0xc28304: cmp             x2, x0, asr #1
    //     0xc28308: b.eq            #0xc28314
    //     0xc2830c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc28310: stur            x2, [x0, #7]
    // 0xc28314: r17 = 130814
    //     0xc28314: movz            x17, #0xfefe
    //     0xc28318: movk            x17, #0x1, lsl #16
    // 0xc2831c: cmp             w0, w17
    // 0xc28320: b.ne            #0xc283cc
    // 0xc28324: r2 = 16
    //     0xc28324: movz            x2, #0x10
    // 0xc28328: b               #0xc283d0
    // 0xc2832c: r17 = 65505
    //     0xc2832c: movz            x17, #0xffe1
    // 0xc28330: cmp             x2, x17
    // 0xc28334: b.lt            #0xc283cc
    // 0xc28338: r2 = 1
    //     0xc28338: movz            x2, #0x1
    // 0xc2833c: b               #0xc283d0
    // 0xc28340: r17 = 65508
    //     0xc28340: movz            x17, #0xffe4
    // 0xc28344: cmp             x2, x17
    // 0xc28348: b.gt            #0xc28378
    // 0xc2834c: r2 = 4
    //     0xc2834c: movz            x2, #0x4
    // 0xc28350: b               #0xc283d0
    // 0xc28354: r17 = 65514
    //     0xc28354: movz            x17, #0xffea
    // 0xc28358: cmp             x2, x17
    // 0xc2835c: b.gt            #0xc28394
    // 0xc28360: r17 = 65513
    //     0xc28360: movz            x17, #0xffe9
    // 0xc28364: cmp             x2, x17
    // 0xc28368: b.gt            #0xc2838c
    // 0xc2836c: r17 = 65510
    //     0xc2836c: movz            x17, #0xffe6
    // 0xc28370: cmp             x2, x17
    // 0xc28374: b.gt            #0xc28380
    // 0xc28378: r2 = 2
    //     0xc28378: movz            x2, #0x2
    // 0xc2837c: b               #0xc283d0
    // 0xc28380: r17 = 65513
    //     0xc28380: movz            x17, #0xffe9
    // 0xc28384: cmp             x2, x17
    // 0xc28388: b.lt            #0xc283cc
    // 0xc2838c: r2 = 8
    //     0xc2838c: movz            x2, #0x8
    // 0xc28390: b               #0xc283d0
    // 0xc28394: r17 = 65515
    //     0xc28394: movz            x17, #0xffeb
    // 0xc28398: cmp             x2, x17
    // 0xc2839c: b.le            #0xc283c4
    // 0xc283a0: r0 = BoxInt64Instr(r2)
    //     0xc283a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc283a4: cmp             x2, x0, asr #1
    //     0xc283a8: b.eq            #0xc283b4
    //     0xc283ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc283b0: stur            x2, [x0, #7]
    // 0xc283b4: r17 = 131032
    //     0xc283b4: movz            x17, #0xffd8
    //     0xc283b8: movk            x17, #0x1, lsl #16
    // 0xc283bc: cmp             w0, w17
    // 0xc283c0: b.ne            #0xc283cc
    // 0xc283c4: r2 = 67108864
    //     0xc283c4: orr             x2, xzr, #0x4000000
    // 0xc283c8: b               #0xc283d0
    // 0xc283cc: r2 = 0
    //     0xc283cc: movz            x2, #0
    // 0xc283d0: ldr             x1, [fp, #0x20]
    // 0xc283d4: tbnz            w1, #4, #0xc283e8
    // 0xc283d8: ldr             x1, [fp, #0x10]
    // 0xc283dc: orr             x3, x1, x2
    // 0xc283e0: mov             x0, x3
    // 0xc283e4: b               #0xc283f8
    // 0xc283e8: ldr             x1, [fp, #0x10]
    // 0xc283ec: mvn             x3, x2
    // 0xc283f0: and             x2, x1, x3
    // 0xc283f4: mov             x0, x2
    // 0xc283f8: LeaveFrame
    //     0xc283f8: mov             SP, fp
    //     0xc283fc: ldp             fp, lr, [SP], #0x10
    // 0xc28400: ret
    //     0xc28400: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xc28404, size: 0x8
    // 0xc28404: r0 = Instance_KeyboardSide
    //     0xc28404: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xc28408: ret
    //     0xc28408: ret             
  }
}

// class id: 1771, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xc26de8, size: 0x8
    // 0xc26de8: r0 = 103079215104
    //     0xc26de8: orr             x0, xzr, #0x1800000000
    // 0xc26dec: ret
    //     0xc26dec: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xc2743c, size: 0x54
    // 0xc2743c: EnterFrame
    //     0xc2743c: stp             fp, lr, [SP, #-0x10]!
    //     0xc27440: mov             fp, SP
    // 0xc27444: AllocStack(0x10)
    //     0xc27444: sub             SP, SP, #0x10
    // 0xc27448: CheckStackOverflow
    //     0xc27448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2744c: cmp             SP, x16
    //     0xc27450: b.ls            #0xc27488
    // 0xc27454: ldr             x2, [fp, #0x10]
    // 0xc27458: r0 = BoxInt64Instr(r2)
    //     0xc27458: sbfiz           x0, x2, #1, #0x1f
    //     0xc2745c: cmp             x2, x0, asr #1
    //     0xc27460: b.eq            #0xc2746c
    //     0xc27464: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc27468: stur            x2, [x0, #7]
    // 0xc2746c: r16 = _ConstMap len:114
    //     0xc2746c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa558] Map<int, LogicalKeyboardKey>(114)
    //     0xc27470: ldr             x16, [x16, #0x558]
    // 0xc27474: stp             x0, x16, [SP]
    // 0xc27478: r0 = []()
    //     0xc27478: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc2747c: LeaveFrame
    //     0xc2747c: mov             SP, fp
    //     0xc27480: ldp             fp, lr, [SP], #0x10
    // 0xc27484: ret
    //     0xc27484: ret             
    // 0xc27488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2748c: b               #0xc27454
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xc27db8, size: 0x54
    // 0xc27db8: EnterFrame
    //     0xc27db8: stp             fp, lr, [SP, #-0x10]!
    //     0xc27dbc: mov             fp, SP
    // 0xc27dc0: AllocStack(0x10)
    //     0xc27dc0: sub             SP, SP, #0x10
    // 0xc27dc4: CheckStackOverflow
    //     0xc27dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27dc8: cmp             SP, x16
    //     0xc27dcc: b.ls            #0xc27e04
    // 0xc27dd0: ldr             x2, [fp, #0x10]
    // 0xc27dd4: r0 = BoxInt64Instr(r2)
    //     0xc27dd4: sbfiz           x0, x2, #1, #0x1f
    //     0xc27dd8: cmp             x2, x0, asr #1
    //     0xc27ddc: b.eq            #0xc27de8
    //     0xc27de0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc27de4: stur            x2, [x0, #7]
    // 0xc27de8: r16 = _ConstMap len:15
    //     0xc27de8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa560] Map<int, LogicalKeyboardKey>(15)
    //     0xc27dec: ldr             x16, [x16, #0x560]
    // 0xc27df0: stp             x0, x16, [SP]
    // 0xc27df4: r0 = []()
    //     0xc27df4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc27df8: LeaveFrame
    //     0xc27df8: mov             SP, fp
    //     0xc27dfc: ldp             fp, lr, [SP], #0x10
    // 0xc27e00: ret
    //     0xc27e00: ret             
    // 0xc27e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27e04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27e08: b               #0xc27dd0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xc27e60, size: 0x1ac
    // 0xc27e60: EnterFrame
    //     0xc27e60: stp             fp, lr, [SP, #-0x10]!
    //     0xc27e64: mov             fp, SP
    // 0xc27e68: AllocStack(0x20)
    //     0xc27e68: sub             SP, SP, #0x20
    // 0xc27e6c: CheckStackOverflow
    //     0xc27e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27e70: cmp             SP, x16
    //     0xc27e74: b.ls            #0xc28004
    // 0xc27e78: ldr             x16, [fp, #0x30]
    // 0xc27e7c: ldr             lr, [fp, #0x18]
    // 0xc27e80: stp             lr, x16, [SP, #0x10]
    // 0xc27e84: ldr             x0, [fp, #0x10]
    // 0xc27e88: str             x0, [SP, #8]
    // 0xc27e8c: ldr             x0, [fp, #0x20]
    // 0xc27e90: str             x0, [SP]
    // 0xc27e94: r0 = _mergeModifiers()
    //     0xc27e94: bl              #0xc2800c  ; [package:flutter/src/services/raw_keyboard_linux.dart] GLFWKeyHelper::_mergeModifiers
    // 0xc27e98: ldr             x1, [fp, #0x28]
    // 0xc27e9c: LoadField: r2 = r1->field_7
    //     0xc27e9c: ldur            x2, [x1, #7]
    // 0xc27ea0: cmp             x2, #4
    // 0xc27ea4: b.gt            #0xc27fb8
    // 0xc27ea8: cmp             x2, #2
    // 0xc27eac: b.gt            #0xc27f50
    // 0xc27eb0: cmp             x2, #1
    // 0xc27eb4: b.gt            #0xc27f20
    // 0xc27eb8: cmp             x2, #0
    // 0xc27ebc: b.gt            #0xc27ef0
    // 0xc27ec0: r1 = 2
    //     0xc27ec0: movz            x1, #0x2
    // 0xc27ec4: mov             x3, x0
    // 0xc27ec8: ubfx            x3, x3, #0, #0x20
    // 0xc27ecc: and             x4, x3, x1
    // 0xc27ed0: ubfx            x4, x4, #0, #0x20
    // 0xc27ed4: cbnz            x4, #0xc27ee0
    // 0xc27ed8: r0 = false
    //     0xc27ed8: add             x0, NULL, #0x30  ; false
    // 0xc27edc: b               #0xc27ee4
    // 0xc27ee0: r0 = true
    //     0xc27ee0: add             x0, NULL, #0x20  ; true
    // 0xc27ee4: LeaveFrame
    //     0xc27ee4: mov             SP, fp
    //     0xc27ee8: ldp             fp, lr, [SP], #0x10
    // 0xc27eec: ret
    //     0xc27eec: ret             
    // 0xc27ef0: r1 = 1
    //     0xc27ef0: movz            x1, #0x1
    // 0xc27ef4: mov             x3, x0
    // 0xc27ef8: ubfx            x3, x3, #0, #0x20
    // 0xc27efc: and             x4, x3, x1
    // 0xc27f00: ubfx            x4, x4, #0, #0x20
    // 0xc27f04: cbnz            x4, #0xc27f10
    // 0xc27f08: r0 = false
    //     0xc27f08: add             x0, NULL, #0x30  ; false
    // 0xc27f0c: b               #0xc27f14
    // 0xc27f10: r0 = true
    //     0xc27f10: add             x0, NULL, #0x20  ; true
    // 0xc27f14: LeaveFrame
    //     0xc27f14: mov             SP, fp
    //     0xc27f18: ldp             fp, lr, [SP], #0x10
    // 0xc27f1c: ret
    //     0xc27f1c: ret             
    // 0xc27f20: r1 = 4
    //     0xc27f20: movz            x1, #0x4
    // 0xc27f24: mov             x3, x0
    // 0xc27f28: ubfx            x3, x3, #0, #0x20
    // 0xc27f2c: and             x4, x3, x1
    // 0xc27f30: ubfx            x4, x4, #0, #0x20
    // 0xc27f34: cbnz            x4, #0xc27f40
    // 0xc27f38: r0 = false
    //     0xc27f38: add             x0, NULL, #0x30  ; false
    // 0xc27f3c: b               #0xc27f44
    // 0xc27f40: r0 = true
    //     0xc27f40: add             x0, NULL, #0x20  ; true
    // 0xc27f44: LeaveFrame
    //     0xc27f44: mov             SP, fp
    //     0xc27f48: ldp             fp, lr, [SP], #0x10
    // 0xc27f4c: ret
    //     0xc27f4c: ret             
    // 0xc27f50: cmp             x2, #3
    // 0xc27f54: b.gt            #0xc27f88
    // 0xc27f58: r1 = 8
    //     0xc27f58: movz            x1, #0x8
    // 0xc27f5c: mov             x3, x0
    // 0xc27f60: ubfx            x3, x3, #0, #0x20
    // 0xc27f64: and             x4, x3, x1
    // 0xc27f68: ubfx            x4, x4, #0, #0x20
    // 0xc27f6c: cbnz            x4, #0xc27f78
    // 0xc27f70: r0 = false
    //     0xc27f70: add             x0, NULL, #0x30  ; false
    // 0xc27f74: b               #0xc27f7c
    // 0xc27f78: r0 = true
    //     0xc27f78: add             x0, NULL, #0x20  ; true
    // 0xc27f7c: LeaveFrame
    //     0xc27f7c: mov             SP, fp
    //     0xc27f80: ldp             fp, lr, [SP], #0x10
    // 0xc27f84: ret
    //     0xc27f84: ret             
    // 0xc27f88: r1 = 16
    //     0xc27f88: movz            x1, #0x10
    // 0xc27f8c: mov             x3, x0
    // 0xc27f90: ubfx            x3, x3, #0, #0x20
    // 0xc27f94: and             x4, x3, x1
    // 0xc27f98: ubfx            x4, x4, #0, #0x20
    // 0xc27f9c: cbnz            x4, #0xc27fa8
    // 0xc27fa0: r0 = false
    //     0xc27fa0: add             x0, NULL, #0x30  ; false
    // 0xc27fa4: b               #0xc27fac
    // 0xc27fa8: r0 = true
    //     0xc27fa8: add             x0, NULL, #0x20  ; true
    // 0xc27fac: LeaveFrame
    //     0xc27fac: mov             SP, fp
    //     0xc27fb0: ldp             fp, lr, [SP], #0x10
    // 0xc27fb4: ret
    //     0xc27fb4: ret             
    // 0xc27fb8: cmp             x2, #6
    // 0xc27fbc: b.gt            #0xc27ff4
    // 0xc27fc0: cmp             x2, #5
    // 0xc27fc4: b.gt            #0xc27ff4
    // 0xc27fc8: r1 = 32
    //     0xc27fc8: movz            x1, #0x20
    // 0xc27fcc: ubfx            x0, x0, #0, #0x20
    // 0xc27fd0: and             x2, x0, x1
    // 0xc27fd4: ubfx            x2, x2, #0, #0x20
    // 0xc27fd8: cbnz            x2, #0xc27fe4
    // 0xc27fdc: r0 = false
    //     0xc27fdc: add             x0, NULL, #0x30  ; false
    // 0xc27fe0: b               #0xc27fe8
    // 0xc27fe4: r0 = true
    //     0xc27fe4: add             x0, NULL, #0x20  ; true
    // 0xc27fe8: LeaveFrame
    //     0xc27fe8: mov             SP, fp
    //     0xc27fec: ldp             fp, lr, [SP], #0x10
    // 0xc27ff0: ret
    //     0xc27ff0: ret             
    // 0xc27ff4: r0 = false
    //     0xc27ff4: add             x0, NULL, #0x30  ; false
    // 0xc27ff8: LeaveFrame
    //     0xc27ff8: mov             SP, fp
    //     0xc27ffc: ldp             fp, lr, [SP], #0x10
    // 0xc28000: ret
    //     0xc28000: ret             
    // 0xc28004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28008: b               #0xc27e78
  }
  _ _mergeModifiers(/* No info */) {
    // ** addr: 0xc2800c, size: 0x10c
    // 0xc2800c: EnterFrame
    //     0xc2800c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28010: mov             fp, SP
    // 0xc28014: ldr             x2, [fp, #0x18]
    // 0xc28018: cmp             x2, #0x156
    // 0xc2801c: b.gt            #0xc28084
    // 0xc28020: cmp             x2, #0x154
    // 0xc28024: b.gt            #0xc28078
    // 0xc28028: cmp             x2, #0x11a
    // 0xc2802c: b.gt            #0xc2806c
    // 0xc28030: cmp             x2, #0x118
    // 0xc28034: b.gt            #0xc2805c
    // 0xc28038: r0 = BoxInt64Instr(r2)
    //     0xc28038: sbfiz           x0, x2, #1, #0x1f
    //     0xc2803c: cmp             x2, x0, asr #1
    //     0xc28040: b.eq            #0xc2804c
    //     0xc28044: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc28048: stur            x2, [x0, #7]
    // 0xc2804c: cmp             w0, #0x230
    // 0xc28050: b.ne            #0xc280e0
    // 0xc28054: r2 = 16
    //     0xc28054: movz            x2, #0x10
    // 0xc28058: b               #0xc280e4
    // 0xc2805c: cmp             x2, #0x11a
    // 0xc28060: b.lt            #0xc280e0
    // 0xc28064: r2 = 32
    //     0xc28064: movz            x2, #0x20
    // 0xc28068: b               #0xc280e4
    // 0xc2806c: cmp             x2, #0x154
    // 0xc28070: b.lt            #0xc280e0
    // 0xc28074: b               #0xc2809c
    // 0xc28078: cmp             x2, #0x155
    // 0xc2807c: b.gt            #0xc280b4
    // 0xc28080: b               #0xc280a4
    // 0xc28084: cmp             x2, #0x159
    // 0xc28088: b.gt            #0xc280ac
    // 0xc2808c: cmp             x2, #0x158
    // 0xc28090: b.gt            #0xc280a4
    // 0xc28094: cmp             x2, #0x157
    // 0xc28098: b.le            #0xc280d8
    // 0xc2809c: r2 = 1
    //     0xc2809c: movz            x2, #0x1
    // 0xc280a0: b               #0xc280e4
    // 0xc280a4: r2 = 2
    //     0xc280a4: movz            x2, #0x2
    // 0xc280a8: b               #0xc280e4
    // 0xc280ac: cmp             x2, #0x15a
    // 0xc280b0: b.gt            #0xc280bc
    // 0xc280b4: r2 = 4
    //     0xc280b4: movz            x2, #0x4
    // 0xc280b8: b               #0xc280e4
    // 0xc280bc: r0 = BoxInt64Instr(r2)
    //     0xc280bc: sbfiz           x0, x2, #1, #0x1f
    //     0xc280c0: cmp             x2, x0, asr #1
    //     0xc280c4: b.eq            #0xc280d0
    //     0xc280c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc280cc: stur            x2, [x0, #7]
    // 0xc280d0: cmp             w0, #0x2b6
    // 0xc280d4: b.ne            #0xc280e0
    // 0xc280d8: r2 = 8
    //     0xc280d8: movz            x2, #0x8
    // 0xc280dc: b               #0xc280e4
    // 0xc280e0: r2 = 0
    //     0xc280e0: movz            x2, #0
    // 0xc280e4: ldr             x1, [fp, #0x20]
    // 0xc280e8: tbnz            w1, #4, #0xc280fc
    // 0xc280ec: ldr             x1, [fp, #0x10]
    // 0xc280f0: orr             x3, x1, x2
    // 0xc280f4: mov             x0, x3
    // 0xc280f8: b               #0xc2810c
    // 0xc280fc: ldr             x1, [fp, #0x10]
    // 0xc28100: mvn             x3, x2
    // 0xc28104: and             x2, x1, x3
    // 0xc28108: mov             x0, x2
    // 0xc2810c: LeaveFrame
    //     0xc2810c: mov             SP, fp
    //     0xc28110: ldp             fp, lr, [SP], #0x10
    // 0xc28114: ret
    //     0xc28114: ret             
  }
}

// class id: 1772, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x5bec00, size: 0xc0
    // 0x5bec00: EnterFrame
    //     0x5bec00: stp             fp, lr, [SP, #-0x10]!
    //     0x5bec04: mov             fp, SP
    // 0x5bec08: AllocStack(0x10)
    //     0x5bec08: sub             SP, SP, #0x10
    // 0x5bec0c: CheckStackOverflow
    //     0x5bec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bec10: cmp             SP, x16
    //     0x5bec14: b.ls            #0x5becb8
    // 0x5bec18: ldr             x1, [fp, #0x10]
    // 0x5bec1c: r0 = LoadClassIdInstr(r1)
    //     0x5bec1c: ldur            x0, [x1, #-1]
    //     0x5bec20: ubfx            x0, x0, #0xc, #0x14
    // 0x5bec24: r16 = "glfw"
    //     0x5bec24: ldr             x16, [PP, #0x4ff8]  ; [pp+0x4ff8] "glfw"
    // 0x5bec28: stp             x16, x1, [SP]
    // 0x5bec2c: mov             lr, x0
    // 0x5bec30: ldr             lr, [x21, lr, lsl #3]
    // 0x5bec34: blr             lr
    // 0x5bec38: tbnz            w0, #4, #0x5bec4c
    // 0x5bec3c: r0 = GLFWKeyHelper()
    //     0x5bec3c: bl              #0x5beccc  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x5bec40: LeaveFrame
    //     0x5bec40: mov             SP, fp
    //     0x5bec44: ldp             fp, lr, [SP], #0x10
    // 0x5bec48: ret
    //     0x5bec48: ret             
    // 0x5bec4c: ldr             x1, [fp, #0x10]
    // 0x5bec50: r0 = LoadClassIdInstr(r1)
    //     0x5bec50: ldur            x0, [x1, #-1]
    //     0x5bec54: ubfx            x0, x0, #0xc, #0x14
    // 0x5bec58: r16 = "gtk"
    //     0x5bec58: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "gtk"
    // 0x5bec5c: stp             x16, x1, [SP]
    // 0x5bec60: mov             lr, x0
    // 0x5bec64: ldr             lr, [x21, lr, lsl #3]
    // 0x5bec68: blr             lr
    // 0x5bec6c: tbnz            w0, #4, #0x5bec80
    // 0x5bec70: r0 = GtkKeyHelper()
    //     0x5bec70: bl              #0x5becc0  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x5bec74: LeaveFrame
    //     0x5bec74: mov             SP, fp
    //     0x5bec78: ldp             fp, lr, [SP], #0x10
    // 0x5bec7c: ret
    //     0x5bec7c: ret             
    // 0x5bec80: ldr             x0, [fp, #0x10]
    // 0x5bec84: r1 = Null
    //     0x5bec84: mov             x1, NULL
    // 0x5bec88: r2 = 4
    //     0x5bec88: movz            x2, #0x4
    // 0x5bec8c: r0 = AllocateArray()
    //     0x5bec8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bec90: r17 = "Window toolkit not recognized: "
    //     0x5bec90: ldr             x17, [PP, #0x5008]  ; [pp+0x5008] "Window toolkit not recognized: "
    // 0x5bec94: StoreField: r0->field_f = r17
    //     0x5bec94: stur            w17, [x0, #0xf]
    // 0x5bec98: ldr             x1, [fp, #0x10]
    // 0x5bec9c: StoreField: r0->field_13 = r1
    //     0x5bec9c: stur            w1, [x0, #0x13]
    // 0x5beca0: str             x0, [SP]
    // 0x5beca4: r0 = _interpolate()
    //     0x5beca4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5beca8: stp             x0, NULL, [SP]
    // 0x5becac: r0 = FlutterError()
    //     0x5becac: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5becb0: r0 = Throw()
    //     0x5becb0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5becb4: brk             #0
    // 0x5becb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5becb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5becbc: b               #0x5bec18
  }
}

// class id: 2628, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc45c, size: 0xe8
    // 0xadc45c: EnterFrame
    //     0xadc45c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc460: mov             fp, SP
    // 0xadc464: AllocStack(0x30)
    //     0xadc464: sub             SP, SP, #0x30
    // 0xadc468: CheckStackOverflow
    //     0xadc468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc46c: cmp             SP, x16
    //     0xadc470: b.ls            #0xadc53c
    // 0xadc474: ldr             x0, [fp, #0x10]
    // 0xadc478: LoadField: r1 = r0->field_7
    //     0xadc478: ldur            w1, [x0, #7]
    // 0xadc47c: DecompressPointer r1
    //     0xadc47c: add             x1, x1, HEAP, lsl #32
    // 0xadc480: str             x1, [SP]
    // 0xadc484: r0 = runtimeType()
    //     0xadc484: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xadc488: mov             x2, x0
    // 0xadc48c: ldr             x0, [fp, #0x10]
    // 0xadc490: LoadField: r3 = r0->field_b
    //     0xadc490: ldur            x3, [x0, #0xb]
    // 0xadc494: LoadField: r4 = r0->field_13
    //     0xadc494: ldur            x4, [x0, #0x13]
    // 0xadc498: LoadField: r5 = r0->field_1b
    //     0xadc498: ldur            x5, [x0, #0x1b]
    // 0xadc49c: LoadField: r6 = r0->field_23
    //     0xadc49c: ldur            x6, [x0, #0x23]
    // 0xadc4a0: LoadField: r7 = r0->field_2b
    //     0xadc4a0: ldur            w7, [x0, #0x2b]
    // 0xadc4a4: DecompressPointer r7
    //     0xadc4a4: add             x7, x7, HEAP, lsl #32
    // 0xadc4a8: r0 = BoxInt64Instr(r3)
    //     0xadc4a8: sbfiz           x0, x3, #1, #0x1f
    //     0xadc4ac: cmp             x3, x0, asr #1
    //     0xadc4b0: b.eq            #0xadc4bc
    //     0xadc4b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc4b8: stur            x3, [x0, #7]
    // 0xadc4bc: mov             x3, x0
    // 0xadc4c0: r0 = BoxInt64Instr(r4)
    //     0xadc4c0: sbfiz           x0, x4, #1, #0x1f
    //     0xadc4c4: cmp             x4, x0, asr #1
    //     0xadc4c8: b.eq            #0xadc4d4
    //     0xadc4cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc4d0: stur            x4, [x0, #7]
    // 0xadc4d4: mov             x4, x0
    // 0xadc4d8: r0 = BoxInt64Instr(r5)
    //     0xadc4d8: sbfiz           x0, x5, #1, #0x1f
    //     0xadc4dc: cmp             x5, x0, asr #1
    //     0xadc4e0: b.eq            #0xadc4ec
    //     0xadc4e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc4e8: stur            x5, [x0, #7]
    // 0xadc4ec: mov             x5, x0
    // 0xadc4f0: r0 = BoxInt64Instr(r6)
    //     0xadc4f0: sbfiz           x0, x6, #1, #0x1f
    //     0xadc4f4: cmp             x6, x0, asr #1
    //     0xadc4f8: b.eq            #0xadc504
    //     0xadc4fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc500: stur            x6, [x0, #7]
    // 0xadc504: stp             x3, x2, [SP, #0x20]
    // 0xadc508: stp             x5, x4, [SP, #0x10]
    // 0xadc50c: stp             x7, x0, [SP]
    // 0xadc510: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xadc510: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xadc514: r0 = hash()
    //     0xadc514: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc518: mov             x2, x0
    // 0xadc51c: r0 = BoxInt64Instr(r2)
    //     0xadc51c: sbfiz           x0, x2, #1, #0x1f
    //     0xadc520: cmp             x2, x0, asr #1
    //     0xadc524: b.eq            #0xadc530
    //     0xadc528: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc52c: stur            x2, [x0, #7]
    // 0xadc530: LeaveFrame
    //     0xadc530: mov             SP, fp
    //     0xadc534: ldp             fp, lr, [SP], #0x10
    // 0xadc538: ret
    //     0xadc538: ret             
    // 0xadc53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc540: b               #0xadc474
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb1d2ac, size: 0x6c
    // 0xb1d2ac: EnterFrame
    //     0xb1d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d2b0: mov             fp, SP
    // 0xb1d2b4: AllocStack(0x28)
    //     0xb1d2b4: sub             SP, SP, #0x28
    // 0xb1d2b8: CheckStackOverflow
    //     0xb1d2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d2bc: cmp             SP, x16
    //     0xb1d2c0: b.ls            #0xb1d310
    // 0xb1d2c4: ldr             x0, [fp, #0x18]
    // 0xb1d2c8: LoadField: r1 = r0->field_7
    //     0xb1d2c8: ldur            w1, [x0, #7]
    // 0xb1d2cc: DecompressPointer r1
    //     0xb1d2cc: add             x1, x1, HEAP, lsl #32
    // 0xb1d2d0: LoadField: r2 = r0->field_23
    //     0xb1d2d0: ldur            x2, [x0, #0x23]
    // 0xb1d2d4: LoadField: r3 = r0->field_1b
    //     0xb1d2d4: ldur            x3, [x0, #0x1b]
    // 0xb1d2d8: LoadField: r4 = r0->field_2b
    //     0xb1d2d8: ldur            w4, [x0, #0x2b]
    // 0xb1d2dc: DecompressPointer r4
    //     0xb1d2dc: add             x4, x4, HEAP, lsl #32
    // 0xb1d2e0: r0 = LoadClassIdInstr(r1)
    //     0xb1d2e0: ldur            x0, [x1, #-1]
    //     0xb1d2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d2e8: ldr             x16, [fp, #0x10]
    // 0xb1d2ec: stp             x16, x1, [SP, #0x18]
    // 0xb1d2f0: stp             x4, x2, [SP, #8]
    // 0xb1d2f4: str             x3, [SP]
    // 0xb1d2f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb1d2f8: sub             lr, x0, #0xffd
    //     0xb1d2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d300: blr             lr
    // 0xb1d304: LeaveFrame
    //     0xb1d304: mov             SP, fp
    //     0xb1d308: ldp             fp, lr, [SP], #0x10
    // 0xb1d30c: ret
    //     0xb1d30c: ret             
    // 0xb1d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d314: b               #0xb1d2c4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb27d64, size: 0x54
    // 0xb27d64: EnterFrame
    //     0xb27d64: stp             fp, lr, [SP, #-0x10]!
    //     0xb27d68: mov             fp, SP
    // 0xb27d6c: AllocStack(0x8)
    //     0xb27d6c: sub             SP, SP, #8
    // 0xb27d70: CheckStackOverflow
    //     0xb27d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27d74: cmp             SP, x16
    //     0xb27d78: b.ls            #0xb27db0
    // 0xb27d7c: ldr             x0, [fp, #0x18]
    // 0xb27d80: LoadField: r1 = r0->field_7
    //     0xb27d80: ldur            w1, [x0, #7]
    // 0xb27d84: DecompressPointer r1
    //     0xb27d84: add             x1, x1, HEAP, lsl #32
    // 0xb27d88: r0 = LoadClassIdInstr(r1)
    //     0xb27d88: ldur            x0, [x1, #-1]
    //     0xb27d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb27d90: str             x1, [SP]
    // 0xb27d94: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb27d94: sub             lr, x0, #0xfff
    //     0xb27d98: ldr             lr, [x21, lr, lsl #3]
    //     0xb27d9c: blr             lr
    // 0xb27da0: r0 = Instance_KeyboardSide
    //     0xb27da0: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27da4: LeaveFrame
    //     0xb27da4: mov             SP, fp
    //     0xb27da8: ldp             fp, lr, [SP], #0x10
    // 0xb27dac: ret
    //     0xb27dac: ret             
    // 0xb27db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27db4: b               #0xb27d7c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb509d8, size: 0x1ac
    // 0xb509d8: EnterFrame
    //     0xb509d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb509dc: mov             fp, SP
    // 0xb509e0: AllocStack(0x28)
    //     0xb509e0: sub             SP, SP, #0x28
    // 0xb509e4: CheckStackOverflow
    //     0xb509e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb509e8: cmp             SP, x16
    //     0xb509ec: b.ls            #0xb50b7c
    // 0xb509f0: ldr             x1, [fp, #0x10]
    // 0xb509f4: LoadField: r0 = r1->field_2f
    //     0xb509f4: ldur            w0, [x1, #0x2f]
    // 0xb509f8: DecompressPointer r0
    //     0xb509f8: add             x0, x0, HEAP, lsl #32
    // 0xb509fc: cmp             w0, NULL
    // 0xb50a00: b.eq            #0xb50a48
    // 0xb50a04: r1 = LoadInt32Instr(r0)
    //     0xb50a04: sbfx            x1, x0, #1, #0x1f
    //     0xb50a08: tbz             w0, #0, #0xb50a10
    //     0xb50a0c: ldur            x1, [x0, #7]
    // 0xb50a10: stur            x1, [fp, #-8]
    // 0xb50a14: str             x1, [SP]
    // 0xb50a18: r0 = findKeyByKeyId()
    //     0xb50a18: bl              #0x5bf414  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb50a1c: cmp             w0, NULL
    // 0xb50a20: b.ne            #0xb50a3c
    // 0xb50a24: ldur            x0, [fp, #-8]
    // 0xb50a28: r0 = LogicalKeyboardKey()
    //     0xb50a28: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50a2c: mov             x1, x0
    // 0xb50a30: ldur            x0, [fp, #-8]
    // 0xb50a34: StoreField: r1->field_7 = r0
    //     0xb50a34: stur            x0, [x1, #7]
    // 0xb50a38: mov             x0, x1
    // 0xb50a3c: LeaveFrame
    //     0xb50a3c: mov             SP, fp
    //     0xb50a40: ldp             fp, lr, [SP], #0x10
    // 0xb50a44: ret
    //     0xb50a44: ret             
    // 0xb50a48: LoadField: r2 = r1->field_7
    //     0xb50a48: ldur            w2, [x1, #7]
    // 0xb50a4c: DecompressPointer r2
    //     0xb50a4c: add             x2, x2, HEAP, lsl #32
    // 0xb50a50: stur            x2, [fp, #-0x10]
    // 0xb50a54: LoadField: r3 = r1->field_1b
    //     0xb50a54: ldur            x3, [x1, #0x1b]
    // 0xb50a58: stur            x3, [fp, #-8]
    // 0xb50a5c: r0 = LoadClassIdInstr(r2)
    //     0xb50a5c: ldur            x0, [x2, #-1]
    //     0xb50a60: ubfx            x0, x0, #0xc, #0x14
    // 0xb50a64: stp             x3, x2, [SP]
    // 0xb50a68: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb50a68: sub             lr, x0, #0xffb
    //     0xb50a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb50a70: blr             lr
    // 0xb50a74: cmp             w0, NULL
    // 0xb50a78: b.eq            #0xb50a88
    // 0xb50a7c: LeaveFrame
    //     0xb50a7c: mov             SP, fp
    //     0xb50a80: ldp             fp, lr, [SP], #0x10
    // 0xb50a84: ret
    //     0xb50a84: ret             
    // 0xb50a88: ldr             x16, [fp, #0x10]
    // 0xb50a8c: str             x16, [SP]
    // 0xb50a90: r0 = keyLabel()
    //     0xb50a90: bl              #0xb50b84  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xb50a94: LoadField: r1 = r0->field_7
    //     0xb50a94: ldur            w1, [x0, #7]
    // 0xb50a98: DecompressPointer r1
    //     0xb50a98: add             x1, x1, HEAP, lsl #32
    // 0xb50a9c: cbz             w1, #0xb50afc
    // 0xb50aa0: ldr             x16, [fp, #0x10]
    // 0xb50aa4: str             x16, [SP]
    // 0xb50aa8: r0 = keyLabel()
    //     0xb50aa8: bl              #0xb50b84  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xb50aac: str             x0, [SP]
    // 0xb50ab0: r0 = isControlCharacter()
    //     0xb50ab0: bl              #0xb5051c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb50ab4: tbz             w0, #4, #0xb50afc
    // 0xb50ab8: ldr             x0, [fp, #0x10]
    // 0xb50abc: LoadField: r1 = r0->field_b
    //     0xb50abc: ldur            x1, [x0, #0xb]
    // 0xb50ac0: ubfx            x1, x1, #0, #0x20
    // 0xb50ac4: stur            x1, [fp, #-0x18]
    // 0xb50ac8: mov             x0, x1
    // 0xb50acc: ubfx            x0, x0, #0, #0x20
    // 0xb50ad0: str             x0, [SP]
    // 0xb50ad4: r0 = findKeyByKeyId()
    //     0xb50ad4: bl              #0x5bf414  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb50ad8: cmp             w0, NULL
    // 0xb50adc: b.ne            #0xb50af0
    // 0xb50ae0: r0 = LogicalKeyboardKey()
    //     0xb50ae0: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50ae4: ldur            x1, [fp, #-0x18]
    // 0xb50ae8: ubfx            x1, x1, #0, #0x20
    // 0xb50aec: StoreField: r0->field_7 = r1
    //     0xb50aec: stur            x1, [x0, #7]
    // 0xb50af0: LeaveFrame
    //     0xb50af0: mov             SP, fp
    //     0xb50af4: ldp             fp, lr, [SP], #0x10
    // 0xb50af8: ret
    //     0xb50af8: ret             
    // 0xb50afc: ldur            x1, [fp, #-0x10]
    // 0xb50b00: ldur            x2, [fp, #-8]
    // 0xb50b04: r0 = LoadClassIdInstr(r1)
    //     0xb50b04: ldur            x0, [x1, #-1]
    //     0xb50b08: ubfx            x0, x0, #0xc, #0x14
    // 0xb50b0c: stp             x2, x1, [SP]
    // 0xb50b10: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb50b10: sub             lr, x0, #0xfe8
    //     0xb50b14: ldr             lr, [x21, lr, lsl #3]
    //     0xb50b18: blr             lr
    // 0xb50b1c: cmp             w0, NULL
    // 0xb50b20: b.eq            #0xb50b30
    // 0xb50b24: LeaveFrame
    //     0xb50b24: mov             SP, fp
    //     0xb50b28: ldp             fp, lr, [SP], #0x10
    // 0xb50b2c: ret
    //     0xb50b2c: ret             
    // 0xb50b30: ldur            x0, [fp, #-0x10]
    // 0xb50b34: ldur            x1, [fp, #-8]
    // 0xb50b38: r2 = LoadClassIdInstr(r0)
    //     0xb50b38: ldur            x2, [x0, #-1]
    //     0xb50b3c: ubfx            x2, x2, #0xc, #0x14
    // 0xb50b40: str             x0, [SP]
    // 0xb50b44: mov             x0, x2
    // 0xb50b48: r0 = GDT[cid_x0 + -0xfda]()
    //     0xb50b48: sub             lr, x0, #0xfda
    //     0xb50b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb50b50: blr             lr
    // 0xb50b54: mov             x1, x0
    // 0xb50b58: ldur            x0, [fp, #-8]
    // 0xb50b5c: orr             x2, x0, x1
    // 0xb50b60: stur            x2, [fp, #-0x18]
    // 0xb50b64: r0 = LogicalKeyboardKey()
    //     0xb50b64: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50b68: ldur            x1, [fp, #-0x18]
    // 0xb50b6c: StoreField: r0->field_7 = r1
    //     0xb50b6c: stur            x1, [x0, #7]
    // 0xb50b70: LeaveFrame
    //     0xb50b70: mov             SP, fp
    //     0xb50b74: ldp             fp, lr, [SP], #0x10
    // 0xb50b78: ret
    //     0xb50b78: ret             
    // 0xb50b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50b80: b               #0xb509f0
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb50b84, size: 0x5c
    // 0xb50b84: EnterFrame
    //     0xb50b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb50b88: mov             fp, SP
    // 0xb50b8c: AllocStack(0x10)
    //     0xb50b8c: sub             SP, SP, #0x10
    // 0xb50b90: CheckStackOverflow
    //     0xb50b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50b94: cmp             SP, x16
    //     0xb50b98: b.ls            #0xb50bd8
    // 0xb50b9c: ldr             x0, [fp, #0x10]
    // 0xb50ba0: LoadField: r2 = r0->field_b
    //     0xb50ba0: ldur            x2, [x0, #0xb]
    // 0xb50ba4: cbnz            x2, #0xb50bb0
    // 0xb50ba8: r0 = ""
    //     0xb50ba8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb50bac: b               #0xb50bcc
    // 0xb50bb0: r0 = BoxInt64Instr(r2)
    //     0xb50bb0: sbfiz           x0, x2, #1, #0x1f
    //     0xb50bb4: cmp             x2, x0, asr #1
    //     0xb50bb8: b.eq            #0xb50bc4
    //     0xb50bbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50bc0: stur            x2, [x0, #7]
    // 0xb50bc4: stp             x0, NULL, [SP]
    // 0xb50bc8: r0 = String.fromCharCode()
    //     0xb50bc8: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0xb50bcc: LeaveFrame
    //     0xb50bcc: mov             SP, fp
    //     0xb50bd0: ldp             fp, lr, [SP], #0x10
    // 0xb50bd4: ret
    //     0xb50bd4: ret             
    // 0xb50bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50bdc: b               #0xb50b9c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd3c28, size: 0x174
    // 0xbd3c28: EnterFrame
    //     0xbd3c28: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3c2c: mov             fp, SP
    // 0xbd3c30: AllocStack(0x10)
    //     0xbd3c30: sub             SP, SP, #0x10
    // 0xbd3c34: CheckStackOverflow
    //     0xbd3c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3c38: cmp             SP, x16
    //     0xbd3c3c: b.ls            #0xbd3d94
    // 0xbd3c40: ldr             x1, [fp, #0x10]
    // 0xbd3c44: cmp             w1, NULL
    // 0xbd3c48: b.ne            #0xbd3c5c
    // 0xbd3c4c: r0 = false
    //     0xbd3c4c: add             x0, NULL, #0x30  ; false
    // 0xbd3c50: LeaveFrame
    //     0xbd3c50: mov             SP, fp
    //     0xbd3c54: ldp             fp, lr, [SP], #0x10
    // 0xbd3c58: ret
    //     0xbd3c58: ret             
    // 0xbd3c5c: ldr             x2, [fp, #0x18]
    // 0xbd3c60: cmp             w2, w1
    // 0xbd3c64: b.ne            #0xbd3c78
    // 0xbd3c68: r0 = true
    //     0xbd3c68: add             x0, NULL, #0x20  ; true
    // 0xbd3c6c: LeaveFrame
    //     0xbd3c6c: mov             SP, fp
    //     0xbd3c70: ldp             fp, lr, [SP], #0x10
    // 0xbd3c74: ret
    //     0xbd3c74: ret             
    // 0xbd3c78: r0 = 59
    //     0xbd3c78: movz            x0, #0x3b
    // 0xbd3c7c: branchIfSmi(r1, 0xbd3c88)
    //     0xbd3c7c: tbz             w1, #0, #0xbd3c88
    // 0xbd3c80: r0 = LoadClassIdInstr(r1)
    //     0xbd3c80: ldur            x0, [x1, #-1]
    //     0xbd3c84: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3c88: str             x1, [SP]
    // 0xbd3c8c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd3c8c: movz            x17, #0x55ae
    //     0xbd3c90: add             lr, x0, x17
    //     0xbd3c94: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3c98: blr             lr
    // 0xbd3c9c: r1 = LoadClassIdInstr(r0)
    //     0xbd3c9c: ldur            x1, [x0, #-1]
    //     0xbd3ca0: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3ca4: r16 = RawKeyEventDataLinux
    //     0xbd3ca4: ldr             x16, [PP, #0x7d08]  ; [pp+0x7d08] Type: RawKeyEventDataLinux
    // 0xbd3ca8: stp             x16, x0, [SP]
    // 0xbd3cac: mov             x0, x1
    // 0xbd3cb0: mov             lr, x0
    // 0xbd3cb4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3cb8: blr             lr
    // 0xbd3cbc: tbz             w0, #4, #0xbd3cd0
    // 0xbd3cc0: r0 = false
    //     0xbd3cc0: add             x0, NULL, #0x30  ; false
    // 0xbd3cc4: LeaveFrame
    //     0xbd3cc4: mov             SP, fp
    //     0xbd3cc8: ldp             fp, lr, [SP], #0x10
    // 0xbd3ccc: ret
    //     0xbd3ccc: ret             
    // 0xbd3cd0: ldr             x0, [fp, #0x10]
    // 0xbd3cd4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd3cd4: movz            x1, #0x76
    //     0xbd3cd8: tbz             w0, #0, #0xbd3ce8
    //     0xbd3cdc: ldur            x1, [x0, #-1]
    //     0xbd3ce0: ubfx            x1, x1, #0xc, #0x14
    //     0xbd3ce4: lsl             x1, x1, #1
    // 0xbd3ce8: r17 = 5256
    //     0xbd3ce8: movz            x17, #0x1488
    // 0xbd3cec: cmp             w1, w17
    // 0xbd3cf0: b.ne            #0xbd3d84
    // 0xbd3cf4: ldr             x1, [fp, #0x18]
    // 0xbd3cf8: LoadField: r2 = r0->field_7
    //     0xbd3cf8: ldur            w2, [x0, #7]
    // 0xbd3cfc: DecompressPointer r2
    //     0xbd3cfc: add             x2, x2, HEAP, lsl #32
    // 0xbd3d00: LoadField: r3 = r1->field_7
    //     0xbd3d00: ldur            w3, [x1, #7]
    // 0xbd3d04: DecompressPointer r3
    //     0xbd3d04: add             x3, x3, HEAP, lsl #32
    // 0xbd3d08: stp             x3, x2, [SP]
    // 0xbd3d0c: r0 = _haveSameRuntimeType()
    //     0xbd3d0c: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbd3d10: tbnz            w0, #4, #0xbd3d84
    // 0xbd3d14: ldr             x2, [fp, #0x18]
    // 0xbd3d18: ldr             x1, [fp, #0x10]
    // 0xbd3d1c: LoadField: r3 = r1->field_b
    //     0xbd3d1c: ldur            x3, [x1, #0xb]
    // 0xbd3d20: LoadField: r4 = r2->field_b
    //     0xbd3d20: ldur            x4, [x2, #0xb]
    // 0xbd3d24: cmp             x3, x4
    // 0xbd3d28: b.ne            #0xbd3d84
    // 0xbd3d2c: LoadField: r3 = r1->field_13
    //     0xbd3d2c: ldur            x3, [x1, #0x13]
    // 0xbd3d30: LoadField: r4 = r2->field_13
    //     0xbd3d30: ldur            x4, [x2, #0x13]
    // 0xbd3d34: cmp             x3, x4
    // 0xbd3d38: b.ne            #0xbd3d84
    // 0xbd3d3c: LoadField: r3 = r1->field_1b
    //     0xbd3d3c: ldur            x3, [x1, #0x1b]
    // 0xbd3d40: LoadField: r4 = r2->field_1b
    //     0xbd3d40: ldur            x4, [x2, #0x1b]
    // 0xbd3d44: cmp             x3, x4
    // 0xbd3d48: b.ne            #0xbd3d84
    // 0xbd3d4c: LoadField: r3 = r1->field_23
    //     0xbd3d4c: ldur            x3, [x1, #0x23]
    // 0xbd3d50: LoadField: r4 = r2->field_23
    //     0xbd3d50: ldur            x4, [x2, #0x23]
    // 0xbd3d54: cmp             x3, x4
    // 0xbd3d58: b.ne            #0xbd3d84
    // 0xbd3d5c: LoadField: r3 = r1->field_2b
    //     0xbd3d5c: ldur            w3, [x1, #0x2b]
    // 0xbd3d60: DecompressPointer r3
    //     0xbd3d60: add             x3, x3, HEAP, lsl #32
    // 0xbd3d64: LoadField: r1 = r2->field_2b
    //     0xbd3d64: ldur            w1, [x2, #0x2b]
    // 0xbd3d68: DecompressPointer r1
    //     0xbd3d68: add             x1, x1, HEAP, lsl #32
    // 0xbd3d6c: cmp             w3, w1
    // 0xbd3d70: r16 = true
    //     0xbd3d70: add             x16, NULL, #0x20  ; true
    // 0xbd3d74: r17 = false
    //     0xbd3d74: add             x17, NULL, #0x30  ; false
    // 0xbd3d78: csel            x2, x16, x17, eq
    // 0xbd3d7c: mov             x0, x2
    // 0xbd3d80: b               #0xbd3d88
    // 0xbd3d84: r0 = false
    //     0xbd3d84: add             x0, NULL, #0x30  ; false
    // 0xbd3d88: LeaveFrame
    //     0xbd3d88: mov             SP, fp
    //     0xbd3d8c: ldp             fp, lr, [SP], #0x10
    // 0xbd3d90: ret
    //     0xbd3d90: ret             
    // 0xbd3d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3d98: b               #0xbd3c40
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc0d47c, size: 0x7c
    // 0xc0d47c: EnterFrame
    //     0xc0d47c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d480: mov             fp, SP
    // 0xc0d484: AllocStack(0x20)
    //     0xc0d484: sub             SP, SP, #0x20
    // 0xc0d488: CheckStackOverflow
    //     0xc0d488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d48c: cmp             SP, x16
    //     0xc0d490: b.ls            #0xc0d4f0
    // 0xc0d494: ldr             x0, [fp, #0x10]
    // 0xc0d498: LoadField: r2 = r0->field_13
    //     0xc0d498: ldur            x2, [x0, #0x13]
    // 0xc0d49c: stur            x2, [fp, #-8]
    // 0xc0d4a0: r0 = BoxInt64Instr(r2)
    //     0xc0d4a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d4a4: cmp             x2, x0, asr #1
    //     0xc0d4a8: b.eq            #0xc0d4b4
    //     0xc0d4ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d4b0: stur            x2, [x0, #7]
    // 0xc0d4b4: r16 = _ConstMap len:217
    //     0xc0d4b4: ldr             x16, [PP, #0x4ad8]  ; [pp+0x4ad8] Map<int, PhysicalKeyboardKey>(217)
    // 0xc0d4b8: stp             x0, x16, [SP]
    // 0xc0d4bc: r0 = []()
    //     0xc0d4bc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0d4c0: cmp             w0, NULL
    // 0xc0d4c4: b.ne            #0xc0d4e4
    // 0xc0d4c8: ldur            x0, [fp, #-8]
    // 0xc0d4cc: r17 = 98784247808
    //     0xc0d4cc: ldr             x17, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: 0x1700000000
    // 0xc0d4d0: add             x1, x0, x17
    // 0xc0d4d4: stur            x1, [fp, #-0x10]
    // 0xc0d4d8: r0 = PhysicalKeyboardKey()
    //     0xc0d4d8: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc0d4dc: ldur            x1, [fp, #-0x10]
    // 0xc0d4e0: StoreField: r0->field_7 = r1
    //     0xc0d4e0: stur            x1, [x0, #7]
    // 0xc0d4e4: LeaveFrame
    //     0xc0d4e4: mov             SP, fp
    //     0xc0d4e8: ldp             fp, lr, [SP], #0x10
    // 0xc0d4ec: ret
    //     0xc0d4ec: ret             
    // 0xc0d4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d4f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d4f4: b               #0xc0d494
  }
}

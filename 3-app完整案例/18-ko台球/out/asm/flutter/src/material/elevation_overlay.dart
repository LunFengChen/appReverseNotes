// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 2375, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 2376, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x942414, size: 0x128
    // 0x942414: EnterFrame
    //     0x942414: stp             fp, lr, [SP, #-0x10]!
    //     0x942418: mov             fp, SP
    // 0x94241c: AllocStack(0x30)
    //     0x94241c: sub             SP, SP, #0x30
    // 0x942420: CheckStackOverflow
    //     0x942420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942424: cmp             SP, x16
    //     0x942428: b.ls            #0x942534
    // 0x94242c: ldr             x16, [fp, #0x20]
    // 0x942430: str             x16, [SP]
    // 0x942434: r0 = of()
    //     0x942434: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x942438: ldr             d1, [fp, #0x10]
    // 0x94243c: d0 = 0.000000
    //     0x94243c: eor             v0.16b, v0.16b, v0.16b
    // 0x942440: fcmp            d1, d0
    // 0x942444: b.vs            #0x942524
    // 0x942448: b.le            #0x942524
    // 0x94244c: LoadField: r1 = r0->field_7
    //     0x94244c: ldur            w1, [x0, #7]
    // 0x942450: DecompressPointer r1
    //     0x942450: add             x1, x1, HEAP, lsl #32
    // 0x942454: tbnz            w1, #4, #0x942524
    // 0x942458: LoadField: r1 = r0->field_3f
    //     0x942458: ldur            w1, [x0, #0x3f]
    // 0x94245c: DecompressPointer r1
    //     0x94245c: add             x1, x1, HEAP, lsl #32
    // 0x942460: stur            x1, [fp, #-8]
    // 0x942464: LoadField: r0 = r1->field_7
    //     0x942464: ldur            w0, [x1, #7]
    // 0x942468: DecompressPointer r0
    //     0x942468: add             x0, x0, HEAP, lsl #32
    // 0x94246c: r16 = Instance_Brightness
    //     0x94246c: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x942470: cmp             w0, w16
    // 0x942474: b.ne            #0x942524
    // 0x942478: d0 = 1.000000
    //     0x942478: fmov            d0, #1.00000000
    // 0x94247c: ldr             x16, [fp, #0x18]
    // 0x942480: str             x16, [SP, #8]
    // 0x942484: str             d0, [SP]
    // 0x942488: r0 = withOpacity()
    //     0x942488: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94248c: mov             x1, x0
    // 0x942490: ldur            x0, [fp, #-8]
    // 0x942494: stur            x1, [fp, #-0x10]
    // 0x942498: LoadField: r2 = r0->field_53
    //     0x942498: ldur            w2, [x0, #0x53]
    // 0x94249c: DecompressPointer r2
    //     0x94249c: add             x2, x2, HEAP, lsl #32
    // 0x9424a0: str             x2, [SP, #8]
    // 0x9424a4: d0 = 1.000000
    //     0x9424a4: fmov            d0, #1.00000000
    // 0x9424a8: str             d0, [SP]
    // 0x9424ac: r0 = withOpacity()
    //     0x9424ac: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x9424b0: mov             x1, x0
    // 0x9424b4: ldur            x0, [fp, #-0x10]
    // 0x9424b8: stur            x1, [fp, #-0x18]
    // 0x9424bc: cmp             w0, w1
    // 0x9424c0: b.eq            #0x9424f8
    // 0x9424c4: r16 = Color
    //     0x9424c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x9424c8: ldr             x16, [x16, #0x2f8]
    // 0x9424cc: r30 = Color
    //     0x9424cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x9424d0: ldr             lr, [lr, #0x2f8]
    // 0x9424d4: stp             lr, x16, [SP]
    // 0x9424d8: r0 = ==()
    //     0x9424d8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x9424dc: tbnz            w0, #4, #0x942524
    // 0x9424e0: ldur            x0, [fp, #-0x10]
    // 0x9424e4: ldur            x1, [fp, #-0x18]
    // 0x9424e8: LoadField: r2 = r1->field_7
    //     0x9424e8: ldur            x2, [x1, #7]
    // 0x9424ec: LoadField: r1 = r0->field_7
    //     0x9424ec: ldur            x1, [x0, #7]
    // 0x9424f0: cmp             x2, x1
    // 0x9424f4: b.ne            #0x942524
    // 0x9424f8: ldr             d0, [fp, #0x10]
    // 0x9424fc: ldur            x0, [fp, #-8]
    // 0x942500: LoadField: r1 = r0->field_57
    //     0x942500: ldur            w1, [x0, #0x57]
    // 0x942504: DecompressPointer r1
    //     0x942504: add             x1, x1, HEAP, lsl #32
    // 0x942508: ldr             x16, [fp, #0x18]
    // 0x94250c: stp             x1, x16, [SP, #8]
    // 0x942510: str             d0, [SP]
    // 0x942514: r0 = colorWithOverlay()
    //     0x942514: bl              #0x94253c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x942518: LeaveFrame
    //     0x942518: mov             SP, fp
    //     0x94251c: ldp             fp, lr, [SP], #0x10
    // 0x942520: ret
    //     0x942520: ret             
    // 0x942524: ldr             x0, [fp, #0x18]
    // 0x942528: LeaveFrame
    //     0x942528: mov             SP, fp
    //     0x94252c: ldp             fp, lr, [SP], #0x10
    // 0x942530: ret
    //     0x942530: ret             
    // 0x942534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942538: b               #0x94242c
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x94253c, size: 0x4c
    // 0x94253c: EnterFrame
    //     0x94253c: stp             fp, lr, [SP, #-0x10]!
    //     0x942540: mov             fp, SP
    // 0x942544: AllocStack(0x10)
    //     0x942544: sub             SP, SP, #0x10
    // 0x942548: CheckStackOverflow
    //     0x942548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94254c: cmp             SP, x16
    //     0x942550: b.ls            #0x942580
    // 0x942554: ldr             x16, [fp, #0x18]
    // 0x942558: str             x16, [SP, #8]
    // 0x94255c: ldr             d0, [fp, #0x10]
    // 0x942560: str             d0, [SP]
    // 0x942564: r0 = _overlayColor()
    //     0x942564: bl              #0x942588  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x942568: ldr             x16, [fp, #0x20]
    // 0x94256c: stp             x16, x0, [SP]
    // 0x942570: r0 = alphaBlend()
    //     0x942570: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0x942574: LeaveFrame
    //     0x942574: mov             SP, fp
    //     0x942578: ldp             fp, lr, [SP], #0x10
    // 0x94257c: ret
    //     0x94257c: ret             
    // 0x942580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942584: b               #0x942554
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x942588, size: 0xa0
    // 0x942588: EnterFrame
    //     0x942588: stp             fp, lr, [SP, #-0x10]!
    //     0x94258c: mov             fp, SP
    // 0x942590: AllocStack(0x10)
    //     0x942590: sub             SP, SP, #0x10
    // 0x942594: d0 = 1.000000
    //     0x942594: fmov            d0, #1.00000000
    // 0x942598: CheckStackOverflow
    //     0x942598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94259c: cmp             SP, x16
    //     0x9425a0: b.ls            #0x942620
    // 0x9425a4: ldr             d1, [fp, #0x10]
    // 0x9425a8: fadd            d2, d1, d0
    // 0x9425ac: mov             v0.16b, v2.16b
    // 0x9425b0: stp             fp, lr, [SP, #-0x10]!
    // 0x9425b4: mov             fp, SP
    // 0x9425b8: CallRuntime_LibcLog(double) -> double
    //     0x9425b8: and             SP, SP, #0xfffffffffffffff0
    //     0x9425bc: mov             sp, SP
    //     0x9425c0: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x9425c4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9425c8: blr             x16
    //     0x9425cc: movz            x16, #0x8
    //     0x9425d0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9425d4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x9425d8: sub             sp, x16, #1, lsl #12
    //     0x9425dc: mov             SP, fp
    //     0x9425e0: ldp             fp, lr, [SP], #0x10
    // 0x9425e4: mov             v1.16b, v0.16b
    // 0x9425e8: d0 = 4.500000
    //     0x9425e8: fmov            d0, #4.50000000
    // 0x9425ec: fmul            d2, d0, d1
    // 0x9425f0: d0 = 2.000000
    //     0x9425f0: fmov            d0, #2.00000000
    // 0x9425f4: fadd            d1, d2, d0
    // 0x9425f8: d0 = 100.000000
    //     0x9425f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x9425fc: ldr             d0, [x17, #0xa68]
    // 0x942600: fdiv            d2, d1, d0
    // 0x942604: ldr             x16, [fp, #0x18]
    // 0x942608: str             x16, [SP, #8]
    // 0x94260c: str             d2, [SP]
    // 0x942610: r0 = withOpacity()
    //     0x942610: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x942614: LeaveFrame
    //     0x942614: mov             SP, fp
    //     0x942618: ldp             fp, lr, [SP], #0x10
    // 0x94261c: ret
    //     0x94261c: ret             
    // 0x942620: r0 = StackOverflowSharedWithFPURegs()
    //     0x942620: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x942624: b               #0x9425a4
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x942628, size: 0x170
    // 0x942628: EnterFrame
    //     0x942628: stp             fp, lr, [SP, #-0x10]!
    //     0x94262c: mov             fp, SP
    // 0x942630: AllocStack(0x10)
    //     0x942630: sub             SP, SP, #0x10
    // 0x942634: CheckStackOverflow
    //     0x942634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942638: cmp             SP, x16
    //     0x94263c: b.ls            #0x942780
    // 0x942640: ldr             x1, [fp, #0x18]
    // 0x942644: cmp             w1, NULL
    // 0x942648: b.eq            #0x942770
    // 0x94264c: r0 = LoadClassIdInstr(r1)
    //     0x94264c: ldur            x0, [x1, #-1]
    //     0x942650: ubfx            x0, x0, #0xc, #0x14
    // 0x942654: r16 = Instance_Color
    //     0x942654: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x942658: ldr             x16, [x16, #0x4a0]
    // 0x94265c: stp             x16, x1, [SP]
    // 0x942660: mov             lr, x0
    // 0x942664: ldr             lr, [x21, lr, lsl #3]
    // 0x942668: blr             lr
    // 0x94266c: tbz             w0, #4, #0x942770
    // 0x942670: ldr             d0, [fp, #0x10]
    // 0x942674: r0 = Instance__ElevationOpacity
    //     0x942674: add             x0, PP, #0x25, lsl #12  ; [pp+0x258c0] Obj!_ElevationOpacity@c2fb31
    //     0x942678: ldr             x0, [x0, #0x8c0]
    // 0x94267c: LoadField: d1 = r0->field_7
    //     0x94267c: ldur            d1, [x0, #7]
    // 0x942680: fcmp            d0, d1
    // 0x942684: b.vs            #0x942694
    // 0x942688: b.ge            #0x942694
    // 0x94268c: LoadField: d0 = r0->field_f
    //     0x94268c: ldur            d0, [x0, #0xf]
    // 0x942690: b               #0x942748
    // 0x942694: r3 = 0
    //     0x942694: movz            x3, #0
    // 0x942698: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x942698: add             x2, PP, #0x25, lsl #12  ; [pp+0x258c8] List<_ElevationOpacity>(6)
    //     0x94269c: ldr             x2, [x2, #0x8c8]
    // 0x9426a0: CheckStackOverflow
    //     0x9426a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9426a4: cmp             SP, x16
    //     0x9426a8: b.ls            #0x942788
    // 0x9426ac: mov             x1, x3
    // 0x9426b0: r0 = 6
    //     0x9426b0: movz            x0, #0x6
    // 0x9426b4: cmp             x1, x0
    // 0x9426b8: b.hs            #0x942790
    // 0x9426bc: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x9426bc: add             x16, x2, x3, lsl #2
    //     0x9426c0: ldur            w4, [x16, #0xf]
    // 0x9426c4: DecompressPointer r4
    //     0x9426c4: add             x4, x4, HEAP, lsl #32
    // 0x9426c8: LoadField: d1 = r4->field_7
    //     0x9426c8: ldur            d1, [x4, #7]
    // 0x9426cc: fcmp            d0, d1
    // 0x9426d0: b.vs            #0x942700
    // 0x9426d4: b.lt            #0x942700
    // 0x9426d8: fcmp            d0, d1
    // 0x9426dc: b.vs            #0x9426e4
    // 0x9426e0: b.eq            #0x9426f0
    // 0x9426e4: add             x0, x3, #1
    // 0x9426e8: cmp             x0, #6
    // 0x9426ec: b.ne            #0x9426f8
    // 0x9426f0: LoadField: d0 = r4->field_f
    //     0x9426f0: ldur            d0, [x4, #0xf]
    // 0x9426f4: b               #0x942748
    // 0x9426f8: mov             x3, x0
    // 0x9426fc: b               #0x9426a0
    // 0x942700: sub             x5, x3, #1
    // 0x942704: mov             x1, x5
    // 0x942708: r0 = 6
    //     0x942708: movz            x0, #0x6
    // 0x94270c: cmp             x1, x0
    // 0x942710: b.hs            #0x942794
    // 0x942714: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x942714: add             x16, x2, x5, lsl #2
    //     0x942718: ldur            w0, [x16, #0xf]
    // 0x94271c: DecompressPointer r0
    //     0x94271c: add             x0, x0, HEAP, lsl #32
    // 0x942720: LoadField: d2 = r0->field_7
    //     0x942720: ldur            d2, [x0, #7]
    // 0x942724: fsub            d3, d0, d2
    // 0x942728: fsub            d0, d1, d2
    // 0x94272c: fdiv            d1, d3, d0
    // 0x942730: LoadField: d0 = r0->field_f
    //     0x942730: ldur            d0, [x0, #0xf]
    // 0x942734: LoadField: d2 = r4->field_f
    //     0x942734: ldur            d2, [x4, #0xf]
    // 0x942738: fsub            d3, d2, d0
    // 0x94273c: fmul            d2, d1, d3
    // 0x942740: fadd            d1, d0, d2
    // 0x942744: mov             v0.16b, v1.16b
    // 0x942748: ldr             x16, [fp, #0x18]
    // 0x94274c: str             x16, [SP, #8]
    // 0x942750: str             d0, [SP]
    // 0x942754: r0 = withOpacity()
    //     0x942754: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x942758: ldr             x16, [fp, #0x20]
    // 0x94275c: stp             x16, x0, [SP]
    // 0x942760: r0 = alphaBlend()
    //     0x942760: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0x942764: LeaveFrame
    //     0x942764: mov             SP, fp
    //     0x942768: ldp             fp, lr, [SP], #0x10
    // 0x94276c: ret
    //     0x94276c: ret             
    // 0x942770: ldr             x0, [fp, #0x20]
    // 0x942774: LeaveFrame
    //     0x942774: mov             SP, fp
    //     0x942778: ldp             fp, lr, [SP], #0x10
    // 0x94277c: ret
    //     0x94277c: ret             
    // 0x942780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942784: b               #0x942640
    // 0x942788: r0 = StackOverflowSharedWithFPURegs()
    //     0x942788: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x94278c: b               #0x9426ac
    // 0x942790: r0 = RangeErrorSharedWithFPURegs()
    //     0x942790: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x942794: r0 = RangeErrorSharedWithFPURegs()
    //     0x942794: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

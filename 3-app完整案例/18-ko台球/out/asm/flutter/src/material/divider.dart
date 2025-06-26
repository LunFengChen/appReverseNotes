// lib: , url: package:flutter/src/material/divider.dart

// class id: 1049230, size: 0x8
class :: {
}

// class id: 2775, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 2776, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 3887, size: 0x20, field offset: 0xc
//   const constructor, 
class VerticalDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab825c, size: 0x2b4
    // 0xab825c: EnterFrame
    //     0xab825c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8260: mov             fp, SP
    // 0xab8264: AllocStack(0x60)
    //     0xab8264: sub             SP, SP, #0x60
    // 0xab8268: CheckStackOverflow
    //     0xab8268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab826c: cmp             SP, x16
    //     0xab8270: b.ls            #0xab84d4
    // 0xab8274: ldr             x16, [fp, #0x10]
    // 0xab8278: str             x16, [SP]
    // 0xab827c: r0 = of()
    //     0xab827c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab8280: stur            x0, [fp, #-8]
    // 0xab8284: ldr             x16, [fp, #0x10]
    // 0xab8288: str             x16, [SP]
    // 0xab828c: r0 = of()
    //     0xab828c: bl              #0x7c2970  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xab8290: mov             x1, x0
    // 0xab8294: ldur            x0, [fp, #-8]
    // 0xab8298: LoadField: r2 = r0->field_2b
    //     0xab8298: ldur            w2, [x0, #0x2b]
    // 0xab829c: DecompressPointer r2
    //     0xab829c: add             x2, x2, HEAP, lsl #32
    // 0xab82a0: tbnz            w2, #4, #0xab82ac
    // 0xab82a4: d0 = 1.000000
    //     0xab82a4: fmov            d0, #1.00000000
    // 0xab82a8: b               #0xab82b0
    // 0xab82ac: d0 = 0.000000
    //     0xab82ac: eor             v0.16b, v0.16b, v0.16b
    // 0xab82b0: ldr             x0, [fp, #0x18]
    // 0xab82b4: LoadField: r2 = r0->field_b
    //     0xab82b4: ldur            w2, [x0, #0xb]
    // 0xab82b8: DecompressPointer r2
    //     0xab82b8: add             x2, x2, HEAP, lsl #32
    // 0xab82bc: cmp             w2, NULL
    // 0xab82c0: b.ne            #0xab82cc
    // 0xab82c4: LoadField: r2 = r1->field_b
    //     0xab82c4: ldur            w2, [x1, #0xb]
    // 0xab82c8: DecompressPointer r2
    //     0xab82c8: add             x2, x2, HEAP, lsl #32
    // 0xab82cc: cmp             w2, NULL
    // 0xab82d0: b.ne            #0xab82dc
    // 0xab82d4: d1 = 16.000000
    //     0xab82d4: fmov            d1, #16.00000000
    // 0xab82d8: b               #0xab82e0
    // 0xab82dc: LoadField: d1 = r2->field_7
    //     0xab82dc: ldur            d1, [x2, #7]
    // 0xab82e0: stur            d1, [fp, #-0x40]
    // 0xab82e4: LoadField: r2 = r0->field_f
    //     0xab82e4: ldur            w2, [x0, #0xf]
    // 0xab82e8: DecompressPointer r2
    //     0xab82e8: add             x2, x2, HEAP, lsl #32
    // 0xab82ec: cmp             w2, NULL
    // 0xab82f0: b.ne            #0xab82fc
    // 0xab82f4: LoadField: r2 = r1->field_f
    //     0xab82f4: ldur            w2, [x1, #0xf]
    // 0xab82f8: DecompressPointer r2
    //     0xab82f8: add             x2, x2, HEAP, lsl #32
    // 0xab82fc: cmp             w2, NULL
    // 0xab8300: b.eq            #0xab8308
    // 0xab8304: LoadField: d0 = r2->field_7
    //     0xab8304: ldur            d0, [x2, #7]
    // 0xab8308: stur            d0, [fp, #-0x38]
    // 0xab830c: LoadField: r2 = r0->field_13
    //     0xab830c: ldur            w2, [x0, #0x13]
    // 0xab8310: DecompressPointer r2
    //     0xab8310: add             x2, x2, HEAP, lsl #32
    // 0xab8314: cmp             w2, NULL
    // 0xab8318: b.ne            #0xab8324
    // 0xab831c: LoadField: r2 = r1->field_13
    //     0xab831c: ldur            w2, [x1, #0x13]
    // 0xab8320: DecompressPointer r2
    //     0xab8320: add             x2, x2, HEAP, lsl #32
    // 0xab8324: cmp             w2, NULL
    // 0xab8328: b.ne            #0xab8334
    // 0xab832c: d2 = 0.000000
    //     0xab832c: eor             v2.16b, v2.16b, v2.16b
    // 0xab8330: b               #0xab8338
    // 0xab8334: LoadField: d2 = r2->field_7
    //     0xab8334: ldur            d2, [x2, #7]
    // 0xab8338: stur            d2, [fp, #-0x30]
    // 0xab833c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab833c: ldur            w2, [x0, #0x17]
    // 0xab8340: DecompressPointer r2
    //     0xab8340: add             x2, x2, HEAP, lsl #32
    // 0xab8344: cmp             w2, NULL
    // 0xab8348: b.ne            #0xab835c
    // 0xab834c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab834c: ldur            w2, [x1, #0x17]
    // 0xab8350: DecompressPointer r2
    //     0xab8350: add             x2, x2, HEAP, lsl #32
    // 0xab8354: mov             x1, x2
    // 0xab8358: b               #0xab8360
    // 0xab835c: mov             x1, x2
    // 0xab8360: cmp             w1, NULL
    // 0xab8364: b.ne            #0xab8370
    // 0xab8368: d3 = 0.000000
    //     0xab8368: eor             v3.16b, v3.16b, v3.16b
    // 0xab836c: b               #0xab8374
    // 0xab8370: LoadField: d3 = r1->field_7
    //     0xab8370: ldur            d3, [x1, #7]
    // 0xab8374: stur            d3, [fp, #-0x28]
    // 0xab8378: r0 = EdgeInsetsDirectional()
    //     0xab8378: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xab837c: d0 = 0.000000
    //     0xab837c: eor             v0.16b, v0.16b, v0.16b
    // 0xab8380: stur            x0, [fp, #-0x10]
    // 0xab8384: StoreField: r0->field_7 = d0
    //     0xab8384: stur            d0, [x0, #7]
    // 0xab8388: ldur            d1, [fp, #-0x30]
    // 0xab838c: StoreField: r0->field_f = d1
    //     0xab838c: stur            d1, [x0, #0xf]
    // 0xab8390: ArrayStore: r0[0] = d0  ; List_8
    //     0xab8390: stur            d0, [x0, #0x17]
    // 0xab8394: ldur            d0, [fp, #-0x28]
    // 0xab8398: StoreField: r0->field_1f = d0
    //     0xab8398: stur            d0, [x0, #0x1f]
    // 0xab839c: ldr             x1, [fp, #0x18]
    // 0xab83a0: LoadField: r2 = r1->field_1b
    //     0xab83a0: ldur            w2, [x1, #0x1b]
    // 0xab83a4: DecompressPointer r2
    //     0xab83a4: add             x2, x2, HEAP, lsl #32
    // 0xab83a8: ldur            d0, [fp, #-0x38]
    // 0xab83ac: r1 = inline_Allocate_Double()
    //     0xab83ac: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xab83b0: add             x1, x1, #0x10
    //     0xab83b4: cmp             x3, x1
    //     0xab83b8: b.ls            #0xab84dc
    //     0xab83bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xab83c0: sub             x1, x1, #0xf
    //     0xab83c4: movz            x3, #0xd148
    //     0xab83c8: movk            x3, #0x3, lsl #16
    //     0xab83cc: stur            x3, [x1, #-1]
    // 0xab83d0: StoreField: r1->field_7 = d0
    //     0xab83d0: stur            d0, [x1, #7]
    // 0xab83d4: stur            x1, [fp, #-8]
    // 0xab83d8: ldr             x16, [fp, #0x10]
    // 0xab83dc: stp             x2, x16, [SP, #8]
    // 0xab83e0: str             x1, [SP]
    // 0xab83e4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xab83e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xab83e8: ldr             x4, [x4, #0x3c8]
    // 0xab83ec: r0 = createBorderSide()
    //     0xab83ec: bl              #0x7c267c  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xab83f0: stur            x0, [fp, #-0x18]
    // 0xab83f4: r0 = Border()
    //     0xab83f4: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0xab83f8: mov             x1, x0
    // 0xab83fc: r0 = Instance_BorderSide
    //     0xab83fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xab8400: ldr             x0, [x0, #0xf78]
    // 0xab8404: stur            x1, [fp, #-0x20]
    // 0xab8408: StoreField: r1->field_7 = r0
    //     0xab8408: stur            w0, [x1, #7]
    // 0xab840c: StoreField: r1->field_b = r0
    //     0xab840c: stur            w0, [x1, #0xb]
    // 0xab8410: StoreField: r1->field_f = r0
    //     0xab8410: stur            w0, [x1, #0xf]
    // 0xab8414: ldur            x0, [fp, #-0x18]
    // 0xab8418: StoreField: r1->field_13 = r0
    //     0xab8418: stur            w0, [x1, #0x13]
    // 0xab841c: r0 = BoxDecoration()
    //     0xab841c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab8420: mov             x1, x0
    // 0xab8424: ldur            x0, [fp, #-0x20]
    // 0xab8428: stur            x1, [fp, #-0x18]
    // 0xab842c: StoreField: r1->field_f = r0
    //     0xab842c: stur            w0, [x1, #0xf]
    // 0xab8430: r0 = Instance_BoxShape
    //     0xab8430: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab8434: ldr             x0, [x0, #0x398]
    // 0xab8438: StoreField: r1->field_23 = r0
    //     0xab8438: stur            w0, [x1, #0x23]
    // 0xab843c: r0 = Container()
    //     0xab843c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab8440: stur            x0, [fp, #-0x20]
    // 0xab8444: ldur            x16, [fp, #-8]
    // 0xab8448: stp             x16, x0, [SP, #0x10]
    // 0xab844c: ldur            x16, [fp, #-0x10]
    // 0xab8450: ldur            lr, [fp, #-0x18]
    // 0xab8454: stp             lr, x16, [SP]
    // 0xab8458: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0xab8458: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c880] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xab845c: ldr             x4, [x4, #0x880]
    // 0xab8460: r0 = Container()
    //     0xab8460: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab8464: r0 = Center()
    //     0xab8464: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xab8468: mov             x1, x0
    // 0xab846c: r0 = Instance_Alignment
    //     0xab846c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab8470: ldr             x0, [x0, #0x358]
    // 0xab8474: stur            x1, [fp, #-0x10]
    // 0xab8478: StoreField: r1->field_f = r0
    //     0xab8478: stur            w0, [x1, #0xf]
    // 0xab847c: ldur            x0, [fp, #-0x20]
    // 0xab8480: StoreField: r1->field_b = r0
    //     0xab8480: stur            w0, [x1, #0xb]
    // 0xab8484: ldur            d0, [fp, #-0x40]
    // 0xab8488: r0 = inline_Allocate_Double()
    //     0xab8488: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab848c: add             x0, x0, #0x10
    //     0xab8490: cmp             x2, x0
    //     0xab8494: b.ls            #0xab84f8
    //     0xab8498: str             x0, [THR, #0x50]  ; THR::top
    //     0xab849c: sub             x0, x0, #0xf
    //     0xab84a0: movz            x2, #0xd148
    //     0xab84a4: movk            x2, #0x3, lsl #16
    //     0xab84a8: stur            x2, [x0, #-1]
    // 0xab84ac: StoreField: r0->field_7 = d0
    //     0xab84ac: stur            d0, [x0, #7]
    // 0xab84b0: stur            x0, [fp, #-8]
    // 0xab84b4: r0 = SizedBox()
    //     0xab84b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab84b8: ldur            x1, [fp, #-8]
    // 0xab84bc: StoreField: r0->field_f = r1
    //     0xab84bc: stur            w1, [x0, #0xf]
    // 0xab84c0: ldur            x1, [fp, #-0x10]
    // 0xab84c4: StoreField: r0->field_b = r1
    //     0xab84c4: stur            w1, [x0, #0xb]
    // 0xab84c8: LeaveFrame
    //     0xab84c8: mov             SP, fp
    //     0xab84cc: ldp             fp, lr, [SP], #0x10
    // 0xab84d0: ret
    //     0xab84d0: ret             
    // 0xab84d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab84d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab84d8: b               #0xab8274
    // 0xab84dc: SaveReg d0
    //     0xab84dc: str             q0, [SP, #-0x10]!
    // 0xab84e0: stp             x0, x2, [SP, #-0x10]!
    // 0xab84e4: r0 = AllocateDouble()
    //     0xab84e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab84e8: mov             x1, x0
    // 0xab84ec: ldp             x0, x2, [SP], #0x10
    // 0xab84f0: RestoreReg d0
    //     0xab84f0: ldr             q0, [SP], #0x10
    // 0xab84f4: b               #0xab83d0
    // 0xab84f8: SaveReg d0
    //     0xab84f8: str             q0, [SP, #-0x10]!
    // 0xab84fc: SaveReg r1
    //     0xab84fc: str             x1, [SP, #-8]!
    // 0xab8500: r0 = AllocateDouble()
    //     0xab8500: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab8504: RestoreReg r1
    //     0xab8504: ldr             x1, [SP], #8
    // 0xab8508: RestoreReg d0
    //     0xab8508: ldr             q0, [SP], #0x10
    // 0xab850c: b               #0xab84ac
  }
}

// class id: 3888, size: 0x24, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  static _ createBorderSide(/* No info */) {
    // ** addr: 0x7c267c, size: 0x2dc
    // 0x7c267c: EnterFrame
    //     0x7c267c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2680: mov             fp, SP
    // 0x7c2684: AllocStack(0x30)
    //     0x7c2684: sub             SP, SP, #0x30
    // 0x7c2688: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic width = Null /* r0, fp-0x8 */})
    //     0x7c2688: mov             x0, x4
    //     0x7c268c: ldur            w1, [x0, #0x13]
    //     0x7c2690: add             x1, x1, HEAP, lsl #32
    //     0x7c2694: sub             x2, x1, #4
    //     0x7c2698: add             x3, fp, w2, sxtw #2
    //     0x7c269c: ldr             x3, [x3, #0x18]
    //     0x7c26a0: stur            x3, [fp, #-0x18]
    //     0x7c26a4: add             x4, fp, w2, sxtw #2
    //     0x7c26a8: ldr             x4, [x4, #0x10]
    //     0x7c26ac: stur            x4, [fp, #-0x10]
    //     0x7c26b0: ldur            w2, [x0, #0x1f]
    //     0x7c26b4: add             x2, x2, HEAP, lsl #32
    //     0x7c26b8: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    //     0x7c26bc: cmp             w2, w16
    //     0x7c26c0: b.ne            #0x7c26e0
    //     0x7c26c4: ldur            w2, [x0, #0x23]
    //     0x7c26c8: add             x2, x2, HEAP, lsl #32
    //     0x7c26cc: sub             w0, w1, w2
    //     0x7c26d0: add             x1, fp, w0, sxtw #2
    //     0x7c26d4: ldr             x1, [x1, #8]
    //     0x7c26d8: mov             x0, x1
    //     0x7c26dc: b               #0x7c26e4
    //     0x7c26e0: mov             x0, NULL
    //     0x7c26e4: stur            x0, [fp, #-8]
    // 0x7c26e8: CheckStackOverflow
    //     0x7c26e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c26ec: cmp             SP, x16
    //     0x7c26f0: b.ls            #0x7c2950
    // 0x7c26f4: str             x3, [SP]
    // 0x7c26f8: r0 = of()
    //     0x7c26f8: bl              #0x7c2970  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x7c26fc: mov             x1, x0
    // 0x7c2700: ldur            x0, [fp, #-0x18]
    // 0x7c2704: stur            x1, [fp, #-0x20]
    // 0x7c2708: cmp             w0, NULL
    // 0x7c270c: b.eq            #0x7c27a8
    // 0x7c2710: str             x0, [SP]
    // 0x7c2714: r0 = of()
    //     0x7c2714: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c2718: LoadField: r1 = r0->field_2b
    //     0x7c2718: ldur            w1, [x0, #0x2b]
    // 0x7c271c: DecompressPointer r1
    //     0x7c271c: add             x1, x1, HEAP, lsl #32
    // 0x7c2720: tbnz            w1, #4, #0x7c2760
    // 0x7c2724: ldur            x0, [fp, #-0x18]
    // 0x7c2728: r0 = _DividerDefaultsM3()
    //     0x7c2728: bl              #0x7c2964  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x20)
    // 0x7c272c: mov             x1, x0
    // 0x7c2730: ldur            x0, [fp, #-0x18]
    // 0x7c2734: StoreField: r1->field_1b = r0
    //     0x7c2734: stur            w0, [x1, #0x1b]
    // 0x7c2738: r2 = 16.000000
    //     0x7c2738: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x7c273c: ldr             x2, [x2, #0xf80]
    // 0x7c2740: StoreField: r1->field_b = r2
    //     0x7c2740: stur            w2, [x1, #0xb]
    // 0x7c2744: r0 = 1.000000
    //     0x7c2744: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x7c2748: StoreField: r1->field_f = r0
    //     0x7c2748: stur            w0, [x1, #0xf]
    // 0x7c274c: r3 = 0.000000
    //     0x7c274c: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7c2750: StoreField: r1->field_13 = r3
    //     0x7c2750: stur            w3, [x1, #0x13]
    // 0x7c2754: ArrayStore: r1[0] = r3  ; List_4
    //     0x7c2754: stur            w3, [x1, #0x17]
    // 0x7c2758: mov             x0, x1
    // 0x7c275c: b               #0x7c27a0
    // 0x7c2760: ldur            x0, [fp, #-0x18]
    // 0x7c2764: r3 = 0.000000
    //     0x7c2764: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7c2768: r2 = 16.000000
    //     0x7c2768: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x7c276c: ldr             x2, [x2, #0xf80]
    // 0x7c2770: r0 = _DividerDefaultsM2()
    //     0x7c2770: bl              #0x7c2958  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x20)
    // 0x7c2774: mov             x1, x0
    // 0x7c2778: ldur            x0, [fp, #-0x18]
    // 0x7c277c: StoreField: r1->field_1b = r0
    //     0x7c277c: stur            w0, [x1, #0x1b]
    // 0x7c2780: r0 = 16.000000
    //     0x7c2780: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x7c2784: ldr             x0, [x0, #0xf80]
    // 0x7c2788: StoreField: r1->field_b = r0
    //     0x7c2788: stur            w0, [x1, #0xb]
    // 0x7c278c: r0 = 0.000000
    //     0x7c278c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7c2790: StoreField: r1->field_f = r0
    //     0x7c2790: stur            w0, [x1, #0xf]
    // 0x7c2794: StoreField: r1->field_13 = r0
    //     0x7c2794: stur            w0, [x1, #0x13]
    // 0x7c2798: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2798: stur            w0, [x1, #0x17]
    // 0x7c279c: mov             x0, x1
    // 0x7c27a0: mov             x1, x0
    // 0x7c27a4: b               #0x7c27ac
    // 0x7c27a8: r1 = Null
    //     0x7c27a8: mov             x1, NULL
    // 0x7c27ac: ldur            x0, [fp, #-0x10]
    // 0x7c27b0: stur            x1, [fp, #-0x18]
    // 0x7c27b4: cmp             w0, NULL
    // 0x7c27b8: b.ne            #0x7c27c0
    // 0x7c27bc: r0 = Null
    //     0x7c27bc: mov             x0, NULL
    // 0x7c27c0: cmp             w0, NULL
    // 0x7c27c4: b.ne            #0x7c2864
    // 0x7c27c8: cmp             w1, NULL
    // 0x7c27cc: b.ne            #0x7c27d8
    // 0x7c27d0: r0 = Null
    //     0x7c27d0: mov             x0, NULL
    // 0x7c27d4: b               #0x7c285c
    // 0x7c27d8: r0 = LoadClassIdInstr(r1)
    //     0x7c27d8: ldur            x0, [x1, #-1]
    //     0x7c27dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c27e0: lsl             x0, x0, #1
    // 0x7c27e4: r17 = 5548
    //     0x7c27e4: movz            x17, #0x15ac
    // 0x7c27e8: cmp             w0, w17
    // 0x7c27ec: b.ne            #0x7c27fc
    // 0x7c27f0: LoadField: r0 = r1->field_7
    //     0x7c27f0: ldur            w0, [x1, #7]
    // 0x7c27f4: DecompressPointer r0
    //     0x7c27f4: add             x0, x0, HEAP, lsl #32
    // 0x7c27f8: b               #0x7c285c
    // 0x7c27fc: r17 = 5550
    //     0x7c27fc: movz            x17, #0x15ae
    // 0x7c2800: cmp             w0, w17
    // 0x7c2804: b.ne            #0x7c283c
    // 0x7c2808: LoadField: r0 = r1->field_1b
    //     0x7c2808: ldur            w0, [x1, #0x1b]
    // 0x7c280c: DecompressPointer r0
    //     0x7c280c: add             x0, x0, HEAP, lsl #32
    // 0x7c2810: str             x0, [SP]
    // 0x7c2814: r0 = of()
    //     0x7c2814: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c2818: LoadField: r1 = r0->field_3f
    //     0x7c2818: ldur            w1, [x0, #0x3f]
    // 0x7c281c: DecompressPointer r1
    //     0x7c281c: add             x1, x1, HEAP, lsl #32
    // 0x7c2820: LoadField: r0 = r1->field_67
    //     0x7c2820: ldur            w0, [x1, #0x67]
    // 0x7c2824: DecompressPointer r0
    //     0x7c2824: add             x0, x0, HEAP, lsl #32
    // 0x7c2828: cmp             w0, NULL
    // 0x7c282c: b.ne            #0x7c285c
    // 0x7c2830: LoadField: r0 = r1->field_4f
    //     0x7c2830: ldur            w0, [x1, #0x4f]
    // 0x7c2834: DecompressPointer r0
    //     0x7c2834: add             x0, x0, HEAP, lsl #32
    // 0x7c2838: b               #0x7c285c
    // 0x7c283c: mov             x0, x1
    // 0x7c2840: LoadField: r1 = r0->field_1b
    //     0x7c2840: ldur            w1, [x0, #0x1b]
    // 0x7c2844: DecompressPointer r1
    //     0x7c2844: add             x1, x1, HEAP, lsl #32
    // 0x7c2848: str             x1, [SP]
    // 0x7c284c: r0 = of()
    //     0x7c284c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c2850: LoadField: r1 = r0->field_4b
    //     0x7c2850: ldur            w1, [x0, #0x4b]
    // 0x7c2854: DecompressPointer r1
    //     0x7c2854: add             x1, x1, HEAP, lsl #32
    // 0x7c2858: mov             x0, x1
    // 0x7c285c: mov             x1, x0
    // 0x7c2860: b               #0x7c2868
    // 0x7c2864: mov             x1, x0
    // 0x7c2868: ldur            x0, [fp, #-8]
    // 0x7c286c: stur            x1, [fp, #-0x10]
    // 0x7c2870: cmp             w0, NULL
    // 0x7c2874: b.ne            #0x7c2888
    // 0x7c2878: ldur            x0, [fp, #-0x20]
    // 0x7c287c: LoadField: r2 = r0->field_f
    //     0x7c287c: ldur            w2, [x0, #0xf]
    // 0x7c2880: DecompressPointer r2
    //     0x7c2880: add             x2, x2, HEAP, lsl #32
    // 0x7c2884: mov             x0, x2
    // 0x7c2888: cmp             w0, NULL
    // 0x7c288c: b.ne            #0x7c28b0
    // 0x7c2890: ldur            x0, [fp, #-0x18]
    // 0x7c2894: cmp             w0, NULL
    // 0x7c2898: b.ne            #0x7c28a4
    // 0x7c289c: r0 = Null
    //     0x7c289c: mov             x0, NULL
    // 0x7c28a0: b               #0x7c28b0
    // 0x7c28a4: LoadField: r2 = r0->field_f
    //     0x7c28a4: ldur            w2, [x0, #0xf]
    // 0x7c28a8: DecompressPointer r2
    //     0x7c28a8: add             x2, x2, HEAP, lsl #32
    // 0x7c28ac: mov             x0, x2
    // 0x7c28b0: cmp             w0, NULL
    // 0x7c28b4: b.ne            #0x7c28c0
    // 0x7c28b8: d0 = 0.000000
    //     0x7c28b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c28bc: b               #0x7c28c4
    // 0x7c28c0: LoadField: d0 = r0->field_7
    //     0x7c28c0: ldur            d0, [x0, #7]
    // 0x7c28c4: stur            d0, [fp, #-0x28]
    // 0x7c28c8: cmp             w1, NULL
    // 0x7c28cc: b.ne            #0x7c2910
    // 0x7c28d0: r0 = BorderSide()
    //     0x7c28d0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7c28d4: mov             x1, x0
    // 0x7c28d8: r0 = Instance_Color
    //     0x7c28d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7c28dc: ldr             x0, [x0, #0xb50]
    // 0x7c28e0: StoreField: r1->field_7 = r0
    //     0x7c28e0: stur            w0, [x1, #7]
    // 0x7c28e4: ldur            d0, [fp, #-0x28]
    // 0x7c28e8: StoreField: r1->field_b = d0
    //     0x7c28e8: stur            d0, [x1, #0xb]
    // 0x7c28ec: r0 = Instance_BorderStyle
    //     0x7c28ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x7c28f0: ldr             x0, [x0, #0x658]
    // 0x7c28f4: StoreField: r1->field_13 = r0
    //     0x7c28f4: stur            w0, [x1, #0x13]
    // 0x7c28f8: d1 = -1.000000
    //     0x7c28f8: fmov            d1, #-1.00000000
    // 0x7c28fc: ArrayStore: r1[0] = d1  ; List_8
    //     0x7c28fc: stur            d1, [x1, #0x17]
    // 0x7c2900: mov             x0, x1
    // 0x7c2904: LeaveFrame
    //     0x7c2904: mov             SP, fp
    //     0x7c2908: ldp             fp, lr, [SP], #0x10
    // 0x7c290c: ret
    //     0x7c290c: ret             
    // 0x7c2910: r0 = Instance_BorderStyle
    //     0x7c2910: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x7c2914: ldr             x0, [x0, #0x658]
    // 0x7c2918: d1 = -1.000000
    //     0x7c2918: fmov            d1, #-1.00000000
    // 0x7c291c: r0 = BorderSide()
    //     0x7c291c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7c2920: ldur            x1, [fp, #-0x10]
    // 0x7c2924: StoreField: r0->field_7 = r1
    //     0x7c2924: stur            w1, [x0, #7]
    // 0x7c2928: ldur            d0, [fp, #-0x28]
    // 0x7c292c: StoreField: r0->field_b = d0
    //     0x7c292c: stur            d0, [x0, #0xb]
    // 0x7c2930: r1 = Instance_BorderStyle
    //     0x7c2930: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x7c2934: ldr             x1, [x1, #0x658]
    // 0x7c2938: StoreField: r0->field_13 = r1
    //     0x7c2938: stur            w1, [x0, #0x13]
    // 0x7c293c: d0 = -1.000000
    //     0x7c293c: fmov            d0, #-1.00000000
    // 0x7c2940: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c2940: stur            d0, [x0, #0x17]
    // 0x7c2944: LeaveFrame
    //     0x7c2944: mov             SP, fp
    //     0x7c2948: ldp             fp, lr, [SP], #0x10
    // 0x7c294c: ret
    //     0x7c294c: ret             
    // 0x7c2950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2954: b               #0x7c26f4
  }
  _ build(/* No info */) {
    // ** addr: 0xab7fd0, size: 0x28c
    // 0xab7fd0: EnterFrame
    //     0xab7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xab7fd4: mov             fp, SP
    // 0xab7fd8: AllocStack(0x60)
    //     0xab7fd8: sub             SP, SP, #0x60
    // 0xab7fdc: CheckStackOverflow
    //     0xab7fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7fe0: cmp             SP, x16
    //     0xab7fe4: b.ls            #0xab8220
    // 0xab7fe8: ldr             x16, [fp, #0x10]
    // 0xab7fec: str             x16, [SP]
    // 0xab7ff0: r0 = of()
    //     0xab7ff0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab7ff4: stur            x0, [fp, #-8]
    // 0xab7ff8: ldr             x16, [fp, #0x10]
    // 0xab7ffc: str             x16, [SP]
    // 0xab8000: r0 = of()
    //     0xab8000: bl              #0x7c2970  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xab8004: mov             x1, x0
    // 0xab8008: ldur            x0, [fp, #-8]
    // 0xab800c: LoadField: r2 = r0->field_2b
    //     0xab800c: ldur            w2, [x0, #0x2b]
    // 0xab8010: DecompressPointer r2
    //     0xab8010: add             x2, x2, HEAP, lsl #32
    // 0xab8014: tbnz            w2, #4, #0xab8020
    // 0xab8018: d0 = 1.000000
    //     0xab8018: fmov            d0, #1.00000000
    // 0xab801c: b               #0xab8024
    // 0xab8020: d0 = 0.000000
    //     0xab8020: eor             v0.16b, v0.16b, v0.16b
    // 0xab8024: ldr             x0, [fp, #0x18]
    // 0xab8028: LoadField: d1 = r0->field_b
    //     0xab8028: ldur            d1, [x0, #0xb]
    // 0xab802c: stur            d1, [fp, #-0x40]
    // 0xab8030: LoadField: r2 = r0->field_13
    //     0xab8030: ldur            w2, [x0, #0x13]
    // 0xab8034: DecompressPointer r2
    //     0xab8034: add             x2, x2, HEAP, lsl #32
    // 0xab8038: cmp             w2, NULL
    // 0xab803c: b.ne            #0xab8048
    // 0xab8040: LoadField: r2 = r1->field_f
    //     0xab8040: ldur            w2, [x1, #0xf]
    // 0xab8044: DecompressPointer r2
    //     0xab8044: add             x2, x2, HEAP, lsl #32
    // 0xab8048: cmp             w2, NULL
    // 0xab804c: b.eq            #0xab8054
    // 0xab8050: LoadField: d0 = r2->field_7
    //     0xab8050: ldur            d0, [x2, #7]
    // 0xab8054: stur            d0, [fp, #-0x38]
    // 0xab8058: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab8058: ldur            w2, [x0, #0x17]
    // 0xab805c: DecompressPointer r2
    //     0xab805c: add             x2, x2, HEAP, lsl #32
    // 0xab8060: cmp             w2, NULL
    // 0xab8064: b.ne            #0xab8070
    // 0xab8068: LoadField: r2 = r1->field_13
    //     0xab8068: ldur            w2, [x1, #0x13]
    // 0xab806c: DecompressPointer r2
    //     0xab806c: add             x2, x2, HEAP, lsl #32
    // 0xab8070: cmp             w2, NULL
    // 0xab8074: b.ne            #0xab8080
    // 0xab8078: d2 = 0.000000
    //     0xab8078: eor             v2.16b, v2.16b, v2.16b
    // 0xab807c: b               #0xab8084
    // 0xab8080: LoadField: d2 = r2->field_7
    //     0xab8080: ldur            d2, [x2, #7]
    // 0xab8084: stur            d2, [fp, #-0x30]
    // 0xab8088: LoadField: r2 = r0->field_1b
    //     0xab8088: ldur            w2, [x0, #0x1b]
    // 0xab808c: DecompressPointer r2
    //     0xab808c: add             x2, x2, HEAP, lsl #32
    // 0xab8090: cmp             w2, NULL
    // 0xab8094: b.ne            #0xab80a8
    // 0xab8098: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab8098: ldur            w2, [x1, #0x17]
    // 0xab809c: DecompressPointer r2
    //     0xab809c: add             x2, x2, HEAP, lsl #32
    // 0xab80a0: mov             x1, x2
    // 0xab80a4: b               #0xab80ac
    // 0xab80a8: mov             x1, x2
    // 0xab80ac: cmp             w1, NULL
    // 0xab80b0: b.ne            #0xab80bc
    // 0xab80b4: d3 = 0.000000
    //     0xab80b4: eor             v3.16b, v3.16b, v3.16b
    // 0xab80b8: b               #0xab80c0
    // 0xab80bc: LoadField: d3 = r1->field_7
    //     0xab80bc: ldur            d3, [x1, #7]
    // 0xab80c0: stur            d3, [fp, #-0x28]
    // 0xab80c4: r0 = EdgeInsetsDirectional()
    //     0xab80c4: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xab80c8: ldur            d0, [fp, #-0x30]
    // 0xab80cc: stur            x0, [fp, #-0x10]
    // 0xab80d0: StoreField: r0->field_7 = d0
    //     0xab80d0: stur            d0, [x0, #7]
    // 0xab80d4: d0 = 0.000000
    //     0xab80d4: eor             v0.16b, v0.16b, v0.16b
    // 0xab80d8: StoreField: r0->field_f = d0
    //     0xab80d8: stur            d0, [x0, #0xf]
    // 0xab80dc: ldur            d1, [fp, #-0x28]
    // 0xab80e0: ArrayStore: r0[0] = d1  ; List_8
    //     0xab80e0: stur            d1, [x0, #0x17]
    // 0xab80e4: StoreField: r0->field_1f = d0
    //     0xab80e4: stur            d0, [x0, #0x1f]
    // 0xab80e8: ldr             x1, [fp, #0x18]
    // 0xab80ec: LoadField: r2 = r1->field_1f
    //     0xab80ec: ldur            w2, [x1, #0x1f]
    // 0xab80f0: DecompressPointer r2
    //     0xab80f0: add             x2, x2, HEAP, lsl #32
    // 0xab80f4: ldur            d0, [fp, #-0x38]
    // 0xab80f8: r1 = inline_Allocate_Double()
    //     0xab80f8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xab80fc: add             x1, x1, #0x10
    //     0xab8100: cmp             x3, x1
    //     0xab8104: b.ls            #0xab8228
    //     0xab8108: str             x1, [THR, #0x50]  ; THR::top
    //     0xab810c: sub             x1, x1, #0xf
    //     0xab8110: movz            x3, #0xd148
    //     0xab8114: movk            x3, #0x3, lsl #16
    //     0xab8118: stur            x3, [x1, #-1]
    // 0xab811c: StoreField: r1->field_7 = d0
    //     0xab811c: stur            d0, [x1, #7]
    // 0xab8120: stur            x1, [fp, #-8]
    // 0xab8124: ldr             x16, [fp, #0x10]
    // 0xab8128: stp             x2, x16, [SP, #8]
    // 0xab812c: str             x1, [SP]
    // 0xab8130: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xab8130: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xab8134: ldr             x4, [x4, #0x3c8]
    // 0xab8138: r0 = createBorderSide()
    //     0xab8138: bl              #0x7c267c  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xab813c: stur            x0, [fp, #-0x18]
    // 0xab8140: r0 = Border()
    //     0xab8140: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0xab8144: mov             x1, x0
    // 0xab8148: r0 = Instance_BorderSide
    //     0xab8148: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xab814c: ldr             x0, [x0, #0xf78]
    // 0xab8150: stur            x1, [fp, #-0x20]
    // 0xab8154: StoreField: r1->field_7 = r0
    //     0xab8154: stur            w0, [x1, #7]
    // 0xab8158: StoreField: r1->field_b = r0
    //     0xab8158: stur            w0, [x1, #0xb]
    // 0xab815c: ldur            x2, [fp, #-0x18]
    // 0xab8160: StoreField: r1->field_f = r2
    //     0xab8160: stur            w2, [x1, #0xf]
    // 0xab8164: StoreField: r1->field_13 = r0
    //     0xab8164: stur            w0, [x1, #0x13]
    // 0xab8168: r0 = BoxDecoration()
    //     0xab8168: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab816c: mov             x1, x0
    // 0xab8170: ldur            x0, [fp, #-0x20]
    // 0xab8174: stur            x1, [fp, #-0x18]
    // 0xab8178: StoreField: r1->field_f = r0
    //     0xab8178: stur            w0, [x1, #0xf]
    // 0xab817c: r0 = Instance_BoxShape
    //     0xab817c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab8180: ldr             x0, [x0, #0x398]
    // 0xab8184: StoreField: r1->field_23 = r0
    //     0xab8184: stur            w0, [x1, #0x23]
    // 0xab8188: r0 = Container()
    //     0xab8188: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab818c: stur            x0, [fp, #-0x20]
    // 0xab8190: ldur            x16, [fp, #-8]
    // 0xab8194: stp             x16, x0, [SP, #0x10]
    // 0xab8198: ldur            x16, [fp, #-0x10]
    // 0xab819c: ldur            lr, [fp, #-0x18]
    // 0xab81a0: stp             lr, x16, [SP]
    // 0xab81a4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0xab81a4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0xab81a8: ldr             x4, [x4, #0x4e0]
    // 0xab81ac: r0 = Container()
    //     0xab81ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab81b0: r0 = Center()
    //     0xab81b0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xab81b4: mov             x1, x0
    // 0xab81b8: r0 = Instance_Alignment
    //     0xab81b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab81bc: ldr             x0, [x0, #0x358]
    // 0xab81c0: stur            x1, [fp, #-0x10]
    // 0xab81c4: StoreField: r1->field_f = r0
    //     0xab81c4: stur            w0, [x1, #0xf]
    // 0xab81c8: ldur            x0, [fp, #-0x20]
    // 0xab81cc: StoreField: r1->field_b = r0
    //     0xab81cc: stur            w0, [x1, #0xb]
    // 0xab81d0: ldur            d0, [fp, #-0x40]
    // 0xab81d4: r0 = inline_Allocate_Double()
    //     0xab81d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab81d8: add             x0, x0, #0x10
    //     0xab81dc: cmp             x2, x0
    //     0xab81e0: b.ls            #0xab8244
    //     0xab81e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xab81e8: sub             x0, x0, #0xf
    //     0xab81ec: movz            x2, #0xd148
    //     0xab81f0: movk            x2, #0x3, lsl #16
    //     0xab81f4: stur            x2, [x0, #-1]
    // 0xab81f8: StoreField: r0->field_7 = d0
    //     0xab81f8: stur            d0, [x0, #7]
    // 0xab81fc: stur            x0, [fp, #-8]
    // 0xab8200: r0 = SizedBox()
    //     0xab8200: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab8204: ldur            x1, [fp, #-8]
    // 0xab8208: StoreField: r0->field_13 = r1
    //     0xab8208: stur            w1, [x0, #0x13]
    // 0xab820c: ldur            x1, [fp, #-0x10]
    // 0xab8210: StoreField: r0->field_b = r1
    //     0xab8210: stur            w1, [x0, #0xb]
    // 0xab8214: LeaveFrame
    //     0xab8214: mov             SP, fp
    //     0xab8218: ldp             fp, lr, [SP], #0x10
    // 0xab821c: ret
    //     0xab821c: ret             
    // 0xab8220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8224: b               #0xab7fe8
    // 0xab8228: SaveReg d0
    //     0xab8228: str             q0, [SP, #-0x10]!
    // 0xab822c: stp             x0, x2, [SP, #-0x10]!
    // 0xab8230: r0 = AllocateDouble()
    //     0xab8230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab8234: mov             x1, x0
    // 0xab8238: ldp             x0, x2, [SP], #0x10
    // 0xab823c: RestoreReg d0
    //     0xab823c: ldr             q0, [SP], #0x10
    // 0xab8240: b               #0xab811c
    // 0xab8244: SaveReg d0
    //     0xab8244: str             q0, [SP, #-0x10]!
    // 0xab8248: SaveReg r1
    //     0xab8248: str             x1, [SP, #-8]!
    // 0xab824c: r0 = AllocateDouble()
    //     0xab824c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab8250: RestoreReg r1
    //     0xab8250: ldr             x1, [SP], #8
    // 0xab8254: RestoreReg d0
    //     0xab8254: ldr             q0, [SP], #0x10
    // 0xab8258: b               #0xab81f8
  }
}

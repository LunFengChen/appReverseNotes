// lib: , url: package:bruno/src/components/button/brn_icon_button.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 3283, size: 0x14, field offset: 0x14
class _BrnIconButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8fc6b0, size: 0xd7c
    // 0x8fc6b0: EnterFrame
    //     0x8fc6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc6b4: mov             fp, SP
    // 0x8fc6b8: AllocStack(0x80)
    //     0x8fc6b8: sub             SP, SP, #0x80
    // 0x8fc6bc: CheckStackOverflow
    //     0x8fc6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc6c0: cmp             SP, x16
    //     0x8fc6c4: b.ls            #0x8fd1f0
    // 0x8fc6c8: r1 = 1
    //     0x8fc6c8: movz            x1, #0x1
    // 0x8fc6cc: r0 = AllocateContext()
    //     0x8fc6cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8fc6d0: mov             x1, x0
    // 0x8fc6d4: ldr             x0, [fp, #0x18]
    // 0x8fc6d8: stur            x1, [fp, #-0x18]
    // 0x8fc6dc: StoreField: r1->field_f = r0
    //     0x8fc6dc: stur            w0, [x1, #0xf]
    // 0x8fc6e0: LoadField: r2 = r0->field_b
    //     0x8fc6e0: ldur            w2, [x0, #0xb]
    // 0x8fc6e4: DecompressPointer r2
    //     0x8fc6e4: add             x2, x2, HEAP, lsl #32
    // 0x8fc6e8: stur            x2, [fp, #-0x40]
    // 0x8fc6ec: cmp             w2, NULL
    // 0x8fc6f0: b.eq            #0x8fd1f8
    // 0x8fc6f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fc6f4: ldur            w3, [x2, #0x17]
    // 0x8fc6f8: DecompressPointer r3
    //     0x8fc6f8: add             x3, x3, HEAP, lsl #32
    // 0x8fc6fc: r16 = Instance_Direction
    //     0x8fc6fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Obj!Direction@c45a51
    //     0x8fc700: ldr             x16, [x16, #0x5f0]
    // 0x8fc704: cmp             w3, w16
    // 0x8fc708: b.ne            #0x8fc9cc
    // 0x8fc70c: LoadField: d0 = r2->field_37
    //     0x8fc70c: ldur            d0, [x2, #0x37]
    // 0x8fc710: stur            d0, [fp, #-0x60]
    // 0x8fc714: LoadField: d1 = r2->field_2f
    //     0x8fc714: ldur            d1, [x2, #0x2f]
    // 0x8fc718: stur            d1, [fp, #-0x58]
    // 0x8fc71c: LoadField: r3 = r2->field_47
    //     0x8fc71c: ldur            w3, [x2, #0x47]
    // 0x8fc720: DecompressPointer r3
    //     0x8fc720: add             x3, x3, HEAP, lsl #32
    // 0x8fc724: stur            x3, [fp, #-0x10]
    // 0x8fc728: LoadField: d2 = r2->field_23
    //     0x8fc728: ldur            d2, [x2, #0x23]
    // 0x8fc72c: stur            d2, [fp, #-0x50]
    // 0x8fc730: LoadField: d3 = r2->field_1b
    //     0x8fc730: ldur            d3, [x2, #0x1b]
    // 0x8fc734: stur            d3, [fp, #-0x48]
    // 0x8fc738: LoadField: r4 = r2->field_f
    //     0x8fc738: ldur            w4, [x2, #0xf]
    // 0x8fc73c: DecompressPointer r4
    //     0x8fc73c: add             x4, x4, HEAP, lsl #32
    // 0x8fc740: stur            x4, [fp, #-8]
    // 0x8fc744: r0 = FittedBox()
    //     0x8fc744: bl              #0x74db28  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8fc748: mov             x1, x0
    // 0x8fc74c: r0 = Instance_BoxFit
    //     0x8fc74c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x8fc750: ldr             x0, [x0, #0x568]
    // 0x8fc754: stur            x1, [fp, #-0x28]
    // 0x8fc758: StoreField: r1->field_f = r0
    //     0x8fc758: stur            w0, [x1, #0xf]
    // 0x8fc75c: r0 = Instance_Alignment
    //     0x8fc75c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8fc760: ldr             x0, [x0, #0x358]
    // 0x8fc764: StoreField: r1->field_13 = r0
    //     0x8fc764: stur            w0, [x1, #0x13]
    // 0x8fc768: r0 = Instance_Clip
    //     0x8fc768: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fc76c: ldr             x0, [x0, #0x4a0]
    // 0x8fc770: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc770: stur            w0, [x1, #0x17]
    // 0x8fc774: ldur            x2, [fp, #-8]
    // 0x8fc778: StoreField: r1->field_b = r2
    //     0x8fc778: stur            w2, [x1, #0xb]
    // 0x8fc77c: ldur            d0, [fp, #-0x50]
    // 0x8fc780: r2 = inline_Allocate_Double()
    //     0x8fc780: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fc784: add             x2, x2, #0x10
    //     0x8fc788: cmp             x3, x2
    //     0x8fc78c: b.ls            #0x8fd1fc
    //     0x8fc790: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fc794: sub             x2, x2, #0xf
    //     0x8fc798: movz            x3, #0xd148
    //     0x8fc79c: movk            x3, #0x3, lsl #16
    //     0x8fc7a0: stur            x3, [x2, #-1]
    // 0x8fc7a4: StoreField: r2->field_7 = d0
    //     0x8fc7a4: stur            d0, [x2, #7]
    // 0x8fc7a8: ldur            d0, [fp, #-0x48]
    // 0x8fc7ac: stur            x2, [fp, #-0x20]
    // 0x8fc7b0: r3 = inline_Allocate_Double()
    //     0x8fc7b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8fc7b4: add             x3, x3, #0x10
    //     0x8fc7b8: cmp             x4, x3
    //     0x8fc7bc: b.ls            #0x8fd218
    //     0x8fc7c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8fc7c4: sub             x3, x3, #0xf
    //     0x8fc7c8: movz            x4, #0xd148
    //     0x8fc7cc: movk            x4, #0x3, lsl #16
    //     0x8fc7d0: stur            x4, [x3, #-1]
    // 0x8fc7d4: StoreField: r3->field_7 = d0
    //     0x8fc7d4: stur            d0, [x3, #7]
    // 0x8fc7d8: stur            x3, [fp, #-8]
    // 0x8fc7dc: r0 = Container()
    //     0x8fc7dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fc7e0: stur            x0, [fp, #-0x30]
    // 0x8fc7e4: ldur            x16, [fp, #-0x20]
    // 0x8fc7e8: stp             x16, x0, [SP, #0x10]
    // 0x8fc7ec: ldur            x16, [fp, #-8]
    // 0x8fc7f0: ldur            lr, [fp, #-0x28]
    // 0x8fc7f4: stp             lr, x16, [SP]
    // 0x8fc7f8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8fc7f8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8fc7fc: ldr             x4, [x4, #0x530]
    // 0x8fc800: r0 = Container()
    //     0x8fc800: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fc804: ldr             x0, [fp, #0x18]
    // 0x8fc808: LoadField: r1 = r0->field_b
    //     0x8fc808: ldur            w1, [x0, #0xb]
    // 0x8fc80c: DecompressPointer r1
    //     0x8fc80c: add             x1, x1, HEAP, lsl #32
    // 0x8fc810: stur            x1, [fp, #-8]
    // 0x8fc814: cmp             w1, NULL
    // 0x8fc818: b.eq            #0x8fd23c
    // 0x8fc81c: LoadField: d0 = r1->field_3f
    //     0x8fc81c: ldur            d0, [x1, #0x3f]
    // 0x8fc820: stur            d0, [fp, #-0x48]
    // 0x8fc824: r0 = EdgeInsets()
    //     0x8fc824: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fc828: d0 = 0.000000
    //     0x8fc828: eor             v0.16b, v0.16b, v0.16b
    // 0x8fc82c: stur            x0, [fp, #-0x38]
    // 0x8fc830: StoreField: r0->field_7 = d0
    //     0x8fc830: stur            d0, [x0, #7]
    // 0x8fc834: ldur            d1, [fp, #-0x48]
    // 0x8fc838: StoreField: r0->field_f = d1
    //     0x8fc838: stur            d1, [x0, #0xf]
    // 0x8fc83c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fc83c: stur            d0, [x0, #0x17]
    // 0x8fc840: StoreField: r0->field_1f = d0
    //     0x8fc840: stur            d0, [x0, #0x1f]
    // 0x8fc844: ldur            x1, [fp, #-8]
    // 0x8fc848: LoadField: r2 = r1->field_b
    //     0x8fc848: ldur            w2, [x1, #0xb]
    // 0x8fc84c: DecompressPointer r2
    //     0x8fc84c: add             x2, x2, HEAP, lsl #32
    // 0x8fc850: stur            x2, [fp, #-0x28]
    // 0x8fc854: LoadField: r3 = r1->field_2b
    //     0x8fc854: ldur            w3, [x1, #0x2b]
    // 0x8fc858: DecompressPointer r3
    //     0x8fc858: add             x3, x3, HEAP, lsl #32
    // 0x8fc85c: stur            x3, [fp, #-0x20]
    // 0x8fc860: r0 = Text()
    //     0x8fc860: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8fc864: mov             x1, x0
    // 0x8fc868: ldur            x0, [fp, #-0x28]
    // 0x8fc86c: stur            x1, [fp, #-8]
    // 0x8fc870: StoreField: r1->field_b = r0
    //     0x8fc870: stur            w0, [x1, #0xb]
    // 0x8fc874: ldur            x0, [fp, #-0x20]
    // 0x8fc878: StoreField: r1->field_13 = r0
    //     0x8fc878: stur            w0, [x1, #0x13]
    // 0x8fc87c: r0 = Instance_TextOverflow
    //     0x8fc87c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x8fc880: ldr             x0, [x0, #0x350]
    // 0x8fc884: StoreField: r1->field_2b = r0
    //     0x8fc884: stur            w0, [x1, #0x2b]
    // 0x8fc888: r0 = Padding()
    //     0x8fc888: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fc88c: mov             x3, x0
    // 0x8fc890: ldur            x0, [fp, #-0x38]
    // 0x8fc894: stur            x3, [fp, #-0x20]
    // 0x8fc898: StoreField: r3->field_f = r0
    //     0x8fc898: stur            w0, [x3, #0xf]
    // 0x8fc89c: ldur            x0, [fp, #-8]
    // 0x8fc8a0: StoreField: r3->field_b = r0
    //     0x8fc8a0: stur            w0, [x3, #0xb]
    // 0x8fc8a4: r1 = Null
    //     0x8fc8a4: mov             x1, NULL
    // 0x8fc8a8: r2 = 4
    //     0x8fc8a8: movz            x2, #0x4
    // 0x8fc8ac: r0 = AllocateArray()
    //     0x8fc8ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fc8b0: mov             x2, x0
    // 0x8fc8b4: ldur            x0, [fp, #-0x30]
    // 0x8fc8b8: stur            x2, [fp, #-8]
    // 0x8fc8bc: StoreField: r2->field_f = r0
    //     0x8fc8bc: stur            w0, [x2, #0xf]
    // 0x8fc8c0: ldur            x0, [fp, #-0x20]
    // 0x8fc8c4: StoreField: r2->field_13 = r0
    //     0x8fc8c4: stur            w0, [x2, #0x13]
    // 0x8fc8c8: r1 = <Widget>
    //     0x8fc8c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fc8cc: ldr             x1, [x1, #0x410]
    // 0x8fc8d0: r0 = AllocateGrowableArray()
    //     0x8fc8d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fc8d4: mov             x1, x0
    // 0x8fc8d8: ldur            x0, [fp, #-8]
    // 0x8fc8dc: stur            x1, [fp, #-0x20]
    // 0x8fc8e0: StoreField: r1->field_f = r0
    //     0x8fc8e0: stur            w0, [x1, #0xf]
    // 0x8fc8e4: r4 = 4
    //     0x8fc8e4: movz            x4, #0x4
    // 0x8fc8e8: StoreField: r1->field_b = r4
    //     0x8fc8e8: stur            w4, [x1, #0xb]
    // 0x8fc8ec: r0 = Column()
    //     0x8fc8ec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8fc8f0: r1 = Instance_Axis
    //     0x8fc8f0: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8fc8f4: stur            x0, [fp, #-0x28]
    // 0x8fc8f8: StoreField: r0->field_f = r1
    //     0x8fc8f8: stur            w1, [x0, #0xf]
    // 0x8fc8fc: ldur            x1, [fp, #-0x10]
    // 0x8fc900: StoreField: r0->field_13 = r1
    //     0x8fc900: stur            w1, [x0, #0x13]
    // 0x8fc904: r5 = Instance_MainAxisSize
    //     0x8fc904: add             x5, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8fc908: ldr             x5, [x5, #0xba8]
    // 0x8fc90c: ArrayStore: r0[0] = r5  ; List_4
    //     0x8fc90c: stur            w5, [x0, #0x17]
    // 0x8fc910: r6 = Instance_CrossAxisAlignment
    //     0x8fc910: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fc914: ldr             x6, [x6, #0x428]
    // 0x8fc918: StoreField: r0->field_1b = r6
    //     0x8fc918: stur            w6, [x0, #0x1b]
    // 0x8fc91c: r7 = Instance_VerticalDirection
    //     0x8fc91c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fc920: ldr             x7, [x7, #0x430]
    // 0x8fc924: StoreField: r0->field_23 = r7
    //     0x8fc924: stur            w7, [x0, #0x23]
    // 0x8fc928: r8 = Instance_Clip
    //     0x8fc928: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fc92c: ldr             x8, [x8, #0x4a0]
    // 0x8fc930: StoreField: r0->field_2b = r8
    //     0x8fc930: stur            w8, [x0, #0x2b]
    // 0x8fc934: ldur            x1, [fp, #-0x20]
    // 0x8fc938: StoreField: r0->field_b = r1
    //     0x8fc938: stur            w1, [x0, #0xb]
    // 0x8fc93c: ldur            d0, [fp, #-0x60]
    // 0x8fc940: r1 = inline_Allocate_Double()
    //     0x8fc940: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8fc944: add             x1, x1, #0x10
    //     0x8fc948: cmp             x2, x1
    //     0x8fc94c: b.ls            #0x8fd240
    //     0x8fc950: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fc954: sub             x1, x1, #0xf
    //     0x8fc958: movz            x2, #0xd148
    //     0x8fc95c: movk            x2, #0x3, lsl #16
    //     0x8fc960: stur            x2, [x1, #-1]
    // 0x8fc964: StoreField: r1->field_7 = d0
    //     0x8fc964: stur            d0, [x1, #7]
    // 0x8fc968: ldur            d0, [fp, #-0x58]
    // 0x8fc96c: stur            x1, [fp, #-0x10]
    // 0x8fc970: r2 = inline_Allocate_Double()
    //     0x8fc970: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fc974: add             x2, x2, #0x10
    //     0x8fc978: cmp             x3, x2
    //     0x8fc97c: b.ls            #0x8fd25c
    //     0x8fc980: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fc984: sub             x2, x2, #0xf
    //     0x8fc988: movz            x3, #0xd148
    //     0x8fc98c: movk            x3, #0x3, lsl #16
    //     0x8fc990: stur            x3, [x2, #-1]
    // 0x8fc994: StoreField: r2->field_7 = d0
    //     0x8fc994: stur            d0, [x2, #7]
    // 0x8fc998: stur            x2, [fp, #-8]
    // 0x8fc99c: r0 = Container()
    //     0x8fc99c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fc9a0: stur            x0, [fp, #-0x20]
    // 0x8fc9a4: ldur            x16, [fp, #-0x10]
    // 0x8fc9a8: stp             x16, x0, [SP, #0x10]
    // 0x8fc9ac: ldur            x16, [fp, #-8]
    // 0x8fc9b0: ldur            lr, [fp, #-0x28]
    // 0x8fc9b4: stp             lr, x16, [SP]
    // 0x8fc9b8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8fc9b8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8fc9bc: ldr             x4, [x4, #0x530]
    // 0x8fc9c0: r0 = Container()
    //     0x8fc9c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fc9c4: ldur            x1, [fp, #-0x20]
    // 0x8fc9c8: b               #0x8fd194
    // 0x8fc9cc: r0 = Instance_TextOverflow
    //     0x8fc9cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x8fc9d0: ldr             x0, [x0, #0x350]
    // 0x8fc9d4: r5 = Instance_MainAxisSize
    //     0x8fc9d4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8fc9d8: ldr             x5, [x5, #0xba8]
    // 0x8fc9dc: r4 = 4
    //     0x8fc9dc: movz            x4, #0x4
    // 0x8fc9e0: r6 = Instance_CrossAxisAlignment
    //     0x8fc9e0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fc9e4: ldr             x6, [x6, #0x428]
    // 0x8fc9e8: r1 = Instance_Axis
    //     0x8fc9e8: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8fc9ec: r8 = Instance_Clip
    //     0x8fc9ec: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fc9f0: ldr             x8, [x8, #0x4a0]
    // 0x8fc9f4: r7 = Instance_VerticalDirection
    //     0x8fc9f4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fc9f8: ldr             x7, [x7, #0x430]
    // 0x8fc9fc: d0 = 0.000000
    //     0x8fc9fc: eor             v0.16b, v0.16b, v0.16b
    // 0x8fca00: r16 = Instance_Direction
    //     0x8fca00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Obj!Direction@c45a91
    //     0x8fca04: ldr             x16, [x16, #0x5f8]
    // 0x8fca08: cmp             w3, w16
    // 0x8fca0c: b.ne            #0x8fcc8c
    // 0x8fca10: ldr             x1, [fp, #0x18]
    // 0x8fca14: LoadField: d1 = r2->field_37
    //     0x8fca14: ldur            d1, [x2, #0x37]
    // 0x8fca18: stur            d1, [fp, #-0x50]
    // 0x8fca1c: LoadField: d2 = r2->field_2f
    //     0x8fca1c: ldur            d2, [x2, #0x2f]
    // 0x8fca20: stur            d2, [fp, #-0x48]
    // 0x8fca24: LoadField: r3 = r2->field_47
    //     0x8fca24: ldur            w3, [x2, #0x47]
    // 0x8fca28: DecompressPointer r3
    //     0x8fca28: add             x3, x3, HEAP, lsl #32
    // 0x8fca2c: stur            x3, [fp, #-0x28]
    // 0x8fca30: LoadField: d3 = r2->field_23
    //     0x8fca30: ldur            d3, [x2, #0x23]
    // 0x8fca34: LoadField: d4 = r2->field_1b
    //     0x8fca34: ldur            d4, [x2, #0x1b]
    // 0x8fca38: LoadField: r9 = r2->field_f
    //     0x8fca38: ldur            w9, [x2, #0xf]
    // 0x8fca3c: DecompressPointer r9
    //     0x8fca3c: add             x9, x9, HEAP, lsl #32
    // 0x8fca40: stur            x9, [fp, #-0x20]
    // 0x8fca44: r2 = inline_Allocate_Double()
    //     0x8fca44: ldp             x2, x10, [THR, #0x50]  ; THR::top
    //     0x8fca48: add             x2, x2, #0x10
    //     0x8fca4c: cmp             x10, x2
    //     0x8fca50: b.ls            #0x8fd278
    //     0x8fca54: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fca58: sub             x2, x2, #0xf
    //     0x8fca5c: movz            x10, #0xd148
    //     0x8fca60: movk            x10, #0x3, lsl #16
    //     0x8fca64: stur            x10, [x2, #-1]
    // 0x8fca68: StoreField: r2->field_7 = d3
    //     0x8fca68: stur            d3, [x2, #7]
    // 0x8fca6c: stur            x2, [fp, #-0x10]
    // 0x8fca70: r10 = inline_Allocate_Double()
    //     0x8fca70: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x8fca74: add             x10, x10, #0x10
    //     0x8fca78: cmp             x11, x10
    //     0x8fca7c: b.ls            #0x8fd2c4
    //     0x8fca80: str             x10, [THR, #0x50]  ; THR::top
    //     0x8fca84: sub             x10, x10, #0xf
    //     0x8fca88: movz            x11, #0xd148
    //     0x8fca8c: movk            x11, #0x3, lsl #16
    //     0x8fca90: stur            x11, [x10, #-1]
    // 0x8fca94: StoreField: r10->field_7 = d4
    //     0x8fca94: stur            d4, [x10, #7]
    // 0x8fca98: stur            x10, [fp, #-8]
    // 0x8fca9c: r0 = Container()
    //     0x8fca9c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fcaa0: stur            x0, [fp, #-0x30]
    // 0x8fcaa4: ldur            x16, [fp, #-0x10]
    // 0x8fcaa8: stp             x16, x0, [SP, #0x10]
    // 0x8fcaac: ldur            x16, [fp, #-8]
    // 0x8fcab0: ldur            lr, [fp, #-0x20]
    // 0x8fcab4: stp             lr, x16, [SP]
    // 0x8fcab8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8fcab8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8fcabc: ldr             x4, [x4, #0x530]
    // 0x8fcac0: r0 = Container()
    //     0x8fcac0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fcac4: ldr             x0, [fp, #0x18]
    // 0x8fcac8: LoadField: r1 = r0->field_b
    //     0x8fcac8: ldur            w1, [x0, #0xb]
    // 0x8fcacc: DecompressPointer r1
    //     0x8fcacc: add             x1, x1, HEAP, lsl #32
    // 0x8fcad0: stur            x1, [fp, #-8]
    // 0x8fcad4: cmp             w1, NULL
    // 0x8fcad8: b.eq            #0x8fd308
    // 0x8fcadc: LoadField: d0 = r1->field_3f
    //     0x8fcadc: ldur            d0, [x1, #0x3f]
    // 0x8fcae0: stur            d0, [fp, #-0x58]
    // 0x8fcae4: r0 = EdgeInsets()
    //     0x8fcae4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fcae8: ldur            d0, [fp, #-0x58]
    // 0x8fcaec: stur            x0, [fp, #-0x38]
    // 0x8fcaf0: StoreField: r0->field_7 = d0
    //     0x8fcaf0: stur            d0, [x0, #7]
    // 0x8fcaf4: d0 = 0.000000
    //     0x8fcaf4: eor             v0.16b, v0.16b, v0.16b
    // 0x8fcaf8: StoreField: r0->field_f = d0
    //     0x8fcaf8: stur            d0, [x0, #0xf]
    // 0x8fcafc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fcafc: stur            d0, [x0, #0x17]
    // 0x8fcb00: StoreField: r0->field_1f = d0
    //     0x8fcb00: stur            d0, [x0, #0x1f]
    // 0x8fcb04: ldur            x1, [fp, #-8]
    // 0x8fcb08: LoadField: r2 = r1->field_b
    //     0x8fcb08: ldur            w2, [x1, #0xb]
    // 0x8fcb0c: DecompressPointer r2
    //     0x8fcb0c: add             x2, x2, HEAP, lsl #32
    // 0x8fcb10: stur            x2, [fp, #-0x20]
    // 0x8fcb14: LoadField: r3 = r1->field_2b
    //     0x8fcb14: ldur            w3, [x1, #0x2b]
    // 0x8fcb18: DecompressPointer r3
    //     0x8fcb18: add             x3, x3, HEAP, lsl #32
    // 0x8fcb1c: stur            x3, [fp, #-0x10]
    // 0x8fcb20: r0 = Text()
    //     0x8fcb20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8fcb24: mov             x1, x0
    // 0x8fcb28: ldur            x0, [fp, #-0x20]
    // 0x8fcb2c: stur            x1, [fp, #-8]
    // 0x8fcb30: StoreField: r1->field_b = r0
    //     0x8fcb30: stur            w0, [x1, #0xb]
    // 0x8fcb34: ldur            x0, [fp, #-0x10]
    // 0x8fcb38: StoreField: r1->field_13 = r0
    //     0x8fcb38: stur            w0, [x1, #0x13]
    // 0x8fcb3c: r0 = Instance_TextOverflow
    //     0x8fcb3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x8fcb40: ldr             x0, [x0, #0x350]
    // 0x8fcb44: StoreField: r1->field_2b = r0
    //     0x8fcb44: stur            w0, [x1, #0x2b]
    // 0x8fcb48: r0 = Padding()
    //     0x8fcb48: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fcb4c: mov             x3, x0
    // 0x8fcb50: ldur            x0, [fp, #-0x38]
    // 0x8fcb54: stur            x3, [fp, #-0x10]
    // 0x8fcb58: StoreField: r3->field_f = r0
    //     0x8fcb58: stur            w0, [x3, #0xf]
    // 0x8fcb5c: ldur            x0, [fp, #-8]
    // 0x8fcb60: StoreField: r3->field_b = r0
    //     0x8fcb60: stur            w0, [x3, #0xb]
    // 0x8fcb64: r1 = Null
    //     0x8fcb64: mov             x1, NULL
    // 0x8fcb68: r2 = 4
    //     0x8fcb68: movz            x2, #0x4
    // 0x8fcb6c: r0 = AllocateArray()
    //     0x8fcb6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fcb70: mov             x2, x0
    // 0x8fcb74: ldur            x0, [fp, #-0x30]
    // 0x8fcb78: stur            x2, [fp, #-8]
    // 0x8fcb7c: StoreField: r2->field_f = r0
    //     0x8fcb7c: stur            w0, [x2, #0xf]
    // 0x8fcb80: ldur            x0, [fp, #-0x10]
    // 0x8fcb84: StoreField: r2->field_13 = r0
    //     0x8fcb84: stur            w0, [x2, #0x13]
    // 0x8fcb88: r1 = <Widget>
    //     0x8fcb88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fcb8c: ldr             x1, [x1, #0x410]
    // 0x8fcb90: r0 = AllocateGrowableArray()
    //     0x8fcb90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fcb94: mov             x1, x0
    // 0x8fcb98: ldur            x0, [fp, #-8]
    // 0x8fcb9c: stur            x1, [fp, #-0x10]
    // 0x8fcba0: StoreField: r1->field_f = r0
    //     0x8fcba0: stur            w0, [x1, #0xf]
    // 0x8fcba4: r4 = 4
    //     0x8fcba4: movz            x4, #0x4
    // 0x8fcba8: StoreField: r1->field_b = r4
    //     0x8fcba8: stur            w4, [x1, #0xb]
    // 0x8fcbac: r0 = Row()
    //     0x8fcbac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8fcbb0: r5 = Instance_Axis
    //     0x8fcbb0: ldr             x5, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8fcbb4: stur            x0, [fp, #-0x20]
    // 0x8fcbb8: StoreField: r0->field_f = r5
    //     0x8fcbb8: stur            w5, [x0, #0xf]
    // 0x8fcbbc: ldur            x1, [fp, #-0x28]
    // 0x8fcbc0: StoreField: r0->field_13 = r1
    //     0x8fcbc0: stur            w1, [x0, #0x13]
    // 0x8fcbc4: r6 = Instance_MainAxisSize
    //     0x8fcbc4: add             x6, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8fcbc8: ldr             x6, [x6, #0xba8]
    // 0x8fcbcc: ArrayStore: r0[0] = r6  ; List_4
    //     0x8fcbcc: stur            w6, [x0, #0x17]
    // 0x8fcbd0: r7 = Instance_CrossAxisAlignment
    //     0x8fcbd0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fcbd4: ldr             x7, [x7, #0x428]
    // 0x8fcbd8: StoreField: r0->field_1b = r7
    //     0x8fcbd8: stur            w7, [x0, #0x1b]
    // 0x8fcbdc: r8 = Instance_VerticalDirection
    //     0x8fcbdc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fcbe0: ldr             x8, [x8, #0x430]
    // 0x8fcbe4: StoreField: r0->field_23 = r8
    //     0x8fcbe4: stur            w8, [x0, #0x23]
    // 0x8fcbe8: r9 = Instance_Clip
    //     0x8fcbe8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fcbec: ldr             x9, [x9, #0x4a0]
    // 0x8fcbf0: StoreField: r0->field_2b = r9
    //     0x8fcbf0: stur            w9, [x0, #0x2b]
    // 0x8fcbf4: ldur            x1, [fp, #-0x10]
    // 0x8fcbf8: StoreField: r0->field_b = r1
    //     0x8fcbf8: stur            w1, [x0, #0xb]
    // 0x8fcbfc: ldur            d0, [fp, #-0x50]
    // 0x8fcc00: r1 = inline_Allocate_Double()
    //     0x8fcc00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8fcc04: add             x1, x1, #0x10
    //     0x8fcc08: cmp             x2, x1
    //     0x8fcc0c: b.ls            #0x8fd30c
    //     0x8fcc10: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fcc14: sub             x1, x1, #0xf
    //     0x8fcc18: movz            x2, #0xd148
    //     0x8fcc1c: movk            x2, #0x3, lsl #16
    //     0x8fcc20: stur            x2, [x1, #-1]
    // 0x8fcc24: StoreField: r1->field_7 = d0
    //     0x8fcc24: stur            d0, [x1, #7]
    // 0x8fcc28: ldur            d0, [fp, #-0x48]
    // 0x8fcc2c: stur            x1, [fp, #-0x10]
    // 0x8fcc30: r2 = inline_Allocate_Double()
    //     0x8fcc30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fcc34: add             x2, x2, #0x10
    //     0x8fcc38: cmp             x3, x2
    //     0x8fcc3c: b.ls            #0x8fd328
    //     0x8fcc40: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fcc44: sub             x2, x2, #0xf
    //     0x8fcc48: movz            x3, #0xd148
    //     0x8fcc4c: movk            x3, #0x3, lsl #16
    //     0x8fcc50: stur            x3, [x2, #-1]
    // 0x8fcc54: StoreField: r2->field_7 = d0
    //     0x8fcc54: stur            d0, [x2, #7]
    // 0x8fcc58: stur            x2, [fp, #-8]
    // 0x8fcc5c: r0 = Container()
    //     0x8fcc5c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fcc60: stur            x0, [fp, #-0x28]
    // 0x8fcc64: ldur            x16, [fp, #-0x10]
    // 0x8fcc68: stp             x16, x0, [SP, #0x10]
    // 0x8fcc6c: ldur            x16, [fp, #-8]
    // 0x8fcc70: ldur            lr, [fp, #-0x20]
    // 0x8fcc74: stp             lr, x16, [SP]
    // 0x8fcc78: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8fcc78: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8fcc7c: ldr             x4, [x4, #0x530]
    // 0x8fcc80: r0 = Container()
    //     0x8fcc80: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fcc84: ldur            x0, [fp, #-0x28]
    // 0x8fcc88: b               #0x8fd190
    // 0x8fcc8c: mov             x9, x8
    // 0x8fcc90: mov             x8, x7
    // 0x8fcc94: mov             x7, x6
    // 0x8fcc98: mov             x6, x5
    // 0x8fcc9c: r5 = Instance_Axis
    //     0x8fcc9c: ldr             x5, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8fcca0: r16 = Instance_Direction
    //     0x8fcca0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x8fcca4: ldr             x16, [x16, #0x288]
    // 0x8fcca8: cmp             w3, w16
    // 0x8fccac: b.ne            #0x8fcf18
    // 0x8fccb0: LoadField: d1 = r2->field_37
    //     0x8fccb0: ldur            d1, [x2, #0x37]
    // 0x8fccb4: stur            d1, [fp, #-0x58]
    // 0x8fccb8: LoadField: d2 = r2->field_2f
    //     0x8fccb8: ldur            d2, [x2, #0x2f]
    // 0x8fccbc: stur            d2, [fp, #-0x50]
    // 0x8fccc0: LoadField: r1 = r2->field_47
    //     0x8fccc0: ldur            w1, [x2, #0x47]
    // 0x8fccc4: DecompressPointer r1
    //     0x8fccc4: add             x1, x1, HEAP, lsl #32
    // 0x8fccc8: stur            x1, [fp, #-8]
    // 0x8fcccc: LoadField: d3 = r2->field_3f
    //     0x8fcccc: ldur            d3, [x2, #0x3f]
    // 0x8fccd0: stur            d3, [fp, #-0x48]
    // 0x8fccd4: r0 = EdgeInsets()
    //     0x8fccd4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fccd8: d0 = 0.000000
    //     0x8fccd8: eor             v0.16b, v0.16b, v0.16b
    // 0x8fccdc: stur            x0, [fp, #-0x28]
    // 0x8fcce0: StoreField: r0->field_7 = d0
    //     0x8fcce0: stur            d0, [x0, #7]
    // 0x8fcce4: StoreField: r0->field_f = d0
    //     0x8fcce4: stur            d0, [x0, #0xf]
    // 0x8fcce8: ldur            d1, [fp, #-0x48]
    // 0x8fccec: ArrayStore: r0[0] = d1  ; List_8
    //     0x8fccec: stur            d1, [x0, #0x17]
    // 0x8fccf0: StoreField: r0->field_1f = d0
    //     0x8fccf0: stur            d0, [x0, #0x1f]
    // 0x8fccf4: ldur            x1, [fp, #-0x40]
    // 0x8fccf8: LoadField: r2 = r1->field_b
    //     0x8fccf8: ldur            w2, [x1, #0xb]
    // 0x8fccfc: DecompressPointer r2
    //     0x8fccfc: add             x2, x2, HEAP, lsl #32
    // 0x8fcd00: stur            x2, [fp, #-0x20]
    // 0x8fcd04: LoadField: r3 = r1->field_2b
    //     0x8fcd04: ldur            w3, [x1, #0x2b]
    // 0x8fcd08: DecompressPointer r3
    //     0x8fcd08: add             x3, x3, HEAP, lsl #32
    // 0x8fcd0c: stur            x3, [fp, #-0x10]
    // 0x8fcd10: r0 = Text()
    //     0x8fcd10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8fcd14: mov             x1, x0
    // 0x8fcd18: ldur            x0, [fp, #-0x20]
    // 0x8fcd1c: stur            x1, [fp, #-0x30]
    // 0x8fcd20: StoreField: r1->field_b = r0
    //     0x8fcd20: stur            w0, [x1, #0xb]
    // 0x8fcd24: ldur            x0, [fp, #-0x10]
    // 0x8fcd28: StoreField: r1->field_13 = r0
    //     0x8fcd28: stur            w0, [x1, #0x13]
    // 0x8fcd2c: r0 = Instance_TextOverflow
    //     0x8fcd2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x8fcd30: ldr             x0, [x0, #0x350]
    // 0x8fcd34: StoreField: r1->field_2b = r0
    //     0x8fcd34: stur            w0, [x1, #0x2b]
    // 0x8fcd38: r0 = Padding()
    //     0x8fcd38: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fcd3c: mov             x1, x0
    // 0x8fcd40: ldur            x0, [fp, #-0x28]
    // 0x8fcd44: stur            x1, [fp, #-0x38]
    // 0x8fcd48: StoreField: r1->field_f = r0
    //     0x8fcd48: stur            w0, [x1, #0xf]
    // 0x8fcd4c: ldur            x0, [fp, #-0x30]
    // 0x8fcd50: StoreField: r1->field_b = r0
    //     0x8fcd50: stur            w0, [x1, #0xb]
    // 0x8fcd54: ldur            x2, [fp, #-0x40]
    // 0x8fcd58: LoadField: d0 = r2->field_23
    //     0x8fcd58: ldur            d0, [x2, #0x23]
    // 0x8fcd5c: LoadField: d1 = r2->field_1b
    //     0x8fcd5c: ldur            d1, [x2, #0x1b]
    // 0x8fcd60: LoadField: r0 = r2->field_f
    //     0x8fcd60: ldur            w0, [x2, #0xf]
    // 0x8fcd64: DecompressPointer r0
    //     0x8fcd64: add             x0, x0, HEAP, lsl #32
    // 0x8fcd68: stur            x0, [fp, #-0x28]
    // 0x8fcd6c: r2 = inline_Allocate_Double()
    //     0x8fcd6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fcd70: add             x2, x2, #0x10
    //     0x8fcd74: cmp             x3, x2
    //     0x8fcd78: b.ls            #0x8fd344
    //     0x8fcd7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fcd80: sub             x2, x2, #0xf
    //     0x8fcd84: movz            x3, #0xd148
    //     0x8fcd88: movk            x3, #0x3, lsl #16
    //     0x8fcd8c: stur            x3, [x2, #-1]
    // 0x8fcd90: StoreField: r2->field_7 = d0
    //     0x8fcd90: stur            d0, [x2, #7]
    // 0x8fcd94: stur            x2, [fp, #-0x20]
    // 0x8fcd98: r3 = inline_Allocate_Double()
    //     0x8fcd98: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8fcd9c: add             x3, x3, #0x10
    //     0x8fcda0: cmp             x4, x3
    //     0x8fcda4: b.ls            #0x8fd360
    //     0x8fcda8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8fcdac: sub             x3, x3, #0xf
    //     0x8fcdb0: movz            x4, #0xd148
    //     0x8fcdb4: movk            x4, #0x3, lsl #16
    //     0x8fcdb8: stur            x4, [x3, #-1]
    // 0x8fcdbc: StoreField: r3->field_7 = d1
    //     0x8fcdbc: stur            d1, [x3, #7]
    // 0x8fcdc0: stur            x3, [fp, #-0x10]
    // 0x8fcdc4: r0 = Container()
    //     0x8fcdc4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fcdc8: stur            x0, [fp, #-0x30]
    // 0x8fcdcc: ldur            x16, [fp, #-0x20]
    // 0x8fcdd0: stp             x16, x0, [SP, #0x10]
    // 0x8fcdd4: ldur            x16, [fp, #-0x10]
    // 0x8fcdd8: ldur            lr, [fp, #-0x28]
    // 0x8fcddc: stp             lr, x16, [SP]
    // 0x8fcde0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8fcde0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8fcde4: ldr             x4, [x4, #0x530]
    // 0x8fcde8: r0 = Container()
    //     0x8fcde8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fcdec: r1 = Null
    //     0x8fcdec: mov             x1, NULL
    // 0x8fcdf0: r2 = 4
    //     0x8fcdf0: movz            x2, #0x4
    // 0x8fcdf4: r0 = AllocateArray()
    //     0x8fcdf4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fcdf8: mov             x2, x0
    // 0x8fcdfc: ldur            x0, [fp, #-0x38]
    // 0x8fce00: stur            x2, [fp, #-0x10]
    // 0x8fce04: StoreField: r2->field_f = r0
    //     0x8fce04: stur            w0, [x2, #0xf]
    // 0x8fce08: ldur            x0, [fp, #-0x30]
    // 0x8fce0c: StoreField: r2->field_13 = r0
    //     0x8fce0c: stur            w0, [x2, #0x13]
    // 0x8fce10: r1 = <Widget>
    //     0x8fce10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fce14: ldr             x1, [x1, #0x410]
    // 0x8fce18: r0 = AllocateGrowableArray()
    //     0x8fce18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fce1c: mov             x1, x0
    // 0x8fce20: ldur            x0, [fp, #-0x10]
    // 0x8fce24: stur            x1, [fp, #-0x20]
    // 0x8fce28: StoreField: r1->field_f = r0
    //     0x8fce28: stur            w0, [x1, #0xf]
    // 0x8fce2c: r3 = 4
    //     0x8fce2c: movz            x3, #0x4
    // 0x8fce30: StoreField: r1->field_b = r3
    //     0x8fce30: stur            w3, [x1, #0xb]
    // 0x8fce34: r0 = Row()
    //     0x8fce34: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8fce38: mov             x1, x0
    // 0x8fce3c: r0 = Instance_Axis
    //     0x8fce3c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8fce40: stur            x1, [fp, #-0x28]
    // 0x8fce44: StoreField: r1->field_f = r0
    //     0x8fce44: stur            w0, [x1, #0xf]
    // 0x8fce48: ldur            x0, [fp, #-8]
    // 0x8fce4c: StoreField: r1->field_13 = r0
    //     0x8fce4c: stur            w0, [x1, #0x13]
    // 0x8fce50: r4 = Instance_MainAxisSize
    //     0x8fce50: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8fce54: ldr             x4, [x4, #0xba8]
    // 0x8fce58: ArrayStore: r1[0] = r4  ; List_4
    //     0x8fce58: stur            w4, [x1, #0x17]
    // 0x8fce5c: r5 = Instance_CrossAxisAlignment
    //     0x8fce5c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fce60: ldr             x5, [x5, #0x428]
    // 0x8fce64: StoreField: r1->field_1b = r5
    //     0x8fce64: stur            w5, [x1, #0x1b]
    // 0x8fce68: r6 = Instance_VerticalDirection
    //     0x8fce68: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fce6c: ldr             x6, [x6, #0x430]
    // 0x8fce70: StoreField: r1->field_23 = r6
    //     0x8fce70: stur            w6, [x1, #0x23]
    // 0x8fce74: r7 = Instance_Clip
    //     0x8fce74: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fce78: ldr             x7, [x7, #0x4a0]
    // 0x8fce7c: StoreField: r1->field_2b = r7
    //     0x8fce7c: stur            w7, [x1, #0x2b]
    // 0x8fce80: ldur            x0, [fp, #-0x20]
    // 0x8fce84: StoreField: r1->field_b = r0
    //     0x8fce84: stur            w0, [x1, #0xb]
    // 0x8fce88: ldur            d0, [fp, #-0x58]
    // 0x8fce8c: r0 = inline_Allocate_Double()
    //     0x8fce8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fce90: add             x0, x0, #0x10
    //     0x8fce94: cmp             x2, x0
    //     0x8fce98: b.ls            #0x8fd384
    //     0x8fce9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fcea0: sub             x0, x0, #0xf
    //     0x8fcea4: movz            x2, #0xd148
    //     0x8fcea8: movk            x2, #0x3, lsl #16
    //     0x8fceac: stur            x2, [x0, #-1]
    // 0x8fceb0: StoreField: r0->field_7 = d0
    //     0x8fceb0: stur            d0, [x0, #7]
    // 0x8fceb4: ldur            d0, [fp, #-0x50]
    // 0x8fceb8: stur            x0, [fp, #-0x10]
    // 0x8fcebc: r2 = inline_Allocate_Double()
    //     0x8fcebc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fcec0: add             x2, x2, #0x10
    //     0x8fcec4: cmp             x3, x2
    //     0x8fcec8: b.ls            #0x8fd39c
    //     0x8fcecc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fced0: sub             x2, x2, #0xf
    //     0x8fced4: movz            x3, #0xd148
    //     0x8fced8: movk            x3, #0x3, lsl #16
    //     0x8fcedc: stur            x3, [x2, #-1]
    // 0x8fcee0: StoreField: r2->field_7 = d0
    //     0x8fcee0: stur            d0, [x2, #7]
    // 0x8fcee4: stur            x2, [fp, #-8]
    // 0x8fcee8: r0 = Container()
    //     0x8fcee8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fceec: stur            x0, [fp, #-0x20]
    // 0x8fcef0: ldur            x16, [fp, #-0x10]
    // 0x8fcef4: stp             x16, x0, [SP, #0x10]
    // 0x8fcef8: ldur            x16, [fp, #-8]
    // 0x8fcefc: ldur            lr, [fp, #-0x28]
    // 0x8fcf00: stp             lr, x16, [SP]
    // 0x8fcf04: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8fcf04: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8fcf08: ldr             x4, [x4, #0x530]
    // 0x8fcf0c: r0 = Container()
    //     0x8fcf0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fcf10: ldur            x0, [fp, #-0x20]
    // 0x8fcf14: b               #0x8fd190
    // 0x8fcf18: mov             x3, x4
    // 0x8fcf1c: mov             x4, x6
    // 0x8fcf20: mov             x5, x7
    // 0x8fcf24: mov             x7, x9
    // 0x8fcf28: mov             x6, x8
    // 0x8fcf2c: LoadField: d1 = r2->field_37
    //     0x8fcf2c: ldur            d1, [x2, #0x37]
    // 0x8fcf30: stur            d1, [fp, #-0x58]
    // 0x8fcf34: LoadField: d2 = r2->field_2f
    //     0x8fcf34: ldur            d2, [x2, #0x2f]
    // 0x8fcf38: stur            d2, [fp, #-0x50]
    // 0x8fcf3c: LoadField: r8 = r2->field_47
    //     0x8fcf3c: ldur            w8, [x2, #0x47]
    // 0x8fcf40: DecompressPointer r8
    //     0x8fcf40: add             x8, x8, HEAP, lsl #32
    // 0x8fcf44: stur            x8, [fp, #-8]
    // 0x8fcf48: LoadField: d3 = r2->field_3f
    //     0x8fcf48: ldur            d3, [x2, #0x3f]
    // 0x8fcf4c: stur            d3, [fp, #-0x48]
    // 0x8fcf50: r0 = EdgeInsets()
    //     0x8fcf50: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fcf54: d0 = 0.000000
    //     0x8fcf54: eor             v0.16b, v0.16b, v0.16b
    // 0x8fcf58: stur            x0, [fp, #-0x28]
    // 0x8fcf5c: StoreField: r0->field_7 = d0
    //     0x8fcf5c: stur            d0, [x0, #7]
    // 0x8fcf60: StoreField: r0->field_f = d0
    //     0x8fcf60: stur            d0, [x0, #0xf]
    // 0x8fcf64: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fcf64: stur            d0, [x0, #0x17]
    // 0x8fcf68: ldur            d0, [fp, #-0x48]
    // 0x8fcf6c: StoreField: r0->field_1f = d0
    //     0x8fcf6c: stur            d0, [x0, #0x1f]
    // 0x8fcf70: ldur            x1, [fp, #-0x40]
    // 0x8fcf74: LoadField: r2 = r1->field_b
    //     0x8fcf74: ldur            w2, [x1, #0xb]
    // 0x8fcf78: DecompressPointer r2
    //     0x8fcf78: add             x2, x2, HEAP, lsl #32
    // 0x8fcf7c: stur            x2, [fp, #-0x20]
    // 0x8fcf80: LoadField: r3 = r1->field_2b
    //     0x8fcf80: ldur            w3, [x1, #0x2b]
    // 0x8fcf84: DecompressPointer r3
    //     0x8fcf84: add             x3, x3, HEAP, lsl #32
    // 0x8fcf88: stur            x3, [fp, #-0x10]
    // 0x8fcf8c: r0 = Text()
    //     0x8fcf8c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8fcf90: mov             x1, x0
    // 0x8fcf94: ldur            x0, [fp, #-0x20]
    // 0x8fcf98: stur            x1, [fp, #-0x30]
    // 0x8fcf9c: StoreField: r1->field_b = r0
    //     0x8fcf9c: stur            w0, [x1, #0xb]
    // 0x8fcfa0: ldur            x0, [fp, #-0x10]
    // 0x8fcfa4: StoreField: r1->field_13 = r0
    //     0x8fcfa4: stur            w0, [x1, #0x13]
    // 0x8fcfa8: r0 = Instance_TextOverflow
    //     0x8fcfa8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x8fcfac: ldr             x0, [x0, #0x350]
    // 0x8fcfb0: StoreField: r1->field_2b = r0
    //     0x8fcfb0: stur            w0, [x1, #0x2b]
    // 0x8fcfb4: r0 = Padding()
    //     0x8fcfb4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fcfb8: mov             x1, x0
    // 0x8fcfbc: ldur            x0, [fp, #-0x28]
    // 0x8fcfc0: stur            x1, [fp, #-0x38]
    // 0x8fcfc4: StoreField: r1->field_f = r0
    //     0x8fcfc4: stur            w0, [x1, #0xf]
    // 0x8fcfc8: ldur            x0, [fp, #-0x30]
    // 0x8fcfcc: StoreField: r1->field_b = r0
    //     0x8fcfcc: stur            w0, [x1, #0xb]
    // 0x8fcfd0: ldur            x0, [fp, #-0x40]
    // 0x8fcfd4: LoadField: r2 = r0->field_f
    //     0x8fcfd4: ldur            w2, [x0, #0xf]
    // 0x8fcfd8: DecompressPointer r2
    //     0x8fcfd8: add             x2, x2, HEAP, lsl #32
    // 0x8fcfdc: stur            x2, [fp, #-0x28]
    // 0x8fcfe0: LoadField: d0 = r0->field_23
    //     0x8fcfe0: ldur            d0, [x0, #0x23]
    // 0x8fcfe4: LoadField: d1 = r0->field_1b
    //     0x8fcfe4: ldur            d1, [x0, #0x1b]
    // 0x8fcfe8: r0 = inline_Allocate_Double()
    //     0x8fcfe8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8fcfec: add             x0, x0, #0x10
    //     0x8fcff0: cmp             x3, x0
    //     0x8fcff4: b.ls            #0x8fd3b8
    //     0x8fcff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fcffc: sub             x0, x0, #0xf
    //     0x8fd000: movz            x3, #0xd148
    //     0x8fd004: movk            x3, #0x3, lsl #16
    //     0x8fd008: stur            x3, [x0, #-1]
    // 0x8fd00c: StoreField: r0->field_7 = d0
    //     0x8fd00c: stur            d0, [x0, #7]
    // 0x8fd010: stur            x0, [fp, #-0x20]
    // 0x8fd014: r3 = inline_Allocate_Double()
    //     0x8fd014: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8fd018: add             x3, x3, #0x10
    //     0x8fd01c: cmp             x4, x3
    //     0x8fd020: b.ls            #0x8fd3d0
    //     0x8fd024: str             x3, [THR, #0x50]  ; THR::top
    //     0x8fd028: sub             x3, x3, #0xf
    //     0x8fd02c: movz            x4, #0xd148
    //     0x8fd030: movk            x4, #0x3, lsl #16
    //     0x8fd034: stur            x4, [x3, #-1]
    // 0x8fd038: StoreField: r3->field_7 = d1
    //     0x8fd038: stur            d1, [x3, #7]
    // 0x8fd03c: stur            x3, [fp, #-0x10]
    // 0x8fd040: r0 = Container()
    //     0x8fd040: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fd044: stur            x0, [fp, #-0x30]
    // 0x8fd048: ldur            x16, [fp, #-0x28]
    // 0x8fd04c: stp             x16, x0, [SP, #0x10]
    // 0x8fd050: ldur            x16, [fp, #-0x20]
    // 0x8fd054: ldur            lr, [fp, #-0x10]
    // 0x8fd058: stp             lr, x16, [SP]
    // 0x8fd05c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x1, height, 0x2, width, 0x3, null]
    //     0x8fd05c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a600] List(11) [0, 0x4, 0x4, 0x1, "child", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x8fd060: ldr             x4, [x4, #0x600]
    // 0x8fd064: r0 = Container()
    //     0x8fd064: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fd068: r1 = Null
    //     0x8fd068: mov             x1, NULL
    // 0x8fd06c: r2 = 4
    //     0x8fd06c: movz            x2, #0x4
    // 0x8fd070: r0 = AllocateArray()
    //     0x8fd070: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fd074: mov             x2, x0
    // 0x8fd078: ldur            x0, [fp, #-0x38]
    // 0x8fd07c: stur            x2, [fp, #-0x10]
    // 0x8fd080: StoreField: r2->field_f = r0
    //     0x8fd080: stur            w0, [x2, #0xf]
    // 0x8fd084: ldur            x0, [fp, #-0x30]
    // 0x8fd088: StoreField: r2->field_13 = r0
    //     0x8fd088: stur            w0, [x2, #0x13]
    // 0x8fd08c: r1 = <Widget>
    //     0x8fd08c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fd090: ldr             x1, [x1, #0x410]
    // 0x8fd094: r0 = AllocateGrowableArray()
    //     0x8fd094: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fd098: mov             x1, x0
    // 0x8fd09c: ldur            x0, [fp, #-0x10]
    // 0x8fd0a0: stur            x1, [fp, #-0x20]
    // 0x8fd0a4: StoreField: r1->field_f = r0
    //     0x8fd0a4: stur            w0, [x1, #0xf]
    // 0x8fd0a8: r0 = 4
    //     0x8fd0a8: movz            x0, #0x4
    // 0x8fd0ac: StoreField: r1->field_b = r0
    //     0x8fd0ac: stur            w0, [x1, #0xb]
    // 0x8fd0b0: r0 = Column()
    //     0x8fd0b0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8fd0b4: mov             x1, x0
    // 0x8fd0b8: r0 = Instance_Axis
    //     0x8fd0b8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8fd0bc: stur            x1, [fp, #-0x28]
    // 0x8fd0c0: StoreField: r1->field_f = r0
    //     0x8fd0c0: stur            w0, [x1, #0xf]
    // 0x8fd0c4: ldur            x0, [fp, #-8]
    // 0x8fd0c8: StoreField: r1->field_13 = r0
    //     0x8fd0c8: stur            w0, [x1, #0x13]
    // 0x8fd0cc: r0 = Instance_MainAxisSize
    //     0x8fd0cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8fd0d0: ldr             x0, [x0, #0xba8]
    // 0x8fd0d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fd0d4: stur            w0, [x1, #0x17]
    // 0x8fd0d8: r0 = Instance_CrossAxisAlignment
    //     0x8fd0d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fd0dc: ldr             x0, [x0, #0x428]
    // 0x8fd0e0: StoreField: r1->field_1b = r0
    //     0x8fd0e0: stur            w0, [x1, #0x1b]
    // 0x8fd0e4: r0 = Instance_VerticalDirection
    //     0x8fd0e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fd0e8: ldr             x0, [x0, #0x430]
    // 0x8fd0ec: StoreField: r1->field_23 = r0
    //     0x8fd0ec: stur            w0, [x1, #0x23]
    // 0x8fd0f0: r0 = Instance_Clip
    //     0x8fd0f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fd0f4: ldr             x0, [x0, #0x4a0]
    // 0x8fd0f8: StoreField: r1->field_2b = r0
    //     0x8fd0f8: stur            w0, [x1, #0x2b]
    // 0x8fd0fc: ldur            x0, [fp, #-0x20]
    // 0x8fd100: StoreField: r1->field_b = r0
    //     0x8fd100: stur            w0, [x1, #0xb]
    // 0x8fd104: ldur            d0, [fp, #-0x58]
    // 0x8fd108: r0 = inline_Allocate_Double()
    //     0x8fd108: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fd10c: add             x0, x0, #0x10
    //     0x8fd110: cmp             x2, x0
    //     0x8fd114: b.ls            #0x8fd3f4
    //     0x8fd118: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fd11c: sub             x0, x0, #0xf
    //     0x8fd120: movz            x2, #0xd148
    //     0x8fd124: movk            x2, #0x3, lsl #16
    //     0x8fd128: stur            x2, [x0, #-1]
    // 0x8fd12c: StoreField: r0->field_7 = d0
    //     0x8fd12c: stur            d0, [x0, #7]
    // 0x8fd130: ldur            d0, [fp, #-0x50]
    // 0x8fd134: stur            x0, [fp, #-0x10]
    // 0x8fd138: r2 = inline_Allocate_Double()
    //     0x8fd138: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fd13c: add             x2, x2, #0x10
    //     0x8fd140: cmp             x3, x2
    //     0x8fd144: b.ls            #0x8fd40c
    //     0x8fd148: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fd14c: sub             x2, x2, #0xf
    //     0x8fd150: movz            x3, #0xd148
    //     0x8fd154: movk            x3, #0x3, lsl #16
    //     0x8fd158: stur            x3, [x2, #-1]
    // 0x8fd15c: StoreField: r2->field_7 = d0
    //     0x8fd15c: stur            d0, [x2, #7]
    // 0x8fd160: stur            x2, [fp, #-8]
    // 0x8fd164: r0 = Container()
    //     0x8fd164: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fd168: stur            x0, [fp, #-0x20]
    // 0x8fd16c: ldur            x16, [fp, #-0x10]
    // 0x8fd170: stp             x16, x0, [SP, #0x10]
    // 0x8fd174: ldur            x16, [fp, #-8]
    // 0x8fd178: ldur            lr, [fp, #-0x28]
    // 0x8fd17c: stp             lr, x16, [SP]
    // 0x8fd180: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8fd180: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8fd184: ldr             x4, [x4, #0x530]
    // 0x8fd188: r0 = Container()
    //     0x8fd188: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fd18c: ldur            x0, [fp, #-0x20]
    // 0x8fd190: mov             x1, x0
    // 0x8fd194: ldr             x0, [fp, #0x18]
    // 0x8fd198: stur            x1, [fp, #-8]
    // 0x8fd19c: LoadField: r2 = r0->field_b
    //     0x8fd19c: ldur            w2, [x0, #0xb]
    // 0x8fd1a0: DecompressPointer r2
    //     0x8fd1a0: add             x2, x2, HEAP, lsl #32
    // 0x8fd1a4: cmp             w2, NULL
    // 0x8fd1a8: b.eq            #0x8fd428
    // 0x8fd1ac: r0 = GestureDetector()
    //     0x8fd1ac: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8fd1b0: ldur            x2, [fp, #-0x18]
    // 0x8fd1b4: r1 = Function '<anonymous closure>':.
    //     0x8fd1b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a608] AnonymousClosure: (0x8fd42c), in [package:bruno/src/components/button/brn_icon_button.dart] _BrnIconButtonState::build (0x8fc6b0)
    //     0x8fd1b8: ldr             x1, [x1, #0x608]
    // 0x8fd1bc: stur            x0, [fp, #-0x10]
    // 0x8fd1c0: r0 = AllocateClosure()
    //     0x8fd1c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fd1c4: ldur            x16, [fp, #-0x10]
    // 0x8fd1c8: ldur            lr, [fp, #-8]
    // 0x8fd1cc: stp             lr, x16, [SP, #8]
    // 0x8fd1d0: str             x0, [SP]
    // 0x8fd1d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x1, onTap, 0x2, null]
    //     0x8fd1d4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a610] List(9) [0, 0x3, 0x3, 0x1, "child", 0x1, "onTap", 0x2, Null]
    //     0x8fd1d8: ldr             x4, [x4, #0x610]
    // 0x8fd1dc: r0 = GestureDetector()
    //     0x8fd1dc: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8fd1e0: ldur            x0, [fp, #-0x10]
    // 0x8fd1e4: LeaveFrame
    //     0x8fd1e4: mov             SP, fp
    //     0x8fd1e8: ldp             fp, lr, [SP], #0x10
    // 0x8fd1ec: ret
    //     0x8fd1ec: ret             
    // 0x8fd1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd1f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd1f4: b               #0x8fc6c8
    // 0x8fd1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd1f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd1fc: SaveReg d0
    //     0x8fd1fc: str             q0, [SP, #-0x10]!
    // 0x8fd200: stp             x0, x1, [SP, #-0x10]!
    // 0x8fd204: r0 = AllocateDouble()
    //     0x8fd204: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd208: mov             x2, x0
    // 0x8fd20c: ldp             x0, x1, [SP], #0x10
    // 0x8fd210: RestoreReg d0
    //     0x8fd210: ldr             q0, [SP], #0x10
    // 0x8fd214: b               #0x8fc7a4
    // 0x8fd218: SaveReg d0
    //     0x8fd218: str             q0, [SP, #-0x10]!
    // 0x8fd21c: stp             x1, x2, [SP, #-0x10]!
    // 0x8fd220: SaveReg r0
    //     0x8fd220: str             x0, [SP, #-8]!
    // 0x8fd224: r0 = AllocateDouble()
    //     0x8fd224: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd228: mov             x3, x0
    // 0x8fd22c: RestoreReg r0
    //     0x8fd22c: ldr             x0, [SP], #8
    // 0x8fd230: ldp             x1, x2, [SP], #0x10
    // 0x8fd234: RestoreReg d0
    //     0x8fd234: ldr             q0, [SP], #0x10
    // 0x8fd238: b               #0x8fc7d4
    // 0x8fd23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd23c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd240: SaveReg d0
    //     0x8fd240: str             q0, [SP, #-0x10]!
    // 0x8fd244: SaveReg r0
    //     0x8fd244: str             x0, [SP, #-8]!
    // 0x8fd248: r0 = AllocateDouble()
    //     0x8fd248: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd24c: mov             x1, x0
    // 0x8fd250: RestoreReg r0
    //     0x8fd250: ldr             x0, [SP], #8
    // 0x8fd254: RestoreReg d0
    //     0x8fd254: ldr             q0, [SP], #0x10
    // 0x8fd258: b               #0x8fc964
    // 0x8fd25c: SaveReg d0
    //     0x8fd25c: str             q0, [SP, #-0x10]!
    // 0x8fd260: stp             x0, x1, [SP, #-0x10]!
    // 0x8fd264: r0 = AllocateDouble()
    //     0x8fd264: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd268: mov             x2, x0
    // 0x8fd26c: ldp             x0, x1, [SP], #0x10
    // 0x8fd270: RestoreReg d0
    //     0x8fd270: ldr             q0, [SP], #0x10
    // 0x8fd274: b               #0x8fc994
    // 0x8fd278: stp             q3, q4, [SP, #-0x20]!
    // 0x8fd27c: stp             q1, q2, [SP, #-0x20]!
    // 0x8fd280: SaveReg d0
    //     0x8fd280: str             q0, [SP, #-0x10]!
    // 0x8fd284: stp             x8, x9, [SP, #-0x10]!
    // 0x8fd288: stp             x6, x7, [SP, #-0x10]!
    // 0x8fd28c: stp             x4, x5, [SP, #-0x10]!
    // 0x8fd290: stp             x1, x3, [SP, #-0x10]!
    // 0x8fd294: SaveReg r0
    //     0x8fd294: str             x0, [SP, #-8]!
    // 0x8fd298: r0 = AllocateDouble()
    //     0x8fd298: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd29c: mov             x2, x0
    // 0x8fd2a0: RestoreReg r0
    //     0x8fd2a0: ldr             x0, [SP], #8
    // 0x8fd2a4: ldp             x1, x3, [SP], #0x10
    // 0x8fd2a8: ldp             x4, x5, [SP], #0x10
    // 0x8fd2ac: ldp             x6, x7, [SP], #0x10
    // 0x8fd2b0: ldp             x8, x9, [SP], #0x10
    // 0x8fd2b4: RestoreReg d0
    //     0x8fd2b4: ldr             q0, [SP], #0x10
    // 0x8fd2b8: ldp             q1, q2, [SP], #0x20
    // 0x8fd2bc: ldp             q3, q4, [SP], #0x20
    // 0x8fd2c0: b               #0x8fca68
    // 0x8fd2c4: stp             q2, q4, [SP, #-0x20]!
    // 0x8fd2c8: stp             q0, q1, [SP, #-0x20]!
    // 0x8fd2cc: stp             x8, x9, [SP, #-0x10]!
    // 0x8fd2d0: stp             x6, x7, [SP, #-0x10]!
    // 0x8fd2d4: stp             x4, x5, [SP, #-0x10]!
    // 0x8fd2d8: stp             x2, x3, [SP, #-0x10]!
    // 0x8fd2dc: stp             x0, x1, [SP, #-0x10]!
    // 0x8fd2e0: r0 = AllocateDouble()
    //     0x8fd2e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd2e4: mov             x10, x0
    // 0x8fd2e8: ldp             x0, x1, [SP], #0x10
    // 0x8fd2ec: ldp             x2, x3, [SP], #0x10
    // 0x8fd2f0: ldp             x4, x5, [SP], #0x10
    // 0x8fd2f4: ldp             x6, x7, [SP], #0x10
    // 0x8fd2f8: ldp             x8, x9, [SP], #0x10
    // 0x8fd2fc: ldp             q0, q1, [SP], #0x20
    // 0x8fd300: ldp             q2, q4, [SP], #0x20
    // 0x8fd304: b               #0x8fca94
    // 0x8fd308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd30c: SaveReg d0
    //     0x8fd30c: str             q0, [SP, #-0x10]!
    // 0x8fd310: SaveReg r0
    //     0x8fd310: str             x0, [SP, #-8]!
    // 0x8fd314: r0 = AllocateDouble()
    //     0x8fd314: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd318: mov             x1, x0
    // 0x8fd31c: RestoreReg r0
    //     0x8fd31c: ldr             x0, [SP], #8
    // 0x8fd320: RestoreReg d0
    //     0x8fd320: ldr             q0, [SP], #0x10
    // 0x8fd324: b               #0x8fcc24
    // 0x8fd328: SaveReg d0
    //     0x8fd328: str             q0, [SP, #-0x10]!
    // 0x8fd32c: stp             x0, x1, [SP, #-0x10]!
    // 0x8fd330: r0 = AllocateDouble()
    //     0x8fd330: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd334: mov             x2, x0
    // 0x8fd338: ldp             x0, x1, [SP], #0x10
    // 0x8fd33c: RestoreReg d0
    //     0x8fd33c: ldr             q0, [SP], #0x10
    // 0x8fd340: b               #0x8fcc54
    // 0x8fd344: stp             q0, q1, [SP, #-0x20]!
    // 0x8fd348: stp             x0, x1, [SP, #-0x10]!
    // 0x8fd34c: r0 = AllocateDouble()
    //     0x8fd34c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd350: mov             x2, x0
    // 0x8fd354: ldp             x0, x1, [SP], #0x10
    // 0x8fd358: ldp             q0, q1, [SP], #0x20
    // 0x8fd35c: b               #0x8fcd90
    // 0x8fd360: SaveReg d1
    //     0x8fd360: str             q1, [SP, #-0x10]!
    // 0x8fd364: stp             x1, x2, [SP, #-0x10]!
    // 0x8fd368: SaveReg r0
    //     0x8fd368: str             x0, [SP, #-8]!
    // 0x8fd36c: r0 = AllocateDouble()
    //     0x8fd36c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd370: mov             x3, x0
    // 0x8fd374: RestoreReg r0
    //     0x8fd374: ldr             x0, [SP], #8
    // 0x8fd378: ldp             x1, x2, [SP], #0x10
    // 0x8fd37c: RestoreReg d1
    //     0x8fd37c: ldr             q1, [SP], #0x10
    // 0x8fd380: b               #0x8fcdbc
    // 0x8fd384: SaveReg d0
    //     0x8fd384: str             q0, [SP, #-0x10]!
    // 0x8fd388: SaveReg r1
    //     0x8fd388: str             x1, [SP, #-8]!
    // 0x8fd38c: r0 = AllocateDouble()
    //     0x8fd38c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd390: RestoreReg r1
    //     0x8fd390: ldr             x1, [SP], #8
    // 0x8fd394: RestoreReg d0
    //     0x8fd394: ldr             q0, [SP], #0x10
    // 0x8fd398: b               #0x8fceb0
    // 0x8fd39c: SaveReg d0
    //     0x8fd39c: str             q0, [SP, #-0x10]!
    // 0x8fd3a0: stp             x0, x1, [SP, #-0x10]!
    // 0x8fd3a4: r0 = AllocateDouble()
    //     0x8fd3a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd3a8: mov             x2, x0
    // 0x8fd3ac: ldp             x0, x1, [SP], #0x10
    // 0x8fd3b0: RestoreReg d0
    //     0x8fd3b0: ldr             q0, [SP], #0x10
    // 0x8fd3b4: b               #0x8fcee0
    // 0x8fd3b8: stp             q0, q1, [SP, #-0x20]!
    // 0x8fd3bc: stp             x1, x2, [SP, #-0x10]!
    // 0x8fd3c0: r0 = AllocateDouble()
    //     0x8fd3c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd3c4: ldp             x1, x2, [SP], #0x10
    // 0x8fd3c8: ldp             q0, q1, [SP], #0x20
    // 0x8fd3cc: b               #0x8fd00c
    // 0x8fd3d0: SaveReg d1
    //     0x8fd3d0: str             q1, [SP, #-0x10]!
    // 0x8fd3d4: stp             x1, x2, [SP, #-0x10]!
    // 0x8fd3d8: SaveReg r0
    //     0x8fd3d8: str             x0, [SP, #-8]!
    // 0x8fd3dc: r0 = AllocateDouble()
    //     0x8fd3dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd3e0: mov             x3, x0
    // 0x8fd3e4: RestoreReg r0
    //     0x8fd3e4: ldr             x0, [SP], #8
    // 0x8fd3e8: ldp             x1, x2, [SP], #0x10
    // 0x8fd3ec: RestoreReg d1
    //     0x8fd3ec: ldr             q1, [SP], #0x10
    // 0x8fd3f0: b               #0x8fd038
    // 0x8fd3f4: SaveReg d0
    //     0x8fd3f4: str             q0, [SP, #-0x10]!
    // 0x8fd3f8: SaveReg r1
    //     0x8fd3f8: str             x1, [SP, #-8]!
    // 0x8fd3fc: r0 = AllocateDouble()
    //     0x8fd3fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd400: RestoreReg r1
    //     0x8fd400: ldr             x1, [SP], #8
    // 0x8fd404: RestoreReg d0
    //     0x8fd404: ldr             q0, [SP], #0x10
    // 0x8fd408: b               #0x8fd12c
    // 0x8fd40c: SaveReg d0
    //     0x8fd40c: str             q0, [SP, #-0x10]!
    // 0x8fd410: stp             x0, x1, [SP, #-0x10]!
    // 0x8fd414: r0 = AllocateDouble()
    //     0x8fd414: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fd418: mov             x2, x0
    // 0x8fd41c: ldp             x0, x1, [SP], #0x10
    // 0x8fd420: RestoreReg d0
    //     0x8fd420: ldr             q0, [SP], #0x10
    // 0x8fd424: b               #0x8fd15c
    // 0x8fd428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd428: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fd42c, size: 0x7c
    // 0x8fd42c: EnterFrame
    //     0x8fd42c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd430: mov             fp, SP
    // 0x8fd434: AllocStack(0x8)
    //     0x8fd434: sub             SP, SP, #8
    // 0x8fd438: SetupParameters()
    //     0x8fd438: ldr             x0, [fp, #0x10]
    //     0x8fd43c: ldur            w1, [x0, #0x17]
    //     0x8fd440: add             x1, x1, HEAP, lsl #32
    // 0x8fd444: CheckStackOverflow
    //     0x8fd444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd448: cmp             SP, x16
    //     0x8fd44c: b.ls            #0x8fd498
    // 0x8fd450: LoadField: r0 = r1->field_f
    //     0x8fd450: ldur            w0, [x1, #0xf]
    // 0x8fd454: DecompressPointer r0
    //     0x8fd454: add             x0, x0, HEAP, lsl #32
    // 0x8fd458: LoadField: r1 = r0->field_b
    //     0x8fd458: ldur            w1, [x0, #0xb]
    // 0x8fd45c: DecompressPointer r1
    //     0x8fd45c: add             x1, x1, HEAP, lsl #32
    // 0x8fd460: cmp             w1, NULL
    // 0x8fd464: b.eq            #0x8fd4a0
    // 0x8fd468: LoadField: r0 = r1->field_13
    //     0x8fd468: ldur            w0, [x1, #0x13]
    // 0x8fd46c: DecompressPointer r0
    //     0x8fd46c: add             x0, x0, HEAP, lsl #32
    // 0x8fd470: cmp             w0, NULL
    // 0x8fd474: b.eq            #0x8fd4a4
    // 0x8fd478: str             x0, [SP]
    // 0x8fd47c: ClosureCall
    //     0x8fd47c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8fd480: ldur            x2, [x0, #0x1f]
    //     0x8fd484: blr             x2
    // 0x8fd488: r0 = Null
    //     0x8fd488: mov             x0, NULL
    // 0x8fd48c: LeaveFrame
    //     0x8fd48c: mov             SP, fp
    //     0x8fd490: ldp             fp, lr, [SP], #0x10
    // 0x8fd494: ret
    //     0x8fd494: ret             
    // 0x8fd498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd49c: b               #0x8fd450
    // 0x8fd4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd4a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd4a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fd4a4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4241, size: 0x4c, field offset: 0xc
//   const constructor, 
class BrnIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa472b0, size: 0x20
    // 0xa472b0: EnterFrame
    //     0xa472b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa472b4: mov             fp, SP
    // 0xa472b8: r1 = <BrnIconButton>
    //     0xa472b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ae0] TypeArguments: <BrnIconButton>
    //     0xa472bc: ldr             x1, [x1, #0xae0]
    // 0xa472c0: r0 = _BrnIconButtonState()
    //     0xa472c0: bl              #0xa472d0  ; Allocate_BrnIconButtonStateStub -> _BrnIconButtonState (size=0x14)
    // 0xa472c4: LeaveFrame
    //     0xa472c4: mov             SP, fp
    //     0xa472c8: ldp             fp, lr, [SP], #0x10
    // 0xa472cc: ret
    //     0xa472cc: ret             
  }
}

// class id: 6148, size: 0x14, field offset: 0x14
enum Direction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20e84, size: 0x5c
    // 0xb20e84: EnterFrame
    //     0xb20e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb20e88: mov             fp, SP
    // 0xb20e8c: AllocStack(0x8)
    //     0xb20e8c: sub             SP, SP, #8
    // 0xb20e90: CheckStackOverflow
    //     0xb20e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20e94: cmp             SP, x16
    //     0xb20e98: b.ls            #0xb20ed8
    // 0xb20e9c: r1 = Null
    //     0xb20e9c: mov             x1, NULL
    // 0xb20ea0: r2 = 4
    //     0xb20ea0: movz            x2, #0x4
    // 0xb20ea4: r0 = AllocateArray()
    //     0xb20ea4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20ea8: r17 = "Direction."
    //     0xb20ea8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ae8] "Direction."
    //     0xb20eac: ldr             x17, [x17, #0xae8]
    // 0xb20eb0: StoreField: r0->field_f = r17
    //     0xb20eb0: stur            w17, [x0, #0xf]
    // 0xb20eb4: ldr             x1, [fp, #0x10]
    // 0xb20eb8: LoadField: r2 = r1->field_f
    //     0xb20eb8: ldur            w2, [x1, #0xf]
    // 0xb20ebc: DecompressPointer r2
    //     0xb20ebc: add             x2, x2, HEAP, lsl #32
    // 0xb20ec0: StoreField: r0->field_13 = r2
    //     0xb20ec0: stur            w2, [x0, #0x13]
    // 0xb20ec4: str             x0, [SP]
    // 0xb20ec8: r0 = _interpolate()
    //     0xb20ec8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20ecc: LeaveFrame
    //     0xb20ecc: mov             SP, fp
    //     0xb20ed0: ldp             fp, lr, [SP], #0x10
    // 0xb20ed4: ret
    //     0xb20ed4: ret             
    // 0xb20ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20edc: b               #0xb20e9c
  }
}

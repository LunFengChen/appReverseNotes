// lib: , url: package:billiards/utils/widget/tableWidet.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 3935, size: 0x10, field offset: 0xc
class TableWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaac494, size: 0xe00
    // 0xaac494: EnterFrame
    //     0xaac494: stp             fp, lr, [SP, #-0x10]!
    //     0xaac498: mov             fp, SP
    // 0xaac49c: AllocStack(0xa8)
    //     0xaac49c: sub             SP, SP, #0xa8
    // 0xaac4a0: CheckStackOverflow
    //     0xaac4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac4a4: cmp             SP, x16
    //     0xaac4a8: b.ls            #0xaad188
    // 0xaac4ac: r1 = 2
    //     0xaac4ac: movz            x1, #0x2
    // 0xaac4b0: r0 = AllocateContext()
    //     0xaac4b0: bl              #0xc5def4  ; AllocateContextStub
    // 0xaac4b4: mov             x1, x0
    // 0xaac4b8: ldr             x0, [fp, #0x18]
    // 0xaac4bc: stur            x1, [fp, #-8]
    // 0xaac4c0: StoreField: r1->field_f = r0
    //     0xaac4c0: stur            w0, [x1, #0xf]
    // 0xaac4c4: ldr             x2, [fp, #0x10]
    // 0xaac4c8: StoreField: r1->field_13 = r2
    //     0xaac4c8: stur            w2, [x1, #0x13]
    // 0xaac4cc: r16 = 260
    //     0xaac4cc: movz            x16, #0x104
    // 0xaac4d0: str             x16, [SP]
    // 0xaac4d4: r0 = SizeExtension.w()
    //     0xaac4d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac4d8: stur            d0, [fp, #-0x60]
    // 0xaac4dc: r16 = 16
    //     0xaac4dc: movz            x16, #0x10
    // 0xaac4e0: str             x16, [SP]
    // 0xaac4e4: r0 = SizeExtension.w()
    //     0xaac4e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac4e8: stur            d0, [fp, #-0x68]
    // 0xaac4ec: r0 = Radius()
    //     0xaac4ec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaac4f0: ldur            d0, [fp, #-0x68]
    // 0xaac4f4: stur            x0, [fp, #-0x10]
    // 0xaac4f8: StoreField: r0->field_7 = d0
    //     0xaac4f8: stur            d0, [x0, #7]
    // 0xaac4fc: StoreField: r0->field_f = d0
    //     0xaac4fc: stur            d0, [x0, #0xf]
    // 0xaac500: r0 = BorderRadius()
    //     0xaac500: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaac504: mov             x1, x0
    // 0xaac508: ldur            x0, [fp, #-0x10]
    // 0xaac50c: stur            x1, [fp, #-0x18]
    // 0xaac510: StoreField: r1->field_7 = r0
    //     0xaac510: stur            w0, [x1, #7]
    // 0xaac514: StoreField: r1->field_b = r0
    //     0xaac514: stur            w0, [x1, #0xb]
    // 0xaac518: StoreField: r1->field_f = r0
    //     0xaac518: stur            w0, [x1, #0xf]
    // 0xaac51c: StoreField: r1->field_13 = r0
    //     0xaac51c: stur            w0, [x1, #0x13]
    // 0xaac520: r0 = BoxDecoration()
    //     0xaac520: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaac524: mov             x1, x0
    // 0xaac528: r0 = Instance_DecorationImage
    //     0xaac528: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f60] Obj!DecorationImage@c2f121
    //     0xaac52c: ldr             x0, [x0, #0xf60]
    // 0xaac530: stur            x1, [fp, #-0x10]
    // 0xaac534: StoreField: r1->field_b = r0
    //     0xaac534: stur            w0, [x1, #0xb]
    // 0xaac538: ldur            x0, [fp, #-0x18]
    // 0xaac53c: StoreField: r1->field_13 = r0
    //     0xaac53c: stur            w0, [x1, #0x13]
    // 0xaac540: r0 = Instance_BoxShape
    //     0xaac540: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaac544: ldr             x0, [x0, #0x398]
    // 0xaac548: StoreField: r1->field_23 = r0
    //     0xaac548: stur            w0, [x1, #0x23]
    // 0xaac54c: r16 = 48
    //     0xaac54c: movz            x16, #0x30
    // 0xaac550: str             x16, [SP]
    // 0xaac554: r0 = SizeExtension.w()
    //     0xaac554: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac558: stur            d0, [fp, #-0x68]
    // 0xaac55c: r0 = EdgeInsets()
    //     0xaac55c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaac560: ldur            d0, [fp, #-0x68]
    // 0xaac564: stur            x0, [fp, #-0x20]
    // 0xaac568: StoreField: r0->field_7 = d0
    //     0xaac568: stur            d0, [x0, #7]
    // 0xaac56c: d0 = 0.000000
    //     0xaac56c: eor             v0.16b, v0.16b, v0.16b
    // 0xaac570: StoreField: r0->field_f = d0
    //     0xaac570: stur            d0, [x0, #0xf]
    // 0xaac574: ArrayStore: r0[0] = d0  ; List_8
    //     0xaac574: stur            d0, [x0, #0x17]
    // 0xaac578: StoreField: r0->field_1f = d0
    //     0xaac578: stur            d0, [x0, #0x1f]
    // 0xaac57c: ldr             x1, [fp, #0x18]
    // 0xaac580: LoadField: r2 = r1->field_b
    //     0xaac580: ldur            w2, [x1, #0xb]
    // 0xaac584: DecompressPointer r2
    //     0xaac584: add             x2, x2, HEAP, lsl #32
    // 0xaac588: LoadField: r3 = r2->field_2b
    //     0xaac588: ldur            w3, [x2, #0x2b]
    // 0xaac58c: DecompressPointer r3
    //     0xaac58c: add             x3, x3, HEAP, lsl #32
    // 0xaac590: stur            x3, [fp, #-0x18]
    // 0xaac594: r2 = 20
    //     0xaac594: movz            x2, #0x14
    // 0xaac598: str             x2, [SP]
    // 0xaac59c: r0 = SizeExtension.sp()
    //     0xaac59c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaac5a0: stur            d0, [fp, #-0x68]
    // 0xaac5a4: r0 = TextStyle()
    //     0xaac5a4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaac5a8: mov             x1, x0
    // 0xaac5ac: r0 = true
    //     0xaac5ac: add             x0, NULL, #0x20  ; true
    // 0xaac5b0: stur            x1, [fp, #-0x28]
    // 0xaac5b4: StoreField: r1->field_7 = r0
    //     0xaac5b4: stur            w0, [x1, #7]
    // 0xaac5b8: r2 = Instance_Color
    //     0xaac5b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaac5bc: ldr             x2, [x2, #0xb68]
    // 0xaac5c0: StoreField: r1->field_b = r2
    //     0xaac5c0: stur            w2, [x1, #0xb]
    // 0xaac5c4: ldur            d0, [fp, #-0x68]
    // 0xaac5c8: r3 = inline_Allocate_Double()
    //     0xaac5c8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaac5cc: add             x3, x3, #0x10
    //     0xaac5d0: cmp             x4, x3
    //     0xaac5d4: b.ls            #0xaad190
    //     0xaac5d8: str             x3, [THR, #0x50]  ; THR::top
    //     0xaac5dc: sub             x3, x3, #0xf
    //     0xaac5e0: movz            x4, #0xd148
    //     0xaac5e4: movk            x4, #0x3, lsl #16
    //     0xaac5e8: stur            x4, [x3, #-1]
    // 0xaac5ec: StoreField: r3->field_7 = d0
    //     0xaac5ec: stur            d0, [x3, #7]
    // 0xaac5f0: StoreField: r1->field_1f = r3
    //     0xaac5f0: stur            w3, [x1, #0x1f]
    // 0xaac5f4: r3 = Instance_FontWeight
    //     0xaac5f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaac5f8: ldr             x3, [x3, #0x348]
    // 0xaac5fc: StoreField: r1->field_23 = r3
    //     0xaac5fc: stur            w3, [x1, #0x23]
    // 0xaac600: r0 = Text()
    //     0xaac600: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaac604: mov             x1, x0
    // 0xaac608: ldur            x0, [fp, #-0x18]
    // 0xaac60c: stur            x1, [fp, #-0x30]
    // 0xaac610: StoreField: r1->field_b = r0
    //     0xaac610: stur            w0, [x1, #0xb]
    // 0xaac614: ldur            x0, [fp, #-0x28]
    // 0xaac618: StoreField: r1->field_13 = r0
    //     0xaac618: stur            w0, [x1, #0x13]
    // 0xaac61c: r16 = 8
    //     0xaac61c: movz            x16, #0x8
    // 0xaac620: str             x16, [SP]
    // 0xaac624: r0 = SizeExtension.w()
    //     0xaac624: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac628: r0 = inline_Allocate_Double()
    //     0xaac628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaac62c: add             x0, x0, #0x10
    //     0xaac630: cmp             x1, x0
    //     0xaac634: b.ls            #0xaad1b4
    //     0xaac638: str             x0, [THR, #0x50]  ; THR::top
    //     0xaac63c: sub             x0, x0, #0xf
    //     0xaac640: movz            x1, #0xd148
    //     0xaac644: movk            x1, #0x3, lsl #16
    //     0xaac648: stur            x1, [x0, #-1]
    // 0xaac64c: StoreField: r0->field_7 = d0
    //     0xaac64c: stur            d0, [x0, #7]
    // 0xaac650: stur            x0, [fp, #-0x18]
    // 0xaac654: r0 = SizedBox()
    //     0xaac654: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaac658: mov             x3, x0
    // 0xaac65c: ldur            x0, [fp, #-0x18]
    // 0xaac660: stur            x3, [fp, #-0x28]
    // 0xaac664: StoreField: r3->field_13 = r0
    //     0xaac664: stur            w0, [x3, #0x13]
    // 0xaac668: r1 = Null
    //     0xaac668: mov             x1, NULL
    // 0xaac66c: r2 = 4
    //     0xaac66c: movz            x2, #0x4
    // 0xaac670: r0 = AllocateArray()
    //     0xaac670: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaac674: stur            x0, [fp, #-0x18]
    // 0xaac678: r17 = "¥ "
    //     0xaac678: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0xaac67c: ldr             x17, [x17, #0xf68]
    // 0xaac680: StoreField: r0->field_f = r17
    //     0xaac680: stur            w17, [x0, #0xf]
    // 0xaac684: ldr             x1, [fp, #0x18]
    // 0xaac688: LoadField: r2 = r1->field_b
    //     0xaac688: ldur            w2, [x1, #0xb]
    // 0xaac68c: DecompressPointer r2
    //     0xaac68c: add             x2, x2, HEAP, lsl #32
    // 0xaac690: stp             x2, x1, [SP, #8]
    // 0xaac694: r16 = true
    //     0xaac694: add             x16, NULL, #0x20  ; true
    // 0xaac698: str             x16, [SP]
    // 0xaac69c: r0 = _getPromoPrice()
    //     0xaac69c: bl              #0xaad294  ; [package:billiards/utils/widget/tableWidet.dart] TableWidget::_getPromoPrice
    // 0xaac6a0: ldur            x1, [fp, #-0x18]
    // 0xaac6a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaac6a4: add             x25, x1, #0x13
    //     0xaac6a8: str             w0, [x25]
    //     0xaac6ac: tbz             w0, #0, #0xaac6c8
    //     0xaac6b0: ldurb           w16, [x1, #-1]
    //     0xaac6b4: ldurb           w17, [x0, #-1]
    //     0xaac6b8: and             x16, x17, x16, lsr #2
    //     0xaac6bc: tst             x16, HEAP, lsr #32
    //     0xaac6c0: b.eq            #0xaac6c8
    //     0xaac6c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaac6c8: ldur            x16, [fp, #-0x18]
    // 0xaac6cc: str             x16, [SP]
    // 0xaac6d0: r0 = _interpolate()
    //     0xaac6d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaac6d4: mov             x1, x0
    // 0xaac6d8: r0 = 18
    //     0xaac6d8: movz            x0, #0x12
    // 0xaac6dc: stur            x1, [fp, #-0x18]
    // 0xaac6e0: str             x0, [SP]
    // 0xaac6e4: r0 = SizeExtension.sp()
    //     0xaac6e4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaac6e8: stur            d0, [fp, #-0x68]
    // 0xaac6ec: r0 = TextStyle()
    //     0xaac6ec: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaac6f0: mov             x1, x0
    // 0xaac6f4: r0 = true
    //     0xaac6f4: add             x0, NULL, #0x20  ; true
    // 0xaac6f8: stur            x1, [fp, #-0x38]
    // 0xaac6fc: StoreField: r1->field_7 = r0
    //     0xaac6fc: stur            w0, [x1, #7]
    // 0xaac700: r0 = Instance_Color
    //     0xaac700: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xaac704: ldr             x0, [x0, #0xf70]
    // 0xaac708: StoreField: r1->field_b = r0
    //     0xaac708: stur            w0, [x1, #0xb]
    // 0xaac70c: ldur            d0, [fp, #-0x68]
    // 0xaac710: r0 = inline_Allocate_Double()
    //     0xaac710: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaac714: add             x0, x0, #0x10
    //     0xaac718: cmp             x2, x0
    //     0xaac71c: b.ls            #0xaad1c4
    //     0xaac720: str             x0, [THR, #0x50]  ; THR::top
    //     0xaac724: sub             x0, x0, #0xf
    //     0xaac728: movz            x2, #0xd148
    //     0xaac72c: movk            x2, #0x3, lsl #16
    //     0xaac730: stur            x2, [x0, #-1]
    // 0xaac734: StoreField: r0->field_7 = d0
    //     0xaac734: stur            d0, [x0, #7]
    // 0xaac738: StoreField: r1->field_1f = r0
    //     0xaac738: stur            w0, [x1, #0x1f]
    // 0xaac73c: r0 = Instance_FontWeight
    //     0xaac73c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaac740: ldr             x0, [x0, #0x348]
    // 0xaac744: StoreField: r1->field_23 = r0
    //     0xaac744: stur            w0, [x1, #0x23]
    // 0xaac748: r0 = TextSpan()
    //     0xaac748: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaac74c: mov             x1, x0
    // 0xaac750: ldur            x0, [fp, #-0x18]
    // 0xaac754: stur            x1, [fp, #-0x40]
    // 0xaac758: StoreField: r1->field_b = r0
    //     0xaac758: stur            w0, [x1, #0xb]
    // 0xaac75c: r0 = Instance__DeferringMouseCursor
    //     0xaac75c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaac760: ArrayStore: r1[0] = r0  ; List_4
    //     0xaac760: stur            w0, [x1, #0x17]
    // 0xaac764: ldur            x2, [fp, #-0x38]
    // 0xaac768: StoreField: r1->field_7 = r2
    //     0xaac768: stur            w2, [x1, #7]
    // 0xaac76c: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0xaac76c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaac770: ldr             x0, [x0, #0x23e8]
    //     0xaac774: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaac778: cmp             w0, w16
    //     0xaac77c: b.ne            #0xaac78c
    //     0xaac780: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0xaac784: ldr             x2, [x2, #0xd40]
    //     0xaac788: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaac78c: stur            x0, [fp, #-0x18]
    // 0xaac790: r0 = TextSpan()
    //     0xaac790: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaac794: mov             x3, x0
    // 0xaac798: r0 = " / 小时"
    //     0xaac798: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f78] " / 小时"
    //     0xaac79c: ldr             x0, [x0, #0xf78]
    // 0xaac7a0: stur            x3, [fp, #-0x38]
    // 0xaac7a4: StoreField: r3->field_b = r0
    //     0xaac7a4: stur            w0, [x3, #0xb]
    // 0xaac7a8: r0 = Instance__DeferringMouseCursor
    //     0xaac7a8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaac7ac: ArrayStore: r3[0] = r0  ; List_4
    //     0xaac7ac: stur            w0, [x3, #0x17]
    // 0xaac7b0: ldur            x1, [fp, #-0x18]
    // 0xaac7b4: StoreField: r3->field_7 = r1
    //     0xaac7b4: stur            w1, [x3, #7]
    // 0xaac7b8: r1 = Null
    //     0xaac7b8: mov             x1, NULL
    // 0xaac7bc: r2 = 4
    //     0xaac7bc: movz            x2, #0x4
    // 0xaac7c0: r0 = AllocateArray()
    //     0xaac7c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaac7c4: mov             x2, x0
    // 0xaac7c8: ldur            x0, [fp, #-0x40]
    // 0xaac7cc: stur            x2, [fp, #-0x18]
    // 0xaac7d0: StoreField: r2->field_f = r0
    //     0xaac7d0: stur            w0, [x2, #0xf]
    // 0xaac7d4: ldur            x0, [fp, #-0x38]
    // 0xaac7d8: StoreField: r2->field_13 = r0
    //     0xaac7d8: stur            w0, [x2, #0x13]
    // 0xaac7dc: r1 = <InlineSpan>
    //     0xaac7dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xaac7e0: ldr             x1, [x1, #0x890]
    // 0xaac7e4: r0 = AllocateGrowableArray()
    //     0xaac7e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaac7e8: mov             x1, x0
    // 0xaac7ec: ldur            x0, [fp, #-0x18]
    // 0xaac7f0: stur            x1, [fp, #-0x38]
    // 0xaac7f4: StoreField: r1->field_f = r0
    //     0xaac7f4: stur            w0, [x1, #0xf]
    // 0xaac7f8: r2 = 4
    //     0xaac7f8: movz            x2, #0x4
    // 0xaac7fc: StoreField: r1->field_b = r2
    //     0xaac7fc: stur            w2, [x1, #0xb]
    // 0xaac800: r0 = TextSpan()
    //     0xaac800: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaac804: mov             x1, x0
    // 0xaac808: ldur            x0, [fp, #-0x38]
    // 0xaac80c: stur            x1, [fp, #-0x18]
    // 0xaac810: StoreField: r1->field_f = r0
    //     0xaac810: stur            w0, [x1, #0xf]
    // 0xaac814: r0 = Instance__DeferringMouseCursor
    //     0xaac814: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaac818: ArrayStore: r1[0] = r0  ; List_4
    //     0xaac818: stur            w0, [x1, #0x17]
    // 0xaac81c: r0 = Text()
    //     0xaac81c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaac820: mov             x3, x0
    // 0xaac824: ldur            x0, [fp, #-0x18]
    // 0xaac828: stur            x3, [fp, #-0x38]
    // 0xaac82c: StoreField: r3->field_f = r0
    //     0xaac82c: stur            w0, [x3, #0xf]
    // 0xaac830: r1 = Null
    //     0xaac830: mov             x1, NULL
    // 0xaac834: r2 = 6
    //     0xaac834: movz            x2, #0x6
    // 0xaac838: r0 = AllocateArray()
    //     0xaac838: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaac83c: mov             x2, x0
    // 0xaac840: ldur            x0, [fp, #-0x30]
    // 0xaac844: stur            x2, [fp, #-0x18]
    // 0xaac848: StoreField: r2->field_f = r0
    //     0xaac848: stur            w0, [x2, #0xf]
    // 0xaac84c: ldur            x0, [fp, #-0x28]
    // 0xaac850: StoreField: r2->field_13 = r0
    //     0xaac850: stur            w0, [x2, #0x13]
    // 0xaac854: ldur            x0, [fp, #-0x38]
    // 0xaac858: ArrayStore: r2[0] = r0  ; List_4
    //     0xaac858: stur            w0, [x2, #0x17]
    // 0xaac85c: r1 = <Widget>
    //     0xaac85c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaac860: ldr             x1, [x1, #0x410]
    // 0xaac864: r0 = AllocateGrowableArray()
    //     0xaac864: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaac868: mov             x1, x0
    // 0xaac86c: ldur            x0, [fp, #-0x18]
    // 0xaac870: stur            x1, [fp, #-0x28]
    // 0xaac874: StoreField: r1->field_f = r0
    //     0xaac874: stur            w0, [x1, #0xf]
    // 0xaac878: r0 = 6
    //     0xaac878: movz            x0, #0x6
    // 0xaac87c: StoreField: r1->field_b = r0
    //     0xaac87c: stur            w0, [x1, #0xb]
    // 0xaac880: r0 = Column()
    //     0xaac880: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaac884: mov             x1, x0
    // 0xaac888: r0 = Instance_Axis
    //     0xaac888: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaac88c: stur            x1, [fp, #-0x18]
    // 0xaac890: StoreField: r1->field_f = r0
    //     0xaac890: stur            w0, [x1, #0xf]
    // 0xaac894: r2 = Instance_MainAxisAlignment
    //     0xaac894: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xaac898: ldr             x2, [x2, #0xb10]
    // 0xaac89c: StoreField: r1->field_13 = r2
    //     0xaac89c: stur            w2, [x1, #0x13]
    // 0xaac8a0: r2 = Instance_MainAxisSize
    //     0xaac8a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaac8a4: ldr             x2, [x2, #0x420]
    // 0xaac8a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xaac8a8: stur            w2, [x1, #0x17]
    // 0xaac8ac: r3 = Instance_CrossAxisAlignment
    //     0xaac8ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaac8b0: ldr             x3, [x3, #0x250]
    // 0xaac8b4: StoreField: r1->field_1b = r3
    //     0xaac8b4: stur            w3, [x1, #0x1b]
    // 0xaac8b8: r4 = Instance_VerticalDirection
    //     0xaac8b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaac8bc: ldr             x4, [x4, #0x430]
    // 0xaac8c0: StoreField: r1->field_23 = r4
    //     0xaac8c0: stur            w4, [x1, #0x23]
    // 0xaac8c4: r5 = Instance_Clip
    //     0xaac8c4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaac8c8: ldr             x5, [x5, #0x4a0]
    // 0xaac8cc: StoreField: r1->field_2b = r5
    //     0xaac8cc: stur            w5, [x1, #0x2b]
    // 0xaac8d0: ldur            x6, [fp, #-0x28]
    // 0xaac8d4: StoreField: r1->field_b = r6
    //     0xaac8d4: stur            w6, [x1, #0xb]
    // 0xaac8d8: r0 = Padding()
    //     0xaac8d8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaac8dc: mov             x2, x0
    // 0xaac8e0: ldur            x0, [fp, #-0x20]
    // 0xaac8e4: stur            x2, [fp, #-0x28]
    // 0xaac8e8: StoreField: r2->field_f = r0
    //     0xaac8e8: stur            w0, [x2, #0xf]
    // 0xaac8ec: ldur            x0, [fp, #-0x18]
    // 0xaac8f0: StoreField: r2->field_b = r0
    //     0xaac8f0: stur            w0, [x2, #0xb]
    // 0xaac8f4: r1 = <FlexParentData>
    //     0xaac8f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaac8f8: ldr             x1, [x1, #0x190]
    // 0xaac8fc: r0 = Expanded()
    //     0xaac8fc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaac900: mov             x1, x0
    // 0xaac904: r0 = 1
    //     0xaac904: movz            x0, #0x1
    // 0xaac908: stur            x1, [fp, #-0x18]
    // 0xaac90c: StoreField: r1->field_13 = r0
    //     0xaac90c: stur            x0, [x1, #0x13]
    // 0xaac910: r0 = Instance_FlexFit
    //     0xaac910: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaac914: ldr             x0, [x0, #0x198]
    // 0xaac918: StoreField: r1->field_1b = r0
    //     0xaac918: stur            w0, [x1, #0x1b]
    // 0xaac91c: ldur            x0, [fp, #-0x28]
    // 0xaac920: StoreField: r1->field_b = r0
    //     0xaac920: stur            w0, [x1, #0xb]
    // 0xaac924: r16 = 16
    //     0xaac924: movz            x16, #0x10
    // 0xaac928: str             x16, [SP]
    // 0xaac92c: r0 = SizeExtension.w()
    //     0xaac92c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac930: stur            d0, [fp, #-0x68]
    // 0xaac934: r0 = Radius()
    //     0xaac934: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaac938: ldur            d0, [fp, #-0x68]
    // 0xaac93c: stur            x0, [fp, #-0x20]
    // 0xaac940: StoreField: r0->field_7 = d0
    //     0xaac940: stur            d0, [x0, #7]
    // 0xaac944: StoreField: r0->field_f = d0
    //     0xaac944: stur            d0, [x0, #0xf]
    // 0xaac948: r16 = 16
    //     0xaac948: movz            x16, #0x10
    // 0xaac94c: str             x16, [SP]
    // 0xaac950: r0 = SizeExtension.w()
    //     0xaac950: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac954: stur            d0, [fp, #-0x68]
    // 0xaac958: r0 = Radius()
    //     0xaac958: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaac95c: ldur            d0, [fp, #-0x68]
    // 0xaac960: stur            x0, [fp, #-0x28]
    // 0xaac964: StoreField: r0->field_7 = d0
    //     0xaac964: stur            d0, [x0, #7]
    // 0xaac968: StoreField: r0->field_f = d0
    //     0xaac968: stur            d0, [x0, #0xf]
    // 0xaac96c: r0 = BorderRadius()
    //     0xaac96c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaac970: mov             x1, x0
    // 0xaac974: r0 = Instance_Radius
    //     0xaac974: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xaac978: ldr             x0, [x0, #0x830]
    // 0xaac97c: stur            x1, [fp, #-0x30]
    // 0xaac980: StoreField: r1->field_7 = r0
    //     0xaac980: stur            w0, [x1, #7]
    // 0xaac984: StoreField: r1->field_b = r0
    //     0xaac984: stur            w0, [x1, #0xb]
    // 0xaac988: ldur            x0, [fp, #-0x20]
    // 0xaac98c: StoreField: r1->field_f = r0
    //     0xaac98c: stur            w0, [x1, #0xf]
    // 0xaac990: ldur            x0, [fp, #-0x28]
    // 0xaac994: StoreField: r1->field_13 = r0
    //     0xaac994: stur            w0, [x1, #0x13]
    // 0xaac998: r0 = BoxDecoration()
    //     0xaac998: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaac99c: mov             x1, x0
    // 0xaac9a0: r0 = Instance_Color
    //     0xaac9a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xaac9a4: ldr             x0, [x0, #0x390]
    // 0xaac9a8: stur            x1, [fp, #-0x20]
    // 0xaac9ac: StoreField: r1->field_7 = r0
    //     0xaac9ac: stur            w0, [x1, #7]
    // 0xaac9b0: ldur            x0, [fp, #-0x30]
    // 0xaac9b4: StoreField: r1->field_13 = r0
    //     0xaac9b4: stur            w0, [x1, #0x13]
    // 0xaac9b8: r0 = Instance_BoxShape
    //     0xaac9b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaac9bc: ldr             x0, [x0, #0x398]
    // 0xaac9c0: StoreField: r1->field_23 = r0
    //     0xaac9c0: stur            w0, [x1, #0x23]
    // 0xaac9c4: r16 = 30
    //     0xaac9c4: movz            x16, #0x1e
    // 0xaac9c8: str             x16, [SP]
    // 0xaac9cc: r0 = SizeExtension.w()
    //     0xaac9cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac9d0: stur            d0, [fp, #-0x68]
    // 0xaac9d4: r16 = 30
    //     0xaac9d4: movz            x16, #0x1e
    // 0xaac9d8: str             x16, [SP]
    // 0xaac9dc: r0 = SizeExtension.w()
    //     0xaac9dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac9e0: stur            d0, [fp, #-0x70]
    // 0xaac9e4: r16 = 16
    //     0xaac9e4: movz            x16, #0x10
    // 0xaac9e8: str             x16, [SP]
    // 0xaac9ec: r0 = SizeExtension.w()
    //     0xaac9ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaac9f0: stur            d0, [fp, #-0x78]
    // 0xaac9f4: r16 = 16
    //     0xaac9f4: movz            x16, #0x10
    // 0xaac9f8: str             x16, [SP]
    // 0xaac9fc: r0 = SizeExtension.w()
    //     0xaac9fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaca00: stur            d0, [fp, #-0x80]
    // 0xaaca04: r0 = EdgeInsets()
    //     0xaaca04: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaca08: ldur            d0, [fp, #-0x68]
    // 0xaaca0c: stur            x0, [fp, #-0x28]
    // 0xaaca10: StoreField: r0->field_7 = d0
    //     0xaaca10: stur            d0, [x0, #7]
    // 0xaaca14: ldur            d0, [fp, #-0x78]
    // 0xaaca18: StoreField: r0->field_f = d0
    //     0xaaca18: stur            d0, [x0, #0xf]
    // 0xaaca1c: ldur            d0, [fp, #-0x70]
    // 0xaaca20: ArrayStore: r0[0] = d0  ; List_8
    //     0xaaca20: stur            d0, [x0, #0x17]
    // 0xaaca24: ldur            d0, [fp, #-0x80]
    // 0xaaca28: StoreField: r0->field_1f = d0
    //     0xaaca28: stur            d0, [x0, #0x1f]
    // 0xaaca2c: r16 = 32
    //     0xaaca2c: movz            x16, #0x20
    // 0xaaca30: str             x16, [SP]
    // 0xaaca34: r0 = SizeExtension.w()
    //     0xaaca34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaca38: stur            d0, [fp, #-0x68]
    // 0xaaca3c: r16 = 32
    //     0xaaca3c: movz            x16, #0x20
    // 0xaaca40: str             x16, [SP]
    // 0xaaca44: r0 = SizeExtension.w()
    //     0xaaca44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaca48: mov             v1.16b, v0.16b
    // 0xaaca4c: ldur            d0, [fp, #-0x68]
    // 0xaaca50: r0 = inline_Allocate_Double()
    //     0xaaca50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaca54: add             x0, x0, #0x10
    //     0xaaca58: cmp             x1, x0
    //     0xaaca5c: b.ls            #0xaad1dc
    //     0xaaca60: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaca64: sub             x0, x0, #0xf
    //     0xaaca68: movz            x1, #0xd148
    //     0xaaca6c: movk            x1, #0x3, lsl #16
    //     0xaaca70: stur            x1, [x0, #-1]
    // 0xaaca74: StoreField: r0->field_7 = d0
    //     0xaaca74: stur            d0, [x0, #7]
    // 0xaaca78: stur            x0, [fp, #-0x38]
    // 0xaaca7c: r1 = inline_Allocate_Double()
    //     0xaaca7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaaca80: add             x1, x1, #0x10
    //     0xaaca84: cmp             x2, x1
    //     0xaaca88: b.ls            #0xaad1ec
    //     0xaaca8c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaaca90: sub             x1, x1, #0xf
    //     0xaaca94: movz            x2, #0xd148
    //     0xaaca98: movk            x2, #0x3, lsl #16
    //     0xaaca9c: stur            x2, [x1, #-1]
    // 0xaacaa0: StoreField: r1->field_7 = d1
    //     0xaacaa0: stur            d1, [x1, #7]
    // 0xaacaa4: stur            x1, [fp, #-0x30]
    // 0xaacaa8: r0 = Image()
    //     0xaacaa8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaacaac: stur            x0, [fp, #-0x40]
    // 0xaacab0: r16 = "assets/images/ic_preferential.jpg"
    //     0xaacab0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f80] "assets/images/ic_preferential.jpg"
    //     0xaacab4: ldr             x16, [x16, #0xf80]
    // 0xaacab8: stp             x16, x0, [SP, #0x10]
    // 0xaacabc: ldur            x16, [fp, #-0x38]
    // 0xaacac0: ldur            lr, [fp, #-0x30]
    // 0xaacac4: stp             lr, x16, [SP]
    // 0xaacac8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaacac8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaacacc: ldr             x4, [x4, #0x330]
    // 0xaacad0: r0 = Image.asset()
    //     0xaacad0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaacad4: r16 = 8
    //     0xaacad4: movz            x16, #0x8
    // 0xaacad8: str             x16, [SP]
    // 0xaacadc: r0 = SizeExtension.w()
    //     0xaacadc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaacae0: r0 = inline_Allocate_Double()
    //     0xaacae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaacae4: add             x0, x0, #0x10
    //     0xaacae8: cmp             x1, x0
    //     0xaacaec: b.ls            #0xaad208
    //     0xaacaf0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaacaf4: sub             x0, x0, #0xf
    //     0xaacaf8: movz            x1, #0xd148
    //     0xaacafc: movk            x1, #0x3, lsl #16
    //     0xaacb00: stur            x1, [x0, #-1]
    // 0xaacb04: StoreField: r0->field_7 = d0
    //     0xaacb04: stur            d0, [x0, #7]
    // 0xaacb08: stur            x0, [fp, #-0x30]
    // 0xaacb0c: r0 = SizedBox()
    //     0xaacb0c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaacb10: mov             x3, x0
    // 0xaacb14: ldur            x0, [fp, #-0x30]
    // 0xaacb18: stur            x3, [fp, #-0x38]
    // 0xaacb1c: StoreField: r3->field_f = r0
    //     0xaacb1c: stur            w0, [x3, #0xf]
    // 0xaacb20: r1 = Null
    //     0xaacb20: mov             x1, NULL
    // 0xaacb24: r2 = 4
    //     0xaacb24: movz            x2, #0x4
    // 0xaacb28: r0 = AllocateArray()
    //     0xaacb28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaacb2c: stur            x0, [fp, #-0x30]
    // 0xaacb30: r17 = "优惠时段：¥"
    //     0xaacb30: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f88] "优惠时段：¥"
    //     0xaacb34: ldr             x17, [x17, #0xf88]
    // 0xaacb38: StoreField: r0->field_f = r17
    //     0xaacb38: stur            w17, [x0, #0xf]
    // 0xaacb3c: ldr             x1, [fp, #0x18]
    // 0xaacb40: LoadField: r2 = r1->field_b
    //     0xaacb40: ldur            w2, [x1, #0xb]
    // 0xaacb44: DecompressPointer r2
    //     0xaacb44: add             x2, x2, HEAP, lsl #32
    // 0xaacb48: stp             x2, x1, [SP, #8]
    // 0xaacb4c: r16 = false
    //     0xaacb4c: add             x16, NULL, #0x30  ; false
    // 0xaacb50: str             x16, [SP]
    // 0xaacb54: r0 = _getPromoPrice()
    //     0xaacb54: bl              #0xaad294  ; [package:billiards/utils/widget/tableWidet.dart] TableWidget::_getPromoPrice
    // 0xaacb58: ldur            x1, [fp, #-0x30]
    // 0xaacb5c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaacb5c: add             x25, x1, #0x13
    //     0xaacb60: str             w0, [x25]
    //     0xaacb64: tbz             w0, #0, #0xaacb80
    //     0xaacb68: ldurb           w16, [x1, #-1]
    //     0xaacb6c: ldurb           w17, [x0, #-1]
    //     0xaacb70: and             x16, x17, x16, lsr #2
    //     0xaacb74: tst             x16, HEAP, lsr #32
    //     0xaacb78: b.eq            #0xaacb80
    //     0xaacb7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaacb80: ldur            x16, [fp, #-0x30]
    // 0xaacb84: str             x16, [SP]
    // 0xaacb88: r0 = _interpolate()
    //     0xaacb88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaacb8c: stur            x0, [fp, #-0x30]
    // 0xaacb90: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0xaacb90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaacb94: ldr             x0, [x0, #0x2428]
    //     0xaacb98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaacb9c: cmp             w0, w16
    //     0xaacba0: b.ne            #0xaacbb0
    //     0xaacba4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0xaacba8: ldr             x2, [x2, #0xba0]
    //     0xaacbac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaacbb0: stur            x0, [fp, #-0x48]
    // 0xaacbb4: r0 = Text()
    //     0xaacbb4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaacbb8: mov             x1, x0
    // 0xaacbbc: ldur            x0, [fp, #-0x30]
    // 0xaacbc0: stur            x1, [fp, #-0x50]
    // 0xaacbc4: StoreField: r1->field_b = r0
    //     0xaacbc4: stur            w0, [x1, #0xb]
    // 0xaacbc8: ldur            x0, [fp, #-0x48]
    // 0xaacbcc: StoreField: r1->field_13 = r0
    //     0xaacbcc: stur            w0, [x1, #0x13]
    // 0xaacbd0: r16 = 8
    //     0xaacbd0: movz            x16, #0x8
    // 0xaacbd4: str             x16, [SP]
    // 0xaacbd8: r0 = SizeExtension.w()
    //     0xaacbd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaacbdc: r0 = inline_Allocate_Double()
    //     0xaacbdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaacbe0: add             x0, x0, #0x10
    //     0xaacbe4: cmp             x1, x0
    //     0xaacbe8: b.ls            #0xaad218
    //     0xaacbec: str             x0, [THR, #0x50]  ; THR::top
    //     0xaacbf0: sub             x0, x0, #0xf
    //     0xaacbf4: movz            x1, #0xd148
    //     0xaacbf8: movk            x1, #0x3, lsl #16
    //     0xaacbfc: stur            x1, [x0, #-1]
    // 0xaacc00: StoreField: r0->field_7 = d0
    //     0xaacc00: stur            d0, [x0, #7]
    // 0xaacc04: stur            x0, [fp, #-0x30]
    // 0xaacc08: r0 = SizedBox()
    //     0xaacc08: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaacc0c: mov             x1, x0
    // 0xaacc10: ldur            x0, [fp, #-0x30]
    // 0xaacc14: stur            x1, [fp, #-0x48]
    // 0xaacc18: StoreField: r1->field_f = r0
    //     0xaacc18: stur            w0, [x1, #0xf]
    // 0xaacc1c: ldr             x0, [fp, #0x18]
    // 0xaacc20: LoadField: r2 = r0->field_b
    //     0xaacc20: ldur            w2, [x0, #0xb]
    // 0xaacc24: DecompressPointer r2
    //     0xaacc24: add             x2, x2, HEAP, lsl #32
    // 0xaacc28: LoadField: r3 = r2->field_37
    //     0xaacc28: ldur            w3, [x2, #0x37]
    // 0xaacc2c: DecompressPointer r3
    //     0xaacc2c: add             x3, x3, HEAP, lsl #32
    // 0xaacc30: cmp             w3, NULL
    // 0xaacc34: b.eq            #0xaacc44
    // 0xaacc38: LoadField: r2 = r3->field_7
    //     0xaacc38: ldur            w2, [x3, #7]
    // 0xaacc3c: DecompressPointer r2
    //     0xaacc3c: add             x2, x2, HEAP, lsl #32
    // 0xaacc40: cbnz            w2, #0xaacc58
    // 0xaacc44: mov             x3, x0
    // 0xaacc48: mov             x0, x1
    // 0xaacc4c: r9 = Instance_SizedBox
    //     0xaacc4c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xaacc50: ldr             x9, [x9, #0xd50]
    // 0xaacc54: b               #0xaaccc4
    // 0xaacc58: r16 = 40
    //     0xaacc58: movz            x16, #0x28
    // 0xaacc5c: str             x16, [SP]
    // 0xaacc60: r0 = SizeExtension.w()
    //     0xaacc60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaacc64: stur            d0, [fp, #-0x68]
    // 0xaacc68: r0 = Icon()
    //     0xaacc68: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xaacc6c: mov             x1, x0
    // 0xaacc70: r0 = Instance_IconData
    //     0xaacc70: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0xaacc74: ldr             x0, [x0, #0xf90]
    // 0xaacc78: StoreField: r1->field_b = r0
    //     0xaacc78: stur            w0, [x1, #0xb]
    // 0xaacc7c: ldur            d0, [fp, #-0x68]
    // 0xaacc80: r0 = inline_Allocate_Double()
    //     0xaacc80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaacc84: add             x0, x0, #0x10
    //     0xaacc88: cmp             x2, x0
    //     0xaacc8c: b.ls            #0xaad228
    //     0xaacc90: str             x0, [THR, #0x50]  ; THR::top
    //     0xaacc94: sub             x0, x0, #0xf
    //     0xaacc98: movz            x2, #0xd148
    //     0xaacc9c: movk            x2, #0x3, lsl #16
    //     0xaacca0: stur            x2, [x0, #-1]
    // 0xaacca4: StoreField: r0->field_7 = d0
    //     0xaacca4: stur            d0, [x0, #7]
    // 0xaacca8: StoreField: r1->field_f = r0
    //     0xaacca8: stur            w0, [x1, #0xf]
    // 0xaaccac: r0 = Instance_Color
    //     0xaaccac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaaccb0: ldr             x0, [x0, #0xb68]
    // 0xaaccb4: StoreField: r1->field_23 = r0
    //     0xaaccb4: stur            w0, [x1, #0x23]
    // 0xaaccb8: mov             x9, x1
    // 0xaaccbc: ldr             x3, [fp, #0x18]
    // 0xaaccc0: ldur            x0, [fp, #-0x48]
    // 0xaaccc4: ldur            d0, [fp, #-0x60]
    // 0xaaccc8: ldur            x7, [fp, #-0x18]
    // 0xaacccc: ldur            x6, [fp, #-0x40]
    // 0xaaccd0: ldur            x5, [fp, #-0x38]
    // 0xaaccd4: ldur            x4, [fp, #-0x50]
    // 0xaaccd8: r8 = 10
    //     0xaaccd8: movz            x8, #0xa
    // 0xaaccdc: mov             x2, x8
    // 0xaacce0: stur            x9, [fp, #-0x30]
    // 0xaacce4: r1 = Null
    //     0xaacce4: mov             x1, NULL
    // 0xaacce8: r0 = AllocateArray()
    //     0xaacce8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaccec: mov             x2, x0
    // 0xaaccf0: ldur            x0, [fp, #-0x40]
    // 0xaaccf4: stur            x2, [fp, #-0x58]
    // 0xaaccf8: StoreField: r2->field_f = r0
    //     0xaaccf8: stur            w0, [x2, #0xf]
    // 0xaaccfc: ldur            x0, [fp, #-0x38]
    // 0xaacd00: StoreField: r2->field_13 = r0
    //     0xaacd00: stur            w0, [x2, #0x13]
    // 0xaacd04: ldur            x0, [fp, #-0x50]
    // 0xaacd08: ArrayStore: r2[0] = r0  ; List_4
    //     0xaacd08: stur            w0, [x2, #0x17]
    // 0xaacd0c: ldur            x0, [fp, #-0x48]
    // 0xaacd10: StoreField: r2->field_1b = r0
    //     0xaacd10: stur            w0, [x2, #0x1b]
    // 0xaacd14: ldur            x0, [fp, #-0x30]
    // 0xaacd18: StoreField: r2->field_1f = r0
    //     0xaacd18: stur            w0, [x2, #0x1f]
    // 0xaacd1c: r1 = <Widget>
    //     0xaacd1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaacd20: ldr             x1, [x1, #0x410]
    // 0xaacd24: r0 = AllocateGrowableArray()
    //     0xaacd24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaacd28: mov             x1, x0
    // 0xaacd2c: ldur            x0, [fp, #-0x58]
    // 0xaacd30: stur            x1, [fp, #-0x30]
    // 0xaacd34: StoreField: r1->field_f = r0
    //     0xaacd34: stur            w0, [x1, #0xf]
    // 0xaacd38: r2 = 10
    //     0xaacd38: movz            x2, #0xa
    // 0xaacd3c: StoreField: r1->field_b = r2
    //     0xaacd3c: stur            w2, [x1, #0xb]
    // 0xaacd40: r0 = Row()
    //     0xaacd40: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaacd44: mov             x3, x0
    // 0xaacd48: r0 = Instance_Axis
    //     0xaacd48: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaacd4c: stur            x3, [fp, #-0x38]
    // 0xaacd50: StoreField: r3->field_f = r0
    //     0xaacd50: stur            w0, [x3, #0xf]
    // 0xaacd54: r4 = Instance_MainAxisAlignment
    //     0xaacd54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaacd58: ldr             x4, [x4, #0x418]
    // 0xaacd5c: StoreField: r3->field_13 = r4
    //     0xaacd5c: stur            w4, [x3, #0x13]
    // 0xaacd60: r5 = Instance_MainAxisSize
    //     0xaacd60: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaacd64: ldr             x5, [x5, #0x420]
    // 0xaacd68: ArrayStore: r3[0] = r5  ; List_4
    //     0xaacd68: stur            w5, [x3, #0x17]
    // 0xaacd6c: r6 = Instance_CrossAxisAlignment
    //     0xaacd6c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaacd70: ldr             x6, [x6, #0x428]
    // 0xaacd74: StoreField: r3->field_1b = r6
    //     0xaacd74: stur            w6, [x3, #0x1b]
    // 0xaacd78: r7 = Instance_VerticalDirection
    //     0xaacd78: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaacd7c: ldr             x7, [x7, #0x430]
    // 0xaacd80: StoreField: r3->field_23 = r7
    //     0xaacd80: stur            w7, [x3, #0x23]
    // 0xaacd84: r8 = Instance_Clip
    //     0xaacd84: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaacd88: ldr             x8, [x8, #0x4a0]
    // 0xaacd8c: StoreField: r3->field_2b = r8
    //     0xaacd8c: stur            w8, [x3, #0x2b]
    // 0xaacd90: ldur            x1, [fp, #-0x30]
    // 0xaacd94: StoreField: r3->field_b = r1
    //     0xaacd94: stur            w1, [x3, #0xb]
    // 0xaacd98: ldur            x2, [fp, #-8]
    // 0xaacd9c: r1 = Function '<anonymous closure>':.
    //     0xaacd9c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f98] AnonymousClosure: (0xaada80), in [package:billiards/utils/widget/tableWidet.dart] TableWidget::build (0xaac494)
    //     0xaacda0: ldr             x1, [x1, #0xf98]
    // 0xaacda4: r0 = AllocateClosure()
    //     0xaacda4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaacda8: stur            x0, [fp, #-8]
    // 0xaacdac: r0 = KoButton()
    //     0xaacdac: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xaacdb0: mov             x1, x0
    // 0xaacdb4: ldur            x0, [fp, #-8]
    // 0xaacdb8: stur            x1, [fp, #-0x30]
    // 0xaacdbc: StoreField: r1->field_b = r0
    //     0xaacdbc: stur            w0, [x1, #0xb]
    // 0xaacdc0: ldur            x0, [fp, #-0x38]
    // 0xaacdc4: StoreField: r1->field_f = r0
    //     0xaacdc4: stur            w0, [x1, #0xf]
    // 0xaacdc8: r16 = 32
    //     0xaacdc8: movz            x16, #0x20
    // 0xaacdcc: str             x16, [SP]
    // 0xaacdd0: r0 = SizeExtension.w()
    //     0xaacdd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaacdd4: stur            d0, [fp, #-0x68]
    // 0xaacdd8: r16 = 32
    //     0xaacdd8: movz            x16, #0x20
    // 0xaacddc: str             x16, [SP]
    // 0xaacde0: r0 = SizeExtension.w()
    //     0xaacde0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaacde4: mov             v1.16b, v0.16b
    // 0xaacde8: ldur            d0, [fp, #-0x68]
    // 0xaacdec: r0 = inline_Allocate_Double()
    //     0xaacdec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaacdf0: add             x0, x0, #0x10
    //     0xaacdf4: cmp             x1, x0
    //     0xaacdf8: b.ls            #0xaad240
    //     0xaacdfc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaace00: sub             x0, x0, #0xf
    //     0xaace04: movz            x1, #0xd148
    //     0xaace08: movk            x1, #0x3, lsl #16
    //     0xaace0c: stur            x1, [x0, #-1]
    // 0xaace10: StoreField: r0->field_7 = d0
    //     0xaace10: stur            d0, [x0, #7]
    // 0xaace14: stur            x0, [fp, #-0x38]
    // 0xaace18: r1 = inline_Allocate_Double()
    //     0xaace18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaace1c: add             x1, x1, #0x10
    //     0xaace20: cmp             x2, x1
    //     0xaace24: b.ls            #0xaad250
    //     0xaace28: str             x1, [THR, #0x50]  ; THR::top
    //     0xaace2c: sub             x1, x1, #0xf
    //     0xaace30: movz            x2, #0xd148
    //     0xaace34: movk            x2, #0x3, lsl #16
    //     0xaace38: stur            x2, [x1, #-1]
    // 0xaace3c: StoreField: r1->field_7 = d1
    //     0xaace3c: stur            d1, [x1, #7]
    // 0xaace40: stur            x1, [fp, #-8]
    // 0xaace44: r0 = Image()
    //     0xaace44: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaace48: stur            x0, [fp, #-0x40]
    // 0xaace4c: r16 = "assets/images/ic_deposit.jpg"
    //     0xaace4c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fa0] "assets/images/ic_deposit.jpg"
    //     0xaace50: ldr             x16, [x16, #0xfa0]
    // 0xaace54: stp             x16, x0, [SP, #0x10]
    // 0xaace58: ldur            x16, [fp, #-0x38]
    // 0xaace5c: ldur            lr, [fp, #-8]
    // 0xaace60: stp             lr, x16, [SP]
    // 0xaace64: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaace64: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaace68: ldr             x4, [x4, #0x330]
    // 0xaace6c: r0 = Image.asset()
    //     0xaace6c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaace70: r16 = 8
    //     0xaace70: movz            x16, #0x8
    // 0xaace74: str             x16, [SP]
    // 0xaace78: r0 = SizeExtension.w()
    //     0xaace78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaace7c: r0 = inline_Allocate_Double()
    //     0xaace7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaace80: add             x0, x0, #0x10
    //     0xaace84: cmp             x1, x0
    //     0xaace88: b.ls            #0xaad26c
    //     0xaace8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaace90: sub             x0, x0, #0xf
    //     0xaace94: movz            x1, #0xd148
    //     0xaace98: movk            x1, #0x3, lsl #16
    //     0xaace9c: stur            x1, [x0, #-1]
    // 0xaacea0: StoreField: r0->field_7 = d0
    //     0xaacea0: stur            d0, [x0, #7]
    // 0xaacea4: stur            x0, [fp, #-8]
    // 0xaacea8: r0 = SizedBox()
    //     0xaacea8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaceac: mov             x3, x0
    // 0xaaceb0: ldur            x0, [fp, #-8]
    // 0xaaceb4: stur            x3, [fp, #-0x38]
    // 0xaaceb8: StoreField: r3->field_f = r0
    //     0xaaceb8: stur            w0, [x3, #0xf]
    // 0xaacebc: r1 = Null
    //     0xaacebc: mov             x1, NULL
    // 0xaacec0: r2 = 4
    //     0xaacec0: movz            x2, #0x4
    // 0xaacec4: r0 = AllocateArray()
    //     0xaacec4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaacec8: stur            x0, [fp, #-8]
    // 0xaacecc: r17 = "押金：¥"
    //     0xaacecc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28fa8] "押金：¥"
    //     0xaaced0: ldr             x17, [x17, #0xfa8]
    // 0xaaced4: StoreField: r0->field_f = r17
    //     0xaaced4: stur            w17, [x0, #0xf]
    // 0xaaced8: r1 = 1
    //     0xaaced8: movz            x1, #0x1
    // 0xaacedc: r0 = AllocateContext()
    //     0xaacedc: bl              #0xc5def4  ; AllocateContextStub
    // 0xaacee0: mov             x1, x0
    // 0xaacee4: r0 = "0.00"
    //     0xaacee4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xaacee8: ldr             x0, [x0, #0x268]
    // 0xaaceec: StoreField: r1->field_f = r0
    //     0xaaceec: stur            w0, [x1, #0xf]
    // 0xaacef0: mov             x2, x1
    // 0xaacef4: r1 = Function '<anonymous closure>': static.
    //     0xaacef4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xaacef8: ldr             x1, [x1, #0x5f0]
    // 0xaacefc: r0 = AllocateClosure()
    //     0xaacefc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaacf00: stp             NULL, NULL, [SP, #8]
    // 0xaacf04: str             x0, [SP]
    // 0xaacf08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaacf08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaacf0c: r0 = NumberFormat._forPattern()
    //     0xaacf0c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaacf10: mov             x1, x0
    // 0xaacf14: ldr             x0, [fp, #0x18]
    // 0xaacf18: LoadField: r2 = r0->field_b
    //     0xaacf18: ldur            w2, [x0, #0xb]
    // 0xaacf1c: DecompressPointer r2
    //     0xaacf1c: add             x2, x2, HEAP, lsl #32
    // 0xaacf20: LoadField: r0 = r2->field_13
    //     0xaacf20: ldur            w0, [x2, #0x13]
    // 0xaacf24: DecompressPointer r0
    //     0xaacf24: add             x0, x0, HEAP, lsl #32
    // 0xaacf28: stp             x0, x1, [SP]
    // 0xaacf2c: r0 = format()
    //     0xaacf2c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xaacf30: ldur            x1, [fp, #-8]
    // 0xaacf34: ArrayStore: r1[1] = r0  ; List_4
    //     0xaacf34: add             x25, x1, #0x13
    //     0xaacf38: str             w0, [x25]
    //     0xaacf3c: tbz             w0, #0, #0xaacf58
    //     0xaacf40: ldurb           w16, [x1, #-1]
    //     0xaacf44: ldurb           w17, [x0, #-1]
    //     0xaacf48: and             x16, x17, x16, lsr #2
    //     0xaacf4c: tst             x16, HEAP, lsr #32
    //     0xaacf50: b.eq            #0xaacf58
    //     0xaacf54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaacf58: ldur            x16, [fp, #-8]
    // 0xaacf5c: str             x16, [SP]
    // 0xaacf60: r0 = _interpolate()
    //     0xaacf60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaacf64: stur            x0, [fp, #-0x48]
    // 0xaacf68: r1 = LoadStaticField(0x1214)
    //     0xaacf68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaacf6c: ldr             x1, [x1, #0x2428]
    // 0xaacf70: stur            x1, [fp, #-8]
    // 0xaacf74: r0 = Text()
    //     0xaacf74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaacf78: mov             x3, x0
    // 0xaacf7c: ldur            x0, [fp, #-0x48]
    // 0xaacf80: stur            x3, [fp, #-0x50]
    // 0xaacf84: StoreField: r3->field_b = r0
    //     0xaacf84: stur            w0, [x3, #0xb]
    // 0xaacf88: ldur            x0, [fp, #-8]
    // 0xaacf8c: StoreField: r3->field_13 = r0
    //     0xaacf8c: stur            w0, [x3, #0x13]
    // 0xaacf90: r1 = Null
    //     0xaacf90: mov             x1, NULL
    // 0xaacf94: r2 = 10
    //     0xaacf94: movz            x2, #0xa
    // 0xaacf98: r0 = AllocateArray()
    //     0xaacf98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaacf9c: mov             x2, x0
    // 0xaacfa0: ldur            x0, [fp, #-0x30]
    // 0xaacfa4: stur            x2, [fp, #-8]
    // 0xaacfa8: StoreField: r2->field_f = r0
    //     0xaacfa8: stur            w0, [x2, #0xf]
    // 0xaacfac: r17 = Instance_Expanded
    //     0xaacfac: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0xaacfb0: ldr             x17, [x17, #0x80]
    // 0xaacfb4: StoreField: r2->field_13 = r17
    //     0xaacfb4: stur            w17, [x2, #0x13]
    // 0xaacfb8: ldur            x0, [fp, #-0x40]
    // 0xaacfbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xaacfbc: stur            w0, [x2, #0x17]
    // 0xaacfc0: ldur            x0, [fp, #-0x38]
    // 0xaacfc4: StoreField: r2->field_1b = r0
    //     0xaacfc4: stur            w0, [x2, #0x1b]
    // 0xaacfc8: ldur            x0, [fp, #-0x50]
    // 0xaacfcc: StoreField: r2->field_1f = r0
    //     0xaacfcc: stur            w0, [x2, #0x1f]
    // 0xaacfd0: r1 = <Widget>
    //     0xaacfd0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaacfd4: ldr             x1, [x1, #0x410]
    // 0xaacfd8: r0 = AllocateGrowableArray()
    //     0xaacfd8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaacfdc: mov             x1, x0
    // 0xaacfe0: ldur            x0, [fp, #-8]
    // 0xaacfe4: stur            x1, [fp, #-0x30]
    // 0xaacfe8: StoreField: r1->field_f = r0
    //     0xaacfe8: stur            w0, [x1, #0xf]
    // 0xaacfec: r0 = 10
    //     0xaacfec: movz            x0, #0xa
    // 0xaacff0: StoreField: r1->field_b = r0
    //     0xaacff0: stur            w0, [x1, #0xb]
    // 0xaacff4: r0 = Row()
    //     0xaacff4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaacff8: mov             x1, x0
    // 0xaacffc: r0 = Instance_Axis
    //     0xaacffc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaad000: stur            x1, [fp, #-8]
    // 0xaad004: StoreField: r1->field_f = r0
    //     0xaad004: stur            w0, [x1, #0xf]
    // 0xaad008: r0 = Instance_MainAxisAlignment
    //     0xaad008: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaad00c: ldr             x0, [x0, #0x418]
    // 0xaad010: StoreField: r1->field_13 = r0
    //     0xaad010: stur            w0, [x1, #0x13]
    // 0xaad014: r2 = Instance_MainAxisSize
    //     0xaad014: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaad018: ldr             x2, [x2, #0x420]
    // 0xaad01c: ArrayStore: r1[0] = r2  ; List_4
    //     0xaad01c: stur            w2, [x1, #0x17]
    // 0xaad020: r3 = Instance_CrossAxisAlignment
    //     0xaad020: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaad024: ldr             x3, [x3, #0x428]
    // 0xaad028: StoreField: r1->field_1b = r3
    //     0xaad028: stur            w3, [x1, #0x1b]
    // 0xaad02c: r3 = Instance_VerticalDirection
    //     0xaad02c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaad030: ldr             x3, [x3, #0x430]
    // 0xaad034: StoreField: r1->field_23 = r3
    //     0xaad034: stur            w3, [x1, #0x23]
    // 0xaad038: r4 = Instance_Clip
    //     0xaad038: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaad03c: ldr             x4, [x4, #0x4a0]
    // 0xaad040: StoreField: r1->field_2b = r4
    //     0xaad040: stur            w4, [x1, #0x2b]
    // 0xaad044: ldur            x5, [fp, #-0x30]
    // 0xaad048: StoreField: r1->field_b = r5
    //     0xaad048: stur            w5, [x1, #0xb]
    // 0xaad04c: r0 = Container()
    //     0xaad04c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaad050: stur            x0, [fp, #-0x30]
    // 0xaad054: ldur            x16, [fp, #-0x20]
    // 0xaad058: stp             x16, x0, [SP, #0x10]
    // 0xaad05c: ldur            x16, [fp, #-0x28]
    // 0xaad060: ldur            lr, [fp, #-8]
    // 0xaad064: stp             lr, x16, [SP]
    // 0xaad068: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xaad068: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xaad06c: ldr             x4, [x4, #0xfb0]
    // 0xaad070: r0 = Container()
    //     0xaad070: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaad074: r1 = Null
    //     0xaad074: mov             x1, NULL
    // 0xaad078: r2 = 4
    //     0xaad078: movz            x2, #0x4
    // 0xaad07c: r0 = AllocateArray()
    //     0xaad07c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaad080: mov             x2, x0
    // 0xaad084: ldur            x0, [fp, #-0x18]
    // 0xaad088: stur            x2, [fp, #-8]
    // 0xaad08c: StoreField: r2->field_f = r0
    //     0xaad08c: stur            w0, [x2, #0xf]
    // 0xaad090: ldur            x0, [fp, #-0x30]
    // 0xaad094: StoreField: r2->field_13 = r0
    //     0xaad094: stur            w0, [x2, #0x13]
    // 0xaad098: r1 = <Widget>
    //     0xaad098: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaad09c: ldr             x1, [x1, #0x410]
    // 0xaad0a0: r0 = AllocateGrowableArray()
    //     0xaad0a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaad0a4: mov             x1, x0
    // 0xaad0a8: ldur            x0, [fp, #-8]
    // 0xaad0ac: stur            x1, [fp, #-0x18]
    // 0xaad0b0: StoreField: r1->field_f = r0
    //     0xaad0b0: stur            w0, [x1, #0xf]
    // 0xaad0b4: r0 = 4
    //     0xaad0b4: movz            x0, #0x4
    // 0xaad0b8: StoreField: r1->field_b = r0
    //     0xaad0b8: stur            w0, [x1, #0xb]
    // 0xaad0bc: r0 = Column()
    //     0xaad0bc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaad0c0: mov             x1, x0
    // 0xaad0c4: r0 = Instance_Axis
    //     0xaad0c4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaad0c8: stur            x1, [fp, #-0x20]
    // 0xaad0cc: StoreField: r1->field_f = r0
    //     0xaad0cc: stur            w0, [x1, #0xf]
    // 0xaad0d0: r0 = Instance_MainAxisAlignment
    //     0xaad0d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaad0d4: ldr             x0, [x0, #0x418]
    // 0xaad0d8: StoreField: r1->field_13 = r0
    //     0xaad0d8: stur            w0, [x1, #0x13]
    // 0xaad0dc: r0 = Instance_MainAxisSize
    //     0xaad0dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaad0e0: ldr             x0, [x0, #0x420]
    // 0xaad0e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaad0e4: stur            w0, [x1, #0x17]
    // 0xaad0e8: r0 = Instance_CrossAxisAlignment
    //     0xaad0e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaad0ec: ldr             x0, [x0, #0x250]
    // 0xaad0f0: StoreField: r1->field_1b = r0
    //     0xaad0f0: stur            w0, [x1, #0x1b]
    // 0xaad0f4: r0 = Instance_VerticalDirection
    //     0xaad0f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaad0f8: ldr             x0, [x0, #0x430]
    // 0xaad0fc: StoreField: r1->field_23 = r0
    //     0xaad0fc: stur            w0, [x1, #0x23]
    // 0xaad100: r0 = Instance_Clip
    //     0xaad100: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaad104: ldr             x0, [x0, #0x4a0]
    // 0xaad108: StoreField: r1->field_2b = r0
    //     0xaad108: stur            w0, [x1, #0x2b]
    // 0xaad10c: ldur            x0, [fp, #-0x18]
    // 0xaad110: StoreField: r1->field_b = r0
    //     0xaad110: stur            w0, [x1, #0xb]
    // 0xaad114: ldur            d0, [fp, #-0x60]
    // 0xaad118: r0 = inline_Allocate_Double()
    //     0xaad118: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaad11c: add             x0, x0, #0x10
    //     0xaad120: cmp             x2, x0
    //     0xaad124: b.ls            #0xaad27c
    //     0xaad128: str             x0, [THR, #0x50]  ; THR::top
    //     0xaad12c: sub             x0, x0, #0xf
    //     0xaad130: movz            x2, #0xd148
    //     0xaad134: movk            x2, #0x3, lsl #16
    //     0xaad138: stur            x2, [x0, #-1]
    // 0xaad13c: StoreField: r0->field_7 = d0
    //     0xaad13c: stur            d0, [x0, #7]
    // 0xaad140: stur            x0, [fp, #-8]
    // 0xaad144: r0 = Container()
    //     0xaad144: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaad148: stur            x0, [fp, #-0x18]
    // 0xaad14c: r16 = Instance_Alignment
    //     0xaad14c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xaad150: ldr             x16, [x16, #0x410]
    // 0xaad154: stp             x16, x0, [SP, #0x18]
    // 0xaad158: ldur            x16, [fp, #-8]
    // 0xaad15c: ldur            lr, [fp, #-0x10]
    // 0xaad160: stp             lr, x16, [SP, #8]
    // 0xaad164: ldur            x16, [fp, #-0x20]
    // 0xaad168: str             x16, [SP]
    // 0xaad16c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, height, 0x2, null]
    //     0xaad16c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d378] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, Null]
    //     0xaad170: ldr             x4, [x4, #0x378]
    // 0xaad174: r0 = Container()
    //     0xaad174: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaad178: ldur            x0, [fp, #-0x18]
    // 0xaad17c: LeaveFrame
    //     0xaad17c: mov             SP, fp
    //     0xaad180: ldp             fp, lr, [SP], #0x10
    // 0xaad184: ret
    //     0xaad184: ret             
    // 0xaad188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad18c: b               #0xaac4ac
    // 0xaad190: SaveReg d0
    //     0xaad190: str             q0, [SP, #-0x10]!
    // 0xaad194: stp             x1, x2, [SP, #-0x10]!
    // 0xaad198: SaveReg r0
    //     0xaad198: str             x0, [SP, #-8]!
    // 0xaad19c: r0 = AllocateDouble()
    //     0xaad19c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad1a0: mov             x3, x0
    // 0xaad1a4: RestoreReg r0
    //     0xaad1a4: ldr             x0, [SP], #8
    // 0xaad1a8: ldp             x1, x2, [SP], #0x10
    // 0xaad1ac: RestoreReg d0
    //     0xaad1ac: ldr             q0, [SP], #0x10
    // 0xaad1b0: b               #0xaac5ec
    // 0xaad1b4: SaveReg d0
    //     0xaad1b4: str             q0, [SP, #-0x10]!
    // 0xaad1b8: r0 = AllocateDouble()
    //     0xaad1b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad1bc: RestoreReg d0
    //     0xaad1bc: ldr             q0, [SP], #0x10
    // 0xaad1c0: b               #0xaac64c
    // 0xaad1c4: SaveReg d0
    //     0xaad1c4: str             q0, [SP, #-0x10]!
    // 0xaad1c8: SaveReg r1
    //     0xaad1c8: str             x1, [SP, #-8]!
    // 0xaad1cc: r0 = AllocateDouble()
    //     0xaad1cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad1d0: RestoreReg r1
    //     0xaad1d0: ldr             x1, [SP], #8
    // 0xaad1d4: RestoreReg d0
    //     0xaad1d4: ldr             q0, [SP], #0x10
    // 0xaad1d8: b               #0xaac734
    // 0xaad1dc: stp             q0, q1, [SP, #-0x20]!
    // 0xaad1e0: r0 = AllocateDouble()
    //     0xaad1e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad1e4: ldp             q0, q1, [SP], #0x20
    // 0xaad1e8: b               #0xaaca74
    // 0xaad1ec: SaveReg d1
    //     0xaad1ec: str             q1, [SP, #-0x10]!
    // 0xaad1f0: SaveReg r0
    //     0xaad1f0: str             x0, [SP, #-8]!
    // 0xaad1f4: r0 = AllocateDouble()
    //     0xaad1f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad1f8: mov             x1, x0
    // 0xaad1fc: RestoreReg r0
    //     0xaad1fc: ldr             x0, [SP], #8
    // 0xaad200: RestoreReg d1
    //     0xaad200: ldr             q1, [SP], #0x10
    // 0xaad204: b               #0xaacaa0
    // 0xaad208: SaveReg d0
    //     0xaad208: str             q0, [SP, #-0x10]!
    // 0xaad20c: r0 = AllocateDouble()
    //     0xaad20c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad210: RestoreReg d0
    //     0xaad210: ldr             q0, [SP], #0x10
    // 0xaad214: b               #0xaacb04
    // 0xaad218: SaveReg d0
    //     0xaad218: str             q0, [SP, #-0x10]!
    // 0xaad21c: r0 = AllocateDouble()
    //     0xaad21c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad220: RestoreReg d0
    //     0xaad220: ldr             q0, [SP], #0x10
    // 0xaad224: b               #0xaacc00
    // 0xaad228: SaveReg d0
    //     0xaad228: str             q0, [SP, #-0x10]!
    // 0xaad22c: SaveReg r1
    //     0xaad22c: str             x1, [SP, #-8]!
    // 0xaad230: r0 = AllocateDouble()
    //     0xaad230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad234: RestoreReg r1
    //     0xaad234: ldr             x1, [SP], #8
    // 0xaad238: RestoreReg d0
    //     0xaad238: ldr             q0, [SP], #0x10
    // 0xaad23c: b               #0xaacca4
    // 0xaad240: stp             q0, q1, [SP, #-0x20]!
    // 0xaad244: r0 = AllocateDouble()
    //     0xaad244: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad248: ldp             q0, q1, [SP], #0x20
    // 0xaad24c: b               #0xaace10
    // 0xaad250: SaveReg d1
    //     0xaad250: str             q1, [SP, #-0x10]!
    // 0xaad254: SaveReg r0
    //     0xaad254: str             x0, [SP, #-8]!
    // 0xaad258: r0 = AllocateDouble()
    //     0xaad258: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad25c: mov             x1, x0
    // 0xaad260: RestoreReg r0
    //     0xaad260: ldr             x0, [SP], #8
    // 0xaad264: RestoreReg d1
    //     0xaad264: ldr             q1, [SP], #0x10
    // 0xaad268: b               #0xaace3c
    // 0xaad26c: SaveReg d0
    //     0xaad26c: str             q0, [SP, #-0x10]!
    // 0xaad270: r0 = AllocateDouble()
    //     0xaad270: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad274: RestoreReg d0
    //     0xaad274: ldr             q0, [SP], #0x10
    // 0xaad278: b               #0xaacea0
    // 0xaad27c: SaveReg d0
    //     0xaad27c: str             q0, [SP, #-0x10]!
    // 0xaad280: SaveReg r1
    //     0xaad280: str             x1, [SP, #-8]!
    // 0xaad284: r0 = AllocateDouble()
    //     0xaad284: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad288: RestoreReg r1
    //     0xaad288: ldr             x1, [SP], #8
    // 0xaad28c: RestoreReg d0
    //     0xaad28c: ldr             q0, [SP], #0x10
    // 0xaad290: b               #0xaad13c
  }
  _ _getPromoPrice(/* No info */) {
    // ** addr: 0xaad294, size: 0x498
    // 0xaad294: EnterFrame
    //     0xaad294: stp             fp, lr, [SP, #-0x10]!
    //     0xaad298: mov             fp, SP
    // 0xaad29c: AllocStack(0x68)
    //     0xaad29c: sub             SP, SP, #0x68
    // 0xaad2a0: CheckStackOverflow
    //     0xaad2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad2a4: cmp             SP, x16
    //     0xaad2a8: b.ls            #0xaad6d8
    // 0xaad2ac: r0 = DateTime()
    //     0xaad2ac: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaad2b0: mov             x1, x0
    // 0xaad2b4: r0 = false
    //     0xaad2b4: add             x0, NULL, #0x30  ; false
    // 0xaad2b8: stur            x1, [fp, #-8]
    // 0xaad2bc: StoreField: r1->field_13 = r0
    //     0xaad2bc: stur            w0, [x1, #0x13]
    // 0xaad2c0: r0 = _getCurrentMicros()
    //     0xaad2c0: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xaad2c4: r1 = LoadInt32Instr(r0)
    //     0xaad2c4: sbfx            x1, x0, #1, #0x1f
    //     0xaad2c8: tbz             w0, #0, #0xaad2d0
    //     0xaad2cc: ldur            x1, [x0, #7]
    // 0xaad2d0: ldur            x0, [fp, #-8]
    // 0xaad2d4: StoreField: r0->field_b = r1
    //     0xaad2d4: stur            x1, [x0, #0xb]
    // 0xaad2d8: str             x0, [SP]
    // 0xaad2dc: r0 = _parts()
    //     0xaad2dc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xaad2e0: mov             x2, x0
    // 0xaad2e4: LoadField: r0 = r2->field_b
    //     0xaad2e4: ldur            w0, [x2, #0xb]
    // 0xaad2e8: DecompressPointer r0
    //     0xaad2e8: add             x0, x0, HEAP, lsl #32
    // 0xaad2ec: r1 = LoadInt32Instr(r0)
    //     0xaad2ec: sbfx            x1, x0, #1, #0x1f
    // 0xaad2f0: mov             x0, x1
    // 0xaad2f4: r1 = 6
    //     0xaad2f4: movz            x1, #0x6
    // 0xaad2f8: cmp             x1, x0
    // 0xaad2fc: b.hs            #0xaad6e0
    // 0xaad300: LoadField: r0 = r2->field_27
    //     0xaad300: ldur            w0, [x2, #0x27]
    // 0xaad304: DecompressPointer r0
    //     0xaad304: add             x0, x0, HEAP, lsl #32
    // 0xaad308: stur            x0, [fp, #-0x10]
    // 0xaad30c: ldur            x16, [fp, #-8]
    // 0xaad310: str             x16, [SP]
    // 0xaad314: r0 = _parts()
    //     0xaad314: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xaad318: mov             x2, x0
    // 0xaad31c: LoadField: r0 = r2->field_b
    //     0xaad31c: ldur            w0, [x2, #0xb]
    // 0xaad320: DecompressPointer r0
    //     0xaad320: add             x0, x0, HEAP, lsl #32
    // 0xaad324: r1 = LoadInt32Instr(r0)
    //     0xaad324: sbfx            x1, x0, #1, #0x1f
    // 0xaad328: mov             x0, x1
    // 0xaad32c: r1 = 4
    //     0xaad32c: movz            x1, #0x4
    // 0xaad330: cmp             x1, x0
    // 0xaad334: b.hs            #0xaad6e4
    // 0xaad338: LoadField: r0 = r2->field_1f
    //     0xaad338: ldur            w0, [x2, #0x1f]
    // 0xaad33c: DecompressPointer r0
    //     0xaad33c: add             x0, x0, HEAP, lsl #32
    // 0xaad340: ldr             x1, [fp, #0x18]
    // 0xaad344: stur            x0, [fp, #-8]
    // 0xaad348: LoadField: r2 = r1->field_37
    //     0xaad348: ldur            w2, [x1, #0x37]
    // 0xaad34c: DecompressPointer r2
    //     0xaad34c: add             x2, x2, HEAP, lsl #32
    // 0xaad350: cmp             w2, NULL
    // 0xaad354: b.eq            #0xaad578
    // 0xaad358: LoadField: r3 = r2->field_7
    //     0xaad358: ldur            w3, [x2, #7]
    // 0xaad35c: DecompressPointer r3
    //     0xaad35c: add             x3, x3, HEAP, lsl #32
    // 0xaad360: cbz             w3, #0xaad578
    // 0xaad364: ldur            x3, [fp, #-0x10]
    // 0xaad368: str             x2, [SP]
    // 0xaad36c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaad36c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaad370: r0 = jsonDecode()
    //     0xaad370: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xaad374: mov             x3, x0
    // 0xaad378: r2 = Null
    //     0xaad378: mov             x2, NULL
    // 0xaad37c: r1 = Null
    //     0xaad37c: mov             x1, NULL
    // 0xaad380: stur            x3, [fp, #-0x18]
    // 0xaad384: r4 = 59
    //     0xaad384: movz            x4, #0x3b
    // 0xaad388: branchIfSmi(r0, 0xaad394)
    //     0xaad388: tbz             w0, #0, #0xaad394
    // 0xaad38c: r4 = LoadClassIdInstr(r0)
    //     0xaad38c: ldur            x4, [x0, #-1]
    //     0xaad390: ubfx            x4, x4, #0xc, #0x14
    // 0xaad394: sub             x4, x4, #0x59
    // 0xaad398: cmp             x4, #2
    // 0xaad39c: b.ls            #0xaad3d8
    // 0xaad3a0: sub             x4, x4, #0x18
    // 0xaad3a4: cmp             x4, #0x37
    // 0xaad3a8: b.ls            #0xaad3d8
    // 0xaad3ac: r17 = 6147
    //     0xaad3ac: movz            x17, #0x1803
    // 0xaad3b0: cmp             x4, x17
    // 0xaad3b4: b.eq            #0xaad3d8
    // 0xaad3b8: r17 = -6181
    //     0xaad3b8: movn            x17, #0x1824
    // 0xaad3bc: add             x4, x4, x17
    // 0xaad3c0: cmp             x4, #6
    // 0xaad3c4: b.ls            #0xaad3d8
    // 0xaad3c8: r8 = List
    //     0xaad3c8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xaad3cc: r3 = Null
    //     0xaad3cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fc0] Null
    //     0xaad3d0: ldr             x3, [x3, #0xfc0]
    // 0xaad3d4: r0 = DefaultTypeTest()
    //     0xaad3d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xaad3d8: r1 = Function '<anonymous closure>':.
    //     0xaad3d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fd0] AnonymousClosure: (0xaad86c), in [package:billiards/utils/widget/tableWidet.dart] TableWidget::_getPromoPrice (0xaad294)
    //     0xaad3dc: ldr             x1, [x1, #0xfd0]
    // 0xaad3e0: r2 = Null
    //     0xaad3e0: mov             x2, NULL
    // 0xaad3e4: r0 = AllocateClosure()
    //     0xaad3e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaad3e8: mov             x1, x0
    // 0xaad3ec: ldur            x0, [fp, #-0x18]
    // 0xaad3f0: r2 = LoadClassIdInstr(r0)
    //     0xaad3f0: ldur            x2, [x0, #-1]
    //     0xaad3f4: ubfx            x2, x2, #0xc, #0x14
    // 0xaad3f8: r16 = <DiscountPeriod>
    //     0xaad3f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fd8] TypeArguments: <DiscountPeriod>
    //     0xaad3fc: ldr             x16, [x16, #0xfd8]
    // 0xaad400: stp             x0, x16, [SP, #8]
    // 0xaad404: str             x1, [SP]
    // 0xaad408: mov             x0, x2
    // 0xaad40c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaad40c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaad410: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xaad410: movz            x17, #0x17cd
    //     0xaad414: movk            x17, #0x1, lsl #16
    //     0xaad418: add             lr, x0, x17
    //     0xaad41c: ldr             lr, [x21, lr, lsl #3]
    //     0xaad420: blr             lr
    // 0xaad424: r1 = LoadClassIdInstr(r0)
    //     0xaad424: ldur            x1, [x0, #-1]
    //     0xaad428: ubfx            x1, x1, #0xc, #0x14
    // 0xaad42c: str             x0, [SP]
    // 0xaad430: mov             x0, x1
    // 0xaad434: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaad434: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaad438: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xaad438: movz            x17, #0xbb6f
    //     0xaad43c: add             lr, x0, x17
    //     0xaad440: ldr             lr, [x21, lr, lsl #3]
    //     0xaad444: blr             lr
    // 0xaad448: LoadField: r3 = r0->field_7
    //     0xaad448: ldur            w3, [x0, #7]
    // 0xaad44c: DecompressPointer r3
    //     0xaad44c: add             x3, x3, HEAP, lsl #32
    // 0xaad450: stur            x3, [fp, #-0x40]
    // 0xaad454: LoadField: r1 = r0->field_b
    //     0xaad454: ldur            w1, [x0, #0xb]
    // 0xaad458: DecompressPointer r1
    //     0xaad458: add             x1, x1, HEAP, lsl #32
    // 0xaad45c: r4 = LoadInt32Instr(r1)
    //     0xaad45c: sbfx            x4, x1, #1, #0x1f
    // 0xaad460: stur            x4, [fp, #-0x38]
    // 0xaad464: LoadField: r5 = r0->field_f
    //     0xaad464: ldur            w5, [x0, #0xf]
    // 0xaad468: DecompressPointer r5
    //     0xaad468: add             x5, x5, HEAP, lsl #32
    // 0xaad46c: ldur            x0, [fp, #-0x10]
    // 0xaad470: stur            x5, [fp, #-0x18]
    // 0xaad474: r6 = LoadInt32Instr(r0)
    //     0xaad474: sbfx            x6, x0, #1, #0x1f
    //     0xaad478: tbz             w0, #0, #0xaad480
    //     0xaad47c: ldur            x6, [x0, #7]
    // 0xaad480: ldur            x0, [fp, #-8]
    // 0xaad484: stur            x6, [fp, #-0x30]
    // 0xaad488: r7 = LoadInt32Instr(r0)
    //     0xaad488: sbfx            x7, x0, #1, #0x1f
    //     0xaad48c: tbz             w0, #0, #0xaad494
    //     0xaad490: ldur            x7, [x0, #7]
    // 0xaad494: stur            x7, [fp, #-0x28]
    // 0xaad498: d0 = 0.000000
    //     0xaad498: eor             v0.16b, v0.16b, v0.16b
    // 0xaad49c: r2 = 0
    //     0xaad49c: movz            x2, #0
    // 0xaad4a0: stur            d0, [fp, #-0x48]
    // 0xaad4a4: CheckStackOverflow
    //     0xaad4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad4a8: cmp             SP, x16
    //     0xaad4ac: b.ls            #0xaad6e8
    // 0xaad4b0: cmp             x2, x4
    // 0xaad4b4: b.lt            #0xaad4c4
    // 0xaad4b8: mov             v1.16b, v0.16b
    // 0xaad4bc: d0 = 0.000000
    //     0xaad4bc: eor             v0.16b, v0.16b, v0.16b
    // 0xaad4c0: b               #0xaad580
    // 0xaad4c4: mov             x0, x4
    // 0xaad4c8: mov             x1, x2
    // 0xaad4cc: cmp             x1, x0
    // 0xaad4d0: b.hs            #0xaad6f0
    // 0xaad4d4: ArrayLoad: r8 = r5[r2]  ; Unknown_4
    //     0xaad4d4: add             x16, x5, x2, lsl #2
    //     0xaad4d8: ldur            w8, [x16, #0xf]
    // 0xaad4dc: DecompressPointer r8
    //     0xaad4dc: add             x8, x8, HEAP, lsl #32
    // 0xaad4e0: stur            x8, [fp, #-8]
    // 0xaad4e4: add             x9, x2, #1
    // 0xaad4e8: stur            x9, [fp, #-0x20]
    // 0xaad4ec: cmp             w8, NULL
    // 0xaad4f0: b.ne            #0xaad524
    // 0xaad4f4: mov             x0, x8
    // 0xaad4f8: mov             x2, x3
    // 0xaad4fc: r1 = Null
    //     0xaad4fc: mov             x1, NULL
    // 0xaad500: cmp             w2, NULL
    // 0xaad504: b.eq            #0xaad524
    // 0xaad508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad508: ldur            w4, [x2, #0x17]
    // 0xaad50c: DecompressPointer r4
    //     0xaad50c: add             x4, x4, HEAP, lsl #32
    // 0xaad510: r8 = X0
    //     0xaad510: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xaad514: LoadField: r9 = r4->field_7
    //     0xaad514: ldur            x9, [x4, #7]
    // 0xaad518: r3 = Null
    //     0xaad518: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fe0] Null
    //     0xaad51c: ldr             x3, [x3, #0xfe0]
    // 0xaad520: blr             x9
    // 0xaad524: ldur            x0, [fp, #-0x30]
    // 0xaad528: ldur            x1, [fp, #-8]
    // 0xaad52c: LoadField: r2 = r1->field_7
    //     0xaad52c: ldur            x2, [x1, #7]
    // 0xaad530: cmp             x2, x0
    // 0xaad534: b.ne            #0xaad554
    // 0xaad538: ldur            x3, [fp, #-0x28]
    // 0xaad53c: LoadField: d0 = r1->field_f
    //     0xaad53c: ldur            d0, [x1, #0xf]
    // 0xaad540: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xaad540: ldur            x2, [x1, #0x17]
    // 0xaad544: cmp             x2, x3
    // 0xaad548: b.ne            #0xaad55c
    // 0xaad54c: mov             v1.16b, v0.16b
    // 0xaad550: b               #0xaad580
    // 0xaad554: ldur            x3, [fp, #-0x28]
    // 0xaad558: ldur            d0, [fp, #-0x48]
    // 0xaad55c: ldur            x2, [fp, #-0x20]
    // 0xaad560: mov             x7, x3
    // 0xaad564: ldur            x3, [fp, #-0x40]
    // 0xaad568: ldur            x5, [fp, #-0x18]
    // 0xaad56c: mov             x6, x0
    // 0xaad570: ldur            x4, [fp, #-0x38]
    // 0xaad574: b               #0xaad4a0
    // 0xaad578: d1 = 0.000000
    //     0xaad578: eor             v1.16b, v1.16b, v1.16b
    // 0xaad57c: d0 = 0.000000
    //     0xaad57c: eor             v0.16b, v0.16b, v0.16b
    // 0xaad580: ldr             x0, [fp, #0x10]
    // 0xaad584: stur            d0, [fp, #-0x48]
    // 0xaad588: stur            d1, [fp, #-0x50]
    // 0xaad58c: tbnz            w0, #4, #0xaad62c
    // 0xaad590: r1 = 1
    //     0xaad590: movz            x1, #0x1
    // 0xaad594: r0 = AllocateContext()
    //     0xaad594: bl              #0xc5def4  ; AllocateContextStub
    // 0xaad598: mov             x1, x0
    // 0xaad59c: r0 = "0.00"
    //     0xaad59c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xaad5a0: ldr             x0, [x0, #0x268]
    // 0xaad5a4: StoreField: r1->field_f = r0
    //     0xaad5a4: stur            w0, [x1, #0xf]
    // 0xaad5a8: mov             x2, x1
    // 0xaad5ac: r1 = Function '<anonymous closure>': static.
    //     0xaad5ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xaad5b0: ldr             x1, [x1, #0x5f0]
    // 0xaad5b4: r0 = AllocateClosure()
    //     0xaad5b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaad5b8: stp             NULL, NULL, [SP, #8]
    // 0xaad5bc: str             x0, [SP]
    // 0xaad5c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaad5c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaad5c4: r0 = NumberFormat._forPattern()
    //     0xaad5c4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaad5c8: ldur            d0, [fp, #-0x48]
    // 0xaad5cc: d2 = 0.000000
    //     0xaad5cc: eor             v2.16b, v2.16b, v2.16b
    // 0xaad5d0: fcmp            d0, d2
    // 0xaad5d4: b.vs            #0xaad5f0
    // 0xaad5d8: b.ne            #0xaad5f0
    // 0xaad5dc: ldr             x1, [fp, #0x18]
    // 0xaad5e0: LoadField: r2 = r1->field_1b
    //     0xaad5e0: ldur            w2, [x1, #0x1b]
    // 0xaad5e4: DecompressPointer r2
    //     0xaad5e4: add             x2, x2, HEAP, lsl #32
    // 0xaad5e8: mov             x1, x2
    // 0xaad5ec: b               #0xaad618
    // 0xaad5f0: r1 = inline_Allocate_Double()
    //     0xaad5f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaad5f4: add             x1, x1, #0x10
    //     0xaad5f8: cmp             x2, x1
    //     0xaad5fc: b.ls            #0xaad6f4
    //     0xaad600: str             x1, [THR, #0x50]  ; THR::top
    //     0xaad604: sub             x1, x1, #0xf
    //     0xaad608: movz            x2, #0xd148
    //     0xaad60c: movk            x2, #0x3, lsl #16
    //     0xaad610: stur            x2, [x1, #-1]
    // 0xaad614: StoreField: r1->field_7 = d0
    //     0xaad614: stur            d0, [x1, #7]
    // 0xaad618: stp             x1, x0, [SP]
    // 0xaad61c: r0 = format()
    //     0xaad61c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xaad620: LeaveFrame
    //     0xaad620: mov             SP, fp
    //     0xaad624: ldp             fp, lr, [SP], #0x10
    // 0xaad628: ret
    //     0xaad628: ret             
    // 0xaad62c: ldr             x1, [fp, #0x18]
    // 0xaad630: r0 = "0.00"
    //     0xaad630: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xaad634: ldr             x0, [x0, #0x268]
    // 0xaad638: d2 = 0.000000
    //     0xaad638: eor             v2.16b, v2.16b, v2.16b
    // 0xaad63c: r1 = 1
    //     0xaad63c: movz            x1, #0x1
    // 0xaad640: r0 = AllocateContext()
    //     0xaad640: bl              #0xc5def4  ; AllocateContextStub
    // 0xaad644: mov             x1, x0
    // 0xaad648: r0 = "0.00"
    //     0xaad648: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xaad64c: ldr             x0, [x0, #0x268]
    // 0xaad650: StoreField: r1->field_f = r0
    //     0xaad650: stur            w0, [x1, #0xf]
    // 0xaad654: mov             x2, x1
    // 0xaad658: r1 = Function '<anonymous closure>': static.
    //     0xaad658: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xaad65c: ldr             x1, [x1, #0x5f0]
    // 0xaad660: r0 = AllocateClosure()
    //     0xaad660: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaad664: stp             NULL, NULL, [SP, #8]
    // 0xaad668: str             x0, [SP]
    // 0xaad66c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaad66c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaad670: r0 = NumberFormat._forPattern()
    //     0xaad670: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaad674: ldur            d0, [fp, #-0x50]
    // 0xaad678: d1 = 0.000000
    //     0xaad678: eor             v1.16b, v1.16b, v1.16b
    // 0xaad67c: fcmp            d0, d1
    // 0xaad680: b.vs            #0xaad69c
    // 0xaad684: b.ne            #0xaad69c
    // 0xaad688: ldr             x1, [fp, #0x18]
    // 0xaad68c: LoadField: r2 = r1->field_1b
    //     0xaad68c: ldur            w2, [x1, #0x1b]
    // 0xaad690: DecompressPointer r2
    //     0xaad690: add             x2, x2, HEAP, lsl #32
    // 0xaad694: mov             x1, x2
    // 0xaad698: b               #0xaad6c4
    // 0xaad69c: r1 = inline_Allocate_Double()
    //     0xaad69c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaad6a0: add             x1, x1, #0x10
    //     0xaad6a4: cmp             x2, x1
    //     0xaad6a8: b.ls            #0xaad710
    //     0xaad6ac: str             x1, [THR, #0x50]  ; THR::top
    //     0xaad6b0: sub             x1, x1, #0xf
    //     0xaad6b4: movz            x2, #0xd148
    //     0xaad6b8: movk            x2, #0x3, lsl #16
    //     0xaad6bc: stur            x2, [x1, #-1]
    // 0xaad6c0: StoreField: r1->field_7 = d0
    //     0xaad6c0: stur            d0, [x1, #7]
    // 0xaad6c4: stp             x1, x0, [SP]
    // 0xaad6c8: r0 = format()
    //     0xaad6c8: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xaad6cc: LeaveFrame
    //     0xaad6cc: mov             SP, fp
    //     0xaad6d0: ldp             fp, lr, [SP], #0x10
    // 0xaad6d4: ret
    //     0xaad6d4: ret             
    // 0xaad6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad6d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad6dc: b               #0xaad2ac
    // 0xaad6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaad6e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaad6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaad6e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaad6e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaad6e8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xaad6ec: b               #0xaad4b0
    // 0xaad6f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaad6f0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xaad6f4: SaveReg d0
    //     0xaad6f4: str             q0, [SP, #-0x10]!
    // 0xaad6f8: SaveReg r0
    //     0xaad6f8: str             x0, [SP, #-8]!
    // 0xaad6fc: r0 = AllocateDouble()
    //     0xaad6fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad700: mov             x1, x0
    // 0xaad704: RestoreReg r0
    //     0xaad704: ldr             x0, [SP], #8
    // 0xaad708: RestoreReg d0
    //     0xaad708: ldr             q0, [SP], #0x10
    // 0xaad70c: b               #0xaad614
    // 0xaad710: SaveReg d0
    //     0xaad710: str             q0, [SP, #-0x10]!
    // 0xaad714: SaveReg r0
    //     0xaad714: str             x0, [SP, #-8]!
    // 0xaad718: r0 = AllocateDouble()
    //     0xaad718: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaad71c: mov             x1, x0
    // 0xaad720: RestoreReg r0
    //     0xaad720: ldr             x0, [SP], #8
    // 0xaad724: RestoreReg d0
    //     0xaad724: ldr             q0, [SP], #0x10
    // 0xaad728: b               #0xaad6c0
  }
  [closure] DiscountPeriod <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xaad86c, size: 0x54
    // 0xaad86c: EnterFrame
    //     0xaad86c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad870: mov             fp, SP
    // 0xaad874: AllocStack(0x8)
    //     0xaad874: sub             SP, SP, #8
    // 0xaad878: CheckStackOverflow
    //     0xaad878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad87c: cmp             SP, x16
    //     0xaad880: b.ls            #0xaad8b8
    // 0xaad884: ldr             x0, [fp, #0x10]
    // 0xaad888: r2 = Null
    //     0xaad888: mov             x2, NULL
    // 0xaad88c: r1 = Null
    //     0xaad88c: mov             x1, NULL
    // 0xaad890: r8 = Map<String, dynamic>
    //     0xaad890: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xaad894: r3 = Null
    //     0xaad894: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ff0] Null
    //     0xaad898: ldr             x3, [x3, #0xff0]
    // 0xaad89c: r0 = Map<String, dynamic>()
    //     0xaad89c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xaad8a0: ldr             x16, [fp, #0x10]
    // 0xaad8a4: str             x16, [SP]
    // 0xaad8a8: r0 = _$DiscountPeriodFromJson()
    //     0xaad8a8: bl              #0xaad8c0  ; [package:billiards/data/discountPeriod.dart] ::_$DiscountPeriodFromJson
    // 0xaad8ac: LeaveFrame
    //     0xaad8ac: mov             SP, fp
    //     0xaad8b0: ldp             fp, lr, [SP], #0x10
    // 0xaad8b4: ret
    //     0xaad8b4: ret             
    // 0xaad8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad8b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad8bc: b               #0xaad884
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaada80, size: 0x60
    // 0xaada80: EnterFrame
    //     0xaada80: stp             fp, lr, [SP, #-0x10]!
    //     0xaada84: mov             fp, SP
    // 0xaada88: AllocStack(0x18)
    //     0xaada88: sub             SP, SP, #0x18
    // 0xaada8c: SetupParameters()
    //     0xaada8c: ldr             x0, [fp, #0x10]
    //     0xaada90: ldur            w1, [x0, #0x17]
    //     0xaada94: add             x1, x1, HEAP, lsl #32
    // 0xaada98: CheckStackOverflow
    //     0xaada98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaada9c: cmp             SP, x16
    //     0xaadaa0: b.ls            #0xaadad8
    // 0xaadaa4: LoadField: r0 = r1->field_f
    //     0xaadaa4: ldur            w0, [x1, #0xf]
    // 0xaadaa8: DecompressPointer r0
    //     0xaadaa8: add             x0, x0, HEAP, lsl #32
    // 0xaadaac: LoadField: r2 = r0->field_b
    //     0xaadaac: ldur            w2, [x0, #0xb]
    // 0xaadab0: DecompressPointer r2
    //     0xaadab0: add             x2, x2, HEAP, lsl #32
    // 0xaadab4: LoadField: r3 = r1->field_13
    //     0xaadab4: ldur            w3, [x1, #0x13]
    // 0xaadab8: DecompressPointer r3
    //     0xaadab8: add             x3, x3, HEAP, lsl #32
    // 0xaadabc: stp             x2, x0, [SP, #8]
    // 0xaadac0: str             x3, [SP]
    // 0xaadac4: r0 = _discountPeriodShow()
    //     0xaadac4: bl              #0xaadae0  ; [package:billiards/utils/widget/tableWidet.dart] TableWidget::_discountPeriodShow
    // 0xaadac8: r0 = Null
    //     0xaadac8: mov             x0, NULL
    // 0xaadacc: LeaveFrame
    //     0xaadacc: mov             SP, fp
    //     0xaadad0: ldp             fp, lr, [SP], #0x10
    // 0xaadad4: ret
    //     0xaadad4: ret             
    // 0xaadad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadadc: b               #0xaadaa4
  }
  _ _discountPeriodShow(/* No info */) {
    // ** addr: 0xaadae0, size: 0xa8
    // 0xaadae0: EnterFrame
    //     0xaadae0: stp             fp, lr, [SP, #-0x10]!
    //     0xaadae4: mov             fp, SP
    // 0xaadae8: AllocStack(0x10)
    //     0xaadae8: sub             SP, SP, #0x10
    // 0xaadaec: CheckStackOverflow
    //     0xaadaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadaf0: cmp             SP, x16
    //     0xaadaf4: b.ls            #0xaadb80
    // 0xaadaf8: ldr             x0, [fp, #0x18]
    // 0xaadafc: LoadField: r1 = r0->field_3f
    //     0xaadafc: ldur            w1, [x0, #0x3f]
    // 0xaadb00: DecompressPointer r1
    //     0xaadb00: add             x1, x1, HEAP, lsl #32
    // 0xaadb04: cmp             w1, NULL
    // 0xaadb08: b.ne            #0xaadb34
    // 0xaadb0c: r16 = "暂无优惠时段！"
    //     0xaadb0c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fb8] "暂无优惠时段！"
    //     0xaadb10: ldr             x16, [x16, #0xfb8]
    // 0xaadb14: ldr             lr, [fp, #0x10]
    // 0xaadb18: stp             lr, x16, [SP]
    // 0xaadb1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaadb1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaadb20: r0 = show()
    //     0xaadb20: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xaadb24: r0 = Null
    //     0xaadb24: mov             x0, NULL
    // 0xaadb28: LeaveFrame
    //     0xaadb28: mov             SP, fp
    //     0xaadb2c: ldp             fp, lr, [SP], #0x10
    // 0xaadb30: ret
    //     0xaadb30: ret             
    // 0xaadb34: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaadb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaadb38: ldr             x0, [x0, #0x2498]
    //     0xaadb3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaadb40: cmp             w0, w16
    //     0xaadb44: b.ne            #0xaadb54
    //     0xaadb48: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaadb4c: ldr             x2, [x2, #0xfc8]
    //     0xaadb50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaadb54: r0 = DiscountPeriodDialog()
    //     0xaadb54: bl              #0xaadb88  ; AllocateDiscountPeriodDialogStub -> DiscountPeriodDialog (size=0x10)
    // 0xaadb58: mov             x1, x0
    // 0xaadb5c: ldr             x0, [fp, #0x18]
    // 0xaadb60: StoreField: r1->field_b = r0
    //     0xaadb60: stur            w0, [x1, #0xb]
    // 0xaadb64: stp             x1, NULL, [SP]
    // 0xaadb68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaadb68: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaadb6c: r0 = ExtensionBottomSheet.bottomSheet()
    //     0xaadb6c: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0xaadb70: r0 = Null
    //     0xaadb70: mov             x0, NULL
    // 0xaadb74: LeaveFrame
    //     0xaadb74: mov             SP, fp
    //     0xaadb78: ldp             fp, lr, [SP], #0x10
    // 0xaadb7c: ret
    //     0xaadb7c: ret             
    // 0xaadb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadb80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadb84: b               #0xaadaf8
  }
}

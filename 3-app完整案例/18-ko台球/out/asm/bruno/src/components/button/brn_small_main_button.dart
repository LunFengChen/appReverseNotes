// lib: , url: package:bruno/src/components/button/brn_small_main_button.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 3932, size: 0x3c, field offset: 0xc
//   const constructor, 
class BrnSmallMainButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaae6c0, size: 0x224
    // 0xaae6c0: EnterFrame
    //     0xaae6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaae6c4: mov             fp, SP
    // 0xaae6c8: AllocStack(0x30)
    //     0xaae6c8: sub             SP, SP, #0x30
    // 0xaae6cc: CheckStackOverflow
    //     0xaae6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae6d0: cmp             SP, x16
    //     0xaae6d4: b.ls            #0xaae8c4
    // 0xaae6d8: r1 = 3
    //     0xaae6d8: movz            x1, #0x3
    // 0xaae6dc: r0 = AllocateContext()
    //     0xaae6dc: bl              #0xc5def4  ; AllocateContextStub
    // 0xaae6e0: mov             x1, x0
    // 0xaae6e4: ldr             x0, [fp, #0x18]
    // 0xaae6e8: stur            x1, [fp, #-8]
    // 0xaae6ec: StoreField: r1->field_f = r0
    //     0xaae6ec: stur            w0, [x1, #0xf]
    // 0xaae6f0: r0 = BrnButtonConfig()
    //     0xaae6f0: bl              #0x69a650  ; AllocateBrnButtonConfigStub -> BrnButtonConfig (size=0x28)
    // 0xaae6f4: mov             x1, x0
    // 0xaae6f8: r0 = "GLOBAL_CONFIG_ID"
    //     0xaae6f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0xaae6fc: ldr             x0, [x0, #0x968]
    // 0xaae700: stur            x1, [fp, #-0x18]
    // 0xaae704: StoreField: r1->field_7 = r0
    //     0xaae704: stur            w0, [x1, #7]
    // 0xaae708: ldur            x2, [fp, #-8]
    // 0xaae70c: StoreField: r2->field_13 = r1
    //     0xaae70c: stur            w1, [x2, #0x13]
    // 0xaae710: ldr             x3, [fp, #0x18]
    // 0xaae714: LoadField: d0 = r3->field_23
    //     0xaae714: ldur            d0, [x3, #0x23]
    // 0xaae718: stur            d0, [fp, #-0x20]
    // 0xaae71c: LoadField: r4 = r3->field_2b
    //     0xaae71c: ldur            w4, [x3, #0x2b]
    // 0xaae720: DecompressPointer r4
    //     0xaae720: add             x4, x4, HEAP, lsl #32
    // 0xaae724: stur            x4, [fp, #-0x10]
    // 0xaae728: r0 = BrnButtonConfig()
    //     0xaae728: bl              #0x69a650  ; AllocateBrnButtonConfigStub -> BrnButtonConfig (size=0x28)
    // 0xaae72c: mov             x1, x0
    // 0xaae730: ldur            x0, [fp, #-0x10]
    // 0xaae734: StoreField: r1->field_1b = r0
    //     0xaae734: stur            w0, [x1, #0x1b]
    // 0xaae738: ldur            d0, [fp, #-0x20]
    // 0xaae73c: r0 = inline_Allocate_Double()
    //     0xaae73c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaae740: add             x0, x0, #0x10
    //     0xaae744: cmp             x2, x0
    //     0xaae748: b.ls            #0xaae8cc
    //     0xaae74c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaae750: sub             x0, x0, #0xf
    //     0xaae754: movz            x2, #0xd148
    //     0xaae758: movk            x2, #0x3, lsl #16
    //     0xaae75c: stur            x2, [x0, #-1]
    // 0xaae760: StoreField: r0->field_7 = d0
    //     0xaae760: stur            d0, [x0, #7]
    // 0xaae764: StoreField: r1->field_23 = r0
    //     0xaae764: stur            w0, [x1, #0x23]
    // 0xaae768: r0 = "GLOBAL_CONFIG_ID"
    //     0xaae768: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0xaae76c: ldr             x0, [x0, #0x968]
    // 0xaae770: StoreField: r1->field_7 = r0
    //     0xaae770: stur            w0, [x1, #7]
    // 0xaae774: ldur            x16, [fp, #-0x18]
    // 0xaae778: stp             x1, x16, [SP]
    // 0xaae77c: r0 = merge()
    //     0xaae77c: bl              #0xaae190  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::merge
    // 0xaae780: mov             x1, x0
    // 0xaae784: ldur            x2, [fp, #-8]
    // 0xaae788: stur            x1, [fp, #-0x10]
    // 0xaae78c: StoreField: r2->field_13 = r0
    //     0xaae78c: stur            w0, [x2, #0x13]
    //     0xaae790: ldurb           w16, [x2, #-1]
    //     0xaae794: ldurb           w17, [x0, #-1]
    //     0xaae798: and             x16, x17, x16, lsr #2
    //     0xaae79c: tst             x16, HEAP, lsr #32
    //     0xaae7a0: b.eq            #0xaae7a8
    //     0xaae7a4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaae7a8: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xaae7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaae7ac: ldr             x0, [x0, #0x2308]
    //     0xaae7b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaae7b4: cmp             w0, w16
    //     0xaae7b8: b.ne            #0xaae7c8
    //     0xaae7bc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xaae7c0: ldr             x2, [x2, #0x950]
    //     0xaae7c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaae7c8: mov             x1, x0
    // 0xaae7cc: ldur            x0, [fp, #-0x10]
    // 0xaae7d0: LoadField: r2 = r0->field_7
    //     0xaae7d0: ldur            w2, [x0, #7]
    // 0xaae7d4: DecompressPointer r2
    //     0xaae7d4: add             x2, x2, HEAP, lsl #32
    // 0xaae7d8: stp             x2, x1, [SP]
    // 0xaae7dc: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xaae7dc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xaae7e0: ldr             x4, [x4, #0xac8]
    // 0xaae7e4: r0 = getConfig()
    //     0xaae7e4: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xaae7e8: LoadField: r1 = r0->field_b
    //     0xaae7e8: ldur            w1, [x0, #0xb]
    // 0xaae7ec: DecompressPointer r1
    //     0xaae7ec: add             x1, x1, HEAP, lsl #32
    // 0xaae7f0: ldur            x16, [fp, #-0x10]
    // 0xaae7f4: stp             x16, x1, [SP]
    // 0xaae7f8: r0 = merge()
    //     0xaae7f8: bl              #0xaae190  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::merge
    // 0xaae7fc: ldur            x2, [fp, #-8]
    // 0xaae800: StoreField: r2->field_13 = r0
    //     0xaae800: stur            w0, [x2, #0x13]
    //     0xaae804: ldurb           w16, [x2, #-1]
    //     0xaae808: ldurb           w17, [x0, #-1]
    //     0xaae80c: and             x16, x17, x16, lsr #2
    //     0xaae810: tst             x16, HEAP, lsr #32
    //     0xaae814: b.eq            #0xaae81c
    //     0xaae818: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaae81c: ldr             x16, [fp, #0x10]
    // 0xaae820: str             x16, [SP]
    // 0xaae824: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaae824: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaae828: r0 = _of()
    //     0xaae828: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xaae82c: LoadField: d0 = r0->field_13
    //     0xaae82c: ldur            d0, [x0, #0x13]
    // 0xaae830: stur            d0, [fp, #-0x20]
    // 0xaae834: r0 = TextPainter()
    //     0xaae834: bl              #0x7df4e4  ; AllocateTextPainterStub -> TextPainter (size=0x54)
    // 0xaae838: mov             x1, x0
    // 0xaae83c: r0 = true
    //     0xaae83c: add             x0, NULL, #0x20  ; true
    // 0xaae840: StoreField: r1->field_b = r0
    //     0xaae840: stur            w0, [x1, #0xb]
    // 0xaae844: d0 = -nan(ind)
    //     0xaae844: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0xaae848: StoreField: r1->field_f = d0
    //     0xaae848: stur            d0, [x1, #0xf]
    // 0xaae84c: r0 = Sentinel
    //     0xaae84c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaae850: StoreField: r1->field_4f = r0
    //     0xaae850: stur            w0, [x1, #0x4f]
    // 0xaae854: r0 = Instance_TextAlign
    //     0xaae854: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0xaae858: StoreField: r1->field_1f = r0
    //     0xaae858: stur            w0, [x1, #0x1f]
    // 0xaae85c: ldur            d0, [fp, #-0x20]
    // 0xaae860: StoreField: r1->field_27 = d0
    //     0xaae860: stur            d0, [x1, #0x27]
    // 0xaae864: r0 = Instance_TextWidthBasis
    //     0xaae864: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xaae868: ldr             x0, [x0, #0x8d0]
    // 0xaae86c: StoreField: r1->field_3f = r0
    //     0xaae86c: stur            w0, [x1, #0x3f]
    // 0xaae870: mov             x0, x1
    // 0xaae874: ldur            x2, [fp, #-8]
    // 0xaae878: ArrayStore: r2[0] = r0  ; List_4
    //     0xaae878: stur            w0, [x2, #0x17]
    //     0xaae87c: ldurb           w16, [x2, #-1]
    //     0xaae880: ldurb           w17, [x0, #-1]
    //     0xaae884: and             x16, x17, x16, lsr #2
    //     0xaae888: tst             x16, HEAP, lsr #32
    //     0xaae88c: b.eq            #0xaae894
    //     0xaae890: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaae894: r1 = Function '<anonymous closure>':.
    //     0xaae894: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b88] AnonymousClosure: (0xaae8e4), in [package:bruno/src/components/button/brn_small_main_button.dart] BrnSmallMainButton::build (0xaae6c0)
    //     0xaae898: ldr             x1, [x1, #0xb88]
    // 0xaae89c: r0 = AllocateClosure()
    //     0xaae89c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaae8a0: r1 = <BoxConstraints>
    //     0xaae8a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0xaae8a4: ldr             x1, [x1, #0x600]
    // 0xaae8a8: stur            x0, [fp, #-8]
    // 0xaae8ac: r0 = LayoutBuilder()
    //     0xaae8ac: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xaae8b0: ldur            x1, [fp, #-8]
    // 0xaae8b4: StoreField: r0->field_f = r1
    //     0xaae8b4: stur            w1, [x0, #0xf]
    // 0xaae8b8: LeaveFrame
    //     0xaae8b8: mov             SP, fp
    //     0xaae8bc: ldp             fp, lr, [SP], #0x10
    // 0xaae8c0: ret
    //     0xaae8c0: ret             
    // 0xaae8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae8c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae8c8: b               #0xaae6d8
    // 0xaae8cc: SaveReg d0
    //     0xaae8cc: str             q0, [SP, #-0x10]!
    // 0xaae8d0: SaveReg r1
    //     0xaae8d0: str             x1, [SP, #-8]!
    // 0xaae8d4: r0 = AllocateDouble()
    //     0xaae8d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaae8d8: RestoreReg r1
    //     0xaae8d8: ldr             x1, [SP], #8
    // 0xaae8dc: RestoreReg d0
    //     0xaae8dc: ldr             q0, [SP], #0x10
    // 0xaae8e0: b               #0xaae760
  }
  [closure] BrnNormalButton <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xaae8e4, size: 0x3e4
    // 0xaae8e4: EnterFrame
    //     0xaae8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaae8e8: mov             fp, SP
    // 0xaae8ec: AllocStack(0x80)
    //     0xaae8ec: sub             SP, SP, #0x80
    // 0xaae8f0: SetupParameters()
    //     0xaae8f0: ldr             x0, [fp, #0x20]
    //     0xaae8f4: ldur            w1, [x0, #0x17]
    //     0xaae8f8: add             x1, x1, HEAP, lsl #32
    //     0xaae8fc: stur            x1, [fp, #-8]
    // 0xaae900: CheckStackOverflow
    //     0xaae900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae904: cmp             SP, x16
    //     0xaae908: b.ls            #0xaaec88
    // 0xaae90c: LoadField: r0 = r1->field_13
    //     0xaae90c: ldur            w0, [x1, #0x13]
    // 0xaae910: DecompressPointer r0
    //     0xaae910: add             x0, x0, HEAP, lsl #32
    // 0xaae914: str             x0, [SP]
    // 0xaae918: r0 = smallButtonFontSize()
    //     0xaae918: bl              #0xaaed5c  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::smallButtonFontSize
    // 0xaae91c: ldur            x0, [fp, #-8]
    // 0xaae920: stur            d0, [fp, #-0x40]
    // 0xaae924: LoadField: r1 = r0->field_f
    //     0xaae924: ldur            w1, [x0, #0xf]
    // 0xaae928: DecompressPointer r1
    //     0xaae928: add             x1, x1, HEAP, lsl #32
    // 0xaae92c: LoadField: r2 = r1->field_1f
    //     0xaae92c: ldur            w2, [x1, #0x1f]
    // 0xaae930: DecompressPointer r2
    //     0xaae930: add             x2, x2, HEAP, lsl #32
    // 0xaae934: stur            x2, [fp, #-0x10]
    // 0xaae938: r0 = TextStyle()
    //     0xaae938: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaae93c: mov             x1, x0
    // 0xaae940: r0 = true
    //     0xaae940: add             x0, NULL, #0x20  ; true
    // 0xaae944: stur            x1, [fp, #-0x18]
    // 0xaae948: StoreField: r1->field_7 = r0
    //     0xaae948: stur            w0, [x1, #7]
    // 0xaae94c: r0 = Instance_Color
    //     0xaae94c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaae950: ldr             x0, [x0, #0xb68]
    // 0xaae954: StoreField: r1->field_b = r0
    //     0xaae954: stur            w0, [x1, #0xb]
    // 0xaae958: ldur            d0, [fp, #-0x40]
    // 0xaae95c: r0 = inline_Allocate_Double()
    //     0xaae95c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaae960: add             x0, x0, #0x10
    //     0xaae964: cmp             x2, x0
    //     0xaae968: b.ls            #0xaaec90
    //     0xaae96c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaae970: sub             x0, x0, #0xf
    //     0xaae974: movz            x2, #0xd148
    //     0xaae978: movk            x2, #0x3, lsl #16
    //     0xaae97c: stur            x2, [x0, #-1]
    // 0xaae980: StoreField: r0->field_7 = d0
    //     0xaae980: stur            d0, [x0, #7]
    // 0xaae984: StoreField: r1->field_1f = r0
    //     0xaae984: stur            w0, [x1, #0x1f]
    // 0xaae988: ldur            x0, [fp, #-0x10]
    // 0xaae98c: StoreField: r1->field_23 = r0
    //     0xaae98c: stur            w0, [x1, #0x23]
    // 0xaae990: ldur            x0, [fp, #-8]
    // 0xaae994: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaae994: ldur            w2, [x0, #0x17]
    // 0xaae998: DecompressPointer r2
    //     0xaae998: add             x2, x2, HEAP, lsl #32
    // 0xaae99c: r16 = Instance_TextDirection
    //     0xaae99c: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0xaae9a0: stp             x16, x2, [SP]
    // 0xaae9a4: r0 = textDirection=()
    //     0xaae9a4: bl              #0xa6a234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0xaae9a8: ldur            x0, [fp, #-8]
    // 0xaae9ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaae9ac: ldur            w1, [x0, #0x17]
    // 0xaae9b0: DecompressPointer r1
    //     0xaae9b0: add             x1, x1, HEAP, lsl #32
    // 0xaae9b4: stur            x1, [fp, #-0x20]
    // 0xaae9b8: LoadField: r2 = r0->field_f
    //     0xaae9b8: ldur            w2, [x0, #0xf]
    // 0xaae9bc: DecompressPointer r2
    //     0xaae9bc: add             x2, x2, HEAP, lsl #32
    // 0xaae9c0: LoadField: r3 = r2->field_b
    //     0xaae9c0: ldur            w3, [x2, #0xb]
    // 0xaae9c4: DecompressPointer r3
    //     0xaae9c4: add             x3, x3, HEAP, lsl #32
    // 0xaae9c8: stur            x3, [fp, #-0x10]
    // 0xaae9cc: r0 = TextSpan()
    //     0xaae9cc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaae9d0: mov             x1, x0
    // 0xaae9d4: ldur            x0, [fp, #-0x10]
    // 0xaae9d8: StoreField: r1->field_b = r0
    //     0xaae9d8: stur            w0, [x1, #0xb]
    // 0xaae9dc: r0 = Instance__DeferringMouseCursor
    //     0xaae9dc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaae9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaae9e0: stur            w0, [x1, #0x17]
    // 0xaae9e4: ldur            x0, [fp, #-0x18]
    // 0xaae9e8: StoreField: r1->field_7 = r0
    //     0xaae9e8: stur            w0, [x1, #7]
    // 0xaae9ec: ldur            x16, [fp, #-0x20]
    // 0xaae9f0: stp             x1, x16, [SP]
    // 0xaae9f4: r0 = text=()
    //     0xaae9f4: bl              #0xa6a4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xaae9f8: ldur            x0, [fp, #-8]
    // 0xaae9fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaae9fc: ldur            w1, [x0, #0x17]
    // 0xaaea00: DecompressPointer r1
    //     0xaaea00: add             x1, x1, HEAP, lsl #32
    // 0xaaea04: ldr             x2, [fp, #0x10]
    // 0xaaea08: LoadField: d0 = r2->field_f
    //     0xaaea08: ldur            d0, [x2, #0xf]
    // 0xaaea0c: stur            d0, [fp, #-0x40]
    // 0xaaea10: r2 = inline_Allocate_Double()
    //     0xaaea10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaaea14: add             x2, x2, #0x10
    //     0xaaea18: cmp             x3, x2
    //     0xaaea1c: b.ls            #0xaaeca8
    //     0xaaea20: str             x2, [THR, #0x50]  ; THR::top
    //     0xaaea24: sub             x2, x2, #0xf
    //     0xaaea28: movz            x3, #0xd148
    //     0xaaea2c: movk            x3, #0x3, lsl #16
    //     0xaaea30: stur            x3, [x2, #-1]
    // 0xaaea34: StoreField: r2->field_7 = d0
    //     0xaaea34: stur            d0, [x2, #7]
    // 0xaaea38: stur            x2, [fp, #-0x10]
    // 0xaaea3c: stp             x2, x1, [SP]
    // 0xaaea40: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0xaaea40: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b90] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0xaaea44: ldr             x4, [x4, #0xb90]
    // 0xaaea48: r0 = layout()
    //     0xaaea48: bl              #0x57c3d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xaaea4c: ldur            x0, [fp, #-8]
    // 0xaaea50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaea50: ldur            w1, [x0, #0x17]
    // 0xaaea54: DecompressPointer r1
    //     0xaaea54: add             x1, x1, HEAP, lsl #32
    // 0xaaea58: LoadField: r2 = r1->field_7
    //     0xaaea58: ldur            w2, [x1, #7]
    // 0xaaea5c: DecompressPointer r2
    //     0xaaea5c: add             x2, x2, HEAP, lsl #32
    // 0xaaea60: cmp             w2, NULL
    // 0xaaea64: b.eq            #0xaaecc4
    // 0xaaea68: LoadField: d0 = r2->field_b
    //     0xaaea68: ldur            d0, [x2, #0xb]
    // 0xaaea6c: d1 = 12.000000
    //     0xaaea6c: fmov            d1, #12.00000000
    // 0xaaea70: fadd            d2, d0, d1
    // 0xaaea74: ldur            d0, [fp, #-0x40]
    // 0xaaea78: stur            d2, [fp, #-0x48]
    // 0xaaea7c: d1 = 84.000000
    //     0xaaea7c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b98] IMM: double(84) from 0x4055000000000000
    //     0xaaea80: ldr             d1, [x17, #0xb98]
    // 0xaaea84: fcmp            d1, d0
    // 0xaaea88: b.vs            #0xaaea9c
    // 0xaaea8c: b.le            #0xaaea9c
    // 0xaaea90: mov             v1.16b, v2.16b
    // 0xaaea94: mov             v2.16b, v0.16b
    // 0xaaea98: b               #0xaaeb34
    // 0xaaea9c: fcmp            d1, d0
    // 0xaaeaa0: b.vs            #0xaaeab8
    // 0xaaeaa4: b.ge            #0xaaeab8
    // 0xaaeaa8: mov             v1.16b, v2.16b
    // 0xaaeaac: d2 = 84.000000
    //     0xaaeaac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b98] IMM: double(84) from 0x4055000000000000
    //     0xaaeab0: ldr             d2, [x17, #0xb98]
    // 0xaaeab4: b               #0xaaeb34
    // 0xaaeab8: d3 = 0.000000
    //     0xaaeab8: eor             v3.16b, v3.16b, v3.16b
    // 0xaaeabc: fcmp            d1, d3
    // 0xaaeac0: b.vs            #0xaaeac8
    // 0xaaeac4: b.eq            #0xaaead0
    // 0xaaeac8: r1 = false
    //     0xaaeac8: add             x1, NULL, #0x30  ; false
    // 0xaaeacc: b               #0xaaead4
    // 0xaaead0: r1 = true
    //     0xaaead0: add             x1, NULL, #0x20  ; true
    // 0xaaead4: tbnz            w1, #4, #0xaaeaf4
    // 0xaaead8: fadd            d4, d1, d0
    // 0xaaeadc: fmul            d5, d4, d1
    // 0xaaeae0: fmul            d1, d5, d0
    // 0xaaeae4: mov             v31.16b, v2.16b
    // 0xaaeae8: mov             v2.16b, v1.16b
    // 0xaaeaec: mov             v1.16b, v31.16b
    // 0xaaeaf0: b               #0xaaeb34
    // 0xaaeaf4: tbnz            w1, #4, #0xaaeb10
    // 0xaaeaf8: ldur            x16, [fp, #-0x10]
    // 0xaaeafc: str             x16, [SP]
    // 0xaaeb00: r0 = isNegative()
    //     0xaaeb00: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xaaeb04: tbnz            w0, #4, #0xaaeb10
    // 0xaaeb08: ldur            d0, [fp, #-0x40]
    // 0xaaeb0c: b               #0xaaeb1c
    // 0xaaeb10: ldur            d0, [fp, #-0x40]
    // 0xaaeb14: fcmp            d0, d0
    // 0xaaeb18: b.vc            #0xaaeb28
    // 0xaaeb1c: mov             v2.16b, v0.16b
    // 0xaaeb20: ldur            d1, [fp, #-0x48]
    // 0xaaeb24: b               #0xaaeb34
    // 0xaaeb28: ldur            d1, [fp, #-0x48]
    // 0xaaeb2c: d2 = 84.000000
    //     0xaaeb2c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b98] IMM: double(84) from 0x4055000000000000
    //     0xaaeb30: ldr             d2, [x17, #0xb98]
    // 0xaaeb34: fcmp            d1, d2
    // 0xaaeb38: b.vs            #0xaaeb44
    // 0xaaeb3c: b.gt            #0xaaeb44
    // 0xaaeb40: mov             v1.16b, v2.16b
    // 0xaaeb44: fcmp            d1, d0
    // 0xaaeb48: b.vs            #0xaaeb50
    // 0xaaeb4c: b.gt            #0xaaeb54
    // 0xaaeb50: mov             v0.16b, v1.16b
    // 0xaaeb54: ldur            x0, [fp, #-8]
    // 0xaaeb58: LoadField: r1 = r0->field_f
    //     0xaaeb58: ldur            w1, [x0, #0xf]
    // 0xaaeb5c: DecompressPointer r1
    //     0xaaeb5c: add             x1, x1, HEAP, lsl #32
    // 0xaaeb60: stur            x1, [fp, #-0x10]
    // 0xaaeb64: LoadField: r2 = r1->field_33
    //     0xaaeb64: ldur            w2, [x1, #0x33]
    // 0xaaeb68: DecompressPointer r2
    //     0xaaeb68: add             x2, x2, HEAP, lsl #32
    // 0xaaeb6c: cmp             w2, NULL
    // 0xaaeb70: b.ne            #0xaaeb7c
    // 0xaaeb74: mov             v1.16b, v2.16b
    // 0xaaeb78: b               #0xaaeb80
    // 0xaaeb7c: LoadField: d1 = r2->field_7
    //     0xaaeb7c: ldur            d1, [x2, #7]
    // 0xaaeb80: stur            d1, [fp, #-0x48]
    // 0xaaeb84: cmp             w2, NULL
    // 0xaaeb88: b.eq            #0xaaeb90
    // 0xaaeb8c: LoadField: d0 = r2->field_7
    //     0xaaeb8c: ldur            d0, [x2, #7]
    // 0xaaeb90: stur            d0, [fp, #-0x40]
    // 0xaaeb94: r0 = BoxConstraints()
    //     0xaaeb94: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaaeb98: ldur            d0, [fp, #-0x48]
    // 0xaaeb9c: stur            x0, [fp, #-0x30]
    // 0xaaeba0: StoreField: r0->field_7 = d0
    //     0xaaeba0: stur            d0, [x0, #7]
    // 0xaaeba4: ldur            d0, [fp, #-0x40]
    // 0xaaeba8: StoreField: r0->field_f = d0
    //     0xaaeba8: stur            d0, [x0, #0xf]
    // 0xaaebac: d0 = 0.000000
    //     0xaaebac: eor             v0.16b, v0.16b, v0.16b
    // 0xaaebb0: ArrayStore: r0[0] = d0  ; List_8
    //     0xaaebb0: stur            d0, [x0, #0x17]
    // 0xaaebb4: d0 = inf
    //     0xaaebb4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xaaebb8: StoreField: r0->field_1f = d0
    //     0xaaebb8: stur            d0, [x0, #0x1f]
    // 0xaaebbc: ldur            x1, [fp, #-0x10]
    // 0xaaebc0: LoadField: r2 = r1->field_b
    //     0xaaebc0: ldur            w2, [x1, #0xb]
    // 0xaaebc4: DecompressPointer r2
    //     0xaaebc4: add             x2, x2, HEAP, lsl #32
    // 0xaaebc8: stur            x2, [fp, #-0x28]
    // 0xaaebcc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaaebcc: ldur            w3, [x1, #0x17]
    // 0xaaebd0: DecompressPointer r3
    //     0xaaebd0: add             x3, x3, HEAP, lsl #32
    // 0xaaebd4: ldur            x1, [fp, #-8]
    // 0xaaebd8: stur            x3, [fp, #-0x20]
    // 0xaaebdc: LoadField: r4 = r1->field_13
    //     0xaaebdc: ldur            w4, [x1, #0x13]
    // 0xaaebe0: DecompressPointer r4
    //     0xaaebe0: add             x4, x4, HEAP, lsl #32
    // 0xaaebe4: str             x4, [SP]
    // 0xaaebe8: r0 = smallButtonRadius()
    //     0xaaebe8: bl              #0xaaecc8  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::smallButtonRadius
    // 0xaaebec: stur            d0, [fp, #-0x40]
    // 0xaaebf0: r0 = Radius()
    //     0xaaebf0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaaebf4: ldur            d0, [fp, #-0x40]
    // 0xaaebf8: stur            x0, [fp, #-0x10]
    // 0xaaebfc: StoreField: r0->field_7 = d0
    //     0xaaebfc: stur            d0, [x0, #7]
    // 0xaaec00: StoreField: r0->field_f = d0
    //     0xaaec00: stur            d0, [x0, #0xf]
    // 0xaaec04: r0 = BorderRadius()
    //     0xaaec04: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaaec08: mov             x1, x0
    // 0xaaec0c: ldur            x0, [fp, #-0x10]
    // 0xaaec10: stur            x1, [fp, #-0x38]
    // 0xaaec14: StoreField: r1->field_7 = r0
    //     0xaaec14: stur            w0, [x1, #7]
    // 0xaaec18: StoreField: r1->field_b = r0
    //     0xaaec18: stur            w0, [x1, #0xb]
    // 0xaaec1c: StoreField: r1->field_f = r0
    //     0xaaec1c: stur            w0, [x1, #0xf]
    // 0xaaec20: StoreField: r1->field_13 = r0
    //     0xaaec20: stur            w0, [x1, #0x13]
    // 0xaaec24: ldur            x0, [fp, #-8]
    // 0xaaec28: LoadField: r2 = r0->field_f
    //     0xaaec28: ldur            w2, [x0, #0xf]
    // 0xaaec2c: DecompressPointer r2
    //     0xaaec2c: add             x2, x2, HEAP, lsl #32
    // 0xaaec30: LoadField: r0 = r2->field_f
    //     0xaaec30: ldur            w0, [x2, #0xf]
    // 0xaaec34: DecompressPointer r0
    //     0xaaec34: add             x0, x0, HEAP, lsl #32
    // 0xaaec38: stur            x0, [fp, #-8]
    // 0xaaec3c: r0 = BrnNormalButton()
    //     0xaaec3c: bl              #0xaadf50  ; AllocateBrnNormalButtonStub -> BrnNormalButton (size=0x48)
    // 0xaaec40: stur            x0, [fp, #-0x10]
    // 0xaaec44: ldur            x16, [fp, #-0x20]
    // 0xaaec48: stp             x16, x0, [SP, #0x28]
    // 0xaaec4c: ldur            x16, [fp, #-0x38]
    // 0xaaec50: ldur            lr, [fp, #-0x30]
    // 0xaaec54: stp             lr, x16, [SP, #0x18]
    // 0xaaec58: ldur            x16, [fp, #-8]
    // 0xaaec5c: ldur            lr, [fp, #-0x28]
    // 0xaaec60: stp             lr, x16, [SP, #8]
    // 0xaaec64: ldur            x16, [fp, #-0x18]
    // 0xaaec68: str             x16, [SP]
    // 0xaaec6c: r4 = const [0, 0x7, 0x7, 0x6, textStyle, 0x6, null]
    //     0xaaec6c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ba0] List(7) [0, 0x7, 0x7, 0x6, "textStyle", 0x6, Null]
    //     0xaaec70: ldr             x4, [x4, #0xba0]
    // 0xaaec74: r0 = BrnNormalButton()
    //     0xaaec74: bl              #0xaadd74  ; [package:bruno/src/components/button/brn_normal_button.dart] BrnNormalButton::BrnNormalButton
    // 0xaaec78: ldur            x0, [fp, #-0x10]
    // 0xaaec7c: LeaveFrame
    //     0xaaec7c: mov             SP, fp
    //     0xaaec80: ldp             fp, lr, [SP], #0x10
    // 0xaaec84: ret
    //     0xaaec84: ret             
    // 0xaaec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaec88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaec8c: b               #0xaae90c
    // 0xaaec90: SaveReg d0
    //     0xaaec90: str             q0, [SP, #-0x10]!
    // 0xaaec94: SaveReg r1
    //     0xaaec94: str             x1, [SP, #-8]!
    // 0xaaec98: r0 = AllocateDouble()
    //     0xaaec98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaec9c: RestoreReg r1
    //     0xaaec9c: ldr             x1, [SP], #8
    // 0xaaeca0: RestoreReg d0
    //     0xaaeca0: ldr             q0, [SP], #0x10
    // 0xaaeca4: b               #0xaae980
    // 0xaaeca8: SaveReg d0
    //     0xaaeca8: str             q0, [SP, #-0x10]!
    // 0xaaecac: stp             x0, x1, [SP, #-0x10]!
    // 0xaaecb0: r0 = AllocateDouble()
    //     0xaaecb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaecb4: mov             x2, x0
    // 0xaaecb8: ldp             x0, x1, [SP], #0x10
    // 0xaaecbc: RestoreReg d0
    //     0xaaecbc: ldr             q0, [SP], #0x10
    // 0xaaecc0: b               #0xaaea34
    // 0xaaecc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaecc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

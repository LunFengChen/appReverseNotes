// lib: , url: package:billiards/ui/billiard/waitJoinBattlePage.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 3436, size: 0x24, field offset: 0x18
class _WaitJoinBattleState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x6fa338, size: 0xb94
    // 0x6fa338: EnterFrame
    //     0x6fa338: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa33c: mov             fp, SP
    // 0x6fa340: AllocStack(0x80)
    //     0x6fa340: sub             SP, SP, #0x80
    // 0x6fa344: CheckStackOverflow
    //     0x6fa344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa348: cmp             SP, x16
    //     0x6fa34c: b.ls            #0x6fae24
    // 0x6fa350: r1 = 1
    //     0x6fa350: movz            x1, #0x1
    // 0x6fa354: r0 = AllocateContext()
    //     0x6fa354: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fa358: mov             x1, x0
    // 0x6fa35c: ldr             x0, [fp, #0x18]
    // 0x6fa360: stur            x1, [fp, #-0x10]
    // 0x6fa364: StoreField: r1->field_f = r0
    //     0x6fa364: stur            w0, [x1, #0xf]
    // 0x6fa368: LoadField: r2 = r0->field_b
    //     0x6fa368: ldur            w2, [x0, #0xb]
    // 0x6fa36c: DecompressPointer r2
    //     0x6fa36c: add             x2, x2, HEAP, lsl #32
    // 0x6fa370: cmp             w2, NULL
    // 0x6fa374: b.eq            #0x6fae2c
    // 0x6fa378: LoadField: r3 = r2->field_b
    //     0x6fa378: ldur            w3, [x2, #0xb]
    // 0x6fa37c: DecompressPointer r3
    //     0x6fa37c: add             x3, x3, HEAP, lsl #32
    // 0x6fa380: LoadField: r2 = r3->field_27
    //     0x6fa380: ldur            w2, [x3, #0x27]
    // 0x6fa384: DecompressPointer r2
    //     0x6fa384: add             x2, x2, HEAP, lsl #32
    // 0x6fa388: cmp             w2, NULL
    // 0x6fa38c: b.eq            #0x6fae30
    // 0x6fa390: LoadField: r3 = r2->field_1f
    //     0x6fa390: ldur            x3, [x2, #0x1f]
    // 0x6fa394: cmp             x3, #1
    // 0x6fa398: b.ne            #0x6fa3a8
    // 0x6fa39c: r2 = Instance_BattleTypeEnum
    //     0x6fa39c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6fa3a0: ldr             x2, [x2, #0xb18]
    // 0x6fa3a4: b               #0x6fa420
    // 0x6fa3a8: cmp             x3, #0xa
    // 0x6fa3ac: b.ne            #0x6fa3bc
    // 0x6fa3b0: r2 = Instance_BattleTypeEnum
    //     0x6fa3b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6fa3b4: ldr             x2, [x2, #0xb20]
    // 0x6fa3b8: b               #0x6fa420
    // 0x6fa3bc: cmp             x3, #7
    // 0x6fa3c0: b.ne            #0x6fa3d0
    // 0x6fa3c4: r2 = Instance_BattleTypeEnum
    //     0x6fa3c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6fa3c8: ldr             x2, [x2, #0xb28]
    // 0x6fa3cc: b               #0x6fa420
    // 0x6fa3d0: cmp             x3, #6
    // 0x6fa3d4: b.ne            #0x6fa3e4
    // 0x6fa3d8: r2 = Instance_BattleTypeEnum
    //     0x6fa3d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6fa3dc: ldr             x2, [x2, #0xb30]
    // 0x6fa3e0: b               #0x6fa420
    // 0x6fa3e4: cbnz            x3, #0x6fa3f4
    // 0x6fa3e8: r2 = Instance_BattleTypeEnum
    //     0x6fa3e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6fa3ec: ldr             x2, [x2, #0xb38]
    // 0x6fa3f0: b               #0x6fa420
    // 0x6fa3f4: cmp             x3, #9
    // 0x6fa3f8: b.ne            #0x6fa408
    // 0x6fa3fc: r2 = Instance_BattleTypeEnum
    //     0x6fa3fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x6fa400: ldr             x2, [x2, #0xb40]
    // 0x6fa404: b               #0x6fa420
    // 0x6fa408: cmp             x3, #0x64
    // 0x6fa40c: b.ne            #0x6fa41c
    // 0x6fa410: r2 = Instance_BattleTypeEnum
    //     0x6fa410: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x6fa414: ldr             x2, [x2, #0xb48]
    // 0x6fa418: b               #0x6fa420
    // 0x6fa41c: r2 = Null
    //     0x6fa41c: mov             x2, NULL
    // 0x6fa420: cmp             w2, NULL
    // 0x6fa424: b.ne            #0x6fa430
    // 0x6fa428: r2 = Instance_BattleTypeEnum
    //     0x6fa428: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6fa42c: ldr             x2, [x2, #0xb28]
    // 0x6fa430: stur            x2, [fp, #-8]
    // 0x6fa434: r16 = 16
    //     0x6fa434: movz            x16, #0x10
    // 0x6fa438: str             x16, [SP]
    // 0x6fa43c: r0 = SizeExtension.w()
    //     0x6fa43c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fa440: stur            d0, [fp, #-0x48]
    // 0x6fa444: r0 = Radius()
    //     0x6fa444: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6fa448: ldur            d0, [fp, #-0x48]
    // 0x6fa44c: stur            x0, [fp, #-0x18]
    // 0x6fa450: StoreField: r0->field_7 = d0
    //     0x6fa450: stur            d0, [x0, #7]
    // 0x6fa454: StoreField: r0->field_f = d0
    //     0x6fa454: stur            d0, [x0, #0xf]
    // 0x6fa458: r0 = BorderRadius()
    //     0x6fa458: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6fa45c: mov             x1, x0
    // 0x6fa460: ldur            x0, [fp, #-0x18]
    // 0x6fa464: stur            x1, [fp, #-0x20]
    // 0x6fa468: StoreField: r1->field_7 = r0
    //     0x6fa468: stur            w0, [x1, #7]
    // 0x6fa46c: StoreField: r1->field_b = r0
    //     0x6fa46c: stur            w0, [x1, #0xb]
    // 0x6fa470: StoreField: r1->field_f = r0
    //     0x6fa470: stur            w0, [x1, #0xf]
    // 0x6fa474: StoreField: r1->field_13 = r0
    //     0x6fa474: stur            w0, [x1, #0x13]
    // 0x6fa478: r0 = BoxDecoration()
    //     0x6fa478: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6fa47c: mov             x1, x0
    // 0x6fa480: r0 = Instance_Color
    //     0x6fa480: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a8] Obj!Color@c3b171
    //     0x6fa484: ldr             x0, [x0, #0x6a8]
    // 0x6fa488: stur            x1, [fp, #-0x18]
    // 0x6fa48c: StoreField: r1->field_7 = r0
    //     0x6fa48c: stur            w0, [x1, #7]
    // 0x6fa490: ldur            x0, [fp, #-0x20]
    // 0x6fa494: StoreField: r1->field_13 = r0
    //     0x6fa494: stur            w0, [x1, #0x13]
    // 0x6fa498: r0 = Instance_BoxShape
    //     0x6fa498: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fa49c: ldr             x0, [x0, #0x398]
    // 0x6fa4a0: StoreField: r1->field_23 = r0
    //     0x6fa4a0: stur            w0, [x1, #0x23]
    // 0x6fa4a4: r16 = 40
    //     0x6fa4a4: movz            x16, #0x28
    // 0x6fa4a8: str             x16, [SP]
    // 0x6fa4ac: r0 = SizeExtension.w()
    //     0x6fa4ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fa4b0: stur            d0, [fp, #-0x48]
    // 0x6fa4b4: r0 = EdgeInsets()
    //     0x6fa4b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fa4b8: ldur            d0, [fp, #-0x48]
    // 0x6fa4bc: stur            x0, [fp, #-0x20]
    // 0x6fa4c0: StoreField: r0->field_7 = d0
    //     0x6fa4c0: stur            d0, [x0, #7]
    // 0x6fa4c4: StoreField: r0->field_f = d0
    //     0x6fa4c4: stur            d0, [x0, #0xf]
    // 0x6fa4c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fa4c8: stur            d0, [x0, #0x17]
    // 0x6fa4cc: StoreField: r0->field_1f = d0
    //     0x6fa4cc: stur            d0, [x0, #0x1f]
    // 0x6fa4d0: r16 = 60
    //     0x6fa4d0: movz            x16, #0x3c
    // 0x6fa4d4: str             x16, [SP]
    // 0x6fa4d8: r0 = SizeExtension.w()
    //     0x6fa4d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fa4dc: stur            d0, [fp, #-0x48]
    // 0x6fa4e0: r0 = EdgeInsets()
    //     0x6fa4e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fa4e4: d0 = 0.000000
    //     0x6fa4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6fa4e8: stur            x0, [fp, #-0x28]
    // 0x6fa4ec: StoreField: r0->field_7 = d0
    //     0x6fa4ec: stur            d0, [x0, #7]
    // 0x6fa4f0: StoreField: r0->field_f = d0
    //     0x6fa4f0: stur            d0, [x0, #0xf]
    // 0x6fa4f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fa4f4: stur            d0, [x0, #0x17]
    // 0x6fa4f8: ldur            d0, [fp, #-0x48]
    // 0x6fa4fc: StoreField: r0->field_1f = d0
    //     0x6fa4fc: stur            d0, [x0, #0x1f]
    // 0x6fa500: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x6fa500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa504: ldr             x0, [x0, #0x2488]
    //     0x6fa508: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fa50c: cmp             w0, w16
    //     0x6fa510: b.ne            #0x6fa520
    //     0x6fa514: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x6fa518: ldr             x2, [x2, #0xe58]
    //     0x6fa51c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fa520: stur            x0, [fp, #-0x30]
    // 0x6fa524: r0 = Text()
    //     0x6fa524: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fa528: mov             x3, x0
    // 0x6fa52c: r0 = "等待"
    //     0x6fa52c: add             x0, PP, #0x23, lsl #12  ; [pp+0x236b0] "等待"
    //     0x6fa530: ldr             x0, [x0, #0x6b0]
    // 0x6fa534: stur            x3, [fp, #-0x38]
    // 0x6fa538: StoreField: r3->field_b = r0
    //     0x6fa538: stur            w0, [x3, #0xb]
    // 0x6fa53c: ldur            x0, [fp, #-0x30]
    // 0x6fa540: StoreField: r3->field_13 = r0
    //     0x6fa540: stur            w0, [x3, #0x13]
    // 0x6fa544: r1 = <Widget>
    //     0x6fa544: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fa548: ldr             x1, [x1, #0x410]
    // 0x6fa54c: r2 = 18
    //     0x6fa54c: movz            x2, #0x12
    // 0x6fa550: r0 = AllocateArray()
    //     0x6fa550: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fa554: mov             x1, x0
    // 0x6fa558: ldur            x0, [fp, #-0x38]
    // 0x6fa55c: stur            x1, [fp, #-0x30]
    // 0x6fa560: StoreField: r1->field_f = r0
    //     0x6fa560: stur            w0, [x1, #0xf]
    // 0x6fa564: r16 = 32
    //     0x6fa564: movz            x16, #0x20
    // 0x6fa568: str             x16, [SP]
    // 0x6fa56c: r0 = SizeExtension.w()
    //     0x6fa56c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fa570: r0 = inline_Allocate_Double()
    //     0x6fa570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fa574: add             x0, x0, #0x10
    //     0x6fa578: cmp             x1, x0
    //     0x6fa57c: b.ls            #0x6fae34
    //     0x6fa580: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fa584: sub             x0, x0, #0xf
    //     0x6fa588: movz            x1, #0xd148
    //     0x6fa58c: movk            x1, #0x3, lsl #16
    //     0x6fa590: stur            x1, [x0, #-1]
    // 0x6fa594: StoreField: r0->field_7 = d0
    //     0x6fa594: stur            d0, [x0, #7]
    // 0x6fa598: stur            x0, [fp, #-0x38]
    // 0x6fa59c: r0 = SizedBox()
    //     0x6fa59c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fa5a0: mov             x1, x0
    // 0x6fa5a4: ldur            x0, [fp, #-0x38]
    // 0x6fa5a8: StoreField: r1->field_13 = r0
    //     0x6fa5a8: stur            w0, [x1, #0x13]
    // 0x6fa5ac: mov             x0, x1
    // 0x6fa5b0: ldur            x1, [fp, #-0x30]
    // 0x6fa5b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fa5b4: add             x25, x1, #0x13
    //     0x6fa5b8: str             w0, [x25]
    //     0x6fa5bc: tbz             w0, #0, #0x6fa5d8
    //     0x6fa5c0: ldurb           w16, [x1, #-1]
    //     0x6fa5c4: ldurb           w17, [x0, #-1]
    //     0x6fa5c8: and             x16, x17, x16, lsr #2
    //     0x6fa5cc: tst             x16, HEAP, lsr #32
    //     0x6fa5d0: b.eq            #0x6fa5d8
    //     0x6fa5d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fa5d8: ldr             x0, [fp, #0x18]
    // 0x6fa5dc: LoadField: r2 = r0->field_1b
    //     0x6fa5dc: ldur            w2, [x0, #0x1b]
    // 0x6fa5e0: DecompressPointer r2
    //     0x6fa5e0: add             x2, x2, HEAP, lsl #32
    // 0x6fa5e4: stur            x2, [fp, #-0x38]
    // 0x6fa5e8: r1 = <ImageProvider<Object>?>
    //     0x6fa5e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <ImageProvider<Object>?>
    //     0x6fa5ec: ldr             x1, [x1, #0x138]
    // 0x6fa5f0: r0 = ValueListenableBuilder()
    //     0x6fa5f0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6fa5f4: mov             x3, x0
    // 0x6fa5f8: ldur            x0, [fp, #-0x38]
    // 0x6fa5fc: stur            x3, [fp, #-0x40]
    // 0x6fa600: StoreField: r3->field_f = r0
    //     0x6fa600: stur            w0, [x3, #0xf]
    // 0x6fa604: r1 = Function '<anonymous closure>':.
    //     0x6fa604: add             x1, PP, #0x23, lsl #12  ; [pp+0x236b8] AnonymousClosure: (0x6fb3d8), in [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::buildChild (0x6fa338)
    //     0x6fa608: ldr             x1, [x1, #0x6b8]
    // 0x6fa60c: r2 = Null
    //     0x6fa60c: mov             x2, NULL
    // 0x6fa610: r0 = AllocateClosure()
    //     0x6fa610: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fa614: mov             x1, x0
    // 0x6fa618: ldur            x0, [fp, #-0x40]
    // 0x6fa61c: StoreField: r0->field_13 = r1
    //     0x6fa61c: stur            w1, [x0, #0x13]
    // 0x6fa620: ldur            x1, [fp, #-0x30]
    // 0x6fa624: ArrayStore: r1[2] = r0  ; List_4
    //     0x6fa624: add             x25, x1, #0x17
    //     0x6fa628: str             w0, [x25]
    //     0x6fa62c: tbz             w0, #0, #0x6fa648
    //     0x6fa630: ldurb           w16, [x1, #-1]
    //     0x6fa634: ldurb           w17, [x0, #-1]
    //     0x6fa638: and             x16, x17, x16, lsr #2
    //     0x6fa63c: tst             x16, HEAP, lsr #32
    //     0x6fa640: b.eq            #0x6fa648
    //     0x6fa644: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fa648: r16 = 32
    //     0x6fa648: movz            x16, #0x20
    // 0x6fa64c: str             x16, [SP]
    // 0x6fa650: r0 = SizeExtension.w()
    //     0x6fa650: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fa654: r0 = inline_Allocate_Double()
    //     0x6fa654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fa658: add             x0, x0, #0x10
    //     0x6fa65c: cmp             x1, x0
    //     0x6fa660: b.ls            #0x6fae44
    //     0x6fa664: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fa668: sub             x0, x0, #0xf
    //     0x6fa66c: movz            x1, #0xd148
    //     0x6fa670: movk            x1, #0x3, lsl #16
    //     0x6fa674: stur            x1, [x0, #-1]
    // 0x6fa678: StoreField: r0->field_7 = d0
    //     0x6fa678: stur            d0, [x0, #7]
    // 0x6fa67c: stur            x0, [fp, #-0x38]
    // 0x6fa680: r0 = SizedBox()
    //     0x6fa680: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fa684: mov             x1, x0
    // 0x6fa688: ldur            x0, [fp, #-0x38]
    // 0x6fa68c: StoreField: r1->field_13 = r0
    //     0x6fa68c: stur            w0, [x1, #0x13]
    // 0x6fa690: mov             x0, x1
    // 0x6fa694: ldur            x1, [fp, #-0x30]
    // 0x6fa698: ArrayStore: r1[3] = r0  ; List_4
    //     0x6fa698: add             x25, x1, #0x1b
    //     0x6fa69c: str             w0, [x25]
    //     0x6fa6a0: tbz             w0, #0, #0x6fa6bc
    //     0x6fa6a4: ldurb           w16, [x1, #-1]
    //     0x6fa6a8: ldurb           w17, [x0, #-1]
    //     0x6fa6ac: and             x16, x17, x16, lsr #2
    //     0x6fa6b0: tst             x16, HEAP, lsr #32
    //     0x6fa6b4: b.eq            #0x6fa6bc
    //     0x6fa6b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fa6bc: r1 = Null
    //     0x6fa6bc: mov             x1, NULL
    // 0x6fa6c0: r2 = 6
    //     0x6fa6c0: movz            x2, #0x6
    // 0x6fa6c4: r0 = AllocateArray()
    //     0x6fa6c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fa6c8: r17 = "扫码加入"
    //     0x6fa6c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x236c0] "扫码加入"
    //     0x6fa6cc: ldr             x17, [x17, #0x6c0]
    // 0x6fa6d0: StoreField: r0->field_f = r17
    //     0x6fa6d0: stur            w17, [x0, #0xf]
    // 0x6fa6d4: ldur            x1, [fp, #-8]
    // 0x6fa6d8: LoadField: r2 = r1->field_1b
    //     0x6fa6d8: ldur            w2, [x1, #0x1b]
    // 0x6fa6dc: DecompressPointer r2
    //     0x6fa6dc: add             x2, x2, HEAP, lsl #32
    // 0x6fa6e0: stur            x2, [fp, #-0x38]
    // 0x6fa6e4: StoreField: r0->field_13 = r2
    //     0x6fa6e4: stur            w2, [x0, #0x13]
    // 0x6fa6e8: r17 = "约局"
    //     0x6fa6e8: add             x17, PP, #0x23, lsl #12  ; [pp+0x236c8] "约局"
    //     0x6fa6ec: ldr             x17, [x17, #0x6c8]
    // 0x6fa6f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6fa6f0: stur            w17, [x0, #0x17]
    // 0x6fa6f4: str             x0, [SP]
    // 0x6fa6f8: r0 = _interpolate()
    //     0x6fa6f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6fa6fc: stur            x0, [fp, #-8]
    // 0x6fa700: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6fa700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa704: ldr             x0, [x0, #0x2440]
    //     0x6fa708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fa70c: cmp             w0, w16
    //     0x6fa710: b.ne            #0x6fa720
    //     0x6fa714: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6fa718: ldr             x2, [x2, #0x538]
    //     0x6fa71c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fa720: stur            x0, [fp, #-0x40]
    // 0x6fa724: r0 = Text()
    //     0x6fa724: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fa728: mov             x1, x0
    // 0x6fa72c: ldur            x0, [fp, #-8]
    // 0x6fa730: StoreField: r1->field_b = r0
    //     0x6fa730: stur            w0, [x1, #0xb]
    // 0x6fa734: ldur            x0, [fp, #-0x40]
    // 0x6fa738: StoreField: r1->field_13 = r0
    //     0x6fa738: stur            w0, [x1, #0x13]
    // 0x6fa73c: mov             x0, x1
    // 0x6fa740: ldur            x1, [fp, #-0x30]
    // 0x6fa744: ArrayStore: r1[4] = r0  ; List_4
    //     0x6fa744: add             x25, x1, #0x1f
    //     0x6fa748: str             w0, [x25]
    //     0x6fa74c: tbz             w0, #0, #0x6fa768
    //     0x6fa750: ldurb           w16, [x1, #-1]
    //     0x6fa754: ldurb           w17, [x0, #-1]
    //     0x6fa758: and             x16, x17, x16, lsr #2
    //     0x6fa75c: tst             x16, HEAP, lsr #32
    //     0x6fa760: b.eq            #0x6fa768
    //     0x6fa764: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fa768: r16 = 16
    //     0x6fa768: movz            x16, #0x10
    // 0x6fa76c: str             x16, [SP]
    // 0x6fa770: r0 = SizeExtension.w()
    //     0x6fa770: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fa774: r0 = inline_Allocate_Double()
    //     0x6fa774: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fa778: add             x0, x0, #0x10
    //     0x6fa77c: cmp             x1, x0
    //     0x6fa780: b.ls            #0x6fae54
    //     0x6fa784: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fa788: sub             x0, x0, #0xf
    //     0x6fa78c: movz            x1, #0xd148
    //     0x6fa790: movk            x1, #0x3, lsl #16
    //     0x6fa794: stur            x1, [x0, #-1]
    // 0x6fa798: StoreField: r0->field_7 = d0
    //     0x6fa798: stur            d0, [x0, #7]
    // 0x6fa79c: stur            x0, [fp, #-8]
    // 0x6fa7a0: r0 = SizedBox()
    //     0x6fa7a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fa7a4: mov             x1, x0
    // 0x6fa7a8: ldur            x0, [fp, #-8]
    // 0x6fa7ac: StoreField: r1->field_13 = r0
    //     0x6fa7ac: stur            w0, [x1, #0x13]
    // 0x6fa7b0: mov             x0, x1
    // 0x6fa7b4: ldur            x1, [fp, #-0x30]
    // 0x6fa7b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6fa7b8: add             x25, x1, #0x23
    //     0x6fa7bc: str             w0, [x25]
    //     0x6fa7c0: tbz             w0, #0, #0x6fa7dc
    //     0x6fa7c4: ldurb           w16, [x1, #-1]
    //     0x6fa7c8: ldurb           w17, [x0, #-1]
    //     0x6fa7cc: and             x16, x17, x16, lsr #2
    //     0x6fa7d0: tst             x16, HEAP, lsr #32
    //     0x6fa7d4: b.eq            #0x6fa7dc
    //     0x6fa7d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fa7dc: r1 = Null
    //     0x6fa7dc: mov             x1, NULL
    // 0x6fa7e0: r2 = 6
    //     0x6fa7e0: movz            x2, #0x6
    // 0x6fa7e4: r0 = AllocateArray()
    //     0x6fa7e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fa7e8: mov             x2, x0
    // 0x6fa7ec: ldur            x0, [fp, #-0x38]
    // 0x6fa7f0: StoreField: r2->field_f = r0
    //     0x6fa7f0: stur            w0, [x2, #0xf]
    // 0x6fa7f4: r17 = "抢"
    //     0x6fa7f4: add             x17, PP, #0x23, lsl #12  ; [pp+0x236d0] "抢"
    //     0x6fa7f8: ldr             x17, [x17, #0x6d0]
    // 0x6fa7fc: StoreField: r2->field_13 = r17
    //     0x6fa7fc: stur            w17, [x2, #0x13]
    // 0x6fa800: ldr             x0, [fp, #0x18]
    // 0x6fa804: LoadField: r1 = r0->field_b
    //     0x6fa804: ldur            w1, [x0, #0xb]
    // 0x6fa808: DecompressPointer r1
    //     0x6fa808: add             x1, x1, HEAP, lsl #32
    // 0x6fa80c: cmp             w1, NULL
    // 0x6fa810: b.eq            #0x6fae64
    // 0x6fa814: LoadField: r0 = r1->field_b
    //     0x6fa814: ldur            w0, [x1, #0xb]
    // 0x6fa818: DecompressPointer r0
    //     0x6fa818: add             x0, x0, HEAP, lsl #32
    // 0x6fa81c: LoadField: r1 = r0->field_27
    //     0x6fa81c: ldur            w1, [x0, #0x27]
    // 0x6fa820: DecompressPointer r1
    //     0x6fa820: add             x1, x1, HEAP, lsl #32
    // 0x6fa824: cmp             w1, NULL
    // 0x6fa828: b.eq            #0x6fae68
    // 0x6fa82c: LoadField: r3 = r1->field_87
    //     0x6fa82c: ldur            x3, [x1, #0x87]
    // 0x6fa830: r0 = BoxInt64Instr(r3)
    //     0x6fa830: sbfiz           x0, x3, #1, #0x1f
    //     0x6fa834: cmp             x3, x0, asr #1
    //     0x6fa838: b.eq            #0x6fa844
    //     0x6fa83c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fa840: stur            x3, [x0, #7]
    // 0x6fa844: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fa844: stur            w0, [x2, #0x17]
    // 0x6fa848: str             x2, [SP]
    // 0x6fa84c: r0 = _interpolate()
    //     0x6fa84c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6fa850: stur            x0, [fp, #-8]
    // 0x6fa854: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6fa854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa858: ldr             x0, [x0, #0x2438]
    //     0x6fa85c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fa860: cmp             w0, w16
    //     0x6fa864: b.ne            #0x6fa874
    //     0x6fa868: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6fa86c: ldr             x2, [x2, #0xe60]
    //     0x6fa870: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fa874: stur            x0, [fp, #-0x38]
    // 0x6fa878: r0 = Text()
    //     0x6fa878: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fa87c: mov             x1, x0
    // 0x6fa880: ldur            x0, [fp, #-8]
    // 0x6fa884: StoreField: r1->field_b = r0
    //     0x6fa884: stur            w0, [x1, #0xb]
    // 0x6fa888: ldur            x0, [fp, #-0x38]
    // 0x6fa88c: StoreField: r1->field_13 = r0
    //     0x6fa88c: stur            w0, [x1, #0x13]
    // 0x6fa890: mov             x0, x1
    // 0x6fa894: ldur            x1, [fp, #-0x30]
    // 0x6fa898: ArrayStore: r1[6] = r0  ; List_4
    //     0x6fa898: add             x25, x1, #0x27
    //     0x6fa89c: str             w0, [x25]
    //     0x6fa8a0: tbz             w0, #0, #0x6fa8bc
    //     0x6fa8a4: ldurb           w16, [x1, #-1]
    //     0x6fa8a8: ldurb           w17, [x0, #-1]
    //     0x6fa8ac: and             x16, x17, x16, lsr #2
    //     0x6fa8b0: tst             x16, HEAP, lsr #32
    //     0x6fa8b4: b.eq            #0x6fa8bc
    //     0x6fa8b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fa8bc: r16 = 16
    //     0x6fa8bc: movz            x16, #0x10
    // 0x6fa8c0: str             x16, [SP]
    // 0x6fa8c4: r0 = SizeExtension.w()
    //     0x6fa8c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fa8c8: r0 = inline_Allocate_Double()
    //     0x6fa8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fa8cc: add             x0, x0, #0x10
    //     0x6fa8d0: cmp             x1, x0
    //     0x6fa8d4: b.ls            #0x6fae6c
    //     0x6fa8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fa8dc: sub             x0, x0, #0xf
    //     0x6fa8e0: movz            x1, #0xd148
    //     0x6fa8e4: movk            x1, #0x3, lsl #16
    //     0x6fa8e8: stur            x1, [x0, #-1]
    // 0x6fa8ec: StoreField: r0->field_7 = d0
    //     0x6fa8ec: stur            d0, [x0, #7]
    // 0x6fa8f0: stur            x0, [fp, #-8]
    // 0x6fa8f4: r0 = SizedBox()
    //     0x6fa8f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fa8f8: mov             x1, x0
    // 0x6fa8fc: ldur            x0, [fp, #-8]
    // 0x6fa900: StoreField: r1->field_13 = r0
    //     0x6fa900: stur            w0, [x1, #0x13]
    // 0x6fa904: mov             x0, x1
    // 0x6fa908: ldur            x1, [fp, #-0x30]
    // 0x6fa90c: ArrayStore: r1[7] = r0  ; List_4
    //     0x6fa90c: add             x25, x1, #0x2b
    //     0x6fa910: str             w0, [x25]
    //     0x6fa914: tbz             w0, #0, #0x6fa930
    //     0x6fa918: ldurb           w16, [x1, #-1]
    //     0x6fa91c: ldurb           w17, [x0, #-1]
    //     0x6fa920: and             x16, x17, x16, lsr #2
    //     0x6fa924: tst             x16, HEAP, lsr #32
    //     0x6fa928: b.eq            #0x6fa930
    //     0x6fa92c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fa930: r0 = LoadStaticField(0x121c)
    //     0x6fa930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa934: ldr             x0, [x0, #0x2438]
    // 0x6fa938: stur            x0, [fp, #-8]
    // 0x6fa93c: r0 = Text()
    //     0x6fa93c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fa940: mov             x1, x0
    // 0x6fa944: r0 = "中式八球（赛规）"
    //     0x6fa944: add             x0, PP, #0x23, lsl #12  ; [pp+0x236d8] "中式八球（赛规）"
    //     0x6fa948: ldr             x0, [x0, #0x6d8]
    // 0x6fa94c: StoreField: r1->field_b = r0
    //     0x6fa94c: stur            w0, [x1, #0xb]
    // 0x6fa950: ldur            x0, [fp, #-8]
    // 0x6fa954: StoreField: r1->field_13 = r0
    //     0x6fa954: stur            w0, [x1, #0x13]
    // 0x6fa958: mov             x0, x1
    // 0x6fa95c: ldur            x1, [fp, #-0x30]
    // 0x6fa960: ArrayStore: r1[8] = r0  ; List_4
    //     0x6fa960: add             x25, x1, #0x2f
    //     0x6fa964: str             w0, [x25]
    //     0x6fa968: tbz             w0, #0, #0x6fa984
    //     0x6fa96c: ldurb           w16, [x1, #-1]
    //     0x6fa970: ldurb           w17, [x0, #-1]
    //     0x6fa974: and             x16, x17, x16, lsr #2
    //     0x6fa978: tst             x16, HEAP, lsr #32
    //     0x6fa97c: b.eq            #0x6fa984
    //     0x6fa980: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fa984: r1 = <Widget>
    //     0x6fa984: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fa988: ldr             x1, [x1, #0x410]
    // 0x6fa98c: r0 = AllocateGrowableArray()
    //     0x6fa98c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fa990: mov             x1, x0
    // 0x6fa994: ldur            x0, [fp, #-0x30]
    // 0x6fa998: stur            x1, [fp, #-8]
    // 0x6fa99c: StoreField: r1->field_f = r0
    //     0x6fa99c: stur            w0, [x1, #0xf]
    // 0x6fa9a0: r0 = 18
    //     0x6fa9a0: movz            x0, #0x12
    // 0x6fa9a4: StoreField: r1->field_b = r0
    //     0x6fa9a4: stur            w0, [x1, #0xb]
    // 0x6fa9a8: r0 = Column()
    //     0x6fa9a8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6fa9ac: mov             x1, x0
    // 0x6fa9b0: r0 = Instance_Axis
    //     0x6fa9b0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6fa9b4: stur            x1, [fp, #-0x30]
    // 0x6fa9b8: StoreField: r1->field_f = r0
    //     0x6fa9b8: stur            w0, [x1, #0xf]
    // 0x6fa9bc: r2 = Instance_MainAxisAlignment
    //     0x6fa9bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6fa9c0: ldr             x2, [x2, #0x418]
    // 0x6fa9c4: StoreField: r1->field_13 = r2
    //     0x6fa9c4: stur            w2, [x1, #0x13]
    // 0x6fa9c8: r3 = Instance_MainAxisSize
    //     0x6fa9c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6fa9cc: ldr             x3, [x3, #0x420]
    // 0x6fa9d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6fa9d0: stur            w3, [x1, #0x17]
    // 0x6fa9d4: r4 = Instance_CrossAxisAlignment
    //     0x6fa9d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fa9d8: ldr             x4, [x4, #0x428]
    // 0x6fa9dc: StoreField: r1->field_1b = r4
    //     0x6fa9dc: stur            w4, [x1, #0x1b]
    // 0x6fa9e0: r5 = Instance_VerticalDirection
    //     0x6fa9e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fa9e4: ldr             x5, [x5, #0x430]
    // 0x6fa9e8: StoreField: r1->field_23 = r5
    //     0x6fa9e8: stur            w5, [x1, #0x23]
    // 0x6fa9ec: r6 = Instance_Clip
    //     0x6fa9ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fa9f0: ldr             x6, [x6, #0x4a0]
    // 0x6fa9f4: StoreField: r1->field_2b = r6
    //     0x6fa9f4: stur            w6, [x1, #0x2b]
    // 0x6fa9f8: ldur            x7, [fp, #-8]
    // 0x6fa9fc: StoreField: r1->field_b = r7
    //     0x6fa9fc: stur            w7, [x1, #0xb]
    // 0x6faa00: r0 = Container()
    //     0x6faa00: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6faa04: stur            x0, [fp, #-8]
    // 0x6faa08: ldur            x16, [fp, #-0x18]
    // 0x6faa0c: stp             x16, x0, [SP, #0x18]
    // 0x6faa10: ldur            x16, [fp, #-0x20]
    // 0x6faa14: ldur            lr, [fp, #-0x28]
    // 0x6faa18: stp             lr, x16, [SP, #8]
    // 0x6faa1c: ldur            x16, [fp, #-0x30]
    // 0x6faa20: str             x16, [SP]
    // 0x6faa24: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x6faa24: add             x4, PP, #0x23, lsl #12  ; [pp+0x236e0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x6faa28: ldr             x4, [x4, #0x6e0]
    // 0x6faa2c: r0 = Container()
    //     0x6faa2c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6faa30: r1 = Null
    //     0x6faa30: mov             x1, NULL
    // 0x6faa34: r2 = 2
    //     0x6faa34: movz            x2, #0x2
    // 0x6faa38: r0 = AllocateArray()
    //     0x6faa38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6faa3c: mov             x2, x0
    // 0x6faa40: ldur            x0, [fp, #-8]
    // 0x6faa44: stur            x2, [fp, #-0x18]
    // 0x6faa48: StoreField: r2->field_f = r0
    //     0x6faa48: stur            w0, [x2, #0xf]
    // 0x6faa4c: r1 = <Widget>
    //     0x6faa4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6faa50: ldr             x1, [x1, #0x410]
    // 0x6faa54: r0 = AllocateGrowableArray()
    //     0x6faa54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6faa58: mov             x1, x0
    // 0x6faa5c: ldur            x0, [fp, #-0x18]
    // 0x6faa60: stur            x1, [fp, #-8]
    // 0x6faa64: StoreField: r1->field_f = r0
    //     0x6faa64: stur            w0, [x1, #0xf]
    // 0x6faa68: r0 = 2
    //     0x6faa68: movz            x0, #0x2
    // 0x6faa6c: StoreField: r1->field_b = r0
    //     0x6faa6c: stur            w0, [x1, #0xb]
    // 0x6faa70: r0 = Column()
    //     0x6faa70: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6faa74: mov             x2, x0
    // 0x6faa78: r0 = Instance_Axis
    //     0x6faa78: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6faa7c: stur            x2, [fp, #-0x18]
    // 0x6faa80: StoreField: r2->field_f = r0
    //     0x6faa80: stur            w0, [x2, #0xf]
    // 0x6faa84: r1 = Instance_MainAxisAlignment
    //     0x6faa84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6faa88: ldr             x1, [x1, #0xb10]
    // 0x6faa8c: StoreField: r2->field_13 = r1
    //     0x6faa8c: stur            w1, [x2, #0x13]
    // 0x6faa90: r3 = Instance_MainAxisSize
    //     0x6faa90: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6faa94: ldr             x3, [x3, #0x420]
    // 0x6faa98: ArrayStore: r2[0] = r3  ; List_4
    //     0x6faa98: stur            w3, [x2, #0x17]
    // 0x6faa9c: r4 = Instance_CrossAxisAlignment
    //     0x6faa9c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6faaa0: ldr             x4, [x4, #0x428]
    // 0x6faaa4: StoreField: r2->field_1b = r4
    //     0x6faaa4: stur            w4, [x2, #0x1b]
    // 0x6faaa8: r5 = Instance_VerticalDirection
    //     0x6faaa8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6faaac: ldr             x5, [x5, #0x430]
    // 0x6faab0: StoreField: r2->field_23 = r5
    //     0x6faab0: stur            w5, [x2, #0x23]
    // 0x6faab4: r6 = Instance_Clip
    //     0x6faab4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6faab8: ldr             x6, [x6, #0x4a0]
    // 0x6faabc: StoreField: r2->field_2b = r6
    //     0x6faabc: stur            w6, [x2, #0x2b]
    // 0x6faac0: ldur            x1, [fp, #-8]
    // 0x6faac4: StoreField: r2->field_b = r1
    //     0x6faac4: stur            w1, [x2, #0xb]
    // 0x6faac8: r1 = <FlexParentData>
    //     0x6faac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6faacc: ldr             x1, [x1, #0x190]
    // 0x6faad0: r0 = Expanded()
    //     0x6faad0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6faad4: mov             x1, x0
    // 0x6faad8: r0 = 1
    //     0x6faad8: movz            x0, #0x1
    // 0x6faadc: stur            x1, [fp, #-8]
    // 0x6faae0: StoreField: r1->field_13 = r0
    //     0x6faae0: stur            x0, [x1, #0x13]
    // 0x6faae4: r0 = Instance_FlexFit
    //     0x6faae4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6faae8: ldr             x0, [x0, #0x198]
    // 0x6faaec: StoreField: r1->field_1b = r0
    //     0x6faaec: stur            w0, [x1, #0x1b]
    // 0x6faaf0: ldur            x0, [fp, #-0x18]
    // 0x6faaf4: StoreField: r1->field_b = r0
    //     0x6faaf4: stur            w0, [x1, #0xb]
    // 0x6faaf8: r16 = 346
    //     0x6faaf8: movz            x16, #0x15a
    // 0x6faafc: str             x16, [SP]
    // 0x6fab00: r0 = SizeExtension.w()
    //     0x6fab00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fab04: stur            d0, [fp, #-0x48]
    // 0x6fab08: r16 = 80
    //     0x6fab08: movz            x16, #0x50
    // 0x6fab0c: str             x16, [SP]
    // 0x6fab10: r0 = SizeExtension.w()
    //     0x6fab10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fab14: stur            d0, [fp, #-0x50]
    // 0x6fab18: r16 = 2
    //     0x6fab18: movz            x16, #0x2
    // 0x6fab1c: str             x16, [SP]
    // 0x6fab20: r0 = SizeExtension.w()
    //     0x6fab20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fab24: r0 = inline_Allocate_Double()
    //     0x6fab24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fab28: add             x0, x0, #0x10
    //     0x6fab2c: cmp             x1, x0
    //     0x6fab30: b.ls            #0x6fae7c
    //     0x6fab34: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fab38: sub             x0, x0, #0xf
    //     0x6fab3c: movz            x1, #0xd148
    //     0x6fab40: movk            x1, #0x3, lsl #16
    //     0x6fab44: stur            x1, [x0, #-1]
    // 0x6fab48: StoreField: r0->field_7 = d0
    //     0x6fab48: stur            d0, [x0, #7]
    // 0x6fab4c: r16 = Instance_Color
    //     0x6fab4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6fab50: ldr             x16, [x16, #0xb68]
    // 0x6fab54: stp             x16, NULL, [SP, #8]
    // 0x6fab58: str             x0, [SP]
    // 0x6fab5c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6fab5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6fab60: ldr             x4, [x4, #0x3c8]
    // 0x6fab64: r0 = Border.all()
    //     0x6fab64: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6fab68: stur            x0, [fp, #-0x18]
    // 0x6fab6c: r16 = 16
    //     0x6fab6c: movz            x16, #0x10
    // 0x6fab70: str             x16, [SP]
    // 0x6fab74: r0 = SizeExtension.w()
    //     0x6fab74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fab78: stur            d0, [fp, #-0x58]
    // 0x6fab7c: r0 = Radius()
    //     0x6fab7c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6fab80: ldur            d0, [fp, #-0x58]
    // 0x6fab84: stur            x0, [fp, #-0x20]
    // 0x6fab88: StoreField: r0->field_7 = d0
    //     0x6fab88: stur            d0, [x0, #7]
    // 0x6fab8c: StoreField: r0->field_f = d0
    //     0x6fab8c: stur            d0, [x0, #0xf]
    // 0x6fab90: r0 = BorderRadius()
    //     0x6fab90: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6fab94: mov             x1, x0
    // 0x6fab98: ldur            x0, [fp, #-0x20]
    // 0x6fab9c: stur            x1, [fp, #-0x28]
    // 0x6faba0: StoreField: r1->field_7 = r0
    //     0x6faba0: stur            w0, [x1, #7]
    // 0x6faba4: StoreField: r1->field_b = r0
    //     0x6faba4: stur            w0, [x1, #0xb]
    // 0x6faba8: StoreField: r1->field_f = r0
    //     0x6faba8: stur            w0, [x1, #0xf]
    // 0x6fabac: StoreField: r1->field_13 = r0
    //     0x6fabac: stur            w0, [x1, #0x13]
    // 0x6fabb0: r0 = BoxDecoration()
    //     0x6fabb0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6fabb4: mov             x1, x0
    // 0x6fabb8: ldur            x0, [fp, #-0x18]
    // 0x6fabbc: stur            x1, [fp, #-0x20]
    // 0x6fabc0: StoreField: r1->field_f = r0
    //     0x6fabc0: stur            w0, [x1, #0xf]
    // 0x6fabc4: ldur            x0, [fp, #-0x28]
    // 0x6fabc8: StoreField: r1->field_13 = r0
    //     0x6fabc8: stur            w0, [x1, #0x13]
    // 0x6fabcc: r0 = Instance_LinearGradient
    //     0x6fabcc: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e8] Obj!LinearGradient@c2d761
    //     0x6fabd0: ldr             x0, [x0, #0x6e8]
    // 0x6fabd4: StoreField: r1->field_1b = r0
    //     0x6fabd4: stur            w0, [x1, #0x1b]
    // 0x6fabd8: r0 = Instance_BoxShape
    //     0x6fabd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fabdc: ldr             x0, [x0, #0x398]
    // 0x6fabe0: StoreField: r1->field_23 = r0
    //     0x6fabe0: stur            w0, [x1, #0x23]
    // 0x6fabe4: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x6fabe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fabe8: ldr             x0, [x0, #0x2490]
    //     0x6fabec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fabf0: cmp             w0, w16
    //     0x6fabf4: b.ne            #0x6fac04
    //     0x6fabf8: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x6fabfc: ldr             x2, [x2, #0x6f0]
    //     0x6fac00: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fac04: stur            x0, [fp, #-0x18]
    // 0x6fac08: r0 = Text()
    //     0x6fac08: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fac0c: mov             x1, x0
    // 0x6fac10: r0 = "取消等待"
    //     0x6fac10: add             x0, PP, #0x23, lsl #12  ; [pp+0x236f8] "取消等待"
    //     0x6fac14: ldr             x0, [x0, #0x6f8]
    // 0x6fac18: stur            x1, [fp, #-0x28]
    // 0x6fac1c: StoreField: r1->field_b = r0
    //     0x6fac1c: stur            w0, [x1, #0xb]
    // 0x6fac20: ldur            x0, [fp, #-0x18]
    // 0x6fac24: StoreField: r1->field_13 = r0
    //     0x6fac24: stur            w0, [x1, #0x13]
    // 0x6fac28: r0 = Center()
    //     0x6fac28: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6fac2c: mov             x3, x0
    // 0x6fac30: r0 = Instance_Alignment
    //     0x6fac30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fac34: ldr             x0, [x0, #0x358]
    // 0x6fac38: stur            x3, [fp, #-0x18]
    // 0x6fac3c: StoreField: r3->field_f = r0
    //     0x6fac3c: stur            w0, [x3, #0xf]
    // 0x6fac40: ldur            x0, [fp, #-0x28]
    // 0x6fac44: StoreField: r3->field_b = r0
    //     0x6fac44: stur            w0, [x3, #0xb]
    // 0x6fac48: ldur            x2, [fp, #-0x10]
    // 0x6fac4c: r1 = Function '<anonymous closure>':.
    //     0x6fac4c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23700] AnonymousClosure: (0x6faecc), in [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::buildChild (0x6fa338)
    //     0x6fac50: ldr             x1, [x1, #0x700]
    // 0x6fac54: r0 = AllocateClosure()
    //     0x6fac54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fac58: stur            x0, [fp, #-0x10]
    // 0x6fac5c: r0 = KoButton()
    //     0x6fac5c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6fac60: mov             x1, x0
    // 0x6fac64: ldur            x0, [fp, #-0x10]
    // 0x6fac68: stur            x1, [fp, #-0x28]
    // 0x6fac6c: StoreField: r1->field_b = r0
    //     0x6fac6c: stur            w0, [x1, #0xb]
    // 0x6fac70: ldur            x0, [fp, #-0x18]
    // 0x6fac74: StoreField: r1->field_f = r0
    //     0x6fac74: stur            w0, [x1, #0xf]
    // 0x6fac78: ldur            x0, [fp, #-0x20]
    // 0x6fac7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fac7c: stur            w0, [x1, #0x17]
    // 0x6fac80: ldur            d0, [fp, #-0x48]
    // 0x6fac84: r0 = inline_Allocate_Double()
    //     0x6fac84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fac88: add             x0, x0, #0x10
    //     0x6fac8c: cmp             x2, x0
    //     0x6fac90: b.ls            #0x6fae8c
    //     0x6fac94: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fac98: sub             x0, x0, #0xf
    //     0x6fac9c: movz            x2, #0xd148
    //     0x6faca0: movk            x2, #0x3, lsl #16
    //     0x6faca4: stur            x2, [x0, #-1]
    // 0x6faca8: StoreField: r0->field_7 = d0
    //     0x6faca8: stur            d0, [x0, #7]
    // 0x6facac: StoreField: r1->field_1b = r0
    //     0x6facac: stur            w0, [x1, #0x1b]
    // 0x6facb0: ldur            d0, [fp, #-0x50]
    // 0x6facb4: r0 = inline_Allocate_Double()
    //     0x6facb4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6facb8: add             x0, x0, #0x10
    //     0x6facbc: cmp             x2, x0
    //     0x6facc0: b.ls            #0x6faea4
    //     0x6facc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6facc8: sub             x0, x0, #0xf
    //     0x6faccc: movz            x2, #0xd148
    //     0x6facd0: movk            x2, #0x3, lsl #16
    //     0x6facd4: stur            x2, [x0, #-1]
    // 0x6facd8: StoreField: r0->field_7 = d0
    //     0x6facd8: stur            d0, [x0, #7]
    // 0x6facdc: StoreField: r1->field_1f = r0
    //     0x6facdc: stur            w0, [x1, #0x1f]
    // 0x6face0: ldr             x16, [fp, #0x10]
    // 0x6face4: str             x16, [SP]
    // 0x6face8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6face8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6facec: r0 = _of()
    //     0x6facec: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6facf0: LoadField: r1 = r0->field_23
    //     0x6facf0: ldur            w1, [x0, #0x23]
    // 0x6facf4: DecompressPointer r1
    //     0x6facf4: add             x1, x1, HEAP, lsl #32
    // 0x6facf8: LoadField: d0 = r1->field_1f
    //     0x6facf8: ldur            d0, [x1, #0x1f]
    // 0x6facfc: stur            d0, [fp, #-0x48]
    // 0x6fad00: r16 = 16
    //     0x6fad00: movz            x16, #0x10
    // 0x6fad04: str             x16, [SP]
    // 0x6fad08: r0 = SizeExtension.w()
    //     0x6fad08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fad0c: mov             v1.16b, v0.16b
    // 0x6fad10: ldur            d0, [fp, #-0x48]
    // 0x6fad14: fadd            d2, d0, d1
    // 0x6fad18: r0 = inline_Allocate_Double()
    //     0x6fad18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fad1c: add             x0, x0, #0x10
    //     0x6fad20: cmp             x1, x0
    //     0x6fad24: b.ls            #0x6faebc
    //     0x6fad28: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fad2c: sub             x0, x0, #0xf
    //     0x6fad30: movz            x1, #0xd148
    //     0x6fad34: movk            x1, #0x3, lsl #16
    //     0x6fad38: stur            x1, [x0, #-1]
    // 0x6fad3c: StoreField: r0->field_7 = d2
    //     0x6fad3c: stur            d2, [x0, #7]
    // 0x6fad40: stur            x0, [fp, #-0x10]
    // 0x6fad44: r0 = SizedBox()
    //     0x6fad44: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fad48: mov             x3, x0
    // 0x6fad4c: ldur            x0, [fp, #-0x10]
    // 0x6fad50: stur            x3, [fp, #-0x18]
    // 0x6fad54: StoreField: r3->field_13 = r0
    //     0x6fad54: stur            w0, [x3, #0x13]
    // 0x6fad58: r1 = Null
    //     0x6fad58: mov             x1, NULL
    // 0x6fad5c: r2 = 6
    //     0x6fad5c: movz            x2, #0x6
    // 0x6fad60: r0 = AllocateArray()
    //     0x6fad60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fad64: mov             x2, x0
    // 0x6fad68: ldur            x0, [fp, #-8]
    // 0x6fad6c: stur            x2, [fp, #-0x10]
    // 0x6fad70: StoreField: r2->field_f = r0
    //     0x6fad70: stur            w0, [x2, #0xf]
    // 0x6fad74: ldur            x0, [fp, #-0x28]
    // 0x6fad78: StoreField: r2->field_13 = r0
    //     0x6fad78: stur            w0, [x2, #0x13]
    // 0x6fad7c: ldur            x0, [fp, #-0x18]
    // 0x6fad80: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fad80: stur            w0, [x2, #0x17]
    // 0x6fad84: r1 = <Widget>
    //     0x6fad84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fad88: ldr             x1, [x1, #0x410]
    // 0x6fad8c: r0 = AllocateGrowableArray()
    //     0x6fad8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fad90: mov             x1, x0
    // 0x6fad94: ldur            x0, [fp, #-0x10]
    // 0x6fad98: stur            x1, [fp, #-8]
    // 0x6fad9c: StoreField: r1->field_f = r0
    //     0x6fad9c: stur            w0, [x1, #0xf]
    // 0x6fada0: r0 = 6
    //     0x6fada0: movz            x0, #0x6
    // 0x6fada4: StoreField: r1->field_b = r0
    //     0x6fada4: stur            w0, [x1, #0xb]
    // 0x6fada8: r0 = Column()
    //     0x6fada8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6fadac: mov             x1, x0
    // 0x6fadb0: r0 = Instance_Axis
    //     0x6fadb0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6fadb4: stur            x1, [fp, #-0x10]
    // 0x6fadb8: StoreField: r1->field_f = r0
    //     0x6fadb8: stur            w0, [x1, #0xf]
    // 0x6fadbc: r0 = Instance_MainAxisAlignment
    //     0x6fadbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6fadc0: ldr             x0, [x0, #0x418]
    // 0x6fadc4: StoreField: r1->field_13 = r0
    //     0x6fadc4: stur            w0, [x1, #0x13]
    // 0x6fadc8: r0 = Instance_MainAxisSize
    //     0x6fadc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6fadcc: ldr             x0, [x0, #0x420]
    // 0x6fadd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fadd0: stur            w0, [x1, #0x17]
    // 0x6fadd4: r0 = Instance_CrossAxisAlignment
    //     0x6fadd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fadd8: ldr             x0, [x0, #0x428]
    // 0x6faddc: StoreField: r1->field_1b = r0
    //     0x6faddc: stur            w0, [x1, #0x1b]
    // 0x6fade0: r0 = Instance_VerticalDirection
    //     0x6fade0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fade4: ldr             x0, [x0, #0x430]
    // 0x6fade8: StoreField: r1->field_23 = r0
    //     0x6fade8: stur            w0, [x1, #0x23]
    // 0x6fadec: r0 = Instance_Clip
    //     0x6fadec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fadf0: ldr             x0, [x0, #0x4a0]
    // 0x6fadf4: StoreField: r1->field_2b = r0
    //     0x6fadf4: stur            w0, [x1, #0x2b]
    // 0x6fadf8: ldur            x0, [fp, #-8]
    // 0x6fadfc: StoreField: r1->field_b = r0
    //     0x6fadfc: stur            w0, [x1, #0xb]
    // 0x6fae00: r0 = SizedBox()
    //     0x6fae00: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fae04: r1 = inf
    //     0x6fae04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6fae08: ldr             x1, [x1, #0x508]
    // 0x6fae0c: StoreField: r0->field_f = r1
    //     0x6fae0c: stur            w1, [x0, #0xf]
    // 0x6fae10: ldur            x1, [fp, #-0x10]
    // 0x6fae14: StoreField: r0->field_b = r1
    //     0x6fae14: stur            w1, [x0, #0xb]
    // 0x6fae18: LeaveFrame
    //     0x6fae18: mov             SP, fp
    //     0x6fae1c: ldp             fp, lr, [SP], #0x10
    // 0x6fae20: ret
    //     0x6fae20: ret             
    // 0x6fae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fae24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fae28: b               #0x6fa350
    // 0x6fae2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fae2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fae30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fae30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fae34: SaveReg d0
    //     0x6fae34: str             q0, [SP, #-0x10]!
    // 0x6fae38: r0 = AllocateDouble()
    //     0x6fae38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fae3c: RestoreReg d0
    //     0x6fae3c: ldr             q0, [SP], #0x10
    // 0x6fae40: b               #0x6fa594
    // 0x6fae44: SaveReg d0
    //     0x6fae44: str             q0, [SP, #-0x10]!
    // 0x6fae48: r0 = AllocateDouble()
    //     0x6fae48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fae4c: RestoreReg d0
    //     0x6fae4c: ldr             q0, [SP], #0x10
    // 0x6fae50: b               #0x6fa678
    // 0x6fae54: SaveReg d0
    //     0x6fae54: str             q0, [SP, #-0x10]!
    // 0x6fae58: r0 = AllocateDouble()
    //     0x6fae58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fae5c: RestoreReg d0
    //     0x6fae5c: ldr             q0, [SP], #0x10
    // 0x6fae60: b               #0x6fa798
    // 0x6fae64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fae64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fae68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fae6c: SaveReg d0
    //     0x6fae6c: str             q0, [SP, #-0x10]!
    // 0x6fae70: r0 = AllocateDouble()
    //     0x6fae70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fae74: RestoreReg d0
    //     0x6fae74: ldr             q0, [SP], #0x10
    // 0x6fae78: b               #0x6fa8ec
    // 0x6fae7c: SaveReg d0
    //     0x6fae7c: str             q0, [SP, #-0x10]!
    // 0x6fae80: r0 = AllocateDouble()
    //     0x6fae80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fae84: RestoreReg d0
    //     0x6fae84: ldr             q0, [SP], #0x10
    // 0x6fae88: b               #0x6fab48
    // 0x6fae8c: SaveReg d0
    //     0x6fae8c: str             q0, [SP, #-0x10]!
    // 0x6fae90: SaveReg r1
    //     0x6fae90: str             x1, [SP, #-8]!
    // 0x6fae94: r0 = AllocateDouble()
    //     0x6fae94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fae98: RestoreReg r1
    //     0x6fae98: ldr             x1, [SP], #8
    // 0x6fae9c: RestoreReg d0
    //     0x6fae9c: ldr             q0, [SP], #0x10
    // 0x6faea0: b               #0x6faca8
    // 0x6faea4: SaveReg d0
    //     0x6faea4: str             q0, [SP, #-0x10]!
    // 0x6faea8: SaveReg r1
    //     0x6faea8: str             x1, [SP, #-8]!
    // 0x6faeac: r0 = AllocateDouble()
    //     0x6faeac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6faeb0: RestoreReg r1
    //     0x6faeb0: ldr             x1, [SP], #8
    // 0x6faeb4: RestoreReg d0
    //     0x6faeb4: ldr             q0, [SP], #0x10
    // 0x6faeb8: b               #0x6facd8
    // 0x6faebc: SaveReg d2
    //     0x6faebc: str             q2, [SP, #-0x10]!
    // 0x6faec0: r0 = AllocateDouble()
    //     0x6faec0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6faec4: RestoreReg d2
    //     0x6faec4: ldr             q2, [SP], #0x10
    // 0x6faec8: b               #0x6fad3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6faecc, size: 0x4c
    // 0x6faecc: EnterFrame
    //     0x6faecc: stp             fp, lr, [SP, #-0x10]!
    //     0x6faed0: mov             fp, SP
    // 0x6faed4: AllocStack(0x8)
    //     0x6faed4: sub             SP, SP, #8
    // 0x6faed8: SetupParameters()
    //     0x6faed8: ldr             x0, [fp, #0x10]
    //     0x6faedc: ldur            w1, [x0, #0x17]
    //     0x6faee0: add             x1, x1, HEAP, lsl #32
    // 0x6faee4: CheckStackOverflow
    //     0x6faee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6faee8: cmp             SP, x16
    //     0x6faeec: b.ls            #0x6faf10
    // 0x6faef0: LoadField: r0 = r1->field_f
    //     0x6faef0: ldur            w0, [x1, #0xf]
    // 0x6faef4: DecompressPointer r0
    //     0x6faef4: add             x0, x0, HEAP, lsl #32
    // 0x6faef8: str             x0, [SP]
    // 0x6faefc: r0 = _cencleBattle()
    //     0x6faefc: bl              #0x6faf18  ; [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::_cencleBattle
    // 0x6faf00: r0 = Null
    //     0x6faf00: mov             x0, NULL
    // 0x6faf04: LeaveFrame
    //     0x6faf04: mov             SP, fp
    //     0x6faf08: ldp             fp, lr, [SP], #0x10
    // 0x6faf0c: ret
    //     0x6faf0c: ret             
    // 0x6faf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faf10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faf14: b               #0x6faef0
  }
  _ _cencleBattle(/* No info */) {
    // ** addr: 0x6faf18, size: 0x15c
    // 0x6faf18: EnterFrame
    //     0x6faf18: stp             fp, lr, [SP, #-0x10]!
    //     0x6faf1c: mov             fp, SP
    // 0x6faf20: AllocStack(0x58)
    //     0x6faf20: sub             SP, SP, #0x58
    // 0x6faf24: CheckStackOverflow
    //     0x6faf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6faf28: cmp             SP, x16
    //     0x6faf2c: b.ls            #0x6fb060
    // 0x6faf30: r1 = 1
    //     0x6faf30: movz            x1, #0x1
    // 0x6faf34: r0 = AllocateContext()
    //     0x6faf34: bl              #0xc5def4  ; AllocateContextStub
    // 0x6faf38: mov             x3, x0
    // 0x6faf3c: ldr             x0, [fp, #0x10]
    // 0x6faf40: stur            x3, [fp, #-8]
    // 0x6faf44: StoreField: r3->field_f = r0
    //     0x6faf44: stur            w0, [x3, #0xf]
    // 0x6faf48: r1 = Null
    //     0x6faf48: mov             x1, NULL
    // 0x6faf4c: r2 = 4
    //     0x6faf4c: movz            x2, #0x4
    // 0x6faf50: r0 = AllocateArray()
    //     0x6faf50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6faf54: mov             x2, x0
    // 0x6faf58: r17 = "id"
    //     0x6faf58: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6faf5c: StoreField: r2->field_f = r17
    //     0x6faf5c: stur            w17, [x2, #0xf]
    // 0x6faf60: ldr             x3, [fp, #0x10]
    // 0x6faf64: LoadField: r0 = r3->field_b
    //     0x6faf64: ldur            w0, [x3, #0xb]
    // 0x6faf68: DecompressPointer r0
    //     0x6faf68: add             x0, x0, HEAP, lsl #32
    // 0x6faf6c: cmp             w0, NULL
    // 0x6faf70: b.eq            #0x6fb068
    // 0x6faf74: LoadField: r1 = r0->field_b
    //     0x6faf74: ldur            w1, [x0, #0xb]
    // 0x6faf78: DecompressPointer r1
    //     0x6faf78: add             x1, x1, HEAP, lsl #32
    // 0x6faf7c: LoadField: r0 = r1->field_27
    //     0x6faf7c: ldur            w0, [x1, #0x27]
    // 0x6faf80: DecompressPointer r0
    //     0x6faf80: add             x0, x0, HEAP, lsl #32
    // 0x6faf84: cmp             w0, NULL
    // 0x6faf88: b.eq            #0x6fb06c
    // 0x6faf8c: LoadField: r4 = r0->field_7
    //     0x6faf8c: ldur            x4, [x0, #7]
    // 0x6faf90: r0 = BoxInt64Instr(r4)
    //     0x6faf90: sbfiz           x0, x4, #1, #0x1f
    //     0x6faf94: cmp             x4, x0, asr #1
    //     0x6faf98: b.eq            #0x6fafa4
    //     0x6faf9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fafa0: stur            x4, [x0, #7]
    // 0x6fafa4: StoreField: r2->field_13 = r0
    //     0x6fafa4: stur            w0, [x2, #0x13]
    // 0x6fafa8: stp             x2, NULL, [SP]
    // 0x6fafac: r0 = Map._fromLiteral()
    //     0x6fafac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fafb0: stur            x0, [fp, #-0x10]
    // 0x6fafb4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6fafb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fafb8: ldr             x0, [x0, #0x1d18]
    //     0x6fafbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fafc0: cmp             w0, w16
    //     0x6fafc4: b.ne            #0x6fafd4
    //     0x6fafc8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6fafcc: ldr             x2, [x2, #0xb78]
    //     0x6fafd0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fafd4: mov             x3, x0
    // 0x6fafd8: ldr             x0, [fp, #0x10]
    // 0x6fafdc: stur            x3, [fp, #-0x20]
    // 0x6fafe0: LoadField: r4 = r0->field_f
    //     0x6fafe0: ldur            w4, [x0, #0xf]
    // 0x6fafe4: DecompressPointer r4
    //     0x6fafe4: add             x4, x4, HEAP, lsl #32
    // 0x6fafe8: stur            x4, [fp, #-0x18]
    // 0x6fafec: cmp             w4, NULL
    // 0x6faff0: b.eq            #0x6fb070
    // 0x6faff4: ldur            x2, [fp, #-8]
    // 0x6faff8: r1 = Function '<anonymous closure>':.
    //     0x6faff8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23708] AnonymousClosure: (0x6fb11c), in [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::_cencleBattle (0x6faf18)
    //     0x6faffc: ldr             x1, [x1, #0x708]
    // 0x6fb000: r0 = AllocateClosure()
    //     0x6fb000: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fb004: ldur            x2, [fp, #-8]
    // 0x6fb008: r1 = Function '<anonymous closure>':.
    //     0x6fb008: add             x1, PP, #0x23, lsl #12  ; [pp+0x23710] AnonymousClosure: (0x6fb074), in [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::_cencleBattle (0x6faf18)
    //     0x6fb00c: ldr             x1, [x1, #0x710]
    // 0x6fb010: stur            x0, [fp, #-8]
    // 0x6fb014: r0 = AllocateClosure()
    //     0x6fb014: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fb018: ldur            x16, [fp, #-0x20]
    // 0x6fb01c: ldur            lr, [fp, #-0x18]
    // 0x6fb020: stp             lr, x16, [SP, #0x28]
    // 0x6fb024: r16 = "com.yuyuka.billiards.api.authorized.user.battle.cancel"
    //     0x6fb024: add             x16, PP, #0x23, lsl #12  ; [pp+0x23718] "com.yuyuka.billiards.api.authorized.user.battle.cancel"
    //     0x6fb028: ldr             x16, [x16, #0x718]
    // 0x6fb02c: r30 = true
    //     0x6fb02c: add             lr, NULL, #0x20  ; true
    // 0x6fb030: stp             lr, x16, [SP, #0x18]
    // 0x6fb034: ldur            x16, [fp, #-0x10]
    // 0x6fb038: ldur            lr, [fp, #-8]
    // 0x6fb03c: stp             lr, x16, [SP, #8]
    // 0x6fb040: str             x0, [SP]
    // 0x6fb044: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6fb044: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6fb048: ldr             x4, [x4, #0xf68]
    // 0x6fb04c: r0 = post()
    //     0x6fb04c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6fb050: r0 = Null
    //     0x6fb050: mov             x0, NULL
    // 0x6fb054: LeaveFrame
    //     0x6fb054: mov             SP, fp
    //     0x6fb058: ldp             fp, lr, [SP], #0x10
    // 0x6fb05c: ret
    //     0x6fb05c: ret             
    // 0x6fb060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb064: b               #0x6faf30
    // 0x6fb068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb068: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb06c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6fb074, size: 0xa8
    // 0x6fb074: EnterFrame
    //     0x6fb074: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb078: mov             fp, SP
    // 0x6fb07c: AllocStack(0x18)
    //     0x6fb07c: sub             SP, SP, #0x18
    // 0x6fb080: SetupParameters()
    //     0x6fb080: ldr             x0, [fp, #0x20]
    //     0x6fb084: ldur            w3, [x0, #0x17]
    //     0x6fb088: add             x3, x3, HEAP, lsl #32
    //     0x6fb08c: stur            x3, [fp, #-8]
    // 0x6fb090: CheckStackOverflow
    //     0x6fb090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb094: cmp             SP, x16
    //     0x6fb098: b.ls            #0x6fb110
    // 0x6fb09c: ldr             x0, [fp, #0x10]
    // 0x6fb0a0: r2 = Null
    //     0x6fb0a0: mov             x2, NULL
    // 0x6fb0a4: r1 = Null
    //     0x6fb0a4: mov             x1, NULL
    // 0x6fb0a8: r4 = 59
    //     0x6fb0a8: movz            x4, #0x3b
    // 0x6fb0ac: branchIfSmi(r0, 0x6fb0b8)
    //     0x6fb0ac: tbz             w0, #0, #0x6fb0b8
    // 0x6fb0b0: r4 = LoadClassIdInstr(r0)
    //     0x6fb0b0: ldur            x4, [x0, #-1]
    //     0x6fb0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb0b8: sub             x4, x4, #0x5d
    // 0x6fb0bc: cmp             x4, #3
    // 0x6fb0c0: b.ls            #0x6fb0d4
    // 0x6fb0c4: r8 = String
    //     0x6fb0c4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6fb0c8: r3 = Null
    //     0x6fb0c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23720] Null
    //     0x6fb0cc: ldr             x3, [x3, #0x720]
    // 0x6fb0d0: r0 = String()
    //     0x6fb0d0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6fb0d4: ldur            x0, [fp, #-8]
    // 0x6fb0d8: LoadField: r1 = r0->field_f
    //     0x6fb0d8: ldur            w1, [x0, #0xf]
    // 0x6fb0dc: DecompressPointer r1
    //     0x6fb0dc: add             x1, x1, HEAP, lsl #32
    // 0x6fb0e0: LoadField: r0 = r1->field_f
    //     0x6fb0e0: ldur            w0, [x1, #0xf]
    // 0x6fb0e4: DecompressPointer r0
    //     0x6fb0e4: add             x0, x0, HEAP, lsl #32
    // 0x6fb0e8: cmp             w0, NULL
    // 0x6fb0ec: b.eq            #0x6fb118
    // 0x6fb0f0: ldr             x16, [fp, #0x10]
    // 0x6fb0f4: stp             x0, x16, [SP]
    // 0x6fb0f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fb0f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fb0fc: r0 = show()
    //     0x6fb0fc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6fb100: r0 = Null
    //     0x6fb100: mov             x0, NULL
    // 0x6fb104: LeaveFrame
    //     0x6fb104: mov             SP, fp
    //     0x6fb108: ldp             fp, lr, [SP], #0x10
    // 0x6fb10c: ret
    //     0x6fb10c: ret             
    // 0x6fb110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb114: b               #0x6fb09c
    // 0x6fb118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb118: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6fb11c, size: 0x2bc
    // 0x6fb11c: EnterFrame
    //     0x6fb11c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb120: mov             fp, SP
    // 0x6fb124: AllocStack(0x20)
    //     0x6fb124: sub             SP, SP, #0x20
    // 0x6fb128: SetupParameters()
    //     0x6fb128: ldr             x0, [fp, #0x20]
    //     0x6fb12c: ldur            w1, [x0, #0x17]
    //     0x6fb130: add             x1, x1, HEAP, lsl #32
    // 0x6fb134: CheckStackOverflow
    //     0x6fb134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb138: cmp             SP, x16
    //     0x6fb13c: b.ls            #0x6fb3c8
    // 0x6fb140: LoadField: r0 = r1->field_f
    //     0x6fb140: ldur            w0, [x1, #0xf]
    // 0x6fb144: DecompressPointer r0
    //     0x6fb144: add             x0, x0, HEAP, lsl #32
    // 0x6fb148: LoadField: r1 = r0->field_b
    //     0x6fb148: ldur            w1, [x0, #0xb]
    // 0x6fb14c: DecompressPointer r1
    //     0x6fb14c: add             x1, x1, HEAP, lsl #32
    // 0x6fb150: cmp             w1, NULL
    // 0x6fb154: b.eq            #0x6fb3d0
    // 0x6fb158: LoadField: r0 = r1->field_b
    //     0x6fb158: ldur            w0, [x1, #0xb]
    // 0x6fb15c: DecompressPointer r0
    //     0x6fb15c: add             x0, x0, HEAP, lsl #32
    // 0x6fb160: LoadField: r1 = r0->field_27
    //     0x6fb160: ldur            w1, [x0, #0x27]
    // 0x6fb164: DecompressPointer r1
    //     0x6fb164: add             x1, x1, HEAP, lsl #32
    // 0x6fb168: cmp             w1, NULL
    // 0x6fb16c: b.eq            #0x6fb3d4
    // 0x6fb170: LoadField: r0 = r1->field_1f
    //     0x6fb170: ldur            x0, [x1, #0x1f]
    // 0x6fb174: cmp             x0, #1
    // 0x6fb178: b.ne            #0x6fb188
    // 0x6fb17c: r0 = Instance_BattleTypeEnum
    //     0x6fb17c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6fb180: ldr             x0, [x0, #0xb18]
    // 0x6fb184: b               #0x6fb200
    // 0x6fb188: cmp             x0, #0xa
    // 0x6fb18c: b.ne            #0x6fb19c
    // 0x6fb190: r0 = Instance_BattleTypeEnum
    //     0x6fb190: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6fb194: ldr             x0, [x0, #0xb20]
    // 0x6fb198: b               #0x6fb200
    // 0x6fb19c: cmp             x0, #7
    // 0x6fb1a0: b.ne            #0x6fb1b0
    // 0x6fb1a4: r0 = Instance_BattleTypeEnum
    //     0x6fb1a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6fb1a8: ldr             x0, [x0, #0xb28]
    // 0x6fb1ac: b               #0x6fb200
    // 0x6fb1b0: cmp             x0, #6
    // 0x6fb1b4: b.ne            #0x6fb1c4
    // 0x6fb1b8: r0 = Instance_BattleTypeEnum
    //     0x6fb1b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6fb1bc: ldr             x0, [x0, #0xb30]
    // 0x6fb1c0: b               #0x6fb200
    // 0x6fb1c4: cbnz            x0, #0x6fb1d4
    // 0x6fb1c8: r0 = Instance_BattleTypeEnum
    //     0x6fb1c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6fb1cc: ldr             x0, [x0, #0xb38]
    // 0x6fb1d0: b               #0x6fb200
    // 0x6fb1d4: cmp             x0, #9
    // 0x6fb1d8: b.ne            #0x6fb1e8
    // 0x6fb1dc: r0 = Instance_BattleTypeEnum
    //     0x6fb1dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x6fb1e0: ldr             x0, [x0, #0xb40]
    // 0x6fb1e4: b               #0x6fb200
    // 0x6fb1e8: cmp             x0, #0x64
    // 0x6fb1ec: b.ne            #0x6fb1fc
    // 0x6fb1f0: r0 = Instance_BattleTypeEnum
    //     0x6fb1f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x6fb1f4: ldr             x0, [x0, #0xb48]
    // 0x6fb1f8: b               #0x6fb200
    // 0x6fb1fc: r0 = Null
    //     0x6fb1fc: mov             x0, NULL
    // 0x6fb200: cmp             w0, NULL
    // 0x6fb204: b.ne            #0x6fb210
    // 0x6fb208: r0 = Instance_BattleTypeEnum
    //     0x6fb208: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6fb20c: ldr             x0, [x0, #0xb28]
    // 0x6fb210: LoadField: r1 = r0->field_13
    //     0x6fb210: ldur            x1, [x0, #0x13]
    // 0x6fb214: lsl             x0, x1, #1
    // 0x6fb218: cmp             w0, #0xc
    // 0x6fb21c: b.ne            #0x6fb2bc
    // 0x6fb220: r1 = Null
    //     0x6fb220: mov             x1, NULL
    // 0x6fb224: r2 = 4
    //     0x6fb224: movz            x2, #0x4
    // 0x6fb228: r0 = AllocateArray()
    //     0x6fb228: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fb22c: stur            x0, [fp, #-8]
    // 0x6fb230: r17 = "trigger_time"
    //     0x6fb230: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6fb234: ldr             x17, [x17, #0x350]
    // 0x6fb238: StoreField: r0->field_f = r17
    //     0x6fb238: stur            w17, [x0, #0xf]
    // 0x6fb23c: r0 = DateTime()
    //     0x6fb23c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6fb240: mov             x1, x0
    // 0x6fb244: r0 = false
    //     0x6fb244: add             x0, NULL, #0x30  ; false
    // 0x6fb248: stur            x1, [fp, #-0x10]
    // 0x6fb24c: StoreField: r1->field_13 = r0
    //     0x6fb24c: stur            w0, [x1, #0x13]
    // 0x6fb250: r0 = _getCurrentMicros()
    //     0x6fb250: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6fb254: r1 = LoadInt32Instr(r0)
    //     0x6fb254: sbfx            x1, x0, #1, #0x1f
    //     0x6fb258: tbz             w0, #0, #0x6fb260
    //     0x6fb25c: ldur            x1, [x0, #7]
    // 0x6fb260: ldur            x0, [fp, #-0x10]
    // 0x6fb264: StoreField: r0->field_b = r1
    //     0x6fb264: stur            x1, [x0, #0xb]
    // 0x6fb268: str             x0, [SP]
    // 0x6fb26c: r0 = toString()
    //     0x6fb26c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6fb270: ldur            x1, [fp, #-8]
    // 0x6fb274: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fb274: add             x25, x1, #0x13
    //     0x6fb278: str             w0, [x25]
    //     0x6fb27c: tbz             w0, #0, #0x6fb298
    //     0x6fb280: ldurb           w16, [x1, #-1]
    //     0x6fb284: ldurb           w17, [x0, #-1]
    //     0x6fb288: and             x16, x17, x16, lsr #2
    //     0x6fb28c: tst             x16, HEAP, lsr #32
    //     0x6fb290: b.eq            #0x6fb298
    //     0x6fb294: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fb298: r16 = <String, dynamic>
    //     0x6fb298: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6fb29c: ldur            lr, [fp, #-8]
    // 0x6fb2a0: stp             lr, x16, [SP]
    // 0x6fb2a4: r0 = Map._fromLiteral()
    //     0x6fb2a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fb2a8: r16 = "open_table_basematch_scanpage_quiet"
    //     0x6fb2a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23730] "open_table_basematch_scanpage_quiet"
    //     0x6fb2ac: ldr             x16, [x16, #0x730]
    // 0x6fb2b0: stp             x0, x16, [SP]
    // 0x6fb2b4: r0 = onEvent()
    //     0x6fb2b4: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6fb2b8: b               #0x6fb358
    // 0x6fb2bc: r0 = false
    //     0x6fb2bc: add             x0, NULL, #0x30  ; false
    // 0x6fb2c0: r1 = Null
    //     0x6fb2c0: mov             x1, NULL
    // 0x6fb2c4: r2 = 4
    //     0x6fb2c4: movz            x2, #0x4
    // 0x6fb2c8: r0 = AllocateArray()
    //     0x6fb2c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fb2cc: stur            x0, [fp, #-8]
    // 0x6fb2d0: r17 = "trigger_time"
    //     0x6fb2d0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6fb2d4: ldr             x17, [x17, #0x350]
    // 0x6fb2d8: StoreField: r0->field_f = r17
    //     0x6fb2d8: stur            w17, [x0, #0xf]
    // 0x6fb2dc: r0 = DateTime()
    //     0x6fb2dc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6fb2e0: mov             x1, x0
    // 0x6fb2e4: r0 = false
    //     0x6fb2e4: add             x0, NULL, #0x30  ; false
    // 0x6fb2e8: stur            x1, [fp, #-0x10]
    // 0x6fb2ec: StoreField: r1->field_13 = r0
    //     0x6fb2ec: stur            w0, [x1, #0x13]
    // 0x6fb2f0: r0 = _getCurrentMicros()
    //     0x6fb2f0: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6fb2f4: r1 = LoadInt32Instr(r0)
    //     0x6fb2f4: sbfx            x1, x0, #1, #0x1f
    //     0x6fb2f8: tbz             w0, #0, #0x6fb300
    //     0x6fb2fc: ldur            x1, [x0, #7]
    // 0x6fb300: ldur            x0, [fp, #-0x10]
    // 0x6fb304: StoreField: r0->field_b = r1
    //     0x6fb304: stur            x1, [x0, #0xb]
    // 0x6fb308: str             x0, [SP]
    // 0x6fb30c: r0 = toString()
    //     0x6fb30c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6fb310: ldur            x1, [fp, #-8]
    // 0x6fb314: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fb314: add             x25, x1, #0x13
    //     0x6fb318: str             w0, [x25]
    //     0x6fb31c: tbz             w0, #0, #0x6fb338
    //     0x6fb320: ldurb           w16, [x1, #-1]
    //     0x6fb324: ldurb           w17, [x0, #-1]
    //     0x6fb328: and             x16, x17, x16, lsr #2
    //     0x6fb32c: tst             x16, HEAP, lsr #32
    //     0x6fb330: b.eq            #0x6fb338
    //     0x6fb334: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fb338: r16 = <String, dynamic>
    //     0x6fb338: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6fb33c: ldur            lr, [fp, #-8]
    // 0x6fb340: stp             lr, x16, [SP]
    // 0x6fb344: r0 = Map._fromLiteral()
    //     0x6fb344: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fb348: r16 = "open_table_rankmatch_scanpage_quiet"
    //     0x6fb348: add             x16, PP, #0x23, lsl #12  ; [pp+0x23738] "open_table_rankmatch_scanpage_quiet"
    //     0x6fb34c: ldr             x16, [x16, #0x738]
    // 0x6fb350: stp             x0, x16, [SP]
    // 0x6fb354: r0 = onEvent()
    //     0x6fb354: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6fb358: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6fb358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fb35c: ldr             x0, [x0, #0x2498]
    //     0x6fb360: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fb364: cmp             w0, w16
    //     0x6fb368: b.ne            #0x6fb378
    //     0x6fb36c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6fb370: ldr             x2, [x2, #0xfc8]
    //     0x6fb374: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fb378: str             NULL, [SP]
    // 0x6fb37c: r4 = const [0x1, 0, 0, 0, null]
    //     0x6fb37c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6fb380: r0 = GetNavigation.back()
    //     0x6fb380: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6fb384: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x6fb384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fb388: ldr             x0, [x0, #0x24e0]
    //     0x6fb38c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fb390: cmp             w0, w16
    //     0x6fb394: b.ne            #0x6fb3a4
    //     0x6fb398: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x6fb39c: ldr             x2, [x2, #0xcb0]
    //     0x6fb3a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fb3a4: r16 = "refresh"
    //     0x6fb3a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23740] "refresh"
    //     0x6fb3a8: ldr             x16, [x16, #0x740]
    // 0x6fb3ac: stp             x16, x0, [SP]
    // 0x6fb3b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fb3b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fb3b4: r0 = emit()
    //     0x6fb3b4: bl              #0x6df3f8  ; [package:billiards/core/eventBus.dart] EventBus::emit
    // 0x6fb3b8: r0 = Null
    //     0x6fb3b8: mov             x0, NULL
    // 0x6fb3bc: LeaveFrame
    //     0x6fb3bc: mov             SP, fp
    //     0x6fb3c0: ldp             fp, lr, [SP], #0x10
    // 0x6fb3c4: ret
    //     0x6fb3c4: ret             
    // 0x6fb3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb3c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb3cc: b               #0x6fb140
    // 0x6fb3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb3d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb3d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ImageProvider<Object>?, Widget?) {
    // ** addr: 0x6fb3d8, size: 0x194
    // 0x6fb3d8: EnterFrame
    //     0x6fb3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb3dc: mov             fp, SP
    // 0x6fb3e0: AllocStack(0x30)
    //     0x6fb3e0: sub             SP, SP, #0x30
    // 0x6fb3e4: CheckStackOverflow
    //     0x6fb3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb3e8: cmp             SP, x16
    //     0x6fb3ec: b.ls            #0x6fb534
    // 0x6fb3f0: ldr             x0, [fp, #0x18]
    // 0x6fb3f4: cmp             w0, NULL
    // 0x6fb3f8: b.ne            #0x6fb4e4
    // 0x6fb3fc: r16 = 396
    //     0x6fb3fc: movz            x16, #0x18c
    // 0x6fb400: str             x16, [SP]
    // 0x6fb404: r0 = SizeExtension.w()
    //     0x6fb404: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb408: stur            d0, [fp, #-0x18]
    // 0x6fb40c: r16 = 396
    //     0x6fb40c: movz            x16, #0x18c
    // 0x6fb410: str             x16, [SP]
    // 0x6fb414: r0 = SizeExtension.w()
    //     0x6fb414: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb418: stur            d0, [fp, #-0x20]
    // 0x6fb41c: r16 = 2
    //     0x6fb41c: movz            x16, #0x2
    // 0x6fb420: str             x16, [SP]
    // 0x6fb424: r0 = SizeExtension.w()
    //     0x6fb424: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb428: stur            d0, [fp, #-0x28]
    // 0x6fb42c: r0 = Placeholder()
    //     0x6fb42c: bl              #0x6fb56c  ; AllocatePlaceholderStub -> Placeholder (size=0x2c)
    // 0x6fb430: mov             x1, x0
    // 0x6fb434: r0 = Instance_Color
    //     0x6fb434: add             x0, PP, #0x23, lsl #12  ; [pp+0x23748] Obj!Color@c3b161
    //     0x6fb438: ldr             x0, [x0, #0x748]
    // 0x6fb43c: stur            x1, [fp, #-0x10]
    // 0x6fb440: StoreField: r1->field_b = r0
    //     0x6fb440: stur            w0, [x1, #0xb]
    // 0x6fb444: ldur            d0, [fp, #-0x28]
    // 0x6fb448: StoreField: r1->field_f = d0
    //     0x6fb448: stur            d0, [x1, #0xf]
    // 0x6fb44c: d0 = 400.000000
    //     0x6fb44c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f068] IMM: double(400) from 0x4079000000000000
    //     0x6fb450: ldr             d0, [x17, #0x68]
    // 0x6fb454: ArrayStore: r1[0] = d0  ; List_8
    //     0x6fb454: stur            d0, [x1, #0x17]
    // 0x6fb458: StoreField: r1->field_1f = d0
    //     0x6fb458: stur            d0, [x1, #0x1f]
    // 0x6fb45c: ldur            d0, [fp, #-0x18]
    // 0x6fb460: r0 = inline_Allocate_Double()
    //     0x6fb460: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fb464: add             x0, x0, #0x10
    //     0x6fb468: cmp             x2, x0
    //     0x6fb46c: b.ls            #0x6fb53c
    //     0x6fb470: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb474: sub             x0, x0, #0xf
    //     0x6fb478: movz            x2, #0xd148
    //     0x6fb47c: movk            x2, #0x3, lsl #16
    //     0x6fb480: stur            x2, [x0, #-1]
    // 0x6fb484: StoreField: r0->field_7 = d0
    //     0x6fb484: stur            d0, [x0, #7]
    // 0x6fb488: stur            x0, [fp, #-8]
    // 0x6fb48c: r0 = SizedBox()
    //     0x6fb48c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fb490: mov             x1, x0
    // 0x6fb494: ldur            x0, [fp, #-8]
    // 0x6fb498: StoreField: r1->field_f = r0
    //     0x6fb498: stur            w0, [x1, #0xf]
    // 0x6fb49c: ldur            d0, [fp, #-0x20]
    // 0x6fb4a0: r0 = inline_Allocate_Double()
    //     0x6fb4a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fb4a4: add             x0, x0, #0x10
    //     0x6fb4a8: cmp             x2, x0
    //     0x6fb4ac: b.ls            #0x6fb554
    //     0x6fb4b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb4b4: sub             x0, x0, #0xf
    //     0x6fb4b8: movz            x2, #0xd148
    //     0x6fb4bc: movk            x2, #0x3, lsl #16
    //     0x6fb4c0: stur            x2, [x0, #-1]
    // 0x6fb4c4: StoreField: r0->field_7 = d0
    //     0x6fb4c4: stur            d0, [x0, #7]
    // 0x6fb4c8: StoreField: r1->field_13 = r0
    //     0x6fb4c8: stur            w0, [x1, #0x13]
    // 0x6fb4cc: ldur            x0, [fp, #-0x10]
    // 0x6fb4d0: StoreField: r1->field_b = r0
    //     0x6fb4d0: stur            w0, [x1, #0xb]
    // 0x6fb4d4: mov             x0, x1
    // 0x6fb4d8: LeaveFrame
    //     0x6fb4d8: mov             SP, fp
    //     0x6fb4dc: ldp             fp, lr, [SP], #0x10
    // 0x6fb4e0: ret
    //     0x6fb4e0: ret             
    // 0x6fb4e4: r0 = Image()
    //     0x6fb4e4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6fb4e8: ldr             x1, [fp, #0x18]
    // 0x6fb4ec: StoreField: r0->field_b = r1
    //     0x6fb4ec: stur            w1, [x0, #0xb]
    // 0x6fb4f0: r1 = false
    //     0x6fb4f0: add             x1, NULL, #0x30  ; false
    // 0x6fb4f4: StoreField: r0->field_4f = r1
    //     0x6fb4f4: stur            w1, [x0, #0x4f]
    // 0x6fb4f8: r2 = Instance_Alignment
    //     0x6fb4f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fb4fc: ldr             x2, [x2, #0x358]
    // 0x6fb500: StoreField: r0->field_37 = r2
    //     0x6fb500: stur            w2, [x0, #0x37]
    // 0x6fb504: r2 = Instance_ImageRepeat
    //     0x6fb504: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x6fb508: ldr             x2, [x2, #0xd10]
    // 0x6fb50c: StoreField: r0->field_3b = r2
    //     0x6fb50c: stur            w2, [x0, #0x3b]
    // 0x6fb510: StoreField: r0->field_43 = r1
    //     0x6fb510: stur            w1, [x0, #0x43]
    // 0x6fb514: StoreField: r0->field_47 = r1
    //     0x6fb514: stur            w1, [x0, #0x47]
    // 0x6fb518: StoreField: r0->field_53 = r1
    //     0x6fb518: stur            w1, [x0, #0x53]
    // 0x6fb51c: r1 = Instance_FilterQuality
    //     0x6fb51c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x6fb520: ldr             x1, [x1, #0xd18]
    // 0x6fb524: StoreField: r0->field_2b = r1
    //     0x6fb524: stur            w1, [x0, #0x2b]
    // 0x6fb528: LeaveFrame
    //     0x6fb528: mov             SP, fp
    //     0x6fb52c: ldp             fp, lr, [SP], #0x10
    // 0x6fb530: ret
    //     0x6fb530: ret             
    // 0x6fb534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb538: b               #0x6fb3f0
    // 0x6fb53c: SaveReg d0
    //     0x6fb53c: str             q0, [SP, #-0x10]!
    // 0x6fb540: SaveReg r1
    //     0x6fb540: str             x1, [SP, #-8]!
    // 0x6fb544: r0 = AllocateDouble()
    //     0x6fb544: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fb548: RestoreReg r1
    //     0x6fb548: ldr             x1, [SP], #8
    // 0x6fb54c: RestoreReg d0
    //     0x6fb54c: ldr             q0, [SP], #0x10
    // 0x6fb550: b               #0x6fb484
    // 0x6fb554: SaveReg d0
    //     0x6fb554: str             q0, [SP, #-0x10]!
    // 0x6fb558: SaveReg r1
    //     0x6fb558: str             x1, [SP, #-8]!
    // 0x6fb55c: r0 = AllocateDouble()
    //     0x6fb55c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fb560: RestoreReg r1
    //     0x6fb560: ldr             x1, [SP], #8
    // 0x6fb564: RestoreReg d0
    //     0x6fb564: ldr             q0, [SP], #0x10
    // 0x6fb568: b               #0x6fb4c4
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ff680, size: 0x2ac
    // 0x9ff680: EnterFrame
    //     0x9ff680: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff684: mov             fp, SP
    // 0x9ff688: AllocStack(0x28)
    //     0x9ff688: sub             SP, SP, #0x28
    // 0x9ff68c: CheckStackOverflow
    //     0x9ff68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff690: cmp             SP, x16
    //     0x9ff694: b.ls            #0x9ff91c
    // 0x9ff698: ldr             x16, [fp, #0x10]
    // 0x9ff69c: str             x16, [SP]
    // 0x9ff6a0: r0 = initState()
    //     0x9ff6a0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9ff6a4: ldr             x0, [fp, #0x10]
    // 0x9ff6a8: LoadField: r1 = r0->field_b
    //     0x9ff6a8: ldur            w1, [x0, #0xb]
    // 0x9ff6ac: DecompressPointer r1
    //     0x9ff6ac: add             x1, x1, HEAP, lsl #32
    // 0x9ff6b0: cmp             w1, NULL
    // 0x9ff6b4: b.eq            #0x9ff924
    // 0x9ff6b8: LoadField: r2 = r1->field_b
    //     0x9ff6b8: ldur            w2, [x1, #0xb]
    // 0x9ff6bc: DecompressPointer r2
    //     0x9ff6bc: add             x2, x2, HEAP, lsl #32
    // 0x9ff6c0: LoadField: r1 = r2->field_27
    //     0x9ff6c0: ldur            w1, [x2, #0x27]
    // 0x9ff6c4: DecompressPointer r1
    //     0x9ff6c4: add             x1, x1, HEAP, lsl #32
    // 0x9ff6c8: cmp             w1, NULL
    // 0x9ff6cc: b.eq            #0x9ff928
    // 0x9ff6d0: LoadField: r2 = r1->field_1f
    //     0x9ff6d0: ldur            x2, [x1, #0x1f]
    // 0x9ff6d4: cmp             x2, #1
    // 0x9ff6d8: b.ne            #0x9ff6e8
    // 0x9ff6dc: r1 = Instance_BattleTypeEnum
    //     0x9ff6dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x9ff6e0: ldr             x1, [x1, #0xb18]
    // 0x9ff6e4: b               #0x9ff760
    // 0x9ff6e8: cmp             x2, #0xa
    // 0x9ff6ec: b.ne            #0x9ff6fc
    // 0x9ff6f0: r1 = Instance_BattleTypeEnum
    //     0x9ff6f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x9ff6f4: ldr             x1, [x1, #0xb20]
    // 0x9ff6f8: b               #0x9ff760
    // 0x9ff6fc: cmp             x2, #7
    // 0x9ff700: b.ne            #0x9ff710
    // 0x9ff704: r1 = Instance_BattleTypeEnum
    //     0x9ff704: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x9ff708: ldr             x1, [x1, #0xb28]
    // 0x9ff70c: b               #0x9ff760
    // 0x9ff710: cmp             x2, #6
    // 0x9ff714: b.ne            #0x9ff724
    // 0x9ff718: r1 = Instance_BattleTypeEnum
    //     0x9ff718: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x9ff71c: ldr             x1, [x1, #0xb30]
    // 0x9ff720: b               #0x9ff760
    // 0x9ff724: cbnz            x2, #0x9ff734
    // 0x9ff728: r1 = Instance_BattleTypeEnum
    //     0x9ff728: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x9ff72c: ldr             x1, [x1, #0xb38]
    // 0x9ff730: b               #0x9ff760
    // 0x9ff734: cmp             x2, #9
    // 0x9ff738: b.ne            #0x9ff748
    // 0x9ff73c: r1 = Instance_BattleTypeEnum
    //     0x9ff73c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x9ff740: ldr             x1, [x1, #0xb40]
    // 0x9ff744: b               #0x9ff760
    // 0x9ff748: cmp             x2, #0x64
    // 0x9ff74c: b.ne            #0x9ff75c
    // 0x9ff750: r1 = Instance_BattleTypeEnum
    //     0x9ff750: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x9ff754: ldr             x1, [x1, #0xb48]
    // 0x9ff758: b               #0x9ff760
    // 0x9ff75c: r1 = Null
    //     0x9ff75c: mov             x1, NULL
    // 0x9ff760: cmp             w1, NULL
    // 0x9ff764: b.ne            #0x9ff770
    // 0x9ff768: r1 = Instance_BattleTypeEnum
    //     0x9ff768: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x9ff76c: ldr             x1, [x1, #0xb28]
    // 0x9ff770: LoadField: r2 = r1->field_13
    //     0x9ff770: ldur            x2, [x1, #0x13]
    // 0x9ff774: lsl             x1, x2, #1
    // 0x9ff778: cmp             w1, #0xc
    // 0x9ff77c: b.ne            #0x9ff81c
    // 0x9ff780: r1 = Null
    //     0x9ff780: mov             x1, NULL
    // 0x9ff784: r2 = 4
    //     0x9ff784: movz            x2, #0x4
    // 0x9ff788: r0 = AllocateArray()
    //     0x9ff788: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ff78c: stur            x0, [fp, #-8]
    // 0x9ff790: r17 = "trigger_time"
    //     0x9ff790: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x9ff794: ldr             x17, [x17, #0x350]
    // 0x9ff798: StoreField: r0->field_f = r17
    //     0x9ff798: stur            w17, [x0, #0xf]
    // 0x9ff79c: r0 = DateTime()
    //     0x9ff79c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9ff7a0: mov             x1, x0
    // 0x9ff7a4: r0 = false
    //     0x9ff7a4: add             x0, NULL, #0x30  ; false
    // 0x9ff7a8: stur            x1, [fp, #-0x10]
    // 0x9ff7ac: StoreField: r1->field_13 = r0
    //     0x9ff7ac: stur            w0, [x1, #0x13]
    // 0x9ff7b0: r0 = _getCurrentMicros()
    //     0x9ff7b0: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9ff7b4: r1 = LoadInt32Instr(r0)
    //     0x9ff7b4: sbfx            x1, x0, #1, #0x1f
    //     0x9ff7b8: tbz             w0, #0, #0x9ff7c0
    //     0x9ff7bc: ldur            x1, [x0, #7]
    // 0x9ff7c0: ldur            x0, [fp, #-0x10]
    // 0x9ff7c4: StoreField: r0->field_b = r1
    //     0x9ff7c4: stur            x1, [x0, #0xb]
    // 0x9ff7c8: str             x0, [SP]
    // 0x9ff7cc: r0 = toString()
    //     0x9ff7cc: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x9ff7d0: ldur            x1, [fp, #-8]
    // 0x9ff7d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ff7d4: add             x25, x1, #0x13
    //     0x9ff7d8: str             w0, [x25]
    //     0x9ff7dc: tbz             w0, #0, #0x9ff7f8
    //     0x9ff7e0: ldurb           w16, [x1, #-1]
    //     0x9ff7e4: ldurb           w17, [x0, #-1]
    //     0x9ff7e8: and             x16, x17, x16, lsr #2
    //     0x9ff7ec: tst             x16, HEAP, lsr #32
    //     0x9ff7f0: b.eq            #0x9ff7f8
    //     0x9ff7f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9ff7f8: r16 = <String, dynamic>
    //     0x9ff7f8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ff7fc: ldur            lr, [fp, #-8]
    // 0x9ff800: stp             lr, x16, [SP]
    // 0x9ff804: r0 = Map._fromLiteral()
    //     0x9ff804: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ff808: r16 = "open_table_basematch_scanpage_arrive"
    //     0x9ff808: add             x16, PP, #0x23, lsl #12  ; [pp+0x23750] "open_table_basematch_scanpage_arrive"
    //     0x9ff80c: ldr             x16, [x16, #0x750]
    // 0x9ff810: stp             x0, x16, [SP]
    // 0x9ff814: r0 = onEvent()
    //     0x9ff814: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9ff818: b               #0x9ff8b8
    // 0x9ff81c: r0 = false
    //     0x9ff81c: add             x0, NULL, #0x30  ; false
    // 0x9ff820: r1 = Null
    //     0x9ff820: mov             x1, NULL
    // 0x9ff824: r2 = 4
    //     0x9ff824: movz            x2, #0x4
    // 0x9ff828: r0 = AllocateArray()
    //     0x9ff828: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ff82c: stur            x0, [fp, #-8]
    // 0x9ff830: r17 = "trigger_time"
    //     0x9ff830: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x9ff834: ldr             x17, [x17, #0x350]
    // 0x9ff838: StoreField: r0->field_f = r17
    //     0x9ff838: stur            w17, [x0, #0xf]
    // 0x9ff83c: r0 = DateTime()
    //     0x9ff83c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9ff840: mov             x1, x0
    // 0x9ff844: r0 = false
    //     0x9ff844: add             x0, NULL, #0x30  ; false
    // 0x9ff848: stur            x1, [fp, #-0x10]
    // 0x9ff84c: StoreField: r1->field_13 = r0
    //     0x9ff84c: stur            w0, [x1, #0x13]
    // 0x9ff850: r0 = _getCurrentMicros()
    //     0x9ff850: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9ff854: r1 = LoadInt32Instr(r0)
    //     0x9ff854: sbfx            x1, x0, #1, #0x1f
    //     0x9ff858: tbz             w0, #0, #0x9ff860
    //     0x9ff85c: ldur            x1, [x0, #7]
    // 0x9ff860: ldur            x0, [fp, #-0x10]
    // 0x9ff864: StoreField: r0->field_b = r1
    //     0x9ff864: stur            x1, [x0, #0xb]
    // 0x9ff868: str             x0, [SP]
    // 0x9ff86c: r0 = toString()
    //     0x9ff86c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x9ff870: ldur            x1, [fp, #-8]
    // 0x9ff874: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ff874: add             x25, x1, #0x13
    //     0x9ff878: str             w0, [x25]
    //     0x9ff87c: tbz             w0, #0, #0x9ff898
    //     0x9ff880: ldurb           w16, [x1, #-1]
    //     0x9ff884: ldurb           w17, [x0, #-1]
    //     0x9ff888: and             x16, x17, x16, lsr #2
    //     0x9ff88c: tst             x16, HEAP, lsr #32
    //     0x9ff890: b.eq            #0x9ff898
    //     0x9ff894: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9ff898: r16 = <String, dynamic>
    //     0x9ff898: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ff89c: ldur            lr, [fp, #-8]
    // 0x9ff8a0: stp             lr, x16, [SP]
    // 0x9ff8a4: r0 = Map._fromLiteral()
    //     0x9ff8a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ff8a8: r16 = "open_table_rankmatch_scanpage_arrive"
    //     0x9ff8a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23758] "open_table_rankmatch_scanpage_arrive"
    //     0x9ff8ac: ldr             x16, [x16, #0x758]
    // 0x9ff8b0: stp             x0, x16, [SP]
    // 0x9ff8b4: r0 = onEvent()
    //     0x9ff8b4: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9ff8b8: ldr             x0, [fp, #0x10]
    // 0x9ff8bc: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x9ff8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ff8c0: ldr             x0, [x0, #0x24e0]
    //     0x9ff8c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ff8c8: cmp             w0, w16
    //     0x9ff8cc: b.ne            #0x9ff8dc
    //     0x9ff8d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x9ff8d4: ldr             x2, [x2, #0xcb0]
    //     0x9ff8d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ff8dc: mov             x1, x0
    // 0x9ff8e0: ldr             x0, [fp, #0x10]
    // 0x9ff8e4: LoadField: r2 = r0->field_1f
    //     0x9ff8e4: ldur            w2, [x0, #0x1f]
    // 0x9ff8e8: DecompressPointer r2
    //     0x9ff8e8: add             x2, x2, HEAP, lsl #32
    // 0x9ff8ec: r16 = Instance_NoticeEnum
    //     0x9ff8ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0x9ff8f0: ldr             x16, [x16, #0xbf0]
    // 0x9ff8f4: stp             x16, x1, [SP, #8]
    // 0x9ff8f8: str             x2, [SP]
    // 0x9ff8fc: r0 = on()
    //     0x9ff8fc: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0x9ff900: ldr             x16, [fp, #0x10]
    // 0x9ff904: str             x16, [SP]
    // 0x9ff908: r0 = generate()
    //     0x9ff908: bl              #0x9ff92c  ; [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::generate
    // 0x9ff90c: r0 = Null
    //     0x9ff90c: mov             x0, NULL
    // 0x9ff910: LeaveFrame
    //     0x9ff910: mov             SP, fp
    //     0x9ff914: ldp             fp, lr, [SP], #0x10
    // 0x9ff918: ret
    //     0x9ff918: ret             
    // 0x9ff91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff91c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff920: b               #0x9ff698
    // 0x9ff924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ generate(/* No info */) async {
    // ** addr: 0x9ff92c, size: 0xac
    // 0x9ff92c: EnterFrame
    //     0x9ff92c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff930: mov             fp, SP
    // 0x9ff934: AllocStack(0x28)
    //     0x9ff934: sub             SP, SP, #0x28
    // 0x9ff938: SetupParameters(_WaitJoinBattleState this /* r1, fp-0x10 */)
    //     0x9ff938: stur            NULL, [fp, #-8]
    //     0x9ff93c: movz            x0, #0
    //     0x9ff940: add             x1, fp, w0, sxtw #2
    //     0x9ff944: ldr             x1, [x1, #0x10]
    //     0x9ff948: stur            x1, [fp, #-0x10]
    // 0x9ff94c: CheckStackOverflow
    //     0x9ff94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff950: cmp             SP, x16
    //     0x9ff954: b.ls            #0x9ff9d0
    // 0x9ff958: InitAsync() -> Future
    //     0x9ff958: mov             x0, NULL
    //     0x9ff95c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ff960: ldur            x0, [fp, #-0x10]
    // 0x9ff964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ff964: ldur            w1, [x0, #0x17]
    // 0x9ff968: DecompressPointer r1
    //     0x9ff968: add             x1, x1, HEAP, lsl #32
    // 0x9ff96c: stur            x1, [fp, #-0x18]
    // 0x9ff970: str             x0, [SP]
    // 0x9ff974: r0 = qrData()
    //     0x9ff974: bl              #0x9ffe08  ; [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::qrData
    // 0x9ff978: ldur            x16, [fp, #-0x18]
    // 0x9ff97c: stp             x0, x16, [SP]
    // 0x9ff980: r0 = encode()
    //     0x9ff980: bl              #0x9ffa08  ; [package:flutter_scankit/src/scan_kit_encoder.dart] ScanKitEncoder::encode
    // 0x9ff984: mov             x1, x0
    // 0x9ff988: stur            x1, [fp, #-0x18]
    // 0x9ff98c: r0 = Await()
    //     0x9ff98c: bl              #0x4de7e4  ; AwaitStub
    // 0x9ff990: r1 = <MemoryImage>
    //     0x9ff990: add             x1, PP, #0x23, lsl #12  ; [pp+0x23760] TypeArguments: <MemoryImage>
    //     0x9ff994: ldr             x1, [x1, #0x760]
    // 0x9ff998: stur            x0, [fp, #-0x18]
    // 0x9ff99c: r0 = MemoryImage()
    //     0x9ff99c: bl              #0x9ff9d8  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x9ff9a0: mov             x1, x0
    // 0x9ff9a4: ldur            x0, [fp, #-0x18]
    // 0x9ff9a8: StoreField: r1->field_b = r0
    //     0x9ff9a8: stur            w0, [x1, #0xb]
    // 0x9ff9ac: d0 = 1.000000
    //     0x9ff9ac: fmov            d0, #1.00000000
    // 0x9ff9b0: StoreField: r1->field_f = d0
    //     0x9ff9b0: stur            d0, [x1, #0xf]
    // 0x9ff9b4: ldur            x0, [fp, #-0x10]
    // 0x9ff9b8: LoadField: r2 = r0->field_1b
    //     0x9ff9b8: ldur            w2, [x0, #0x1b]
    // 0x9ff9bc: DecompressPointer r2
    //     0x9ff9bc: add             x2, x2, HEAP, lsl #32
    // 0x9ff9c0: stp             x1, x2, [SP]
    // 0x9ff9c4: r0 = value=()
    //     0x9ff9c4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9ff9c8: r0 = Null
    //     0x9ff9c8: mov             x0, NULL
    // 0x9ff9cc: r0 = ReturnAsyncNotFuture()
    //     0x9ff9cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ff9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff9d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff9d4: b               #0x9ff958
  }
  _ qrData(/* No info */) {
    // ** addr: 0x9ffe08, size: 0x1cc
    // 0x9ffe08: EnterFrame
    //     0x9ffe08: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffe0c: mov             fp, SP
    // 0x9ffe10: AllocStack(0x28)
    //     0x9ffe10: sub             SP, SP, #0x28
    // 0x9ffe14: CheckStackOverflow
    //     0x9ffe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffe18: cmp             SP, x16
    //     0x9ffe1c: b.ls            #0x9fffc4
    // 0x9ffe20: r0 = ScanData()
    //     0x9ffe20: bl              #0xa000b0  ; AllocateScanDataStub -> ScanData (size=0x14)
    // 0x9ffe24: mov             x3, x0
    // 0x9ffe28: r0 = 4
    //     0x9ffe28: movz            x0, #0x4
    // 0x9ffe2c: stur            x3, [fp, #-8]
    // 0x9ffe30: StoreField: r3->field_7 = r0
    //     0x9ffe30: stur            x0, [x3, #7]
    // 0x9ffe34: r1 = Null
    //     0x9ffe34: mov             x1, NULL
    // 0x9ffe38: r2 = 16
    //     0x9ffe38: movz            x2, #0x10
    // 0x9ffe3c: r0 = AllocateArray()
    //     0x9ffe3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ffe40: mov             x2, x0
    // 0x9ffe44: r17 = "battleId"
    //     0x9ffe44: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x9ffe48: ldr             x17, [x17, #0x5a8]
    // 0x9ffe4c: StoreField: r2->field_f = r17
    //     0x9ffe4c: stur            w17, [x2, #0xf]
    // 0x9ffe50: ldr             x0, [fp, #0x10]
    // 0x9ffe54: LoadField: r1 = r0->field_b
    //     0x9ffe54: ldur            w1, [x0, #0xb]
    // 0x9ffe58: DecompressPointer r1
    //     0x9ffe58: add             x1, x1, HEAP, lsl #32
    // 0x9ffe5c: cmp             w1, NULL
    // 0x9ffe60: b.eq            #0x9fffcc
    // 0x9ffe64: LoadField: r3 = r1->field_b
    //     0x9ffe64: ldur            w3, [x1, #0xb]
    // 0x9ffe68: DecompressPointer r3
    //     0x9ffe68: add             x3, x3, HEAP, lsl #32
    // 0x9ffe6c: LoadField: r4 = r3->field_27
    //     0x9ffe6c: ldur            w4, [x3, #0x27]
    // 0x9ffe70: DecompressPointer r4
    //     0x9ffe70: add             x4, x4, HEAP, lsl #32
    // 0x9ffe74: cmp             w4, NULL
    // 0x9ffe78: b.eq            #0x9fffd0
    // 0x9ffe7c: LoadField: r5 = r4->field_7
    //     0x9ffe7c: ldur            x5, [x4, #7]
    // 0x9ffe80: r0 = BoxInt64Instr(r5)
    //     0x9ffe80: sbfiz           x0, x5, #1, #0x1f
    //     0x9ffe84: cmp             x5, x0, asr #1
    //     0x9ffe88: b.eq            #0x9ffe94
    //     0x9ffe8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ffe90: stur            x5, [x0, #7]
    // 0x9ffe94: StoreField: r2->field_13 = r0
    //     0x9ffe94: stur            w0, [x2, #0x13]
    // 0x9ffe98: r17 = "billiardsId"
    //     0x9ffe98: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x9ffe9c: ldr             x17, [x17, #0xd88]
    // 0x9ffea0: ArrayStore: r2[0] = r17  ; List_4
    //     0x9ffea0: stur            w17, [x2, #0x17]
    // 0x9ffea4: LoadField: r5 = r3->field_b
    //     0x9ffea4: ldur            x5, [x3, #0xb]
    // 0x9ffea8: r0 = BoxInt64Instr(r5)
    //     0x9ffea8: sbfiz           x0, x5, #1, #0x1f
    //     0x9ffeac: cmp             x5, x0, asr #1
    //     0x9ffeb0: b.eq            #0x9ffebc
    //     0x9ffeb4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ffeb8: stur            x5, [x0, #7]
    // 0x9ffebc: StoreField: r2->field_1b = r0
    //     0x9ffebc: stur            w0, [x2, #0x1b]
    // 0x9ffec0: r17 = "tableNum"
    //     0x9ffec0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16698] "tableNum"
    //     0x9ffec4: ldr             x17, [x17, #0x698]
    // 0x9ffec8: StoreField: r2->field_1f = r17
    //     0x9ffec8: stur            w17, [x2, #0x1f]
    // 0x9ffecc: LoadField: r5 = r3->field_13
    //     0x9ffecc: ldur            x5, [x3, #0x13]
    // 0x9ffed0: r0 = BoxInt64Instr(r5)
    //     0x9ffed0: sbfiz           x0, x5, #1, #0x1f
    //     0x9ffed4: cmp             x5, x0, asr #1
    //     0x9ffed8: b.eq            #0x9ffee4
    //     0x9ffedc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ffee0: stur            x5, [x0, #7]
    // 0x9ffee4: StoreField: r2->field_23 = r0
    //     0x9ffee4: stur            w0, [x2, #0x23]
    // 0x9ffee8: r17 = "openType"
    //     0x9ffee8: add             x17, PP, #0x23, lsl #12  ; [pp+0x237b0] "openType"
    //     0x9ffeec: ldr             x17, [x17, #0x7b0]
    // 0x9ffef0: StoreField: r2->field_27 = r17
    //     0x9ffef0: stur            w17, [x2, #0x27]
    // 0x9ffef4: LoadField: r3 = r4->field_1f
    //     0x9ffef4: ldur            x3, [x4, #0x1f]
    // 0x9ffef8: r0 = BoxInt64Instr(r3)
    //     0x9ffef8: sbfiz           x0, x3, #1, #0x1f
    //     0x9ffefc: cmp             x3, x0, asr #1
    //     0x9fff00: b.eq            #0x9fff0c
    //     0x9fff04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fff08: stur            x3, [x0, #7]
    // 0x9fff0c: StoreField: r2->field_2b = r0
    //     0x9fff0c: stur            w0, [x2, #0x2b]
    // 0x9fff10: r16 = <String, dynamic>
    //     0x9fff10: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9fff14: stp             x2, x16, [SP]
    // 0x9fff18: r0 = Map._fromLiteral()
    //     0x9fff18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fff1c: r1 = Null
    //     0x9fff1c: mov             x1, NULL
    // 0x9fff20: r2 = 4
    //     0x9fff20: movz            x2, #0x4
    // 0x9fff24: stur            x0, [fp, #-0x10]
    // 0x9fff28: r0 = AllocateArray()
    //     0x9fff28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fff2c: stur            x0, [fp, #-0x18]
    // 0x9fff30: r17 = "extend"
    //     0x9fff30: add             x17, PP, #0x23, lsl #12  ; [pp+0x237b8] "extend"
    //     0x9fff34: ldr             x17, [x17, #0x7b8]
    // 0x9fff38: StoreField: r0->field_f = r17
    //     0x9fff38: stur            w17, [x0, #0xf]
    // 0x9fff3c: ldur            x16, [fp, #-0x10]
    // 0x9fff40: str             x16, [SP]
    // 0x9fff44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fff44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fff48: r0 = jsonEncode()
    //     0x9fff48: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0x9fff4c: ldur            x1, [fp, #-0x18]
    // 0x9fff50: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fff50: add             x25, x1, #0x13
    //     0x9fff54: str             w0, [x25]
    //     0x9fff58: tbz             w0, #0, #0x9fff74
    //     0x9fff5c: ldurb           w16, [x1, #-1]
    //     0x9fff60: ldurb           w17, [x0, #-1]
    //     0x9fff64: and             x16, x17, x16, lsr #2
    //     0x9fff68: tst             x16, HEAP, lsr #32
    //     0x9fff6c: b.eq            #0x9fff74
    //     0x9fff70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fff74: r16 = <String, dynamic>
    //     0x9fff74: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9fff78: ldur            lr, [fp, #-0x18]
    // 0x9fff7c: stp             lr, x16, [SP]
    // 0x9fff80: r0 = Map._fromLiteral()
    //     0x9fff80: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fff84: ldur            x1, [fp, #-8]
    // 0x9fff88: StoreField: r1->field_f = r0
    //     0x9fff88: stur            w0, [x1, #0xf]
    //     0x9fff8c: ldurb           w16, [x1, #-1]
    //     0x9fff90: ldurb           w17, [x0, #-1]
    //     0x9fff94: and             x16, x17, x16, lsr #2
    //     0x9fff98: tst             x16, HEAP, lsr #32
    //     0x9fff9c: b.eq            #0x9fffa4
    //     0x9fffa0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fffa4: str             x1, [SP]
    // 0x9fffa8: r0 = _$ScanDataToJson()
    //     0x9fffa8: bl              #0xa00024  ; [package:billiards/data/scanData.dart] ::_$ScanDataToJson
    // 0x9fffac: str             x0, [SP]
    // 0x9fffb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fffb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fffb4: r0 = jsonEncode()
    //     0x9fffb4: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0x9fffb8: LeaveFrame
    //     0x9fffb8: mov             SP, fp
    //     0x9fffbc: ldp             fp, lr, [SP], #0x10
    // 0x9fffc0: ret
    //     0x9fffc0: ret             
    // 0x9fffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fffc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fffc8: b               #0x9ffe20
    // 0x9fffcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fffcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fffd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fffd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WaitJoinBattleState(/* No info */) {
    // ** addr: 0xa417d0, size: 0x114
    // 0xa417d0: EnterFrame
    //     0xa417d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa417d4: mov             fp, SP
    // 0xa417d8: AllocStack(0x18)
    //     0xa417d8: sub             SP, SP, #0x18
    // 0xa417dc: CheckStackOverflow
    //     0xa417dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa417e0: cmp             SP, x16
    //     0xa417e4: b.ls            #0xa418dc
    // 0xa417e8: r0 = ScanKitEncoder()
    //     0xa417e8: bl              #0xa41b4c  ; AllocateScanKitEncoderStub -> ScanKitEncoder (size=0x20)
    // 0xa417ec: stur            x0, [fp, #-8]
    // 0xa417f0: r16 = 2
    //     0xa417f0: movz            x16, #0x2
    // 0xa417f4: stp             x16, x0, [SP]
    // 0xa417f8: r4 = const [0, 0x2, 0x2, 0x1, margin, 0x1, null]
    //     0xa417f8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e130] List(7) [0, 0x2, 0x2, 0x1, "margin", 0x1, Null]
    //     0xa417fc: ldr             x4, [x4, #0x130]
    // 0xa41800: r0 = ScanKitEncoder()
    //     0xa41800: bl              #0xa418e4  ; [package:flutter_scankit/src/scan_kit_encoder.dart] ScanKitEncoder::ScanKitEncoder
    // 0xa41804: ldur            x0, [fp, #-8]
    // 0xa41808: ldr             x2, [fp, #0x10]
    // 0xa4180c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4180c: stur            w0, [x2, #0x17]
    //     0xa41810: ldurb           w16, [x2, #-1]
    //     0xa41814: ldurb           w17, [x0, #-1]
    //     0xa41818: and             x16, x17, x16, lsr #2
    //     0xa4181c: tst             x16, HEAP, lsr #32
    //     0xa41820: b.eq            #0xa41828
    //     0xa41824: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa41828: r1 = <ImageProvider<Object>?>
    //     0xa41828: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <ImageProvider<Object>?>
    //     0xa4182c: ldr             x1, [x1, #0x138]
    // 0xa41830: r0 = ValueNotifier()
    //     0xa41830: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa41834: mov             x1, x0
    // 0xa41838: r0 = 0
    //     0xa41838: movz            x0, #0
    // 0xa4183c: stur            x1, [fp, #-8]
    // 0xa41840: StoreField: r1->field_7 = r0
    //     0xa41840: stur            x0, [x1, #7]
    // 0xa41844: StoreField: r1->field_13 = r0
    //     0xa41844: stur            x0, [x1, #0x13]
    // 0xa41848: StoreField: r1->field_1b = r0
    //     0xa41848: stur            x0, [x1, #0x1b]
    // 0xa4184c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4184c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa41850: ldr             x0, [x0, #0x1478]
    //     0xa41854: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa41858: cmp             w0, w16
    //     0xa4185c: b.ne            #0xa41868
    //     0xa41860: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa41864: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa41868: mov             x1, x0
    // 0xa4186c: ldur            x0, [fp, #-8]
    // 0xa41870: StoreField: r0->field_f = r1
    //     0xa41870: stur            w1, [x0, #0xf]
    // 0xa41874: ldr             x3, [fp, #0x10]
    // 0xa41878: StoreField: r3->field_1b = r0
    //     0xa41878: stur            w0, [x3, #0x1b]
    //     0xa4187c: ldurb           w16, [x3, #-1]
    //     0xa41880: ldurb           w17, [x0, #-1]
    //     0xa41884: and             x16, x17, x16, lsr #2
    //     0xa41888: tst             x16, HEAP, lsr #32
    //     0xa4188c: b.eq            #0xa41894
    //     0xa41890: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa41894: r1 = Function '<anonymous closure>':.
    //     0xa41894: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e140] AnonymousClosure: (0xa41b58), in [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::_WaitJoinBattleState (0xa417d0)
    //     0xa41898: ldr             x1, [x1, #0x140]
    // 0xa4189c: r2 = Null
    //     0xa4189c: mov             x2, NULL
    // 0xa418a0: r0 = AllocateClosure()
    //     0xa418a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa418a4: ldr             x1, [fp, #0x10]
    // 0xa418a8: StoreField: r1->field_1f = r0
    //     0xa418a8: stur            w0, [x1, #0x1f]
    //     0xa418ac: ldurb           w16, [x1, #-1]
    //     0xa418b0: ldurb           w17, [x0, #-1]
    //     0xa418b4: and             x16, x17, x16, lsr #2
    //     0xa418b8: tst             x16, HEAP, lsr #32
    //     0xa418bc: b.eq            #0xa418c4
    //     0xa418c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa418c4: r2 = false
    //     0xa418c4: add             x2, NULL, #0x30  ; false
    // 0xa418c8: StoreField: r1->field_13 = r2
    //     0xa418c8: stur            w2, [x1, #0x13]
    // 0xa418cc: r0 = Null
    //     0xa418cc: mov             x0, NULL
    // 0xa418d0: LeaveFrame
    //     0xa418d0: mov             SP, fp
    //     0xa418d4: ldp             fp, lr, [SP], #0x10
    // 0xa418d8: ret
    //     0xa418d8: ret             
    // 0xa418dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa418dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa418e0: b               #0xa417e8
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa41b58, size: 0x6c
    // 0xa41b58: EnterFrame
    //     0xa41b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa41b5c: mov             fp, SP
    // 0xa41b60: AllocStack(0x8)
    //     0xa41b60: sub             SP, SP, #8
    // 0xa41b64: CheckStackOverflow
    //     0xa41b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41b68: cmp             SP, x16
    //     0xa41b6c: b.ls            #0xa41bbc
    // 0xa41b70: r16 = "关闭等待加入对局页面"
    //     0xa41b70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e148] "关闭等待加入对局页面"
    //     0xa41b74: ldr             x16, [x16, #0x148]
    // 0xa41b78: str             x16, [SP]
    // 0xa41b7c: r0 = print()
    //     0xa41b7c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa41b80: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa41b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa41b84: ldr             x0, [x0, #0x2498]
    //     0xa41b88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa41b8c: cmp             w0, w16
    //     0xa41b90: b.ne            #0xa41ba0
    //     0xa41b94: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa41b98: ldr             x2, [x2, #0xfc8]
    //     0xa41b9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa41ba0: str             NULL, [SP]
    // 0xa41ba4: r4 = const [0x1, 0, 0, 0, null]
    //     0xa41ba4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa41ba8: r0 = GetNavigation.back()
    //     0xa41ba8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa41bac: r0 = Null
    //     0xa41bac: mov             x0, NULL
    // 0xa41bb0: LeaveFrame
    //     0xa41bb0: mov             SP, fp
    //     0xa41bb4: ldp             fp, lr, [SP], #0x10
    // 0xa41bb8: ret
    //     0xa41bb8: ret             
    // 0xa41bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41bc0: b               #0xa41b70
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52b18, size: 0x80
    // 0xa52b18: EnterFrame
    //     0xa52b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa52b1c: mov             fp, SP
    // 0xa52b20: AllocStack(0x18)
    //     0xa52b20: sub             SP, SP, #0x18
    // 0xa52b24: CheckStackOverflow
    //     0xa52b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52b28: cmp             SP, x16
    //     0xa52b2c: b.ls            #0xa52b90
    // 0xa52b30: ldr             x16, [fp, #0x10]
    // 0xa52b34: str             x16, [SP]
    // 0xa52b38: r0 = dispose()
    //     0xa52b38: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52b3c: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa52b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa52b40: ldr             x0, [x0, #0x24e0]
    //     0xa52b44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa52b48: cmp             w0, w16
    //     0xa52b4c: b.ne            #0xa52b5c
    //     0xa52b50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa52b54: ldr             x2, [x2, #0xcb0]
    //     0xa52b58: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa52b5c: mov             x1, x0
    // 0xa52b60: ldr             x0, [fp, #0x10]
    // 0xa52b64: LoadField: r2 = r0->field_1f
    //     0xa52b64: ldur            w2, [x0, #0x1f]
    // 0xa52b68: DecompressPointer r2
    //     0xa52b68: add             x2, x2, HEAP, lsl #32
    // 0xa52b6c: r16 = Instance_NoticeEnum
    //     0xa52b6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa52b70: ldr             x16, [x16, #0xbf0]
    // 0xa52b74: stp             x16, x1, [SP, #8]
    // 0xa52b78: str             x2, [SP]
    // 0xa52b7c: r0 = off()
    //     0xa52b7c: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa52b80: r0 = Null
    //     0xa52b80: mov             x0, NULL
    // 0xa52b84: LeaveFrame
    //     0xa52b84: mov             SP, fp
    //     0xa52b88: ldp             fp, lr, [SP], #0x10
    // 0xa52b8c: ret
    //     0xa52b8c: ret             
    // 0xa52b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52b94: b               #0xa52b30
  }
}

// class id: 4352, size: 0x10, field offset: 0xc
class WaitJoinBattlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa41788, size: 0x48
    // 0xa41788: EnterFrame
    //     0xa41788: stp             fp, lr, [SP, #-0x10]!
    //     0xa4178c: mov             fp, SP
    // 0xa41790: AllocStack(0x10)
    //     0xa41790: sub             SP, SP, #0x10
    // 0xa41794: CheckStackOverflow
    //     0xa41794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41798: cmp             SP, x16
    //     0xa4179c: b.ls            #0xa417c8
    // 0xa417a0: r1 = <WaitJoinBattlePage>
    //     0xa417a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e128] TypeArguments: <WaitJoinBattlePage>
    //     0xa417a4: ldr             x1, [x1, #0x128]
    // 0xa417a8: r0 = _WaitJoinBattleState()
    //     0xa417a8: bl              #0xa41bc4  ; Allocate_WaitJoinBattleStateStub -> _WaitJoinBattleState (size=0x24)
    // 0xa417ac: stur            x0, [fp, #-8]
    // 0xa417b0: str             x0, [SP]
    // 0xa417b4: r0 = _WaitJoinBattleState()
    //     0xa417b4: bl              #0xa417d0  ; [package:billiards/ui/billiard/waitJoinBattlePage.dart] _WaitJoinBattleState::_WaitJoinBattleState
    // 0xa417b8: ldur            x0, [fp, #-8]
    // 0xa417bc: LeaveFrame
    //     0xa417bc: mov             SP, fp
    //     0xa417c0: ldp             fp, lr, [SP], #0x10
    // 0xa417c4: ret
    //     0xa417c4: ret             
    // 0xa417c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa417c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa417cc: b               #0xa417a0
  }
}

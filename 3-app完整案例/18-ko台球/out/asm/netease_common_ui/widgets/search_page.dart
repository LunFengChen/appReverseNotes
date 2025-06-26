// lib: , url: package:netease_common_ui/widgets/search_page.dart

// class id: 1049812, size: 0x8
class :: {
}

// class id: 2977, size: 0x1c, field offset: 0x14
class _SearchPageState extends State<dynamic> {

  late String keyword; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x99a958, size: 0x5d4
    // 0x99a958: EnterFrame
    //     0x99a958: stp             fp, lr, [SP, #-0x10]!
    //     0x99a95c: mov             fp, SP
    // 0x99a960: AllocStack(0x88)
    //     0x99a960: sub             SP, SP, #0x88
    // 0x99a964: CheckStackOverflow
    //     0x99a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a968: cmp             SP, x16
    //     0x99a96c: b.ls            #0x99af04
    // 0x99a970: r1 = 2
    //     0x99a970: movz            x1, #0x2
    // 0x99a974: r0 = AllocateContext()
    //     0x99a974: bl              #0xc5def4  ; AllocateContextStub
    // 0x99a978: mov             x3, x0
    // 0x99a97c: ldr             x0, [fp, #0x18]
    // 0x99a980: stur            x3, [fp, #-8]
    // 0x99a984: StoreField: r3->field_f = r0
    //     0x99a984: stur            w0, [x3, #0xf]
    // 0x99a988: ldr             x1, [fp, #0x10]
    // 0x99a98c: StoreField: r3->field_13 = r1
    //     0x99a98c: stur            w1, [x3, #0x13]
    // 0x99a990: mov             x2, x3
    // 0x99a994: r1 = Function '<anonymous closure>':.
    //     0x99a994: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a78] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x99a998: ldr             x1, [x1, #0xa78]
    // 0x99a99c: r0 = AllocateClosure()
    //     0x99a99c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99a9a0: stur            x0, [fp, #-0x10]
    // 0x99a9a4: r0 = IconButton()
    //     0x99a9a4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x99a9a8: mov             x1, x0
    // 0x99a9ac: ldur            x0, [fp, #-0x10]
    // 0x99a9b0: stur            x1, [fp, #-0x18]
    // 0x99a9b4: StoreField: r1->field_3b = r0
    //     0x99a9b4: stur            w0, [x1, #0x3b]
    // 0x99a9b8: r0 = false
    //     0x99a9b8: add             x0, NULL, #0x30  ; false
    // 0x99a9bc: StoreField: r1->field_47 = r0
    //     0x99a9bc: stur            w0, [x1, #0x47]
    // 0x99a9c0: r2 = Instance_Icon
    //     0x99a9c0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a80] Obj!Icon@c381c1
    //     0x99a9c4: ldr             x2, [x2, #0xa80]
    // 0x99a9c8: StoreField: r1->field_1f = r2
    //     0x99a9c8: stur            w2, [x1, #0x1f]
    // 0x99a9cc: r2 = Instance__IconButtonVariant
    //     0x99a9cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x99a9d0: ldr             x2, [x2, #0x330]
    // 0x99a9d4: StoreField: r1->field_5f = r2
    //     0x99a9d4: stur            w2, [x1, #0x5f]
    // 0x99a9d8: ldr             x3, [fp, #0x18]
    // 0x99a9dc: LoadField: r4 = r3->field_b
    //     0x99a9dc: ldur            w4, [x3, #0xb]
    // 0x99a9e0: DecompressPointer r4
    //     0x99a9e0: add             x4, x4, HEAP, lsl #32
    // 0x99a9e4: cmp             w4, NULL
    // 0x99a9e8: b.eq            #0x99af0c
    // 0x99a9ec: LoadField: r5 = r4->field_b
    //     0x99a9ec: ldur            w5, [x4, #0xb]
    // 0x99a9f0: DecompressPointer r5
    //     0x99a9f0: add             x5, x5, HEAP, lsl #32
    // 0x99a9f4: stur            x5, [fp, #-0x10]
    // 0x99a9f8: r0 = Text()
    //     0x99a9f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99a9fc: mov             x1, x0
    // 0x99aa00: ldur            x0, [fp, #-0x10]
    // 0x99aa04: stur            x1, [fp, #-0x20]
    // 0x99aa08: StoreField: r1->field_b = r0
    //     0x99aa08: stur            w0, [x1, #0xb]
    // 0x99aa0c: r0 = AppBar()
    //     0x99aa0c: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x99aa10: stur            x0, [fp, #-0x10]
    // 0x99aa14: r16 = 0.000000
    //     0x99aa14: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x99aa18: stp             x16, x0, [SP, #0x20]
    // 0x99aa1c: r16 = Instance_Color
    //     0x99aa1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x99aa20: ldr             x16, [x16, #0x4a0]
    // 0x99aa24: ldur            lr, [fp, #-0x18]
    // 0x99aa28: stp             lr, x16, [SP, #0x10]
    // 0x99aa2c: r16 = true
    //     0x99aa2c: add             x16, NULL, #0x20  ; true
    // 0x99aa30: ldur            lr, [fp, #-0x20]
    // 0x99aa34: stp             lr, x16, [SP]
    // 0x99aa38: r4 = const [0, 0x6, 0x6, 0x1, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x1, leading, 0x3, title, 0x5, null]
    //     0x99aa38: add             x4, PP, #0x20, lsl #12  ; [pp+0x20620] List(15) [0, 0x6, 0x6, 0x1, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x1, "leading", 0x3, "title", 0x5, Null]
    //     0x99aa3c: ldr             x4, [x4, #0x620]
    // 0x99aa40: r0 = AppBar()
    //     0x99aa40: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x99aa44: r0 = EdgeInsets()
    //     0x99aa44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99aa48: d0 = 20.000000
    //     0x99aa48: fmov            d0, #20.00000000
    // 0x99aa4c: stur            x0, [fp, #-0x20]
    // 0x99aa50: StoreField: r0->field_7 = d0
    //     0x99aa50: stur            d0, [x0, #7]
    // 0x99aa54: d1 = 16.000000
    //     0x99aa54: fmov            d1, #16.00000000
    // 0x99aa58: StoreField: r0->field_f = d1
    //     0x99aa58: stur            d1, [x0, #0xf]
    // 0x99aa5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x99aa5c: stur            d0, [x0, #0x17]
    // 0x99aa60: StoreField: r0->field_1f = d1
    //     0x99aa60: stur            d1, [x0, #0x1f]
    // 0x99aa64: ldr             x1, [fp, #0x18]
    // 0x99aa68: LoadField: r2 = r1->field_13
    //     0x99aa68: ldur            w2, [x1, #0x13]
    // 0x99aa6c: DecompressPointer r2
    //     0x99aa6c: add             x2, x2, HEAP, lsl #32
    // 0x99aa70: stur            x2, [fp, #-0x18]
    // 0x99aa74: r0 = Color()
    //     0x99aa74: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x99aa78: mov             x1, x0
    // 0x99aa7c: r0 = 4294112501
    //     0x99aa7c: movz            x0, #0xf4f5
    //     0x99aa80: movk            x0, #0xfff2, lsl #16
    // 0x99aa84: stur            x1, [fp, #-0x28]
    // 0x99aa88: StoreField: r1->field_7 = r0
    //     0x99aa88: stur            x0, [x1, #7]
    // 0x99aa8c: r0 = Radius()
    //     0x99aa8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x99aa90: d0 = 4.000000
    //     0x99aa90: fmov            d0, #4.00000000
    // 0x99aa94: stur            x0, [fp, #-0x30]
    // 0x99aa98: StoreField: r0->field_7 = d0
    //     0x99aa98: stur            d0, [x0, #7]
    // 0x99aa9c: StoreField: r0->field_f = d0
    //     0x99aa9c: stur            d0, [x0, #0xf]
    // 0x99aaa0: r0 = BorderRadius()
    //     0x99aaa0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x99aaa4: mov             x1, x0
    // 0x99aaa8: ldur            x0, [fp, #-0x30]
    // 0x99aaac: stur            x1, [fp, #-0x38]
    // 0x99aab0: StoreField: r1->field_7 = r0
    //     0x99aab0: stur            w0, [x1, #7]
    // 0x99aab4: StoreField: r1->field_b = r0
    //     0x99aab4: stur            w0, [x1, #0xb]
    // 0x99aab8: StoreField: r1->field_f = r0
    //     0x99aab8: stur            w0, [x1, #0xf]
    // 0x99aabc: StoreField: r1->field_13 = r0
    //     0x99aabc: stur            w0, [x1, #0x13]
    // 0x99aac0: r0 = OutlineInputBorder()
    //     0x99aac0: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x99aac4: mov             x1, x0
    // 0x99aac8: ldur            x0, [fp, #-0x38]
    // 0x99aacc: stur            x1, [fp, #-0x40]
    // 0x99aad0: StoreField: r1->field_13 = r0
    //     0x99aad0: stur            w0, [x1, #0x13]
    // 0x99aad4: d0 = 4.000000
    //     0x99aad4: fmov            d0, #4.00000000
    // 0x99aad8: StoreField: r1->field_b = d0
    //     0x99aad8: stur            d0, [x1, #0xb]
    // 0x99aadc: r0 = Instance_BorderSide
    //     0x99aadc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x99aae0: ldr             x0, [x0, #0xf78]
    // 0x99aae4: StoreField: r1->field_7 = r0
    //     0x99aae4: stur            w0, [x1, #7]
    // 0x99aae8: ldr             x0, [fp, #0x18]
    // 0x99aaec: LoadField: r2 = r0->field_b
    //     0x99aaec: ldur            w2, [x0, #0xb]
    // 0x99aaf0: DecompressPointer r2
    //     0x99aaf0: add             x2, x2, HEAP, lsl #32
    // 0x99aaf4: cmp             w2, NULL
    // 0x99aaf8: b.eq            #0x99af10
    // 0x99aafc: LoadField: r3 = r2->field_f
    //     0x99aafc: ldur            w3, [x2, #0xf]
    // 0x99ab00: DecompressPointer r3
    //     0x99ab00: add             x3, x3, HEAP, lsl #32
    // 0x99ab04: stur            x3, [fp, #-0x30]
    // 0x99ab08: r0 = Icon()
    //     0x99ab08: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x99ab0c: mov             x1, x0
    // 0x99ab10: r0 = Instance_IconData
    //     0x99ab10: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a88] Obj!IconData@c2c671
    //     0x99ab14: ldr             x0, [x0, #0xa88]
    // 0x99ab18: stur            x1, [fp, #-0x38]
    // 0x99ab1c: StoreField: r1->field_b = r0
    //     0x99ab1c: stur            w0, [x1, #0xb]
    // 0x99ab20: r0 = Instance_Color
    //     0x99ab20: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a90] Obj!Color@c3ba91
    //     0x99ab24: ldr             x0, [x0, #0xa90]
    // 0x99ab28: StoreField: r1->field_23 = r0
    //     0x99ab28: stur            w0, [x1, #0x23]
    // 0x99ab2c: r0 = SvgPicture()
    //     0x99ab2c: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x99ab30: stur            x0, [fp, #-0x48]
    // 0x99ab34: r16 = "images/ic_clear.svg"
    //     0x99ab34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] "images/ic_clear.svg"
    //     0x99ab38: ldr             x16, [x16, #0xdc0]
    // 0x99ab3c: stp             x16, x0, [SP, #8]
    // 0x99ab40: r16 = "netease_common_ui"
    //     0x99ab40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] "netease_common_ui"
    //     0x99ab44: ldr             x16, [x16, #0xdc8]
    // 0x99ab48: str             x16, [SP]
    // 0x99ab4c: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x99ab4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x99ab50: ldr             x4, [x4, #0x7c8]
    // 0x99ab54: r0 = SvgPicture.asset()
    //     0x99ab54: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x99ab58: ldur            x2, [fp, #-8]
    // 0x99ab5c: r1 = Function '<anonymous closure>':.
    //     0x99ab5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a98] AnonymousClosure: (0x99b024), in [package:netease_common_ui/widgets/search_page.dart] _SearchPageState::build (0x99a958)
    //     0x99ab60: ldr             x1, [x1, #0xa98]
    // 0x99ab64: r0 = AllocateClosure()
    //     0x99ab64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99ab68: stur            x0, [fp, #-0x50]
    // 0x99ab6c: r0 = IconButton()
    //     0x99ab6c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x99ab70: mov             x1, x0
    // 0x99ab74: ldur            x0, [fp, #-0x50]
    // 0x99ab78: stur            x1, [fp, #-0x58]
    // 0x99ab7c: StoreField: r1->field_3b = r0
    //     0x99ab7c: stur            w0, [x1, #0x3b]
    // 0x99ab80: r0 = false
    //     0x99ab80: add             x0, NULL, #0x30  ; false
    // 0x99ab84: StoreField: r1->field_47 = r0
    //     0x99ab84: stur            w0, [x1, #0x47]
    // 0x99ab88: ldur            x2, [fp, #-0x48]
    // 0x99ab8c: StoreField: r1->field_1f = r2
    //     0x99ab8c: stur            w2, [x1, #0x1f]
    // 0x99ab90: r2 = Instance__IconButtonVariant
    //     0x99ab90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x99ab94: ldr             x2, [x2, #0x330]
    // 0x99ab98: StoreField: r1->field_5f = r2
    //     0x99ab98: stur            w2, [x1, #0x5f]
    // 0x99ab9c: r0 = InputDecoration()
    //     0x99ab9c: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x99aba0: mov             x1, x0
    // 0x99aba4: ldur            x0, [fp, #-0x30]
    // 0x99aba8: stur            x1, [fp, #-0x48]
    // 0x99abac: StoreField: r1->field_2b = r0
    //     0x99abac: stur            w0, [x1, #0x2b]
    // 0x99abb0: r0 = Instance_TextStyle
    //     0x99abb0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21aa0] Obj!TextStyle@c36241
    //     0x99abb4: ldr             x0, [x0, #0xaa0]
    // 0x99abb8: StoreField: r1->field_2f = r0
    //     0x99abb8: stur            w0, [x1, #0x2f]
    // 0x99abbc: r0 = false
    //     0x99abbc: add             x0, NULL, #0x30  ; false
    // 0x99abc0: StoreField: r1->field_5b = r0
    //     0x99abc0: stur            w0, [x1, #0x5b]
    // 0x99abc4: r2 = true
    //     0x99abc4: add             x2, NULL, #0x20  ; true
    // 0x99abc8: StoreField: r1->field_53 = r2
    //     0x99abc8: stur            w2, [x1, #0x53]
    // 0x99abcc: r3 = Instance_EdgeInsets
    //     0x99abcc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12850] Obj!EdgeInsets@c2dd71
    //     0x99abd0: ldr             x3, [x3, #0x850]
    // 0x99abd4: StoreField: r1->field_57 = r3
    //     0x99abd4: stur            w3, [x1, #0x57]
    // 0x99abd8: ldur            x3, [fp, #-0x38]
    // 0x99abdc: StoreField: r1->field_5f = r3
    //     0x99abdc: stur            w3, [x1, #0x5f]
    // 0x99abe0: ldur            x3, [fp, #-0x58]
    // 0x99abe4: StoreField: r1->field_77 = r3
    //     0x99abe4: stur            w3, [x1, #0x77]
    // 0x99abe8: StoreField: r1->field_9b = r2
    //     0x99abe8: stur            w2, [x1, #0x9b]
    // 0x99abec: ldur            x3, [fp, #-0x28]
    // 0x99abf0: StoreField: r1->field_9f = r3
    //     0x99abf0: stur            w3, [x1, #0x9f]
    // 0x99abf4: ldur            x3, [fp, #-0x40]
    // 0x99abf8: StoreField: r1->field_bf = r3
    //     0x99abf8: stur            w3, [x1, #0xbf]
    // 0x99abfc: StoreField: r1->field_c3 = r2
    //     0x99abfc: stur            w2, [x1, #0xc3]
    // 0x99ac00: r0 = TextField()
    //     0x99ac00: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x99ac04: mov             x3, x0
    // 0x99ac08: ldur            x0, [fp, #-0x18]
    // 0x99ac0c: stur            x3, [fp, #-0x28]
    // 0x99ac10: StoreField: r3->field_f = r0
    //     0x99ac10: stur            w0, [x3, #0xf]
    // 0x99ac14: ldur            x0, [fp, #-0x48]
    // 0x99ac18: ArrayStore: r3[0] = r0  ; List_4
    //     0x99ac18: stur            w0, [x3, #0x17]
    // 0x99ac1c: r0 = Instance_TextInputAction
    //     0x99ac1c: ldr             x0, [PP, #0x6b08]  ; [pp+0x6b08] Obj!TextInputAction@c43251
    // 0x99ac20: StoreField: r3->field_1f = r0
    //     0x99ac20: stur            w0, [x3, #0x1f]
    // 0x99ac24: r0 = Instance_TextCapitalization
    //     0x99ac24: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x99ac28: StoreField: r3->field_23 = r0
    //     0x99ac28: stur            w0, [x3, #0x23]
    // 0x99ac2c: r0 = Instance_TextStyle
    //     0x99ac2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a48] Obj!TextStyle@c362b1
    //     0x99ac30: ldr             x0, [x0, #0xa48]
    // 0x99ac34: StoreField: r3->field_27 = r0
    //     0x99ac34: stur            w0, [x3, #0x27]
    // 0x99ac38: r0 = Instance_TextAlign
    //     0x99ac38: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x99ac3c: StoreField: r3->field_2f = r0
    //     0x99ac3c: stur            w0, [x3, #0x2f]
    // 0x99ac40: r0 = false
    //     0x99ac40: add             x0, NULL, #0x30  ; false
    // 0x99ac44: StoreField: r3->field_67 = r0
    //     0x99ac44: stur            w0, [x3, #0x67]
    // 0x99ac48: StoreField: r3->field_3b = r0
    //     0x99ac48: stur            w0, [x3, #0x3b]
    // 0x99ac4c: r1 = "•"
    //     0x99ac4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x99ac50: ldr             x1, [x1, #0xde0]
    // 0x99ac54: StoreField: r3->field_3f = r1
    //     0x99ac54: stur            w1, [x3, #0x3f]
    // 0x99ac58: StoreField: r3->field_43 = r0
    //     0x99ac58: stur            w0, [x3, #0x43]
    // 0x99ac5c: r4 = true
    //     0x99ac5c: add             x4, NULL, #0x20  ; true
    // 0x99ac60: StoreField: r3->field_47 = r4
    //     0x99ac60: stur            w4, [x3, #0x47]
    // 0x99ac64: StoreField: r3->field_53 = r4
    //     0x99ac64: stur            w4, [x3, #0x53]
    // 0x99ac68: r1 = 1
    //     0x99ac68: movz            x1, #0x1
    // 0x99ac6c: StoreField: r3->field_57 = r1
    //     0x99ac6c: stur            x1, [x3, #0x57]
    // 0x99ac70: StoreField: r3->field_63 = r0
    //     0x99ac70: stur            w0, [x3, #0x63]
    // 0x99ac74: ldur            x2, [fp, #-8]
    // 0x99ac78: r1 = Function '<anonymous closure>':.
    //     0x99ac78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21aa8] AnonymousClosure: (0x99af8c), in [package:netease_common_ui/widgets/search_page.dart] _SearchPageState::build (0x99a958)
    //     0x99ac7c: ldr             x1, [x1, #0xaa8]
    // 0x99ac80: r0 = AllocateClosure()
    //     0x99ac80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99ac84: mov             x1, x0
    // 0x99ac88: ldur            x0, [fp, #-0x28]
    // 0x99ac8c: StoreField: r0->field_7b = r1
    //     0x99ac8c: stur            w1, [x0, #0x7b]
    // 0x99ac90: ldur            x2, [fp, #-8]
    // 0x99ac94: r1 = Function '<anonymous closure>':.
    //     0x99ac94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] AnonymousClosure: (0x99af4c), in [package:netease_common_ui/widgets/search_page.dart] _SearchPageState::build (0x99a958)
    //     0x99ac98: ldr             x1, [x1, #0xab0]
    // 0x99ac9c: r0 = AllocateClosure()
    //     0x99ac9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99aca0: mov             x1, x0
    // 0x99aca4: ldur            x0, [fp, #-0x28]
    // 0x99aca8: StoreField: r0->field_7f = r1
    //     0x99aca8: stur            w1, [x0, #0x7f]
    // 0x99acac: d0 = 2.000000
    //     0x99acac: fmov            d0, #2.00000000
    // 0x99acb0: StoreField: r0->field_93 = d0
    //     0x99acb0: stur            d0, [x0, #0x93]
    // 0x99acb4: r1 = Instance_BoxHeightStyle
    //     0x99acb4: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x99acb8: StoreField: r0->field_ab = r1
    //     0x99acb8: stur            w1, [x0, #0xab]
    // 0x99acbc: r1 = Instance_BoxWidthStyle
    //     0x99acbc: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x99acc0: StoreField: r0->field_af = r1
    //     0x99acc0: stur            w1, [x0, #0xaf]
    // 0x99acc4: r1 = Instance_EdgeInsets
    //     0x99acc4: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x99acc8: StoreField: r0->field_b7 = r1
    //     0x99acc8: stur            w1, [x0, #0xb7]
    // 0x99accc: r1 = Instance_DragStartBehavior
    //     0x99accc: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x99acd0: StoreField: r0->field_c3 = r1
    //     0x99acd0: stur            w1, [x0, #0xc3]
    // 0x99acd4: r1 = const []
    //     0x99acd4: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x99acd8: StoreField: r0->field_df = r1
    //     0x99acd8: stur            w1, [x0, #0xdf]
    // 0x99acdc: r1 = Instance_Clip
    //     0x99acdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x99ace0: ldr             x1, [x1, #0x438]
    // 0x99ace4: StoreField: r0->field_e3 = r1
    //     0x99ace4: stur            w1, [x0, #0xe3]
    // 0x99ace8: r2 = true
    //     0x99ace8: add             x2, NULL, #0x20  ; true
    // 0x99acec: StoreField: r0->field_eb = r2
    //     0x99acec: stur            w2, [x0, #0xeb]
    // 0x99acf0: StoreField: r0->field_ef = r2
    //     0x99acf0: stur            w2, [x0, #0xef]
    // 0x99acf4: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x99acf4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x99acf8: ldr             x3, [x3, #0xde8]
    // 0x99acfc: StoreField: r0->field_f7 = r3
    //     0x99acfc: stur            w3, [x0, #0xf7]
    // 0x99ad00: StoreField: r0->field_fb = r2
    //     0x99ad00: stur            w2, [x0, #0xfb]
    // 0x99ad04: r3 = Instance_SmartDashesType
    //     0x99ad04: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x99ad08: StoreField: r0->field_4b = r3
    //     0x99ad08: stur            w3, [x0, #0x4b]
    // 0x99ad0c: r3 = Instance_SmartQuotesType
    //     0x99ad0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x99ad10: ldr             x3, [x3, #0xdf0]
    // 0x99ad14: StoreField: r0->field_4f = r3
    //     0x99ad14: stur            w3, [x0, #0x4f]
    // 0x99ad18: r3 = Instance_TextInputType
    //     0x99ad18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x99ad1c: ldr             x3, [x3, #0xdf8]
    // 0x99ad20: StoreField: r0->field_1b = r3
    //     0x99ad20: stur            w3, [x0, #0x1b]
    // 0x99ad24: StoreField: r0->field_bb = r2
    //     0x99ad24: stur            w2, [x0, #0xbb]
    // 0x99ad28: r0 = Container()
    //     0x99ad28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99ad2c: stur            x0, [fp, #-0x18]
    // 0x99ad30: ldur            x16, [fp, #-0x20]
    // 0x99ad34: stp             x16, x0, [SP, #8]
    // 0x99ad38: ldur            x16, [fp, #-0x28]
    // 0x99ad3c: str             x16, [SP]
    // 0x99ad40: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x99ad40: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x99ad44: ldr             x4, [x4, #0x1b8]
    // 0x99ad48: r0 = Container()
    //     0x99ad48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99ad4c: r1 = Null
    //     0x99ad4c: mov             x1, NULL
    // 0x99ad50: r2 = 2
    //     0x99ad50: movz            x2, #0x2
    // 0x99ad54: r0 = AllocateArray()
    //     0x99ad54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99ad58: mov             x2, x0
    // 0x99ad5c: ldur            x0, [fp, #-0x18]
    // 0x99ad60: stur            x2, [fp, #-0x20]
    // 0x99ad64: StoreField: r2->field_f = r0
    //     0x99ad64: stur            w0, [x2, #0xf]
    // 0x99ad68: r1 = <Widget>
    //     0x99ad68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x99ad6c: ldr             x1, [x1, #0x410]
    // 0x99ad70: r0 = AllocateGrowableArray()
    //     0x99ad70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x99ad74: mov             x1, x0
    // 0x99ad78: ldur            x0, [fp, #-0x20]
    // 0x99ad7c: stur            x1, [fp, #-0x18]
    // 0x99ad80: StoreField: r1->field_f = r0
    //     0x99ad80: stur            w0, [x1, #0xf]
    // 0x99ad84: r0 = 2
    //     0x99ad84: movz            x0, #0x2
    // 0x99ad88: StoreField: r1->field_b = r0
    //     0x99ad88: stur            w0, [x1, #0xb]
    // 0x99ad8c: ldr             x0, [fp, #0x18]
    // 0x99ad90: LoadField: r2 = r0->field_b
    //     0x99ad90: ldur            w2, [x0, #0xb]
    // 0x99ad94: DecompressPointer r2
    //     0x99ad94: add             x2, x2, HEAP, lsl #32
    // 0x99ad98: cmp             w2, NULL
    // 0x99ad9c: b.eq            #0x99af14
    // 0x99ada0: LoadField: r3 = r2->field_1b
    //     0x99ada0: ldur            w3, [x2, #0x1b]
    // 0x99ada4: DecompressPointer r3
    //     0x99ada4: add             x3, x3, HEAP, lsl #32
    // 0x99ada8: ldur            x2, [fp, #-8]
    // 0x99adac: LoadField: r4 = r2->field_13
    //     0x99adac: ldur            w4, [x2, #0x13]
    // 0x99adb0: DecompressPointer r4
    //     0x99adb0: add             x4, x4, HEAP, lsl #32
    // 0x99adb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99adb4: ldur            w2, [x0, #0x17]
    // 0x99adb8: DecompressPointer r2
    //     0x99adb8: add             x2, x2, HEAP, lsl #32
    // 0x99adbc: r16 = Sentinel
    //     0x99adbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x99adc0: cmp             w2, w16
    // 0x99adc4: b.eq            #0x99af18
    // 0x99adc8: cmp             w3, NULL
    // 0x99adcc: b.eq            #0x99af24
    // 0x99add0: stp             x4, x3, [SP, #8]
    // 0x99add4: str             x2, [SP]
    // 0x99add8: mov             x0, x3
    // 0x99addc: ClosureCall
    //     0x99addc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x99ade0: ldur            x2, [x0, #0x1f]
    //     0x99ade4: blr             x2
    // 0x99ade8: stur            x0, [fp, #-8]
    // 0x99adec: r0 = Padding()
    //     0x99adec: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99adf0: mov             x1, x0
    // 0x99adf4: r0 = Instance_EdgeInsets
    //     0x99adf4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20640] Obj!EdgeInsets@c2e281
    //     0x99adf8: ldr             x0, [x0, #0x640]
    // 0x99adfc: stur            x1, [fp, #-0x20]
    // 0x99ae00: StoreField: r1->field_f = r0
    //     0x99ae00: stur            w0, [x1, #0xf]
    // 0x99ae04: ldur            x0, [fp, #-8]
    // 0x99ae08: StoreField: r1->field_b = r0
    //     0x99ae08: stur            w0, [x1, #0xb]
    // 0x99ae0c: ldur            x0, [fp, #-0x18]
    // 0x99ae10: LoadField: r2 = r0->field_b
    //     0x99ae10: ldur            w2, [x0, #0xb]
    // 0x99ae14: DecompressPointer r2
    //     0x99ae14: add             x2, x2, HEAP, lsl #32
    // 0x99ae18: stur            x2, [fp, #-8]
    // 0x99ae1c: LoadField: r3 = r0->field_f
    //     0x99ae1c: ldur            w3, [x0, #0xf]
    // 0x99ae20: DecompressPointer r3
    //     0x99ae20: add             x3, x3, HEAP, lsl #32
    // 0x99ae24: LoadField: r4 = r3->field_b
    //     0x99ae24: ldur            w4, [x3, #0xb]
    // 0x99ae28: DecompressPointer r4
    //     0x99ae28: add             x4, x4, HEAP, lsl #32
    // 0x99ae2c: cmp             w2, w4
    // 0x99ae30: b.ne            #0x99ae3c
    // 0x99ae34: str             x0, [SP]
    // 0x99ae38: r0 = _growToNextCapacity()
    //     0x99ae38: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99ae3c: ldur            x3, [fp, #-0x10]
    // 0x99ae40: ldur            x2, [fp, #-0x18]
    // 0x99ae44: ldur            x0, [fp, #-8]
    // 0x99ae48: r4 = LoadInt32Instr(r0)
    //     0x99ae48: sbfx            x4, x0, #1, #0x1f
    // 0x99ae4c: add             x0, x4, #1
    // 0x99ae50: lsl             x1, x0, #1
    // 0x99ae54: StoreField: r2->field_b = r1
    //     0x99ae54: stur            w1, [x2, #0xb]
    // 0x99ae58: mov             x1, x4
    // 0x99ae5c: cmp             x1, x0
    // 0x99ae60: b.hs            #0x99af28
    // 0x99ae64: LoadField: r1 = r2->field_f
    //     0x99ae64: ldur            w1, [x2, #0xf]
    // 0x99ae68: DecompressPointer r1
    //     0x99ae68: add             x1, x1, HEAP, lsl #32
    // 0x99ae6c: ldur            x0, [fp, #-0x20]
    // 0x99ae70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x99ae70: add             x25, x1, x4, lsl #2
    //     0x99ae74: add             x25, x25, #0xf
    //     0x99ae78: str             w0, [x25]
    //     0x99ae7c: tbz             w0, #0, #0x99ae98
    //     0x99ae80: ldurb           w16, [x1, #-1]
    //     0x99ae84: ldurb           w17, [x0, #-1]
    //     0x99ae88: and             x16, x17, x16, lsr #2
    //     0x99ae8c: tst             x16, HEAP, lsr #32
    //     0x99ae90: b.eq            #0x99ae98
    //     0x99ae94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99ae98: r0 = Stack()
    //     0x99ae98: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x99ae9c: mov             x1, x0
    // 0x99aea0: r0 = Instance_AlignmentDirectional
    //     0x99aea0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x99aea4: ldr             x0, [x0, #0x238]
    // 0x99aea8: stur            x1, [fp, #-8]
    // 0x99aeac: StoreField: r1->field_f = r0
    //     0x99aeac: stur            w0, [x1, #0xf]
    // 0x99aeb0: r0 = Instance_StackFit
    //     0x99aeb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] Obj!StackFit@c43911
    //     0x99aeb4: ldr             x0, [x0, #0x2c8]
    // 0x99aeb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x99aeb8: stur            w0, [x1, #0x17]
    // 0x99aebc: r0 = Instance_Clip
    //     0x99aebc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x99aec0: ldr             x0, [x0, #0x438]
    // 0x99aec4: StoreField: r1->field_1b = r0
    //     0x99aec4: stur            w0, [x1, #0x1b]
    // 0x99aec8: ldur            x0, [fp, #-0x18]
    // 0x99aecc: StoreField: r1->field_b = r0
    //     0x99aecc: stur            w0, [x1, #0xb]
    // 0x99aed0: r0 = Scaffold()
    //     0x99aed0: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x99aed4: ldur            x1, [fp, #-0x10]
    // 0x99aed8: StoreField: r0->field_13 = r1
    //     0x99aed8: stur            w1, [x0, #0x13]
    // 0x99aedc: ldur            x1, [fp, #-8]
    // 0x99aee0: ArrayStore: r0[0] = r1  ; List_4
    //     0x99aee0: stur            w1, [x0, #0x17]
    // 0x99aee4: r1 = true
    //     0x99aee4: add             x1, NULL, #0x20  ; true
    // 0x99aee8: StoreField: r0->field_43 = r1
    //     0x99aee8: stur            w1, [x0, #0x43]
    // 0x99aeec: r1 = false
    //     0x99aeec: add             x1, NULL, #0x30  ; false
    // 0x99aef0: StoreField: r0->field_b = r1
    //     0x99aef0: stur            w1, [x0, #0xb]
    // 0x99aef4: StoreField: r0->field_f = r1
    //     0x99aef4: stur            w1, [x0, #0xf]
    // 0x99aef8: LeaveFrame
    //     0x99aef8: mov             SP, fp
    //     0x99aefc: ldp             fp, lr, [SP], #0x10
    // 0x99af00: ret
    //     0x99af00: ret             
    // 0x99af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99af04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99af08: b               #0x99a970
    // 0x99af0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99af0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99af10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99af10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99af14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99af14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99af18: r9 = keyword
    //     0x99af18: add             x9, PP, #0x21, lsl #12  ; [pp+0x21ab8] Field <_SearchPageState@1333064010.keyword>: late (offset: 0x18)
    //     0x99af1c: ldr             x9, [x9, #0xab8]
    // 0x99af20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99af20: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99af24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x99af24: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x99af28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99af28: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99af4c, size: 0x40
    // 0x99af4c: EnterFrame
    //     0x99af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x99af50: mov             fp, SP
    // 0x99af54: ldr             x1, [fp, #0x10]
    // 0x99af58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x99af58: ldur            w2, [x1, #0x17]
    // 0x99af5c: DecompressPointer r2
    //     0x99af5c: add             x2, x2, HEAP, lsl #32
    // 0x99af60: LoadField: r1 = r2->field_f
    //     0x99af60: ldur            w1, [x2, #0xf]
    // 0x99af64: DecompressPointer r1
    //     0x99af64: add             x1, x1, HEAP, lsl #32
    // 0x99af68: LoadField: r2 = r1->field_b
    //     0x99af68: ldur            w2, [x1, #0xb]
    // 0x99af6c: DecompressPointer r2
    //     0x99af6c: add             x2, x2, HEAP, lsl #32
    // 0x99af70: cmp             w2, NULL
    // 0x99af74: b.eq            #0x99af88
    // 0x99af78: r0 = Null
    //     0x99af78: mov             x0, NULL
    // 0x99af7c: LeaveFrame
    //     0x99af7c: mov             SP, fp
    //     0x99af80: ldp             fp, lr, [SP], #0x10
    // 0x99af84: ret
    //     0x99af84: ret             
    // 0x99af88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99af88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x99af8c, size: 0x98
    // 0x99af8c: EnterFrame
    //     0x99af8c: stp             fp, lr, [SP, #-0x10]!
    //     0x99af90: mov             fp, SP
    // 0x99af94: AllocStack(0x18)
    //     0x99af94: sub             SP, SP, #0x18
    // 0x99af98: SetupParameters()
    //     0x99af98: ldr             x0, [fp, #0x18]
    //     0x99af9c: ldur            w1, [x0, #0x17]
    //     0x99afa0: add             x1, x1, HEAP, lsl #32
    // 0x99afa4: CheckStackOverflow
    //     0x99afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99afa8: cmp             SP, x16
    //     0x99afac: b.ls            #0x99b018
    // 0x99afb0: LoadField: r3 = r1->field_f
    //     0x99afb0: ldur            w3, [x1, #0xf]
    // 0x99afb4: DecompressPointer r3
    //     0x99afb4: add             x3, x3, HEAP, lsl #32
    // 0x99afb8: ldr             x0, [fp, #0x10]
    // 0x99afbc: stur            x3, [fp, #-8]
    // 0x99afc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x99afc0: stur            w0, [x3, #0x17]
    //     0x99afc4: ldurb           w16, [x3, #-1]
    //     0x99afc8: ldurb           w17, [x0, #-1]
    //     0x99afcc: and             x16, x17, x16, lsr #2
    //     0x99afd0: tst             x16, HEAP, lsr #32
    //     0x99afd4: b.eq            #0x99afdc
    //     0x99afd8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x99afdc: LoadField: r0 = r3->field_b
    //     0x99afdc: ldur            w0, [x3, #0xb]
    // 0x99afe0: DecompressPointer r0
    //     0x99afe0: add             x0, x0, HEAP, lsl #32
    // 0x99afe4: cmp             w0, NULL
    // 0x99afe8: b.eq            #0x99b020
    // 0x99afec: r1 = Function '<anonymous closure>':.
    //     0x99afec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ac0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x99aff0: ldr             x1, [x1, #0xac0]
    // 0x99aff4: r2 = Null
    //     0x99aff4: mov             x2, NULL
    // 0x99aff8: r0 = AllocateClosure()
    //     0x99aff8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99affc: ldur            x16, [fp, #-8]
    // 0x99b000: stp             x0, x16, [SP]
    // 0x99b004: r0 = setState()
    //     0x99b004: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99b008: r0 = Null
    //     0x99b008: mov             x0, NULL
    // 0x99b00c: LeaveFrame
    //     0x99b00c: mov             SP, fp
    //     0x99b010: ldp             fp, lr, [SP], #0x10
    // 0x99b014: ret
    //     0x99b014: ret             
    // 0x99b018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b01c: b               #0x99afb0
    // 0x99b020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99b020: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99b024, size: 0x80
    // 0x99b024: EnterFrame
    //     0x99b024: stp             fp, lr, [SP, #-0x10]!
    //     0x99b028: mov             fp, SP
    // 0x99b02c: AllocStack(0x20)
    //     0x99b02c: sub             SP, SP, #0x20
    // 0x99b030: SetupParameters()
    //     0x99b030: ldr             x0, [fp, #0x10]
    //     0x99b034: ldur            w2, [x0, #0x17]
    //     0x99b038: add             x2, x2, HEAP, lsl #32
    //     0x99b03c: stur            x2, [fp, #-8]
    // 0x99b040: CheckStackOverflow
    //     0x99b040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b044: cmp             SP, x16
    //     0x99b048: b.ls            #0x99b09c
    // 0x99b04c: LoadField: r0 = r2->field_f
    //     0x99b04c: ldur            w0, [x2, #0xf]
    // 0x99b050: DecompressPointer r0
    //     0x99b050: add             x0, x0, HEAP, lsl #32
    // 0x99b054: LoadField: r1 = r0->field_13
    //     0x99b054: ldur            w1, [x0, #0x13]
    // 0x99b058: DecompressPointer r1
    //     0x99b058: add             x1, x1, HEAP, lsl #32
    // 0x99b05c: str             x1, [SP]
    // 0x99b060: r0 = clear()
    //     0x99b060: bl              #0x6ec030  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x99b064: ldur            x2, [fp, #-8]
    // 0x99b068: LoadField: r0 = r2->field_f
    //     0x99b068: ldur            w0, [x2, #0xf]
    // 0x99b06c: DecompressPointer r0
    //     0x99b06c: add             x0, x0, HEAP, lsl #32
    // 0x99b070: stur            x0, [fp, #-0x10]
    // 0x99b074: r1 = Function '<anonymous closure>':.
    //     0x99b074: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ac8] AnonymousClosure: (0x99b0a4), in [package:nim_chatkit_ui/search_page.dart] _SearchPageState::build (0x9a3c5c)
    //     0x99b078: ldr             x1, [x1, #0xac8]
    // 0x99b07c: r0 = AllocateClosure()
    //     0x99b07c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99b080: ldur            x16, [fp, #-0x10]
    // 0x99b084: stp             x0, x16, [SP]
    // 0x99b088: r0 = setState()
    //     0x99b088: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99b08c: r0 = Null
    //     0x99b08c: mov             x0, NULL
    // 0x99b090: LeaveFrame
    //     0x99b090: mov             SP, fp
    //     0x99b094: ldp             fp, lr, [SP], #0x10
    // 0x99b098: ret
    //     0x99b098: ret             
    // 0x99b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b09c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b0a0: b               #0x99b04c
  }
}

// class id: 4022, size: 0x20, field offset: 0xc
class SearchPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fd70, size: 0x88
    // 0xa4fd70: EnterFrame
    //     0xa4fd70: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fd74: mov             fp, SP
    // 0xa4fd78: AllocStack(0x18)
    //     0xa4fd78: sub             SP, SP, #0x18
    // 0xa4fd7c: CheckStackOverflow
    //     0xa4fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fd80: cmp             SP, x16
    //     0xa4fd84: b.ls            #0xa4fdf0
    // 0xa4fd88: r1 = <SearchPage>
    //     0xa4fd88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] TypeArguments: <SearchPage>
    //     0xa4fd8c: ldr             x1, [x1, #0x4e0]
    // 0xa4fd90: r0 = _SearchPageState()
    //     0xa4fd90: bl              #0xa4fdf8  ; Allocate_SearchPageStateStub -> _SearchPageState (size=0x1c)
    // 0xa4fd94: mov             x2, x0
    // 0xa4fd98: r0 = Sentinel
    //     0xa4fd98: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fd9c: stur            x2, [fp, #-8]
    // 0xa4fda0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4fda0: stur            w0, [x2, #0x17]
    // 0xa4fda4: r1 = <TextEditingValue>
    //     0xa4fda4: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa4fda8: r0 = TextEditingController()
    //     0xa4fda8: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa4fdac: stur            x0, [fp, #-0x10]
    // 0xa4fdb0: str             x0, [SP]
    // 0xa4fdb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4fdb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4fdb8: r0 = TextEditingController()
    //     0xa4fdb8: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa4fdbc: ldur            x0, [fp, #-0x10]
    // 0xa4fdc0: ldur            x1, [fp, #-8]
    // 0xa4fdc4: StoreField: r1->field_13 = r0
    //     0xa4fdc4: stur            w0, [x1, #0x13]
    //     0xa4fdc8: ldurb           w16, [x1, #-1]
    //     0xa4fdcc: ldurb           w17, [x0, #-1]
    //     0xa4fdd0: and             x16, x17, x16, lsr #2
    //     0xa4fdd4: tst             x16, HEAP, lsr #32
    //     0xa4fdd8: b.eq            #0xa4fde0
    //     0xa4fddc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4fde0: mov             x0, x1
    // 0xa4fde4: LeaveFrame
    //     0xa4fde4: mov             SP, fp
    //     0xa4fde8: ldp             fp, lr, [SP], #0x10
    // 0xa4fdec: ret
    //     0xa4fdec: ret             
    // 0xa4fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fdf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fdf4: b               #0xa4fd88
  }
}

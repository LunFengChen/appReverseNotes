// lib: , url: package:netease_common_ui/widgets/update_text_info_page.dart

// class id: 1049815, size: 0x8
class :: {
}

// class id: 2976, size: 0x18, field offset: 0x14
class _UpdateTextInfoPageState extends State<dynamic> {

  late final TextEditingController _controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x99b168, size: 0x4dc
    // 0x99b168: EnterFrame
    //     0x99b168: stp             fp, lr, [SP, #-0x10]!
    //     0x99b16c: mov             fp, SP
    // 0x99b170: AllocStack(0x58)
    //     0x99b170: sub             SP, SP, #0x58
    // 0x99b174: CheckStackOverflow
    //     0x99b174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b178: cmp             SP, x16
    //     0x99b17c: b.ls            #0x99b5f8
    // 0x99b180: r1 = 2
    //     0x99b180: movz            x1, #0x2
    // 0x99b184: r0 = AllocateContext()
    //     0x99b184: bl              #0xc5def4  ; AllocateContextStub
    // 0x99b188: mov             x1, x0
    // 0x99b18c: ldr             x0, [fp, #0x18]
    // 0x99b190: stur            x1, [fp, #-0x20]
    // 0x99b194: StoreField: r1->field_f = r0
    //     0x99b194: stur            w0, [x1, #0xf]
    // 0x99b198: ldr             x2, [fp, #0x10]
    // 0x99b19c: StoreField: r1->field_13 = r2
    //     0x99b19c: stur            w2, [x1, #0x13]
    // 0x99b1a0: LoadField: r2 = r0->field_b
    //     0x99b1a0: ldur            w2, [x0, #0xb]
    // 0x99b1a4: DecompressPointer r2
    //     0x99b1a4: add             x2, x2, HEAP, lsl #32
    // 0x99b1a8: stur            x2, [fp, #-0x18]
    // 0x99b1ac: cmp             w2, NULL
    // 0x99b1b0: b.eq            #0x99b600
    // 0x99b1b4: LoadField: r3 = r2->field_b
    //     0x99b1b4: ldur            w3, [x2, #0xb]
    // 0x99b1b8: DecompressPointer r3
    //     0x99b1b8: add             x3, x3, HEAP, lsl #32
    // 0x99b1bc: stur            x3, [fp, #-0x10]
    // 0x99b1c0: LoadField: r4 = r2->field_27
    //     0x99b1c0: ldur            w4, [x2, #0x27]
    // 0x99b1c4: DecompressPointer r4
    //     0x99b1c4: add             x4, x4, HEAP, lsl #32
    // 0x99b1c8: stur            x4, [fp, #-8]
    // 0x99b1cc: r0 = Center()
    //     0x99b1cc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x99b1d0: mov             x1, x0
    // 0x99b1d4: r0 = Instance_Alignment
    //     0x99b1d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x99b1d8: ldr             x0, [x0, #0x358]
    // 0x99b1dc: stur            x1, [fp, #-0x28]
    // 0x99b1e0: StoreField: r1->field_f = r0
    //     0x99b1e0: stur            w0, [x1, #0xf]
    // 0x99b1e4: ldur            x0, [fp, #-8]
    // 0x99b1e8: StoreField: r1->field_b = r0
    //     0x99b1e8: stur            w0, [x1, #0xb]
    // 0x99b1ec: r0 = InkWell()
    //     0x99b1ec: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x99b1f0: mov             x3, x0
    // 0x99b1f4: ldur            x0, [fp, #-0x28]
    // 0x99b1f8: stur            x3, [fp, #-8]
    // 0x99b1fc: StoreField: r3->field_b = r0
    //     0x99b1fc: stur            w0, [x3, #0xb]
    // 0x99b200: ldur            x2, [fp, #-0x20]
    // 0x99b204: r1 = Function '<anonymous closure>':.
    //     0x99b204: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a30] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x99b208: ldr             x1, [x1, #0xa30]
    // 0x99b20c: r0 = AllocateClosure()
    //     0x99b20c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99b210: mov             x1, x0
    // 0x99b214: ldur            x0, [fp, #-8]
    // 0x99b218: StoreField: r0->field_f = r1
    //     0x99b218: stur            w1, [x0, #0xf]
    // 0x99b21c: r1 = true
    //     0x99b21c: add             x1, NULL, #0x20  ; true
    // 0x99b220: StoreField: r0->field_43 = r1
    //     0x99b220: stur            w1, [x0, #0x43]
    // 0x99b224: r2 = Instance_BoxShape
    //     0x99b224: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x99b228: ldr             x2, [x2, #0x398]
    // 0x99b22c: StoreField: r0->field_47 = r2
    //     0x99b22c: stur            w2, [x0, #0x47]
    // 0x99b230: StoreField: r0->field_6f = r1
    //     0x99b230: stur            w1, [x0, #0x6f]
    // 0x99b234: r3 = false
    //     0x99b234: add             x3, NULL, #0x30  ; false
    // 0x99b238: StoreField: r0->field_73 = r3
    //     0x99b238: stur            w3, [x0, #0x73]
    // 0x99b23c: StoreField: r0->field_83 = r1
    //     0x99b23c: stur            w1, [x0, #0x83]
    // 0x99b240: StoreField: r0->field_7b = r3
    //     0x99b240: stur            w3, [x0, #0x7b]
    // 0x99b244: ldur            x4, [fp, #-0x18]
    // 0x99b248: LoadField: r5 = r4->field_23
    //     0x99b248: ldur            w5, [x4, #0x23]
    // 0x99b24c: DecompressPointer r5
    //     0x99b24c: add             x5, x5, HEAP, lsl #32
    // 0x99b250: stur            x5, [fp, #-0x28]
    // 0x99b254: r0 = Text()
    //     0x99b254: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99b258: mov             x1, x0
    // 0x99b25c: ldur            x0, [fp, #-0x28]
    // 0x99b260: stur            x1, [fp, #-0x18]
    // 0x99b264: StoreField: r1->field_b = r0
    //     0x99b264: stur            w0, [x1, #0xb]
    // 0x99b268: r0 = Instance_TextStyle
    //     0x99b268: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Obj!TextStyle@c36321
    //     0x99b26c: ldr             x0, [x0, #0xda8]
    // 0x99b270: StoreField: r1->field_13 = r0
    //     0x99b270: stur            w0, [x1, #0x13]
    // 0x99b274: r0 = Container()
    //     0x99b274: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99b278: stur            x0, [fp, #-0x28]
    // 0x99b27c: r16 = Instance_Alignment
    //     0x99b27c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x99b280: ldr             x16, [x16, #0x358]
    // 0x99b284: stp             x16, x0, [SP, #0x10]
    // 0x99b288: r16 = Instance_EdgeInsets
    //     0x99b288: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e520] Obj!EdgeInsets@c2e2e1
    //     0x99b28c: ldr             x16, [x16, #0x520]
    // 0x99b290: ldur            lr, [fp, #-0x18]
    // 0x99b294: stp             lr, x16, [SP]
    // 0x99b298: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x99b298: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x99b29c: ldr             x4, [x4, #0xcf0]
    // 0x99b2a0: r0 = Container()
    //     0x99b2a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99b2a4: r0 = InkWell()
    //     0x99b2a4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x99b2a8: mov             x3, x0
    // 0x99b2ac: ldur            x0, [fp, #-0x28]
    // 0x99b2b0: stur            x3, [fp, #-0x18]
    // 0x99b2b4: StoreField: r3->field_b = r0
    //     0x99b2b4: stur            w0, [x3, #0xb]
    // 0x99b2b8: ldur            x2, [fp, #-0x20]
    // 0x99b2bc: r1 = Function '<anonymous closure>':.
    //     0x99b2bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a38] AnonymousClosure: (0x99b6c8), in [package:netease_common_ui/widgets/update_text_info_page.dart] _UpdateTextInfoPageState::build (0x99b168)
    //     0x99b2c0: ldr             x1, [x1, #0xa38]
    // 0x99b2c4: r0 = AllocateClosure()
    //     0x99b2c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99b2c8: mov             x1, x0
    // 0x99b2cc: ldur            x0, [fp, #-0x18]
    // 0x99b2d0: StoreField: r0->field_f = r1
    //     0x99b2d0: stur            w1, [x0, #0xf]
    // 0x99b2d4: r3 = true
    //     0x99b2d4: add             x3, NULL, #0x20  ; true
    // 0x99b2d8: StoreField: r0->field_43 = r3
    //     0x99b2d8: stur            w3, [x0, #0x43]
    // 0x99b2dc: r1 = Instance_BoxShape
    //     0x99b2dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x99b2e0: ldr             x1, [x1, #0x398]
    // 0x99b2e4: StoreField: r0->field_47 = r1
    //     0x99b2e4: stur            w1, [x0, #0x47]
    // 0x99b2e8: StoreField: r0->field_6f = r3
    //     0x99b2e8: stur            w3, [x0, #0x6f]
    // 0x99b2ec: r4 = false
    //     0x99b2ec: add             x4, NULL, #0x30  ; false
    // 0x99b2f0: StoreField: r0->field_73 = r4
    //     0x99b2f0: stur            w4, [x0, #0x73]
    // 0x99b2f4: StoreField: r0->field_83 = r3
    //     0x99b2f4: stur            w3, [x0, #0x83]
    // 0x99b2f8: StoreField: r0->field_7b = r4
    //     0x99b2f8: stur            w4, [x0, #0x7b]
    // 0x99b2fc: r1 = Null
    //     0x99b2fc: mov             x1, NULL
    // 0x99b300: r2 = 2
    //     0x99b300: movz            x2, #0x2
    // 0x99b304: r0 = AllocateArray()
    //     0x99b304: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99b308: mov             x2, x0
    // 0x99b30c: ldur            x0, [fp, #-0x18]
    // 0x99b310: stur            x2, [fp, #-0x28]
    // 0x99b314: StoreField: r2->field_f = r0
    //     0x99b314: stur            w0, [x2, #0xf]
    // 0x99b318: r1 = <Widget>
    //     0x99b318: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x99b31c: ldr             x1, [x1, #0x410]
    // 0x99b320: r0 = AllocateGrowableArray()
    //     0x99b320: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x99b324: mov             x1, x0
    // 0x99b328: ldur            x0, [fp, #-0x28]
    // 0x99b32c: stur            x1, [fp, #-0x18]
    // 0x99b330: StoreField: r1->field_f = r0
    //     0x99b330: stur            w0, [x1, #0xf]
    // 0x99b334: r0 = 2
    //     0x99b334: movz            x0, #0x2
    // 0x99b338: StoreField: r1->field_b = r0
    //     0x99b338: stur            w0, [x1, #0xb]
    // 0x99b33c: r0 = SvgPicture()
    //     0x99b33c: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x99b340: stur            x0, [fp, #-0x28]
    // 0x99b344: r16 = "images/ic_clear.svg"
    //     0x99b344: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] "images/ic_clear.svg"
    //     0x99b348: ldr             x16, [x16, #0xdc0]
    // 0x99b34c: stp             x16, x0, [SP, #8]
    // 0x99b350: r16 = "netease_common_ui"
    //     0x99b350: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] "netease_common_ui"
    //     0x99b354: ldr             x16, [x16, #0xdc8]
    // 0x99b358: str             x16, [SP]
    // 0x99b35c: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x99b35c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x99b360: ldr             x4, [x4, #0x7c8]
    // 0x99b364: r0 = SvgPicture.asset()
    //     0x99b364: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x99b368: r0 = IconButton()
    //     0x99b368: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x99b36c: mov             x3, x0
    // 0x99b370: r0 = 16.000000
    //     0x99b370: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x99b374: ldr             x0, [x0, #0xf80]
    // 0x99b378: stur            x3, [fp, #-0x30]
    // 0x99b37c: StoreField: r3->field_b = r0
    //     0x99b37c: stur            w0, [x3, #0xb]
    // 0x99b380: r0 = Instance_EdgeInsets
    //     0x99b380: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x99b384: StoreField: r3->field_13 = r0
    //     0x99b384: stur            w0, [x3, #0x13]
    // 0x99b388: r0 = Instance_Alignment
    //     0x99b388: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x99b38c: ldr             x0, [x0, #0x1e0]
    // 0x99b390: ArrayStore: r3[0] = r0  ; List_4
    //     0x99b390: stur            w0, [x3, #0x17]
    // 0x99b394: ldur            x2, [fp, #-0x20]
    // 0x99b398: r1 = Function '<anonymous closure>':.
    //     0x99b398: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a40] AnonymousClosure: (0x99b65c), in [package:netease_common_ui/widgets/update_text_info_page.dart] _UpdateTextInfoPageState::build (0x99b168)
    //     0x99b39c: ldr             x1, [x1, #0xa40]
    // 0x99b3a0: r0 = AllocateClosure()
    //     0x99b3a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99b3a4: mov             x1, x0
    // 0x99b3a8: ldur            x0, [fp, #-0x30]
    // 0x99b3ac: StoreField: r0->field_3b = r1
    //     0x99b3ac: stur            w1, [x0, #0x3b]
    // 0x99b3b0: r1 = false
    //     0x99b3b0: add             x1, NULL, #0x30  ; false
    // 0x99b3b4: StoreField: r0->field_47 = r1
    //     0x99b3b4: stur            w1, [x0, #0x47]
    // 0x99b3b8: ldur            x2, [fp, #-0x28]
    // 0x99b3bc: StoreField: r0->field_1f = r2
    //     0x99b3bc: stur            w2, [x0, #0x1f]
    // 0x99b3c0: r2 = Instance__IconButtonVariant
    //     0x99b3c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x99b3c4: ldr             x2, [x2, #0x330]
    // 0x99b3c8: StoreField: r0->field_5f = r2
    //     0x99b3c8: stur            w2, [x0, #0x5f]
    // 0x99b3cc: r0 = InputDecoration()
    //     0x99b3cc: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x99b3d0: mov             x1, x0
    // 0x99b3d4: r0 = false
    //     0x99b3d4: add             x0, NULL, #0x30  ; false
    // 0x99b3d8: stur            x1, [fp, #-0x38]
    // 0x99b3dc: StoreField: r1->field_5b = r0
    //     0x99b3dc: stur            w0, [x1, #0x5b]
    // 0x99b3e0: ldur            x2, [fp, #-0x30]
    // 0x99b3e4: StoreField: r1->field_77 = r2
    //     0x99b3e4: stur            w2, [x1, #0x77]
    // 0x99b3e8: r2 = Instance__NoInputBorder
    //     0x99b3e8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] Obj!_NoInputBorder@c2fa31
    //     0x99b3ec: ldr             x2, [x2, #0xdd8]
    // 0x99b3f0: StoreField: r1->field_bf = r2
    //     0x99b3f0: stur            w2, [x1, #0xbf]
    // 0x99b3f4: r2 = true
    //     0x99b3f4: add             x2, NULL, #0x20  ; true
    // 0x99b3f8: StoreField: r1->field_c3 = r2
    //     0x99b3f8: stur            w2, [x1, #0xc3]
    // 0x99b3fc: ldr             x3, [fp, #0x18]
    // 0x99b400: LoadField: r4 = r3->field_13
    //     0x99b400: ldur            w4, [x3, #0x13]
    // 0x99b404: DecompressPointer r4
    //     0x99b404: add             x4, x4, HEAP, lsl #32
    // 0x99b408: r16 = Sentinel
    //     0x99b408: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x99b40c: cmp             w4, w16
    // 0x99b410: b.eq            #0x99b604
    // 0x99b414: stur            x4, [fp, #-0x28]
    // 0x99b418: LoadField: r5 = r3->field_b
    //     0x99b418: ldur            w5, [x3, #0xb]
    // 0x99b41c: DecompressPointer r5
    //     0x99b41c: add             x5, x5, HEAP, lsl #32
    // 0x99b420: cmp             w5, NULL
    // 0x99b424: b.eq            #0x99b610
    // 0x99b428: d0 = 1.500000
    //     0x99b428: fmov            d0, #1.50000000
    // 0x99b42c: fcmp            d0, d0
    // 0x99b430: b.vs            #0x99b614
    // 0x99b434: fcvtps          x3, d0
    // 0x99b438: asr             x16, x3, #0x1e
    // 0x99b43c: cmp             x16, x3, asr #63
    // 0x99b440: b.ne            #0x99b614
    // 0x99b444: lsl             x3, x3, #1
    // 0x99b448: stur            x3, [fp, #-0x20]
    // 0x99b44c: r0 = TextField()
    //     0x99b44c: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x99b450: mov             x1, x0
    // 0x99b454: ldur            x0, [fp, #-0x28]
    // 0x99b458: stur            x1, [fp, #-0x30]
    // 0x99b45c: StoreField: r1->field_f = r0
    //     0x99b45c: stur            w0, [x1, #0xf]
    // 0x99b460: ldur            x0, [fp, #-0x38]
    // 0x99b464: ArrayStore: r1[0] = r0  ; List_4
    //     0x99b464: stur            w0, [x1, #0x17]
    // 0x99b468: r0 = Instance_TextCapitalization
    //     0x99b468: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x99b46c: StoreField: r1->field_23 = r0
    //     0x99b46c: stur            w0, [x1, #0x23]
    // 0x99b470: r0 = Instance_TextStyle
    //     0x99b470: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a48] Obj!TextStyle@c362b1
    //     0x99b474: ldr             x0, [x0, #0xa48]
    // 0x99b478: StoreField: r1->field_27 = r0
    //     0x99b478: stur            w0, [x1, #0x27]
    // 0x99b47c: r0 = Instance_TextAlign
    //     0x99b47c: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x99b480: StoreField: r1->field_2f = r0
    //     0x99b480: stur            w0, [x1, #0x2f]
    // 0x99b484: r0 = false
    //     0x99b484: add             x0, NULL, #0x30  ; false
    // 0x99b488: StoreField: r1->field_67 = r0
    //     0x99b488: stur            w0, [x1, #0x67]
    // 0x99b48c: StoreField: r1->field_3b = r0
    //     0x99b48c: stur            w0, [x1, #0x3b]
    // 0x99b490: r2 = "•"
    //     0x99b490: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x99b494: ldr             x2, [x2, #0xde0]
    // 0x99b498: StoreField: r1->field_3f = r2
    //     0x99b498: stur            w2, [x1, #0x3f]
    // 0x99b49c: StoreField: r1->field_43 = r0
    //     0x99b49c: stur            w0, [x1, #0x43]
    // 0x99b4a0: r2 = true
    //     0x99b4a0: add             x2, NULL, #0x20  ; true
    // 0x99b4a4: StoreField: r1->field_47 = r2
    //     0x99b4a4: stur            w2, [x1, #0x47]
    // 0x99b4a8: StoreField: r1->field_53 = r2
    //     0x99b4a8: stur            w2, [x1, #0x53]
    // 0x99b4ac: ldur            x3, [fp, #-0x20]
    // 0x99b4b0: r4 = LoadInt32Instr(r3)
    //     0x99b4b0: sbfx            x4, x3, #1, #0x1f
    //     0x99b4b4: tbz             w3, #0, #0x99b4bc
    //     0x99b4b8: ldur            x4, [x3, #7]
    // 0x99b4bc: StoreField: r1->field_57 = r4
    //     0x99b4bc: stur            x4, [x1, #0x57]
    // 0x99b4c0: r3 = 2
    //     0x99b4c0: movz            x3, #0x2
    // 0x99b4c4: StoreField: r1->field_5f = r3
    //     0x99b4c4: stur            w3, [x1, #0x5f]
    // 0x99b4c8: StoreField: r1->field_63 = r0
    //     0x99b4c8: stur            w0, [x1, #0x63]
    // 0x99b4cc: r0 = 30
    //     0x99b4cc: movz            x0, #0x1e
    // 0x99b4d0: StoreField: r1->field_73 = r0
    //     0x99b4d0: stur            w0, [x1, #0x73]
    // 0x99b4d4: d0 = 2.000000
    //     0x99b4d4: fmov            d0, #2.00000000
    // 0x99b4d8: StoreField: r1->field_93 = d0
    //     0x99b4d8: stur            d0, [x1, #0x93]
    // 0x99b4dc: r0 = Instance_BoxHeightStyle
    //     0x99b4dc: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x99b4e0: StoreField: r1->field_ab = r0
    //     0x99b4e0: stur            w0, [x1, #0xab]
    // 0x99b4e4: r0 = Instance_BoxWidthStyle
    //     0x99b4e4: ldr             x0, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x99b4e8: StoreField: r1->field_af = r0
    //     0x99b4e8: stur            w0, [x1, #0xaf]
    // 0x99b4ec: r0 = Instance_EdgeInsets
    //     0x99b4ec: ldr             x0, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x99b4f0: StoreField: r1->field_b7 = r0
    //     0x99b4f0: stur            w0, [x1, #0xb7]
    // 0x99b4f4: r0 = Instance_DragStartBehavior
    //     0x99b4f4: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x99b4f8: StoreField: r1->field_c3 = r0
    //     0x99b4f8: stur            w0, [x1, #0xc3]
    // 0x99b4fc: r0 = const []
    //     0x99b4fc: ldr             x0, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x99b500: StoreField: r1->field_df = r0
    //     0x99b500: stur            w0, [x1, #0xdf]
    // 0x99b504: r0 = Instance_Clip
    //     0x99b504: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x99b508: ldr             x0, [x0, #0x438]
    // 0x99b50c: StoreField: r1->field_e3 = r0
    //     0x99b50c: stur            w0, [x1, #0xe3]
    // 0x99b510: StoreField: r1->field_eb = r2
    //     0x99b510: stur            w2, [x1, #0xeb]
    // 0x99b514: StoreField: r1->field_ef = r2
    //     0x99b514: stur            w2, [x1, #0xef]
    // 0x99b518: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x99b518: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x99b51c: ldr             x0, [x0, #0xde8]
    // 0x99b520: StoreField: r1->field_f7 = r0
    //     0x99b520: stur            w0, [x1, #0xf7]
    // 0x99b524: StoreField: r1->field_fb = r2
    //     0x99b524: stur            w2, [x1, #0xfb]
    // 0x99b528: r0 = Instance_SmartDashesType
    //     0x99b528: ldr             x0, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x99b52c: StoreField: r1->field_4b = r0
    //     0x99b52c: stur            w0, [x1, #0x4b]
    // 0x99b530: r0 = Instance_SmartQuotesType
    //     0x99b530: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x99b534: ldr             x0, [x0, #0xdf0]
    // 0x99b538: StoreField: r1->field_4f = r0
    //     0x99b538: stur            w0, [x1, #0x4f]
    // 0x99b53c: cmp             x4, #1
    // 0x99b540: b.ne            #0x99b550
    // 0x99b544: r5 = Instance_TextInputType
    //     0x99b544: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x99b548: ldr             x5, [x5, #0xdf8]
    // 0x99b54c: b               #0x99b558
    // 0x99b550: r5 = Instance_TextInputType
    //     0x99b550: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Obj!TextInputType@c2c9b1
    //     0x99b554: ldr             x5, [x5, #0xe00]
    // 0x99b558: ldur            x4, [fp, #-0x10]
    // 0x99b55c: ldur            x3, [fp, #-8]
    // 0x99b560: ldur            x0, [fp, #-0x18]
    // 0x99b564: StoreField: r1->field_1b = r5
    //     0x99b564: stur            w5, [x1, #0x1b]
    // 0x99b568: StoreField: r1->field_bb = r2
    //     0x99b568: stur            w2, [x1, #0xbb]
    // 0x99b56c: r0 = Padding()
    //     0x99b56c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99b570: mov             x1, x0
    // 0x99b574: r0 = Instance_EdgeInsets
    //     0x99b574: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a50] Obj!EdgeInsets@c2dc21
    //     0x99b578: ldr             x0, [x0, #0xa50]
    // 0x99b57c: stur            x1, [fp, #-0x20]
    // 0x99b580: StoreField: r1->field_f = r0
    //     0x99b580: stur            w0, [x1, #0xf]
    // 0x99b584: ldur            x0, [fp, #-0x30]
    // 0x99b588: StoreField: r1->field_b = r0
    //     0x99b588: stur            w0, [x1, #0xb]
    // 0x99b58c: r0 = CardBackground()
    //     0x99b58c: bl              #0x99b650  ; AllocateCardBackgroundStub -> CardBackground (size=0x14)
    // 0x99b590: mov             x1, x0
    // 0x99b594: ldur            x0, [fp, #-0x20]
    // 0x99b598: stur            x1, [fp, #-0x28]
    // 0x99b59c: StoreField: r1->field_b = r0
    //     0x99b59c: stur            w0, [x1, #0xb]
    // 0x99b5a0: r0 = Padding()
    //     0x99b5a0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99b5a4: mov             x1, x0
    // 0x99b5a8: r0 = Instance_EdgeInsets
    //     0x99b5a8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a58] Obj!EdgeInsets@c2e2b1
    //     0x99b5ac: ldr             x0, [x0, #0xa58]
    // 0x99b5b0: stur            x1, [fp, #-0x20]
    // 0x99b5b4: StoreField: r1->field_f = r0
    //     0x99b5b4: stur            w0, [x1, #0xf]
    // 0x99b5b8: ldur            x0, [fp, #-0x28]
    // 0x99b5bc: StoreField: r1->field_b = r0
    //     0x99b5bc: stur            w0, [x1, #0xb]
    // 0x99b5c0: r0 = TransparentScaffold()
    //     0x99b5c0: bl              #0x99b644  ; AllocateTransparentScaffoldStub -> TransparentScaffold (size=0x20)
    // 0x99b5c4: ldur            x1, [fp, #-0x10]
    // 0x99b5c8: StoreField: r0->field_b = r1
    //     0x99b5c8: stur            w1, [x0, #0xb]
    // 0x99b5cc: r1 = true
    //     0x99b5cc: add             x1, NULL, #0x20  ; true
    // 0x99b5d0: StoreField: r0->field_f = r1
    //     0x99b5d0: stur            w1, [x0, #0xf]
    // 0x99b5d4: ldur            x1, [fp, #-8]
    // 0x99b5d8: StoreField: r0->field_13 = r1
    //     0x99b5d8: stur            w1, [x0, #0x13]
    // 0x99b5dc: ldur            x1, [fp, #-0x18]
    // 0x99b5e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x99b5e0: stur            w1, [x0, #0x17]
    // 0x99b5e4: ldur            x1, [fp, #-0x20]
    // 0x99b5e8: StoreField: r0->field_1b = r1
    //     0x99b5e8: stur            w1, [x0, #0x1b]
    // 0x99b5ec: LeaveFrame
    //     0x99b5ec: mov             SP, fp
    //     0x99b5f0: ldp             fp, lr, [SP], #0x10
    // 0x99b5f4: ret
    //     0x99b5f4: ret             
    // 0x99b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b5f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b5fc: b               #0x99b180
    // 0x99b600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99b600: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99b604: r9 = _controller
    //     0x99b604: add             x9, PP, #0x21, lsl #12  ; [pp+0x21a60] Field <_UpdateTextInfoPageState@1336387490._controller@1336387490>: late final (offset: 0x14)
    //     0x99b608: ldr             x9, [x9, #0xa60]
    // 0x99b60c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b60c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99b610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99b614: SaveReg d0
    //     0x99b614: str             q0, [SP, #-0x10]!
    // 0x99b618: stp             x2, x4, [SP, #-0x10]!
    // 0x99b61c: stp             x0, x1, [SP, #-0x10]!
    // 0x99b620: r0 = 212
    //     0x99b620: movz            x0, #0xd4
    // 0x99b624: r24 = DoubleToIntegerStub
    //     0x99b624: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x99b628: LoadField: r30 = r24->field_7
    //     0x99b628: ldur            lr, [x24, #7]
    // 0x99b62c: blr             lr
    // 0x99b630: mov             x3, x0
    // 0x99b634: ldp             x0, x1, [SP], #0x10
    // 0x99b638: ldp             x2, x4, [SP], #0x10
    // 0x99b63c: RestoreReg d0
    //     0x99b63c: ldr             q0, [SP], #0x10
    // 0x99b640: b               #0x99b448
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99b65c, size: 0x6c
    // 0x99b65c: EnterFrame
    //     0x99b65c: stp             fp, lr, [SP, #-0x10]!
    //     0x99b660: mov             fp, SP
    // 0x99b664: AllocStack(0x8)
    //     0x99b664: sub             SP, SP, #8
    // 0x99b668: SetupParameters()
    //     0x99b668: ldr             x0, [fp, #0x10]
    //     0x99b66c: ldur            w1, [x0, #0x17]
    //     0x99b670: add             x1, x1, HEAP, lsl #32
    // 0x99b674: CheckStackOverflow
    //     0x99b674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b678: cmp             SP, x16
    //     0x99b67c: b.ls            #0x99b6b4
    // 0x99b680: LoadField: r0 = r1->field_f
    //     0x99b680: ldur            w0, [x1, #0xf]
    // 0x99b684: DecompressPointer r0
    //     0x99b684: add             x0, x0, HEAP, lsl #32
    // 0x99b688: LoadField: r1 = r0->field_13
    //     0x99b688: ldur            w1, [x0, #0x13]
    // 0x99b68c: DecompressPointer r1
    //     0x99b68c: add             x1, x1, HEAP, lsl #32
    // 0x99b690: r16 = Sentinel
    //     0x99b690: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x99b694: cmp             w1, w16
    // 0x99b698: b.eq            #0x99b6bc
    // 0x99b69c: str             x1, [SP]
    // 0x99b6a0: r0 = clear()
    //     0x99b6a0: bl              #0x6ec030  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x99b6a4: r0 = Null
    //     0x99b6a4: mov             x0, NULL
    // 0x99b6a8: LeaveFrame
    //     0x99b6a8: mov             SP, fp
    //     0x99b6ac: ldp             fp, lr, [SP], #0x10
    // 0x99b6b0: ret
    //     0x99b6b0: ret             
    // 0x99b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b6b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b6b8: b               #0x99b680
    // 0x99b6bc: r9 = _controller
    //     0x99b6bc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21a60] Field <_UpdateTextInfoPageState@1336387490._controller@1336387490>: late final (offset: 0x14)
    //     0x99b6c0: ldr             x9, [x9, #0xa60]
    // 0x99b6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b6c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x99b6c8, size: 0x164
    // 0x99b6c8: EnterFrame
    //     0x99b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x99b6cc: mov             fp, SP
    // 0x99b6d0: AllocStack(0x30)
    //     0x99b6d0: sub             SP, SP, #0x30
    // 0x99b6d4: SetupParameters(_UpdateTextInfoPageState this /* r1 */)
    //     0x99b6d4: stur            NULL, [fp, #-8]
    //     0x99b6d8: movz            x0, #0
    //     0x99b6dc: add             x1, fp, w0, sxtw #2
    //     0x99b6e0: ldr             x1, [x1, #0x10]
    //     0x99b6e4: ldur            w2, [x1, #0x17]
    //     0x99b6e8: add             x2, x2, HEAP, lsl #32
    //     0x99b6ec: stur            x2, [fp, #-0x10]
    // 0x99b6f0: CheckStackOverflow
    //     0x99b6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b6f4: cmp             SP, x16
    //     0x99b6f8: b.ls            #0x99b810
    // 0x99b6fc: InitAsync() -> Future<void?>
    //     0x99b6fc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x99b700: bl              #0x4dea10  ; InitAsyncStub
    // 0x99b704: r0 = LoadStaticField(0x9fc)
    //     0x99b704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b708: ldr             x0, [x0, #0x13f8]
    // 0x99b70c: cmp             w0, NULL
    // 0x99b710: b.ne            #0x99b720
    // 0x99b714: r0 = Connectivity()
    //     0x99b714: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x99b718: StoreStaticField(0x9fc, r0)
    //     0x99b718: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99b71c: str             x0, [x1, #0x13f8]
    // 0x99b720: ldur            x2, [fp, #-0x10]
    // 0x99b724: LoadField: r0 = r2->field_13
    //     0x99b724: ldur            w0, [x2, #0x13]
    // 0x99b728: DecompressPointer r0
    //     0x99b728: add             x0, x0, HEAP, lsl #32
    // 0x99b72c: str             x0, [SP]
    // 0x99b730: r0 = ConnectivityChecker.checkNetwork()
    //     0x99b730: bl              #0x99b82c  ; [package:netease_common_ui/extension.dart] ::ConnectivityChecker.checkNetwork
    // 0x99b734: mov             x1, x0
    // 0x99b738: stur            x1, [fp, #-0x18]
    // 0x99b73c: r0 = Await()
    //     0x99b73c: bl              #0x4de7e4  ; AwaitStub
    // 0x99b740: mov             x1, x0
    // 0x99b744: stur            x1, [fp, #-0x18]
    // 0x99b748: tbnz            w0, #5, #0x99b750
    // 0x99b74c: r0 = AssertBoolean()
    //     0x99b74c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x99b750: ldur            x0, [fp, #-0x18]
    // 0x99b754: tbz             w0, #4, #0x99b760
    // 0x99b758: r0 = Null
    //     0x99b758: mov             x0, NULL
    // 0x99b75c: r0 = ReturnAsyncNotFuture()
    //     0x99b75c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99b760: ldur            x2, [fp, #-0x10]
    // 0x99b764: LoadField: r0 = r2->field_f
    //     0x99b764: ldur            w0, [x2, #0xf]
    // 0x99b768: DecompressPointer r0
    //     0x99b768: add             x0, x0, HEAP, lsl #32
    // 0x99b76c: LoadField: r1 = r0->field_b
    //     0x99b76c: ldur            w1, [x0, #0xb]
    // 0x99b770: DecompressPointer r1
    //     0x99b770: add             x1, x1, HEAP, lsl #32
    // 0x99b774: cmp             w1, NULL
    // 0x99b778: b.eq            #0x99b818
    // 0x99b77c: LoadField: r3 = r1->field_1f
    //     0x99b77c: ldur            w3, [x1, #0x1f]
    // 0x99b780: DecompressPointer r3
    //     0x99b780: add             x3, x3, HEAP, lsl #32
    // 0x99b784: LoadField: r1 = r0->field_13
    //     0x99b784: ldur            w1, [x0, #0x13]
    // 0x99b788: DecompressPointer r1
    //     0x99b788: add             x1, x1, HEAP, lsl #32
    // 0x99b78c: r16 = Sentinel
    //     0x99b78c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x99b790: cmp             w1, w16
    // 0x99b794: b.eq            #0x99b81c
    // 0x99b798: LoadField: r0 = r1->field_27
    //     0x99b798: ldur            w0, [x1, #0x27]
    // 0x99b79c: DecompressPointer r0
    //     0x99b79c: add             x0, x0, HEAP, lsl #32
    // 0x99b7a0: LoadField: r1 = r0->field_7
    //     0x99b7a0: ldur            w1, [x0, #7]
    // 0x99b7a4: DecompressPointer r1
    //     0x99b7a4: add             x1, x1, HEAP, lsl #32
    // 0x99b7a8: cmp             w3, NULL
    // 0x99b7ac: b.eq            #0x99b828
    // 0x99b7b0: stp             x1, x3, [SP]
    // 0x99b7b4: mov             x0, x3
    // 0x99b7b8: ClosureCall
    //     0x99b7b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99b7bc: ldur            x2, [x0, #0x1f]
    //     0x99b7c0: blr             x2
    // 0x99b7c4: ldur            x2, [fp, #-0x10]
    // 0x99b7c8: r1 = Function '<anonymous closure>':.
    //     0x99b7c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] AnonymousClosure: (0x99b8fc), in [package:nim_teamkit_ui/view/pages/update_text_info_page.dart] _UpdateTextInfoPageState::build (0x9f0a10)
    //     0x99b7cc: ldr             x1, [x1, #0xa68]
    // 0x99b7d0: stur            x0, [fp, #-0x10]
    // 0x99b7d4: r0 = AllocateClosure()
    //     0x99b7d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99b7d8: mov             x1, x0
    // 0x99b7dc: ldur            x0, [fp, #-0x10]
    // 0x99b7e0: r2 = LoadClassIdInstr(r0)
    //     0x99b7e0: ldur            x2, [x0, #-1]
    //     0x99b7e4: ubfx            x2, x2, #0xc, #0x14
    // 0x99b7e8: r16 = <Null?>
    //     0x99b7e8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x99b7ec: stp             x0, x16, [SP, #8]
    // 0x99b7f0: str             x1, [SP]
    // 0x99b7f4: mov             x0, x2
    // 0x99b7f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99b7f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99b7fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x99b7fc: sub             lr, x0, #0xfff
    //     0x99b800: ldr             lr, [x21, lr, lsl #3]
    //     0x99b804: blr             lr
    // 0x99b808: r0 = Null
    //     0x99b808: mov             x0, NULL
    // 0x99b80c: r0 = ReturnAsyncNotFuture()
    //     0x99b80c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b814: b               #0x99b6fc
    // 0x99b818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99b818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99b81c: r9 = _controller
    //     0x99b81c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21a60] Field <_UpdateTextInfoPageState@1336387490._controller@1336387490>: late final (offset: 0x14)
    //     0x99b820: ldr             x9, [x9, #0xa60]
    // 0x99b824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b824: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b828: r0 = NullErrorSharedWithoutFPURegs()
    //     0x99b828: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2db98, size: 0xc8
    // 0xa2db98: EnterFrame
    //     0xa2db98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2db9c: mov             fp, SP
    // 0xa2dba0: AllocStack(0x20)
    //     0xa2dba0: sub             SP, SP, #0x20
    // 0xa2dba4: CheckStackOverflow
    //     0xa2dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2dba8: cmp             SP, x16
    //     0xa2dbac: b.ls            #0xa2dc54
    // 0xa2dbb0: ldr             x0, [fp, #0x10]
    // 0xa2dbb4: LoadField: r1 = r0->field_b
    //     0xa2dbb4: ldur            w1, [x0, #0xb]
    // 0xa2dbb8: DecompressPointer r1
    //     0xa2dbb8: add             x1, x1, HEAP, lsl #32
    // 0xa2dbbc: cmp             w1, NULL
    // 0xa2dbc0: b.eq            #0xa2dc5c
    // 0xa2dbc4: LoadField: r2 = r1->field_f
    //     0xa2dbc4: ldur            w2, [x1, #0xf]
    // 0xa2dbc8: DecompressPointer r2
    //     0xa2dbc8: add             x2, x2, HEAP, lsl #32
    // 0xa2dbcc: stur            x2, [fp, #-8]
    // 0xa2dbd0: r1 = <TextEditingValue>
    //     0xa2dbd0: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa2dbd4: r0 = TextEditingController()
    //     0xa2dbd4: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa2dbd8: stur            x0, [fp, #-0x10]
    // 0xa2dbdc: ldur            x16, [fp, #-8]
    // 0xa2dbe0: stp             x16, x0, [SP]
    // 0xa2dbe4: r4 = const [0, 0x2, 0x2, 0x1, text, 0x1, null]
    //     0xa2dbe4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe60] List(7) [0, 0x2, 0x2, 0x1, "text", 0x1, Null]
    //     0xa2dbe8: ldr             x4, [x4, #0xe60]
    // 0xa2dbec: r0 = TextEditingController()
    //     0xa2dbec: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa2dbf0: ldr             x0, [fp, #0x10]
    // 0xa2dbf4: LoadField: r1 = r0->field_13
    //     0xa2dbf4: ldur            w1, [x0, #0x13]
    // 0xa2dbf8: DecompressPointer r1
    //     0xa2dbf8: add             x1, x1, HEAP, lsl #32
    // 0xa2dbfc: r16 = Sentinel
    //     0xa2dbfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2dc00: cmp             w1, w16
    // 0xa2dc04: b.ne            #0xa2dc10
    // 0xa2dc08: mov             x1, x0
    // 0xa2dc0c: b               #0xa2dc24
    // 0xa2dc10: r16 = "_controller@1336387490"
    //     0xa2dc10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a70] "_controller@1336387490"
    //     0xa2dc14: ldr             x16, [x16, #0xa70]
    // 0xa2dc18: str             x16, [SP]
    // 0xa2dc1c: r0 = _throwFieldAlreadyInitialized()
    //     0xa2dc1c: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa2dc20: ldr             x1, [fp, #0x10]
    // 0xa2dc24: ldur            x0, [fp, #-0x10]
    // 0xa2dc28: StoreField: r1->field_13 = r0
    //     0xa2dc28: stur            w0, [x1, #0x13]
    //     0xa2dc2c: ldurb           w16, [x1, #-1]
    //     0xa2dc30: ldurb           w17, [x0, #-1]
    //     0xa2dc34: and             x16, x17, x16, lsr #2
    //     0xa2dc38: tst             x16, HEAP, lsr #32
    //     0xa2dc3c: b.eq            #0xa2dc44
    //     0xa2dc40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2dc44: r0 = Null
    //     0xa2dc44: mov             x0, NULL
    // 0xa2dc48: LeaveFrame
    //     0xa2dc48: mov             SP, fp
    //     0xa2dc4c: ldp             fp, lr, [SP], #0x10
    // 0xa2dc50: ret
    //     0xa2dc50: ret             
    // 0xa2dc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dc54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dc58: b               #0xa2dbb0
    // 0xa2dc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2dc5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4021, size: 0x2c, field offset: 0xc
//   const constructor, 
class UpdateTextInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fe04, size: 0x28
    // 0xa4fe04: EnterFrame
    //     0xa4fe04: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fe08: mov             fp, SP
    // 0xa4fe0c: r1 = <UpdateTextInfoPage>
    //     0xa4fe0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] TypeArguments: <UpdateTextInfoPage>
    //     0xa4fe10: ldr             x1, [x1, #0x4d8]
    // 0xa4fe14: r0 = _UpdateTextInfoPageState()
    //     0xa4fe14: bl              #0xa4fe2c  ; Allocate_UpdateTextInfoPageStateStub -> _UpdateTextInfoPageState (size=0x18)
    // 0xa4fe18: r1 = Sentinel
    //     0xa4fe18: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fe1c: StoreField: r0->field_13 = r1
    //     0xa4fe1c: stur            w1, [x0, #0x13]
    // 0xa4fe20: LeaveFrame
    //     0xa4fe20: mov             SP, fp
    //     0xa4fe24: ldp             fp, lr, [SP], #0x10
    // 0xa4fe28: ret
    //     0xa4fe28: ret             
  }
}

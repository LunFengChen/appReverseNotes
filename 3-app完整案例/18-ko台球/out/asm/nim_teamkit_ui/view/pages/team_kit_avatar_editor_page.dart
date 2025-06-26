// lib: , url: package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart

// class id: 1050023, size: 0x8
class :: {
}

// class id: 2934, size: 0x18, field offset: 0x14
class TeamKitAvatarEditorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e6658, size: 0x1274
    // 0x9e6658: EnterFrame
    //     0x9e6658: stp             fp, lr, [SP, #-0x10]!
    //     0x9e665c: mov             fp, SP
    // 0x9e6660: AllocStack(0xd0)
    //     0x9e6660: sub             SP, SP, #0xd0
    // 0x9e6664: CheckStackOverflow
    //     0x9e6664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6668: cmp             SP, x16
    //     0x9e666c: b.ls            #0x9e777c
    // 0x9e6670: r1 = 2
    //     0x9e6670: movz            x1, #0x2
    // 0x9e6674: r0 = AllocateContext()
    //     0x9e6674: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e6678: mov             x1, x0
    // 0x9e667c: ldr             x0, [fp, #0x18]
    // 0x9e6680: stur            x1, [fp, #-8]
    // 0x9e6684: StoreField: r1->field_f = r0
    //     0x9e6684: stur            w0, [x1, #0xf]
    // 0x9e6688: ldr             x2, [fp, #0x10]
    // 0x9e668c: StoreField: r1->field_13 = r2
    //     0x9e668c: stur            w2, [x1, #0x13]
    // 0x9e6690: str             x2, [SP]
    // 0x9e6694: r0 = of()
    //     0x9e6694: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9e6698: r1 = LoadClassIdInstr(r0)
    //     0x9e6698: ldur            x1, [x0, #-1]
    //     0x9e669c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e66a0: lsl             x1, x1, #1
    // 0x9e66a4: cmp             w1, #0x586
    // 0x9e66a8: b.ne            #0x9e66b8
    // 0x9e66ac: r0 = "取消"
    //     0x9e66ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9e66b0: ldr             x0, [x0, #0x4a0]
    // 0x9e66b4: b               #0x9e66c0
    // 0x9e66b8: r0 = "cancel"
    //     0x9e66b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a8] "cancel"
    //     0x9e66bc: ldr             x0, [x0, #0x4a8]
    // 0x9e66c0: ldur            x2, [fp, #-8]
    // 0x9e66c4: stur            x0, [fp, #-0x10]
    // 0x9e66c8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x9e66c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e66cc: ldr             x0, [x0, #0x2440]
    //     0x9e66d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e66d4: cmp             w0, w16
    //     0x9e66d8: b.ne            #0x9e66e8
    //     0x9e66dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x9e66e0: ldr             x2, [x2, #0x538]
    //     0x9e66e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9e66e8: stur            x0, [fp, #-0x18]
    // 0x9e66ec: r0 = Text()
    //     0x9e66ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e66f0: mov             x3, x0
    // 0x9e66f4: ldur            x0, [fp, #-0x10]
    // 0x9e66f8: stur            x3, [fp, #-0x20]
    // 0x9e66fc: StoreField: r3->field_b = r0
    //     0x9e66fc: stur            w0, [x3, #0xb]
    // 0x9e6700: ldur            x0, [fp, #-0x18]
    // 0x9e6704: StoreField: r3->field_13 = r0
    //     0x9e6704: stur            w0, [x3, #0x13]
    // 0x9e6708: ldur            x2, [fp, #-8]
    // 0x9e670c: r1 = Function '<anonymous closure>':.
    //     0x9e670c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d410] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9e6710: ldr             x1, [x1, #0x410]
    // 0x9e6714: r0 = AllocateClosure()
    //     0x9e6714: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e6718: stur            x0, [fp, #-0x10]
    // 0x9e671c: r0 = TextButton()
    //     0x9e671c: bl              #0x70a794  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x9e6720: mov             x1, x0
    // 0x9e6724: ldur            x0, [fp, #-0x10]
    // 0x9e6728: stur            x1, [fp, #-0x18]
    // 0x9e672c: StoreField: r1->field_b = r0
    //     0x9e672c: stur            w0, [x1, #0xb]
    // 0x9e6730: r0 = false
    //     0x9e6730: add             x0, NULL, #0x30  ; false
    // 0x9e6734: StoreField: r1->field_27 = r0
    //     0x9e6734: stur            w0, [x1, #0x27]
    // 0x9e6738: r2 = Instance_Clip
    //     0x9e6738: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e673c: ldr             x2, [x2, #0x4a0]
    // 0x9e6740: StoreField: r1->field_1f = r2
    //     0x9e6740: stur            w2, [x1, #0x1f]
    // 0x9e6744: r3 = true
    //     0x9e6744: add             x3, NULL, #0x20  ; true
    // 0x9e6748: StoreField: r1->field_2f = r3
    //     0x9e6748: stur            w3, [x1, #0x2f]
    // 0x9e674c: ldur            x4, [fp, #-0x20]
    // 0x9e6750: StoreField: r1->field_33 = r4
    //     0x9e6750: stur            w4, [x1, #0x33]
    // 0x9e6754: ldur            x4, [fp, #-8]
    // 0x9e6758: LoadField: r5 = r4->field_13
    //     0x9e6758: ldur            w5, [x4, #0x13]
    // 0x9e675c: DecompressPointer r5
    //     0x9e675c: add             x5, x5, HEAP, lsl #32
    // 0x9e6760: str             x5, [SP]
    // 0x9e6764: r0 = of()
    //     0x9e6764: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9e6768: r1 = LoadClassIdInstr(r0)
    //     0x9e6768: ldur            x1, [x0, #-1]
    //     0x9e676c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6770: lsl             x1, x1, #1
    // 0x9e6774: cmp             w1, #0x586
    // 0x9e6778: b.ne            #0x9e6788
    // 0x9e677c: r0 = "保存"
    //     0x9e677c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fe0] "保存"
    //     0x9e6780: ldr             x0, [x0, #0xfe0]
    // 0x9e6784: b               #0x9e6790
    // 0x9e6788: r0 = "Save"
    //     0x9e6788: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fe8] "Save"
    //     0x9e678c: ldr             x0, [x0, #0xfe8]
    // 0x9e6790: ldur            x2, [fp, #-8]
    // 0x9e6794: stur            x0, [fp, #-0x10]
    // 0x9e6798: r16 = "#337EFF"
    //     0x9e6798: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "#337EFF"
    //     0x9e679c: ldr             x16, [x16, #0x808]
    // 0x9e67a0: str             x16, [SP]
    // 0x9e67a4: r0 = String2Color.toColor()
    //     0x9e67a4: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9e67a8: stur            x0, [fp, #-0x20]
    // 0x9e67ac: r0 = TextStyle()
    //     0x9e67ac: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e67b0: mov             x1, x0
    // 0x9e67b4: r0 = true
    //     0x9e67b4: add             x0, NULL, #0x20  ; true
    // 0x9e67b8: stur            x1, [fp, #-0x28]
    // 0x9e67bc: StoreField: r1->field_7 = r0
    //     0x9e67bc: stur            w0, [x1, #7]
    // 0x9e67c0: ldur            x2, [fp, #-0x20]
    // 0x9e67c4: StoreField: r1->field_b = r2
    //     0x9e67c4: stur            w2, [x1, #0xb]
    // 0x9e67c8: r2 = 16.000000
    //     0x9e67c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9e67cc: ldr             x2, [x2, #0xf80]
    // 0x9e67d0: StoreField: r1->field_1f = r2
    //     0x9e67d0: stur            w2, [x1, #0x1f]
    // 0x9e67d4: r0 = Text()
    //     0x9e67d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e67d8: mov             x3, x0
    // 0x9e67dc: ldur            x0, [fp, #-0x10]
    // 0x9e67e0: stur            x3, [fp, #-0x20]
    // 0x9e67e4: StoreField: r3->field_b = r0
    //     0x9e67e4: stur            w0, [x3, #0xb]
    // 0x9e67e8: ldur            x0, [fp, #-0x28]
    // 0x9e67ec: StoreField: r3->field_13 = r0
    //     0x9e67ec: stur            w0, [x3, #0x13]
    // 0x9e67f0: ldur            x2, [fp, #-8]
    // 0x9e67f4: r1 = Function '<anonymous closure>':.
    //     0x9e67f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d418] AnonymousClosure: (0x9e85b8), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::build (0x9e6658)
    //     0x9e67f8: ldr             x1, [x1, #0x418]
    // 0x9e67fc: r0 = AllocateClosure()
    //     0x9e67fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e6800: stur            x0, [fp, #-0x10]
    // 0x9e6804: r0 = TextButton()
    //     0x9e6804: bl              #0x70a794  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x9e6808: mov             x3, x0
    // 0x9e680c: ldur            x0, [fp, #-0x10]
    // 0x9e6810: stur            x3, [fp, #-0x28]
    // 0x9e6814: StoreField: r3->field_b = r0
    //     0x9e6814: stur            w0, [x3, #0xb]
    // 0x9e6818: r0 = false
    //     0x9e6818: add             x0, NULL, #0x30  ; false
    // 0x9e681c: StoreField: r3->field_27 = r0
    //     0x9e681c: stur            w0, [x3, #0x27]
    // 0x9e6820: r4 = Instance_Clip
    //     0x9e6820: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e6824: ldr             x4, [x4, #0x4a0]
    // 0x9e6828: StoreField: r3->field_1f = r4
    //     0x9e6828: stur            w4, [x3, #0x1f]
    // 0x9e682c: r5 = true
    //     0x9e682c: add             x5, NULL, #0x20  ; true
    // 0x9e6830: StoreField: r3->field_2f = r5
    //     0x9e6830: stur            w5, [x3, #0x2f]
    // 0x9e6834: ldur            x1, [fp, #-0x20]
    // 0x9e6838: StoreField: r3->field_33 = r1
    //     0x9e6838: stur            w1, [x3, #0x33]
    // 0x9e683c: r1 = Null
    //     0x9e683c: mov             x1, NULL
    // 0x9e6840: r2 = 2
    //     0x9e6840: movz            x2, #0x2
    // 0x9e6844: r0 = AllocateArray()
    //     0x9e6844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e6848: mov             x2, x0
    // 0x9e684c: ldur            x0, [fp, #-0x28]
    // 0x9e6850: stur            x2, [fp, #-0x10]
    // 0x9e6854: StoreField: r2->field_f = r0
    //     0x9e6854: stur            w0, [x2, #0xf]
    // 0x9e6858: r1 = <Widget>
    //     0x9e6858: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e685c: ldr             x1, [x1, #0x410]
    // 0x9e6860: r0 = AllocateGrowableArray()
    //     0x9e6860: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e6864: mov             x1, x0
    // 0x9e6868: ldur            x0, [fp, #-0x10]
    // 0x9e686c: stur            x1, [fp, #-0x20]
    // 0x9e6870: StoreField: r1->field_f = r0
    //     0x9e6870: stur            w0, [x1, #0xf]
    // 0x9e6874: r0 = 2
    //     0x9e6874: movz            x0, #0x2
    // 0x9e6878: StoreField: r1->field_b = r0
    //     0x9e6878: stur            w0, [x1, #0xb]
    // 0x9e687c: r16 = 400
    //     0x9e687c: movz            x16, #0x190
    // 0x9e6880: str             x16, [SP]
    // 0x9e6884: r0 = SizeExtension.w()
    //     0x9e6884: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6888: ldur            x2, [fp, #-8]
    // 0x9e688c: stur            d0, [fp, #-0x80]
    // 0x9e6890: LoadField: r0 = r2->field_13
    //     0x9e6890: ldur            w0, [x2, #0x13]
    // 0x9e6894: DecompressPointer r0
    //     0x9e6894: add             x0, x0, HEAP, lsl #32
    // 0x9e6898: str             x0, [SP]
    // 0x9e689c: r0 = of()
    //     0x9e689c: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9e68a0: r1 = LoadClassIdInstr(r0)
    //     0x9e68a0: ldur            x1, [x0, #-1]
    //     0x9e68a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9e68a8: lsl             x1, x1, #1
    // 0x9e68ac: cmp             w1, #0x586
    // 0x9e68b0: b.ne            #0x9e68c0
    // 0x9e68b4: r2 = "修改头像"
    //     0x9e68b4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d420] "修改头像"
    //     0x9e68b8: ldr             x2, [x2, #0x420]
    // 0x9e68bc: b               #0x9e68c8
    // 0x9e68c0: r2 = "Modify avatar"
    //     0x9e68c0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d428] "Modify avatar"
    //     0x9e68c4: ldr             x2, [x2, #0x428]
    // 0x9e68c8: ldr             x0, [fp, #0x18]
    // 0x9e68cc: ldur            d0, [fp, #-0x80]
    // 0x9e68d0: r1 = 16
    //     0x9e68d0: movz            x1, #0x10
    // 0x9e68d4: stur            x2, [fp, #-0x10]
    // 0x9e68d8: str             x1, [SP]
    // 0x9e68dc: r0 = SizeExtension.sp()
    //     0x9e68dc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9e68e0: stur            d0, [fp, #-0x88]
    // 0x9e68e4: r0 = TextStyle()
    //     0x9e68e4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e68e8: mov             x1, x0
    // 0x9e68ec: r0 = true
    //     0x9e68ec: add             x0, NULL, #0x20  ; true
    // 0x9e68f0: stur            x1, [fp, #-0x28]
    // 0x9e68f4: StoreField: r1->field_7 = r0
    //     0x9e68f4: stur            w0, [x1, #7]
    // 0x9e68f8: r2 = Instance_Color
    //     0x9e68f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e68fc: ldr             x2, [x2, #0xb68]
    // 0x9e6900: StoreField: r1->field_b = r2
    //     0x9e6900: stur            w2, [x1, #0xb]
    // 0x9e6904: ldur            d0, [fp, #-0x88]
    // 0x9e6908: r3 = inline_Allocate_Double()
    //     0x9e6908: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9e690c: add             x3, x3, #0x10
    //     0x9e6910: cmp             x4, x3
    //     0x9e6914: b.ls            #0x9e7784
    //     0x9e6918: str             x3, [THR, #0x50]  ; THR::top
    //     0x9e691c: sub             x3, x3, #0xf
    //     0x9e6920: movz            x4, #0xd148
    //     0x9e6924: movk            x4, #0x3, lsl #16
    //     0x9e6928: stur            x4, [x3, #-1]
    // 0x9e692c: StoreField: r3->field_7 = d0
    //     0x9e692c: stur            d0, [x3, #7]
    // 0x9e6930: StoreField: r1->field_1f = r3
    //     0x9e6930: stur            w3, [x1, #0x1f]
    // 0x9e6934: r3 = Instance_FontWeight
    //     0x9e6934: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x9e6938: ldr             x3, [x3, #0x348]
    // 0x9e693c: StoreField: r1->field_23 = r3
    //     0x9e693c: stur            w3, [x1, #0x23]
    // 0x9e6940: r0 = Text()
    //     0x9e6940: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e6944: mov             x1, x0
    // 0x9e6948: ldur            x0, [fp, #-0x10]
    // 0x9e694c: stur            x1, [fp, #-0x30]
    // 0x9e6950: StoreField: r1->field_b = r0
    //     0x9e6950: stur            w0, [x1, #0xb]
    // 0x9e6954: ldur            x0, [fp, #-0x28]
    // 0x9e6958: StoreField: r1->field_13 = r0
    //     0x9e6958: stur            w0, [x1, #0x13]
    // 0x9e695c: r0 = Instance_TextOverflow
    //     0x9e695c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9e6960: ldr             x0, [x0, #0x350]
    // 0x9e6964: StoreField: r1->field_2b = r0
    //     0x9e6964: stur            w0, [x1, #0x2b]
    // 0x9e6968: r0 = 2
    //     0x9e6968: movz            x0, #0x2
    // 0x9e696c: StoreField: r1->field_33 = r0
    //     0x9e696c: stur            w0, [x1, #0x33]
    // 0x9e6970: ldur            d0, [fp, #-0x80]
    // 0x9e6974: r0 = inline_Allocate_Double()
    //     0x9e6974: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e6978: add             x0, x0, #0x10
    //     0x9e697c: cmp             x2, x0
    //     0x9e6980: b.ls            #0x9e77a8
    //     0x9e6984: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e6988: sub             x0, x0, #0xf
    //     0x9e698c: movz            x2, #0xd148
    //     0x9e6990: movk            x2, #0x3, lsl #16
    //     0x9e6994: stur            x2, [x0, #-1]
    // 0x9e6998: StoreField: r0->field_7 = d0
    //     0x9e6998: stur            d0, [x0, #7]
    // 0x9e699c: stur            x0, [fp, #-0x10]
    // 0x9e69a0: r0 = Container()
    //     0x9e69a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e69a4: stur            x0, [fp, #-0x28]
    // 0x9e69a8: ldur            x16, [fp, #-0x10]
    // 0x9e69ac: stp             x16, x0, [SP, #0x10]
    // 0x9e69b0: r16 = Instance_Alignment
    //     0x9e69b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9e69b4: ldr             x16, [x16, #0x358]
    // 0x9e69b8: ldur            lr, [fp, #-0x30]
    // 0x9e69bc: stp             lr, x16, [SP]
    // 0x9e69c0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x9e69c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x9e69c4: ldr             x4, [x4, #0x360]
    // 0x9e69c8: r0 = Container()
    //     0x9e69c8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e69cc: r0 = AppBar()
    //     0x9e69cc: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9e69d0: stur            x0, [fp, #-0x10]
    // 0x9e69d4: r16 = 0.500000
    //     0x9e69d4: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x9e69d8: stp             x16, x0, [SP, #0x28]
    // 0x9e69dc: r16 = Instance_Color
    //     0x9e69dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9e69e0: ldr             x16, [x16, #0xb50]
    // 0x9e69e4: ldur            lr, [fp, #-0x18]
    // 0x9e69e8: stp             lr, x16, [SP, #0x18]
    // 0x9e69ec: r16 = true
    //     0x9e69ec: add             x16, NULL, #0x20  ; true
    // 0x9e69f0: ldur            lr, [fp, #-0x20]
    // 0x9e69f4: stp             lr, x16, [SP, #8]
    // 0x9e69f8: ldur            x16, [fp, #-0x28]
    // 0x9e69fc: str             x16, [SP]
    // 0x9e6a00: r4 = const [0, 0x7, 0x7, 0x1, actions, 0x5, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x1, leading, 0x3, title, 0x6, null]
    //     0x9e6a00: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d430] List(17) [0, 0x7, 0x7, 0x1, "actions", 0x5, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x1, "leading", 0x3, "title", 0x6, Null]
    //     0x9e6a04: ldr             x4, [x4, #0x430]
    // 0x9e6a08: r0 = AppBar()
    //     0x9e6a08: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9e6a0c: r16 = 16
    //     0x9e6a0c: movz            x16, #0x10
    // 0x9e6a10: str             x16, [SP]
    // 0x9e6a14: r0 = SizeExtension.w()
    //     0x9e6a14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6a18: stur            d0, [fp, #-0x80]
    // 0x9e6a1c: r0 = Radius()
    //     0x9e6a1c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e6a20: ldur            d0, [fp, #-0x80]
    // 0x9e6a24: stur            x0, [fp, #-0x18]
    // 0x9e6a28: StoreField: r0->field_7 = d0
    //     0x9e6a28: stur            d0, [x0, #7]
    // 0x9e6a2c: StoreField: r0->field_f = d0
    //     0x9e6a2c: stur            d0, [x0, #0xf]
    // 0x9e6a30: r0 = BorderRadius()
    //     0x9e6a30: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e6a34: mov             x1, x0
    // 0x9e6a38: ldur            x0, [fp, #-0x18]
    // 0x9e6a3c: stur            x1, [fp, #-0x20]
    // 0x9e6a40: StoreField: r1->field_7 = r0
    //     0x9e6a40: stur            w0, [x1, #7]
    // 0x9e6a44: StoreField: r1->field_b = r0
    //     0x9e6a44: stur            w0, [x1, #0xb]
    // 0x9e6a48: StoreField: r1->field_f = r0
    //     0x9e6a48: stur            w0, [x1, #0xf]
    // 0x9e6a4c: StoreField: r1->field_13 = r0
    //     0x9e6a4c: stur            w0, [x1, #0x13]
    // 0x9e6a50: r0 = BoxDecoration()
    //     0x9e6a50: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e6a54: mov             x1, x0
    // 0x9e6a58: r0 = Instance_Color
    //     0x9e6a58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9e6a5c: ldr             x0, [x0, #0x390]
    // 0x9e6a60: stur            x1, [fp, #-0x18]
    // 0x9e6a64: StoreField: r1->field_7 = r0
    //     0x9e6a64: stur            w0, [x1, #7]
    // 0x9e6a68: ldur            x2, [fp, #-0x20]
    // 0x9e6a6c: StoreField: r1->field_13 = r2
    //     0x9e6a6c: stur            w2, [x1, #0x13]
    // 0x9e6a70: r2 = Instance_BoxShape
    //     0x9e6a70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e6a74: ldr             x2, [x2, #0x398]
    // 0x9e6a78: StoreField: r1->field_23 = r2
    //     0x9e6a78: stur            w2, [x1, #0x23]
    // 0x9e6a7c: r16 = 40
    //     0x9e6a7c: movz            x16, #0x28
    // 0x9e6a80: str             x16, [SP]
    // 0x9e6a84: r0 = SizeExtension.w()
    //     0x9e6a84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6a88: stur            d0, [fp, #-0x80]
    // 0x9e6a8c: r16 = 40
    //     0x9e6a8c: movz            x16, #0x28
    // 0x9e6a90: str             x16, [SP]
    // 0x9e6a94: r0 = SizeExtension.w()
    //     0x9e6a94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6a98: stur            d0, [fp, #-0x88]
    // 0x9e6a9c: r16 = 40
    //     0x9e6a9c: movz            x16, #0x28
    // 0x9e6aa0: str             x16, [SP]
    // 0x9e6aa4: r0 = SizeExtension.w()
    //     0x9e6aa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6aa8: stur            d0, [fp, #-0x90]
    // 0x9e6aac: r16 = 24
    //     0x9e6aac: movz            x16, #0x18
    // 0x9e6ab0: str             x16, [SP]
    // 0x9e6ab4: r0 = SizeExtension.w()
    //     0x9e6ab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6ab8: stur            d0, [fp, #-0x98]
    // 0x9e6abc: r0 = EdgeInsets()
    //     0x9e6abc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e6ac0: ldur            d0, [fp, #-0x80]
    // 0x9e6ac4: stur            x0, [fp, #-0x20]
    // 0x9e6ac8: StoreField: r0->field_7 = d0
    //     0x9e6ac8: stur            d0, [x0, #7]
    // 0x9e6acc: ldur            d0, [fp, #-0x90]
    // 0x9e6ad0: StoreField: r0->field_f = d0
    //     0x9e6ad0: stur            d0, [x0, #0xf]
    // 0x9e6ad4: ldur            d0, [fp, #-0x88]
    // 0x9e6ad8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e6ad8: stur            d0, [x0, #0x17]
    // 0x9e6adc: ldur            d0, [fp, #-0x98]
    // 0x9e6ae0: StoreField: r0->field_1f = d0
    //     0x9e6ae0: stur            d0, [x0, #0x1f]
    // 0x9e6ae4: r16 = 56
    //     0x9e6ae4: movz            x16, #0x38
    // 0x9e6ae8: str             x16, [SP]
    // 0x9e6aec: r0 = SizeExtension.w()
    //     0x9e6aec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6af0: stur            d0, [fp, #-0x80]
    // 0x9e6af4: r16 = 40
    //     0x9e6af4: movz            x16, #0x28
    // 0x9e6af8: str             x16, [SP]
    // 0x9e6afc: r0 = SizeExtension.w()
    //     0x9e6afc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6b00: stur            d0, [fp, #-0x88]
    // 0x9e6b04: r0 = EdgeInsets()
    //     0x9e6b04: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e6b08: d0 = 0.000000
    //     0x9e6b08: eor             v0.16b, v0.16b, v0.16b
    // 0x9e6b0c: stur            x0, [fp, #-0x28]
    // 0x9e6b10: StoreField: r0->field_7 = d0
    //     0x9e6b10: stur            d0, [x0, #7]
    // 0x9e6b14: ldur            d1, [fp, #-0x80]
    // 0x9e6b18: StoreField: r0->field_f = d1
    //     0x9e6b18: stur            d1, [x0, #0xf]
    // 0x9e6b1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e6b1c: stur            d0, [x0, #0x17]
    // 0x9e6b20: ldur            d1, [fp, #-0x88]
    // 0x9e6b24: StoreField: r0->field_1f = d1
    //     0x9e6b24: stur            d1, [x0, #0x1f]
    // 0x9e6b28: r16 = 160
    //     0x9e6b28: movz            x16, #0xa0
    // 0x9e6b2c: str             x16, [SP]
    // 0x9e6b30: r0 = SizeExtension.w()
    //     0x9e6b30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6b34: stur            d0, [fp, #-0x80]
    // 0x9e6b38: r16 = 160
    //     0x9e6b38: movz            x16, #0xa0
    // 0x9e6b3c: str             x16, [SP]
    // 0x9e6b40: r0 = SizeExtension.w()
    //     0x9e6b40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6b44: stur            d0, [fp, #-0x88]
    // 0x9e6b48: r1 = 1
    //     0x9e6b48: movz            x1, #0x1
    // 0x9e6b4c: r0 = AllocateContext()
    //     0x9e6b4c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e6b50: mov             x1, x0
    // 0x9e6b54: ldr             x0, [fp, #0x18]
    // 0x9e6b58: stur            x1, [fp, #-0x30]
    // 0x9e6b5c: StoreField: r1->field_f = r0
    //     0x9e6b5c: stur            w0, [x1, #0xf]
    // 0x9e6b60: r16 = 160
    //     0x9e6b60: movz            x16, #0xa0
    // 0x9e6b64: str             x16, [SP]
    // 0x9e6b68: r0 = SizeExtension.w()
    //     0x9e6b68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6b6c: stur            d0, [fp, #-0x90]
    // 0x9e6b70: r16 = 160
    //     0x9e6b70: movz            x16, #0xa0
    // 0x9e6b74: str             x16, [SP]
    // 0x9e6b78: r0 = SizeExtension.w()
    //     0x9e6b78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6b7c: ldr             x0, [fp, #0x18]
    // 0x9e6b80: stur            d0, [fp, #-0x98]
    // 0x9e6b84: LoadField: r1 = r0->field_13
    //     0x9e6b84: ldur            w1, [x0, #0x13]
    // 0x9e6b88: DecompressPointer r1
    //     0x9e6b88: add             x1, x1, HEAP, lsl #32
    // 0x9e6b8c: cmp             w1, NULL
    // 0x9e6b90: b.ne            #0x9e6bb4
    // 0x9e6b94: LoadField: r1 = r0->field_b
    //     0x9e6b94: ldur            w1, [x0, #0xb]
    // 0x9e6b98: DecompressPointer r1
    //     0x9e6b98: add             x1, x1, HEAP, lsl #32
    // 0x9e6b9c: cmp             w1, NULL
    // 0x9e6ba0: b.eq            #0x9e77c0
    // 0x9e6ba4: LoadField: r2 = r1->field_b
    //     0x9e6ba4: ldur            w2, [x1, #0xb]
    // 0x9e6ba8: DecompressPointer r2
    //     0x9e6ba8: add             x2, x2, HEAP, lsl #32
    // 0x9e6bac: LoadField: r1 = r2->field_f
    //     0x9e6bac: ldur            w1, [x2, #0xf]
    // 0x9e6bb0: DecompressPointer r1
    //     0x9e6bb0: add             x1, x1, HEAP, lsl #32
    // 0x9e6bb4: ldur            x2, [fp, #-8]
    // 0x9e6bb8: ldur            d3, [fp, #-0x80]
    // 0x9e6bbc: ldur            d2, [fp, #-0x88]
    // 0x9e6bc0: ldur            d1, [fp, #-0x90]
    // 0x9e6bc4: stur            x1, [fp, #-0x40]
    // 0x9e6bc8: LoadField: r3 = r0->field_b
    //     0x9e6bc8: ldur            w3, [x0, #0xb]
    // 0x9e6bcc: DecompressPointer r3
    //     0x9e6bcc: add             x3, x3, HEAP, lsl #32
    // 0x9e6bd0: cmp             w3, NULL
    // 0x9e6bd4: b.eq            #0x9e77c4
    // 0x9e6bd8: LoadField: r0 = r3->field_b
    //     0x9e6bd8: ldur            w0, [x3, #0xb]
    // 0x9e6bdc: DecompressPointer r0
    //     0x9e6bdc: add             x0, x0, HEAP, lsl #32
    // 0x9e6be0: LoadField: r3 = r0->field_b
    //     0x9e6be0: ldur            w3, [x0, #0xb]
    // 0x9e6be4: DecompressPointer r3
    //     0x9e6be4: add             x3, x3, HEAP, lsl #32
    // 0x9e6be8: stur            x3, [fp, #-0x38]
    // 0x9e6bec: r0 = Avatar()
    //     0x9e6bec: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9e6bf0: mov             x1, x0
    // 0x9e6bf4: ldur            x0, [fp, #-0x40]
    // 0x9e6bf8: stur            x1, [fp, #-0x48]
    // 0x9e6bfc: StoreField: r1->field_1b = r0
    //     0x9e6bfc: stur            w0, [x1, #0x1b]
    // 0x9e6c00: ldur            x0, [fp, #-0x38]
    // 0x9e6c04: StoreField: r1->field_1f = r0
    //     0x9e6c04: stur            w0, [x1, #0x1f]
    // 0x9e6c08: r0 = Instance_Color
    //     0x9e6c08: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e6c0c: ldr             x0, [x0, #0xb68]
    // 0x9e6c10: StoreField: r1->field_2f = r0
    //     0x9e6c10: stur            w0, [x1, #0x2f]
    // 0x9e6c14: ldur            d0, [fp, #-0x90]
    // 0x9e6c18: StoreField: r1->field_b = d0
    //     0x9e6c18: stur            d0, [x1, #0xb]
    // 0x9e6c1c: ldur            d0, [fp, #-0x98]
    // 0x9e6c20: StoreField: r1->field_13 = d0
    //     0x9e6c20: stur            d0, [x1, #0x13]
    // 0x9e6c24: r0 = SvgPicture()
    //     0x9e6c24: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9e6c28: stur            x0, [fp, #-0x38]
    // 0x9e6c2c: r16 = "images/ic_camera.svg"
    //     0x9e6c2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d438] "images/ic_camera.svg"
    //     0x9e6c30: ldr             x16, [x16, #0x438]
    // 0x9e6c34: stp             x16, x0, [SP, #8]
    // 0x9e6c38: r16 = "nim_teamkit_ui"
    //     0x9e6c38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "nim_teamkit_ui"
    //     0x9e6c3c: ldr             x16, [x16, #0x218]
    // 0x9e6c40: str             x16, [SP]
    // 0x9e6c44: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9e6c44: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9e6c48: ldr             x4, [x4, #0x7c8]
    // 0x9e6c4c: r0 = SvgPicture.asset()
    //     0x9e6c4c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9e6c50: r0 = Align()
    //     0x9e6c50: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9e6c54: mov             x3, x0
    // 0x9e6c58: r0 = Instance_Alignment
    //     0x9e6c58: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d440] Obj!Alignment@c2f5a1
    //     0x9e6c5c: ldr             x0, [x0, #0x440]
    // 0x9e6c60: stur            x3, [fp, #-0x40]
    // 0x9e6c64: StoreField: r3->field_f = r0
    //     0x9e6c64: stur            w0, [x3, #0xf]
    // 0x9e6c68: ldur            x0, [fp, #-0x38]
    // 0x9e6c6c: StoreField: r3->field_b = r0
    //     0x9e6c6c: stur            w0, [x3, #0xb]
    // 0x9e6c70: r1 = Null
    //     0x9e6c70: mov             x1, NULL
    // 0x9e6c74: r2 = 4
    //     0x9e6c74: movz            x2, #0x4
    // 0x9e6c78: r0 = AllocateArray()
    //     0x9e6c78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e6c7c: mov             x2, x0
    // 0x9e6c80: ldur            x0, [fp, #-0x48]
    // 0x9e6c84: stur            x2, [fp, #-0x38]
    // 0x9e6c88: StoreField: r2->field_f = r0
    //     0x9e6c88: stur            w0, [x2, #0xf]
    // 0x9e6c8c: ldur            x0, [fp, #-0x40]
    // 0x9e6c90: StoreField: r2->field_13 = r0
    //     0x9e6c90: stur            w0, [x2, #0x13]
    // 0x9e6c94: r1 = <Widget>
    //     0x9e6c94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e6c98: ldr             x1, [x1, #0x410]
    // 0x9e6c9c: r0 = AllocateGrowableArray()
    //     0x9e6c9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e6ca0: mov             x1, x0
    // 0x9e6ca4: ldur            x0, [fp, #-0x38]
    // 0x9e6ca8: stur            x1, [fp, #-0x40]
    // 0x9e6cac: StoreField: r1->field_f = r0
    //     0x9e6cac: stur            w0, [x1, #0xf]
    // 0x9e6cb0: r2 = 4
    //     0x9e6cb0: movz            x2, #0x4
    // 0x9e6cb4: StoreField: r1->field_b = r2
    //     0x9e6cb4: stur            w2, [x1, #0xb]
    // 0x9e6cb8: r0 = Stack()
    //     0x9e6cb8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e6cbc: mov             x1, x0
    // 0x9e6cc0: r0 = Instance_Alignment
    //     0x9e6cc0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x9e6cc4: ldr             x0, [x0, #0x520]
    // 0x9e6cc8: stur            x1, [fp, #-0x38]
    // 0x9e6ccc: StoreField: r1->field_f = r0
    //     0x9e6ccc: stur            w0, [x1, #0xf]
    // 0x9e6cd0: r0 = Instance_StackFit
    //     0x9e6cd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9e6cd4: ldr             x0, [x0, #0x240]
    // 0x9e6cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e6cd8: stur            w0, [x1, #0x17]
    // 0x9e6cdc: r0 = Instance_Clip
    //     0x9e6cdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9e6ce0: ldr             x0, [x0, #0x438]
    // 0x9e6ce4: StoreField: r1->field_1b = r0
    //     0x9e6ce4: stur            w0, [x1, #0x1b]
    // 0x9e6ce8: ldur            x0, [fp, #-0x40]
    // 0x9e6cec: StoreField: r1->field_b = r0
    //     0x9e6cec: stur            w0, [x1, #0xb]
    // 0x9e6cf0: r0 = GestureDetector()
    //     0x9e6cf0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9e6cf4: ldur            x2, [fp, #-0x30]
    // 0x9e6cf8: r1 = Function '_selectPic@1544039162':.
    //     0x9e6cf8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d448] AnonymousClosure: (0x9e7c68), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_selectPic (0x9e7cb0)
    //     0x9e6cfc: ldr             x1, [x1, #0x448]
    // 0x9e6d00: stur            x0, [fp, #-0x30]
    // 0x9e6d04: r0 = AllocateClosure()
    //     0x9e6d04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e6d08: ldur            x16, [fp, #-0x30]
    // 0x9e6d0c: stp             x0, x16, [SP, #8]
    // 0x9e6d10: ldur            x16, [fp, #-0x38]
    // 0x9e6d14: str             x16, [SP]
    // 0x9e6d18: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9e6d18: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9e6d1c: ldr             x4, [x4, #0x1b0]
    // 0x9e6d20: r0 = GestureDetector()
    //     0x9e6d20: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9e6d24: ldur            d0, [fp, #-0x80]
    // 0x9e6d28: r0 = inline_Allocate_Double()
    //     0x9e6d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e6d2c: add             x0, x0, #0x10
    //     0x9e6d30: cmp             x1, x0
    //     0x9e6d34: b.ls            #0x9e77c8
    //     0x9e6d38: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e6d3c: sub             x0, x0, #0xf
    //     0x9e6d40: movz            x1, #0xd148
    //     0x9e6d44: movk            x1, #0x3, lsl #16
    //     0x9e6d48: stur            x1, [x0, #-1]
    // 0x9e6d4c: StoreField: r0->field_7 = d0
    //     0x9e6d4c: stur            d0, [x0, #7]
    // 0x9e6d50: stur            x0, [fp, #-0x38]
    // 0x9e6d54: r0 = SizedBox()
    //     0x9e6d54: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e6d58: mov             x1, x0
    // 0x9e6d5c: ldur            x0, [fp, #-0x38]
    // 0x9e6d60: stur            x1, [fp, #-0x40]
    // 0x9e6d64: StoreField: r1->field_f = r0
    //     0x9e6d64: stur            w0, [x1, #0xf]
    // 0x9e6d68: ldur            d0, [fp, #-0x88]
    // 0x9e6d6c: r0 = inline_Allocate_Double()
    //     0x9e6d6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e6d70: add             x0, x0, #0x10
    //     0x9e6d74: cmp             x2, x0
    //     0x9e6d78: b.ls            #0x9e77d8
    //     0x9e6d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e6d80: sub             x0, x0, #0xf
    //     0x9e6d84: movz            x2, #0xd148
    //     0x9e6d88: movk            x2, #0x3, lsl #16
    //     0x9e6d8c: stur            x2, [x0, #-1]
    // 0x9e6d90: StoreField: r0->field_7 = d0
    //     0x9e6d90: stur            d0, [x0, #7]
    // 0x9e6d94: StoreField: r1->field_13 = r0
    //     0x9e6d94: stur            w0, [x1, #0x13]
    // 0x9e6d98: ldur            x0, [fp, #-0x30]
    // 0x9e6d9c: StoreField: r1->field_b = r0
    //     0x9e6d9c: stur            w0, [x1, #0xb]
    // 0x9e6da0: r0 = Container()
    //     0x9e6da0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e6da4: stur            x0, [fp, #-0x30]
    // 0x9e6da8: ldur            x16, [fp, #-0x28]
    // 0x9e6dac: stp             x16, x0, [SP, #0x10]
    // 0x9e6db0: r16 = Instance_Alignment
    //     0x9e6db0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9e6db4: ldr             x16, [x16, #0x358]
    // 0x9e6db8: ldur            lr, [fp, #-0x40]
    // 0x9e6dbc: stp             lr, x16, [SP]
    // 0x9e6dc0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x9e6dc0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x9e6dc4: ldr             x4, [x4, #0xdd8]
    // 0x9e6dc8: r0 = Container()
    //     0x9e6dc8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e6dcc: r0 = Container()
    //     0x9e6dcc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e6dd0: stur            x0, [fp, #-0x28]
    // 0x9e6dd4: ldur            x16, [fp, #-0x18]
    // 0x9e6dd8: stp             x16, x0, [SP, #0x10]
    // 0x9e6ddc: ldur            x16, [fp, #-0x20]
    // 0x9e6de0: ldur            lr, [fp, #-0x30]
    // 0x9e6de4: stp             lr, x16, [SP]
    // 0x9e6de8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, margin, 0x2, null]
    //     0x9e6de8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d450] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "margin", 0x2, Null]
    //     0x9e6dec: ldr             x4, [x4, #0x450]
    // 0x9e6df0: r0 = Container()
    //     0x9e6df0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e6df4: r16 = 16
    //     0x9e6df4: movz            x16, #0x10
    // 0x9e6df8: str             x16, [SP]
    // 0x9e6dfc: r0 = SizeExtension.w()
    //     0x9e6dfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6e00: stur            d0, [fp, #-0x80]
    // 0x9e6e04: r0 = Radius()
    //     0x9e6e04: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e6e08: ldur            d0, [fp, #-0x80]
    // 0x9e6e0c: stur            x0, [fp, #-0x18]
    // 0x9e6e10: StoreField: r0->field_7 = d0
    //     0x9e6e10: stur            d0, [x0, #7]
    // 0x9e6e14: StoreField: r0->field_f = d0
    //     0x9e6e14: stur            d0, [x0, #0xf]
    // 0x9e6e18: r0 = BorderRadius()
    //     0x9e6e18: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e6e1c: mov             x1, x0
    // 0x9e6e20: ldur            x0, [fp, #-0x18]
    // 0x9e6e24: stur            x1, [fp, #-0x20]
    // 0x9e6e28: StoreField: r1->field_7 = r0
    //     0x9e6e28: stur            w0, [x1, #7]
    // 0x9e6e2c: StoreField: r1->field_b = r0
    //     0x9e6e2c: stur            w0, [x1, #0xb]
    // 0x9e6e30: StoreField: r1->field_f = r0
    //     0x9e6e30: stur            w0, [x1, #0xf]
    // 0x9e6e34: StoreField: r1->field_13 = r0
    //     0x9e6e34: stur            w0, [x1, #0x13]
    // 0x9e6e38: r0 = BoxDecoration()
    //     0x9e6e38: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e6e3c: mov             x1, x0
    // 0x9e6e40: r0 = Instance_Color
    //     0x9e6e40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9e6e44: ldr             x0, [x0, #0x390]
    // 0x9e6e48: stur            x1, [fp, #-0x18]
    // 0x9e6e4c: StoreField: r1->field_7 = r0
    //     0x9e6e4c: stur            w0, [x1, #7]
    // 0x9e6e50: ldur            x0, [fp, #-0x20]
    // 0x9e6e54: StoreField: r1->field_13 = r0
    //     0x9e6e54: stur            w0, [x1, #0x13]
    // 0x9e6e58: r0 = Instance_BoxShape
    //     0x9e6e58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e6e5c: ldr             x0, [x0, #0x398]
    // 0x9e6e60: StoreField: r1->field_23 = r0
    //     0x9e6e60: stur            w0, [x1, #0x23]
    // 0x9e6e64: r16 = 40
    //     0x9e6e64: movz            x16, #0x28
    // 0x9e6e68: str             x16, [SP]
    // 0x9e6e6c: r0 = SizeExtension.w()
    //     0x9e6e6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6e70: stur            d0, [fp, #-0x80]
    // 0x9e6e74: r16 = 40
    //     0x9e6e74: movz            x16, #0x28
    // 0x9e6e78: str             x16, [SP]
    // 0x9e6e7c: r0 = SizeExtension.w()
    //     0x9e6e7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6e80: stur            d0, [fp, #-0x88]
    // 0x9e6e84: r0 = EdgeInsets()
    //     0x9e6e84: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e6e88: ldur            d0, [fp, #-0x80]
    // 0x9e6e8c: stur            x0, [fp, #-0x20]
    // 0x9e6e90: StoreField: r0->field_7 = d0
    //     0x9e6e90: stur            d0, [x0, #7]
    // 0x9e6e94: d0 = 0.000000
    //     0x9e6e94: eor             v0.16b, v0.16b, v0.16b
    // 0x9e6e98: StoreField: r0->field_f = d0
    //     0x9e6e98: stur            d0, [x0, #0xf]
    // 0x9e6e9c: ldur            d1, [fp, #-0x88]
    // 0x9e6ea0: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e6ea0: stur            d1, [x0, #0x17]
    // 0x9e6ea4: StoreField: r0->field_1f = d0
    //     0x9e6ea4: stur            d0, [x0, #0x1f]
    // 0x9e6ea8: r16 = 30
    //     0x9e6ea8: movz            x16, #0x1e
    // 0x9e6eac: str             x16, [SP]
    // 0x9e6eb0: r0 = SizeExtension.w()
    //     0x9e6eb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6eb4: stur            d0, [fp, #-0x80]
    // 0x9e6eb8: r16 = 32
    //     0x9e6eb8: movz            x16, #0x20
    // 0x9e6ebc: str             x16, [SP]
    // 0x9e6ec0: r0 = SizeExtension.w()
    //     0x9e6ec0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6ec4: stur            d0, [fp, #-0x88]
    // 0x9e6ec8: r16 = 32
    //     0x9e6ec8: movz            x16, #0x20
    // 0x9e6ecc: str             x16, [SP]
    // 0x9e6ed0: r0 = SizeExtension.w()
    //     0x9e6ed0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6ed4: stur            d0, [fp, #-0x90]
    // 0x9e6ed8: r0 = EdgeInsets()
    //     0x9e6ed8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e6edc: ldur            d0, [fp, #-0x88]
    // 0x9e6ee0: stur            x0, [fp, #-0x30]
    // 0x9e6ee4: StoreField: r0->field_7 = d0
    //     0x9e6ee4: stur            d0, [x0, #7]
    // 0x9e6ee8: ldur            d0, [fp, #-0x80]
    // 0x9e6eec: StoreField: r0->field_f = d0
    //     0x9e6eec: stur            d0, [x0, #0xf]
    // 0x9e6ef0: ldur            d0, [fp, #-0x90]
    // 0x9e6ef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e6ef4: stur            d0, [x0, #0x17]
    // 0x9e6ef8: d0 = 0.000000
    //     0x9e6ef8: eor             v0.16b, v0.16b, v0.16b
    // 0x9e6efc: StoreField: r0->field_1f = d0
    //     0x9e6efc: stur            d0, [x0, #0x1f]
    // 0x9e6f00: ldur            x2, [fp, #-8]
    // 0x9e6f04: LoadField: r1 = r2->field_13
    //     0x9e6f04: ldur            w1, [x2, #0x13]
    // 0x9e6f08: DecompressPointer r1
    //     0x9e6f08: add             x1, x1, HEAP, lsl #32
    // 0x9e6f0c: str             x1, [SP]
    // 0x9e6f10: r0 = of()
    //     0x9e6f10: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9e6f14: r1 = LoadClassIdInstr(r0)
    //     0x9e6f14: ldur            x1, [x0, #-1]
    //     0x9e6f18: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6f1c: lsl             x1, x1, #1
    // 0x9e6f20: cmp             w1, #0x586
    // 0x9e6f24: b.ne            #0x9e6f34
    // 0x9e6f28: r2 = "选择默认图标"
    //     0x9e6f28: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d458] "选择默认图标"
    //     0x9e6f2c: ldr             x2, [x2, #0x458]
    // 0x9e6f30: b               #0x9e6f3c
    // 0x9e6f34: r2 = "Choose default icon"
    //     0x9e6f34: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d460] "Choose default icon"
    //     0x9e6f38: ldr             x2, [x2, #0x460]
    // 0x9e6f3c: ldur            x1, [fp, #-0x10]
    // 0x9e6f40: ldur            x0, [fp, #-0x28]
    // 0x9e6f44: stur            x2, [fp, #-0x40]
    // 0x9e6f48: r3 = LoadStaticField(0x1220)
    //     0x9e6f48: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6f4c: ldr             x3, [x3, #0x2440]
    // 0x9e6f50: stur            x3, [fp, #-0x38]
    // 0x9e6f54: r0 = Text()
    //     0x9e6f54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e6f58: mov             x1, x0
    // 0x9e6f5c: ldur            x0, [fp, #-0x40]
    // 0x9e6f60: stur            x1, [fp, #-0x48]
    // 0x9e6f64: StoreField: r1->field_b = r0
    //     0x9e6f64: stur            w0, [x1, #0xb]
    // 0x9e6f68: ldur            x0, [fp, #-0x38]
    // 0x9e6f6c: StoreField: r1->field_13 = r0
    //     0x9e6f6c: stur            w0, [x1, #0x13]
    // 0x9e6f70: r16 = 32
    //     0x9e6f70: movz            x16, #0x20
    // 0x9e6f74: str             x16, [SP]
    // 0x9e6f78: r0 = SizeExtension.w()
    //     0x9e6f78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6f7c: stur            d0, [fp, #-0x80]
    // 0x9e6f80: r0 = EdgeInsets()
    //     0x9e6f80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e6f84: d0 = 0.000000
    //     0x9e6f84: eor             v0.16b, v0.16b, v0.16b
    // 0x9e6f88: stur            x0, [fp, #-0x38]
    // 0x9e6f8c: StoreField: r0->field_7 = d0
    //     0x9e6f8c: stur            d0, [x0, #7]
    // 0x9e6f90: ldur            d1, [fp, #-0x80]
    // 0x9e6f94: StoreField: r0->field_f = d1
    //     0x9e6f94: stur            d1, [x0, #0xf]
    // 0x9e6f98: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e6f98: stur            d0, [x0, #0x17]
    // 0x9e6f9c: StoreField: r0->field_1f = d1
    //     0x9e6f9c: stur            d1, [x0, #0x1f]
    // 0x9e6fa0: r16 = 96
    //     0x9e6fa0: movz            x16, #0x60
    // 0x9e6fa4: str             x16, [SP]
    // 0x9e6fa8: r0 = SizeExtension.w()
    //     0x9e6fa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6fac: stur            d0, [fp, #-0x80]
    // 0x9e6fb0: r16 = 96
    //     0x9e6fb0: movz            x16, #0x60
    // 0x9e6fb4: str             x16, [SP]
    // 0x9e6fb8: r0 = SizeExtension.w()
    //     0x9e6fb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e6fbc: mov             v1.16b, v0.16b
    // 0x9e6fc0: ldur            d0, [fp, #-0x80]
    // 0x9e6fc4: r0 = inline_Allocate_Double()
    //     0x9e6fc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e6fc8: add             x0, x0, #0x10
    //     0x9e6fcc: cmp             x1, x0
    //     0x9e6fd0: b.ls            #0x9e77f0
    //     0x9e6fd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e6fd8: sub             x0, x0, #0xf
    //     0x9e6fdc: movz            x1, #0xd148
    //     0x9e6fe0: movk            x1, #0x3, lsl #16
    //     0x9e6fe4: stur            x1, [x0, #-1]
    // 0x9e6fe8: StoreField: r0->field_7 = d0
    //     0x9e6fe8: stur            d0, [x0, #7]
    // 0x9e6fec: stur            x0, [fp, #-0x50]
    // 0x9e6ff0: r1 = inline_Allocate_Double()
    //     0x9e6ff0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e6ff4: add             x1, x1, #0x10
    //     0x9e6ff8: cmp             x2, x1
    //     0x9e6ffc: b.ls            #0x9e7800
    //     0x9e7000: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e7004: sub             x1, x1, #0xf
    //     0x9e7008: movz            x2, #0xd148
    //     0x9e700c: movk            x2, #0x3, lsl #16
    //     0x9e7010: stur            x2, [x1, #-1]
    // 0x9e7014: StoreField: r1->field_7 = d1
    //     0x9e7014: stur            d1, [x1, #7]
    // 0x9e7018: stur            x1, [fp, #-0x40]
    // 0x9e701c: r0 = Image()
    //     0x9e701c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9e7020: stur            x0, [fp, #-0x58]
    // 0x9e7024: r16 = "images/ic_team_0.png"
    //     0x9e7024: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d468] "images/ic_team_0.png"
    //     0x9e7028: ldr             x16, [x16, #0x468]
    // 0x9e702c: stp             x16, x0, [SP, #0x18]
    // 0x9e7030: r16 = "nim_teamkit_ui"
    //     0x9e7030: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "nim_teamkit_ui"
    //     0x9e7034: ldr             x16, [x16, #0x218]
    // 0x9e7038: ldur            lr, [fp, #-0x50]
    // 0x9e703c: stp             lr, x16, [SP, #8]
    // 0x9e7040: ldur            x16, [fp, #-0x40]
    // 0x9e7044: str             x16, [SP]
    // 0x9e7048: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9e7048: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9e704c: ldr             x4, [x4, #0xc20]
    // 0x9e7050: r0 = Image.asset()
    //     0x9e7050: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9e7054: r0 = InkWell()
    //     0x9e7054: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e7058: mov             x3, x0
    // 0x9e705c: ldur            x0, [fp, #-0x58]
    // 0x9e7060: stur            x3, [fp, #-0x40]
    // 0x9e7064: StoreField: r3->field_b = r0
    //     0x9e7064: stur            w0, [x3, #0xb]
    // 0x9e7068: ldur            x2, [fp, #-8]
    // 0x9e706c: r1 = Function '<anonymous closure>':.
    //     0x9e706c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d470] AnonymousClosure: (0x9e7c1c), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::build (0x9e6658)
    //     0x9e7070: ldr             x1, [x1, #0x470]
    // 0x9e7074: r0 = AllocateClosure()
    //     0x9e7074: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e7078: mov             x1, x0
    // 0x9e707c: ldur            x0, [fp, #-0x40]
    // 0x9e7080: StoreField: r0->field_f = r1
    //     0x9e7080: stur            w1, [x0, #0xf]
    // 0x9e7084: r1 = true
    //     0x9e7084: add             x1, NULL, #0x20  ; true
    // 0x9e7088: StoreField: r0->field_43 = r1
    //     0x9e7088: stur            w1, [x0, #0x43]
    // 0x9e708c: r2 = Instance_BoxShape
    //     0x9e708c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e7090: ldr             x2, [x2, #0x398]
    // 0x9e7094: StoreField: r0->field_47 = r2
    //     0x9e7094: stur            w2, [x0, #0x47]
    // 0x9e7098: StoreField: r0->field_6f = r1
    //     0x9e7098: stur            w1, [x0, #0x6f]
    // 0x9e709c: r3 = false
    //     0x9e709c: add             x3, NULL, #0x30  ; false
    // 0x9e70a0: StoreField: r0->field_73 = r3
    //     0x9e70a0: stur            w3, [x0, #0x73]
    // 0x9e70a4: StoreField: r0->field_83 = r1
    //     0x9e70a4: stur            w1, [x0, #0x83]
    // 0x9e70a8: StoreField: r0->field_7b = r3
    //     0x9e70a8: stur            w3, [x0, #0x7b]
    // 0x9e70ac: r16 = 96
    //     0x9e70ac: movz            x16, #0x60
    // 0x9e70b0: str             x16, [SP]
    // 0x9e70b4: r0 = SizeExtension.w()
    //     0x9e70b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e70b8: stur            d0, [fp, #-0x80]
    // 0x9e70bc: r16 = 96
    //     0x9e70bc: movz            x16, #0x60
    // 0x9e70c0: str             x16, [SP]
    // 0x9e70c4: r0 = SizeExtension.w()
    //     0x9e70c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e70c8: mov             v1.16b, v0.16b
    // 0x9e70cc: ldur            d0, [fp, #-0x80]
    // 0x9e70d0: r0 = inline_Allocate_Double()
    //     0x9e70d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e70d4: add             x0, x0, #0x10
    //     0x9e70d8: cmp             x1, x0
    //     0x9e70dc: b.ls            #0x9e781c
    //     0x9e70e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e70e4: sub             x0, x0, #0xf
    //     0x9e70e8: movz            x1, #0xd148
    //     0x9e70ec: movk            x1, #0x3, lsl #16
    //     0x9e70f0: stur            x1, [x0, #-1]
    // 0x9e70f4: StoreField: r0->field_7 = d0
    //     0x9e70f4: stur            d0, [x0, #7]
    // 0x9e70f8: stur            x0, [fp, #-0x58]
    // 0x9e70fc: r1 = inline_Allocate_Double()
    //     0x9e70fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e7100: add             x1, x1, #0x10
    //     0x9e7104: cmp             x2, x1
    //     0x9e7108: b.ls            #0x9e782c
    //     0x9e710c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e7110: sub             x1, x1, #0xf
    //     0x9e7114: movz            x2, #0xd148
    //     0x9e7118: movk            x2, #0x3, lsl #16
    //     0x9e711c: stur            x2, [x1, #-1]
    // 0x9e7120: StoreField: r1->field_7 = d1
    //     0x9e7120: stur            d1, [x1, #7]
    // 0x9e7124: stur            x1, [fp, #-0x50]
    // 0x9e7128: r0 = Image()
    //     0x9e7128: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9e712c: stur            x0, [fp, #-0x60]
    // 0x9e7130: r16 = "images/ic_team_1.png"
    //     0x9e7130: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d478] "images/ic_team_1.png"
    //     0x9e7134: ldr             x16, [x16, #0x478]
    // 0x9e7138: stp             x16, x0, [SP, #0x18]
    // 0x9e713c: r16 = "nim_teamkit_ui"
    //     0x9e713c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "nim_teamkit_ui"
    //     0x9e7140: ldr             x16, [x16, #0x218]
    // 0x9e7144: ldur            lr, [fp, #-0x58]
    // 0x9e7148: stp             lr, x16, [SP, #8]
    // 0x9e714c: ldur            x16, [fp, #-0x50]
    // 0x9e7150: str             x16, [SP]
    // 0x9e7154: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9e7154: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9e7158: ldr             x4, [x4, #0xc20]
    // 0x9e715c: r0 = Image.asset()
    //     0x9e715c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9e7160: r0 = InkWell()
    //     0x9e7160: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e7164: mov             x3, x0
    // 0x9e7168: ldur            x0, [fp, #-0x60]
    // 0x9e716c: stur            x3, [fp, #-0x50]
    // 0x9e7170: StoreField: r3->field_b = r0
    //     0x9e7170: stur            w0, [x3, #0xb]
    // 0x9e7174: ldur            x2, [fp, #-8]
    // 0x9e7178: r1 = Function '<anonymous closure>':.
    //     0x9e7178: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d480] AnonymousClosure: (0x9e7bcc), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::build (0x9e6658)
    //     0x9e717c: ldr             x1, [x1, #0x480]
    // 0x9e7180: r0 = AllocateClosure()
    //     0x9e7180: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e7184: mov             x1, x0
    // 0x9e7188: ldur            x0, [fp, #-0x50]
    // 0x9e718c: StoreField: r0->field_f = r1
    //     0x9e718c: stur            w1, [x0, #0xf]
    // 0x9e7190: r1 = true
    //     0x9e7190: add             x1, NULL, #0x20  ; true
    // 0x9e7194: StoreField: r0->field_43 = r1
    //     0x9e7194: stur            w1, [x0, #0x43]
    // 0x9e7198: r2 = Instance_BoxShape
    //     0x9e7198: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e719c: ldr             x2, [x2, #0x398]
    // 0x9e71a0: StoreField: r0->field_47 = r2
    //     0x9e71a0: stur            w2, [x0, #0x47]
    // 0x9e71a4: StoreField: r0->field_6f = r1
    //     0x9e71a4: stur            w1, [x0, #0x6f]
    // 0x9e71a8: r3 = false
    //     0x9e71a8: add             x3, NULL, #0x30  ; false
    // 0x9e71ac: StoreField: r0->field_73 = r3
    //     0x9e71ac: stur            w3, [x0, #0x73]
    // 0x9e71b0: StoreField: r0->field_83 = r1
    //     0x9e71b0: stur            w1, [x0, #0x83]
    // 0x9e71b4: StoreField: r0->field_7b = r3
    //     0x9e71b4: stur            w3, [x0, #0x7b]
    // 0x9e71b8: r16 = 96
    //     0x9e71b8: movz            x16, #0x60
    // 0x9e71bc: str             x16, [SP]
    // 0x9e71c0: r0 = SizeExtension.w()
    //     0x9e71c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e71c4: stur            d0, [fp, #-0x80]
    // 0x9e71c8: r16 = 96
    //     0x9e71c8: movz            x16, #0x60
    // 0x9e71cc: str             x16, [SP]
    // 0x9e71d0: r0 = SizeExtension.w()
    //     0x9e71d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e71d4: mov             v1.16b, v0.16b
    // 0x9e71d8: ldur            d0, [fp, #-0x80]
    // 0x9e71dc: r0 = inline_Allocate_Double()
    //     0x9e71dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e71e0: add             x0, x0, #0x10
    //     0x9e71e4: cmp             x1, x0
    //     0x9e71e8: b.ls            #0x9e7848
    //     0x9e71ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e71f0: sub             x0, x0, #0xf
    //     0x9e71f4: movz            x1, #0xd148
    //     0x9e71f8: movk            x1, #0x3, lsl #16
    //     0x9e71fc: stur            x1, [x0, #-1]
    // 0x9e7200: StoreField: r0->field_7 = d0
    //     0x9e7200: stur            d0, [x0, #7]
    // 0x9e7204: stur            x0, [fp, #-0x60]
    // 0x9e7208: r1 = inline_Allocate_Double()
    //     0x9e7208: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e720c: add             x1, x1, #0x10
    //     0x9e7210: cmp             x2, x1
    //     0x9e7214: b.ls            #0x9e7858
    //     0x9e7218: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e721c: sub             x1, x1, #0xf
    //     0x9e7220: movz            x2, #0xd148
    //     0x9e7224: movk            x2, #0x3, lsl #16
    //     0x9e7228: stur            x2, [x1, #-1]
    // 0x9e722c: StoreField: r1->field_7 = d1
    //     0x9e722c: stur            d1, [x1, #7]
    // 0x9e7230: stur            x1, [fp, #-0x58]
    // 0x9e7234: r0 = Image()
    //     0x9e7234: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9e7238: stur            x0, [fp, #-0x68]
    // 0x9e723c: r16 = "images/ic_team_2.png"
    //     0x9e723c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d488] "images/ic_team_2.png"
    //     0x9e7240: ldr             x16, [x16, #0x488]
    // 0x9e7244: stp             x16, x0, [SP, #0x18]
    // 0x9e7248: r16 = "nim_teamkit_ui"
    //     0x9e7248: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "nim_teamkit_ui"
    //     0x9e724c: ldr             x16, [x16, #0x218]
    // 0x9e7250: ldur            lr, [fp, #-0x60]
    // 0x9e7254: stp             lr, x16, [SP, #8]
    // 0x9e7258: ldur            x16, [fp, #-0x58]
    // 0x9e725c: str             x16, [SP]
    // 0x9e7260: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9e7260: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9e7264: ldr             x4, [x4, #0xc20]
    // 0x9e7268: r0 = Image.asset()
    //     0x9e7268: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9e726c: r0 = InkWell()
    //     0x9e726c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e7270: mov             x3, x0
    // 0x9e7274: ldur            x0, [fp, #-0x68]
    // 0x9e7278: stur            x3, [fp, #-0x58]
    // 0x9e727c: StoreField: r3->field_b = r0
    //     0x9e727c: stur            w0, [x3, #0xb]
    // 0x9e7280: ldur            x2, [fp, #-8]
    // 0x9e7284: r1 = Function '<anonymous closure>':.
    //     0x9e7284: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d490] AnonymousClosure: (0x9e7b7c), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::build (0x9e6658)
    //     0x9e7288: ldr             x1, [x1, #0x490]
    // 0x9e728c: r0 = AllocateClosure()
    //     0x9e728c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e7290: mov             x1, x0
    // 0x9e7294: ldur            x0, [fp, #-0x58]
    // 0x9e7298: StoreField: r0->field_f = r1
    //     0x9e7298: stur            w1, [x0, #0xf]
    // 0x9e729c: r1 = true
    //     0x9e729c: add             x1, NULL, #0x20  ; true
    // 0x9e72a0: StoreField: r0->field_43 = r1
    //     0x9e72a0: stur            w1, [x0, #0x43]
    // 0x9e72a4: r2 = Instance_BoxShape
    //     0x9e72a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e72a8: ldr             x2, [x2, #0x398]
    // 0x9e72ac: StoreField: r0->field_47 = r2
    //     0x9e72ac: stur            w2, [x0, #0x47]
    // 0x9e72b0: StoreField: r0->field_6f = r1
    //     0x9e72b0: stur            w1, [x0, #0x6f]
    // 0x9e72b4: r3 = false
    //     0x9e72b4: add             x3, NULL, #0x30  ; false
    // 0x9e72b8: StoreField: r0->field_73 = r3
    //     0x9e72b8: stur            w3, [x0, #0x73]
    // 0x9e72bc: StoreField: r0->field_83 = r1
    //     0x9e72bc: stur            w1, [x0, #0x83]
    // 0x9e72c0: StoreField: r0->field_7b = r3
    //     0x9e72c0: stur            w3, [x0, #0x7b]
    // 0x9e72c4: r16 = 96
    //     0x9e72c4: movz            x16, #0x60
    // 0x9e72c8: str             x16, [SP]
    // 0x9e72cc: r0 = SizeExtension.w()
    //     0x9e72cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e72d0: stur            d0, [fp, #-0x80]
    // 0x9e72d4: r16 = 96
    //     0x9e72d4: movz            x16, #0x60
    // 0x9e72d8: str             x16, [SP]
    // 0x9e72dc: r0 = SizeExtension.w()
    //     0x9e72dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e72e0: mov             v1.16b, v0.16b
    // 0x9e72e4: ldur            d0, [fp, #-0x80]
    // 0x9e72e8: r0 = inline_Allocate_Double()
    //     0x9e72e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e72ec: add             x0, x0, #0x10
    //     0x9e72f0: cmp             x1, x0
    //     0x9e72f4: b.ls            #0x9e7874
    //     0x9e72f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e72fc: sub             x0, x0, #0xf
    //     0x9e7300: movz            x1, #0xd148
    //     0x9e7304: movk            x1, #0x3, lsl #16
    //     0x9e7308: stur            x1, [x0, #-1]
    // 0x9e730c: StoreField: r0->field_7 = d0
    //     0x9e730c: stur            d0, [x0, #7]
    // 0x9e7310: stur            x0, [fp, #-0x68]
    // 0x9e7314: r1 = inline_Allocate_Double()
    //     0x9e7314: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e7318: add             x1, x1, #0x10
    //     0x9e731c: cmp             x2, x1
    //     0x9e7320: b.ls            #0x9e7884
    //     0x9e7324: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e7328: sub             x1, x1, #0xf
    //     0x9e732c: movz            x2, #0xd148
    //     0x9e7330: movk            x2, #0x3, lsl #16
    //     0x9e7334: stur            x2, [x1, #-1]
    // 0x9e7338: StoreField: r1->field_7 = d1
    //     0x9e7338: stur            d1, [x1, #7]
    // 0x9e733c: stur            x1, [fp, #-0x60]
    // 0x9e7340: r0 = Image()
    //     0x9e7340: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9e7344: stur            x0, [fp, #-0x70]
    // 0x9e7348: r16 = "images/ic_team_3.png"
    //     0x9e7348: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d498] "images/ic_team_3.png"
    //     0x9e734c: ldr             x16, [x16, #0x498]
    // 0x9e7350: stp             x16, x0, [SP, #0x18]
    // 0x9e7354: r16 = "nim_teamkit_ui"
    //     0x9e7354: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "nim_teamkit_ui"
    //     0x9e7358: ldr             x16, [x16, #0x218]
    // 0x9e735c: ldur            lr, [fp, #-0x68]
    // 0x9e7360: stp             lr, x16, [SP, #8]
    // 0x9e7364: ldur            x16, [fp, #-0x60]
    // 0x9e7368: str             x16, [SP]
    // 0x9e736c: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9e736c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9e7370: ldr             x4, [x4, #0xc20]
    // 0x9e7374: r0 = Image.asset()
    //     0x9e7374: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9e7378: r0 = InkWell()
    //     0x9e7378: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e737c: mov             x3, x0
    // 0x9e7380: ldur            x0, [fp, #-0x70]
    // 0x9e7384: stur            x3, [fp, #-0x60]
    // 0x9e7388: StoreField: r3->field_b = r0
    //     0x9e7388: stur            w0, [x3, #0xb]
    // 0x9e738c: ldur            x2, [fp, #-8]
    // 0x9e7390: r1 = Function '<anonymous closure>':.
    //     0x9e7390: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] AnonymousClosure: (0x9e7b2c), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::build (0x9e6658)
    //     0x9e7394: ldr             x1, [x1, #0x4a0]
    // 0x9e7398: r0 = AllocateClosure()
    //     0x9e7398: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e739c: mov             x1, x0
    // 0x9e73a0: ldur            x0, [fp, #-0x60]
    // 0x9e73a4: StoreField: r0->field_f = r1
    //     0x9e73a4: stur            w1, [x0, #0xf]
    // 0x9e73a8: r1 = true
    //     0x9e73a8: add             x1, NULL, #0x20  ; true
    // 0x9e73ac: StoreField: r0->field_43 = r1
    //     0x9e73ac: stur            w1, [x0, #0x43]
    // 0x9e73b0: r2 = Instance_BoxShape
    //     0x9e73b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e73b4: ldr             x2, [x2, #0x398]
    // 0x9e73b8: StoreField: r0->field_47 = r2
    //     0x9e73b8: stur            w2, [x0, #0x47]
    // 0x9e73bc: StoreField: r0->field_6f = r1
    //     0x9e73bc: stur            w1, [x0, #0x6f]
    // 0x9e73c0: r3 = false
    //     0x9e73c0: add             x3, NULL, #0x30  ; false
    // 0x9e73c4: StoreField: r0->field_73 = r3
    //     0x9e73c4: stur            w3, [x0, #0x73]
    // 0x9e73c8: StoreField: r0->field_83 = r1
    //     0x9e73c8: stur            w1, [x0, #0x83]
    // 0x9e73cc: StoreField: r0->field_7b = r3
    //     0x9e73cc: stur            w3, [x0, #0x7b]
    // 0x9e73d0: r16 = 96
    //     0x9e73d0: movz            x16, #0x60
    // 0x9e73d4: str             x16, [SP]
    // 0x9e73d8: r0 = SizeExtension.w()
    //     0x9e73d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e73dc: stur            d0, [fp, #-0x80]
    // 0x9e73e0: r16 = 96
    //     0x9e73e0: movz            x16, #0x60
    // 0x9e73e4: str             x16, [SP]
    // 0x9e73e8: r0 = SizeExtension.w()
    //     0x9e73e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e73ec: mov             v1.16b, v0.16b
    // 0x9e73f0: ldur            d0, [fp, #-0x80]
    // 0x9e73f4: r0 = inline_Allocate_Double()
    //     0x9e73f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e73f8: add             x0, x0, #0x10
    //     0x9e73fc: cmp             x1, x0
    //     0x9e7400: b.ls            #0x9e78a0
    //     0x9e7404: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7408: sub             x0, x0, #0xf
    //     0x9e740c: movz            x1, #0xd148
    //     0x9e7410: movk            x1, #0x3, lsl #16
    //     0x9e7414: stur            x1, [x0, #-1]
    // 0x9e7418: StoreField: r0->field_7 = d0
    //     0x9e7418: stur            d0, [x0, #7]
    // 0x9e741c: stur            x0, [fp, #-0x70]
    // 0x9e7420: r1 = inline_Allocate_Double()
    //     0x9e7420: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e7424: add             x1, x1, #0x10
    //     0x9e7428: cmp             x2, x1
    //     0x9e742c: b.ls            #0x9e78b0
    //     0x9e7430: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e7434: sub             x1, x1, #0xf
    //     0x9e7438: movz            x2, #0xd148
    //     0x9e743c: movk            x2, #0x3, lsl #16
    //     0x9e7440: stur            x2, [x1, #-1]
    // 0x9e7444: StoreField: r1->field_7 = d1
    //     0x9e7444: stur            d1, [x1, #7]
    // 0x9e7448: stur            x1, [fp, #-0x68]
    // 0x9e744c: r0 = Image()
    //     0x9e744c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9e7450: stur            x0, [fp, #-0x78]
    // 0x9e7454: r16 = "images/ic_team_4.png"
    //     0x9e7454: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "images/ic_team_4.png"
    //     0x9e7458: ldr             x16, [x16, #0x4a8]
    // 0x9e745c: stp             x16, x0, [SP, #0x18]
    // 0x9e7460: r16 = "nim_teamkit_ui"
    //     0x9e7460: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "nim_teamkit_ui"
    //     0x9e7464: ldr             x16, [x16, #0x218]
    // 0x9e7468: ldur            lr, [fp, #-0x70]
    // 0x9e746c: stp             lr, x16, [SP, #8]
    // 0x9e7470: ldur            x16, [fp, #-0x68]
    // 0x9e7474: str             x16, [SP]
    // 0x9e7478: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9e7478: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9e747c: ldr             x4, [x4, #0xc20]
    // 0x9e7480: r0 = Image.asset()
    //     0x9e7480: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9e7484: r0 = InkWell()
    //     0x9e7484: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e7488: mov             x3, x0
    // 0x9e748c: ldur            x0, [fp, #-0x78]
    // 0x9e7490: stur            x3, [fp, #-0x68]
    // 0x9e7494: StoreField: r3->field_b = r0
    //     0x9e7494: stur            w0, [x3, #0xb]
    // 0x9e7498: ldur            x2, [fp, #-8]
    // 0x9e749c: r1 = Function '<anonymous closure>':.
    //     0x9e749c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] AnonymousClosure: (0x9e78ec), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::build (0x9e6658)
    //     0x9e74a0: ldr             x1, [x1, #0x4b0]
    // 0x9e74a4: r0 = AllocateClosure()
    //     0x9e74a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e74a8: mov             x1, x0
    // 0x9e74ac: ldur            x0, [fp, #-0x68]
    // 0x9e74b0: StoreField: r0->field_f = r1
    //     0x9e74b0: stur            w1, [x0, #0xf]
    // 0x9e74b4: r3 = true
    //     0x9e74b4: add             x3, NULL, #0x20  ; true
    // 0x9e74b8: StoreField: r0->field_43 = r3
    //     0x9e74b8: stur            w3, [x0, #0x43]
    // 0x9e74bc: r1 = Instance_BoxShape
    //     0x9e74bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e74c0: ldr             x1, [x1, #0x398]
    // 0x9e74c4: StoreField: r0->field_47 = r1
    //     0x9e74c4: stur            w1, [x0, #0x47]
    // 0x9e74c8: StoreField: r0->field_6f = r3
    //     0x9e74c8: stur            w3, [x0, #0x6f]
    // 0x9e74cc: r4 = false
    //     0x9e74cc: add             x4, NULL, #0x30  ; false
    // 0x9e74d0: StoreField: r0->field_73 = r4
    //     0x9e74d0: stur            w4, [x0, #0x73]
    // 0x9e74d4: StoreField: r0->field_83 = r3
    //     0x9e74d4: stur            w3, [x0, #0x83]
    // 0x9e74d8: StoreField: r0->field_7b = r4
    //     0x9e74d8: stur            w4, [x0, #0x7b]
    // 0x9e74dc: r1 = Null
    //     0x9e74dc: mov             x1, NULL
    // 0x9e74e0: r2 = 10
    //     0x9e74e0: movz            x2, #0xa
    // 0x9e74e4: r0 = AllocateArray()
    //     0x9e74e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e74e8: mov             x2, x0
    // 0x9e74ec: ldur            x0, [fp, #-0x40]
    // 0x9e74f0: stur            x2, [fp, #-8]
    // 0x9e74f4: StoreField: r2->field_f = r0
    //     0x9e74f4: stur            w0, [x2, #0xf]
    // 0x9e74f8: ldur            x0, [fp, #-0x50]
    // 0x9e74fc: StoreField: r2->field_13 = r0
    //     0x9e74fc: stur            w0, [x2, #0x13]
    // 0x9e7500: ldur            x0, [fp, #-0x58]
    // 0x9e7504: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e7504: stur            w0, [x2, #0x17]
    // 0x9e7508: ldur            x0, [fp, #-0x60]
    // 0x9e750c: StoreField: r2->field_1b = r0
    //     0x9e750c: stur            w0, [x2, #0x1b]
    // 0x9e7510: ldur            x0, [fp, #-0x68]
    // 0x9e7514: StoreField: r2->field_1f = r0
    //     0x9e7514: stur            w0, [x2, #0x1f]
    // 0x9e7518: r1 = <Widget>
    //     0x9e7518: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e751c: ldr             x1, [x1, #0x410]
    // 0x9e7520: r0 = AllocateGrowableArray()
    //     0x9e7520: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e7524: mov             x1, x0
    // 0x9e7528: ldur            x0, [fp, #-8]
    // 0x9e752c: stur            x1, [fp, #-0x40]
    // 0x9e7530: StoreField: r1->field_f = r0
    //     0x9e7530: stur            w0, [x1, #0xf]
    // 0x9e7534: r0 = 10
    //     0x9e7534: movz            x0, #0xa
    // 0x9e7538: StoreField: r1->field_b = r0
    //     0x9e7538: stur            w0, [x1, #0xb]
    // 0x9e753c: r0 = Row()
    //     0x9e753c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9e7540: mov             x1, x0
    // 0x9e7544: r0 = Instance_Axis
    //     0x9e7544: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9e7548: stur            x1, [fp, #-8]
    // 0x9e754c: StoreField: r1->field_f = r0
    //     0x9e754c: stur            w0, [x1, #0xf]
    // 0x9e7550: r0 = Instance_MainAxisAlignment
    //     0x9e7550: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x9e7554: ldr             x0, [x0, #0x168]
    // 0x9e7558: StoreField: r1->field_13 = r0
    //     0x9e7558: stur            w0, [x1, #0x13]
    // 0x9e755c: r0 = Instance_MainAxisSize
    //     0x9e755c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e7560: ldr             x0, [x0, #0x420]
    // 0x9e7564: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e7564: stur            w0, [x1, #0x17]
    // 0x9e7568: r2 = Instance_CrossAxisAlignment
    //     0x9e7568: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e756c: ldr             x2, [x2, #0x428]
    // 0x9e7570: StoreField: r1->field_1b = r2
    //     0x9e7570: stur            w2, [x1, #0x1b]
    // 0x9e7574: r3 = Instance_VerticalDirection
    //     0x9e7574: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e7578: ldr             x3, [x3, #0x430]
    // 0x9e757c: StoreField: r1->field_23 = r3
    //     0x9e757c: stur            w3, [x1, #0x23]
    // 0x9e7580: r4 = Instance_Clip
    //     0x9e7580: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e7584: ldr             x4, [x4, #0x4a0]
    // 0x9e7588: StoreField: r1->field_2b = r4
    //     0x9e7588: stur            w4, [x1, #0x2b]
    // 0x9e758c: ldur            x5, [fp, #-0x40]
    // 0x9e7590: StoreField: r1->field_b = r5
    //     0x9e7590: stur            w5, [x1, #0xb]
    // 0x9e7594: r0 = Padding()
    //     0x9e7594: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e7598: mov             x3, x0
    // 0x9e759c: ldur            x0, [fp, #-0x38]
    // 0x9e75a0: stur            x3, [fp, #-0x40]
    // 0x9e75a4: StoreField: r3->field_f = r0
    //     0x9e75a4: stur            w0, [x3, #0xf]
    // 0x9e75a8: ldur            x0, [fp, #-8]
    // 0x9e75ac: StoreField: r3->field_b = r0
    //     0x9e75ac: stur            w0, [x3, #0xb]
    // 0x9e75b0: r1 = Null
    //     0x9e75b0: mov             x1, NULL
    // 0x9e75b4: r2 = 4
    //     0x9e75b4: movz            x2, #0x4
    // 0x9e75b8: r0 = AllocateArray()
    //     0x9e75b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e75bc: mov             x2, x0
    // 0x9e75c0: ldur            x0, [fp, #-0x48]
    // 0x9e75c4: stur            x2, [fp, #-8]
    // 0x9e75c8: StoreField: r2->field_f = r0
    //     0x9e75c8: stur            w0, [x2, #0xf]
    // 0x9e75cc: ldur            x0, [fp, #-0x40]
    // 0x9e75d0: StoreField: r2->field_13 = r0
    //     0x9e75d0: stur            w0, [x2, #0x13]
    // 0x9e75d4: r1 = <Widget>
    //     0x9e75d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e75d8: ldr             x1, [x1, #0x410]
    // 0x9e75dc: r0 = AllocateGrowableArray()
    //     0x9e75dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e75e0: mov             x1, x0
    // 0x9e75e4: ldur            x0, [fp, #-8]
    // 0x9e75e8: stur            x1, [fp, #-0x38]
    // 0x9e75ec: StoreField: r1->field_f = r0
    //     0x9e75ec: stur            w0, [x1, #0xf]
    // 0x9e75f0: r2 = 4
    //     0x9e75f0: movz            x2, #0x4
    // 0x9e75f4: StoreField: r1->field_b = r2
    //     0x9e75f4: stur            w2, [x1, #0xb]
    // 0x9e75f8: r0 = Column()
    //     0x9e75f8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e75fc: mov             x1, x0
    // 0x9e7600: r0 = Instance_Axis
    //     0x9e7600: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e7604: stur            x1, [fp, #-8]
    // 0x9e7608: StoreField: r1->field_f = r0
    //     0x9e7608: stur            w0, [x1, #0xf]
    // 0x9e760c: r2 = Instance_MainAxisAlignment
    //     0x9e760c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e7610: ldr             x2, [x2, #0x418]
    // 0x9e7614: StoreField: r1->field_13 = r2
    //     0x9e7614: stur            w2, [x1, #0x13]
    // 0x9e7618: r3 = Instance_MainAxisSize
    //     0x9e7618: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e761c: ldr             x3, [x3, #0x420]
    // 0x9e7620: ArrayStore: r1[0] = r3  ; List_4
    //     0x9e7620: stur            w3, [x1, #0x17]
    // 0x9e7624: r4 = Instance_CrossAxisAlignment
    //     0x9e7624: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9e7628: ldr             x4, [x4, #0x250]
    // 0x9e762c: StoreField: r1->field_1b = r4
    //     0x9e762c: stur            w4, [x1, #0x1b]
    // 0x9e7630: r4 = Instance_VerticalDirection
    //     0x9e7630: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e7634: ldr             x4, [x4, #0x430]
    // 0x9e7638: StoreField: r1->field_23 = r4
    //     0x9e7638: stur            w4, [x1, #0x23]
    // 0x9e763c: r5 = Instance_Clip
    //     0x9e763c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e7640: ldr             x5, [x5, #0x4a0]
    // 0x9e7644: StoreField: r1->field_2b = r5
    //     0x9e7644: stur            w5, [x1, #0x2b]
    // 0x9e7648: ldur            x6, [fp, #-0x38]
    // 0x9e764c: StoreField: r1->field_b = r6
    //     0x9e764c: stur            w6, [x1, #0xb]
    // 0x9e7650: r0 = Container()
    //     0x9e7650: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e7654: stur            x0, [fp, #-0x38]
    // 0x9e7658: ldur            x16, [fp, #-0x30]
    // 0x9e765c: stp             x16, x0, [SP, #8]
    // 0x9e7660: ldur            x16, [fp, #-8]
    // 0x9e7664: str             x16, [SP]
    // 0x9e7668: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9e7668: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9e766c: ldr             x4, [x4, #0x1b8]
    // 0x9e7670: r0 = Container()
    //     0x9e7670: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e7674: r0 = Container()
    //     0x9e7674: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e7678: stur            x0, [fp, #-8]
    // 0x9e767c: ldur            x16, [fp, #-0x18]
    // 0x9e7680: stp             x16, x0, [SP, #0x10]
    // 0x9e7684: ldur            x16, [fp, #-0x20]
    // 0x9e7688: ldur            lr, [fp, #-0x38]
    // 0x9e768c: stp             lr, x16, [SP]
    // 0x9e7690: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, margin, 0x2, null]
    //     0x9e7690: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d450] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "margin", 0x2, Null]
    //     0x9e7694: ldr             x4, [x4, #0x450]
    // 0x9e7698: r0 = Container()
    //     0x9e7698: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e769c: r1 = Null
    //     0x9e769c: mov             x1, NULL
    // 0x9e76a0: r2 = 4
    //     0x9e76a0: movz            x2, #0x4
    // 0x9e76a4: r0 = AllocateArray()
    //     0x9e76a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e76a8: mov             x2, x0
    // 0x9e76ac: ldur            x0, [fp, #-0x28]
    // 0x9e76b0: stur            x2, [fp, #-0x18]
    // 0x9e76b4: StoreField: r2->field_f = r0
    //     0x9e76b4: stur            w0, [x2, #0xf]
    // 0x9e76b8: ldur            x0, [fp, #-8]
    // 0x9e76bc: StoreField: r2->field_13 = r0
    //     0x9e76bc: stur            w0, [x2, #0x13]
    // 0x9e76c0: r1 = <Widget>
    //     0x9e76c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e76c4: ldr             x1, [x1, #0x410]
    // 0x9e76c8: r0 = AllocateGrowableArray()
    //     0x9e76c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e76cc: mov             x1, x0
    // 0x9e76d0: ldur            x0, [fp, #-0x18]
    // 0x9e76d4: stur            x1, [fp, #-8]
    // 0x9e76d8: StoreField: r1->field_f = r0
    //     0x9e76d8: stur            w0, [x1, #0xf]
    // 0x9e76dc: r0 = 4
    //     0x9e76dc: movz            x0, #0x4
    // 0x9e76e0: StoreField: r1->field_b = r0
    //     0x9e76e0: stur            w0, [x1, #0xb]
    // 0x9e76e4: r0 = Column()
    //     0x9e76e4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e76e8: mov             x1, x0
    // 0x9e76ec: r0 = Instance_Axis
    //     0x9e76ec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e76f0: stur            x1, [fp, #-0x18]
    // 0x9e76f4: StoreField: r1->field_f = r0
    //     0x9e76f4: stur            w0, [x1, #0xf]
    // 0x9e76f8: r0 = Instance_MainAxisAlignment
    //     0x9e76f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e76fc: ldr             x0, [x0, #0x418]
    // 0x9e7700: StoreField: r1->field_13 = r0
    //     0x9e7700: stur            w0, [x1, #0x13]
    // 0x9e7704: r0 = Instance_MainAxisSize
    //     0x9e7704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e7708: ldr             x0, [x0, #0x420]
    // 0x9e770c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e770c: stur            w0, [x1, #0x17]
    // 0x9e7710: r0 = Instance_CrossAxisAlignment
    //     0x9e7710: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e7714: ldr             x0, [x0, #0x428]
    // 0x9e7718: StoreField: r1->field_1b = r0
    //     0x9e7718: stur            w0, [x1, #0x1b]
    // 0x9e771c: r0 = Instance_VerticalDirection
    //     0x9e771c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e7720: ldr             x0, [x0, #0x430]
    // 0x9e7724: StoreField: r1->field_23 = r0
    //     0x9e7724: stur            w0, [x1, #0x23]
    // 0x9e7728: r0 = Instance_Clip
    //     0x9e7728: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e772c: ldr             x0, [x0, #0x4a0]
    // 0x9e7730: StoreField: r1->field_2b = r0
    //     0x9e7730: stur            w0, [x1, #0x2b]
    // 0x9e7734: ldur            x0, [fp, #-8]
    // 0x9e7738: StoreField: r1->field_b = r0
    //     0x9e7738: stur            w0, [x1, #0xb]
    // 0x9e773c: r0 = Scaffold()
    //     0x9e773c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9e7740: ldur            x1, [fp, #-0x10]
    // 0x9e7744: StoreField: r0->field_13 = r1
    //     0x9e7744: stur            w1, [x0, #0x13]
    // 0x9e7748: ldur            x1, [fp, #-0x18]
    // 0x9e774c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e774c: stur            w1, [x0, #0x17]
    // 0x9e7750: r1 = Instance_Color
    //     0x9e7750: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9e7754: ldr             x1, [x1, #0xb50]
    // 0x9e7758: StoreField: r0->field_33 = r1
    //     0x9e7758: stur            w1, [x0, #0x33]
    // 0x9e775c: r1 = true
    //     0x9e775c: add             x1, NULL, #0x20  ; true
    // 0x9e7760: StoreField: r0->field_43 = r1
    //     0x9e7760: stur            w1, [x0, #0x43]
    // 0x9e7764: r1 = false
    //     0x9e7764: add             x1, NULL, #0x30  ; false
    // 0x9e7768: StoreField: r0->field_b = r1
    //     0x9e7768: stur            w1, [x0, #0xb]
    // 0x9e776c: StoreField: r0->field_f = r1
    //     0x9e776c: stur            w1, [x0, #0xf]
    // 0x9e7770: LeaveFrame
    //     0x9e7770: mov             SP, fp
    //     0x9e7774: ldp             fp, lr, [SP], #0x10
    // 0x9e7778: ret
    //     0x9e7778: ret             
    // 0x9e777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e777c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7780: b               #0x9e6670
    // 0x9e7784: SaveReg d0
    //     0x9e7784: str             q0, [SP, #-0x10]!
    // 0x9e7788: stp             x1, x2, [SP, #-0x10]!
    // 0x9e778c: SaveReg r0
    //     0x9e778c: str             x0, [SP, #-8]!
    // 0x9e7790: r0 = AllocateDouble()
    //     0x9e7790: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e7794: mov             x3, x0
    // 0x9e7798: RestoreReg r0
    //     0x9e7798: ldr             x0, [SP], #8
    // 0x9e779c: ldp             x1, x2, [SP], #0x10
    // 0x9e77a0: RestoreReg d0
    //     0x9e77a0: ldr             q0, [SP], #0x10
    // 0x9e77a4: b               #0x9e692c
    // 0x9e77a8: SaveReg d0
    //     0x9e77a8: str             q0, [SP, #-0x10]!
    // 0x9e77ac: SaveReg r1
    //     0x9e77ac: str             x1, [SP, #-8]!
    // 0x9e77b0: r0 = AllocateDouble()
    //     0x9e77b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e77b4: RestoreReg r1
    //     0x9e77b4: ldr             x1, [SP], #8
    // 0x9e77b8: RestoreReg d0
    //     0x9e77b8: ldr             q0, [SP], #0x10
    // 0x9e77bc: b               #0x9e6998
    // 0x9e77c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e77c0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e77c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e77c4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e77c8: SaveReg d0
    //     0x9e77c8: str             q0, [SP, #-0x10]!
    // 0x9e77cc: r0 = AllocateDouble()
    //     0x9e77cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e77d0: RestoreReg d0
    //     0x9e77d0: ldr             q0, [SP], #0x10
    // 0x9e77d4: b               #0x9e6d4c
    // 0x9e77d8: SaveReg d0
    //     0x9e77d8: str             q0, [SP, #-0x10]!
    // 0x9e77dc: SaveReg r1
    //     0x9e77dc: str             x1, [SP, #-8]!
    // 0x9e77e0: r0 = AllocateDouble()
    //     0x9e77e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e77e4: RestoreReg r1
    //     0x9e77e4: ldr             x1, [SP], #8
    // 0x9e77e8: RestoreReg d0
    //     0x9e77e8: ldr             q0, [SP], #0x10
    // 0x9e77ec: b               #0x9e6d90
    // 0x9e77f0: stp             q0, q1, [SP, #-0x20]!
    // 0x9e77f4: r0 = AllocateDouble()
    //     0x9e77f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e77f8: ldp             q0, q1, [SP], #0x20
    // 0x9e77fc: b               #0x9e6fe8
    // 0x9e7800: SaveReg d1
    //     0x9e7800: str             q1, [SP, #-0x10]!
    // 0x9e7804: SaveReg r0
    //     0x9e7804: str             x0, [SP, #-8]!
    // 0x9e7808: r0 = AllocateDouble()
    //     0x9e7808: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e780c: mov             x1, x0
    // 0x9e7810: RestoreReg r0
    //     0x9e7810: ldr             x0, [SP], #8
    // 0x9e7814: RestoreReg d1
    //     0x9e7814: ldr             q1, [SP], #0x10
    // 0x9e7818: b               #0x9e7014
    // 0x9e781c: stp             q0, q1, [SP, #-0x20]!
    // 0x9e7820: r0 = AllocateDouble()
    //     0x9e7820: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e7824: ldp             q0, q1, [SP], #0x20
    // 0x9e7828: b               #0x9e70f4
    // 0x9e782c: SaveReg d1
    //     0x9e782c: str             q1, [SP, #-0x10]!
    // 0x9e7830: SaveReg r0
    //     0x9e7830: str             x0, [SP, #-8]!
    // 0x9e7834: r0 = AllocateDouble()
    //     0x9e7834: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e7838: mov             x1, x0
    // 0x9e783c: RestoreReg r0
    //     0x9e783c: ldr             x0, [SP], #8
    // 0x9e7840: RestoreReg d1
    //     0x9e7840: ldr             q1, [SP], #0x10
    // 0x9e7844: b               #0x9e7120
    // 0x9e7848: stp             q0, q1, [SP, #-0x20]!
    // 0x9e784c: r0 = AllocateDouble()
    //     0x9e784c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e7850: ldp             q0, q1, [SP], #0x20
    // 0x9e7854: b               #0x9e7200
    // 0x9e7858: SaveReg d1
    //     0x9e7858: str             q1, [SP, #-0x10]!
    // 0x9e785c: SaveReg r0
    //     0x9e785c: str             x0, [SP, #-8]!
    // 0x9e7860: r0 = AllocateDouble()
    //     0x9e7860: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e7864: mov             x1, x0
    // 0x9e7868: RestoreReg r0
    //     0x9e7868: ldr             x0, [SP], #8
    // 0x9e786c: RestoreReg d1
    //     0x9e786c: ldr             q1, [SP], #0x10
    // 0x9e7870: b               #0x9e722c
    // 0x9e7874: stp             q0, q1, [SP, #-0x20]!
    // 0x9e7878: r0 = AllocateDouble()
    //     0x9e7878: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e787c: ldp             q0, q1, [SP], #0x20
    // 0x9e7880: b               #0x9e730c
    // 0x9e7884: SaveReg d1
    //     0x9e7884: str             q1, [SP, #-0x10]!
    // 0x9e7888: SaveReg r0
    //     0x9e7888: str             x0, [SP, #-8]!
    // 0x9e788c: r0 = AllocateDouble()
    //     0x9e788c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e7890: mov             x1, x0
    // 0x9e7894: RestoreReg r0
    //     0x9e7894: ldr             x0, [SP], #8
    // 0x9e7898: RestoreReg d1
    //     0x9e7898: ldr             q1, [SP], #0x10
    // 0x9e789c: b               #0x9e7338
    // 0x9e78a0: stp             q0, q1, [SP, #-0x20]!
    // 0x9e78a4: r0 = AllocateDouble()
    //     0x9e78a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e78a8: ldp             q0, q1, [SP], #0x20
    // 0x9e78ac: b               #0x9e7418
    // 0x9e78b0: SaveReg d1
    //     0x9e78b0: str             q1, [SP, #-0x10]!
    // 0x9e78b4: SaveReg r0
    //     0x9e78b4: str             x0, [SP, #-8]!
    // 0x9e78b8: r0 = AllocateDouble()
    //     0x9e78b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e78bc: mov             x1, x0
    // 0x9e78c0: RestoreReg r0
    //     0x9e78c0: ldr             x0, [SP], #8
    // 0x9e78c4: RestoreReg d1
    //     0x9e78c4: ldr             q1, [SP], #0x10
    // 0x9e78c8: b               #0x9e7444
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e78ec, size: 0x50
    // 0x9e78ec: EnterFrame
    //     0x9e78ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e78f0: mov             fp, SP
    // 0x9e78f4: AllocStack(0x10)
    //     0x9e78f4: sub             SP, SP, #0x10
    // 0x9e78f8: SetupParameters()
    //     0x9e78f8: movz            x0, #0x4
    //     0x9e78fc: ldr             x1, [fp, #0x10]
    //     0x9e7900: ldur            w2, [x1, #0x17]
    //     0x9e7904: add             x2, x2, HEAP, lsl #32
    // 0x9e78f8: r0 = 4
    // 0x9e7908: CheckStackOverflow
    //     0x9e7908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e790c: cmp             SP, x16
    //     0x9e7910: b.ls            #0x9e7934
    // 0x9e7914: LoadField: r1 = r2->field_f
    //     0x9e7914: ldur            w1, [x2, #0xf]
    // 0x9e7918: DecompressPointer r1
    //     0x9e7918: add             x1, x1, HEAP, lsl #32
    // 0x9e791c: stp             x0, x1, [SP]
    // 0x9e7920: r0 = _setDefaultIcon()
    //     0x9e7920: bl              #0x9e793c  ; [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_setDefaultIcon
    // 0x9e7924: r0 = Null
    //     0x9e7924: mov             x0, NULL
    // 0x9e7928: LeaveFrame
    //     0x9e7928: mov             SP, fp
    //     0x9e792c: ldp             fp, lr, [SP], #0x10
    // 0x9e7930: ret
    //     0x9e7930: ret             
    // 0x9e7934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7938: b               #0x9e7914
  }
  _ _setDefaultIcon(/* No info */) {
    // ** addr: 0x9e793c, size: 0x6c
    // 0x9e793c: EnterFrame
    //     0x9e793c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7940: mov             fp, SP
    // 0x9e7944: AllocStack(0x10)
    //     0x9e7944: sub             SP, SP, #0x10
    // 0x9e7948: CheckStackOverflow
    //     0x9e7948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e794c: cmp             SP, x16
    //     0x9e7950: b.ls            #0x9e79a0
    // 0x9e7954: r1 = 2
    //     0x9e7954: movz            x1, #0x2
    // 0x9e7958: r0 = AllocateContext()
    //     0x9e7958: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e795c: mov             x1, x0
    // 0x9e7960: ldr             x0, [fp, #0x18]
    // 0x9e7964: StoreField: r1->field_f = r0
    //     0x9e7964: stur            w0, [x1, #0xf]
    // 0x9e7968: ldr             x2, [fp, #0x10]
    // 0x9e796c: lsl             x3, x2, #1
    // 0x9e7970: StoreField: r1->field_13 = r3
    //     0x9e7970: stur            w3, [x1, #0x13]
    // 0x9e7974: mov             x2, x1
    // 0x9e7978: r1 = Function '<anonymous closure>':.
    //     0x9e7978: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] AnonymousClosure: (0x9e79a8), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_setDefaultIcon (0x9e793c)
    //     0x9e797c: ldr             x1, [x1, #0x4b8]
    // 0x9e7980: r0 = AllocateClosure()
    //     0x9e7980: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e7984: ldr             x16, [fp, #0x18]
    // 0x9e7988: stp             x0, x16, [SP]
    // 0x9e798c: r0 = setState()
    //     0x9e798c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e7990: r0 = Null
    //     0x9e7990: mov             x0, NULL
    // 0x9e7994: LeaveFrame
    //     0x9e7994: mov             SP, fp
    //     0x9e7998: ldp             fp, lr, [SP], #0x10
    // 0x9e799c: ret
    //     0x9e799c: ret             
    // 0x9e79a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e79a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e79a4: b               #0x9e7954
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e79a8, size: 0x84
    // 0x9e79a8: EnterFrame
    //     0x9e79a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e79ac: mov             fp, SP
    // 0x9e79b0: AllocStack(0x10)
    //     0x9e79b0: sub             SP, SP, #0x10
    // 0x9e79b4: SetupParameters()
    //     0x9e79b4: ldr             x0, [fp, #0x10]
    //     0x9e79b8: ldur            w1, [x0, #0x17]
    //     0x9e79bc: add             x1, x1, HEAP, lsl #32
    // 0x9e79c0: CheckStackOverflow
    //     0x9e79c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e79c4: cmp             SP, x16
    //     0x9e79c8: b.ls            #0x9e7a24
    // 0x9e79cc: LoadField: r0 = r1->field_f
    //     0x9e79cc: ldur            w0, [x1, #0xf]
    // 0x9e79d0: DecompressPointer r0
    //     0x9e79d0: add             x0, x0, HEAP, lsl #32
    // 0x9e79d4: stur            x0, [fp, #-8]
    // 0x9e79d8: LoadField: r2 = r1->field_13
    //     0x9e79d8: ldur            w2, [x1, #0x13]
    // 0x9e79dc: DecompressPointer r2
    //     0x9e79dc: add             x2, x2, HEAP, lsl #32
    // 0x9e79e0: r1 = LoadInt32Instr(r2)
    //     0x9e79e0: sbfx            x1, x2, #1, #0x1f
    //     0x9e79e4: tbz             w2, #0, #0x9e79ec
    //     0x9e79e8: ldur            x1, [x2, #7]
    // 0x9e79ec: str             x1, [SP]
    // 0x9e79f0: r0 = getIconByIndex()
    //     0x9e79f0: bl              #0x9e7a2c  ; [package:nim_teamkit/model/team_default_icon.dart] TeamDefaultIcons::getIconByIndex
    // 0x9e79f4: ldur            x1, [fp, #-8]
    // 0x9e79f8: StoreField: r1->field_13 = r0
    //     0x9e79f8: stur            w0, [x1, #0x13]
    //     0x9e79fc: ldurb           w16, [x1, #-1]
    //     0x9e7a00: ldurb           w17, [x0, #-1]
    //     0x9e7a04: and             x16, x17, x16, lsr #2
    //     0x9e7a08: tst             x16, HEAP, lsr #32
    //     0x9e7a0c: b.eq            #0x9e7a14
    //     0x9e7a10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9e7a14: r0 = Null
    //     0x9e7a14: mov             x0, NULL
    // 0x9e7a18: LeaveFrame
    //     0x9e7a18: mov             SP, fp
    //     0x9e7a1c: ldp             fp, lr, [SP], #0x10
    // 0x9e7a20: ret
    //     0x9e7a20: ret             
    // 0x9e7a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7a28: b               #0x9e79cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e7b2c, size: 0x50
    // 0x9e7b2c: EnterFrame
    //     0x9e7b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7b30: mov             fp, SP
    // 0x9e7b34: AllocStack(0x10)
    //     0x9e7b34: sub             SP, SP, #0x10
    // 0x9e7b38: SetupParameters()
    //     0x9e7b38: movz            x0, #0x3
    //     0x9e7b3c: ldr             x1, [fp, #0x10]
    //     0x9e7b40: ldur            w2, [x1, #0x17]
    //     0x9e7b44: add             x2, x2, HEAP, lsl #32
    // 0x9e7b38: r0 = 3
    // 0x9e7b48: CheckStackOverflow
    //     0x9e7b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7b4c: cmp             SP, x16
    //     0x9e7b50: b.ls            #0x9e7b74
    // 0x9e7b54: LoadField: r1 = r2->field_f
    //     0x9e7b54: ldur            w1, [x2, #0xf]
    // 0x9e7b58: DecompressPointer r1
    //     0x9e7b58: add             x1, x1, HEAP, lsl #32
    // 0x9e7b5c: stp             x0, x1, [SP]
    // 0x9e7b60: r0 = _setDefaultIcon()
    //     0x9e7b60: bl              #0x9e793c  ; [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_setDefaultIcon
    // 0x9e7b64: r0 = Null
    //     0x9e7b64: mov             x0, NULL
    // 0x9e7b68: LeaveFrame
    //     0x9e7b68: mov             SP, fp
    //     0x9e7b6c: ldp             fp, lr, [SP], #0x10
    // 0x9e7b70: ret
    //     0x9e7b70: ret             
    // 0x9e7b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7b78: b               #0x9e7b54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e7b7c, size: 0x50
    // 0x9e7b7c: EnterFrame
    //     0x9e7b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7b80: mov             fp, SP
    // 0x9e7b84: AllocStack(0x10)
    //     0x9e7b84: sub             SP, SP, #0x10
    // 0x9e7b88: SetupParameters()
    //     0x9e7b88: movz            x0, #0x2
    //     0x9e7b8c: ldr             x1, [fp, #0x10]
    //     0x9e7b90: ldur            w2, [x1, #0x17]
    //     0x9e7b94: add             x2, x2, HEAP, lsl #32
    // 0x9e7b88: r0 = 2
    // 0x9e7b98: CheckStackOverflow
    //     0x9e7b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7b9c: cmp             SP, x16
    //     0x9e7ba0: b.ls            #0x9e7bc4
    // 0x9e7ba4: LoadField: r1 = r2->field_f
    //     0x9e7ba4: ldur            w1, [x2, #0xf]
    // 0x9e7ba8: DecompressPointer r1
    //     0x9e7ba8: add             x1, x1, HEAP, lsl #32
    // 0x9e7bac: stp             x0, x1, [SP]
    // 0x9e7bb0: r0 = _setDefaultIcon()
    //     0x9e7bb0: bl              #0x9e793c  ; [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_setDefaultIcon
    // 0x9e7bb4: r0 = Null
    //     0x9e7bb4: mov             x0, NULL
    // 0x9e7bb8: LeaveFrame
    //     0x9e7bb8: mov             SP, fp
    //     0x9e7bbc: ldp             fp, lr, [SP], #0x10
    // 0x9e7bc0: ret
    //     0x9e7bc0: ret             
    // 0x9e7bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7bc8: b               #0x9e7ba4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e7bcc, size: 0x50
    // 0x9e7bcc: EnterFrame
    //     0x9e7bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7bd0: mov             fp, SP
    // 0x9e7bd4: AllocStack(0x10)
    //     0x9e7bd4: sub             SP, SP, #0x10
    // 0x9e7bd8: SetupParameters()
    //     0x9e7bd8: movz            x0, #0x1
    //     0x9e7bdc: ldr             x1, [fp, #0x10]
    //     0x9e7be0: ldur            w2, [x1, #0x17]
    //     0x9e7be4: add             x2, x2, HEAP, lsl #32
    // 0x9e7bd8: r0 = 1
    // 0x9e7be8: CheckStackOverflow
    //     0x9e7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7bec: cmp             SP, x16
    //     0x9e7bf0: b.ls            #0x9e7c14
    // 0x9e7bf4: LoadField: r1 = r2->field_f
    //     0x9e7bf4: ldur            w1, [x2, #0xf]
    // 0x9e7bf8: DecompressPointer r1
    //     0x9e7bf8: add             x1, x1, HEAP, lsl #32
    // 0x9e7bfc: stp             x0, x1, [SP]
    // 0x9e7c00: r0 = _setDefaultIcon()
    //     0x9e7c00: bl              #0x9e793c  ; [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_setDefaultIcon
    // 0x9e7c04: r0 = Null
    //     0x9e7c04: mov             x0, NULL
    // 0x9e7c08: LeaveFrame
    //     0x9e7c08: mov             SP, fp
    //     0x9e7c0c: ldp             fp, lr, [SP], #0x10
    // 0x9e7c10: ret
    //     0x9e7c10: ret             
    // 0x9e7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c18: b               #0x9e7bf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e7c1c, size: 0x4c
    // 0x9e7c1c: EnterFrame
    //     0x9e7c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7c20: mov             fp, SP
    // 0x9e7c24: AllocStack(0x10)
    //     0x9e7c24: sub             SP, SP, #0x10
    // 0x9e7c28: SetupParameters()
    //     0x9e7c28: ldr             x0, [fp, #0x10]
    //     0x9e7c2c: ldur            w1, [x0, #0x17]
    //     0x9e7c30: add             x1, x1, HEAP, lsl #32
    // 0x9e7c34: CheckStackOverflow
    //     0x9e7c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7c38: cmp             SP, x16
    //     0x9e7c3c: b.ls            #0x9e7c60
    // 0x9e7c40: LoadField: r0 = r1->field_f
    //     0x9e7c40: ldur            w0, [x1, #0xf]
    // 0x9e7c44: DecompressPointer r0
    //     0x9e7c44: add             x0, x0, HEAP, lsl #32
    // 0x9e7c48: stp             xzr, x0, [SP]
    // 0x9e7c4c: r0 = _setDefaultIcon()
    //     0x9e7c4c: bl              #0x9e793c  ; [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_setDefaultIcon
    // 0x9e7c50: r0 = Null
    //     0x9e7c50: mov             x0, NULL
    // 0x9e7c54: LeaveFrame
    //     0x9e7c54: mov             SP, fp
    //     0x9e7c58: ldp             fp, lr, [SP], #0x10
    // 0x9e7c5c: ret
    //     0x9e7c5c: ret             
    // 0x9e7c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c64: b               #0x9e7c40
  }
  [closure] dynamic _selectPic(dynamic) {
    // ** addr: 0x9e7c68, size: 0x48
    // 0x9e7c68: EnterFrame
    //     0x9e7c68: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7c6c: mov             fp, SP
    // 0x9e7c70: AllocStack(0x8)
    //     0x9e7c70: sub             SP, SP, #8
    // 0x9e7c74: SetupParameters()
    //     0x9e7c74: ldr             x0, [fp, #0x10]
    //     0x9e7c78: ldur            w1, [x0, #0x17]
    //     0x9e7c7c: add             x1, x1, HEAP, lsl #32
    // 0x9e7c80: CheckStackOverflow
    //     0x9e7c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7c84: cmp             SP, x16
    //     0x9e7c88: b.ls            #0x9e7ca8
    // 0x9e7c8c: LoadField: r0 = r1->field_f
    //     0x9e7c8c: ldur            w0, [x1, #0xf]
    // 0x9e7c90: DecompressPointer r0
    //     0x9e7c90: add             x0, x0, HEAP, lsl #32
    // 0x9e7c94: str             x0, [SP]
    // 0x9e7c98: r0 = _selectPic()
    //     0x9e7c98: bl              #0x9e7cb0  ; [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_selectPic
    // 0x9e7c9c: LeaveFrame
    //     0x9e7c9c: mov             SP, fp
    //     0x9e7ca0: ldp             fp, lr, [SP], #0x10
    // 0x9e7ca4: ret
    //     0x9e7ca4: ret             
    // 0x9e7ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7cac: b               #0x9e7c8c
  }
  _ _selectPic(/* No info */) {
    // ** addr: 0x9e7cb0, size: 0x90
    // 0x9e7cb0: EnterFrame
    //     0x9e7cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7cb4: mov             fp, SP
    // 0x9e7cb8: AllocStack(0x20)
    //     0x9e7cb8: sub             SP, SP, #0x20
    // 0x9e7cbc: CheckStackOverflow
    //     0x9e7cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7cc0: cmp             SP, x16
    //     0x9e7cc4: b.ls            #0x9e7d34
    // 0x9e7cc8: r1 = 1
    //     0x9e7cc8: movz            x1, #0x1
    // 0x9e7ccc: r0 = AllocateContext()
    //     0x9e7ccc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e7cd0: mov             x1, x0
    // 0x9e7cd4: ldr             x0, [fp, #0x10]
    // 0x9e7cd8: stur            x1, [fp, #-8]
    // 0x9e7cdc: StoreField: r1->field_f = r0
    //     0x9e7cdc: stur            w0, [x1, #0xf]
    // 0x9e7ce0: LoadField: r2 = r0->field_f
    //     0x9e7ce0: ldur            w2, [x0, #0xf]
    // 0x9e7ce4: DecompressPointer r2
    //     0x9e7ce4: add             x2, x2, HEAP, lsl #32
    // 0x9e7ce8: cmp             w2, NULL
    // 0x9e7cec: b.eq            #0x9e7d3c
    // 0x9e7cf0: str             x2, [SP]
    // 0x9e7cf4: r0 = showPhotoSelector()
    //     0x9e7cf4: bl              #0x9e7d40  ; [package:netease_common_ui/ui/photo.dart] ::showPhotoSelector
    // 0x9e7cf8: ldur            x2, [fp, #-8]
    // 0x9e7cfc: r1 = Function '<anonymous closure>':.
    //     0x9e7cfc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] AnonymousClosure: (0x9e82a8), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_selectPic (0x9e7cb0)
    //     0x9e7d00: ldr             x1, [x1, #0x4c8]
    // 0x9e7d04: stur            x0, [fp, #-8]
    // 0x9e7d08: r0 = AllocateClosure()
    //     0x9e7d08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e7d0c: r16 = <Null?>
    //     0x9e7d0c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9e7d10: ldur            lr, [fp, #-8]
    // 0x9e7d14: stp             lr, x16, [SP, #8]
    // 0x9e7d18: str             x0, [SP]
    // 0x9e7d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e7d1c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e7d20: r0 = then()
    //     0x9e7d20: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9e7d24: r0 = Null
    //     0x9e7d24: mov             x0, NULL
    // 0x9e7d28: LeaveFrame
    //     0x9e7d28: mov             SP, fp
    //     0x9e7d2c: ldp             fp, lr, [SP], #0x10
    // 0x9e7d30: ret
    //     0x9e7d30: ret             
    // 0x9e7d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7d38: b               #0x9e7cc8
    // 0x9e7d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e7d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9e82a8, size: 0xb8
    // 0x9e82a8: EnterFrame
    //     0x9e82a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e82ac: mov             fp, SP
    // 0x9e82b0: AllocStack(0x20)
    //     0x9e82b0: sub             SP, SP, #0x20
    // 0x9e82b4: SetupParameters()
    //     0x9e82b4: ldr             x0, [fp, #0x18]
    //     0x9e82b8: ldur            w2, [x0, #0x17]
    //     0x9e82bc: add             x2, x2, HEAP, lsl #32
    //     0x9e82c0: stur            x2, [fp, #-8]
    // 0x9e82c4: CheckStackOverflow
    //     0x9e82c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e82c8: cmp             SP, x16
    //     0x9e82cc: b.ls            #0x9e8358
    // 0x9e82d0: ldr             x0, [fp, #0x10]
    // 0x9e82d4: cmp             w0, NULL
    // 0x9e82d8: b.eq            #0x9e8348
    // 0x9e82dc: LoadField: r1 = r0->field_7
    //     0x9e82dc: ldur            w1, [x0, #7]
    // 0x9e82e0: DecompressPointer r1
    //     0x9e82e0: add             x1, x1, HEAP, lsl #32
    // 0x9e82e4: cbz             w1, #0x9e8348
    // 0x9e82e8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9e82e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e82ec: ldr             x0, [x0, #0x2568]
    //     0x9e82f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e82f4: cmp             w0, w16
    //     0x9e82f8: b.ne            #0x9e8308
    //     0x9e82fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9e8300: ldr             x2, [x2, #0x748]
    //     0x9e8304: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e8308: LoadField: r1 = r0->field_2b
    //     0x9e8308: ldur            w1, [x0, #0x2b]
    // 0x9e830c: DecompressPointer r1
    //     0x9e830c: add             x1, x1, HEAP, lsl #32
    // 0x9e8310: ldr             x16, [fp, #0x10]
    // 0x9e8314: stp             x16, x1, [SP]
    // 0x9e8318: r0 = upload()
    //     0x9e8318: bl              #0x9e8360  ; [package:nim_core/nim_core.dart] NOSService::upload
    // 0x9e831c: ldur            x2, [fp, #-8]
    // 0x9e8320: r1 = Function '<anonymous closure>':.
    //     0x9e8320: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] AnonymousClosure: (0x9e84c4), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_selectPic (0x9e7cb0)
    //     0x9e8324: ldr             x1, [x1, #0x4d0]
    // 0x9e8328: stur            x0, [fp, #-8]
    // 0x9e832c: r0 = AllocateClosure()
    //     0x9e832c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e8330: r16 = <Null?>
    //     0x9e8330: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9e8334: ldur            lr, [fp, #-8]
    // 0x9e8338: stp             lr, x16, [SP, #8]
    // 0x9e833c: str             x0, [SP]
    // 0x9e8340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e8340: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e8344: r0 = then()
    //     0x9e8344: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9e8348: r0 = Null
    //     0x9e8348: mov             x0, NULL
    // 0x9e834c: LeaveFrame
    //     0x9e834c: mov             SP, fp
    //     0x9e8350: ldp             fp, lr, [SP], #0x10
    // 0x9e8354: ret
    //     0x9e8354: ret             
    // 0x9e8358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e835c: b               #0x9e82d0
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<String>) {
    // ** addr: 0x9e84c4, size: 0x84
    // 0x9e84c4: EnterFrame
    //     0x9e84c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e84c8: mov             fp, SP
    // 0x9e84cc: AllocStack(0x20)
    //     0x9e84cc: sub             SP, SP, #0x20
    // 0x9e84d0: SetupParameters()
    //     0x9e84d0: ldr             x0, [fp, #0x18]
    //     0x9e84d4: ldur            w1, [x0, #0x17]
    //     0x9e84d8: add             x1, x1, HEAP, lsl #32
    //     0x9e84dc: stur            x1, [fp, #-8]
    // 0x9e84e0: CheckStackOverflow
    //     0x9e84e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e84e4: cmp             SP, x16
    //     0x9e84e8: b.ls            #0x9e8540
    // 0x9e84ec: r1 = 1
    //     0x9e84ec: movz            x1, #0x1
    // 0x9e84f0: r0 = AllocateContext()
    //     0x9e84f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e84f4: mov             x1, x0
    // 0x9e84f8: ldur            x0, [fp, #-8]
    // 0x9e84fc: StoreField: r1->field_b = r0
    //     0x9e84fc: stur            w0, [x1, #0xb]
    // 0x9e8500: ldr             x2, [fp, #0x10]
    // 0x9e8504: StoreField: r1->field_f = r2
    //     0x9e8504: stur            w2, [x1, #0xf]
    // 0x9e8508: LoadField: r3 = r0->field_f
    //     0x9e8508: ldur            w3, [x0, #0xf]
    // 0x9e850c: DecompressPointer r3
    //     0x9e850c: add             x3, x3, HEAP, lsl #32
    // 0x9e8510: mov             x2, x1
    // 0x9e8514: stur            x3, [fp, #-0x10]
    // 0x9e8518: r1 = Function '<anonymous closure>':.
    //     0x9e8518: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] AnonymousClosure: (0x9e8548), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::_selectPic (0x9e7cb0)
    //     0x9e851c: ldr             x1, [x1, #0x4d8]
    // 0x9e8520: r0 = AllocateClosure()
    //     0x9e8520: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e8524: ldur            x16, [fp, #-0x10]
    // 0x9e8528: stp             x0, x16, [SP]
    // 0x9e852c: r0 = setState()
    //     0x9e852c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e8530: r0 = Null
    //     0x9e8530: mov             x0, NULL
    // 0x9e8534: LeaveFrame
    //     0x9e8534: mov             SP, fp
    //     0x9e8538: ldp             fp, lr, [SP], #0x10
    // 0x9e853c: ret
    //     0x9e853c: ret             
    // 0x9e8540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8544: b               #0x9e84ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e8548, size: 0x70
    // 0x9e8548: ldr             x1, [SP]
    // 0x9e854c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e854c: ldur            w2, [x1, #0x17]
    // 0x9e8550: DecompressPointer r2
    //     0x9e8550: add             x2, x2, HEAP, lsl #32
    // 0x9e8554: LoadField: r1 = r2->field_f
    //     0x9e8554: ldur            w1, [x2, #0xf]
    // 0x9e8558: DecompressPointer r1
    //     0x9e8558: add             x1, x1, HEAP, lsl #32
    // 0x9e855c: LoadField: r0 = r1->field_13
    //     0x9e855c: ldur            w0, [x1, #0x13]
    // 0x9e8560: DecompressPointer r0
    //     0x9e8560: add             x0, x0, HEAP, lsl #32
    // 0x9e8564: cmp             w0, NULL
    // 0x9e8568: b.eq            #0x9e85b0
    // 0x9e856c: LoadField: r1 = r0->field_7
    //     0x9e856c: ldur            w1, [x0, #7]
    // 0x9e8570: DecompressPointer r1
    //     0x9e8570: add             x1, x1, HEAP, lsl #32
    // 0x9e8574: cbz             w1, #0x9e85b0
    // 0x9e8578: LoadField: r1 = r2->field_b
    //     0x9e8578: ldur            w1, [x2, #0xb]
    // 0x9e857c: DecompressPointer r1
    //     0x9e857c: add             x1, x1, HEAP, lsl #32
    // 0x9e8580: LoadField: r2 = r1->field_f
    //     0x9e8580: ldur            w2, [x1, #0xf]
    // 0x9e8584: DecompressPointer r2
    //     0x9e8584: add             x2, x2, HEAP, lsl #32
    // 0x9e8588: StoreField: r2->field_13 = r0
    //     0x9e8588: stur            w0, [x2, #0x13]
    //     0x9e858c: tbz             w0, #0, #0x9e85b0
    //     0x9e8590: ldurb           w16, [x2, #-1]
    //     0x9e8594: ldurb           w17, [x0, #-1]
    //     0x9e8598: and             x16, x17, x16, lsr #2
    //     0x9e859c: tst             x16, HEAP, lsr #32
    //     0x9e85a0: b.eq            #0x9e85b0
    //     0x9e85a4: str             lr, [SP, #-8]!
    //     0x9e85a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x9e85ac: ldr             lr, [SP], #8
    // 0x9e85b0: r0 = Null
    //     0x9e85b0: mov             x0, NULL
    // 0x9e85b4: ret
    //     0x9e85b4: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9e85b8, size: 0x128
    // 0x9e85b8: EnterFrame
    //     0x9e85b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e85bc: mov             fp, SP
    // 0x9e85c0: AllocStack(0x30)
    //     0x9e85c0: sub             SP, SP, #0x30
    // 0x9e85c4: SetupParameters(TeamKitAvatarEditorState this /* r1 */)
    //     0x9e85c4: stur            NULL, [fp, #-8]
    //     0x9e85c8: movz            x0, #0
    //     0x9e85cc: add             x1, fp, w0, sxtw #2
    //     0x9e85d0: ldr             x1, [x1, #0x10]
    //     0x9e85d4: ldur            w2, [x1, #0x17]
    //     0x9e85d8: add             x2, x2, HEAP, lsl #32
    //     0x9e85dc: stur            x2, [fp, #-0x10]
    // 0x9e85e0: CheckStackOverflow
    //     0x9e85e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e85e4: cmp             SP, x16
    //     0x9e85e8: b.ls            #0x9e86d0
    // 0x9e85ec: InitAsync() -> Future<void?>
    //     0x9e85ec: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9e85f0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e85f4: r0 = LoadStaticField(0x9fc)
    //     0x9e85f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e85f8: ldr             x0, [x0, #0x13f8]
    // 0x9e85fc: cmp             w0, NULL
    // 0x9e8600: b.ne            #0x9e8610
    // 0x9e8604: r0 = Connectivity()
    //     0x9e8604: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x9e8608: StoreStaticField(0x9fc, r0)
    //     0x9e8608: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9e860c: str             x0, [x1, #0x13f8]
    // 0x9e8610: ldur            x2, [fp, #-0x10]
    // 0x9e8614: LoadField: r0 = r2->field_13
    //     0x9e8614: ldur            w0, [x2, #0x13]
    // 0x9e8618: DecompressPointer r0
    //     0x9e8618: add             x0, x0, HEAP, lsl #32
    // 0x9e861c: str             x0, [SP]
    // 0x9e8620: r0 = ConnectivityChecker.checkNetwork()
    //     0x9e8620: bl              #0x99b82c  ; [package:netease_common_ui/extension.dart] ::ConnectivityChecker.checkNetwork
    // 0x9e8624: mov             x1, x0
    // 0x9e8628: stur            x1, [fp, #-0x18]
    // 0x9e862c: r0 = Await()
    //     0x9e862c: bl              #0x4de7e4  ; AwaitStub
    // 0x9e8630: mov             x1, x0
    // 0x9e8634: stur            x1, [fp, #-0x18]
    // 0x9e8638: tbnz            w0, #5, #0x9e8640
    // 0x9e863c: r0 = AssertBoolean()
    //     0x9e863c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e8640: ldur            x0, [fp, #-0x18]
    // 0x9e8644: tbz             w0, #4, #0x9e8650
    // 0x9e8648: r0 = Null
    //     0x9e8648: mov             x0, NULL
    // 0x9e864c: r0 = ReturnAsyncNotFuture()
    //     0x9e864c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e8650: ldur            x2, [fp, #-0x10]
    // 0x9e8654: LoadField: r0 = r2->field_f
    //     0x9e8654: ldur            w0, [x2, #0xf]
    // 0x9e8658: DecompressPointer r0
    //     0x9e8658: add             x0, x0, HEAP, lsl #32
    // 0x9e865c: LoadField: r1 = r0->field_13
    //     0x9e865c: ldur            w1, [x0, #0x13]
    // 0x9e8660: DecompressPointer r1
    //     0x9e8660: add             x1, x1, HEAP, lsl #32
    // 0x9e8664: cmp             w1, NULL
    // 0x9e8668: b.eq            #0x9e86c8
    // 0x9e866c: LoadField: r3 = r0->field_b
    //     0x9e866c: ldur            w3, [x0, #0xb]
    // 0x9e8670: DecompressPointer r3
    //     0x9e8670: add             x3, x3, HEAP, lsl #32
    // 0x9e8674: cmp             w3, NULL
    // 0x9e8678: b.eq            #0x9e86d8
    // 0x9e867c: LoadField: r0 = r3->field_b
    //     0x9e867c: ldur            w0, [x3, #0xb]
    // 0x9e8680: DecompressPointer r0
    //     0x9e8680: add             x0, x0, HEAP, lsl #32
    // 0x9e8684: LoadField: r3 = r0->field_7
    //     0x9e8684: ldur            w3, [x0, #7]
    // 0x9e8688: DecompressPointer r3
    //     0x9e8688: add             x3, x3, HEAP, lsl #32
    // 0x9e868c: cmp             w3, NULL
    // 0x9e8690: b.eq            #0x9e86dc
    // 0x9e8694: stp             x1, x3, [SP]
    // 0x9e8698: r0 = updateTeamIcon()
    //     0x9e8698: bl              #0x9e86e0  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::updateTeamIcon
    // 0x9e869c: ldur            x2, [fp, #-0x10]
    // 0x9e86a0: r1 = Function '<anonymous closure>':.
    //     0x9e86a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d548] AnonymousClosure: (0x9e8a7c), in [package:nim_teamkit_ui/view/pages/team_kit_avatar_editor_page.dart] TeamKitAvatarEditorState::build (0x9e6658)
    //     0x9e86a4: ldr             x1, [x1, #0x548]
    // 0x9e86a8: stur            x0, [fp, #-0x10]
    // 0x9e86ac: r0 = AllocateClosure()
    //     0x9e86ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e86b0: r16 = <Null?>
    //     0x9e86b0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9e86b4: ldur            lr, [fp, #-0x10]
    // 0x9e86b8: stp             lr, x16, [SP, #8]
    // 0x9e86bc: str             x0, [SP]
    // 0x9e86c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e86c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e86c4: r0 = then()
    //     0x9e86c4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9e86c8: r0 = Null
    //     0x9e86c8: mov             x0, NULL
    // 0x9e86cc: r0 = ReturnAsyncNotFuture()
    //     0x9e86cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e86d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e86d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e86d4: b               #0x9e85ec
    // 0x9e86d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e86d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e86dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e86dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9e8a7c, size: 0x74
    // 0x9e8a7c: EnterFrame
    //     0x9e8a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8a80: mov             fp, SP
    // 0x9e8a84: AllocStack(0x18)
    //     0x9e8a84: sub             SP, SP, #0x18
    // 0x9e8a88: SetupParameters()
    //     0x9e8a88: ldr             x0, [fp, #0x18]
    //     0x9e8a8c: ldur            w1, [x0, #0x17]
    //     0x9e8a90: add             x1, x1, HEAP, lsl #32
    // 0x9e8a94: CheckStackOverflow
    //     0x9e8a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8a98: cmp             SP, x16
    //     0x9e8a9c: b.ls            #0x9e8ae4
    // 0x9e8aa0: LoadField: r0 = r1->field_13
    //     0x9e8aa0: ldur            w0, [x1, #0x13]
    // 0x9e8aa4: DecompressPointer r0
    //     0x9e8aa4: add             x0, x0, HEAP, lsl #32
    // 0x9e8aa8: LoadField: r2 = r1->field_f
    //     0x9e8aa8: ldur            w2, [x1, #0xf]
    // 0x9e8aac: DecompressPointer r2
    //     0x9e8aac: add             x2, x2, HEAP, lsl #32
    // 0x9e8ab0: LoadField: r1 = r2->field_13
    //     0x9e8ab0: ldur            w1, [x2, #0x13]
    // 0x9e8ab4: DecompressPointer r1
    //     0x9e8ab4: add             x1, x1, HEAP, lsl #32
    // 0x9e8ab8: cmp             w1, NULL
    // 0x9e8abc: b.eq            #0x9e8aec
    // 0x9e8ac0: r16 = <String>
    //     0x9e8ac0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9e8ac4: stp             x0, x16, [SP, #8]
    // 0x9e8ac8: str             x1, [SP]
    // 0x9e8acc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e8acc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e8ad0: r0 = pop()
    //     0x9e8ad0: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9e8ad4: r0 = Null
    //     0x9e8ad4: mov             x0, NULL
    // 0x9e8ad8: LeaveFrame
    //     0x9e8ad8: mov             SP, fp
    //     0x9e8adc: ldp             fp, lr, [SP], #0x10
    // 0x9e8ae0: ret
    //     0x9e8ae0: ret             
    // 0x9e8ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8ae8: b               #0x9e8aa0
    // 0x9e8aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e8aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3979, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamKitAvatarEditorPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50e0c, size: 0x20
    // 0xa50e0c: EnterFrame
    //     0xa50e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50e10: mov             fp, SP
    // 0xa50e14: r1 = <TeamKitAvatarEditorPage>
    //     0xa50e14: add             x1, PP, #0x26, lsl #12  ; [pp+0x26420] TypeArguments: <TeamKitAvatarEditorPage>
    //     0xa50e18: ldr             x1, [x1, #0x420]
    // 0xa50e1c: r0 = TeamKitAvatarEditorState()
    //     0xa50e1c: bl              #0xa50e2c  ; AllocateTeamKitAvatarEditorStateStub -> TeamKitAvatarEditorState (size=0x18)
    // 0xa50e20: LeaveFrame
    //     0xa50e20: mov             SP, fp
    //     0xa50e24: ldp             fp, lr, [SP], #0x10
    // 0xa50e28: ret
    //     0xa50e28: ret             
  }
}

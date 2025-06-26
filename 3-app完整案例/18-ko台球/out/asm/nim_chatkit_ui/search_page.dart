// lib: , url: package:nim_chatkit_ui/search_page.dart

// class id: 1049859, size: 0x8
class :: {
}

// class id: 2970, size: 0x1c, field offset: 0x14
class _SearchPageState extends State<dynamic> {

  late String keyword; // offset: 0x18

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99b0a4, size: 0x24
    // 0x99b0a4: r1 = ""
    //     0x99b0a4: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99b0a8: ldr             x2, [SP]
    // 0x99b0ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x99b0ac: ldur            w3, [x2, #0x17]
    // 0x99b0b0: DecompressPointer r3
    //     0x99b0b0: add             x3, x3, HEAP, lsl #32
    // 0x99b0b4: LoadField: r2 = r3->field_f
    //     0x99b0b4: ldur            w2, [x3, #0xf]
    // 0x99b0b8: DecompressPointer r2
    //     0x99b0b8: add             x2, x2, HEAP, lsl #32
    // 0x99b0bc: ArrayStore: r2[0] = r1  ; List_4
    //     0x99b0bc: stur            w1, [x2, #0x17]
    // 0x99b0c0: r0 = Null
    //     0x99b0c0: mov             x0, NULL
    // 0x99b0c4: ret
    //     0x99b0c4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99b0c8, size: 0x80
    // 0x99b0c8: EnterFrame
    //     0x99b0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x99b0cc: mov             fp, SP
    // 0x99b0d0: AllocStack(0x20)
    //     0x99b0d0: sub             SP, SP, #0x20
    // 0x99b0d4: SetupParameters()
    //     0x99b0d4: ldr             x0, [fp, #0x10]
    //     0x99b0d8: ldur            w2, [x0, #0x17]
    //     0x99b0dc: add             x2, x2, HEAP, lsl #32
    //     0x99b0e0: stur            x2, [fp, #-8]
    // 0x99b0e4: CheckStackOverflow
    //     0x99b0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b0e8: cmp             SP, x16
    //     0x99b0ec: b.ls            #0x99b140
    // 0x99b0f0: LoadField: r0 = r2->field_f
    //     0x99b0f0: ldur            w0, [x2, #0xf]
    // 0x99b0f4: DecompressPointer r0
    //     0x99b0f4: add             x0, x0, HEAP, lsl #32
    // 0x99b0f8: LoadField: r1 = r0->field_13
    //     0x99b0f8: ldur            w1, [x0, #0x13]
    // 0x99b0fc: DecompressPointer r1
    //     0x99b0fc: add             x1, x1, HEAP, lsl #32
    // 0x99b100: str             x1, [SP]
    // 0x99b104: r0 = clear()
    //     0x99b104: bl              #0x6ec030  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x99b108: ldur            x2, [fp, #-8]
    // 0x99b10c: LoadField: r0 = r2->field_f
    //     0x99b10c: ldur            w0, [x2, #0xf]
    // 0x99b110: DecompressPointer r0
    //     0x99b110: add             x0, x0, HEAP, lsl #32
    // 0x99b114: stur            x0, [fp, #-0x10]
    // 0x99b118: r1 = Function '<anonymous closure>':.
    //     0x99b118: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] AnonymousClosure: (0x99b0a4), in [package:nim_chatkit_ui/search_page.dart] _SearchPageState::build (0x9a3c5c)
    //     0x99b11c: ldr             x1, [x1, #0x660]
    // 0x99b120: r0 = AllocateClosure()
    //     0x99b120: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99b124: ldur            x16, [fp, #-0x10]
    // 0x99b128: stp             x0, x16, [SP]
    // 0x99b12c: r0 = setState()
    //     0x99b12c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99b130: r0 = Null
    //     0x99b130: mov             x0, NULL
    // 0x99b134: LeaveFrame
    //     0x99b134: mov             SP, fp
    //     0x99b138: ldp             fp, lr, [SP], #0x10
    // 0x99b13c: ret
    //     0x99b13c: ret             
    // 0x99b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b144: b               #0x99b0f0
  }
  _ build(/* No info */) {
    // ** addr: 0x9a3c5c, size: 0x6f8
    // 0x9a3c5c: EnterFrame
    //     0x9a3c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3c60: mov             fp, SP
    // 0x9a3c64: AllocStack(0x90)
    //     0x9a3c64: sub             SP, SP, #0x90
    // 0x9a3c68: CheckStackOverflow
    //     0x9a3c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3c6c: cmp             SP, x16
    //     0x9a3c70: b.ls            #0x9a42f4
    // 0x9a3c74: r1 = 2
    //     0x9a3c74: movz            x1, #0x2
    // 0x9a3c78: r0 = AllocateContext()
    //     0x9a3c78: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a3c7c: mov             x3, x0
    // 0x9a3c80: ldr             x0, [fp, #0x18]
    // 0x9a3c84: stur            x3, [fp, #-8]
    // 0x9a3c88: StoreField: r3->field_f = r0
    //     0x9a3c88: stur            w0, [x3, #0xf]
    // 0x9a3c8c: ldr             x1, [fp, #0x10]
    // 0x9a3c90: StoreField: r3->field_13 = r1
    //     0x9a3c90: stur            w1, [x3, #0x13]
    // 0x9a3c94: mov             x2, x3
    // 0x9a3c98: r1 = Function '<anonymous closure>':.
    //     0x9a3c98: add             x1, PP, #0x20, lsl #12  ; [pp+0x20610] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9a3c9c: ldr             x1, [x1, #0x610]
    // 0x9a3ca0: r0 = AllocateClosure()
    //     0x9a3ca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a3ca4: stur            x0, [fp, #-0x10]
    // 0x9a3ca8: r0 = IconButton()
    //     0x9a3ca8: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9a3cac: mov             x1, x0
    // 0x9a3cb0: ldur            x0, [fp, #-0x10]
    // 0x9a3cb4: stur            x1, [fp, #-0x18]
    // 0x9a3cb8: StoreField: r1->field_3b = r0
    //     0x9a3cb8: stur            w0, [x1, #0x3b]
    // 0x9a3cbc: r0 = false
    //     0x9a3cbc: add             x0, NULL, #0x30  ; false
    // 0x9a3cc0: StoreField: r1->field_47 = r0
    //     0x9a3cc0: stur            w0, [x1, #0x47]
    // 0x9a3cc4: r2 = Instance_Icon
    //     0x9a3cc4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c28] Obj!Icon@c38201
    //     0x9a3cc8: ldr             x2, [x2, #0xc28]
    // 0x9a3ccc: StoreField: r1->field_1f = r2
    //     0x9a3ccc: stur            w2, [x1, #0x1f]
    // 0x9a3cd0: r2 = Instance__IconButtonVariant
    //     0x9a3cd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9a3cd4: ldr             x2, [x2, #0x330]
    // 0x9a3cd8: StoreField: r1->field_5f = r2
    //     0x9a3cd8: stur            w2, [x1, #0x5f]
    // 0x9a3cdc: ldr             x3, [fp, #0x18]
    // 0x9a3ce0: LoadField: r4 = r3->field_b
    //     0x9a3ce0: ldur            w4, [x3, #0xb]
    // 0x9a3ce4: DecompressPointer r4
    //     0x9a3ce4: add             x4, x4, HEAP, lsl #32
    // 0x9a3ce8: cmp             w4, NULL
    // 0x9a3cec: b.eq            #0x9a42fc
    // 0x9a3cf0: LoadField: r5 = r4->field_b
    //     0x9a3cf0: ldur            w5, [x4, #0xb]
    // 0x9a3cf4: DecompressPointer r5
    //     0x9a3cf4: add             x5, x5, HEAP, lsl #32
    // 0x9a3cf8: stur            x5, [fp, #-0x10]
    // 0x9a3cfc: r0 = InitLateStaticField(0x165c) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x9a3cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a3d00: ldr             x0, [x0, #0x2cb8]
    //     0x9a3d04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a3d08: cmp             w0, w16
    //     0x9a3d0c: b.ne            #0x9a3d1c
    //     0x9a3d10: add             x2, PP, #0x20, lsl #12  ; [pp+0x20618] Field <TextStyles.style_W_B_16>: static late (offset: 0x165c)
    //     0x9a3d14: ldr             x2, [x2, #0x618]
    //     0x9a3d18: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9a3d1c: stur            x0, [fp, #-0x20]
    // 0x9a3d20: r0 = Text()
    //     0x9a3d20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a3d24: mov             x1, x0
    // 0x9a3d28: ldur            x0, [fp, #-0x10]
    // 0x9a3d2c: stur            x1, [fp, #-0x28]
    // 0x9a3d30: StoreField: r1->field_b = r0
    //     0x9a3d30: stur            w0, [x1, #0xb]
    // 0x9a3d34: ldur            x0, [fp, #-0x20]
    // 0x9a3d38: StoreField: r1->field_13 = r0
    //     0x9a3d38: stur            w0, [x1, #0x13]
    // 0x9a3d3c: r0 = AppBar()
    //     0x9a3d3c: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9a3d40: stur            x0, [fp, #-0x10]
    // 0x9a3d44: r16 = 0.000000
    //     0x9a3d44: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9a3d48: stp             x16, x0, [SP, #0x20]
    // 0x9a3d4c: r16 = Instance_Color
    //     0x9a3d4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9a3d50: ldr             x16, [x16, #0x4a0]
    // 0x9a3d54: ldur            lr, [fp, #-0x18]
    // 0x9a3d58: stp             lr, x16, [SP, #0x10]
    // 0x9a3d5c: r16 = true
    //     0x9a3d5c: add             x16, NULL, #0x20  ; true
    // 0x9a3d60: ldur            lr, [fp, #-0x28]
    // 0x9a3d64: stp             lr, x16, [SP]
    // 0x9a3d68: r4 = const [0, 0x6, 0x6, 0x1, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x1, leading, 0x3, title, 0x5, null]
    //     0x9a3d68: add             x4, PP, #0x20, lsl #12  ; [pp+0x20620] List(15) [0, 0x6, 0x6, 0x1, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x1, "leading", 0x3, "title", 0x5, Null]
    //     0x9a3d6c: ldr             x4, [x4, #0x620]
    // 0x9a3d70: r0 = AppBar()
    //     0x9a3d70: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9a3d74: r16 = 32
    //     0x9a3d74: movz            x16, #0x20
    // 0x9a3d78: str             x16, [SP]
    // 0x9a3d7c: r0 = SizeExtension.w()
    //     0x9a3d7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a3d80: stur            d0, [fp, #-0x58]
    // 0x9a3d84: r16 = 30
    //     0x9a3d84: movz            x16, #0x1e
    // 0x9a3d88: str             x16, [SP]
    // 0x9a3d8c: r0 = SizeExtension.w()
    //     0x9a3d8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a3d90: stur            d0, [fp, #-0x60]
    // 0x9a3d94: r0 = EdgeInsets()
    //     0x9a3d94: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a3d98: ldur            d0, [fp, #-0x60]
    // 0x9a3d9c: stur            x0, [fp, #-0x20]
    // 0x9a3da0: StoreField: r0->field_7 = d0
    //     0x9a3da0: stur            d0, [x0, #7]
    // 0x9a3da4: ldur            d1, [fp, #-0x58]
    // 0x9a3da8: StoreField: r0->field_f = d1
    //     0x9a3da8: stur            d1, [x0, #0xf]
    // 0x9a3dac: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a3dac: stur            d0, [x0, #0x17]
    // 0x9a3db0: StoreField: r0->field_1f = d1
    //     0x9a3db0: stur            d1, [x0, #0x1f]
    // 0x9a3db4: ldr             x1, [fp, #0x18]
    // 0x9a3db8: LoadField: r2 = r1->field_13
    //     0x9a3db8: ldur            w2, [x1, #0x13]
    // 0x9a3dbc: DecompressPointer r2
    //     0x9a3dbc: add             x2, x2, HEAP, lsl #32
    // 0x9a3dc0: stur            x2, [fp, #-0x18]
    // 0x9a3dc4: r0 = Radius()
    //     0x9a3dc4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a3dc8: d0 = 4.000000
    //     0x9a3dc8: fmov            d0, #4.00000000
    // 0x9a3dcc: stur            x0, [fp, #-0x28]
    // 0x9a3dd0: StoreField: r0->field_7 = d0
    //     0x9a3dd0: stur            d0, [x0, #7]
    // 0x9a3dd4: StoreField: r0->field_f = d0
    //     0x9a3dd4: stur            d0, [x0, #0xf]
    // 0x9a3dd8: r0 = BorderRadius()
    //     0x9a3dd8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a3ddc: mov             x1, x0
    // 0x9a3de0: ldur            x0, [fp, #-0x28]
    // 0x9a3de4: stur            x1, [fp, #-0x30]
    // 0x9a3de8: StoreField: r1->field_7 = r0
    //     0x9a3de8: stur            w0, [x1, #7]
    // 0x9a3dec: StoreField: r1->field_b = r0
    //     0x9a3dec: stur            w0, [x1, #0xb]
    // 0x9a3df0: StoreField: r1->field_f = r0
    //     0x9a3df0: stur            w0, [x1, #0xf]
    // 0x9a3df4: StoreField: r1->field_13 = r0
    //     0x9a3df4: stur            w0, [x1, #0x13]
    // 0x9a3df8: r0 = OutlineInputBorder()
    //     0x9a3df8: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9a3dfc: mov             x1, x0
    // 0x9a3e00: ldur            x0, [fp, #-0x30]
    // 0x9a3e04: stur            x1, [fp, #-0x38]
    // 0x9a3e08: StoreField: r1->field_13 = r0
    //     0x9a3e08: stur            w0, [x1, #0x13]
    // 0x9a3e0c: d0 = 4.000000
    //     0x9a3e0c: fmov            d0, #4.00000000
    // 0x9a3e10: StoreField: r1->field_b = d0
    //     0x9a3e10: stur            d0, [x1, #0xb]
    // 0x9a3e14: r0 = Instance_BorderSide
    //     0x9a3e14: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x9a3e18: ldr             x0, [x0, #0xf78]
    // 0x9a3e1c: StoreField: r1->field_7 = r0
    //     0x9a3e1c: stur            w0, [x1, #7]
    // 0x9a3e20: ldr             x0, [fp, #0x18]
    // 0x9a3e24: LoadField: r2 = r0->field_b
    //     0x9a3e24: ldur            w2, [x0, #0xb]
    // 0x9a3e28: DecompressPointer r2
    //     0x9a3e28: add             x2, x2, HEAP, lsl #32
    // 0x9a3e2c: cmp             w2, NULL
    // 0x9a3e30: b.eq            #0x9a4300
    // 0x9a3e34: LoadField: r3 = r2->field_f
    //     0x9a3e34: ldur            w3, [x2, #0xf]
    // 0x9a3e38: DecompressPointer r3
    //     0x9a3e38: add             x3, x3, HEAP, lsl #32
    // 0x9a3e3c: stur            x3, [fp, #-0x28]
    // 0x9a3e40: r2 = 14
    //     0x9a3e40: movz            x2, #0xe
    // 0x9a3e44: str             x2, [SP]
    // 0x9a3e48: r0 = SizeExtension.sp()
    //     0x9a3e48: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9a3e4c: stur            d0, [fp, #-0x58]
    // 0x9a3e50: r16 = "#FF808890"
    //     0x9a3e50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d48] "#FF808890"
    //     0x9a3e54: ldr             x16, [x16, #0xd48]
    // 0x9a3e58: str             x16, [SP]
    // 0x9a3e5c: r0 = String2Color.toColor()
    //     0x9a3e5c: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9a3e60: stur            x0, [fp, #-0x30]
    // 0x9a3e64: r0 = TextStyle()
    //     0x9a3e64: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a3e68: mov             x1, x0
    // 0x9a3e6c: r0 = true
    //     0x9a3e6c: add             x0, NULL, #0x20  ; true
    // 0x9a3e70: stur            x1, [fp, #-0x40]
    // 0x9a3e74: StoreField: r1->field_7 = r0
    //     0x9a3e74: stur            w0, [x1, #7]
    // 0x9a3e78: ldur            x2, [fp, #-0x30]
    // 0x9a3e7c: StoreField: r1->field_b = r2
    //     0x9a3e7c: stur            w2, [x1, #0xb]
    // 0x9a3e80: ldur            d0, [fp, #-0x58]
    // 0x9a3e84: r2 = inline_Allocate_Double()
    //     0x9a3e84: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9a3e88: add             x2, x2, #0x10
    //     0x9a3e8c: cmp             x3, x2
    //     0x9a3e90: b.ls            #0x9a4304
    //     0x9a3e94: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a3e98: sub             x2, x2, #0xf
    //     0x9a3e9c: movz            x3, #0xd148
    //     0x9a3ea0: movk            x3, #0x3, lsl #16
    //     0x9a3ea4: stur            x3, [x2, #-1]
    // 0x9a3ea8: StoreField: r2->field_7 = d0
    //     0x9a3ea8: stur            d0, [x2, #7]
    // 0x9a3eac: StoreField: r1->field_1f = r2
    //     0x9a3eac: stur            w2, [x1, #0x1f]
    // 0x9a3eb0: r0 = SvgPicture()
    //     0x9a3eb0: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9a3eb4: stur            x0, [fp, #-0x30]
    // 0x9a3eb8: r16 = "images/ic_clear.svg"
    //     0x9a3eb8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] "images/ic_clear.svg"
    //     0x9a3ebc: ldr             x16, [x16, #0xdc0]
    // 0x9a3ec0: stp             x16, x0, [SP, #8]
    // 0x9a3ec4: r16 = "netease_common_ui"
    //     0x9a3ec4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] "netease_common_ui"
    //     0x9a3ec8: ldr             x16, [x16, #0xdc8]
    // 0x9a3ecc: str             x16, [SP]
    // 0x9a3ed0: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9a3ed0: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9a3ed4: ldr             x4, [x4, #0x7c8]
    // 0x9a3ed8: r0 = SvgPicture.asset()
    //     0x9a3ed8: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9a3edc: ldur            x2, [fp, #-8]
    // 0x9a3ee0: r1 = Function '<anonymous closure>':.
    //     0x9a3ee0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20628] AnonymousClosure: (0x99b0c8), in [package:nim_chatkit_ui/search_page.dart] _SearchPageState::build (0x9a3c5c)
    //     0x9a3ee4: ldr             x1, [x1, #0x628]
    // 0x9a3ee8: r0 = AllocateClosure()
    //     0x9a3ee8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a3eec: stur            x0, [fp, #-0x48]
    // 0x9a3ef0: r0 = IconButton()
    //     0x9a3ef0: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9a3ef4: mov             x1, x0
    // 0x9a3ef8: ldur            x0, [fp, #-0x48]
    // 0x9a3efc: stur            x1, [fp, #-0x50]
    // 0x9a3f00: StoreField: r1->field_3b = r0
    //     0x9a3f00: stur            w0, [x1, #0x3b]
    // 0x9a3f04: r0 = false
    //     0x9a3f04: add             x0, NULL, #0x30  ; false
    // 0x9a3f08: StoreField: r1->field_47 = r0
    //     0x9a3f08: stur            w0, [x1, #0x47]
    // 0x9a3f0c: ldur            x2, [fp, #-0x30]
    // 0x9a3f10: StoreField: r1->field_1f = r2
    //     0x9a3f10: stur            w2, [x1, #0x1f]
    // 0x9a3f14: r2 = Instance__IconButtonVariant
    //     0x9a3f14: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9a3f18: ldr             x2, [x2, #0x330]
    // 0x9a3f1c: StoreField: r1->field_5f = r2
    //     0x9a3f1c: stur            w2, [x1, #0x5f]
    // 0x9a3f20: r0 = InputDecoration()
    //     0x9a3f20: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x9a3f24: mov             x1, x0
    // 0x9a3f28: ldur            x0, [fp, #-0x28]
    // 0x9a3f2c: stur            x1, [fp, #-0x30]
    // 0x9a3f30: StoreField: r1->field_2b = r0
    //     0x9a3f30: stur            w0, [x1, #0x2b]
    // 0x9a3f34: ldur            x0, [fp, #-0x40]
    // 0x9a3f38: StoreField: r1->field_2f = r0
    //     0x9a3f38: stur            w0, [x1, #0x2f]
    // 0x9a3f3c: r0 = false
    //     0x9a3f3c: add             x0, NULL, #0x30  ; false
    // 0x9a3f40: StoreField: r1->field_5b = r0
    //     0x9a3f40: stur            w0, [x1, #0x5b]
    // 0x9a3f44: r2 = true
    //     0x9a3f44: add             x2, NULL, #0x20  ; true
    // 0x9a3f48: StoreField: r1->field_53 = r2
    //     0x9a3f48: stur            w2, [x1, #0x53]
    // 0x9a3f4c: r3 = Instance_EdgeInsets
    //     0x9a3f4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12850] Obj!EdgeInsets@c2dd71
    //     0x9a3f50: ldr             x3, [x3, #0x850]
    // 0x9a3f54: StoreField: r1->field_57 = r3
    //     0x9a3f54: stur            w3, [x1, #0x57]
    // 0x9a3f58: r3 = Instance_Icon
    //     0x9a3f58: add             x3, PP, #0x20, lsl #12  ; [pp+0x20040] Obj!Icon@c38001
    //     0x9a3f5c: ldr             x3, [x3, #0x40]
    // 0x9a3f60: StoreField: r1->field_5f = r3
    //     0x9a3f60: stur            w3, [x1, #0x5f]
    // 0x9a3f64: ldur            x3, [fp, #-0x50]
    // 0x9a3f68: StoreField: r1->field_77 = r3
    //     0x9a3f68: stur            w3, [x1, #0x77]
    // 0x9a3f6c: StoreField: r1->field_9b = r2
    //     0x9a3f6c: stur            w2, [x1, #0x9b]
    // 0x9a3f70: r3 = Instance_Color
    //     0x9a3f70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9a3f74: ldr             x3, [x3, #0x390]
    // 0x9a3f78: StoreField: r1->field_9f = r3
    //     0x9a3f78: stur            w3, [x1, #0x9f]
    // 0x9a3f7c: ldur            x3, [fp, #-0x38]
    // 0x9a3f80: StoreField: r1->field_bf = r3
    //     0x9a3f80: stur            w3, [x1, #0xbf]
    // 0x9a3f84: StoreField: r1->field_c3 = r2
    //     0x9a3f84: stur            w2, [x1, #0xc3]
    // 0x9a3f88: r3 = 14
    //     0x9a3f88: movz            x3, #0xe
    // 0x9a3f8c: str             x3, [SP]
    // 0x9a3f90: r0 = SizeExtension.sp()
    //     0x9a3f90: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9a3f94: stur            d0, [fp, #-0x58]
    // 0x9a3f98: r0 = TextStyle()
    //     0x9a3f98: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a3f9c: mov             x1, x0
    // 0x9a3fa0: r0 = true
    //     0x9a3fa0: add             x0, NULL, #0x20  ; true
    // 0x9a3fa4: stur            x1, [fp, #-0x28]
    // 0x9a3fa8: StoreField: r1->field_7 = r0
    //     0x9a3fa8: stur            w0, [x1, #7]
    // 0x9a3fac: r2 = Instance_Color
    //     0x9a3fac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9a3fb0: ldr             x2, [x2, #0xb68]
    // 0x9a3fb4: StoreField: r1->field_b = r2
    //     0x9a3fb4: stur            w2, [x1, #0xb]
    // 0x9a3fb8: ldur            d0, [fp, #-0x58]
    // 0x9a3fbc: r2 = inline_Allocate_Double()
    //     0x9a3fbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9a3fc0: add             x2, x2, #0x10
    //     0x9a3fc4: cmp             x3, x2
    //     0x9a3fc8: b.ls            #0x9a4320
    //     0x9a3fcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a3fd0: sub             x2, x2, #0xf
    //     0x9a3fd4: movz            x3, #0xd148
    //     0x9a3fd8: movk            x3, #0x3, lsl #16
    //     0x9a3fdc: stur            x3, [x2, #-1]
    // 0x9a3fe0: StoreField: r2->field_7 = d0
    //     0x9a3fe0: stur            d0, [x2, #7]
    // 0x9a3fe4: StoreField: r1->field_1f = r2
    //     0x9a3fe4: stur            w2, [x1, #0x1f]
    // 0x9a3fe8: r0 = TextField()
    //     0x9a3fe8: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x9a3fec: mov             x3, x0
    // 0x9a3ff0: ldur            x0, [fp, #-0x18]
    // 0x9a3ff4: stur            x3, [fp, #-0x38]
    // 0x9a3ff8: StoreField: r3->field_f = r0
    //     0x9a3ff8: stur            w0, [x3, #0xf]
    // 0x9a3ffc: ldur            x0, [fp, #-0x30]
    // 0x9a4000: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a4000: stur            w0, [x3, #0x17]
    // 0x9a4004: r0 = Instance_TextInputAction
    //     0x9a4004: ldr             x0, [PP, #0x6b08]  ; [pp+0x6b08] Obj!TextInputAction@c43251
    // 0x9a4008: StoreField: r3->field_1f = r0
    //     0x9a4008: stur            w0, [x3, #0x1f]
    // 0x9a400c: r0 = Instance_TextCapitalization
    //     0x9a400c: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x9a4010: StoreField: r3->field_23 = r0
    //     0x9a4010: stur            w0, [x3, #0x23]
    // 0x9a4014: ldur            x0, [fp, #-0x28]
    // 0x9a4018: StoreField: r3->field_27 = r0
    //     0x9a4018: stur            w0, [x3, #0x27]
    // 0x9a401c: r0 = Instance_TextAlign
    //     0x9a401c: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x9a4020: StoreField: r3->field_2f = r0
    //     0x9a4020: stur            w0, [x3, #0x2f]
    // 0x9a4024: r0 = false
    //     0x9a4024: add             x0, NULL, #0x30  ; false
    // 0x9a4028: StoreField: r3->field_67 = r0
    //     0x9a4028: stur            w0, [x3, #0x67]
    // 0x9a402c: StoreField: r3->field_3b = r0
    //     0x9a402c: stur            w0, [x3, #0x3b]
    // 0x9a4030: r1 = "•"
    //     0x9a4030: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x9a4034: ldr             x1, [x1, #0xde0]
    // 0x9a4038: StoreField: r3->field_3f = r1
    //     0x9a4038: stur            w1, [x3, #0x3f]
    // 0x9a403c: StoreField: r3->field_43 = r0
    //     0x9a403c: stur            w0, [x3, #0x43]
    // 0x9a4040: r4 = true
    //     0x9a4040: add             x4, NULL, #0x20  ; true
    // 0x9a4044: StoreField: r3->field_47 = r4
    //     0x9a4044: stur            w4, [x3, #0x47]
    // 0x9a4048: StoreField: r3->field_53 = r4
    //     0x9a4048: stur            w4, [x3, #0x53]
    // 0x9a404c: r1 = 1
    //     0x9a404c: movz            x1, #0x1
    // 0x9a4050: StoreField: r3->field_57 = r1
    //     0x9a4050: stur            x1, [x3, #0x57]
    // 0x9a4054: StoreField: r3->field_63 = r0
    //     0x9a4054: stur            w0, [x3, #0x63]
    // 0x9a4058: ldur            x2, [fp, #-8]
    // 0x9a405c: r1 = Function '<anonymous closure>':.
    //     0x9a405c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20630] AnonymousClosure: (0x9a43d8), in [package:nim_chatkit_ui/search_page.dart] _SearchPageState::build (0x9a3c5c)
    //     0x9a4060: ldr             x1, [x1, #0x630]
    // 0x9a4064: r0 = AllocateClosure()
    //     0x9a4064: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a4068: mov             x1, x0
    // 0x9a406c: ldur            x0, [fp, #-0x38]
    // 0x9a4070: StoreField: r0->field_7b = r1
    //     0x9a4070: stur            w1, [x0, #0x7b]
    // 0x9a4074: ldur            x2, [fp, #-8]
    // 0x9a4078: r1 = Function '<anonymous closure>':.
    //     0x9a4078: add             x1, PP, #0x20, lsl #12  ; [pp+0x20638] AnonymousClosure: (0x9a4354), in [package:nim_chatkit_ui/search_page.dart] _SearchPageState::build (0x9a3c5c)
    //     0x9a407c: ldr             x1, [x1, #0x638]
    // 0x9a4080: r0 = AllocateClosure()
    //     0x9a4080: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a4084: mov             x1, x0
    // 0x9a4088: ldur            x0, [fp, #-0x38]
    // 0x9a408c: StoreField: r0->field_7f = r1
    //     0x9a408c: stur            w1, [x0, #0x7f]
    // 0x9a4090: d0 = 2.000000
    //     0x9a4090: fmov            d0, #2.00000000
    // 0x9a4094: StoreField: r0->field_93 = d0
    //     0x9a4094: stur            d0, [x0, #0x93]
    // 0x9a4098: r1 = Instance_BoxHeightStyle
    //     0x9a4098: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x9a409c: StoreField: r0->field_ab = r1
    //     0x9a409c: stur            w1, [x0, #0xab]
    // 0x9a40a0: r1 = Instance_BoxWidthStyle
    //     0x9a40a0: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x9a40a4: StoreField: r0->field_af = r1
    //     0x9a40a4: stur            w1, [x0, #0xaf]
    // 0x9a40a8: r1 = Instance_EdgeInsets
    //     0x9a40a8: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x9a40ac: StoreField: r0->field_b7 = r1
    //     0x9a40ac: stur            w1, [x0, #0xb7]
    // 0x9a40b0: r1 = Instance_DragStartBehavior
    //     0x9a40b0: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9a40b4: StoreField: r0->field_c3 = r1
    //     0x9a40b4: stur            w1, [x0, #0xc3]
    // 0x9a40b8: r1 = const []
    //     0x9a40b8: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x9a40bc: StoreField: r0->field_df = r1
    //     0x9a40bc: stur            w1, [x0, #0xdf]
    // 0x9a40c0: r1 = Instance_Clip
    //     0x9a40c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9a40c4: ldr             x1, [x1, #0x438]
    // 0x9a40c8: StoreField: r0->field_e3 = r1
    //     0x9a40c8: stur            w1, [x0, #0xe3]
    // 0x9a40cc: r2 = true
    //     0x9a40cc: add             x2, NULL, #0x20  ; true
    // 0x9a40d0: StoreField: r0->field_eb = r2
    //     0x9a40d0: stur            w2, [x0, #0xeb]
    // 0x9a40d4: StoreField: r0->field_ef = r2
    //     0x9a40d4: stur            w2, [x0, #0xef]
    // 0x9a40d8: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x9a40d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x9a40dc: ldr             x3, [x3, #0xde8]
    // 0x9a40e0: StoreField: r0->field_f7 = r3
    //     0x9a40e0: stur            w3, [x0, #0xf7]
    // 0x9a40e4: StoreField: r0->field_fb = r2
    //     0x9a40e4: stur            w2, [x0, #0xfb]
    // 0x9a40e8: r3 = Instance_SmartDashesType
    //     0x9a40e8: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x9a40ec: StoreField: r0->field_4b = r3
    //     0x9a40ec: stur            w3, [x0, #0x4b]
    // 0x9a40f0: r3 = Instance_SmartQuotesType
    //     0x9a40f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x9a40f4: ldr             x3, [x3, #0xdf0]
    // 0x9a40f8: StoreField: r0->field_4f = r3
    //     0x9a40f8: stur            w3, [x0, #0x4f]
    // 0x9a40fc: r3 = Instance_TextInputType
    //     0x9a40fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x9a4100: ldr             x3, [x3, #0xdf8]
    // 0x9a4104: StoreField: r0->field_1b = r3
    //     0x9a4104: stur            w3, [x0, #0x1b]
    // 0x9a4108: StoreField: r0->field_bb = r2
    //     0x9a4108: stur            w2, [x0, #0xbb]
    // 0x9a410c: r0 = Container()
    //     0x9a410c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a4110: stur            x0, [fp, #-0x18]
    // 0x9a4114: ldur            x16, [fp, #-0x20]
    // 0x9a4118: stp             x16, x0, [SP, #8]
    // 0x9a411c: ldur            x16, [fp, #-0x38]
    // 0x9a4120: str             x16, [SP]
    // 0x9a4124: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9a4124: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9a4128: ldr             x4, [x4, #0x1b8]
    // 0x9a412c: r0 = Container()
    //     0x9a412c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a4130: r1 = Null
    //     0x9a4130: mov             x1, NULL
    // 0x9a4134: r2 = 2
    //     0x9a4134: movz            x2, #0x2
    // 0x9a4138: r0 = AllocateArray()
    //     0x9a4138: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a413c: mov             x2, x0
    // 0x9a4140: ldur            x0, [fp, #-0x18]
    // 0x9a4144: stur            x2, [fp, #-0x20]
    // 0x9a4148: StoreField: r2->field_f = r0
    //     0x9a4148: stur            w0, [x2, #0xf]
    // 0x9a414c: r1 = <Widget>
    //     0x9a414c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9a4150: ldr             x1, [x1, #0x410]
    // 0x9a4154: r0 = AllocateGrowableArray()
    //     0x9a4154: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a4158: mov             x1, x0
    // 0x9a415c: ldur            x0, [fp, #-0x20]
    // 0x9a4160: stur            x1, [fp, #-0x18]
    // 0x9a4164: StoreField: r1->field_f = r0
    //     0x9a4164: stur            w0, [x1, #0xf]
    // 0x9a4168: r0 = 2
    //     0x9a4168: movz            x0, #0x2
    // 0x9a416c: StoreField: r1->field_b = r0
    //     0x9a416c: stur            w0, [x1, #0xb]
    // 0x9a4170: ldr             x0, [fp, #0x18]
    // 0x9a4174: LoadField: r2 = r0->field_b
    //     0x9a4174: ldur            w2, [x0, #0xb]
    // 0x9a4178: DecompressPointer r2
    //     0x9a4178: add             x2, x2, HEAP, lsl #32
    // 0x9a417c: cmp             w2, NULL
    // 0x9a4180: b.eq            #0x9a433c
    // 0x9a4184: LoadField: r3 = r2->field_1b
    //     0x9a4184: ldur            w3, [x2, #0x1b]
    // 0x9a4188: DecompressPointer r3
    //     0x9a4188: add             x3, x3, HEAP, lsl #32
    // 0x9a418c: ldur            x2, [fp, #-8]
    // 0x9a4190: LoadField: r4 = r2->field_13
    //     0x9a4190: ldur            w4, [x2, #0x13]
    // 0x9a4194: DecompressPointer r4
    //     0x9a4194: add             x4, x4, HEAP, lsl #32
    // 0x9a4198: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a4198: ldur            w2, [x0, #0x17]
    // 0x9a419c: DecompressPointer r2
    //     0x9a419c: add             x2, x2, HEAP, lsl #32
    // 0x9a41a0: r16 = Sentinel
    //     0x9a41a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a41a4: cmp             w2, w16
    // 0x9a41a8: b.eq            #0x9a4340
    // 0x9a41ac: cmp             w3, NULL
    // 0x9a41b0: b.eq            #0x9a434c
    // 0x9a41b4: stp             x4, x3, [SP, #8]
    // 0x9a41b8: str             x2, [SP]
    // 0x9a41bc: mov             x0, x3
    // 0x9a41c0: ClosureCall
    //     0x9a41c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9a41c4: ldur            x2, [x0, #0x1f]
    //     0x9a41c8: blr             x2
    // 0x9a41cc: stur            x0, [fp, #-8]
    // 0x9a41d0: r0 = Padding()
    //     0x9a41d0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a41d4: mov             x1, x0
    // 0x9a41d8: r0 = Instance_EdgeInsets
    //     0x9a41d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20640] Obj!EdgeInsets@c2e281
    //     0x9a41dc: ldr             x0, [x0, #0x640]
    // 0x9a41e0: stur            x1, [fp, #-0x20]
    // 0x9a41e4: StoreField: r1->field_f = r0
    //     0x9a41e4: stur            w0, [x1, #0xf]
    // 0x9a41e8: ldur            x0, [fp, #-8]
    // 0x9a41ec: StoreField: r1->field_b = r0
    //     0x9a41ec: stur            w0, [x1, #0xb]
    // 0x9a41f0: ldur            x0, [fp, #-0x18]
    // 0x9a41f4: LoadField: r2 = r0->field_b
    //     0x9a41f4: ldur            w2, [x0, #0xb]
    // 0x9a41f8: DecompressPointer r2
    //     0x9a41f8: add             x2, x2, HEAP, lsl #32
    // 0x9a41fc: stur            x2, [fp, #-8]
    // 0x9a4200: LoadField: r3 = r0->field_f
    //     0x9a4200: ldur            w3, [x0, #0xf]
    // 0x9a4204: DecompressPointer r3
    //     0x9a4204: add             x3, x3, HEAP, lsl #32
    // 0x9a4208: LoadField: r4 = r3->field_b
    //     0x9a4208: ldur            w4, [x3, #0xb]
    // 0x9a420c: DecompressPointer r4
    //     0x9a420c: add             x4, x4, HEAP, lsl #32
    // 0x9a4210: cmp             w2, w4
    // 0x9a4214: b.ne            #0x9a4220
    // 0x9a4218: str             x0, [SP]
    // 0x9a421c: r0 = _growToNextCapacity()
    //     0x9a421c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a4220: ldur            x3, [fp, #-0x10]
    // 0x9a4224: ldur            x2, [fp, #-0x18]
    // 0x9a4228: ldur            x0, [fp, #-8]
    // 0x9a422c: r4 = LoadInt32Instr(r0)
    //     0x9a422c: sbfx            x4, x0, #1, #0x1f
    // 0x9a4230: add             x0, x4, #1
    // 0x9a4234: lsl             x1, x0, #1
    // 0x9a4238: StoreField: r2->field_b = r1
    //     0x9a4238: stur            w1, [x2, #0xb]
    // 0x9a423c: mov             x1, x4
    // 0x9a4240: cmp             x1, x0
    // 0x9a4244: b.hs            #0x9a4350
    // 0x9a4248: LoadField: r1 = r2->field_f
    //     0x9a4248: ldur            w1, [x2, #0xf]
    // 0x9a424c: DecompressPointer r1
    //     0x9a424c: add             x1, x1, HEAP, lsl #32
    // 0x9a4250: ldur            x0, [fp, #-0x20]
    // 0x9a4254: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9a4254: add             x25, x1, x4, lsl #2
    //     0x9a4258: add             x25, x25, #0xf
    //     0x9a425c: str             w0, [x25]
    //     0x9a4260: tbz             w0, #0, #0x9a427c
    //     0x9a4264: ldurb           w16, [x1, #-1]
    //     0x9a4268: ldurb           w17, [x0, #-1]
    //     0x9a426c: and             x16, x17, x16, lsr #2
    //     0x9a4270: tst             x16, HEAP, lsr #32
    //     0x9a4274: b.eq            #0x9a427c
    //     0x9a4278: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a427c: r0 = Stack()
    //     0x9a427c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a4280: mov             x1, x0
    // 0x9a4284: r0 = Instance_AlignmentDirectional
    //     0x9a4284: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9a4288: ldr             x0, [x0, #0x238]
    // 0x9a428c: stur            x1, [fp, #-8]
    // 0x9a4290: StoreField: r1->field_f = r0
    //     0x9a4290: stur            w0, [x1, #0xf]
    // 0x9a4294: r0 = Instance_StackFit
    //     0x9a4294: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] Obj!StackFit@c43911
    //     0x9a4298: ldr             x0, [x0, #0x2c8]
    // 0x9a429c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a429c: stur            w0, [x1, #0x17]
    // 0x9a42a0: r0 = Instance_Clip
    //     0x9a42a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9a42a4: ldr             x0, [x0, #0x438]
    // 0x9a42a8: StoreField: r1->field_1b = r0
    //     0x9a42a8: stur            w0, [x1, #0x1b]
    // 0x9a42ac: ldur            x0, [fp, #-0x18]
    // 0x9a42b0: StoreField: r1->field_b = r0
    //     0x9a42b0: stur            w0, [x1, #0xb]
    // 0x9a42b4: r0 = Scaffold()
    //     0x9a42b4: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9a42b8: ldur            x1, [fp, #-0x10]
    // 0x9a42bc: StoreField: r0->field_13 = r1
    //     0x9a42bc: stur            w1, [x0, #0x13]
    // 0x9a42c0: ldur            x1, [fp, #-8]
    // 0x9a42c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a42c4: stur            w1, [x0, #0x17]
    // 0x9a42c8: r1 = Instance_Color
    //     0x9a42c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9a42cc: ldr             x1, [x1, #0xb50]
    // 0x9a42d0: StoreField: r0->field_33 = r1
    //     0x9a42d0: stur            w1, [x0, #0x33]
    // 0x9a42d4: r1 = true
    //     0x9a42d4: add             x1, NULL, #0x20  ; true
    // 0x9a42d8: StoreField: r0->field_43 = r1
    //     0x9a42d8: stur            w1, [x0, #0x43]
    // 0x9a42dc: r1 = false
    //     0x9a42dc: add             x1, NULL, #0x30  ; false
    // 0x9a42e0: StoreField: r0->field_b = r1
    //     0x9a42e0: stur            w1, [x0, #0xb]
    // 0x9a42e4: StoreField: r0->field_f = r1
    //     0x9a42e4: stur            w1, [x0, #0xf]
    // 0x9a42e8: LeaveFrame
    //     0x9a42e8: mov             SP, fp
    //     0x9a42ec: ldp             fp, lr, [SP], #0x10
    // 0x9a42f0: ret
    //     0x9a42f0: ret             
    // 0x9a42f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a42f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a42f8: b               #0x9a3c74
    // 0x9a42fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a42fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4300: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4304: SaveReg d0
    //     0x9a4304: str             q0, [SP, #-0x10]!
    // 0x9a4308: stp             x0, x1, [SP, #-0x10]!
    // 0x9a430c: r0 = AllocateDouble()
    //     0x9a430c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9a4310: mov             x2, x0
    // 0x9a4314: ldp             x0, x1, [SP], #0x10
    // 0x9a4318: RestoreReg d0
    //     0x9a4318: ldr             q0, [SP], #0x10
    // 0x9a431c: b               #0x9a3ea8
    // 0x9a4320: SaveReg d0
    //     0x9a4320: str             q0, [SP, #-0x10]!
    // 0x9a4324: stp             x0, x1, [SP, #-0x10]!
    // 0x9a4328: r0 = AllocateDouble()
    //     0x9a4328: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9a432c: mov             x2, x0
    // 0x9a4330: ldp             x0, x1, [SP], #0x10
    // 0x9a4334: RestoreReg d0
    //     0x9a4334: ldr             q0, [SP], #0x10
    // 0x9a4338: b               #0x9a3fe0
    // 0x9a433c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a433c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4340: r9 = keyword
    //     0x9a4340: add             x9, PP, #0x20, lsl #12  ; [pp+0x20648] Field <_SearchPageState@1375006969.keyword>: late (offset: 0x18)
    //     0x9a4344: ldr             x9, [x9, #0x648]
    // 0x9a4348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4348: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a434c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a434c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9a4350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a4350: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a4354, size: 0x84
    // 0x9a4354: EnterFrame
    //     0x9a4354: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4358: mov             fp, SP
    // 0x9a435c: AllocStack(0x18)
    //     0x9a435c: sub             SP, SP, #0x18
    // 0x9a4360: SetupParameters()
    //     0x9a4360: ldr             x0, [fp, #0x10]
    //     0x9a4364: ldur            w1, [x0, #0x17]
    //     0x9a4368: add             x1, x1, HEAP, lsl #32
    // 0x9a436c: CheckStackOverflow
    //     0x9a436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4370: cmp             SP, x16
    //     0x9a4374: b.ls            #0x9a43cc
    // 0x9a4378: LoadField: r0 = r1->field_f
    //     0x9a4378: ldur            w0, [x1, #0xf]
    // 0x9a437c: DecompressPointer r0
    //     0x9a437c: add             x0, x0, HEAP, lsl #32
    // 0x9a4380: stur            x0, [fp, #-8]
    // 0x9a4384: LoadField: r1 = r0->field_b
    //     0x9a4384: ldur            w1, [x0, #0xb]
    // 0x9a4388: DecompressPointer r1
    //     0x9a4388: add             x1, x1, HEAP, lsl #32
    // 0x9a438c: cmp             w1, NULL
    // 0x9a4390: b.eq            #0x9a43d4
    // 0x9a4394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a4394: ldur            w2, [x1, #0x17]
    // 0x9a4398: DecompressPointer r2
    //     0x9a4398: add             x2, x2, HEAP, lsl #32
    // 0x9a439c: tbnz            w2, #4, #0x9a43bc
    // 0x9a43a0: r1 = Function '<anonymous closure>':.
    //     0x9a43a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20650] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9a43a4: ldr             x1, [x1, #0x650]
    // 0x9a43a8: r2 = Null
    //     0x9a43a8: mov             x2, NULL
    // 0x9a43ac: r0 = AllocateClosure()
    //     0x9a43ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a43b0: ldur            x16, [fp, #-8]
    // 0x9a43b4: stp             x0, x16, [SP]
    // 0x9a43b8: r0 = setState()
    //     0x9a43b8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a43bc: r0 = Null
    //     0x9a43bc: mov             x0, NULL
    // 0x9a43c0: LeaveFrame
    //     0x9a43c0: mov             SP, fp
    //     0x9a43c4: ldp             fp, lr, [SP], #0x10
    // 0x9a43c8: ret
    //     0x9a43c8: ret             
    // 0x9a43cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a43cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a43d0: b               #0x9a4378
    // 0x9a43d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a43d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9a43d8, size: 0xa4
    // 0x9a43d8: EnterFrame
    //     0x9a43d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a43dc: mov             fp, SP
    // 0x9a43e0: AllocStack(0x18)
    //     0x9a43e0: sub             SP, SP, #0x18
    // 0x9a43e4: SetupParameters()
    //     0x9a43e4: ldr             x0, [fp, #0x18]
    //     0x9a43e8: ldur            w1, [x0, #0x17]
    //     0x9a43ec: add             x1, x1, HEAP, lsl #32
    // 0x9a43f0: CheckStackOverflow
    //     0x9a43f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a43f4: cmp             SP, x16
    //     0x9a43f8: b.ls            #0x9a4470
    // 0x9a43fc: LoadField: r3 = r1->field_f
    //     0x9a43fc: ldur            w3, [x1, #0xf]
    // 0x9a4400: DecompressPointer r3
    //     0x9a4400: add             x3, x3, HEAP, lsl #32
    // 0x9a4404: ldr             x0, [fp, #0x10]
    // 0x9a4408: stur            x3, [fp, #-8]
    // 0x9a440c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a440c: stur            w0, [x3, #0x17]
    //     0x9a4410: ldurb           w16, [x3, #-1]
    //     0x9a4414: ldurb           w17, [x0, #-1]
    //     0x9a4418: and             x16, x17, x16, lsr #2
    //     0x9a441c: tst             x16, HEAP, lsr #32
    //     0x9a4420: b.eq            #0x9a4428
    //     0x9a4424: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9a4428: LoadField: r0 = r3->field_b
    //     0x9a4428: ldur            w0, [x3, #0xb]
    // 0x9a442c: DecompressPointer r0
    //     0x9a442c: add             x0, x0, HEAP, lsl #32
    // 0x9a4430: cmp             w0, NULL
    // 0x9a4434: b.eq            #0x9a4478
    // 0x9a4438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a4438: ldur            w1, [x0, #0x17]
    // 0x9a443c: DecompressPointer r1
    //     0x9a443c: add             x1, x1, HEAP, lsl #32
    // 0x9a4440: tbz             w1, #4, #0x9a4460
    // 0x9a4444: r1 = Function '<anonymous closure>':.
    //     0x9a4444: add             x1, PP, #0x20, lsl #12  ; [pp+0x20658] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9a4448: ldr             x1, [x1, #0x658]
    // 0x9a444c: r2 = Null
    //     0x9a444c: mov             x2, NULL
    // 0x9a4450: r0 = AllocateClosure()
    //     0x9a4450: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a4454: ldur            x16, [fp, #-8]
    // 0x9a4458: stp             x0, x16, [SP]
    // 0x9a445c: r0 = setState()
    //     0x9a445c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a4460: r0 = Null
    //     0x9a4460: mov             x0, NULL
    // 0x9a4464: LeaveFrame
    //     0x9a4464: mov             SP, fp
    //     0x9a4468: ldp             fp, lr, [SP], #0x10
    // 0x9a446c: ret
    //     0x9a446c: ret             
    // 0x9a4470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4474: b               #0x9a43fc
    // 0x9a4478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2eb9c, size: 0x38
    // 0xa2eb9c: EnterFrame
    //     0xa2eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eba0: mov             fp, SP
    // 0xa2eba4: r1 = ""
    //     0xa2eba4: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa2eba8: ldr             x2, [fp, #0x10]
    // 0xa2ebac: LoadField: r3 = r2->field_b
    //     0xa2ebac: ldur            w3, [x2, #0xb]
    // 0xa2ebb0: DecompressPointer r3
    //     0xa2ebb0: add             x3, x3, HEAP, lsl #32
    // 0xa2ebb4: cmp             w3, NULL
    // 0xa2ebb8: b.eq            #0xa2ebd0
    // 0xa2ebbc: ArrayStore: r2[0] = r1  ; List_4
    //     0xa2ebbc: stur            w1, [x2, #0x17]
    // 0xa2ebc0: r0 = Null
    //     0xa2ebc0: mov             x0, NULL
    // 0xa2ebc4: LeaveFrame
    //     0xa2ebc4: mov             SP, fp
    //     0xa2ebc8: ldp             fp, lr, [SP], #0x10
    // 0xa2ebcc: ret
    //     0xa2ebcc: ret             
    // 0xa2ebd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ebd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4013, size: 0x20, field offset: 0xc
class SearchPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa5007c, size: 0x88
    // 0xa5007c: EnterFrame
    //     0xa5007c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50080: mov             fp, SP
    // 0xa50084: AllocStack(0x18)
    //     0xa50084: sub             SP, SP, #0x18
    // 0xa50088: CheckStackOverflow
    //     0xa50088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5008c: cmp             SP, x16
    //     0xa50090: b.ls            #0xa500fc
    // 0xa50094: r1 = <SearchPage>
    //     0xa50094: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c260] TypeArguments: <SearchPage>
    //     0xa50098: ldr             x1, [x1, #0x260]
    // 0xa5009c: r0 = _SearchPageState()
    //     0xa5009c: bl              #0xa50104  ; Allocate_SearchPageStateStub -> _SearchPageState (size=0x1c)
    // 0xa500a0: mov             x2, x0
    // 0xa500a4: r0 = Sentinel
    //     0xa500a4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa500a8: stur            x2, [fp, #-8]
    // 0xa500ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa500ac: stur            w0, [x2, #0x17]
    // 0xa500b0: r1 = <TextEditingValue>
    //     0xa500b0: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa500b4: r0 = TextEditingController()
    //     0xa500b4: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa500b8: stur            x0, [fp, #-0x10]
    // 0xa500bc: str             x0, [SP]
    // 0xa500c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa500c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa500c4: r0 = TextEditingController()
    //     0xa500c4: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa500c8: ldur            x0, [fp, #-0x10]
    // 0xa500cc: ldur            x1, [fp, #-8]
    // 0xa500d0: StoreField: r1->field_13 = r0
    //     0xa500d0: stur            w0, [x1, #0x13]
    //     0xa500d4: ldurb           w16, [x1, #-1]
    //     0xa500d8: ldurb           w17, [x0, #-1]
    //     0xa500dc: and             x16, x17, x16, lsr #2
    //     0xa500e0: tst             x16, HEAP, lsr #32
    //     0xa500e4: b.eq            #0xa500ec
    //     0xa500e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa500ec: mov             x0, x1
    // 0xa500f0: LeaveFrame
    //     0xa500f0: mov             SP, fp
    //     0xa500f4: ldp             fp, lr, [SP], #0x10
    // 0xa500f8: ret
    //     0xa500f8: ret             
    // 0xa500fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa500fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50100: b               #0xa50094
  }
}

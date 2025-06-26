// lib: , url: package:billiards/ui/rank/rankMainPage.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 3373, size: 0x24, field offset: 0x18
class _RankMainState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x77cdcc, size: 0x7cc
    // 0x77cdcc: EnterFrame
    //     0x77cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x77cdd0: mov             fp, SP
    // 0x77cdd4: AllocStack(0x88)
    //     0x77cdd4: sub             SP, SP, #0x88
    // 0x77cdd8: CheckStackOverflow
    //     0x77cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cddc: cmp             SP, x16
    //     0x77cde0: b.ls            #0x77d574
    // 0x77cde4: r1 = 1
    //     0x77cde4: movz            x1, #0x1
    // 0x77cde8: r0 = AllocateContext()
    //     0x77cde8: bl              #0xc5def4  ; AllocateContextStub
    // 0x77cdec: mov             x1, x0
    // 0x77cdf0: ldr             x0, [fp, #0x18]
    // 0x77cdf4: stur            x1, [fp, #-8]
    // 0x77cdf8: StoreField: r1->field_f = r0
    //     0x77cdf8: stur            w0, [x1, #0xf]
    // 0x77cdfc: ldr             x16, [fp, #0x10]
    // 0x77ce00: str             x16, [SP]
    // 0x77ce04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77ce04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77ce08: r0 = _of()
    //     0x77ce08: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x77ce0c: LoadField: r1 = r0->field_23
    //     0x77ce0c: ldur            w1, [x0, #0x23]
    // 0x77ce10: DecompressPointer r1
    //     0x77ce10: add             x1, x1, HEAP, lsl #32
    // 0x77ce14: LoadField: d0 = r1->field_f
    //     0x77ce14: ldur            d0, [x1, #0xf]
    // 0x77ce18: stur            d0, [fp, #-0x58]
    // 0x77ce1c: r0 = EdgeInsets()
    //     0x77ce1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77ce20: d0 = 0.000000
    //     0x77ce20: eor             v0.16b, v0.16b, v0.16b
    // 0x77ce24: stur            x0, [fp, #-0x10]
    // 0x77ce28: StoreField: r0->field_7 = d0
    //     0x77ce28: stur            d0, [x0, #7]
    // 0x77ce2c: ldur            d1, [fp, #-0x58]
    // 0x77ce30: StoreField: r0->field_f = d1
    //     0x77ce30: stur            d1, [x0, #0xf]
    // 0x77ce34: ArrayStore: r0[0] = d0  ; List_8
    //     0x77ce34: stur            d0, [x0, #0x17]
    // 0x77ce38: StoreField: r0->field_1f = d0
    //     0x77ce38: stur            d0, [x0, #0x1f]
    // 0x77ce3c: r16 = 110
    //     0x77ce3c: movz            x16, #0x6e
    // 0x77ce40: str             x16, [SP]
    // 0x77ce44: r0 = SizeExtension.w()
    //     0x77ce44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ce48: stur            d0, [fp, #-0x58]
    // 0x77ce4c: ldr             x16, [fp, #0x10]
    // 0x77ce50: str             x16, [SP]
    // 0x77ce54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77ce54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77ce58: r0 = _of()
    //     0x77ce58: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x77ce5c: LoadField: r1 = r0->field_23
    //     0x77ce5c: ldur            w1, [x0, #0x23]
    // 0x77ce60: DecompressPointer r1
    //     0x77ce60: add             x1, x1, HEAP, lsl #32
    // 0x77ce64: LoadField: d0 = r1->field_f
    //     0x77ce64: ldur            d0, [x1, #0xf]
    // 0x77ce68: ldur            d1, [fp, #-0x58]
    // 0x77ce6c: fadd            d2, d1, d0
    // 0x77ce70: stur            d2, [fp, #-0x60]
    // 0x77ce74: r1 = Function '<anonymous closure>':.
    //     0x77ce74: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x77ce78: ldr             x1, [x1, #0x8e8]
    // 0x77ce7c: r2 = Null
    //     0x77ce7c: mov             x2, NULL
    // 0x77ce80: r0 = AllocateClosure()
    //     0x77ce80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77ce84: stur            x0, [fp, #-0x18]
    // 0x77ce88: r0 = IconButton()
    //     0x77ce88: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x77ce8c: mov             x2, x0
    // 0x77ce90: ldur            x0, [fp, #-0x18]
    // 0x77ce94: stur            x2, [fp, #-0x20]
    // 0x77ce98: StoreField: r2->field_3b = r0
    //     0x77ce98: stur            w0, [x2, #0x3b]
    // 0x77ce9c: r0 = false
    //     0x77ce9c: add             x0, NULL, #0x30  ; false
    // 0x77cea0: StoreField: r2->field_47 = r0
    //     0x77cea0: stur            w0, [x2, #0x47]
    // 0x77cea4: r1 = Instance_Icon
    //     0x77cea4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x77cea8: ldr             x1, [x1, #0x328]
    // 0x77ceac: StoreField: r2->field_1f = r1
    //     0x77ceac: stur            w1, [x2, #0x1f]
    // 0x77ceb0: r1 = Instance__IconButtonVariant
    //     0x77ceb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x77ceb4: ldr             x1, [x1, #0x330]
    // 0x77ceb8: StoreField: r2->field_5f = r1
    //     0x77ceb8: stur            w1, [x2, #0x5f]
    // 0x77cebc: r1 = <StackParentData>
    //     0x77cebc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x77cec0: ldr             x1, [x1, #0x2b8]
    // 0x77cec4: r0 = Positioned()
    //     0x77cec4: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x77cec8: mov             x1, x0
    // 0x77cecc: r0 = 0.000000
    //     0x77cecc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x77ced0: stur            x1, [fp, #-0x18]
    // 0x77ced4: StoreField: r1->field_13 = r0
    //     0x77ced4: stur            w0, [x1, #0x13]
    // 0x77ced8: ldur            x0, [fp, #-0x20]
    // 0x77cedc: StoreField: r1->field_b = r0
    //     0x77cedc: stur            w0, [x1, #0xb]
    // 0x77cee0: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x77cee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77cee4: ldr             x0, [x0, #0x2400]
    //     0x77cee8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77ceec: cmp             w0, w16
    //     0x77cef0: b.ne            #0x77cf00
    //     0x77cef4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x77cef8: ldr             x2, [x2, #0xb78]
    //     0x77cefc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x77cf00: stur            x0, [fp, #-0x20]
    // 0x77cf04: r0 = Text()
    //     0x77cf04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77cf08: mov             x3, x0
    // 0x77cf0c: r0 = "排行榜"
    //     0x77cf0c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30810] "排行榜"
    //     0x77cf10: ldr             x0, [x0, #0x810]
    // 0x77cf14: stur            x3, [fp, #-0x28]
    // 0x77cf18: StoreField: r3->field_b = r0
    //     0x77cf18: stur            w0, [x3, #0xb]
    // 0x77cf1c: ldur            x0, [fp, #-0x20]
    // 0x77cf20: StoreField: r3->field_13 = r0
    //     0x77cf20: stur            w0, [x3, #0x13]
    // 0x77cf24: r0 = 2
    //     0x77cf24: movz            x0, #0x2
    // 0x77cf28: StoreField: r3->field_33 = r0
    //     0x77cf28: stur            w0, [x3, #0x33]
    // 0x77cf2c: r1 = Null
    //     0x77cf2c: mov             x1, NULL
    // 0x77cf30: r2 = 4
    //     0x77cf30: movz            x2, #0x4
    // 0x77cf34: r0 = AllocateArray()
    //     0x77cf34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77cf38: mov             x2, x0
    // 0x77cf3c: ldur            x0, [fp, #-0x18]
    // 0x77cf40: stur            x2, [fp, #-0x20]
    // 0x77cf44: StoreField: r2->field_f = r0
    //     0x77cf44: stur            w0, [x2, #0xf]
    // 0x77cf48: ldur            x0, [fp, #-0x28]
    // 0x77cf4c: StoreField: r2->field_13 = r0
    //     0x77cf4c: stur            w0, [x2, #0x13]
    // 0x77cf50: r1 = <Widget>
    //     0x77cf50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77cf54: ldr             x1, [x1, #0x410]
    // 0x77cf58: r0 = AllocateGrowableArray()
    //     0x77cf58: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77cf5c: mov             x1, x0
    // 0x77cf60: ldur            x0, [fp, #-0x20]
    // 0x77cf64: stur            x1, [fp, #-0x18]
    // 0x77cf68: StoreField: r1->field_f = r0
    //     0x77cf68: stur            w0, [x1, #0xf]
    // 0x77cf6c: r0 = 4
    //     0x77cf6c: movz            x0, #0x4
    // 0x77cf70: StoreField: r1->field_b = r0
    //     0x77cf70: stur            w0, [x1, #0xb]
    // 0x77cf74: r0 = Stack()
    //     0x77cf74: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77cf78: mov             x1, x0
    // 0x77cf7c: r0 = Instance_Alignment
    //     0x77cf7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77cf80: ldr             x0, [x0, #0x358]
    // 0x77cf84: stur            x1, [fp, #-0x20]
    // 0x77cf88: StoreField: r1->field_f = r0
    //     0x77cf88: stur            w0, [x1, #0xf]
    // 0x77cf8c: r2 = Instance_StackFit
    //     0x77cf8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x77cf90: ldr             x2, [x2, #0x240]
    // 0x77cf94: ArrayStore: r1[0] = r2  ; List_4
    //     0x77cf94: stur            w2, [x1, #0x17]
    // 0x77cf98: r2 = Instance_Clip
    //     0x77cf98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x77cf9c: ldr             x2, [x2, #0x438]
    // 0x77cfa0: StoreField: r1->field_1b = r2
    //     0x77cfa0: stur            w2, [x1, #0x1b]
    // 0x77cfa4: ldur            x2, [fp, #-0x18]
    // 0x77cfa8: StoreField: r1->field_b = r2
    //     0x77cfa8: stur            w2, [x1, #0xb]
    // 0x77cfac: ldur            d0, [fp, #-0x60]
    // 0x77cfb0: r2 = inline_Allocate_Double()
    //     0x77cfb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77cfb4: add             x2, x2, #0x10
    //     0x77cfb8: cmp             x3, x2
    //     0x77cfbc: b.ls            #0x77d57c
    //     0x77cfc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x77cfc4: sub             x2, x2, #0xf
    //     0x77cfc8: movz            x3, #0xd148
    //     0x77cfcc: movk            x3, #0x3, lsl #16
    //     0x77cfd0: stur            x3, [x2, #-1]
    // 0x77cfd4: StoreField: r2->field_7 = d0
    //     0x77cfd4: stur            d0, [x2, #7]
    // 0x77cfd8: stur            x2, [fp, #-0x18]
    // 0x77cfdc: r0 = Container()
    //     0x77cfdc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77cfe0: stur            x0, [fp, #-0x28]
    // 0x77cfe4: ldur            x16, [fp, #-0x10]
    // 0x77cfe8: stp             x16, x0, [SP, #0x18]
    // 0x77cfec: ldur            x16, [fp, #-0x18]
    // 0x77cff0: r30 = inf
    //     0x77cff0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x77cff4: ldr             lr, [lr, #0x508]
    // 0x77cff8: stp             lr, x16, [SP, #8]
    // 0x77cffc: ldur            x16, [fp, #-0x20]
    // 0x77d000: str             x16, [SP]
    // 0x77d004: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, padding, 0x1, width, 0x3, null]
    //     0x77d004: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "padding", 0x1, "width", 0x3, Null]
    //     0x77d008: ldr             x4, [x4, #0x8f0]
    // 0x77d00c: r0 = Container()
    //     0x77d00c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77d010: r16 = 10
    //     0x77d010: movz            x16, #0xa
    // 0x77d014: str             x16, [SP]
    // 0x77d018: r0 = SizeExtension.w()
    //     0x77d018: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77d01c: stur            d0, [fp, #-0x58]
    // 0x77d020: r16 = 10
    //     0x77d020: movz            x16, #0xa
    // 0x77d024: str             x16, [SP]
    // 0x77d028: r0 = SizeExtension.w()
    //     0x77d028: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77d02c: stur            d0, [fp, #-0x60]
    // 0x77d030: r0 = EdgeInsets()
    //     0x77d030: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77d034: d0 = 0.000000
    //     0x77d034: eor             v0.16b, v0.16b, v0.16b
    // 0x77d038: stur            x0, [fp, #-0x10]
    // 0x77d03c: StoreField: r0->field_7 = d0
    //     0x77d03c: stur            d0, [x0, #7]
    // 0x77d040: ldur            d1, [fp, #-0x58]
    // 0x77d044: StoreField: r0->field_f = d1
    //     0x77d044: stur            d1, [x0, #0xf]
    // 0x77d048: ArrayStore: r0[0] = d0  ; List_8
    //     0x77d048: stur            d0, [x0, #0x17]
    // 0x77d04c: ldur            d1, [fp, #-0x60]
    // 0x77d050: StoreField: r0->field_1f = d1
    //     0x77d050: stur            d1, [x0, #0x1f]
    // 0x77d054: r16 = 30
    //     0x77d054: movz            x16, #0x1e
    // 0x77d058: str             x16, [SP]
    // 0x77d05c: r0 = SizeExtension.w()
    //     0x77d05c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77d060: stur            d0, [fp, #-0x58]
    // 0x77d064: r16 = 30
    //     0x77d064: movz            x16, #0x1e
    // 0x77d068: str             x16, [SP]
    // 0x77d06c: r0 = SizeExtension.w()
    //     0x77d06c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77d070: stur            d0, [fp, #-0x60]
    // 0x77d074: r0 = EdgeInsets()
    //     0x77d074: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77d078: ldur            d0, [fp, #-0x58]
    // 0x77d07c: stur            x0, [fp, #-0x20]
    // 0x77d080: StoreField: r0->field_7 = d0
    //     0x77d080: stur            d0, [x0, #7]
    // 0x77d084: d0 = 0.000000
    //     0x77d084: eor             v0.16b, v0.16b, v0.16b
    // 0x77d088: StoreField: r0->field_f = d0
    //     0x77d088: stur            d0, [x0, #0xf]
    // 0x77d08c: ldur            d1, [fp, #-0x60]
    // 0x77d090: ArrayStore: r0[0] = d1  ; List_8
    //     0x77d090: stur            d1, [x0, #0x17]
    // 0x77d094: StoreField: r0->field_1f = d0
    //     0x77d094: stur            d0, [x0, #0x1f]
    // 0x77d098: ldr             x2, [fp, #0x18]
    // 0x77d09c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x77d09c: ldur            x1, [x2, #0x17]
    // 0x77d0a0: cbnz            x1, #0x77d0b0
    // 0x77d0a4: r4 = "assets/images/rank_duan_tab.png"
    //     0x77d0a4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f8] "assets/images/rank_duan_tab.png"
    //     0x77d0a8: ldr             x4, [x4, #0x8f8]
    // 0x77d0ac: b               #0x77d0f0
    // 0x77d0b0: cmp             x1, #1
    // 0x77d0b4: b.ne            #0x77d0c4
    // 0x77d0b8: r4 = "assets/images/rank_bonus_tab.png"
    //     0x77d0b8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c900] "assets/images/rank_bonus_tab.png"
    //     0x77d0bc: ldr             x4, [x4, #0x900]
    // 0x77d0c0: b               #0x77d0f0
    // 0x77d0c4: cmp             x1, #2
    // 0x77d0c8: b.ne            #0x77d0d8
    // 0x77d0cc: r4 = "assets/images/rank_zhanshen_tab.png"
    //     0x77d0cc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c908] "assets/images/rank_zhanshen_tab.png"
    //     0x77d0d0: ldr             x4, [x4, #0x908]
    // 0x77d0d4: b               #0x77d0f0
    // 0x77d0d8: cmp             x1, #3
    // 0x77d0dc: b.ne            #0x77d0ec
    // 0x77d0e0: r4 = "assets/images/rank_jibai_tab.png"
    //     0x77d0e0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c910] "assets/images/rank_jibai_tab.png"
    //     0x77d0e4: ldr             x4, [x4, #0x910]
    // 0x77d0e8: b               #0x77d0f0
    // 0x77d0ec: r4 = ""
    //     0x77d0ec: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x77d0f0: ldur            x3, [fp, #-0x28]
    // 0x77d0f4: stur            x4, [fp, #-0x18]
    // 0x77d0f8: r1 = <AssetBundleImageKey>
    //     0x77d0f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0x77d0fc: ldr             x1, [x1, #0xb0]
    // 0x77d100: r0 = AssetImage()
    //     0x77d100: bl              #0x62a350  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x77d104: mov             x1, x0
    // 0x77d108: ldur            x0, [fp, #-0x18]
    // 0x77d10c: stur            x1, [fp, #-0x30]
    // 0x77d110: StoreField: r1->field_b = r0
    //     0x77d110: stur            w0, [x1, #0xb]
    // 0x77d114: r0 = DecorationImage()
    //     0x77d114: bl              #0x6a2ef4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x77d118: mov             x1, x0
    // 0x77d11c: ldur            x0, [fp, #-0x30]
    // 0x77d120: stur            x1, [fp, #-0x18]
    // 0x77d124: StoreField: r1->field_7 = r0
    //     0x77d124: stur            w0, [x1, #7]
    // 0x77d128: r0 = Instance_BoxFit
    //     0x77d128: add             x0, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x77d12c: ldr             x0, [x0, #0x1c8]
    // 0x77d130: StoreField: r1->field_13 = r0
    //     0x77d130: stur            w0, [x1, #0x13]
    // 0x77d134: r0 = Instance_Alignment
    //     0x77d134: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77d138: ldr             x0, [x0, #0x358]
    // 0x77d13c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77d13c: stur            w0, [x1, #0x17]
    // 0x77d140: r0 = Instance_ImageRepeat
    //     0x77d140: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x77d144: ldr             x0, [x0, #0xd10]
    // 0x77d148: StoreField: r1->field_1f = r0
    //     0x77d148: stur            w0, [x1, #0x1f]
    // 0x77d14c: r0 = false
    //     0x77d14c: add             x0, NULL, #0x30  ; false
    // 0x77d150: StoreField: r1->field_23 = r0
    //     0x77d150: stur            w0, [x1, #0x23]
    // 0x77d154: d0 = 1.000000
    //     0x77d154: fmov            d0, #1.00000000
    // 0x77d158: StoreField: r1->field_27 = d0
    //     0x77d158: stur            d0, [x1, #0x27]
    // 0x77d15c: StoreField: r1->field_2f = d0
    //     0x77d15c: stur            d0, [x1, #0x2f]
    // 0x77d160: r2 = Instance_FilterQuality
    //     0x77d160: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x77d164: ldr             x2, [x2, #0xd18]
    // 0x77d168: StoreField: r1->field_37 = r2
    //     0x77d168: stur            w2, [x1, #0x37]
    // 0x77d16c: StoreField: r1->field_3b = r0
    //     0x77d16c: stur            w0, [x1, #0x3b]
    // 0x77d170: StoreField: r1->field_3f = r0
    //     0x77d170: stur            w0, [x1, #0x3f]
    // 0x77d174: r0 = BoxDecoration()
    //     0x77d174: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77d178: mov             x1, x0
    // 0x77d17c: ldur            x0, [fp, #-0x18]
    // 0x77d180: stur            x1, [fp, #-0x30]
    // 0x77d184: StoreField: r1->field_b = r0
    //     0x77d184: stur            w0, [x1, #0xb]
    // 0x77d188: r0 = Instance_BoxShape
    //     0x77d188: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77d18c: ldr             x0, [x0, #0x398]
    // 0x77d190: StoreField: r1->field_23 = r0
    //     0x77d190: stur            w0, [x1, #0x23]
    // 0x77d194: ldr             x16, [fp, #0x18]
    // 0x77d198: r30 = "战神榜"
    //     0x77d198: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c918] "战神榜"
    //     0x77d19c: ldr             lr, [lr, #0x918]
    // 0x77d1a0: stp             lr, x16, [SP, #0x10]
    // 0x77d1a4: r16 = "assets/images/tab_zhanshen_ic.png"
    //     0x77d1a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c920] "assets/images/tab_zhanshen_ic.png"
    //     0x77d1a8: ldr             x16, [x16, #0x920]
    // 0x77d1ac: stp             xzr, x16, [SP]
    // 0x77d1b0: r0 = tabs()
    //     0x77d1b0: bl              #0x77d5c8  ; [package:billiards/ui/rank/rankMainPage.dart] _RankMainState::tabs
    // 0x77d1b4: stur            x0, [fp, #-0x18]
    // 0x77d1b8: ldr             x16, [fp, #0x18]
    // 0x77d1bc: r30 = "击败榜"
    //     0x77d1bc: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c928] "击败榜"
    //     0x77d1c0: ldr             lr, [lr, #0x928]
    // 0x77d1c4: stp             lr, x16, [SP, #0x10]
    // 0x77d1c8: r16 = "assets/images/tab_jibai_ic.png"
    //     0x77d1c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c930] "assets/images/tab_jibai_ic.png"
    //     0x77d1cc: ldr             x16, [x16, #0x930]
    // 0x77d1d0: str             x16, [SP, #8]
    // 0x77d1d4: r1 = 1
    //     0x77d1d4: movz            x1, #0x1
    // 0x77d1d8: str             x1, [SP]
    // 0x77d1dc: r0 = tabs()
    //     0x77d1dc: bl              #0x77d5c8  ; [package:billiards/ui/rank/rankMainPage.dart] _RankMainState::tabs
    // 0x77d1e0: stur            x0, [fp, #-0x38]
    // 0x77d1e4: ldr             x16, [fp, #0x18]
    // 0x77d1e8: r30 = "段位榜"
    //     0x77d1e8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c938] "段位榜"
    //     0x77d1ec: ldr             lr, [lr, #0x938]
    // 0x77d1f0: stp             lr, x16, [SP, #0x10]
    // 0x77d1f4: r16 = "assets/images/tab_duan_icon.png"
    //     0x77d1f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c940] "assets/images/tab_duan_icon.png"
    //     0x77d1f8: ldr             x16, [x16, #0x940]
    // 0x77d1fc: str             x16, [SP, #8]
    // 0x77d200: r1 = 2
    //     0x77d200: movz            x1, #0x2
    // 0x77d204: str             x1, [SP]
    // 0x77d208: r0 = tabs()
    //     0x77d208: bl              #0x77d5c8  ; [package:billiards/ui/rank/rankMainPage.dart] _RankMainState::tabs
    // 0x77d20c: stur            x0, [fp, #-0x40]
    // 0x77d210: ldr             x16, [fp, #0x18]
    // 0x77d214: r30 = "奖金榜"
    //     0x77d214: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c948] "奖金榜"
    //     0x77d218: ldr             lr, [lr, #0x948]
    // 0x77d21c: stp             lr, x16, [SP, #0x10]
    // 0x77d220: r16 = "assets/images/tab_bonus_ic.png"
    //     0x77d220: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c950] "assets/images/tab_bonus_ic.png"
    //     0x77d224: ldr             x16, [x16, #0x950]
    // 0x77d228: str             x16, [SP, #8]
    // 0x77d22c: r1 = 3
    //     0x77d22c: movz            x1, #0x3
    // 0x77d230: str             x1, [SP]
    // 0x77d234: r0 = tabs()
    //     0x77d234: bl              #0x77d5c8  ; [package:billiards/ui/rank/rankMainPage.dart] _RankMainState::tabs
    // 0x77d238: r1 = Null
    //     0x77d238: mov             x1, NULL
    // 0x77d23c: r2 = 8
    //     0x77d23c: movz            x2, #0x8
    // 0x77d240: stur            x0, [fp, #-0x48]
    // 0x77d244: r0 = AllocateArray()
    //     0x77d244: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77d248: mov             x2, x0
    // 0x77d24c: ldur            x0, [fp, #-0x18]
    // 0x77d250: stur            x2, [fp, #-0x50]
    // 0x77d254: StoreField: r2->field_f = r0
    //     0x77d254: stur            w0, [x2, #0xf]
    // 0x77d258: ldur            x0, [fp, #-0x38]
    // 0x77d25c: StoreField: r2->field_13 = r0
    //     0x77d25c: stur            w0, [x2, #0x13]
    // 0x77d260: ldur            x0, [fp, #-0x40]
    // 0x77d264: ArrayStore: r2[0] = r0  ; List_4
    //     0x77d264: stur            w0, [x2, #0x17]
    // 0x77d268: ldur            x0, [fp, #-0x48]
    // 0x77d26c: StoreField: r2->field_1b = r0
    //     0x77d26c: stur            w0, [x2, #0x1b]
    // 0x77d270: r1 = <Widget>
    //     0x77d270: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77d274: ldr             x1, [x1, #0x410]
    // 0x77d278: r0 = AllocateGrowableArray()
    //     0x77d278: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77d27c: mov             x1, x0
    // 0x77d280: ldur            x0, [fp, #-0x50]
    // 0x77d284: stur            x1, [fp, #-0x18]
    // 0x77d288: StoreField: r1->field_f = r0
    //     0x77d288: stur            w0, [x1, #0xf]
    // 0x77d28c: r2 = 8
    //     0x77d28c: movz            x2, #0x8
    // 0x77d290: StoreField: r1->field_b = r2
    //     0x77d290: stur            w2, [x1, #0xb]
    // 0x77d294: r0 = Row()
    //     0x77d294: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x77d298: mov             x1, x0
    // 0x77d29c: r0 = Instance_Axis
    //     0x77d29c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x77d2a0: stur            x1, [fp, #-0x38]
    // 0x77d2a4: StoreField: r1->field_f = r0
    //     0x77d2a4: stur            w0, [x1, #0xf]
    // 0x77d2a8: r0 = Instance_MainAxisAlignment
    //     0x77d2a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77d2ac: ldr             x0, [x0, #0x418]
    // 0x77d2b0: StoreField: r1->field_13 = r0
    //     0x77d2b0: stur            w0, [x1, #0x13]
    // 0x77d2b4: r2 = Instance_MainAxisSize
    //     0x77d2b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77d2b8: ldr             x2, [x2, #0x420]
    // 0x77d2bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x77d2bc: stur            w2, [x1, #0x17]
    // 0x77d2c0: r3 = Instance_CrossAxisAlignment
    //     0x77d2c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77d2c4: ldr             x3, [x3, #0x428]
    // 0x77d2c8: StoreField: r1->field_1b = r3
    //     0x77d2c8: stur            w3, [x1, #0x1b]
    // 0x77d2cc: r4 = Instance_VerticalDirection
    //     0x77d2cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77d2d0: ldr             x4, [x4, #0x430]
    // 0x77d2d4: StoreField: r1->field_23 = r4
    //     0x77d2d4: stur            w4, [x1, #0x23]
    // 0x77d2d8: r5 = Instance_Clip
    //     0x77d2d8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77d2dc: ldr             x5, [x5, #0x4a0]
    // 0x77d2e0: StoreField: r1->field_2b = r5
    //     0x77d2e0: stur            w5, [x1, #0x2b]
    // 0x77d2e4: ldur            x6, [fp, #-0x18]
    // 0x77d2e8: StoreField: r1->field_b = r6
    //     0x77d2e8: stur            w6, [x1, #0xb]
    // 0x77d2ec: r0 = Container()
    //     0x77d2ec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77d2f0: stur            x0, [fp, #-0x18]
    // 0x77d2f4: ldur            x16, [fp, #-0x10]
    // 0x77d2f8: stp             x16, x0, [SP, #0x18]
    // 0x77d2fc: ldur            x16, [fp, #-0x20]
    // 0x77d300: ldur            lr, [fp, #-0x30]
    // 0x77d304: stp             lr, x16, [SP, #8]
    // 0x77d308: ldur            x16, [fp, #-0x38]
    // 0x77d30c: str             x16, [SP]
    // 0x77d310: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x77d310: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x77d314: ldr             x4, [x4, #0x980]
    // 0x77d318: r0 = Container()
    //     0x77d318: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77d31c: ldr             x0, [fp, #0x18]
    // 0x77d320: LoadField: r1 = r0->field_1f
    //     0x77d320: ldur            w1, [x0, #0x1f]
    // 0x77d324: DecompressPointer r1
    //     0x77d324: add             x1, x1, HEAP, lsl #32
    // 0x77d328: stur            x1, [fp, #-0x10]
    // 0x77d32c: r0 = RankPage()
    //     0x77d32c: bl              #0x77d598  ; AllocateRankPageStub -> RankPage (size=0x10)
    // 0x77d330: mov             x1, x0
    // 0x77d334: r0 = Instance_RankTypeEnum
    //     0x77d334: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c958] Obj!RankTypeEnum@c45d91
    //     0x77d338: ldr             x0, [x0, #0x958]
    // 0x77d33c: stur            x1, [fp, #-0x20]
    // 0x77d340: StoreField: r1->field_b = r0
    //     0x77d340: stur            w0, [x1, #0xb]
    // 0x77d344: r0 = RankPage()
    //     0x77d344: bl              #0x77d598  ; AllocateRankPageStub -> RankPage (size=0x10)
    // 0x77d348: mov             x1, x0
    // 0x77d34c: r0 = Instance_RankTypeEnum
    //     0x77d34c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c960] Obj!RankTypeEnum@c45d71
    //     0x77d350: ldr             x0, [x0, #0x960]
    // 0x77d354: stur            x1, [fp, #-0x30]
    // 0x77d358: StoreField: r1->field_b = r0
    //     0x77d358: stur            w0, [x1, #0xb]
    // 0x77d35c: r0 = RankPage()
    //     0x77d35c: bl              #0x77d598  ; AllocateRankPageStub -> RankPage (size=0x10)
    // 0x77d360: mov             x1, x0
    // 0x77d364: r0 = Instance_RankTypeEnum
    //     0x77d364: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x77d368: ldr             x0, [x0, #0x968]
    // 0x77d36c: stur            x1, [fp, #-0x38]
    // 0x77d370: StoreField: r1->field_b = r0
    //     0x77d370: stur            w0, [x1, #0xb]
    // 0x77d374: r0 = RankPage()
    //     0x77d374: bl              #0x77d598  ; AllocateRankPageStub -> RankPage (size=0x10)
    // 0x77d378: mov             x3, x0
    // 0x77d37c: r0 = Instance_RankTypeEnum
    //     0x77d37c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c970] Obj!RankTypeEnum@c45dd1
    //     0x77d380: ldr             x0, [x0, #0x970]
    // 0x77d384: stur            x3, [fp, #-0x40]
    // 0x77d388: StoreField: r3->field_b = r0
    //     0x77d388: stur            w0, [x3, #0xb]
    // 0x77d38c: r1 = Null
    //     0x77d38c: mov             x1, NULL
    // 0x77d390: r2 = 8
    //     0x77d390: movz            x2, #0x8
    // 0x77d394: r0 = AllocateArray()
    //     0x77d394: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77d398: mov             x2, x0
    // 0x77d39c: ldur            x0, [fp, #-0x20]
    // 0x77d3a0: stur            x2, [fp, #-0x48]
    // 0x77d3a4: StoreField: r2->field_f = r0
    //     0x77d3a4: stur            w0, [x2, #0xf]
    // 0x77d3a8: ldur            x0, [fp, #-0x30]
    // 0x77d3ac: StoreField: r2->field_13 = r0
    //     0x77d3ac: stur            w0, [x2, #0x13]
    // 0x77d3b0: ldur            x0, [fp, #-0x38]
    // 0x77d3b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x77d3b4: stur            w0, [x2, #0x17]
    // 0x77d3b8: ldur            x0, [fp, #-0x40]
    // 0x77d3bc: StoreField: r2->field_1b = r0
    //     0x77d3bc: stur            w0, [x2, #0x1b]
    // 0x77d3c0: r1 = <Widget>
    //     0x77d3c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77d3c4: ldr             x1, [x1, #0x410]
    // 0x77d3c8: r0 = AllocateGrowableArray()
    //     0x77d3c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77d3cc: mov             x3, x0
    // 0x77d3d0: ldur            x0, [fp, #-0x48]
    // 0x77d3d4: stur            x3, [fp, #-0x20]
    // 0x77d3d8: StoreField: r3->field_f = r0
    //     0x77d3d8: stur            w0, [x3, #0xf]
    // 0x77d3dc: r0 = 8
    //     0x77d3dc: movz            x0, #0x8
    // 0x77d3e0: StoreField: r3->field_b = r0
    //     0x77d3e0: stur            w0, [x3, #0xb]
    // 0x77d3e4: ldur            x2, [fp, #-8]
    // 0x77d3e8: r1 = Function '<anonymous closure>':.
    //     0x77d3e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c978] AnonymousClosure: (0x77d9dc), in [package:billiards/ui/rank/rankMainPage.dart] _RankMainState::buildChild (0x77cdcc)
    //     0x77d3ec: ldr             x1, [x1, #0x978]
    // 0x77d3f0: r0 = AllocateClosure()
    //     0x77d3f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77d3f4: stur            x0, [fp, #-8]
    // 0x77d3f8: r0 = PageView()
    //     0x77d3f8: bl              #0x71c6ac  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x77d3fc: stur            x0, [fp, #-0x30]
    // 0x77d400: ldur            x16, [fp, #-0x20]
    // 0x77d404: stp             x16, x0, [SP, #0x18]
    // 0x77d408: r16 = true
    //     0x77d408: add             x16, NULL, #0x20  ; true
    // 0x77d40c: ldur            lr, [fp, #-0x10]
    // 0x77d410: stp             lr, x16, [SP, #8]
    // 0x77d414: ldur            x16, [fp, #-8]
    // 0x77d418: str             x16, [SP]
    // 0x77d41c: r4 = const [0, 0x5, 0x5, 0x2, allowImplicitScrolling, 0x2, controller, 0x3, onPageChanged, 0x4, null]
    //     0x77d41c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c980] List(11) [0, 0x5, 0x5, 0x2, "allowImplicitScrolling", 0x2, "controller", 0x3, "onPageChanged", 0x4, Null]
    //     0x77d420: ldr             x4, [x4, #0x980]
    // 0x77d424: r0 = PageView()
    //     0x77d424: bl              #0x71c384  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x77d428: r1 = <FlexParentData>
    //     0x77d428: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77d42c: ldr             x1, [x1, #0x190]
    // 0x77d430: r0 = Expanded()
    //     0x77d430: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77d434: mov             x3, x0
    // 0x77d438: r0 = 1
    //     0x77d438: movz            x0, #0x1
    // 0x77d43c: stur            x3, [fp, #-8]
    // 0x77d440: StoreField: r3->field_13 = r0
    //     0x77d440: stur            x0, [x3, #0x13]
    // 0x77d444: r0 = Instance_FlexFit
    //     0x77d444: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77d448: ldr             x0, [x0, #0x198]
    // 0x77d44c: StoreField: r3->field_1b = r0
    //     0x77d44c: stur            w0, [x3, #0x1b]
    // 0x77d450: ldur            x0, [fp, #-0x30]
    // 0x77d454: StoreField: r3->field_b = r0
    //     0x77d454: stur            w0, [x3, #0xb]
    // 0x77d458: r1 = Null
    //     0x77d458: mov             x1, NULL
    // 0x77d45c: r2 = 6
    //     0x77d45c: movz            x2, #0x6
    // 0x77d460: r0 = AllocateArray()
    //     0x77d460: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77d464: mov             x2, x0
    // 0x77d468: ldur            x0, [fp, #-0x28]
    // 0x77d46c: stur            x2, [fp, #-0x10]
    // 0x77d470: StoreField: r2->field_f = r0
    //     0x77d470: stur            w0, [x2, #0xf]
    // 0x77d474: ldur            x0, [fp, #-0x18]
    // 0x77d478: StoreField: r2->field_13 = r0
    //     0x77d478: stur            w0, [x2, #0x13]
    // 0x77d47c: ldur            x0, [fp, #-8]
    // 0x77d480: ArrayStore: r2[0] = r0  ; List_4
    //     0x77d480: stur            w0, [x2, #0x17]
    // 0x77d484: r1 = <Widget>
    //     0x77d484: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77d488: ldr             x1, [x1, #0x410]
    // 0x77d48c: r0 = AllocateGrowableArray()
    //     0x77d48c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77d490: mov             x1, x0
    // 0x77d494: ldur            x0, [fp, #-0x10]
    // 0x77d498: stur            x1, [fp, #-8]
    // 0x77d49c: StoreField: r1->field_f = r0
    //     0x77d49c: stur            w0, [x1, #0xf]
    // 0x77d4a0: r0 = 6
    //     0x77d4a0: movz            x0, #0x6
    // 0x77d4a4: StoreField: r1->field_b = r0
    //     0x77d4a4: stur            w0, [x1, #0xb]
    // 0x77d4a8: r0 = Column()
    //     0x77d4a8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77d4ac: mov             x1, x0
    // 0x77d4b0: r0 = Instance_Axis
    //     0x77d4b0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77d4b4: stur            x1, [fp, #-0x10]
    // 0x77d4b8: StoreField: r1->field_f = r0
    //     0x77d4b8: stur            w0, [x1, #0xf]
    // 0x77d4bc: r0 = Instance_MainAxisAlignment
    //     0x77d4bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77d4c0: ldr             x0, [x0, #0x418]
    // 0x77d4c4: StoreField: r1->field_13 = r0
    //     0x77d4c4: stur            w0, [x1, #0x13]
    // 0x77d4c8: r0 = Instance_MainAxisSize
    //     0x77d4c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77d4cc: ldr             x0, [x0, #0x420]
    // 0x77d4d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x77d4d0: stur            w0, [x1, #0x17]
    // 0x77d4d4: r0 = Instance_CrossAxisAlignment
    //     0x77d4d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77d4d8: ldr             x0, [x0, #0x428]
    // 0x77d4dc: StoreField: r1->field_1b = r0
    //     0x77d4dc: stur            w0, [x1, #0x1b]
    // 0x77d4e0: r0 = Instance_VerticalDirection
    //     0x77d4e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77d4e4: ldr             x0, [x0, #0x430]
    // 0x77d4e8: StoreField: r1->field_23 = r0
    //     0x77d4e8: stur            w0, [x1, #0x23]
    // 0x77d4ec: r0 = Instance_Clip
    //     0x77d4ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77d4f0: ldr             x0, [x0, #0x4a0]
    // 0x77d4f4: StoreField: r1->field_2b = r0
    //     0x77d4f4: stur            w0, [x1, #0x2b]
    // 0x77d4f8: ldur            x0, [fp, #-8]
    // 0x77d4fc: StoreField: r1->field_b = r0
    //     0x77d4fc: stur            w0, [x1, #0xb]
    // 0x77d500: r0 = Container()
    //     0x77d500: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77d504: stur            x0, [fp, #-8]
    // 0x77d508: r16 = inf
    //     0x77d508: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x77d50c: ldr             x16, [x16, #0x508]
    // 0x77d510: stp             x16, x0, [SP, #0x18]
    // 0x77d514: r16 = inf
    //     0x77d514: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x77d518: ldr             x16, [x16, #0x508]
    // 0x77d51c: r30 = Instance_BoxDecoration
    //     0x77d51c: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c988] Obj!BoxDecoration@c37671
    //     0x77d520: ldr             lr, [lr, #0x988]
    // 0x77d524: stp             lr, x16, [SP, #8]
    // 0x77d528: ldur            x16, [fp, #-0x10]
    // 0x77d52c: str             x16, [SP]
    // 0x77d530: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x77d530: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x77d534: ldr             x4, [x4, #0x580]
    // 0x77d538: r0 = Container()
    //     0x77d538: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77d53c: r0 = Scaffold()
    //     0x77d53c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x77d540: ldur            x1, [fp, #-8]
    // 0x77d544: ArrayStore: r0[0] = r1  ; List_4
    //     0x77d544: stur            w1, [x0, #0x17]
    // 0x77d548: r1 = Instance_Color
    //     0x77d548: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x77d54c: ldr             x1, [x1, #0xb50]
    // 0x77d550: StoreField: r0->field_33 = r1
    //     0x77d550: stur            w1, [x0, #0x33]
    // 0x77d554: r1 = true
    //     0x77d554: add             x1, NULL, #0x20  ; true
    // 0x77d558: StoreField: r0->field_43 = r1
    //     0x77d558: stur            w1, [x0, #0x43]
    // 0x77d55c: r1 = false
    //     0x77d55c: add             x1, NULL, #0x30  ; false
    // 0x77d560: StoreField: r0->field_b = r1
    //     0x77d560: stur            w1, [x0, #0xb]
    // 0x77d564: StoreField: r0->field_f = r1
    //     0x77d564: stur            w1, [x0, #0xf]
    // 0x77d568: LeaveFrame
    //     0x77d568: mov             SP, fp
    //     0x77d56c: ldp             fp, lr, [SP], #0x10
    // 0x77d570: ret
    //     0x77d570: ret             
    // 0x77d574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d578: b               #0x77cde4
    // 0x77d57c: SaveReg d0
    //     0x77d57c: str             q0, [SP, #-0x10]!
    // 0x77d580: stp             x0, x1, [SP, #-0x10]!
    // 0x77d584: r0 = AllocateDouble()
    //     0x77d584: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77d588: mov             x2, x0
    // 0x77d58c: ldp             x0, x1, [SP], #0x10
    // 0x77d590: RestoreReg d0
    //     0x77d590: ldr             q0, [SP], #0x10
    // 0x77d594: b               #0x77cfd4
  }
  _ tabs(/* No info */) {
    // ** addr: 0x77d5c8, size: 0x2f0
    // 0x77d5c8: EnterFrame
    //     0x77d5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d5cc: mov             fp, SP
    // 0x77d5d0: AllocStack(0x48)
    //     0x77d5d0: sub             SP, SP, #0x48
    // 0x77d5d4: CheckStackOverflow
    //     0x77d5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d5d8: cmp             SP, x16
    //     0x77d5dc: b.ls            #0x77d868
    // 0x77d5e0: r1 = 2
    //     0x77d5e0: movz            x1, #0x2
    // 0x77d5e4: r0 = AllocateContext()
    //     0x77d5e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x77d5e8: mov             x1, x0
    // 0x77d5ec: ldr             x0, [fp, #0x28]
    // 0x77d5f0: stur            x1, [fp, #-8]
    // 0x77d5f4: StoreField: r1->field_f = r0
    //     0x77d5f4: stur            w0, [x1, #0xf]
    // 0x77d5f8: ldr             x0, [fp, #0x10]
    // 0x77d5fc: lsl             x2, x0, #1
    // 0x77d600: StoreField: r1->field_13 = r2
    //     0x77d600: stur            w2, [x1, #0x13]
    // 0x77d604: r16 = 52
    //     0x77d604: movz            x16, #0x34
    // 0x77d608: str             x16, [SP]
    // 0x77d60c: r0 = SizeExtension.w()
    //     0x77d60c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77d610: stur            d0, [fp, #-0x28]
    // 0x77d614: r16 = 52
    //     0x77d614: movz            x16, #0x34
    // 0x77d618: str             x16, [SP]
    // 0x77d61c: r0 = SizeExtension.w()
    //     0x77d61c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77d620: mov             v1.16b, v0.16b
    // 0x77d624: ldur            d0, [fp, #-0x28]
    // 0x77d628: r0 = inline_Allocate_Double()
    //     0x77d628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77d62c: add             x0, x0, #0x10
    //     0x77d630: cmp             x1, x0
    //     0x77d634: b.ls            #0x77d870
    //     0x77d638: str             x0, [THR, #0x50]  ; THR::top
    //     0x77d63c: sub             x0, x0, #0xf
    //     0x77d640: movz            x1, #0xd148
    //     0x77d644: movk            x1, #0x3, lsl #16
    //     0x77d648: stur            x1, [x0, #-1]
    // 0x77d64c: StoreField: r0->field_7 = d0
    //     0x77d64c: stur            d0, [x0, #7]
    // 0x77d650: stur            x0, [fp, #-0x18]
    // 0x77d654: r1 = inline_Allocate_Double()
    //     0x77d654: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77d658: add             x1, x1, #0x10
    //     0x77d65c: cmp             x2, x1
    //     0x77d660: b.ls            #0x77d880
    //     0x77d664: str             x1, [THR, #0x50]  ; THR::top
    //     0x77d668: sub             x1, x1, #0xf
    //     0x77d66c: movz            x2, #0xd148
    //     0x77d670: movk            x2, #0x3, lsl #16
    //     0x77d674: stur            x2, [x1, #-1]
    // 0x77d678: StoreField: r1->field_7 = d1
    //     0x77d678: stur            d1, [x1, #7]
    // 0x77d67c: stur            x1, [fp, #-0x10]
    // 0x77d680: r0 = Image()
    //     0x77d680: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77d684: stur            x0, [fp, #-0x20]
    // 0x77d688: ldr             x16, [fp, #0x18]
    // 0x77d68c: stp             x16, x0, [SP, #0x10]
    // 0x77d690: ldur            x16, [fp, #-0x18]
    // 0x77d694: ldur            lr, [fp, #-0x10]
    // 0x77d698: stp             lr, x16, [SP]
    // 0x77d69c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x77d69c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x77d6a0: ldr             x4, [x4, #0x330]
    // 0x77d6a4: r0 = Image.asset()
    //     0x77d6a4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77d6a8: r0 = 16
    //     0x77d6a8: movz            x0, #0x10
    // 0x77d6ac: str             x0, [SP]
    // 0x77d6b0: r0 = SizeExtension.sp()
    //     0x77d6b0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x77d6b4: stur            d0, [fp, #-0x28]
    // 0x77d6b8: r0 = TextStyle()
    //     0x77d6b8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77d6bc: mov             x1, x0
    // 0x77d6c0: r0 = true
    //     0x77d6c0: add             x0, NULL, #0x20  ; true
    // 0x77d6c4: stur            x1, [fp, #-0x10]
    // 0x77d6c8: StoreField: r1->field_7 = r0
    //     0x77d6c8: stur            w0, [x1, #7]
    // 0x77d6cc: r2 = Instance_Color
    //     0x77d6cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77d6d0: ldr             x2, [x2, #0xb68]
    // 0x77d6d4: StoreField: r1->field_b = r2
    //     0x77d6d4: stur            w2, [x1, #0xb]
    // 0x77d6d8: ldur            d0, [fp, #-0x28]
    // 0x77d6dc: r2 = inline_Allocate_Double()
    //     0x77d6dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77d6e0: add             x2, x2, #0x10
    //     0x77d6e4: cmp             x3, x2
    //     0x77d6e8: b.ls            #0x77d89c
    //     0x77d6ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x77d6f0: sub             x2, x2, #0xf
    //     0x77d6f4: movz            x3, #0xd148
    //     0x77d6f8: movk            x3, #0x3, lsl #16
    //     0x77d6fc: stur            x3, [x2, #-1]
    // 0x77d700: StoreField: r2->field_7 = d0
    //     0x77d700: stur            d0, [x2, #7]
    // 0x77d704: StoreField: r1->field_1f = r2
    //     0x77d704: stur            w2, [x1, #0x1f]
    // 0x77d708: r2 = Instance_FontWeight
    //     0x77d708: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x77d70c: ldr             x2, [x2, #0x548]
    // 0x77d710: StoreField: r1->field_23 = r2
    //     0x77d710: stur            w2, [x1, #0x23]
    // 0x77d714: r2 = "YouSheBiaoTiHei"
    //     0x77d714: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c998] "YouSheBiaoTiHei"
    //     0x77d718: ldr             x2, [x2, #0x998]
    // 0x77d71c: StoreField: r1->field_13 = r2
    //     0x77d71c: stur            w2, [x1, #0x13]
    // 0x77d720: r0 = Text()
    //     0x77d720: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77d724: mov             x3, x0
    // 0x77d728: ldr             x0, [fp, #0x20]
    // 0x77d72c: stur            x3, [fp, #-0x18]
    // 0x77d730: StoreField: r3->field_b = r0
    //     0x77d730: stur            w0, [x3, #0xb]
    // 0x77d734: ldur            x0, [fp, #-0x10]
    // 0x77d738: StoreField: r3->field_13 = r0
    //     0x77d738: stur            w0, [x3, #0x13]
    // 0x77d73c: r1 = Null
    //     0x77d73c: mov             x1, NULL
    // 0x77d740: r2 = 4
    //     0x77d740: movz            x2, #0x4
    // 0x77d744: r0 = AllocateArray()
    //     0x77d744: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77d748: mov             x2, x0
    // 0x77d74c: ldur            x0, [fp, #-0x20]
    // 0x77d750: stur            x2, [fp, #-0x10]
    // 0x77d754: StoreField: r2->field_f = r0
    //     0x77d754: stur            w0, [x2, #0xf]
    // 0x77d758: ldur            x0, [fp, #-0x18]
    // 0x77d75c: StoreField: r2->field_13 = r0
    //     0x77d75c: stur            w0, [x2, #0x13]
    // 0x77d760: r1 = <Widget>
    //     0x77d760: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77d764: ldr             x1, [x1, #0x410]
    // 0x77d768: r0 = AllocateGrowableArray()
    //     0x77d768: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77d76c: mov             x1, x0
    // 0x77d770: ldur            x0, [fp, #-0x10]
    // 0x77d774: stur            x1, [fp, #-0x18]
    // 0x77d778: StoreField: r1->field_f = r0
    //     0x77d778: stur            w0, [x1, #0xf]
    // 0x77d77c: r0 = 4
    //     0x77d77c: movz            x0, #0x4
    // 0x77d780: StoreField: r1->field_b = r0
    //     0x77d780: stur            w0, [x1, #0xb]
    // 0x77d784: r0 = Column()
    //     0x77d784: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77d788: mov             x1, x0
    // 0x77d78c: r0 = Instance_Axis
    //     0x77d78c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77d790: stur            x1, [fp, #-0x10]
    // 0x77d794: StoreField: r1->field_f = r0
    //     0x77d794: stur            w0, [x1, #0xf]
    // 0x77d798: r0 = Instance_MainAxisAlignment
    //     0x77d798: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77d79c: ldr             x0, [x0, #0x418]
    // 0x77d7a0: StoreField: r1->field_13 = r0
    //     0x77d7a0: stur            w0, [x1, #0x13]
    // 0x77d7a4: r0 = Instance_MainAxisSize
    //     0x77d7a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77d7a8: ldr             x0, [x0, #0x420]
    // 0x77d7ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x77d7ac: stur            w0, [x1, #0x17]
    // 0x77d7b0: r0 = Instance_CrossAxisAlignment
    //     0x77d7b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77d7b4: ldr             x0, [x0, #0x428]
    // 0x77d7b8: StoreField: r1->field_1b = r0
    //     0x77d7b8: stur            w0, [x1, #0x1b]
    // 0x77d7bc: r0 = Instance_VerticalDirection
    //     0x77d7bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77d7c0: ldr             x0, [x0, #0x430]
    // 0x77d7c4: StoreField: r1->field_23 = r0
    //     0x77d7c4: stur            w0, [x1, #0x23]
    // 0x77d7c8: r0 = Instance_Clip
    //     0x77d7c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77d7cc: ldr             x0, [x0, #0x4a0]
    // 0x77d7d0: StoreField: r1->field_2b = r0
    //     0x77d7d0: stur            w0, [x1, #0x2b]
    // 0x77d7d4: ldur            x0, [fp, #-0x18]
    // 0x77d7d8: StoreField: r1->field_b = r0
    //     0x77d7d8: stur            w0, [x1, #0xb]
    // 0x77d7dc: r0 = InkWell()
    //     0x77d7dc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x77d7e0: mov             x3, x0
    // 0x77d7e4: ldur            x0, [fp, #-0x10]
    // 0x77d7e8: stur            x3, [fp, #-0x18]
    // 0x77d7ec: StoreField: r3->field_b = r0
    //     0x77d7ec: stur            w0, [x3, #0xb]
    // 0x77d7f0: ldur            x2, [fp, #-8]
    // 0x77d7f4: r1 = Function '<anonymous closure>':.
    //     0x77d7f4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] AnonymousClosure: (0x77d8b8), in [package:billiards/ui/rank/rankMainPage.dart] _RankMainState::tabs (0x77d5c8)
    //     0x77d7f8: ldr             x1, [x1, #0x9a0]
    // 0x77d7fc: r0 = AllocateClosure()
    //     0x77d7fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77d800: mov             x1, x0
    // 0x77d804: ldur            x0, [fp, #-0x18]
    // 0x77d808: StoreField: r0->field_f = r1
    //     0x77d808: stur            w1, [x0, #0xf]
    // 0x77d80c: r1 = true
    //     0x77d80c: add             x1, NULL, #0x20  ; true
    // 0x77d810: StoreField: r0->field_43 = r1
    //     0x77d810: stur            w1, [x0, #0x43]
    // 0x77d814: r2 = Instance_BoxShape
    //     0x77d814: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77d818: ldr             x2, [x2, #0x398]
    // 0x77d81c: StoreField: r0->field_47 = r2
    //     0x77d81c: stur            w2, [x0, #0x47]
    // 0x77d820: StoreField: r0->field_6f = r1
    //     0x77d820: stur            w1, [x0, #0x6f]
    // 0x77d824: r2 = false
    //     0x77d824: add             x2, NULL, #0x30  ; false
    // 0x77d828: StoreField: r0->field_73 = r2
    //     0x77d828: stur            w2, [x0, #0x73]
    // 0x77d82c: StoreField: r0->field_83 = r1
    //     0x77d82c: stur            w1, [x0, #0x83]
    // 0x77d830: StoreField: r0->field_7b = r2
    //     0x77d830: stur            w2, [x0, #0x7b]
    // 0x77d834: r1 = <FlexParentData>
    //     0x77d834: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77d838: ldr             x1, [x1, #0x190]
    // 0x77d83c: r0 = Expanded()
    //     0x77d83c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77d840: r1 = 1
    //     0x77d840: movz            x1, #0x1
    // 0x77d844: StoreField: r0->field_13 = r1
    //     0x77d844: stur            x1, [x0, #0x13]
    // 0x77d848: r1 = Instance_FlexFit
    //     0x77d848: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77d84c: ldr             x1, [x1, #0x198]
    // 0x77d850: StoreField: r0->field_1b = r1
    //     0x77d850: stur            w1, [x0, #0x1b]
    // 0x77d854: ldur            x1, [fp, #-0x18]
    // 0x77d858: StoreField: r0->field_b = r1
    //     0x77d858: stur            w1, [x0, #0xb]
    // 0x77d85c: LeaveFrame
    //     0x77d85c: mov             SP, fp
    //     0x77d860: ldp             fp, lr, [SP], #0x10
    // 0x77d864: ret
    //     0x77d864: ret             
    // 0x77d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d86c: b               #0x77d5e0
    // 0x77d870: stp             q0, q1, [SP, #-0x20]!
    // 0x77d874: r0 = AllocateDouble()
    //     0x77d874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77d878: ldp             q0, q1, [SP], #0x20
    // 0x77d87c: b               #0x77d64c
    // 0x77d880: SaveReg d1
    //     0x77d880: str             q1, [SP, #-0x10]!
    // 0x77d884: SaveReg r0
    //     0x77d884: str             x0, [SP, #-8]!
    // 0x77d888: r0 = AllocateDouble()
    //     0x77d888: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77d88c: mov             x1, x0
    // 0x77d890: RestoreReg r0
    //     0x77d890: ldr             x0, [SP], #8
    // 0x77d894: RestoreReg d1
    //     0x77d894: ldr             q1, [SP], #0x10
    // 0x77d898: b               #0x77d678
    // 0x77d89c: SaveReg d0
    //     0x77d89c: str             q0, [SP, #-0x10]!
    // 0x77d8a0: stp             x0, x1, [SP, #-0x10]!
    // 0x77d8a4: r0 = AllocateDouble()
    //     0x77d8a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77d8a8: mov             x2, x0
    // 0x77d8ac: ldp             x0, x1, [SP], #0x10
    // 0x77d8b0: RestoreReg d0
    //     0x77d8b0: ldr             q0, [SP], #0x10
    // 0x77d8b4: b               #0x77d700
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d8b8, size: 0x60
    // 0x77d8b8: EnterFrame
    //     0x77d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d8bc: mov             fp, SP
    // 0x77d8c0: AllocStack(0x18)
    //     0x77d8c0: sub             SP, SP, #0x18
    // 0x77d8c4: SetupParameters()
    //     0x77d8c4: ldr             x0, [fp, #0x10]
    //     0x77d8c8: ldur            w2, [x0, #0x17]
    //     0x77d8cc: add             x2, x2, HEAP, lsl #32
    // 0x77d8d0: CheckStackOverflow
    //     0x77d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d8d4: cmp             SP, x16
    //     0x77d8d8: b.ls            #0x77d910
    // 0x77d8dc: LoadField: r0 = r2->field_f
    //     0x77d8dc: ldur            w0, [x2, #0xf]
    // 0x77d8e0: DecompressPointer r0
    //     0x77d8e0: add             x0, x0, HEAP, lsl #32
    // 0x77d8e4: stur            x0, [fp, #-8]
    // 0x77d8e8: r1 = Function '<anonymous closure>':.
    //     0x77d8e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9a8] AnonymousClosure: (0x77d918), in [package:billiards/ui/rank/rankMainPage.dart] _RankMainState::tabs (0x77d5c8)
    //     0x77d8ec: ldr             x1, [x1, #0x9a8]
    // 0x77d8f0: r0 = AllocateClosure()
    //     0x77d8f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77d8f4: ldur            x16, [fp, #-8]
    // 0x77d8f8: stp             x0, x16, [SP]
    // 0x77d8fc: r0 = setState()
    //     0x77d8fc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77d900: r0 = Null
    //     0x77d900: mov             x0, NULL
    // 0x77d904: LeaveFrame
    //     0x77d904: mov             SP, fp
    //     0x77d908: ldp             fp, lr, [SP], #0x10
    // 0x77d90c: ret
    //     0x77d90c: ret             
    // 0x77d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d914: b               #0x77d8dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d918, size: 0xc4
    // 0x77d918: EnterFrame
    //     0x77d918: stp             fp, lr, [SP, #-0x10]!
    //     0x77d91c: mov             fp, SP
    // 0x77d920: AllocStack(0x18)
    //     0x77d920: sub             SP, SP, #0x18
    // 0x77d924: SetupParameters()
    //     0x77d924: ldr             x0, [fp, #0x10]
    //     0x77d928: ldur            w2, [x0, #0x17]
    //     0x77d92c: add             x2, x2, HEAP, lsl #32
    //     0x77d930: stur            x2, [fp, #-8]
    // 0x77d934: CheckStackOverflow
    //     0x77d934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d938: cmp             SP, x16
    //     0x77d93c: b.ls            #0x77d9d0
    // 0x77d940: LoadField: r0 = r2->field_f
    //     0x77d940: ldur            w0, [x2, #0xf]
    // 0x77d944: DecompressPointer r0
    //     0x77d944: add             x0, x0, HEAP, lsl #32
    // 0x77d948: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x77d948: ldur            x3, [x0, #0x17]
    // 0x77d94c: LoadField: r4 = r2->field_13
    //     0x77d94c: ldur            w4, [x2, #0x13]
    // 0x77d950: DecompressPointer r4
    //     0x77d950: add             x4, x4, HEAP, lsl #32
    // 0x77d954: r0 = BoxInt64Instr(r3)
    //     0x77d954: sbfiz           x0, x3, #1, #0x1f
    //     0x77d958: cmp             x3, x0, asr #1
    //     0x77d95c: b.eq            #0x77d968
    //     0x77d960: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d964: stur            x3, [x0, #7]
    // 0x77d968: stp             x4, x0, [SP]
    // 0x77d96c: r0 = ==()
    //     0x77d96c: bl              #0xbf6bc4  ; [dart:core] _IntegerImplementation::==
    // 0x77d970: tbnz            w0, #4, #0x77d984
    // 0x77d974: r0 = Null
    //     0x77d974: mov             x0, NULL
    // 0x77d978: LeaveFrame
    //     0x77d978: mov             SP, fp
    //     0x77d97c: ldp             fp, lr, [SP], #0x10
    // 0x77d980: ret
    //     0x77d980: ret             
    // 0x77d984: ldur            x0, [fp, #-8]
    // 0x77d988: LoadField: r1 = r0->field_f
    //     0x77d988: ldur            w1, [x0, #0xf]
    // 0x77d98c: DecompressPointer r1
    //     0x77d98c: add             x1, x1, HEAP, lsl #32
    // 0x77d990: LoadField: r2 = r0->field_13
    //     0x77d990: ldur            w2, [x0, #0x13]
    // 0x77d994: DecompressPointer r2
    //     0x77d994: add             x2, x2, HEAP, lsl #32
    // 0x77d998: r0 = LoadInt32Instr(r2)
    //     0x77d998: sbfx            x0, x2, #1, #0x1f
    //     0x77d99c: tbz             w2, #0, #0x77d9a4
    //     0x77d9a0: ldur            x0, [x2, #7]
    // 0x77d9a4: ArrayStore: r1[0] = r0  ; List_8
    //     0x77d9a4: stur            x0, [x1, #0x17]
    // 0x77d9a8: LoadField: r2 = r1->field_1f
    //     0x77d9a8: ldur            w2, [x1, #0x1f]
    // 0x77d9ac: DecompressPointer r2
    //     0x77d9ac: add             x2, x2, HEAP, lsl #32
    // 0x77d9b0: cmp             w2, NULL
    // 0x77d9b4: b.eq            #0x77d9d8
    // 0x77d9b8: stp             x0, x2, [SP]
    // 0x77d9bc: r0 = jumpToPage()
    //     0x77d9bc: bl              #0x71c958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x77d9c0: r0 = Null
    //     0x77d9c0: mov             x0, NULL
    // 0x77d9c4: LeaveFrame
    //     0x77d9c4: mov             SP, fp
    //     0x77d9c8: ldp             fp, lr, [SP], #0x10
    // 0x77d9cc: ret
    //     0x77d9cc: ret             
    // 0x77d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d9d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d9d4: b               #0x77d940
    // 0x77d9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d9d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x77d9dc, size: 0x84
    // 0x77d9dc: EnterFrame
    //     0x77d9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x77d9e0: mov             fp, SP
    // 0x77d9e4: AllocStack(0x20)
    //     0x77d9e4: sub             SP, SP, #0x20
    // 0x77d9e8: SetupParameters()
    //     0x77d9e8: ldr             x0, [fp, #0x18]
    //     0x77d9ec: ldur            w1, [x0, #0x17]
    //     0x77d9f0: add             x1, x1, HEAP, lsl #32
    //     0x77d9f4: stur            x1, [fp, #-8]
    // 0x77d9f8: CheckStackOverflow
    //     0x77d9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d9fc: cmp             SP, x16
    //     0x77da00: b.ls            #0x77da58
    // 0x77da04: r1 = 1
    //     0x77da04: movz            x1, #0x1
    // 0x77da08: r0 = AllocateContext()
    //     0x77da08: bl              #0xc5def4  ; AllocateContextStub
    // 0x77da0c: mov             x1, x0
    // 0x77da10: ldur            x0, [fp, #-8]
    // 0x77da14: StoreField: r1->field_b = r0
    //     0x77da14: stur            w0, [x1, #0xb]
    // 0x77da18: ldr             x2, [fp, #0x10]
    // 0x77da1c: StoreField: r1->field_f = r2
    //     0x77da1c: stur            w2, [x1, #0xf]
    // 0x77da20: LoadField: r3 = r0->field_f
    //     0x77da20: ldur            w3, [x0, #0xf]
    // 0x77da24: DecompressPointer r3
    //     0x77da24: add             x3, x3, HEAP, lsl #32
    // 0x77da28: mov             x2, x1
    // 0x77da2c: stur            x3, [fp, #-0x10]
    // 0x77da30: r1 = Function '<anonymous closure>':.
    //     0x77da30: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c990] AnonymousClosure: (0x71c7d8), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x77da34: ldr             x1, [x1, #0x990]
    // 0x77da38: r0 = AllocateClosure()
    //     0x77da38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77da3c: ldur            x16, [fp, #-0x10]
    // 0x77da40: stp             x0, x16, [SP]
    // 0x77da44: r0 = setState()
    //     0x77da44: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77da48: r0 = Null
    //     0x77da48: mov             x0, NULL
    // 0x77da4c: LeaveFrame
    //     0x77da4c: mov             SP, fp
    //     0x77da50: ldp             fp, lr, [SP], #0x10
    // 0x77da54: ret
    //     0x77da54: ret             
    // 0x77da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77da58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77da5c: b               #0x77da04
  }
}

// class id: 4276, size: 0xc, field offset: 0xc
class RankMainPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4592c, size: 0x30
    // 0xa4592c: EnterFrame
    //     0xa4592c: stp             fp, lr, [SP, #-0x10]!
    //     0xa45930: mov             fp, SP
    // 0xa45934: r1 = <RankMainPage>
    //     0xa45934: add             x1, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <RankMainPage>
    //     0xa45938: ldr             x1, [x1, #0x220]
    // 0xa4593c: r0 = _RankMainState()
    //     0xa4593c: bl              #0xa4595c  ; Allocate_RankMainStateStub -> _RankMainState (size=0x24)
    // 0xa45940: r1 = 0
    //     0xa45940: movz            x1, #0
    // 0xa45944: ArrayStore: r0[0] = r1  ; List_8
    //     0xa45944: stur            x1, [x0, #0x17]
    // 0xa45948: r1 = false
    //     0xa45948: add             x1, NULL, #0x30  ; false
    // 0xa4594c: StoreField: r0->field_13 = r1
    //     0xa4594c: stur            w1, [x0, #0x13]
    // 0xa45950: LeaveFrame
    //     0xa45950: mov             SP, fp
    //     0xa45954: ldp             fp, lr, [SP], #0x10
    // 0xa45958: ret
    //     0xa45958: ret             
  }
}

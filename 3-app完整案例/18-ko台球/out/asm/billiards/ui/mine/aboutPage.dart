// lib: , url: package:billiards/ui/mine/aboutPage.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 3384, size: 0x1c, field offset: 0x18
class _AboutState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x667e20, size: 0x44
    // 0x667e20: EnterFrame
    //     0x667e20: stp             fp, lr, [SP, #-0x10]!
    //     0x667e24: mov             fp, SP
    // 0x667e28: AllocStack(0x8)
    //     0x667e28: sub             SP, SP, #8
    // 0x667e2c: CheckStackOverflow
    //     0x667e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667e30: cmp             SP, x16
    //     0x667e34: b.ls            #0x667e5c
    // 0x667e38: ldr             x16, [fp, #0x10]
    // 0x667e3c: str             x16, [SP]
    // 0x667e40: r0 = initStatusBar()
    //     0x667e40: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667e44: r1 = "关于"
    //     0x667e44: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b40] "关于"
    //     0x667e48: ldr             x1, [x1, #0xb40]
    // 0x667e4c: StoreField: r0->field_f = r1
    //     0x667e4c: stur            w1, [x0, #0xf]
    // 0x667e50: LeaveFrame
    //     0x667e50: mov             SP, fp
    //     0x667e54: ldp             fp, lr, [SP], #0x10
    // 0x667e58: ret
    //     0x667e58: ret             
    // 0x667e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667e5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667e60: b               #0x667e38
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x762950, size: 0xb50
    // 0x762950: EnterFrame
    //     0x762950: stp             fp, lr, [SP, #-0x10]!
    //     0x762954: mov             fp, SP
    // 0x762958: AllocStack(0x78)
    //     0x762958: sub             SP, SP, #0x78
    // 0x76295c: CheckStackOverflow
    //     0x76295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762960: cmp             SP, x16
    //     0x762964: b.ls            #0x7633a8
    // 0x762968: r1 = 1
    //     0x762968: movz            x1, #0x1
    // 0x76296c: r0 = AllocateContext()
    //     0x76296c: bl              #0xc5def4  ; AllocateContextStub
    // 0x762970: mov             x1, x0
    // 0x762974: ldr             x0, [fp, #0x18]
    // 0x762978: stur            x1, [fp, #-8]
    // 0x76297c: StoreField: r1->field_f = r0
    //     0x76297c: stur            w0, [x1, #0xf]
    // 0x762980: r16 = 30
    //     0x762980: movz            x16, #0x1e
    // 0x762984: str             x16, [SP]
    // 0x762988: r0 = SizeExtension.w()
    //     0x762988: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76298c: stur            d0, [fp, #-0x40]
    // 0x762990: r16 = 30
    //     0x762990: movz            x16, #0x1e
    // 0x762994: str             x16, [SP]
    // 0x762998: r0 = SizeExtension.w()
    //     0x762998: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76299c: stur            d0, [fp, #-0x48]
    // 0x7629a0: ldr             x16, [fp, #0x10]
    // 0x7629a4: str             x16, [SP]
    // 0x7629a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7629a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7629ac: r0 = _of()
    //     0x7629ac: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7629b0: LoadField: r1 = r0->field_23
    //     0x7629b0: ldur            w1, [x0, #0x23]
    // 0x7629b4: DecompressPointer r1
    //     0x7629b4: add             x1, x1, HEAP, lsl #32
    // 0x7629b8: LoadField: d0 = r1->field_1f
    //     0x7629b8: ldur            d0, [x1, #0x1f]
    // 0x7629bc: stur            d0, [fp, #-0x50]
    // 0x7629c0: r0 = EdgeInsets()
    //     0x7629c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7629c4: ldur            d0, [fp, #-0x40]
    // 0x7629c8: stur            x0, [fp, #-0x10]
    // 0x7629cc: StoreField: r0->field_7 = d0
    //     0x7629cc: stur            d0, [x0, #7]
    // 0x7629d0: d0 = 0.000000
    //     0x7629d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7629d4: StoreField: r0->field_f = d0
    //     0x7629d4: stur            d0, [x0, #0xf]
    // 0x7629d8: ldur            d1, [fp, #-0x48]
    // 0x7629dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7629dc: stur            d1, [x0, #0x17]
    // 0x7629e0: ldur            d1, [fp, #-0x50]
    // 0x7629e4: StoreField: r0->field_1f = d1
    //     0x7629e4: stur            d1, [x0, #0x1f]
    // 0x7629e8: r16 = 80
    //     0x7629e8: movz            x16, #0x50
    // 0x7629ec: str             x16, [SP]
    // 0x7629f0: r0 = SizeExtension.w()
    //     0x7629f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7629f4: stur            d0, [fp, #-0x40]
    // 0x7629f8: r16 = 16
    //     0x7629f8: movz            x16, #0x10
    // 0x7629fc: str             x16, [SP]
    // 0x762a00: r0 = SizeExtension.w()
    //     0x762a00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x762a04: stur            d0, [fp, #-0x48]
    // 0x762a08: r0 = EdgeInsets()
    //     0x762a08: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x762a0c: d0 = 0.000000
    //     0x762a0c: eor             v0.16b, v0.16b, v0.16b
    // 0x762a10: stur            x0, [fp, #-0x18]
    // 0x762a14: StoreField: r0->field_7 = d0
    //     0x762a14: stur            d0, [x0, #7]
    // 0x762a18: ldur            d1, [fp, #-0x40]
    // 0x762a1c: StoreField: r0->field_f = d1
    //     0x762a1c: stur            d1, [x0, #0xf]
    // 0x762a20: ArrayStore: r0[0] = d0  ; List_8
    //     0x762a20: stur            d0, [x0, #0x17]
    // 0x762a24: ldur            d0, [fp, #-0x48]
    // 0x762a28: StoreField: r0->field_1f = d0
    //     0x762a28: stur            d0, [x0, #0x1f]
    // 0x762a2c: r16 = 200
    //     0x762a2c: movz            x16, #0xc8
    // 0x762a30: str             x16, [SP]
    // 0x762a34: r0 = SizeExtension.w()
    //     0x762a34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x762a38: stur            d0, [fp, #-0x40]
    // 0x762a3c: r16 = 200
    //     0x762a3c: movz            x16, #0xc8
    // 0x762a40: str             x16, [SP]
    // 0x762a44: r0 = SizeExtension.w()
    //     0x762a44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x762a48: mov             v1.16b, v0.16b
    // 0x762a4c: ldur            d0, [fp, #-0x40]
    // 0x762a50: r0 = inline_Allocate_Double()
    //     0x762a50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x762a54: add             x0, x0, #0x10
    //     0x762a58: cmp             x1, x0
    //     0x762a5c: b.ls            #0x7633b0
    //     0x762a60: str             x0, [THR, #0x50]  ; THR::top
    //     0x762a64: sub             x0, x0, #0xf
    //     0x762a68: movz            x1, #0xd148
    //     0x762a6c: movk            x1, #0x3, lsl #16
    //     0x762a70: stur            x1, [x0, #-1]
    // 0x762a74: StoreField: r0->field_7 = d0
    //     0x762a74: stur            d0, [x0, #7]
    // 0x762a78: stur            x0, [fp, #-0x28]
    // 0x762a7c: r1 = inline_Allocate_Double()
    //     0x762a7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x762a80: add             x1, x1, #0x10
    //     0x762a84: cmp             x2, x1
    //     0x762a88: b.ls            #0x7633c0
    //     0x762a8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x762a90: sub             x1, x1, #0xf
    //     0x762a94: movz            x2, #0xd148
    //     0x762a98: movk            x2, #0x3, lsl #16
    //     0x762a9c: stur            x2, [x1, #-1]
    // 0x762aa0: StoreField: r1->field_7 = d1
    //     0x762aa0: stur            d1, [x1, #7]
    // 0x762aa4: stur            x1, [fp, #-0x20]
    // 0x762aa8: r0 = Image()
    //     0x762aa8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x762aac: stur            x0, [fp, #-0x30]
    // 0x762ab0: r16 = "assets/images/ic_launcher.png"
    //     0x762ab0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] "assets/images/ic_launcher.png"
    //     0x762ab4: ldr             x16, [x16, #0xe70]
    // 0x762ab8: stp             x16, x0, [SP, #0x18]
    // 0x762abc: ldur            x16, [fp, #-0x28]
    // 0x762ac0: ldur            lr, [fp, #-0x20]
    // 0x762ac4: stp             lr, x16, [SP, #8]
    // 0x762ac8: r16 = Instance_BoxFit
    //     0x762ac8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x762acc: ldr             x16, [x16, #0x568]
    // 0x762ad0: str             x16, [SP]
    // 0x762ad4: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x762ad4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x762ad8: ldr             x4, [x4, #0x330]
    // 0x762adc: r0 = Image.asset()
    //     0x762adc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x762ae0: r0 = Padding()
    //     0x762ae0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x762ae4: mov             x3, x0
    // 0x762ae8: ldur            x0, [fp, #-0x18]
    // 0x762aec: stur            x3, [fp, #-0x20]
    // 0x762af0: StoreField: r3->field_f = r0
    //     0x762af0: stur            w0, [x3, #0xf]
    // 0x762af4: ldur            x0, [fp, #-0x30]
    // 0x762af8: StoreField: r3->field_b = r0
    //     0x762af8: stur            w0, [x3, #0xb]
    // 0x762afc: r1 = <Widget>
    //     0x762afc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x762b00: ldr             x1, [x1, #0x410]
    // 0x762b04: r2 = 20
    //     0x762b04: movz            x2, #0x14
    // 0x762b08: r0 = AllocateArray()
    //     0x762b08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x762b0c: mov             x3, x0
    // 0x762b10: ldur            x0, [fp, #-0x20]
    // 0x762b14: stur            x3, [fp, #-0x18]
    // 0x762b18: StoreField: r3->field_f = r0
    //     0x762b18: stur            w0, [x3, #0xf]
    // 0x762b1c: r1 = Null
    //     0x762b1c: mov             x1, NULL
    // 0x762b20: r2 = 4
    //     0x762b20: movz            x2, #0x4
    // 0x762b24: r0 = AllocateArray()
    //     0x762b24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x762b28: r17 = "版本："
    //     0x762b28: add             x17, PP, #0x49, lsl #12  ; [pp+0x49a78] "版本："
    //     0x762b2c: ldr             x17, [x17, #0xa78]
    // 0x762b30: StoreField: r0->field_f = r17
    //     0x762b30: stur            w17, [x0, #0xf]
    // 0x762b34: ldr             x1, [fp, #0x18]
    // 0x762b38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x762b38: ldur            w2, [x1, #0x17]
    // 0x762b3c: DecompressPointer r2
    //     0x762b3c: add             x2, x2, HEAP, lsl #32
    // 0x762b40: StoreField: r0->field_13 = r2
    //     0x762b40: stur            w2, [x0, #0x13]
    // 0x762b44: str             x0, [SP]
    // 0x762b48: r0 = _interpolate()
    //     0x762b48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x762b4c: stur            x0, [fp, #-0x20]
    // 0x762b50: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x762b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x762b54: ldr             x0, [x0, #0x2438]
    //     0x762b58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x762b5c: cmp             w0, w16
    //     0x762b60: b.ne            #0x762b70
    //     0x762b64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x762b68: ldr             x2, [x2, #0xe60]
    //     0x762b6c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x762b70: stur            x0, [fp, #-0x28]
    // 0x762b74: r0 = Text()
    //     0x762b74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x762b78: mov             x1, x0
    // 0x762b7c: ldur            x0, [fp, #-0x20]
    // 0x762b80: StoreField: r1->field_b = r0
    //     0x762b80: stur            w0, [x1, #0xb]
    // 0x762b84: ldur            x0, [fp, #-0x28]
    // 0x762b88: StoreField: r1->field_13 = r0
    //     0x762b88: stur            w0, [x1, #0x13]
    // 0x762b8c: mov             x0, x1
    // 0x762b90: ldur            x1, [fp, #-0x18]
    // 0x762b94: ArrayStore: r1[1] = r0  ; List_4
    //     0x762b94: add             x25, x1, #0x13
    //     0x762b98: str             w0, [x25]
    //     0x762b9c: tbz             w0, #0, #0x762bb8
    //     0x762ba0: ldurb           w16, [x1, #-1]
    //     0x762ba4: ldurb           w17, [x0, #-1]
    //     0x762ba8: and             x16, x17, x16, lsr #2
    //     0x762bac: tst             x16, HEAP, lsr #32
    //     0x762bb0: b.eq            #0x762bb8
    //     0x762bb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x762bb8: r16 = 60
    //     0x762bb8: movz            x16, #0x3c
    // 0x762bbc: str             x16, [SP]
    // 0x762bc0: r0 = SizeExtension.w()
    //     0x762bc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x762bc4: r0 = inline_Allocate_Double()
    //     0x762bc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x762bc8: add             x0, x0, #0x10
    //     0x762bcc: cmp             x1, x0
    //     0x762bd0: b.ls            #0x7633dc
    //     0x762bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x762bd8: sub             x0, x0, #0xf
    //     0x762bdc: movz            x1, #0xd148
    //     0x762be0: movk            x1, #0x3, lsl #16
    //     0x762be4: stur            x1, [x0, #-1]
    // 0x762be8: StoreField: r0->field_7 = d0
    //     0x762be8: stur            d0, [x0, #7]
    // 0x762bec: stur            x0, [fp, #-0x20]
    // 0x762bf0: r0 = SizedBox()
    //     0x762bf0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x762bf4: mov             x1, x0
    // 0x762bf8: ldur            x0, [fp, #-0x20]
    // 0x762bfc: StoreField: r1->field_13 = r0
    //     0x762bfc: stur            w0, [x1, #0x13]
    // 0x762c00: mov             x0, x1
    // 0x762c04: ldur            x1, [fp, #-0x18]
    // 0x762c08: ArrayStore: r1[2] = r0  ; List_4
    //     0x762c08: add             x25, x1, #0x17
    //     0x762c0c: str             w0, [x25]
    //     0x762c10: tbz             w0, #0, #0x762c2c
    //     0x762c14: ldurb           w16, [x1, #-1]
    //     0x762c18: ldurb           w17, [x0, #-1]
    //     0x762c1c: and             x16, x17, x16, lsr #2
    //     0x762c20: tst             x16, HEAP, lsr #32
    //     0x762c24: b.eq            #0x762c2c
    //     0x762c28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x762c2c: r0 = LoadStaticField(0x121c)
    //     0x762c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x762c30: ldr             x0, [x0, #0x2438]
    // 0x762c34: stur            x0, [fp, #-0x20]
    // 0x762c38: r0 = Text()
    //     0x762c38: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x762c3c: mov             x2, x0
    // 0x762c40: r0 = "版本检测"
    //     0x762c40: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a80] "版本检测"
    //     0x762c44: ldr             x0, [x0, #0xa80]
    // 0x762c48: stur            x2, [fp, #-0x28]
    // 0x762c4c: StoreField: r2->field_b = r0
    //     0x762c4c: stur            w0, [x2, #0xb]
    // 0x762c50: ldur            x0, [fp, #-0x20]
    // 0x762c54: StoreField: r2->field_13 = r0
    //     0x762c54: stur            w0, [x2, #0x13]
    // 0x762c58: r1 = <FlexParentData>
    //     0x762c58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x762c5c: ldr             x1, [x1, #0x190]
    // 0x762c60: r0 = Expanded()
    //     0x762c60: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x762c64: mov             x1, x0
    // 0x762c68: r0 = 1
    //     0x762c68: movz            x0, #0x1
    // 0x762c6c: stur            x1, [fp, #-0x20]
    // 0x762c70: StoreField: r1->field_13 = r0
    //     0x762c70: stur            x0, [x1, #0x13]
    // 0x762c74: r0 = Instance_FlexFit
    //     0x762c74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x762c78: ldr             x0, [x0, #0x198]
    // 0x762c7c: StoreField: r1->field_1b = r0
    //     0x762c7c: stur            w0, [x1, #0x1b]
    // 0x762c80: ldur            x0, [fp, #-0x28]
    // 0x762c84: StoreField: r1->field_b = r0
    //     0x762c84: stur            w0, [x1, #0xb]
    // 0x762c88: r16 = 30
    //     0x762c88: movz            x16, #0x1e
    // 0x762c8c: str             x16, [SP]
    // 0x762c90: r0 = SizeExtension.w()
    //     0x762c90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x762c94: stur            d0, [fp, #-0x40]
    // 0x762c98: r0 = Icon()
    //     0x762c98: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x762c9c: mov             x3, x0
    // 0x762ca0: r0 = Instance_IconData
    //     0x762ca0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x762ca4: ldr             x0, [x0, #0x270]
    // 0x762ca8: stur            x3, [fp, #-0x28]
    // 0x762cac: StoreField: r3->field_b = r0
    //     0x762cac: stur            w0, [x3, #0xb]
    // 0x762cb0: ldur            d0, [fp, #-0x40]
    // 0x762cb4: r0 = inline_Allocate_Double()
    //     0x762cb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x762cb8: add             x0, x0, #0x10
    //     0x762cbc: cmp             x1, x0
    //     0x762cc0: b.ls            #0x7633ec
    //     0x762cc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x762cc8: sub             x0, x0, #0xf
    //     0x762ccc: movz            x1, #0xd148
    //     0x762cd0: movk            x1, #0x3, lsl #16
    //     0x762cd4: stur            x1, [x0, #-1]
    // 0x762cd8: StoreField: r0->field_7 = d0
    //     0x762cd8: stur            d0, [x0, #7]
    // 0x762cdc: StoreField: r3->field_f = r0
    //     0x762cdc: stur            w0, [x3, #0xf]
    // 0x762ce0: r0 = Instance_Color
    //     0x762ce0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x762ce4: ldr             x0, [x0, #0xe28]
    // 0x762ce8: StoreField: r3->field_23 = r0
    //     0x762ce8: stur            w0, [x3, #0x23]
    // 0x762cec: r1 = Null
    //     0x762cec: mov             x1, NULL
    // 0x762cf0: r2 = 4
    //     0x762cf0: movz            x2, #0x4
    // 0x762cf4: r0 = AllocateArray()
    //     0x762cf4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x762cf8: mov             x2, x0
    // 0x762cfc: ldur            x0, [fp, #-0x20]
    // 0x762d00: stur            x2, [fp, #-0x30]
    // 0x762d04: StoreField: r2->field_f = r0
    //     0x762d04: stur            w0, [x2, #0xf]
    // 0x762d08: ldur            x0, [fp, #-0x28]
    // 0x762d0c: StoreField: r2->field_13 = r0
    //     0x762d0c: stur            w0, [x2, #0x13]
    // 0x762d10: r1 = <Widget>
    //     0x762d10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x762d14: ldr             x1, [x1, #0x410]
    // 0x762d18: r0 = AllocateGrowableArray()
    //     0x762d18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x762d1c: mov             x1, x0
    // 0x762d20: ldur            x0, [fp, #-0x30]
    // 0x762d24: stur            x1, [fp, #-0x20]
    // 0x762d28: StoreField: r1->field_f = r0
    //     0x762d28: stur            w0, [x1, #0xf]
    // 0x762d2c: r0 = 4
    //     0x762d2c: movz            x0, #0x4
    // 0x762d30: StoreField: r1->field_b = r0
    //     0x762d30: stur            w0, [x1, #0xb]
    // 0x762d34: r0 = Row()
    //     0x762d34: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x762d38: mov             x1, x0
    // 0x762d3c: r0 = Instance_Axis
    //     0x762d3c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x762d40: stur            x1, [fp, #-0x28]
    // 0x762d44: StoreField: r1->field_f = r0
    //     0x762d44: stur            w0, [x1, #0xf]
    // 0x762d48: r0 = Instance_MainAxisAlignment
    //     0x762d48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x762d4c: ldr             x0, [x0, #0x418]
    // 0x762d50: StoreField: r1->field_13 = r0
    //     0x762d50: stur            w0, [x1, #0x13]
    // 0x762d54: r2 = Instance_MainAxisSize
    //     0x762d54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x762d58: ldr             x2, [x2, #0x420]
    // 0x762d5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x762d5c: stur            w2, [x1, #0x17]
    // 0x762d60: r3 = Instance_CrossAxisAlignment
    //     0x762d60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x762d64: ldr             x3, [x3, #0x428]
    // 0x762d68: StoreField: r1->field_1b = r3
    //     0x762d68: stur            w3, [x1, #0x1b]
    // 0x762d6c: r4 = Instance_VerticalDirection
    //     0x762d6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x762d70: ldr             x4, [x4, #0x430]
    // 0x762d74: StoreField: r1->field_23 = r4
    //     0x762d74: stur            w4, [x1, #0x23]
    // 0x762d78: r5 = Instance_Clip
    //     0x762d78: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x762d7c: ldr             x5, [x5, #0x4a0]
    // 0x762d80: StoreField: r1->field_2b = r5
    //     0x762d80: stur            w5, [x1, #0x2b]
    // 0x762d84: ldur            x6, [fp, #-0x20]
    // 0x762d88: StoreField: r1->field_b = r6
    //     0x762d88: stur            w6, [x1, #0xb]
    // 0x762d8c: r0 = InkWell()
    //     0x762d8c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x762d90: mov             x3, x0
    // 0x762d94: ldur            x0, [fp, #-0x28]
    // 0x762d98: stur            x3, [fp, #-0x20]
    // 0x762d9c: StoreField: r3->field_b = r0
    //     0x762d9c: stur            w0, [x3, #0xb]
    // 0x762da0: ldur            x2, [fp, #-8]
    // 0x762da4: r1 = Function '<anonymous closure>':.
    //     0x762da4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a88] AnonymousClosure: (0x7634a0), in [package:billiards/ui/mine/aboutPage.dart] _AboutState::buildChild (0x762950)
    //     0x762da8: ldr             x1, [x1, #0xa88]
    // 0x762dac: r0 = AllocateClosure()
    //     0x762dac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x762db0: mov             x1, x0
    // 0x762db4: ldur            x0, [fp, #-0x20]
    // 0x762db8: StoreField: r0->field_f = r1
    //     0x762db8: stur            w1, [x0, #0xf]
    // 0x762dbc: r2 = true
    //     0x762dbc: add             x2, NULL, #0x20  ; true
    // 0x762dc0: StoreField: r0->field_43 = r2
    //     0x762dc0: stur            w2, [x0, #0x43]
    // 0x762dc4: r1 = Instance_BoxShape
    //     0x762dc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x762dc8: ldr             x1, [x1, #0x398]
    // 0x762dcc: StoreField: r0->field_47 = r1
    //     0x762dcc: stur            w1, [x0, #0x47]
    // 0x762dd0: StoreField: r0->field_6f = r2
    //     0x762dd0: stur            w2, [x0, #0x6f]
    // 0x762dd4: r3 = false
    //     0x762dd4: add             x3, NULL, #0x30  ; false
    // 0x762dd8: StoreField: r0->field_73 = r3
    //     0x762dd8: stur            w3, [x0, #0x73]
    // 0x762ddc: StoreField: r0->field_83 = r2
    //     0x762ddc: stur            w2, [x0, #0x83]
    // 0x762de0: StoreField: r0->field_7b = r3
    //     0x762de0: stur            w3, [x0, #0x7b]
    // 0x762de4: ldur            x1, [fp, #-0x18]
    // 0x762de8: ArrayStore: r1[3] = r0  ; List_4
    //     0x762de8: add             x25, x1, #0x1b
    //     0x762dec: str             w0, [x25]
    //     0x762df0: tbz             w0, #0, #0x762e0c
    //     0x762df4: ldurb           w16, [x1, #-1]
    //     0x762df8: ldurb           w17, [x0, #-1]
    //     0x762dfc: and             x16, x17, x16, lsr #2
    //     0x762e00: tst             x16, HEAP, lsr #32
    //     0x762e04: b.eq            #0x762e0c
    //     0x762e08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x762e0c: r16 = 24
    //     0x762e0c: movz            x16, #0x18
    // 0x762e10: str             x16, [SP]
    // 0x762e14: r0 = SizeExtension.w()
    //     0x762e14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x762e18: r0 = inline_Allocate_Double()
    //     0x762e18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x762e1c: add             x0, x0, #0x10
    //     0x762e20: cmp             x1, x0
    //     0x762e24: b.ls            #0x763404
    //     0x762e28: str             x0, [THR, #0x50]  ; THR::top
    //     0x762e2c: sub             x0, x0, #0xf
    //     0x762e30: movz            x1, #0xd148
    //     0x762e34: movk            x1, #0x3, lsl #16
    //     0x762e38: stur            x1, [x0, #-1]
    // 0x762e3c: StoreField: r0->field_7 = d0
    //     0x762e3c: stur            d0, [x0, #7]
    // 0x762e40: stur            x0, [fp, #-8]
    // 0x762e44: r0 = SizedBox()
    //     0x762e44: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x762e48: mov             x1, x0
    // 0x762e4c: ldur            x0, [fp, #-8]
    // 0x762e50: StoreField: r1->field_13 = r0
    //     0x762e50: stur            w0, [x1, #0x13]
    // 0x762e54: mov             x0, x1
    // 0x762e58: ldur            x1, [fp, #-0x18]
    // 0x762e5c: ArrayStore: r1[4] = r0  ; List_4
    //     0x762e5c: add             x25, x1, #0x1f
    //     0x762e60: str             w0, [x25]
    //     0x762e64: tbz             w0, #0, #0x762e80
    //     0x762e68: ldurb           w16, [x1, #-1]
    //     0x762e6c: ldurb           w17, [x0, #-1]
    //     0x762e70: and             x16, x17, x16, lsr #2
    //     0x762e74: tst             x16, HEAP, lsr #32
    //     0x762e78: b.eq            #0x762e80
    //     0x762e7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x762e80: r16 = 2
    //     0x762e80: movz            x16, #0x2
    // 0x762e84: str             x16, [SP]
    // 0x762e88: r0 = SizeExtension.w()
    //     0x762e88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x762e8c: stur            d0, [fp, #-0x40]
    // 0x762e90: r0 = Divider()
    //     0x762e90: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x762e94: ldur            d0, [fp, #-0x40]
    // 0x762e98: StoreField: r0->field_b = d0
    //     0x762e98: stur            d0, [x0, #0xb]
    // 0x762e9c: r1 = Instance_Color
    //     0x762e9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x762ea0: ldr             x1, [x1, #0xb68]
    // 0x762ea4: StoreField: r0->field_1f = r1
    //     0x762ea4: stur            w1, [x0, #0x1f]
    // 0x762ea8: ldur            x1, [fp, #-0x18]
    // 0x762eac: ArrayStore: r1[5] = r0  ; List_4
    //     0x762eac: add             x25, x1, #0x23
    //     0x762eb0: str             w0, [x25]
    //     0x762eb4: tbz             w0, #0, #0x762ed0
    //     0x762eb8: ldurb           w16, [x1, #-1]
    //     0x762ebc: ldurb           w17, [x0, #-1]
    //     0x762ec0: and             x16, x17, x16, lsr #2
    //     0x762ec4: tst             x16, HEAP, lsr #32
    //     0x762ec8: b.eq            #0x762ed0
    //     0x762ecc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x762ed0: ldur            x1, [fp, #-0x18]
    // 0x762ed4: r17 = Instance_Expanded
    //     0x762ed4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x762ed8: ldr             x17, [x17, #0x80]
    // 0x762edc: StoreField: r1->field_27 = r17
    //     0x762edc: stur            w17, [x1, #0x27]
    // 0x762ee0: r0 = 12
    //     0x762ee0: movz            x0, #0xc
    // 0x762ee4: str             x0, [SP]
    // 0x762ee8: r0 = SizeExtension.sp()
    //     0x762ee8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x762eec: stur            d0, [fp, #-0x40]
    // 0x762ef0: r0 = TextStyle()
    //     0x762ef0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x762ef4: mov             x1, x0
    // 0x762ef8: r0 = true
    //     0x762ef8: add             x0, NULL, #0x20  ; true
    // 0x762efc: stur            x1, [fp, #-8]
    // 0x762f00: StoreField: r1->field_7 = r0
    //     0x762f00: stur            w0, [x1, #7]
    // 0x762f04: r2 = Instance_Color
    //     0x762f04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x762f08: ldr             x2, [x2, #0x320]
    // 0x762f0c: StoreField: r1->field_b = r2
    //     0x762f0c: stur            w2, [x1, #0xb]
    // 0x762f10: ldur            d0, [fp, #-0x40]
    // 0x762f14: r3 = inline_Allocate_Double()
    //     0x762f14: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x762f18: add             x3, x3, #0x10
    //     0x762f1c: cmp             x4, x3
    //     0x762f20: b.ls            #0x763414
    //     0x762f24: str             x3, [THR, #0x50]  ; THR::top
    //     0x762f28: sub             x3, x3, #0xf
    //     0x762f2c: movz            x4, #0xd148
    //     0x762f30: movk            x4, #0x3, lsl #16
    //     0x762f34: stur            x4, [x3, #-1]
    // 0x762f38: StoreField: r3->field_7 = d0
    //     0x762f38: stur            d0, [x3, #7]
    // 0x762f3c: StoreField: r1->field_1f = r3
    //     0x762f3c: stur            w3, [x1, #0x1f]
    // 0x762f40: r0 = TapGestureRecognizer()
    //     0x762f40: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x762f44: mov             x1, x0
    // 0x762f48: r0 = false
    //     0x762f48: add             x0, NULL, #0x30  ; false
    // 0x762f4c: stur            x1, [fp, #-0x20]
    // 0x762f50: StoreField: r1->field_47 = r0
    //     0x762f50: stur            w0, [x1, #0x47]
    // 0x762f54: StoreField: r1->field_4b = r0
    //     0x762f54: stur            w0, [x1, #0x4b]
    // 0x762f58: stp             NULL, x1, [SP, #0x10]
    // 0x762f5c: r16 = Instance_Duration
    //     0x762f5c: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x762f60: stp             NULL, x16, [SP]
    // 0x762f64: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x762f64: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x762f68: r0 = PrimaryPointerGestureRecognizer()
    //     0x762f68: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x762f6c: r1 = Function '<anonymous closure>':.
    //     0x762f6c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a90] AnonymousClosure: (0x74dbc4), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x762f70: ldr             x1, [x1, #0xa90]
    // 0x762f74: r2 = Null
    //     0x762f74: mov             x2, NULL
    // 0x762f78: r0 = AllocateClosure()
    //     0x762f78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x762f7c: ldur            x1, [fp, #-0x20]
    // 0x762f80: StoreField: r1->field_5f = r0
    //     0x762f80: stur            w0, [x1, #0x5f]
    //     0x762f84: ldurb           w16, [x1, #-1]
    //     0x762f88: ldurb           w17, [x0, #-1]
    //     0x762f8c: and             x16, x17, x16, lsr #2
    //     0x762f90: tst             x16, HEAP, lsr #32
    //     0x762f94: b.eq            #0x762f9c
    //     0x762f98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x762f9c: r0 = TextSpan()
    //     0x762f9c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x762fa0: mov             x1, x0
    // 0x762fa4: r0 = "《用户协议》"
    //     0x762fa4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c18] "《用户协议》"
    //     0x762fa8: ldr             x0, [x0, #0xc18]
    // 0x762fac: stur            x1, [fp, #-0x28]
    // 0x762fb0: StoreField: r1->field_b = r0
    //     0x762fb0: stur            w0, [x1, #0xb]
    // 0x762fb4: ldur            x0, [fp, #-0x20]
    // 0x762fb8: StoreField: r1->field_13 = r0
    //     0x762fb8: stur            w0, [x1, #0x13]
    // 0x762fbc: r0 = Instance_SystemMouseCursor
    //     0x762fbc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0x762fc0: ldr             x0, [x0, #0x4a0]
    // 0x762fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x762fc4: stur            w0, [x1, #0x17]
    // 0x762fc8: ldur            x2, [fp, #-8]
    // 0x762fcc: StoreField: r1->field_7 = r2
    //     0x762fcc: stur            w2, [x1, #7]
    // 0x762fd0: r2 = 12
    //     0x762fd0: movz            x2, #0xc
    // 0x762fd4: str             x2, [SP]
    // 0x762fd8: r0 = SizeExtension.sp()
    //     0x762fd8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x762fdc: stur            d0, [fp, #-0x40]
    // 0x762fe0: r0 = TextStyle()
    //     0x762fe0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x762fe4: mov             x1, x0
    // 0x762fe8: r0 = true
    //     0x762fe8: add             x0, NULL, #0x20  ; true
    // 0x762fec: stur            x1, [fp, #-8]
    // 0x762ff0: StoreField: r1->field_7 = r0
    //     0x762ff0: stur            w0, [x1, #7]
    // 0x762ff4: r2 = Instance_Color
    //     0x762ff4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x762ff8: ldr             x2, [x2, #0x320]
    // 0x762ffc: StoreField: r1->field_b = r2
    //     0x762ffc: stur            w2, [x1, #0xb]
    // 0x763000: ldur            d0, [fp, #-0x40]
    // 0x763004: r3 = inline_Allocate_Double()
    //     0x763004: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x763008: add             x3, x3, #0x10
    //     0x76300c: cmp             x4, x3
    //     0x763010: b.ls            #0x763438
    //     0x763014: str             x3, [THR, #0x50]  ; THR::top
    //     0x763018: sub             x3, x3, #0xf
    //     0x76301c: movz            x4, #0xd148
    //     0x763020: movk            x4, #0x3, lsl #16
    //     0x763024: stur            x4, [x3, #-1]
    // 0x763028: StoreField: r3->field_7 = d0
    //     0x763028: stur            d0, [x3, #7]
    // 0x76302c: StoreField: r1->field_1f = r3
    //     0x76302c: stur            w3, [x1, #0x1f]
    // 0x763030: r0 = TextSpan()
    //     0x763030: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x763034: mov             x1, x0
    // 0x763038: r0 = " | "
    //     0x763038: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a98] " | "
    //     0x76303c: ldr             x0, [x0, #0xa98]
    // 0x763040: stur            x1, [fp, #-0x20]
    // 0x763044: StoreField: r1->field_b = r0
    //     0x763044: stur            w0, [x1, #0xb]
    // 0x763048: r0 = Instance__DeferringMouseCursor
    //     0x763048: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x76304c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76304c: stur            w0, [x1, #0x17]
    // 0x763050: ldur            x2, [fp, #-8]
    // 0x763054: StoreField: r1->field_7 = r2
    //     0x763054: stur            w2, [x1, #7]
    // 0x763058: r2 = 12
    //     0x763058: movz            x2, #0xc
    // 0x76305c: str             x2, [SP]
    // 0x763060: r0 = SizeExtension.sp()
    //     0x763060: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x763064: stur            d0, [fp, #-0x40]
    // 0x763068: r0 = TextStyle()
    //     0x763068: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76306c: mov             x1, x0
    // 0x763070: r0 = true
    //     0x763070: add             x0, NULL, #0x20  ; true
    // 0x763074: stur            x1, [fp, #-8]
    // 0x763078: StoreField: r1->field_7 = r0
    //     0x763078: stur            w0, [x1, #7]
    // 0x76307c: r2 = Instance_Color
    //     0x76307c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x763080: ldr             x2, [x2, #0x320]
    // 0x763084: StoreField: r1->field_b = r2
    //     0x763084: stur            w2, [x1, #0xb]
    // 0x763088: ldur            d0, [fp, #-0x40]
    // 0x76308c: r2 = inline_Allocate_Double()
    //     0x76308c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x763090: add             x2, x2, #0x10
    //     0x763094: cmp             x3, x2
    //     0x763098: b.ls            #0x76345c
    //     0x76309c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7630a0: sub             x2, x2, #0xf
    //     0x7630a4: movz            x3, #0xd148
    //     0x7630a8: movk            x3, #0x3, lsl #16
    //     0x7630ac: stur            x3, [x2, #-1]
    // 0x7630b0: StoreField: r2->field_7 = d0
    //     0x7630b0: stur            d0, [x2, #7]
    // 0x7630b4: StoreField: r1->field_1f = r2
    //     0x7630b4: stur            w2, [x1, #0x1f]
    // 0x7630b8: r0 = TapGestureRecognizer()
    //     0x7630b8: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x7630bc: mov             x1, x0
    // 0x7630c0: r0 = false
    //     0x7630c0: add             x0, NULL, #0x30  ; false
    // 0x7630c4: stur            x1, [fp, #-0x30]
    // 0x7630c8: StoreField: r1->field_47 = r0
    //     0x7630c8: stur            w0, [x1, #0x47]
    // 0x7630cc: StoreField: r1->field_4b = r0
    //     0x7630cc: stur            w0, [x1, #0x4b]
    // 0x7630d0: stp             NULL, x1, [SP, #0x10]
    // 0x7630d4: r16 = Instance_Duration
    //     0x7630d4: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x7630d8: stp             NULL, x16, [SP]
    // 0x7630dc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7630dc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7630e0: r0 = PrimaryPointerGestureRecognizer()
    //     0x7630e0: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7630e4: r1 = Function '<anonymous closure>':.
    //     0x7630e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49aa0] AnonymousClosure: (0x74db60), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x7630e8: ldr             x1, [x1, #0xaa0]
    // 0x7630ec: r2 = Null
    //     0x7630ec: mov             x2, NULL
    // 0x7630f0: r0 = AllocateClosure()
    //     0x7630f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7630f4: ldur            x1, [fp, #-0x30]
    // 0x7630f8: StoreField: r1->field_5f = r0
    //     0x7630f8: stur            w0, [x1, #0x5f]
    //     0x7630fc: ldurb           w16, [x1, #-1]
    //     0x763100: ldurb           w17, [x0, #-1]
    //     0x763104: and             x16, x17, x16, lsr #2
    //     0x763108: tst             x16, HEAP, lsr #32
    //     0x76310c: b.eq            #0x763114
    //     0x763110: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x763114: r0 = TextSpan()
    //     0x763114: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x763118: mov             x3, x0
    // 0x76311c: r0 = "《隐私政策》"
    //     0x76311c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ac8] "《隐私政策》"
    //     0x763120: ldr             x0, [x0, #0xac8]
    // 0x763124: stur            x3, [fp, #-0x38]
    // 0x763128: StoreField: r3->field_b = r0
    //     0x763128: stur            w0, [x3, #0xb]
    // 0x76312c: ldur            x0, [fp, #-0x30]
    // 0x763130: StoreField: r3->field_13 = r0
    //     0x763130: stur            w0, [x3, #0x13]
    // 0x763134: r0 = Instance_SystemMouseCursor
    //     0x763134: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0x763138: ldr             x0, [x0, #0x4a0]
    // 0x76313c: ArrayStore: r3[0] = r0  ; List_4
    //     0x76313c: stur            w0, [x3, #0x17]
    // 0x763140: ldur            x0, [fp, #-8]
    // 0x763144: StoreField: r3->field_7 = r0
    //     0x763144: stur            w0, [x3, #7]
    // 0x763148: r1 = Null
    //     0x763148: mov             x1, NULL
    // 0x76314c: r2 = 6
    //     0x76314c: movz            x2, #0x6
    // 0x763150: r0 = AllocateArray()
    //     0x763150: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x763154: mov             x2, x0
    // 0x763158: ldur            x0, [fp, #-0x28]
    // 0x76315c: stur            x2, [fp, #-8]
    // 0x763160: StoreField: r2->field_f = r0
    //     0x763160: stur            w0, [x2, #0xf]
    // 0x763164: ldur            x0, [fp, #-0x20]
    // 0x763168: StoreField: r2->field_13 = r0
    //     0x763168: stur            w0, [x2, #0x13]
    // 0x76316c: ldur            x0, [fp, #-0x38]
    // 0x763170: ArrayStore: r2[0] = r0  ; List_4
    //     0x763170: stur            w0, [x2, #0x17]
    // 0x763174: r1 = <InlineSpan>
    //     0x763174: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x763178: ldr             x1, [x1, #0x890]
    // 0x76317c: r0 = AllocateGrowableArray()
    //     0x76317c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x763180: mov             x1, x0
    // 0x763184: ldur            x0, [fp, #-8]
    // 0x763188: stur            x1, [fp, #-0x20]
    // 0x76318c: StoreField: r1->field_f = r0
    //     0x76318c: stur            w0, [x1, #0xf]
    // 0x763190: r0 = 6
    //     0x763190: movz            x0, #0x6
    // 0x763194: StoreField: r1->field_b = r0
    //     0x763194: stur            w0, [x1, #0xb]
    // 0x763198: r0 = TextSpan()
    //     0x763198: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76319c: mov             x1, x0
    // 0x7631a0: ldur            x0, [fp, #-0x20]
    // 0x7631a4: stur            x1, [fp, #-8]
    // 0x7631a8: StoreField: r1->field_f = r0
    //     0x7631a8: stur            w0, [x1, #0xf]
    // 0x7631ac: r0 = Instance__DeferringMouseCursor
    //     0x7631ac: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7631b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7631b0: stur            w0, [x1, #0x17]
    // 0x7631b4: r0 = Text()
    //     0x7631b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7631b8: mov             x1, x0
    // 0x7631bc: ldur            x0, [fp, #-8]
    // 0x7631c0: StoreField: r1->field_f = r0
    //     0x7631c0: stur            w0, [x1, #0xf]
    // 0x7631c4: mov             x0, x1
    // 0x7631c8: ldur            x1, [fp, #-0x18]
    // 0x7631cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7631cc: add             x25, x1, #0x2b
    //     0x7631d0: str             w0, [x25]
    //     0x7631d4: tbz             w0, #0, #0x7631f0
    //     0x7631d8: ldurb           w16, [x1, #-1]
    //     0x7631dc: ldurb           w17, [x0, #-1]
    //     0x7631e0: and             x16, x17, x16, lsr #2
    //     0x7631e4: tst             x16, HEAP, lsr #32
    //     0x7631e8: b.eq            #0x7631f0
    //     0x7631ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7631f0: r16 = 24
    //     0x7631f0: movz            x16, #0x18
    // 0x7631f4: str             x16, [SP]
    // 0x7631f8: r0 = SizeExtension.w()
    //     0x7631f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7631fc: r0 = inline_Allocate_Double()
    //     0x7631fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x763200: add             x0, x0, #0x10
    //     0x763204: cmp             x1, x0
    //     0x763208: b.ls            #0x763478
    //     0x76320c: str             x0, [THR, #0x50]  ; THR::top
    //     0x763210: sub             x0, x0, #0xf
    //     0x763214: movz            x1, #0xd148
    //     0x763218: movk            x1, #0x3, lsl #16
    //     0x76321c: stur            x1, [x0, #-1]
    // 0x763220: StoreField: r0->field_7 = d0
    //     0x763220: stur            d0, [x0, #7]
    // 0x763224: stur            x0, [fp, #-8]
    // 0x763228: r0 = SizedBox()
    //     0x763228: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76322c: mov             x1, x0
    // 0x763230: ldur            x0, [fp, #-8]
    // 0x763234: StoreField: r1->field_13 = r0
    //     0x763234: stur            w0, [x1, #0x13]
    // 0x763238: mov             x0, x1
    // 0x76323c: ldur            x1, [fp, #-0x18]
    // 0x763240: ArrayStore: r1[8] = r0  ; List_4
    //     0x763240: add             x25, x1, #0x2f
    //     0x763244: str             w0, [x25]
    //     0x763248: tbz             w0, #0, #0x763264
    //     0x76324c: ldurb           w16, [x1, #-1]
    //     0x763250: ldurb           w17, [x0, #-1]
    //     0x763254: and             x16, x17, x16, lsr #2
    //     0x763258: tst             x16, HEAP, lsr #32
    //     0x76325c: b.eq            #0x763264
    //     0x763260: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x763264: r0 = 12
    //     0x763264: movz            x0, #0xc
    // 0x763268: str             x0, [SP]
    // 0x76326c: r0 = SizeExtension.sp()
    //     0x76326c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x763270: stur            d0, [fp, #-0x40]
    // 0x763274: r0 = TextStyle()
    //     0x763274: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x763278: mov             x1, x0
    // 0x76327c: r0 = true
    //     0x76327c: add             x0, NULL, #0x20  ; true
    // 0x763280: stur            x1, [fp, #-8]
    // 0x763284: StoreField: r1->field_7 = r0
    //     0x763284: stur            w0, [x1, #7]
    // 0x763288: r0 = Instance_Color
    //     0x763288: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x76328c: ldr             x0, [x0, #0xe28]
    // 0x763290: StoreField: r1->field_b = r0
    //     0x763290: stur            w0, [x1, #0xb]
    // 0x763294: ldur            d0, [fp, #-0x40]
    // 0x763298: r0 = inline_Allocate_Double()
    //     0x763298: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76329c: add             x0, x0, #0x10
    //     0x7632a0: cmp             x2, x0
    //     0x7632a4: b.ls            #0x763488
    //     0x7632a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7632ac: sub             x0, x0, #0xf
    //     0x7632b0: movz            x2, #0xd148
    //     0x7632b4: movk            x2, #0x3, lsl #16
    //     0x7632b8: stur            x2, [x0, #-1]
    // 0x7632bc: StoreField: r0->field_7 = d0
    //     0x7632bc: stur            d0, [x0, #7]
    // 0x7632c0: StoreField: r1->field_1f = r0
    //     0x7632c0: stur            w0, [x1, #0x1f]
    // 0x7632c4: r0 = Text()
    //     0x7632c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7632c8: mov             x1, x0
    // 0x7632cc: r0 = "Copyright2017-2019Yoyoka.All Rights Reserved."
    //     0x7632cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49aa8] "Copyright2017-2019Yoyoka.All Rights Reserved."
    //     0x7632d0: ldr             x0, [x0, #0xaa8]
    // 0x7632d4: StoreField: r1->field_b = r0
    //     0x7632d4: stur            w0, [x1, #0xb]
    // 0x7632d8: ldur            x0, [fp, #-8]
    // 0x7632dc: StoreField: r1->field_13 = r0
    //     0x7632dc: stur            w0, [x1, #0x13]
    // 0x7632e0: mov             x0, x1
    // 0x7632e4: ldur            x1, [fp, #-0x18]
    // 0x7632e8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7632e8: add             x25, x1, #0x33
    //     0x7632ec: str             w0, [x25]
    //     0x7632f0: tbz             w0, #0, #0x76330c
    //     0x7632f4: ldurb           w16, [x1, #-1]
    //     0x7632f8: ldurb           w17, [x0, #-1]
    //     0x7632fc: and             x16, x17, x16, lsr #2
    //     0x763300: tst             x16, HEAP, lsr #32
    //     0x763304: b.eq            #0x76330c
    //     0x763308: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76330c: r1 = <Widget>
    //     0x76330c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x763310: ldr             x1, [x1, #0x410]
    // 0x763314: r0 = AllocateGrowableArray()
    //     0x763314: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x763318: mov             x1, x0
    // 0x76331c: ldur            x0, [fp, #-0x18]
    // 0x763320: stur            x1, [fp, #-8]
    // 0x763324: StoreField: r1->field_f = r0
    //     0x763324: stur            w0, [x1, #0xf]
    // 0x763328: r0 = 20
    //     0x763328: movz            x0, #0x14
    // 0x76332c: StoreField: r1->field_b = r0
    //     0x76332c: stur            w0, [x1, #0xb]
    // 0x763330: r0 = Column()
    //     0x763330: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x763334: mov             x1, x0
    // 0x763338: r0 = Instance_Axis
    //     0x763338: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x76333c: stur            x1, [fp, #-0x18]
    // 0x763340: StoreField: r1->field_f = r0
    //     0x763340: stur            w0, [x1, #0xf]
    // 0x763344: r0 = Instance_MainAxisAlignment
    //     0x763344: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x763348: ldr             x0, [x0, #0x418]
    // 0x76334c: StoreField: r1->field_13 = r0
    //     0x76334c: stur            w0, [x1, #0x13]
    // 0x763350: r0 = Instance_MainAxisSize
    //     0x763350: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x763354: ldr             x0, [x0, #0x420]
    // 0x763358: ArrayStore: r1[0] = r0  ; List_4
    //     0x763358: stur            w0, [x1, #0x17]
    // 0x76335c: r0 = Instance_CrossAxisAlignment
    //     0x76335c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x763360: ldr             x0, [x0, #0x428]
    // 0x763364: StoreField: r1->field_1b = r0
    //     0x763364: stur            w0, [x1, #0x1b]
    // 0x763368: r0 = Instance_VerticalDirection
    //     0x763368: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76336c: ldr             x0, [x0, #0x430]
    // 0x763370: StoreField: r1->field_23 = r0
    //     0x763370: stur            w0, [x1, #0x23]
    // 0x763374: r0 = Instance_Clip
    //     0x763374: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x763378: ldr             x0, [x0, #0x4a0]
    // 0x76337c: StoreField: r1->field_2b = r0
    //     0x76337c: stur            w0, [x1, #0x2b]
    // 0x763380: ldur            x0, [fp, #-8]
    // 0x763384: StoreField: r1->field_b = r0
    //     0x763384: stur            w0, [x1, #0xb]
    // 0x763388: r0 = Padding()
    //     0x763388: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76338c: ldur            x1, [fp, #-0x10]
    // 0x763390: StoreField: r0->field_f = r1
    //     0x763390: stur            w1, [x0, #0xf]
    // 0x763394: ldur            x1, [fp, #-0x18]
    // 0x763398: StoreField: r0->field_b = r1
    //     0x763398: stur            w1, [x0, #0xb]
    // 0x76339c: LeaveFrame
    //     0x76339c: mov             SP, fp
    //     0x7633a0: ldp             fp, lr, [SP], #0x10
    // 0x7633a4: ret
    //     0x7633a4: ret             
    // 0x7633a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7633a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7633ac: b               #0x762968
    // 0x7633b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7633b4: r0 = AllocateDouble()
    //     0x7633b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7633b8: ldp             q0, q1, [SP], #0x20
    // 0x7633bc: b               #0x762a74
    // 0x7633c0: SaveReg d1
    //     0x7633c0: str             q1, [SP, #-0x10]!
    // 0x7633c4: SaveReg r0
    //     0x7633c4: str             x0, [SP, #-8]!
    // 0x7633c8: r0 = AllocateDouble()
    //     0x7633c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7633cc: mov             x1, x0
    // 0x7633d0: RestoreReg r0
    //     0x7633d0: ldr             x0, [SP], #8
    // 0x7633d4: RestoreReg d1
    //     0x7633d4: ldr             q1, [SP], #0x10
    // 0x7633d8: b               #0x762aa0
    // 0x7633dc: SaveReg d0
    //     0x7633dc: str             q0, [SP, #-0x10]!
    // 0x7633e0: r0 = AllocateDouble()
    //     0x7633e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7633e4: RestoreReg d0
    //     0x7633e4: ldr             q0, [SP], #0x10
    // 0x7633e8: b               #0x762be8
    // 0x7633ec: SaveReg d0
    //     0x7633ec: str             q0, [SP, #-0x10]!
    // 0x7633f0: SaveReg r3
    //     0x7633f0: str             x3, [SP, #-8]!
    // 0x7633f4: r0 = AllocateDouble()
    //     0x7633f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7633f8: RestoreReg r3
    //     0x7633f8: ldr             x3, [SP], #8
    // 0x7633fc: RestoreReg d0
    //     0x7633fc: ldr             q0, [SP], #0x10
    // 0x763400: b               #0x762cd8
    // 0x763404: SaveReg d0
    //     0x763404: str             q0, [SP, #-0x10]!
    // 0x763408: r0 = AllocateDouble()
    //     0x763408: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76340c: RestoreReg d0
    //     0x76340c: ldr             q0, [SP], #0x10
    // 0x763410: b               #0x762e3c
    // 0x763414: SaveReg d0
    //     0x763414: str             q0, [SP, #-0x10]!
    // 0x763418: stp             x1, x2, [SP, #-0x10]!
    // 0x76341c: SaveReg r0
    //     0x76341c: str             x0, [SP, #-8]!
    // 0x763420: r0 = AllocateDouble()
    //     0x763420: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x763424: mov             x3, x0
    // 0x763428: RestoreReg r0
    //     0x763428: ldr             x0, [SP], #8
    // 0x76342c: ldp             x1, x2, [SP], #0x10
    // 0x763430: RestoreReg d0
    //     0x763430: ldr             q0, [SP], #0x10
    // 0x763434: b               #0x762f38
    // 0x763438: SaveReg d0
    //     0x763438: str             q0, [SP, #-0x10]!
    // 0x76343c: stp             x1, x2, [SP, #-0x10]!
    // 0x763440: SaveReg r0
    //     0x763440: str             x0, [SP, #-8]!
    // 0x763444: r0 = AllocateDouble()
    //     0x763444: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x763448: mov             x3, x0
    // 0x76344c: RestoreReg r0
    //     0x76344c: ldr             x0, [SP], #8
    // 0x763450: ldp             x1, x2, [SP], #0x10
    // 0x763454: RestoreReg d0
    //     0x763454: ldr             q0, [SP], #0x10
    // 0x763458: b               #0x763028
    // 0x76345c: SaveReg d0
    //     0x76345c: str             q0, [SP, #-0x10]!
    // 0x763460: stp             x0, x1, [SP, #-0x10]!
    // 0x763464: r0 = AllocateDouble()
    //     0x763464: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x763468: mov             x2, x0
    // 0x76346c: ldp             x0, x1, [SP], #0x10
    // 0x763470: RestoreReg d0
    //     0x763470: ldr             q0, [SP], #0x10
    // 0x763474: b               #0x7630b0
    // 0x763478: SaveReg d0
    //     0x763478: str             q0, [SP, #-0x10]!
    // 0x76347c: r0 = AllocateDouble()
    //     0x76347c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x763480: RestoreReg d0
    //     0x763480: ldr             q0, [SP], #0x10
    // 0x763484: b               #0x763220
    // 0x763488: SaveReg d0
    //     0x763488: str             q0, [SP, #-0x10]!
    // 0x76348c: SaveReg r1
    //     0x76348c: str             x1, [SP, #-8]!
    // 0x763490: r0 = AllocateDouble()
    //     0x763490: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x763494: RestoreReg r1
    //     0x763494: ldr             x1, [SP], #8
    // 0x763498: RestoreReg d0
    //     0x763498: ldr             q0, [SP], #0x10
    // 0x76349c: b               #0x7632bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7634a0, size: 0x4c
    // 0x7634a0: EnterFrame
    //     0x7634a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7634a4: mov             fp, SP
    // 0x7634a8: AllocStack(0x8)
    //     0x7634a8: sub             SP, SP, #8
    // 0x7634ac: SetupParameters()
    //     0x7634ac: ldr             x0, [fp, #0x10]
    //     0x7634b0: ldur            w1, [x0, #0x17]
    //     0x7634b4: add             x1, x1, HEAP, lsl #32
    // 0x7634b8: CheckStackOverflow
    //     0x7634b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7634bc: cmp             SP, x16
    //     0x7634c0: b.ls            #0x7634e4
    // 0x7634c4: LoadField: r0 = r1->field_f
    //     0x7634c4: ldur            w0, [x1, #0xf]
    // 0x7634c8: DecompressPointer r0
    //     0x7634c8: add             x0, x0, HEAP, lsl #32
    // 0x7634cc: str             x0, [SP]
    // 0x7634d0: r0 = _versionUpDate()
    //     0x7634d0: bl              #0x7634ec  ; [package:billiards/ui/mine/aboutPage.dart] _AboutState::_versionUpDate
    // 0x7634d4: r0 = Null
    //     0x7634d4: mov             x0, NULL
    // 0x7634d8: LeaveFrame
    //     0x7634d8: mov             SP, fp
    //     0x7634dc: ldp             fp, lr, [SP], #0x10
    // 0x7634e0: ret
    //     0x7634e0: ret             
    // 0x7634e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7634e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7634e8: b               #0x7634c4
  }
  _ _versionUpDate(/* No info */) async {
    // ** addr: 0x7634ec, size: 0x138
    // 0x7634ec: EnterFrame
    //     0x7634ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7634f0: mov             fp, SP
    // 0x7634f4: AllocStack(0x58)
    //     0x7634f4: sub             SP, SP, #0x58
    // 0x7634f8: SetupParameters(_AboutState this /* r1, fp-0x10 */)
    //     0x7634f8: stur            NULL, [fp, #-8]
    //     0x7634fc: movz            x0, #0
    //     0x763500: add             x1, fp, w0, sxtw #2
    //     0x763504: ldr             x1, [x1, #0x10]
    //     0x763508: stur            x1, [fp, #-0x10]
    // 0x76350c: CheckStackOverflow
    //     0x76350c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763510: cmp             SP, x16
    //     0x763514: b.ls            #0x763618
    // 0x763518: InitAsync() -> Future
    //     0x763518: mov             x0, NULL
    //     0x76351c: bl              #0x4dea10  ; InitAsyncStub
    // 0x763520: r0 = fromPlatform()
    //     0x763520: bl              #0x763624  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x763524: mov             x1, x0
    // 0x763528: stur            x1, [fp, #-0x18]
    // 0x76352c: r0 = Await()
    //     0x76352c: bl              #0x4de7e4  ; AwaitStub
    // 0x763530: LoadField: r1 = r0->field_13
    //     0x763530: ldur            w1, [x0, #0x13]
    // 0x763534: DecompressPointer r1
    //     0x763534: add             x1, x1, HEAP, lsl #32
    // 0x763538: stur            x1, [fp, #-0x18]
    // 0x76353c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x76353c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763540: ldr             x0, [x0, #0x1d18]
    //     0x763544: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x763548: cmp             w0, w16
    //     0x76354c: b.ne            #0x76355c
    //     0x763550: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x763554: ldr             x2, [x2, #0xb78]
    //     0x763558: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76355c: mov             x3, x0
    // 0x763560: ldur            x0, [fp, #-0x10]
    // 0x763564: stur            x3, [fp, #-0x28]
    // 0x763568: LoadField: r4 = r0->field_f
    //     0x763568: ldur            w4, [x0, #0xf]
    // 0x76356c: DecompressPointer r4
    //     0x76356c: add             x4, x4, HEAP, lsl #32
    // 0x763570: stur            x4, [fp, #-0x20]
    // 0x763574: cmp             w4, NULL
    // 0x763578: b.eq            #0x763620
    // 0x76357c: r1 = Null
    //     0x76357c: mov             x1, NULL
    // 0x763580: r2 = 8
    //     0x763580: movz            x2, #0x8
    // 0x763584: r0 = AllocateArray()
    //     0x763584: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x763588: r17 = "fileType"
    //     0x763588: add             x17, PP, #0x22, lsl #12  ; [pp+0x220e8] "fileType"
    //     0x76358c: ldr             x17, [x17, #0xe8]
    // 0x763590: StoreField: r0->field_f = r17
    //     0x763590: stur            w17, [x0, #0xf]
    // 0x763594: r17 = 8
    //     0x763594: movz            x17, #0x8
    // 0x763598: StoreField: r0->field_13 = r17
    //     0x763598: stur            w17, [x0, #0x13]
    // 0x76359c: r17 = "code"
    //     0x76359c: ldr             x17, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x7635a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7635a0: stur            w17, [x0, #0x17]
    // 0x7635a4: ldur            x1, [fp, #-0x18]
    // 0x7635a8: StoreField: r0->field_1b = r1
    //     0x7635a8: stur            w1, [x0, #0x1b]
    // 0x7635ac: r16 = <String, Object>
    //     0x7635ac: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x7635b0: stp             x0, x16, [SP]
    // 0x7635b4: r0 = Map._fromLiteral()
    //     0x7635b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7635b8: r1 = Function '<anonymous closure>':.
    //     0x7635b8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ab0] AnonymousClosure: (0x763b48), in [package:billiards/ui/mine/aboutPage.dart] _AboutState::_versionUpDate (0x7634ec)
    //     0x7635bc: ldr             x1, [x1, #0xab0]
    // 0x7635c0: r2 = Null
    //     0x7635c0: mov             x2, NULL
    // 0x7635c4: stur            x0, [fp, #-0x10]
    // 0x7635c8: r0 = AllocateClosure()
    //     0x7635c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7635cc: r1 = Function '<anonymous closure>':.
    //     0x7635cc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ab8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7635d0: ldr             x1, [x1, #0xab8]
    // 0x7635d4: r2 = Null
    //     0x7635d4: mov             x2, NULL
    // 0x7635d8: stur            x0, [fp, #-0x18]
    // 0x7635dc: r0 = AllocateClosure()
    //     0x7635dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7635e0: ldur            x16, [fp, #-0x28]
    // 0x7635e4: ldur            lr, [fp, #-0x20]
    // 0x7635e8: stp             lr, x16, [SP, #0x20]
    // 0x7635ec: r16 = "com.yuyuka.billiards.api.query.app.latest.version"
    //     0x7635ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22100] "com.yuyuka.billiards.api.query.app.latest.version"
    //     0x7635f0: ldr             x16, [x16, #0x100]
    // 0x7635f4: ldur            lr, [fp, #-0x10]
    // 0x7635f8: stp             lr, x16, [SP, #0x10]
    // 0x7635fc: ldur            x16, [fp, #-0x18]
    // 0x763600: stp             x0, x16, [SP]
    // 0x763604: r4 = const [0, 0x6, 0x6, 0x3, onError, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x763604: add             x4, PP, #0x22, lsl #12  ; [pp+0x22108] List(11) [0, 0x6, 0x6, 0x3, "onError", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x763608: ldr             x4, [x4, #0x108]
    // 0x76360c: r0 = post()
    //     0x76360c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x763610: r0 = Null
    //     0x763610: mov             x0, NULL
    // 0x763614: r0 = ReturnAsyncNotFuture()
    //     0x763614: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x763618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76361c: b               #0x763518
    // 0x763620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763620: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x763b48, size: 0x308
    // 0x763b48: EnterFrame
    //     0x763b48: stp             fp, lr, [SP, #-0x10]!
    //     0x763b4c: mov             fp, SP
    // 0x763b50: AllocStack(0x40)
    //     0x763b50: sub             SP, SP, #0x40
    // 0x763b54: CheckStackOverflow
    //     0x763b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763b58: cmp             SP, x16
    //     0x763b5c: b.ls            #0x763e48
    // 0x763b60: ldr             x0, [fp, #0x18]
    // 0x763b64: r2 = Null
    //     0x763b64: mov             x2, NULL
    // 0x763b68: r1 = Null
    //     0x763b68: mov             x1, NULL
    // 0x763b6c: r4 = 59
    //     0x763b6c: movz            x4, #0x3b
    // 0x763b70: branchIfSmi(r0, 0x763b7c)
    //     0x763b70: tbz             w0, #0, #0x763b7c
    // 0x763b74: r4 = LoadClassIdInstr(r0)
    //     0x763b74: ldur            x4, [x0, #-1]
    //     0x763b78: ubfx            x4, x4, #0xc, #0x14
    // 0x763b7c: sub             x4, x4, #0x5d
    // 0x763b80: cmp             x4, #3
    // 0x763b84: b.ls            #0x763b98
    // 0x763b88: r8 = String
    //     0x763b88: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x763b8c: r3 = Null
    //     0x763b8c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ac0] Null
    //     0x763b90: ldr             x3, [x3, #0xac0]
    // 0x763b94: r0 = String()
    //     0x763b94: bl              #0xc63af8  ; IsType_String_Stub
    // 0x763b98: ldr             x16, [fp, #0x18]
    // 0x763b9c: str             x16, [SP]
    // 0x763ba0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x763ba0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x763ba4: r0 = jsonDecode()
    //     0x763ba4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x763ba8: mov             x3, x0
    // 0x763bac: r2 = Null
    //     0x763bac: mov             x2, NULL
    // 0x763bb0: r1 = Null
    //     0x763bb0: mov             x1, NULL
    // 0x763bb4: stur            x3, [fp, #-8]
    // 0x763bb8: r8 = Map<String, dynamic>
    //     0x763bb8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x763bbc: r3 = Null
    //     0x763bbc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ad0] Null
    //     0x763bc0: ldr             x3, [x3, #0xad0]
    // 0x763bc4: r0 = Map<String, dynamic>()
    //     0x763bc4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x763bc8: ldur            x1, [fp, #-8]
    // 0x763bcc: r0 = LoadClassIdInstr(r1)
    //     0x763bcc: ldur            x0, [x1, #-1]
    //     0x763bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x763bd4: r16 = "forceInstall"
    //     0x763bd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22130] "forceInstall"
    //     0x763bd8: ldr             x16, [x16, #0x130]
    // 0x763bdc: stp             x16, x1, [SP]
    // 0x763be0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763be0: sub             lr, x0, #0xfb
    //     0x763be4: ldr             lr, [x21, lr, lsl #3]
    //     0x763be8: blr             lr
    // 0x763bec: mov             x3, x0
    // 0x763bf0: r2 = Null
    //     0x763bf0: mov             x2, NULL
    // 0x763bf4: r1 = Null
    //     0x763bf4: mov             x1, NULL
    // 0x763bf8: stur            x3, [fp, #-0x10]
    // 0x763bfc: r4 = 59
    //     0x763bfc: movz            x4, #0x3b
    // 0x763c00: branchIfSmi(r0, 0x763c0c)
    //     0x763c00: tbz             w0, #0, #0x763c0c
    // 0x763c04: r4 = LoadClassIdInstr(r0)
    //     0x763c04: ldur            x4, [x0, #-1]
    //     0x763c08: ubfx            x4, x4, #0xc, #0x14
    // 0x763c0c: cmp             x4, #0x3e
    // 0x763c10: b.eq            #0x763c24
    // 0x763c14: r8 = bool?
    //     0x763c14: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x763c18: r3 = Null
    //     0x763c18: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ae0] Null
    //     0x763c1c: ldr             x3, [x3, #0xae0]
    // 0x763c20: r0 = bool?()
    //     0x763c20: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x763c24: ldur            x1, [fp, #-8]
    // 0x763c28: r0 = LoadClassIdInstr(r1)
    //     0x763c28: ldur            x0, [x1, #-1]
    //     0x763c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x763c30: r16 = "updated"
    //     0x763c30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22148] "updated"
    //     0x763c34: ldr             x16, [x16, #0x148]
    // 0x763c38: stp             x16, x1, [SP]
    // 0x763c3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763c3c: sub             lr, x0, #0xfb
    //     0x763c40: ldr             lr, [x21, lr, lsl #3]
    //     0x763c44: blr             lr
    // 0x763c48: mov             x3, x0
    // 0x763c4c: r2 = Null
    //     0x763c4c: mov             x2, NULL
    // 0x763c50: r1 = Null
    //     0x763c50: mov             x1, NULL
    // 0x763c54: stur            x3, [fp, #-0x18]
    // 0x763c58: r4 = 59
    //     0x763c58: movz            x4, #0x3b
    // 0x763c5c: branchIfSmi(r0, 0x763c68)
    //     0x763c5c: tbz             w0, #0, #0x763c68
    // 0x763c60: r4 = LoadClassIdInstr(r0)
    //     0x763c60: ldur            x4, [x0, #-1]
    //     0x763c64: ubfx            x4, x4, #0xc, #0x14
    // 0x763c68: cmp             x4, #0x3e
    // 0x763c6c: b.eq            #0x763c80
    // 0x763c70: r8 = bool?
    //     0x763c70: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x763c74: r3 = Null
    //     0x763c74: add             x3, PP, #0x49, lsl #12  ; [pp+0x49af0] Null
    //     0x763c78: ldr             x3, [x3, #0xaf0]
    // 0x763c7c: r0 = bool?()
    //     0x763c7c: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x763c80: ldur            x1, [fp, #-8]
    // 0x763c84: r0 = LoadClassIdInstr(r1)
    //     0x763c84: ldur            x0, [x1, #-1]
    //     0x763c88: ubfx            x0, x0, #0xc, #0x14
    // 0x763c8c: r16 = "code"
    //     0x763c8c: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x763c90: stp             x16, x1, [SP]
    // 0x763c94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763c94: sub             lr, x0, #0xfb
    //     0x763c98: ldr             lr, [x21, lr, lsl #3]
    //     0x763c9c: blr             lr
    // 0x763ca0: mov             x3, x0
    // 0x763ca4: r2 = Null
    //     0x763ca4: mov             x2, NULL
    // 0x763ca8: r1 = Null
    //     0x763ca8: mov             x1, NULL
    // 0x763cac: stur            x3, [fp, #-0x20]
    // 0x763cb0: branchIfSmi(r0, 0x763cd8)
    //     0x763cb0: tbz             w0, #0, #0x763cd8
    // 0x763cb4: r4 = LoadClassIdInstr(r0)
    //     0x763cb4: ldur            x4, [x0, #-1]
    //     0x763cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x763cbc: sub             x4, x4, #0x3b
    // 0x763cc0: cmp             x4, #1
    // 0x763cc4: b.ls            #0x763cd8
    // 0x763cc8: r8 = int?
    //     0x763cc8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x763ccc: r3 = Null
    //     0x763ccc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b00] Null
    //     0x763cd0: ldr             x3, [x3, #0xb00]
    // 0x763cd4: r0 = int?()
    //     0x763cd4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x763cd8: ldur            x1, [fp, #-8]
    // 0x763cdc: r0 = LoadClassIdInstr(r1)
    //     0x763cdc: ldur            x0, [x1, #-1]
    //     0x763ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x763ce4: r16 = "version"
    //     0x763ce4: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] "version"
    // 0x763ce8: stp             x16, x1, [SP]
    // 0x763cec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763cec: sub             lr, x0, #0xfb
    //     0x763cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x763cf4: blr             lr
    // 0x763cf8: mov             x3, x0
    // 0x763cfc: r2 = Null
    //     0x763cfc: mov             x2, NULL
    // 0x763d00: r1 = Null
    //     0x763d00: mov             x1, NULL
    // 0x763d04: stur            x3, [fp, #-0x28]
    // 0x763d08: r4 = 59
    //     0x763d08: movz            x4, #0x3b
    // 0x763d0c: branchIfSmi(r0, 0x763d18)
    //     0x763d0c: tbz             w0, #0, #0x763d18
    // 0x763d10: r4 = LoadClassIdInstr(r0)
    //     0x763d10: ldur            x4, [x0, #-1]
    //     0x763d14: ubfx            x4, x4, #0xc, #0x14
    // 0x763d18: sub             x4, x4, #0x5d
    // 0x763d1c: cmp             x4, #3
    // 0x763d20: b.ls            #0x763d34
    // 0x763d24: r8 = String?
    //     0x763d24: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x763d28: r3 = Null
    //     0x763d28: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b10] Null
    //     0x763d2c: ldr             x3, [x3, #0xb10]
    // 0x763d30: r0 = String?()
    //     0x763d30: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x763d34: ldur            x1, [fp, #-8]
    // 0x763d38: r0 = LoadClassIdInstr(r1)
    //     0x763d38: ldur            x0, [x1, #-1]
    //     0x763d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x763d40: r16 = "updateDesc"
    //     0x763d40: add             x16, PP, #0x22, lsl #12  ; [pp+0x22180] "updateDesc"
    //     0x763d44: ldr             x16, [x16, #0x180]
    // 0x763d48: stp             x16, x1, [SP]
    // 0x763d4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763d4c: sub             lr, x0, #0xfb
    //     0x763d50: ldr             lr, [x21, lr, lsl #3]
    //     0x763d54: blr             lr
    // 0x763d58: mov             x3, x0
    // 0x763d5c: r2 = Null
    //     0x763d5c: mov             x2, NULL
    // 0x763d60: r1 = Null
    //     0x763d60: mov             x1, NULL
    // 0x763d64: stur            x3, [fp, #-0x30]
    // 0x763d68: r4 = 59
    //     0x763d68: movz            x4, #0x3b
    // 0x763d6c: branchIfSmi(r0, 0x763d78)
    //     0x763d6c: tbz             w0, #0, #0x763d78
    // 0x763d70: r4 = LoadClassIdInstr(r0)
    //     0x763d70: ldur            x4, [x0, #-1]
    //     0x763d74: ubfx            x4, x4, #0xc, #0x14
    // 0x763d78: sub             x4, x4, #0x5d
    // 0x763d7c: cmp             x4, #3
    // 0x763d80: b.ls            #0x763d94
    // 0x763d84: r8 = String?
    //     0x763d84: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x763d88: r3 = Null
    //     0x763d88: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b20] Null
    //     0x763d8c: ldr             x3, [x3, #0xb20]
    // 0x763d90: r0 = String?()
    //     0x763d90: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x763d94: ldur            x0, [fp, #-8]
    // 0x763d98: r1 = LoadClassIdInstr(r0)
    //     0x763d98: ldur            x1, [x0, #-1]
    //     0x763d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x763da0: r16 = "downloadUrl"
    //     0x763da0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22198] "downloadUrl"
    //     0x763da4: ldr             x16, [x16, #0x198]
    // 0x763da8: stp             x16, x0, [SP]
    // 0x763dac: mov             x0, x1
    // 0x763db0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763db0: sub             lr, x0, #0xfb
    //     0x763db4: ldr             lr, [x21, lr, lsl #3]
    //     0x763db8: blr             lr
    // 0x763dbc: mov             x3, x0
    // 0x763dc0: r2 = Null
    //     0x763dc0: mov             x2, NULL
    // 0x763dc4: r1 = Null
    //     0x763dc4: mov             x1, NULL
    // 0x763dc8: stur            x3, [fp, #-8]
    // 0x763dcc: r4 = 59
    //     0x763dcc: movz            x4, #0x3b
    // 0x763dd0: branchIfSmi(r0, 0x763ddc)
    //     0x763dd0: tbz             w0, #0, #0x763ddc
    // 0x763dd4: r4 = LoadClassIdInstr(r0)
    //     0x763dd4: ldur            x4, [x0, #-1]
    //     0x763dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x763ddc: sub             x4, x4, #0x5d
    // 0x763de0: cmp             x4, #3
    // 0x763de4: b.ls            #0x763df8
    // 0x763de8: r8 = String?
    //     0x763de8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x763dec: r3 = Null
    //     0x763dec: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b30] Null
    //     0x763df0: ldr             x3, [x3, #0xb30]
    // 0x763df4: r0 = String?()
    //     0x763df4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x763df8: r0 = UpdateEntity()
    //     0x763df8: bl              #0x764174  ; AllocateUpdateEntityStub -> UpdateEntity (size=0x2c)
    // 0x763dfc: mov             x1, x0
    // 0x763e00: ldur            x0, [fp, #-0x18]
    // 0x763e04: StoreField: r1->field_7 = r0
    //     0x763e04: stur            w0, [x1, #7]
    // 0x763e08: ldur            x0, [fp, #-0x10]
    // 0x763e0c: StoreField: r1->field_b = r0
    //     0x763e0c: stur            w0, [x1, #0xb]
    // 0x763e10: ldur            x0, [fp, #-0x20]
    // 0x763e14: StoreField: r1->field_13 = r0
    //     0x763e14: stur            w0, [x1, #0x13]
    // 0x763e18: ldur            x0, [fp, #-0x28]
    // 0x763e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x763e1c: stur            w0, [x1, #0x17]
    // 0x763e20: ldur            x0, [fp, #-0x30]
    // 0x763e24: StoreField: r1->field_1b = r0
    //     0x763e24: stur            w0, [x1, #0x1b]
    // 0x763e28: ldur            x0, [fp, #-8]
    // 0x763e2c: StoreField: r1->field_1f = r0
    //     0x763e2c: stur            w0, [x1, #0x1f]
    // 0x763e30: str             x1, [SP]
    // 0x763e34: r0 = updateByInfo()
    //     0x763e34: bl              #0x763e50  ; [package:flutter_xupdate/flutter_xupdate.dart] FlutterXUpdate::updateByInfo
    // 0x763e38: r0 = Null
    //     0x763e38: mov             x0, NULL
    // 0x763e3c: LeaveFrame
    //     0x763e3c: mov             SP, fp
    //     0x763e40: ldp             fp, lr, [SP], #0x10
    // 0x763e44: ret
    //     0x763e44: ret             
    // 0x763e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763e4c: b               #0x763b60
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0a034, size: 0x84
    // 0xa0a034: EnterFrame
    //     0xa0a034: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a038: mov             fp, SP
    // 0xa0a03c: AllocStack(0x20)
    //     0xa0a03c: sub             SP, SP, #0x20
    // 0xa0a040: CheckStackOverflow
    //     0xa0a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a044: cmp             SP, x16
    //     0xa0a048: b.ls            #0xa0a0b0
    // 0xa0a04c: r1 = 1
    //     0xa0a04c: movz            x1, #0x1
    // 0xa0a050: r0 = AllocateContext()
    //     0xa0a050: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0a054: mov             x1, x0
    // 0xa0a058: ldr             x0, [fp, #0x10]
    // 0xa0a05c: stur            x1, [fp, #-8]
    // 0xa0a060: StoreField: r1->field_f = r0
    //     0xa0a060: stur            w0, [x1, #0xf]
    // 0xa0a064: str             x0, [SP]
    // 0xa0a068: r0 = initState()
    //     0xa0a068: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0a06c: r0 = fromPlatform()
    //     0xa0a06c: bl              #0x763624  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0xa0a070: ldur            x2, [fp, #-8]
    // 0xa0a074: r1 = Function '<anonymous closure>':.
    //     0xa0a074: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b48] AnonymousClosure: (0xa0a0b8), in [package:billiards/ui/mine/aboutPage.dart] _AboutState::initState (0xa0a034)
    //     0xa0a078: ldr             x1, [x1, #0xb48]
    // 0xa0a07c: stur            x0, [fp, #-8]
    // 0xa0a080: r0 = AllocateClosure()
    //     0xa0a080: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0a084: r16 = <Set<void?>>
    //     0xa0a084: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0xa0a088: ldr             x16, [x16, #0xf68]
    // 0xa0a08c: ldur            lr, [fp, #-8]
    // 0xa0a090: stp             lr, x16, [SP, #8]
    // 0xa0a094: str             x0, [SP]
    // 0xa0a098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0a098: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0a09c: r0 = then()
    //     0xa0a09c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa0a0a0: r0 = Null
    //     0xa0a0a0: mov             x0, NULL
    // 0xa0a0a4: LeaveFrame
    //     0xa0a0a4: mov             SP, fp
    //     0xa0a0a8: ldp             fp, lr, [SP], #0x10
    // 0xa0a0ac: ret
    //     0xa0a0ac: ret             
    // 0xa0a0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a0b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a0b4: b               #0xa0a04c
  }
  [closure] Set<void> <anonymous closure>(dynamic, PackageInfo) {
    // ** addr: 0xa0a0b8, size: 0x154
    // 0xa0a0b8: EnterFrame
    //     0xa0a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a0bc: mov             fp, SP
    // 0xa0a0c0: AllocStack(0x28)
    //     0xa0a0c0: sub             SP, SP, #0x28
    // 0xa0a0c4: SetupParameters()
    //     0xa0a0c4: ldr             x0, [fp, #0x18]
    //     0xa0a0c8: ldur            w1, [x0, #0x17]
    //     0xa0a0cc: add             x1, x1, HEAP, lsl #32
    //     0xa0a0d0: stur            x1, [fp, #-8]
    // 0xa0a0d4: CheckStackOverflow
    //     0xa0a0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a0d8: cmp             SP, x16
    //     0xa0a0dc: b.ls            #0xa0a204
    // 0xa0a0e0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa0a0e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0a0e4: ldr             x0, [x0, #0x528]
    //     0xa0a0e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0a0ec: cmp             w0, w16
    //     0xa0a0f0: b.ne            #0xa0a0fc
    //     0xa0a0f4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa0a0f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0a0fc: r1 = <void?>
    //     0xa0a0fc: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa0a100: stur            x0, [fp, #-0x10]
    // 0xa0a104: r0 = _Set()
    //     0xa0a104: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa0a108: mov             x1, x0
    // 0xa0a10c: ldur            x0, [fp, #-0x10]
    // 0xa0a110: stur            x1, [fp, #-0x18]
    // 0xa0a114: StoreField: r1->field_1b = r0
    //     0xa0a114: stur            w0, [x1, #0x1b]
    // 0xa0a118: StoreField: r1->field_b = rZR
    //     0xa0a118: stur            wzr, [x1, #0xb]
    // 0xa0a11c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa0a11c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0a120: ldr             x0, [x0, #0x530]
    //     0xa0a124: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0a128: cmp             w0, w16
    //     0xa0a12c: b.ne            #0xa0a138
    //     0xa0a130: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa0a134: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0a138: mov             x1, x0
    // 0xa0a13c: ldur            x0, [fp, #-0x18]
    // 0xa0a140: StoreField: r0->field_f = r1
    //     0xa0a140: stur            w1, [x0, #0xf]
    // 0xa0a144: StoreField: r0->field_13 = rZR
    //     0xa0a144: stur            wzr, [x0, #0x13]
    // 0xa0a148: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa0a148: stur            wzr, [x0, #0x17]
    // 0xa0a14c: ldur            x3, [fp, #-8]
    // 0xa0a150: LoadField: r4 = r3->field_f
    //     0xa0a150: ldur            w4, [x3, #0xf]
    // 0xa0a154: DecompressPointer r4
    //     0xa0a154: add             x4, x4, HEAP, lsl #32
    // 0xa0a158: stur            x4, [fp, #-0x10]
    // 0xa0a15c: r1 = Null
    //     0xa0a15c: mov             x1, NULL
    // 0xa0a160: r2 = 4
    //     0xa0a160: movz            x2, #0x4
    // 0xa0a164: r0 = AllocateArray()
    //     0xa0a164: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0a168: r17 = "v"
    //     0xa0a168: add             x17, PP, #0x22, lsl #12  ; [pp+0x22008] "v"
    //     0xa0a16c: ldr             x17, [x17, #8]
    // 0xa0a170: StoreField: r0->field_f = r17
    //     0xa0a170: stur            w17, [x0, #0xf]
    // 0xa0a174: ldr             x1, [fp, #0x10]
    // 0xa0a178: LoadField: r2 = r1->field_f
    //     0xa0a178: ldur            w2, [x1, #0xf]
    // 0xa0a17c: DecompressPointer r2
    //     0xa0a17c: add             x2, x2, HEAP, lsl #32
    // 0xa0a180: StoreField: r0->field_13 = r2
    //     0xa0a180: stur            w2, [x0, #0x13]
    // 0xa0a184: str             x0, [SP]
    // 0xa0a188: r0 = _interpolate()
    //     0xa0a188: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0a18c: mov             x2, x0
    // 0xa0a190: ldur            x1, [fp, #-0x10]
    // 0xa0a194: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0a194: stur            w0, [x1, #0x17]
    //     0xa0a198: ldurb           w16, [x1, #-1]
    //     0xa0a19c: ldurb           w17, [x0, #-1]
    //     0xa0a1a0: and             x16, x17, x16, lsr #2
    //     0xa0a1a4: tst             x16, HEAP, lsr #32
    //     0xa0a1a8: b.eq            #0xa0a1b0
    //     0xa0a1ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0a1b0: ldur            x16, [fp, #-0x18]
    // 0xa0a1b4: stp             x2, x16, [SP]
    // 0xa0a1b8: r0 = add()
    //     0xa0a1b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa0a1bc: ldur            x0, [fp, #-8]
    // 0xa0a1c0: LoadField: r3 = r0->field_f
    //     0xa0a1c0: ldur            w3, [x0, #0xf]
    // 0xa0a1c4: DecompressPointer r3
    //     0xa0a1c4: add             x3, x3, HEAP, lsl #32
    // 0xa0a1c8: stur            x3, [fp, #-0x10]
    // 0xa0a1cc: r1 = Function '<anonymous closure>':.
    //     0xa0a1cc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b50] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa0a1d0: ldr             x1, [x1, #0xb50]
    // 0xa0a1d4: r2 = Null
    //     0xa0a1d4: mov             x2, NULL
    // 0xa0a1d8: r0 = AllocateClosure()
    //     0xa0a1d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0a1dc: ldur            x16, [fp, #-0x10]
    // 0xa0a1e0: stp             x0, x16, [SP]
    // 0xa0a1e4: r0 = setState()
    //     0xa0a1e4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0a1e8: ldur            x16, [fp, #-0x18]
    // 0xa0a1ec: stp             NULL, x16, [SP]
    // 0xa0a1f0: r0 = add()
    //     0xa0a1f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa0a1f4: ldur            x0, [fp, #-0x18]
    // 0xa0a1f8: LeaveFrame
    //     0xa0a1f8: mov             SP, fp
    //     0xa0a1fc: ldp             fp, lr, [SP], #0x10
    // 0xa0a200: ret
    //     0xa0a200: ret             
    // 0xa0a204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a208: b               #0xa0a0e0
  }
}

// class id: 4286, size: 0xc, field offset: 0xc
class AboutPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4517c, size: 0x30
    // 0xa4517c: EnterFrame
    //     0xa4517c: stp             fp, lr, [SP, #-0x10]!
    //     0xa45180: mov             fp, SP
    // 0xa45184: r1 = <AboutPage>
    //     0xa45184: add             x1, PP, #0x42, lsl #12  ; [pp+0x426b8] TypeArguments: <AboutPage>
    //     0xa45188: ldr             x1, [x1, #0x6b8]
    // 0xa4518c: r0 = _AboutState()
    //     0xa4518c: bl              #0xa451ac  ; Allocate_AboutStateStub -> _AboutState (size=0x1c)
    // 0xa45190: r1 = ""
    //     0xa45190: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa45194: ArrayStore: r0[0] = r1  ; List_4
    //     0xa45194: stur            w1, [x0, #0x17]
    // 0xa45198: r1 = false
    //     0xa45198: add             x1, NULL, #0x30  ; false
    // 0xa4519c: StoreField: r0->field_13 = r1
    //     0xa4519c: stur            w1, [x0, #0x13]
    // 0xa451a0: LeaveFrame
    //     0xa451a0: mov             SP, fp
    //     0xa451a4: ldp             fp, lr, [SP], #0x10
    // 0xa451a8: ret
    //     0xa451a8: ret             
  }
}

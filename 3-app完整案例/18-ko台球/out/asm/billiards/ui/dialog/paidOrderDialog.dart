// lib: , url: package:billiards/ui/dialog/paidOrderDialog.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 3303, size: 0x14, field offset: 0x14
class _PaidOrderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8e99c4, size: 0xd14
    // 0x8e99c4: EnterFrame
    //     0x8e99c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e99c8: mov             fp, SP
    // 0x8e99cc: AllocStack(0xb0)
    //     0x8e99cc: sub             SP, SP, #0xb0
    // 0x8e99d0: CheckStackOverflow
    //     0x8e99d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e99d4: cmp             SP, x16
    //     0x8e99d8: b.ls            #0x8ea614
    // 0x8e99dc: r1 = 1
    //     0x8e99dc: movz            x1, #0x1
    // 0x8e99e0: r0 = AllocateContext()
    //     0x8e99e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e99e4: mov             x1, x0
    // 0x8e99e8: ldr             x0, [fp, #0x18]
    // 0x8e99ec: stur            x1, [fp, #-8]
    // 0x8e99f0: StoreField: r1->field_f = r0
    //     0x8e99f0: stur            w0, [x1, #0xf]
    // 0x8e99f4: ldr             x16, [fp, #0x10]
    // 0x8e99f8: str             x16, [SP]
    // 0x8e99fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e99fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e9a00: r0 = _of()
    //     0x8e9a00: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8e9a04: LoadField: r1 = r0->field_7
    //     0x8e9a04: ldur            w1, [x0, #7]
    // 0x8e9a08: DecompressPointer r1
    //     0x8e9a08: add             x1, x1, HEAP, lsl #32
    // 0x8e9a0c: LoadField: d0 = r1->field_f
    //     0x8e9a0c: ldur            d0, [x1, #0xf]
    // 0x8e9a10: d1 = 0.500000
    //     0x8e9a10: fmov            d1, #0.50000000
    // 0x8e9a14: fmul            d2, d0, d1
    // 0x8e9a18: stur            d2, [fp, #-0x70]
    // 0x8e9a1c: r0 = BoxConstraints()
    //     0x8e9a1c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8e9a20: d0 = 0.000000
    //     0x8e9a20: eor             v0.16b, v0.16b, v0.16b
    // 0x8e9a24: stur            x0, [fp, #-0x10]
    // 0x8e9a28: StoreField: r0->field_7 = d0
    //     0x8e9a28: stur            d0, [x0, #7]
    // 0x8e9a2c: d1 = inf
    //     0x8e9a2c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8e9a30: StoreField: r0->field_f = d1
    //     0x8e9a30: stur            d1, [x0, #0xf]
    // 0x8e9a34: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e9a34: stur            d0, [x0, #0x17]
    // 0x8e9a38: ldur            d1, [fp, #-0x70]
    // 0x8e9a3c: StoreField: r0->field_1f = d1
    //     0x8e9a3c: stur            d1, [x0, #0x1f]
    // 0x8e9a40: r16 = 30
    //     0x8e9a40: movz            x16, #0x1e
    // 0x8e9a44: str             x16, [SP]
    // 0x8e9a48: r0 = SizeExtension.w()
    //     0x8e9a48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9a4c: stur            d0, [fp, #-0x70]
    // 0x8e9a50: r16 = 30
    //     0x8e9a50: movz            x16, #0x1e
    // 0x8e9a54: str             x16, [SP]
    // 0x8e9a58: r0 = SizeExtension.w()
    //     0x8e9a58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9a5c: stur            d0, [fp, #-0x78]
    // 0x8e9a60: r16 = 30
    //     0x8e9a60: movz            x16, #0x1e
    // 0x8e9a64: str             x16, [SP]
    // 0x8e9a68: r0 = SizeExtension.w()
    //     0x8e9a68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9a6c: stur            d0, [fp, #-0x80]
    // 0x8e9a70: ldr             x16, [fp, #0x10]
    // 0x8e9a74: str             x16, [SP]
    // 0x8e9a78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e9a78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e9a7c: r0 = _of()
    //     0x8e9a7c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8e9a80: LoadField: r1 = r0->field_23
    //     0x8e9a80: ldur            w1, [x0, #0x23]
    // 0x8e9a84: DecompressPointer r1
    //     0x8e9a84: add             x1, x1, HEAP, lsl #32
    // 0x8e9a88: LoadField: d0 = r1->field_1f
    //     0x8e9a88: ldur            d0, [x1, #0x1f]
    // 0x8e9a8c: stur            d0, [fp, #-0x88]
    // 0x8e9a90: r0 = EdgeInsets()
    //     0x8e9a90: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e9a94: ldur            d0, [fp, #-0x70]
    // 0x8e9a98: stur            x0, [fp, #-0x18]
    // 0x8e9a9c: StoreField: r0->field_7 = d0
    //     0x8e9a9c: stur            d0, [x0, #7]
    // 0x8e9aa0: ldur            d0, [fp, #-0x80]
    // 0x8e9aa4: StoreField: r0->field_f = d0
    //     0x8e9aa4: stur            d0, [x0, #0xf]
    // 0x8e9aa8: ldur            d0, [fp, #-0x78]
    // 0x8e9aac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e9aac: stur            d0, [x0, #0x17]
    // 0x8e9ab0: ldur            d0, [fp, #-0x88]
    // 0x8e9ab4: StoreField: r0->field_1f = d0
    //     0x8e9ab4: stur            d0, [x0, #0x1f]
    // 0x8e9ab8: r16 = 48
    //     0x8e9ab8: movz            x16, #0x30
    // 0x8e9abc: str             x16, [SP]
    // 0x8e9ac0: r0 = SizeExtension.w()
    //     0x8e9ac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9ac4: stur            d0, [fp, #-0x70]
    // 0x8e9ac8: r0 = Radius()
    //     0x8e9ac8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e9acc: ldur            d0, [fp, #-0x70]
    // 0x8e9ad0: stur            x0, [fp, #-0x20]
    // 0x8e9ad4: StoreField: r0->field_7 = d0
    //     0x8e9ad4: stur            d0, [x0, #7]
    // 0x8e9ad8: StoreField: r0->field_f = d0
    //     0x8e9ad8: stur            d0, [x0, #0xf]
    // 0x8e9adc: r16 = 48
    //     0x8e9adc: movz            x16, #0x30
    // 0x8e9ae0: str             x16, [SP]
    // 0x8e9ae4: r0 = SizeExtension.w()
    //     0x8e9ae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9ae8: stur            d0, [fp, #-0x70]
    // 0x8e9aec: r0 = Radius()
    //     0x8e9aec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e9af0: ldur            d0, [fp, #-0x70]
    // 0x8e9af4: stur            x0, [fp, #-0x28]
    // 0x8e9af8: StoreField: r0->field_7 = d0
    //     0x8e9af8: stur            d0, [x0, #7]
    // 0x8e9afc: StoreField: r0->field_f = d0
    //     0x8e9afc: stur            d0, [x0, #0xf]
    // 0x8e9b00: r0 = BorderRadius()
    //     0x8e9b00: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e9b04: mov             x1, x0
    // 0x8e9b08: ldur            x0, [fp, #-0x20]
    // 0x8e9b0c: stur            x1, [fp, #-0x30]
    // 0x8e9b10: StoreField: r1->field_7 = r0
    //     0x8e9b10: stur            w0, [x1, #7]
    // 0x8e9b14: ldur            x0, [fp, #-0x28]
    // 0x8e9b18: StoreField: r1->field_b = r0
    //     0x8e9b18: stur            w0, [x1, #0xb]
    // 0x8e9b1c: r0 = Instance_Radius
    //     0x8e9b1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8e9b20: ldr             x0, [x0, #0x830]
    // 0x8e9b24: StoreField: r1->field_f = r0
    //     0x8e9b24: stur            w0, [x1, #0xf]
    // 0x8e9b28: StoreField: r1->field_13 = r0
    //     0x8e9b28: stur            w0, [x1, #0x13]
    // 0x8e9b2c: r0 = BoxDecoration()
    //     0x8e9b2c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e9b30: mov             x1, x0
    // 0x8e9b34: r0 = Instance_Color
    //     0x8e9b34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8e9b38: ldr             x0, [x0, #0x390]
    // 0x8e9b3c: stur            x1, [fp, #-0x20]
    // 0x8e9b40: StoreField: r1->field_7 = r0
    //     0x8e9b40: stur            w0, [x1, #7]
    // 0x8e9b44: ldur            x0, [fp, #-0x30]
    // 0x8e9b48: StoreField: r1->field_13 = r0
    //     0x8e9b48: stur            w0, [x1, #0x13]
    // 0x8e9b4c: r0 = Instance_BoxShape
    //     0x8e9b4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e9b50: ldr             x0, [x0, #0x398]
    // 0x8e9b54: StoreField: r1->field_23 = r0
    //     0x8e9b54: stur            w0, [x1, #0x23]
    // 0x8e9b58: r16 = 8
    //     0x8e9b58: movz            x16, #0x8
    // 0x8e9b5c: str             x16, [SP]
    // 0x8e9b60: r0 = SizeExtension.w()
    //     0x8e9b60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9b64: stur            d0, [fp, #-0x70]
    // 0x8e9b68: r16 = 32
    //     0x8e9b68: movz            x16, #0x20
    // 0x8e9b6c: str             x16, [SP]
    // 0x8e9b70: r0 = SizeExtension.w()
    //     0x8e9b70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9b74: stur            d0, [fp, #-0x78]
    // 0x8e9b78: r16 = 16
    //     0x8e9b78: movz            x16, #0x10
    // 0x8e9b7c: str             x16, [SP]
    // 0x8e9b80: r0 = SizeExtension.w()
    //     0x8e9b80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9b84: stur            d0, [fp, #-0x80]
    // 0x8e9b88: r0 = Radius()
    //     0x8e9b88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e9b8c: ldur            d0, [fp, #-0x80]
    // 0x8e9b90: stur            x0, [fp, #-0x28]
    // 0x8e9b94: StoreField: r0->field_7 = d0
    //     0x8e9b94: stur            d0, [x0, #7]
    // 0x8e9b98: StoreField: r0->field_f = d0
    //     0x8e9b98: stur            d0, [x0, #0xf]
    // 0x8e9b9c: r0 = BorderRadius()
    //     0x8e9b9c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e9ba0: mov             x1, x0
    // 0x8e9ba4: ldur            x0, [fp, #-0x28]
    // 0x8e9ba8: stur            x1, [fp, #-0x30]
    // 0x8e9bac: StoreField: r1->field_7 = r0
    //     0x8e9bac: stur            w0, [x1, #7]
    // 0x8e9bb0: StoreField: r1->field_b = r0
    //     0x8e9bb0: stur            w0, [x1, #0xb]
    // 0x8e9bb4: StoreField: r1->field_f = r0
    //     0x8e9bb4: stur            w0, [x1, #0xf]
    // 0x8e9bb8: StoreField: r1->field_13 = r0
    //     0x8e9bb8: stur            w0, [x1, #0x13]
    // 0x8e9bbc: r0 = BoxDecoration()
    //     0x8e9bbc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e9bc0: mov             x1, x0
    // 0x8e9bc4: ldur            x0, [fp, #-0x30]
    // 0x8e9bc8: stur            x1, [fp, #-0x38]
    // 0x8e9bcc: StoreField: r1->field_13 = r0
    //     0x8e9bcc: stur            w0, [x1, #0x13]
    // 0x8e9bd0: r0 = Instance_LinearGradient
    //     0x8e9bd0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x8e9bd4: ldr             x0, [x0, #0x248]
    // 0x8e9bd8: StoreField: r1->field_1b = r0
    //     0x8e9bd8: stur            w0, [x1, #0x1b]
    // 0x8e9bdc: r0 = Instance_BoxShape
    //     0x8e9bdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e9be0: ldr             x0, [x0, #0x398]
    // 0x8e9be4: StoreField: r1->field_23 = r0
    //     0x8e9be4: stur            w0, [x1, #0x23]
    // 0x8e9be8: ldur            d0, [fp, #-0x70]
    // 0x8e9bec: r2 = inline_Allocate_Double()
    //     0x8e9bec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e9bf0: add             x2, x2, #0x10
    //     0x8e9bf4: cmp             x3, x2
    //     0x8e9bf8: b.ls            #0x8ea61c
    //     0x8e9bfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e9c00: sub             x2, x2, #0xf
    //     0x8e9c04: movz            x3, #0xd148
    //     0x8e9c08: movk            x3, #0x3, lsl #16
    //     0x8e9c0c: stur            x3, [x2, #-1]
    // 0x8e9c10: StoreField: r2->field_7 = d0
    //     0x8e9c10: stur            d0, [x2, #7]
    // 0x8e9c14: ldur            d0, [fp, #-0x78]
    // 0x8e9c18: stur            x2, [fp, #-0x30]
    // 0x8e9c1c: r3 = inline_Allocate_Double()
    //     0x8e9c1c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8e9c20: add             x3, x3, #0x10
    //     0x8e9c24: cmp             x4, x3
    //     0x8e9c28: b.ls            #0x8ea638
    //     0x8e9c2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e9c30: sub             x3, x3, #0xf
    //     0x8e9c34: movz            x4, #0xd148
    //     0x8e9c38: movk            x4, #0x3, lsl #16
    //     0x8e9c3c: stur            x4, [x3, #-1]
    // 0x8e9c40: StoreField: r3->field_7 = d0
    //     0x8e9c40: stur            d0, [x3, #7]
    // 0x8e9c44: stur            x3, [fp, #-0x28]
    // 0x8e9c48: r0 = Container()
    //     0x8e9c48: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e9c4c: stur            x0, [fp, #-0x40]
    // 0x8e9c50: ldur            x16, [fp, #-0x30]
    // 0x8e9c54: stp             x16, x0, [SP, #0x10]
    // 0x8e9c58: ldur            x16, [fp, #-0x28]
    // 0x8e9c5c: ldur            lr, [fp, #-0x38]
    // 0x8e9c60: stp             lr, x16, [SP]
    // 0x8e9c64: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8e9c64: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8e9c68: ldr             x4, [x4, #0x250]
    // 0x8e9c6c: r0 = Container()
    //     0x8e9c6c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e9c70: r16 = 16
    //     0x8e9c70: movz            x16, #0x10
    // 0x8e9c74: str             x16, [SP]
    // 0x8e9c78: r0 = SizeExtension.w()
    //     0x8e9c78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9c7c: r0 = inline_Allocate_Double()
    //     0x8e9c7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e9c80: add             x0, x0, #0x10
    //     0x8e9c84: cmp             x1, x0
    //     0x8e9c88: b.ls            #0x8ea65c
    //     0x8e9c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e9c90: sub             x0, x0, #0xf
    //     0x8e9c94: movz            x1, #0xd148
    //     0x8e9c98: movk            x1, #0x3, lsl #16
    //     0x8e9c9c: stur            x1, [x0, #-1]
    // 0x8e9ca0: StoreField: r0->field_7 = d0
    //     0x8e9ca0: stur            d0, [x0, #7]
    // 0x8e9ca4: stur            x0, [fp, #-0x28]
    // 0x8e9ca8: r0 = SizedBox()
    //     0x8e9ca8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e9cac: mov             x1, x0
    // 0x8e9cb0: ldur            x0, [fp, #-0x28]
    // 0x8e9cb4: stur            x1, [fp, #-0x30]
    // 0x8e9cb8: StoreField: r1->field_f = r0
    //     0x8e9cb8: stur            w0, [x1, #0xf]
    // 0x8e9cbc: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x8e9cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9cc0: ldr             x0, [x0, #0x2440]
    //     0x8e9cc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e9cc8: cmp             w0, w16
    //     0x8e9ccc: b.ne            #0x8e9cdc
    //     0x8e9cd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x8e9cd4: ldr             x2, [x2, #0x538]
    //     0x8e9cd8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e9cdc: stur            x0, [fp, #-0x28]
    // 0x8e9ce0: r0 = Text()
    //     0x8e9ce0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e9ce4: mov             x3, x0
    // 0x8e9ce8: r0 = "自动付款"
    //     0x8e9ce8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c50] "自动付款"
    //     0x8e9cec: ldr             x0, [x0, #0xc50]
    // 0x8e9cf0: stur            x3, [fp, #-0x38]
    // 0x8e9cf4: StoreField: r3->field_b = r0
    //     0x8e9cf4: stur            w0, [x3, #0xb]
    // 0x8e9cf8: ldur            x0, [fp, #-0x28]
    // 0x8e9cfc: StoreField: r3->field_13 = r0
    //     0x8e9cfc: stur            w0, [x3, #0x13]
    // 0x8e9d00: r1 = Null
    //     0x8e9d00: mov             x1, NULL
    // 0x8e9d04: r2 = 6
    //     0x8e9d04: movz            x2, #0x6
    // 0x8e9d08: r0 = AllocateArray()
    //     0x8e9d08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e9d0c: mov             x2, x0
    // 0x8e9d10: ldur            x0, [fp, #-0x40]
    // 0x8e9d14: stur            x2, [fp, #-0x28]
    // 0x8e9d18: StoreField: r2->field_f = r0
    //     0x8e9d18: stur            w0, [x2, #0xf]
    // 0x8e9d1c: ldur            x0, [fp, #-0x30]
    // 0x8e9d20: StoreField: r2->field_13 = r0
    //     0x8e9d20: stur            w0, [x2, #0x13]
    // 0x8e9d24: ldur            x0, [fp, #-0x38]
    // 0x8e9d28: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9d28: stur            w0, [x2, #0x17]
    // 0x8e9d2c: r1 = <Widget>
    //     0x8e9d2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e9d30: ldr             x1, [x1, #0x410]
    // 0x8e9d34: r0 = AllocateGrowableArray()
    //     0x8e9d34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e9d38: mov             x1, x0
    // 0x8e9d3c: ldur            x0, [fp, #-0x28]
    // 0x8e9d40: stur            x1, [fp, #-0x30]
    // 0x8e9d44: StoreField: r1->field_f = r0
    //     0x8e9d44: stur            w0, [x1, #0xf]
    // 0x8e9d48: r2 = 6
    //     0x8e9d48: movz            x2, #0x6
    // 0x8e9d4c: StoreField: r1->field_b = r2
    //     0x8e9d4c: stur            w2, [x1, #0xb]
    // 0x8e9d50: r0 = Row()
    //     0x8e9d50: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e9d54: mov             x1, x0
    // 0x8e9d58: r0 = Instance_Axis
    //     0x8e9d58: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e9d5c: stur            x1, [fp, #-0x28]
    // 0x8e9d60: StoreField: r1->field_f = r0
    //     0x8e9d60: stur            w0, [x1, #0xf]
    // 0x8e9d64: r2 = Instance_MainAxisAlignment
    //     0x8e9d64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e9d68: ldr             x2, [x2, #0x418]
    // 0x8e9d6c: StoreField: r1->field_13 = r2
    //     0x8e9d6c: stur            w2, [x1, #0x13]
    // 0x8e9d70: r3 = Instance_MainAxisSize
    //     0x8e9d70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e9d74: ldr             x3, [x3, #0x420]
    // 0x8e9d78: ArrayStore: r1[0] = r3  ; List_4
    //     0x8e9d78: stur            w3, [x1, #0x17]
    // 0x8e9d7c: r4 = Instance_CrossAxisAlignment
    //     0x8e9d7c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e9d80: ldr             x4, [x4, #0x428]
    // 0x8e9d84: StoreField: r1->field_1b = r4
    //     0x8e9d84: stur            w4, [x1, #0x1b]
    // 0x8e9d88: r5 = Instance_VerticalDirection
    //     0x8e9d88: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e9d8c: ldr             x5, [x5, #0x430]
    // 0x8e9d90: StoreField: r1->field_23 = r5
    //     0x8e9d90: stur            w5, [x1, #0x23]
    // 0x8e9d94: r6 = Instance_Clip
    //     0x8e9d94: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e9d98: ldr             x6, [x6, #0x4a0]
    // 0x8e9d9c: StoreField: r1->field_2b = r6
    //     0x8e9d9c: stur            w6, [x1, #0x2b]
    // 0x8e9da0: ldur            x7, [fp, #-0x30]
    // 0x8e9da4: StoreField: r1->field_b = r7
    //     0x8e9da4: stur            w7, [x1, #0xb]
    // 0x8e9da8: r16 = 30
    //     0x8e9da8: movz            x16, #0x1e
    // 0x8e9dac: str             x16, [SP]
    // 0x8e9db0: r0 = SizeExtension.w()
    //     0x8e9db0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9db4: stur            d0, [fp, #-0x70]
    // 0x8e9db8: r0 = EdgeInsets()
    //     0x8e9db8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e9dbc: d0 = 0.000000
    //     0x8e9dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e9dc0: stur            x0, [fp, #-0x30]
    // 0x8e9dc4: StoreField: r0->field_7 = d0
    //     0x8e9dc4: stur            d0, [x0, #7]
    // 0x8e9dc8: ldur            d1, [fp, #-0x70]
    // 0x8e9dcc: StoreField: r0->field_f = d1
    //     0x8e9dcc: stur            d1, [x0, #0xf]
    // 0x8e9dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e9dd0: stur            d0, [x0, #0x17]
    // 0x8e9dd4: StoreField: r0->field_1f = d0
    //     0x8e9dd4: stur            d0, [x0, #0x1f]
    // 0x8e9dd8: r16 = 16
    //     0x8e9dd8: movz            x16, #0x10
    // 0x8e9ddc: str             x16, [SP]
    // 0x8e9de0: r0 = SizeExtension.w()
    //     0x8e9de0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9de4: stur            d0, [fp, #-0x70]
    // 0x8e9de8: r16 = 16
    //     0x8e9de8: movz            x16, #0x10
    // 0x8e9dec: str             x16, [SP]
    // 0x8e9df0: r0 = SizeExtension.w()
    //     0x8e9df0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9df4: stur            d0, [fp, #-0x78]
    // 0x8e9df8: r0 = EdgeInsets()
    //     0x8e9df8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e9dfc: ldur            d0, [fp, #-0x70]
    // 0x8e9e00: stur            x0, [fp, #-0x38]
    // 0x8e9e04: StoreField: r0->field_7 = d0
    //     0x8e9e04: stur            d0, [x0, #7]
    // 0x8e9e08: d0 = 0.000000
    //     0x8e9e08: eor             v0.16b, v0.16b, v0.16b
    // 0x8e9e0c: StoreField: r0->field_f = d0
    //     0x8e9e0c: stur            d0, [x0, #0xf]
    // 0x8e9e10: ldur            d1, [fp, #-0x78]
    // 0x8e9e14: ArrayStore: r0[0] = d1  ; List_8
    //     0x8e9e14: stur            d1, [x0, #0x17]
    // 0x8e9e18: StoreField: r0->field_1f = d0
    //     0x8e9e18: stur            d0, [x0, #0x1f]
    // 0x8e9e1c: r16 = 16
    //     0x8e9e1c: movz            x16, #0x10
    // 0x8e9e20: str             x16, [SP]
    // 0x8e9e24: r0 = SizeExtension.w()
    //     0x8e9e24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9e28: stur            d0, [fp, #-0x70]
    // 0x8e9e2c: r0 = Radius()
    //     0x8e9e2c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e9e30: ldur            d0, [fp, #-0x70]
    // 0x8e9e34: stur            x0, [fp, #-0x40]
    // 0x8e9e38: StoreField: r0->field_7 = d0
    //     0x8e9e38: stur            d0, [x0, #7]
    // 0x8e9e3c: StoreField: r0->field_f = d0
    //     0x8e9e3c: stur            d0, [x0, #0xf]
    // 0x8e9e40: r0 = BorderRadius()
    //     0x8e9e40: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e9e44: mov             x1, x0
    // 0x8e9e48: ldur            x0, [fp, #-0x40]
    // 0x8e9e4c: stur            x1, [fp, #-0x48]
    // 0x8e9e50: StoreField: r1->field_7 = r0
    //     0x8e9e50: stur            w0, [x1, #7]
    // 0x8e9e54: StoreField: r1->field_b = r0
    //     0x8e9e54: stur            w0, [x1, #0xb]
    // 0x8e9e58: StoreField: r1->field_f = r0
    //     0x8e9e58: stur            w0, [x1, #0xf]
    // 0x8e9e5c: StoreField: r1->field_13 = r0
    //     0x8e9e5c: stur            w0, [x1, #0x13]
    // 0x8e9e60: r0 = BoxDecoration()
    //     0x8e9e60: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e9e64: mov             x1, x0
    // 0x8e9e68: r0 = Instance_Color
    //     0x8e9e68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a70] Obj!Color@c3aed1
    //     0x8e9e6c: ldr             x0, [x0, #0xa70]
    // 0x8e9e70: stur            x1, [fp, #-0x40]
    // 0x8e9e74: StoreField: r1->field_7 = r0
    //     0x8e9e74: stur            w0, [x1, #7]
    // 0x8e9e78: ldur            x0, [fp, #-0x48]
    // 0x8e9e7c: StoreField: r1->field_13 = r0
    //     0x8e9e7c: stur            w0, [x1, #0x13]
    // 0x8e9e80: r0 = Instance_BoxShape
    //     0x8e9e80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e9e84: ldr             x0, [x0, #0x398]
    // 0x8e9e88: StoreField: r1->field_23 = r0
    //     0x8e9e88: stur            w0, [x1, #0x23]
    // 0x8e9e8c: r16 = 8
    //     0x8e9e8c: movz            x16, #0x8
    // 0x8e9e90: str             x16, [SP]
    // 0x8e9e94: r0 = SizeExtension.w()
    //     0x8e9e94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9e98: stur            d0, [fp, #-0x70]
    // 0x8e9e9c: r16 = 8
    //     0x8e9e9c: movz            x16, #0x8
    // 0x8e9ea0: str             x16, [SP]
    // 0x8e9ea4: r0 = SizeExtension.w()
    //     0x8e9ea4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9ea8: stur            d0, [fp, #-0x78]
    // 0x8e9eac: r16 = 16
    //     0x8e9eac: movz            x16, #0x10
    // 0x8e9eb0: str             x16, [SP]
    // 0x8e9eb4: r0 = SizeExtension.w()
    //     0x8e9eb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9eb8: stur            d0, [fp, #-0x80]
    // 0x8e9ebc: r16 = 16
    //     0x8e9ebc: movz            x16, #0x10
    // 0x8e9ec0: str             x16, [SP]
    // 0x8e9ec4: r0 = SizeExtension.w()
    //     0x8e9ec4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9ec8: stur            d0, [fp, #-0x88]
    // 0x8e9ecc: r0 = EdgeInsets()
    //     0x8e9ecc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e9ed0: ldur            d0, [fp, #-0x70]
    // 0x8e9ed4: stur            x0, [fp, #-0x48]
    // 0x8e9ed8: StoreField: r0->field_7 = d0
    //     0x8e9ed8: stur            d0, [x0, #7]
    // 0x8e9edc: ldur            d0, [fp, #-0x80]
    // 0x8e9ee0: StoreField: r0->field_f = d0
    //     0x8e9ee0: stur            d0, [x0, #0xf]
    // 0x8e9ee4: ldur            d0, [fp, #-0x78]
    // 0x8e9ee8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e9ee8: stur            d0, [x0, #0x17]
    // 0x8e9eec: ldur            d0, [fp, #-0x88]
    // 0x8e9ef0: StoreField: r0->field_1f = d0
    //     0x8e9ef0: stur            d0, [x0, #0x1f]
    // 0x8e9ef4: r1 = 10
    //     0x8e9ef4: movz            x1, #0xa
    // 0x8e9ef8: str             x1, [SP]
    // 0x8e9efc: r0 = SizeExtension.sp()
    //     0x8e9efc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e9f00: stur            d0, [fp, #-0x70]
    // 0x8e9f04: r0 = TextStyle()
    //     0x8e9f04: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8e9f08: mov             x1, x0
    // 0x8e9f0c: r0 = true
    //     0x8e9f0c: add             x0, NULL, #0x20  ; true
    // 0x8e9f10: stur            x1, [fp, #-0x50]
    // 0x8e9f14: StoreField: r1->field_7 = r0
    //     0x8e9f14: stur            w0, [x1, #7]
    // 0x8e9f18: r2 = Instance_Color
    //     0x8e9f18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8e9f1c: ldr             x2, [x2, #0xb50]
    // 0x8e9f20: StoreField: r1->field_b = r2
    //     0x8e9f20: stur            w2, [x1, #0xb]
    // 0x8e9f24: ldur            d0, [fp, #-0x70]
    // 0x8e9f28: r3 = inline_Allocate_Double()
    //     0x8e9f28: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8e9f2c: add             x3, x3, #0x10
    //     0x8e9f30: cmp             x4, x3
    //     0x8e9f34: b.ls            #0x8ea66c
    //     0x8e9f38: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e9f3c: sub             x3, x3, #0xf
    //     0x8e9f40: movz            x4, #0xd148
    //     0x8e9f44: movk            x4, #0x3, lsl #16
    //     0x8e9f48: stur            x4, [x3, #-1]
    // 0x8e9f4c: StoreField: r3->field_7 = d0
    //     0x8e9f4c: stur            d0, [x3, #7]
    // 0x8e9f50: StoreField: r1->field_1f = r3
    //     0x8e9f50: stur            w3, [x1, #0x1f]
    // 0x8e9f54: r3 = Instance_FontWeight
    //     0x8e9f54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8e9f58: ldr             x3, [x3, #0x348]
    // 0x8e9f5c: StoreField: r1->field_23 = r3
    //     0x8e9f5c: stur            w3, [x1, #0x23]
    // 0x8e9f60: r0 = Text()
    //     0x8e9f60: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e9f64: mov             x2, x0
    // 0x8e9f68: r0 = "付款方式"
    //     0x8e9f68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a40] "付款方式"
    //     0x8e9f6c: ldr             x0, [x0, #0xa40]
    // 0x8e9f70: stur            x2, [fp, #-0x58]
    // 0x8e9f74: StoreField: r2->field_b = r0
    //     0x8e9f74: stur            w0, [x2, #0xb]
    // 0x8e9f78: ldur            x0, [fp, #-0x50]
    // 0x8e9f7c: StoreField: r2->field_13 = r0
    //     0x8e9f7c: stur            w0, [x2, #0x13]
    // 0x8e9f80: r1 = <FlexParentData>
    //     0x8e9f80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e9f84: ldr             x1, [x1, #0x190]
    // 0x8e9f88: r0 = Expanded()
    //     0x8e9f88: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e9f8c: mov             x1, x0
    // 0x8e9f90: r0 = 1
    //     0x8e9f90: movz            x0, #0x1
    // 0x8e9f94: stur            x1, [fp, #-0x50]
    // 0x8e9f98: StoreField: r1->field_13 = r0
    //     0x8e9f98: stur            x0, [x1, #0x13]
    // 0x8e9f9c: r2 = Instance_FlexFit
    //     0x8e9f9c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e9fa0: ldr             x2, [x2, #0x198]
    // 0x8e9fa4: StoreField: r1->field_1b = r2
    //     0x8e9fa4: stur            w2, [x1, #0x1b]
    // 0x8e9fa8: ldur            x3, [fp, #-0x58]
    // 0x8e9fac: StoreField: r1->field_b = r3
    //     0x8e9fac: stur            w3, [x1, #0xb]
    // 0x8e9fb0: r3 = 10
    //     0x8e9fb0: movz            x3, #0xa
    // 0x8e9fb4: str             x3, [SP]
    // 0x8e9fb8: r0 = SizeExtension.sp()
    //     0x8e9fb8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e9fbc: stur            d0, [fp, #-0x70]
    // 0x8e9fc0: r0 = TextStyle()
    //     0x8e9fc0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8e9fc4: mov             x1, x0
    // 0x8e9fc8: r0 = true
    //     0x8e9fc8: add             x0, NULL, #0x20  ; true
    // 0x8e9fcc: stur            x1, [fp, #-0x58]
    // 0x8e9fd0: StoreField: r1->field_7 = r0
    //     0x8e9fd0: stur            w0, [x1, #7]
    // 0x8e9fd4: r2 = Instance_Color
    //     0x8e9fd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8e9fd8: ldr             x2, [x2, #0xb50]
    // 0x8e9fdc: StoreField: r1->field_b = r2
    //     0x8e9fdc: stur            w2, [x1, #0xb]
    // 0x8e9fe0: ldur            d0, [fp, #-0x70]
    // 0x8e9fe4: r3 = inline_Allocate_Double()
    //     0x8e9fe4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8e9fe8: add             x3, x3, #0x10
    //     0x8e9fec: cmp             x4, x3
    //     0x8e9ff0: b.ls            #0x8ea690
    //     0x8e9ff4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e9ff8: sub             x3, x3, #0xf
    //     0x8e9ffc: movz            x4, #0xd148
    //     0x8ea000: movk            x4, #0x3, lsl #16
    //     0x8ea004: stur            x4, [x3, #-1]
    // 0x8ea008: StoreField: r3->field_7 = d0
    //     0x8ea008: stur            d0, [x3, #7]
    // 0x8ea00c: StoreField: r1->field_1f = r3
    //     0x8ea00c: stur            w3, [x1, #0x1f]
    // 0x8ea010: r3 = Instance_FontWeight
    //     0x8ea010: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ea014: ldr             x3, [x3, #0x348]
    // 0x8ea018: StoreField: r1->field_23 = r3
    //     0x8ea018: stur            w3, [x1, #0x23]
    // 0x8ea01c: r0 = Text()
    //     0x8ea01c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ea020: mov             x1, x0
    // 0x8ea024: r0 = "金额"
    //     0x8ea024: add             x0, PP, #0x22, lsl #12  ; [pp+0x22858] "金额"
    //     0x8ea028: ldr             x0, [x0, #0x858]
    // 0x8ea02c: stur            x1, [fp, #-0x60]
    // 0x8ea030: StoreField: r1->field_b = r0
    //     0x8ea030: stur            w0, [x1, #0xb]
    // 0x8ea034: ldur            x0, [fp, #-0x58]
    // 0x8ea038: StoreField: r1->field_13 = r0
    //     0x8ea038: stur            w0, [x1, #0x13]
    // 0x8ea03c: r0 = Center()
    //     0x8ea03c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ea040: mov             x2, x0
    // 0x8ea044: r0 = Instance_Alignment
    //     0x8ea044: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ea048: ldr             x0, [x0, #0x358]
    // 0x8ea04c: stur            x2, [fp, #-0x58]
    // 0x8ea050: StoreField: r2->field_f = r0
    //     0x8ea050: stur            w0, [x2, #0xf]
    // 0x8ea054: ldur            x1, [fp, #-0x60]
    // 0x8ea058: StoreField: r2->field_b = r1
    //     0x8ea058: stur            w1, [x2, #0xb]
    // 0x8ea05c: r1 = <FlexParentData>
    //     0x8ea05c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ea060: ldr             x1, [x1, #0x190]
    // 0x8ea064: r0 = Expanded()
    //     0x8ea064: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ea068: mov             x1, x0
    // 0x8ea06c: r0 = 1
    //     0x8ea06c: movz            x0, #0x1
    // 0x8ea070: stur            x1, [fp, #-0x60]
    // 0x8ea074: StoreField: r1->field_13 = r0
    //     0x8ea074: stur            x0, [x1, #0x13]
    // 0x8ea078: r2 = Instance_FlexFit
    //     0x8ea078: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ea07c: ldr             x2, [x2, #0x198]
    // 0x8ea080: StoreField: r1->field_1b = r2
    //     0x8ea080: stur            w2, [x1, #0x1b]
    // 0x8ea084: ldur            x3, [fp, #-0x58]
    // 0x8ea088: StoreField: r1->field_b = r3
    //     0x8ea088: stur            w3, [x1, #0xb]
    // 0x8ea08c: r3 = 10
    //     0x8ea08c: movz            x3, #0xa
    // 0x8ea090: str             x3, [SP]
    // 0x8ea094: r0 = SizeExtension.sp()
    //     0x8ea094: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ea098: stur            d0, [fp, #-0x70]
    // 0x8ea09c: r0 = TextStyle()
    //     0x8ea09c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ea0a0: mov             x1, x0
    // 0x8ea0a4: r0 = true
    //     0x8ea0a4: add             x0, NULL, #0x20  ; true
    // 0x8ea0a8: stur            x1, [fp, #-0x58]
    // 0x8ea0ac: StoreField: r1->field_7 = r0
    //     0x8ea0ac: stur            w0, [x1, #7]
    // 0x8ea0b0: r0 = Instance_Color
    //     0x8ea0b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8ea0b4: ldr             x0, [x0, #0xb50]
    // 0x8ea0b8: StoreField: r1->field_b = r0
    //     0x8ea0b8: stur            w0, [x1, #0xb]
    // 0x8ea0bc: ldur            d0, [fp, #-0x70]
    // 0x8ea0c0: r0 = inline_Allocate_Double()
    //     0x8ea0c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ea0c4: add             x0, x0, #0x10
    //     0x8ea0c8: cmp             x2, x0
    //     0x8ea0cc: b.ls            #0x8ea6b4
    //     0x8ea0d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ea0d4: sub             x0, x0, #0xf
    //     0x8ea0d8: movz            x2, #0xd148
    //     0x8ea0dc: movk            x2, #0x3, lsl #16
    //     0x8ea0e0: stur            x2, [x0, #-1]
    // 0x8ea0e4: StoreField: r0->field_7 = d0
    //     0x8ea0e4: stur            d0, [x0, #7]
    // 0x8ea0e8: StoreField: r1->field_1f = r0
    //     0x8ea0e8: stur            w0, [x1, #0x1f]
    // 0x8ea0ec: r0 = Instance_FontWeight
    //     0x8ea0ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ea0f0: ldr             x0, [x0, #0x348]
    // 0x8ea0f4: StoreField: r1->field_23 = r0
    //     0x8ea0f4: stur            w0, [x1, #0x23]
    // 0x8ea0f8: r0 = Text()
    //     0x8ea0f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ea0fc: mov             x1, x0
    // 0x8ea100: r0 = "时间"
    //     0x8ea100: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c58] "时间"
    //     0x8ea104: ldr             x0, [x0, #0xc58]
    // 0x8ea108: stur            x1, [fp, #-0x68]
    // 0x8ea10c: StoreField: r1->field_b = r0
    //     0x8ea10c: stur            w0, [x1, #0xb]
    // 0x8ea110: ldur            x0, [fp, #-0x58]
    // 0x8ea114: StoreField: r1->field_13 = r0
    //     0x8ea114: stur            w0, [x1, #0x13]
    // 0x8ea118: r0 = Center()
    //     0x8ea118: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ea11c: mov             x2, x0
    // 0x8ea120: r0 = Instance_Alignment
    //     0x8ea120: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ea124: ldr             x0, [x0, #0x358]
    // 0x8ea128: stur            x2, [fp, #-0x58]
    // 0x8ea12c: StoreField: r2->field_f = r0
    //     0x8ea12c: stur            w0, [x2, #0xf]
    // 0x8ea130: ldur            x0, [fp, #-0x68]
    // 0x8ea134: StoreField: r2->field_b = r0
    //     0x8ea134: stur            w0, [x2, #0xb]
    // 0x8ea138: r1 = <FlexParentData>
    //     0x8ea138: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ea13c: ldr             x1, [x1, #0x190]
    // 0x8ea140: r0 = Expanded()
    //     0x8ea140: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ea144: mov             x3, x0
    // 0x8ea148: r0 = 2
    //     0x8ea148: movz            x0, #0x2
    // 0x8ea14c: stur            x3, [fp, #-0x68]
    // 0x8ea150: StoreField: r3->field_13 = r0
    //     0x8ea150: stur            x0, [x3, #0x13]
    // 0x8ea154: r0 = Instance_FlexFit
    //     0x8ea154: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ea158: ldr             x0, [x0, #0x198]
    // 0x8ea15c: StoreField: r3->field_1b = r0
    //     0x8ea15c: stur            w0, [x3, #0x1b]
    // 0x8ea160: ldur            x1, [fp, #-0x58]
    // 0x8ea164: StoreField: r3->field_b = r1
    //     0x8ea164: stur            w1, [x3, #0xb]
    // 0x8ea168: r1 = Null
    //     0x8ea168: mov             x1, NULL
    // 0x8ea16c: r2 = 6
    //     0x8ea16c: movz            x2, #0x6
    // 0x8ea170: r0 = AllocateArray()
    //     0x8ea170: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ea174: mov             x2, x0
    // 0x8ea178: ldur            x0, [fp, #-0x50]
    // 0x8ea17c: stur            x2, [fp, #-0x58]
    // 0x8ea180: StoreField: r2->field_f = r0
    //     0x8ea180: stur            w0, [x2, #0xf]
    // 0x8ea184: ldur            x0, [fp, #-0x60]
    // 0x8ea188: StoreField: r2->field_13 = r0
    //     0x8ea188: stur            w0, [x2, #0x13]
    // 0x8ea18c: ldur            x0, [fp, #-0x68]
    // 0x8ea190: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ea190: stur            w0, [x2, #0x17]
    // 0x8ea194: r1 = <Widget>
    //     0x8ea194: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ea198: ldr             x1, [x1, #0x410]
    // 0x8ea19c: r0 = AllocateGrowableArray()
    //     0x8ea19c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ea1a0: mov             x1, x0
    // 0x8ea1a4: ldur            x0, [fp, #-0x58]
    // 0x8ea1a8: stur            x1, [fp, #-0x50]
    // 0x8ea1ac: StoreField: r1->field_f = r0
    //     0x8ea1ac: stur            w0, [x1, #0xf]
    // 0x8ea1b0: r2 = 6
    //     0x8ea1b0: movz            x2, #0x6
    // 0x8ea1b4: StoreField: r1->field_b = r2
    //     0x8ea1b4: stur            w2, [x1, #0xb]
    // 0x8ea1b8: r0 = Row()
    //     0x8ea1b8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8ea1bc: mov             x1, x0
    // 0x8ea1c0: r0 = Instance_Axis
    //     0x8ea1c0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8ea1c4: stur            x1, [fp, #-0x58]
    // 0x8ea1c8: StoreField: r1->field_f = r0
    //     0x8ea1c8: stur            w0, [x1, #0xf]
    // 0x8ea1cc: r0 = Instance_MainAxisAlignment
    //     0x8ea1cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ea1d0: ldr             x0, [x0, #0x418]
    // 0x8ea1d4: StoreField: r1->field_13 = r0
    //     0x8ea1d4: stur            w0, [x1, #0x13]
    // 0x8ea1d8: r2 = Instance_MainAxisSize
    //     0x8ea1d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ea1dc: ldr             x2, [x2, #0x420]
    // 0x8ea1e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ea1e0: stur            w2, [x1, #0x17]
    // 0x8ea1e4: r3 = Instance_CrossAxisAlignment
    //     0x8ea1e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ea1e8: ldr             x3, [x3, #0x428]
    // 0x8ea1ec: StoreField: r1->field_1b = r3
    //     0x8ea1ec: stur            w3, [x1, #0x1b]
    // 0x8ea1f0: r4 = Instance_VerticalDirection
    //     0x8ea1f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ea1f4: ldr             x4, [x4, #0x430]
    // 0x8ea1f8: StoreField: r1->field_23 = r4
    //     0x8ea1f8: stur            w4, [x1, #0x23]
    // 0x8ea1fc: r5 = Instance_Clip
    //     0x8ea1fc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ea200: ldr             x5, [x5, #0x4a0]
    // 0x8ea204: StoreField: r1->field_2b = r5
    //     0x8ea204: stur            w5, [x1, #0x2b]
    // 0x8ea208: ldur            x6, [fp, #-0x50]
    // 0x8ea20c: StoreField: r1->field_b = r6
    //     0x8ea20c: stur            w6, [x1, #0xb]
    // 0x8ea210: r0 = Padding()
    //     0x8ea210: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ea214: mov             x1, x0
    // 0x8ea218: ldur            x0, [fp, #-0x48]
    // 0x8ea21c: stur            x1, [fp, #-0x50]
    // 0x8ea220: StoreField: r1->field_f = r0
    //     0x8ea220: stur            w0, [x1, #0xf]
    // 0x8ea224: ldur            x0, [fp, #-0x58]
    // 0x8ea228: StoreField: r1->field_b = r0
    //     0x8ea228: stur            w0, [x1, #0xb]
    // 0x8ea22c: r16 = 2
    //     0x8ea22c: movz            x16, #0x2
    // 0x8ea230: str             x16, [SP]
    // 0x8ea234: r0 = SizeExtension.w()
    //     0x8ea234: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ea238: stur            d0, [fp, #-0x70]
    // 0x8ea23c: r0 = Divider()
    //     0x8ea23c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x8ea240: ldur            d0, [fp, #-0x70]
    // 0x8ea244: stur            x0, [fp, #-0x48]
    // 0x8ea248: StoreField: r0->field_b = d0
    //     0x8ea248: stur            d0, [x0, #0xb]
    // 0x8ea24c: r1 = 0.000000
    //     0x8ea24c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8ea250: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ea250: stur            w1, [x0, #0x17]
    // 0x8ea254: StoreField: r0->field_1b = r1
    //     0x8ea254: stur            w1, [x0, #0x1b]
    // 0x8ea258: r1 = Instance_Color
    //     0x8ea258: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a78] Obj!Color@c3aec1
    //     0x8ea25c: ldr             x1, [x1, #0xa78]
    // 0x8ea260: StoreField: r0->field_1f = r1
    //     0x8ea260: stur            w1, [x0, #0x1f]
    // 0x8ea264: ldr             x1, [fp, #0x18]
    // 0x8ea268: LoadField: r2 = r1->field_b
    //     0x8ea268: ldur            w2, [x1, #0xb]
    // 0x8ea26c: DecompressPointer r2
    //     0x8ea26c: add             x2, x2, HEAP, lsl #32
    // 0x8ea270: cmp             w2, NULL
    // 0x8ea274: b.eq            #0x8ea6cc
    // 0x8ea278: LoadField: r3 = r2->field_b
    //     0x8ea278: ldur            w3, [x2, #0xb]
    // 0x8ea27c: DecompressPointer r3
    //     0x8ea27c: add             x3, x3, HEAP, lsl #32
    // 0x8ea280: LoadField: r2 = r3->field_4b
    //     0x8ea280: ldur            w2, [x3, #0x4b]
    // 0x8ea284: DecompressPointer r2
    //     0x8ea284: add             x2, x2, HEAP, lsl #32
    // 0x8ea288: cmp             w2, NULL
    // 0x8ea28c: b.ne            #0x8ea2a4
    // 0x8ea290: mov             x3, x0
    // 0x8ea294: r7 = Instance_SizedBox
    //     0x8ea294: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8ea298: ldr             x7, [x7, #0xd50]
    // 0x8ea29c: r0 = Instance_Axis
    //     0x8ea29c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8ea2a0: b               #0x8ea41c
    // 0x8ea2a4: r16 = 8
    //     0x8ea2a4: movz            x16, #0x8
    // 0x8ea2a8: str             x16, [SP]
    // 0x8ea2ac: r0 = SizeExtension.w()
    //     0x8ea2ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ea2b0: stur            d0, [fp, #-0x70]
    // 0x8ea2b4: r16 = 8
    //     0x8ea2b4: movz            x16, #0x8
    // 0x8ea2b8: str             x16, [SP]
    // 0x8ea2bc: r0 = SizeExtension.w()
    //     0x8ea2bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ea2c0: stur            d0, [fp, #-0x78]
    // 0x8ea2c4: r16 = 16
    //     0x8ea2c4: movz            x16, #0x10
    // 0x8ea2c8: str             x16, [SP]
    // 0x8ea2cc: r0 = SizeExtension.w()
    //     0x8ea2cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ea2d0: stur            d0, [fp, #-0x80]
    // 0x8ea2d4: r0 = EdgeInsets()
    //     0x8ea2d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ea2d8: ldur            d0, [fp, #-0x70]
    // 0x8ea2dc: stur            x0, [fp, #-0x60]
    // 0x8ea2e0: StoreField: r0->field_7 = d0
    //     0x8ea2e0: stur            d0, [x0, #7]
    // 0x8ea2e4: d0 = 0.000000
    //     0x8ea2e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea2e8: StoreField: r0->field_f = d0
    //     0x8ea2e8: stur            d0, [x0, #0xf]
    // 0x8ea2ec: ldur            d0, [fp, #-0x78]
    // 0x8ea2f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ea2f0: stur            d0, [x0, #0x17]
    // 0x8ea2f4: ldur            d0, [fp, #-0x80]
    // 0x8ea2f8: StoreField: r0->field_1f = d0
    //     0x8ea2f8: stur            d0, [x0, #0x1f]
    // 0x8ea2fc: ldr             x1, [fp, #0x18]
    // 0x8ea300: LoadField: r2 = r1->field_b
    //     0x8ea300: ldur            w2, [x1, #0xb]
    // 0x8ea304: DecompressPointer r2
    //     0x8ea304: add             x2, x2, HEAP, lsl #32
    // 0x8ea308: cmp             w2, NULL
    // 0x8ea30c: b.eq            #0x8ea6d0
    // 0x8ea310: LoadField: r1 = r2->field_b
    //     0x8ea310: ldur            w1, [x2, #0xb]
    // 0x8ea314: DecompressPointer r1
    //     0x8ea314: add             x1, x1, HEAP, lsl #32
    // 0x8ea318: LoadField: r3 = r1->field_4b
    //     0x8ea318: ldur            w3, [x1, #0x4b]
    // 0x8ea31c: DecompressPointer r3
    //     0x8ea31c: add             x3, x3, HEAP, lsl #32
    // 0x8ea320: stur            x3, [fp, #-0x58]
    // 0x8ea324: cmp             w3, NULL
    // 0x8ea328: b.eq            #0x8ea6d4
    // 0x8ea32c: ldur            x2, [fp, #-8]
    // 0x8ea330: r1 = Function '<anonymous closure>':.
    //     0x8ea330: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c60] AnonymousClosure: (0x8ea6d8), in [package:billiards/ui/dialog/paidOrderDialog.dart] _PaidOrderState::build (0x8e99c4)
    //     0x8ea334: ldr             x1, [x1, #0xc60]
    // 0x8ea338: r0 = AllocateClosure()
    //     0x8ea338: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ea33c: r16 = <Widget>
    //     0x8ea33c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ea340: ldr             x16, [x16, #0x410]
    // 0x8ea344: ldur            lr, [fp, #-0x58]
    // 0x8ea348: stp             lr, x16, [SP, #8]
    // 0x8ea34c: str             x0, [SP]
    // 0x8ea350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ea350: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ea354: r0 = map()
    //     0x8ea354: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8ea358: str             x0, [SP]
    // 0x8ea35c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ea35c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ea360: r0 = toList()
    //     0x8ea360: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8ea364: stur            x0, [fp, #-8]
    // 0x8ea368: r0 = Column()
    //     0x8ea368: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8ea36c: mov             x1, x0
    // 0x8ea370: r0 = Instance_Axis
    //     0x8ea370: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8ea374: stur            x1, [fp, #-0x58]
    // 0x8ea378: StoreField: r1->field_f = r0
    //     0x8ea378: stur            w0, [x1, #0xf]
    // 0x8ea37c: r2 = Instance_MainAxisAlignment
    //     0x8ea37c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ea380: ldr             x2, [x2, #0x418]
    // 0x8ea384: StoreField: r1->field_13 = r2
    //     0x8ea384: stur            w2, [x1, #0x13]
    // 0x8ea388: r3 = Instance_MainAxisSize
    //     0x8ea388: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ea38c: ldr             x3, [x3, #0x420]
    // 0x8ea390: ArrayStore: r1[0] = r3  ; List_4
    //     0x8ea390: stur            w3, [x1, #0x17]
    // 0x8ea394: r4 = Instance_CrossAxisAlignment
    //     0x8ea394: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ea398: ldr             x4, [x4, #0x428]
    // 0x8ea39c: StoreField: r1->field_1b = r4
    //     0x8ea39c: stur            w4, [x1, #0x1b]
    // 0x8ea3a0: r5 = Instance_VerticalDirection
    //     0x8ea3a0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ea3a4: ldr             x5, [x5, #0x430]
    // 0x8ea3a8: StoreField: r1->field_23 = r5
    //     0x8ea3a8: stur            w5, [x1, #0x23]
    // 0x8ea3ac: r6 = Instance_Clip
    //     0x8ea3ac: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ea3b0: ldr             x6, [x6, #0x4a0]
    // 0x8ea3b4: StoreField: r1->field_2b = r6
    //     0x8ea3b4: stur            w6, [x1, #0x2b]
    // 0x8ea3b8: ldur            x7, [fp, #-8]
    // 0x8ea3bc: StoreField: r1->field_b = r7
    //     0x8ea3bc: stur            w7, [x1, #0xb]
    // 0x8ea3c0: r0 = SingleChildScrollView()
    //     0x8ea3c0: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x8ea3c4: mov             x1, x0
    // 0x8ea3c8: r0 = Instance_Axis
    //     0x8ea3c8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8ea3cc: StoreField: r1->field_b = r0
    //     0x8ea3cc: stur            w0, [x1, #0xb]
    // 0x8ea3d0: r2 = false
    //     0x8ea3d0: add             x2, NULL, #0x30  ; false
    // 0x8ea3d4: StoreField: r1->field_f = r2
    //     0x8ea3d4: stur            w2, [x1, #0xf]
    // 0x8ea3d8: ldur            x2, [fp, #-0x60]
    // 0x8ea3dc: StoreField: r1->field_13 = r2
    //     0x8ea3dc: stur            w2, [x1, #0x13]
    // 0x8ea3e0: r2 = Instance_BouncingScrollPhysics
    //     0x8ea3e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x8ea3e4: ldr             x2, [x2, #0xb20]
    // 0x8ea3e8: StoreField: r1->field_1f = r2
    //     0x8ea3e8: stur            w2, [x1, #0x1f]
    // 0x8ea3ec: ldur            x2, [fp, #-0x58]
    // 0x8ea3f0: StoreField: r1->field_23 = r2
    //     0x8ea3f0: stur            w2, [x1, #0x23]
    // 0x8ea3f4: r2 = Instance_DragStartBehavior
    //     0x8ea3f4: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8ea3f8: StoreField: r1->field_27 = r2
    //     0x8ea3f8: stur            w2, [x1, #0x27]
    // 0x8ea3fc: r2 = Instance_Clip
    //     0x8ea3fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8ea400: ldr             x2, [x2, #0x438]
    // 0x8ea404: StoreField: r1->field_2b = r2
    //     0x8ea404: stur            w2, [x1, #0x2b]
    // 0x8ea408: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8ea408: add             x2, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x8ea40c: ldr             x2, [x2, #0x440]
    // 0x8ea410: StoreField: r1->field_33 = r2
    //     0x8ea410: stur            w2, [x1, #0x33]
    // 0x8ea414: mov             x7, x1
    // 0x8ea418: ldur            x3, [fp, #-0x48]
    // 0x8ea41c: ldur            x6, [fp, #-0x28]
    // 0x8ea420: ldur            x4, [fp, #-0x50]
    // 0x8ea424: r5 = 6
    //     0x8ea424: movz            x5, #0x6
    // 0x8ea428: mov             x2, x5
    // 0x8ea42c: stur            x7, [fp, #-8]
    // 0x8ea430: r1 = Null
    //     0x8ea430: mov             x1, NULL
    // 0x8ea434: r0 = AllocateArray()
    //     0x8ea434: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ea438: mov             x2, x0
    // 0x8ea43c: ldur            x0, [fp, #-0x50]
    // 0x8ea440: stur            x2, [fp, #-0x58]
    // 0x8ea444: StoreField: r2->field_f = r0
    //     0x8ea444: stur            w0, [x2, #0xf]
    // 0x8ea448: ldur            x0, [fp, #-0x48]
    // 0x8ea44c: StoreField: r2->field_13 = r0
    //     0x8ea44c: stur            w0, [x2, #0x13]
    // 0x8ea450: ldur            x0, [fp, #-8]
    // 0x8ea454: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ea454: stur            w0, [x2, #0x17]
    // 0x8ea458: r1 = <Widget>
    //     0x8ea458: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ea45c: ldr             x1, [x1, #0x410]
    // 0x8ea460: r0 = AllocateGrowableArray()
    //     0x8ea460: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ea464: mov             x1, x0
    // 0x8ea468: ldur            x0, [fp, #-0x58]
    // 0x8ea46c: stur            x1, [fp, #-8]
    // 0x8ea470: StoreField: r1->field_f = r0
    //     0x8ea470: stur            w0, [x1, #0xf]
    // 0x8ea474: r0 = 6
    //     0x8ea474: movz            x0, #0x6
    // 0x8ea478: StoreField: r1->field_b = r0
    //     0x8ea478: stur            w0, [x1, #0xb]
    // 0x8ea47c: r0 = Column()
    //     0x8ea47c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8ea480: mov             x1, x0
    // 0x8ea484: r0 = Instance_Axis
    //     0x8ea484: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8ea488: stur            x1, [fp, #-0x48]
    // 0x8ea48c: StoreField: r1->field_f = r0
    //     0x8ea48c: stur            w0, [x1, #0xf]
    // 0x8ea490: r2 = Instance_MainAxisAlignment
    //     0x8ea490: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ea494: ldr             x2, [x2, #0x418]
    // 0x8ea498: StoreField: r1->field_13 = r2
    //     0x8ea498: stur            w2, [x1, #0x13]
    // 0x8ea49c: r3 = Instance_MainAxisSize
    //     0x8ea49c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ea4a0: ldr             x3, [x3, #0x420]
    // 0x8ea4a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8ea4a4: stur            w3, [x1, #0x17]
    // 0x8ea4a8: r4 = Instance_CrossAxisAlignment
    //     0x8ea4a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ea4ac: ldr             x4, [x4, #0x428]
    // 0x8ea4b0: StoreField: r1->field_1b = r4
    //     0x8ea4b0: stur            w4, [x1, #0x1b]
    // 0x8ea4b4: r4 = Instance_VerticalDirection
    //     0x8ea4b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ea4b8: ldr             x4, [x4, #0x430]
    // 0x8ea4bc: StoreField: r1->field_23 = r4
    //     0x8ea4bc: stur            w4, [x1, #0x23]
    // 0x8ea4c0: r5 = Instance_Clip
    //     0x8ea4c0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ea4c4: ldr             x5, [x5, #0x4a0]
    // 0x8ea4c8: StoreField: r1->field_2b = r5
    //     0x8ea4c8: stur            w5, [x1, #0x2b]
    // 0x8ea4cc: ldur            x6, [fp, #-8]
    // 0x8ea4d0: StoreField: r1->field_b = r6
    //     0x8ea4d0: stur            w6, [x1, #0xb]
    // 0x8ea4d4: r0 = Container()
    //     0x8ea4d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ea4d8: stur            x0, [fp, #-8]
    // 0x8ea4dc: ldur            x16, [fp, #-0x30]
    // 0x8ea4e0: stp             x16, x0, [SP, #0x18]
    // 0x8ea4e4: ldur            x16, [fp, #-0x38]
    // 0x8ea4e8: ldur            lr, [fp, #-0x40]
    // 0x8ea4ec: stp             lr, x16, [SP, #8]
    // 0x8ea4f0: ldur            x16, [fp, #-0x48]
    // 0x8ea4f4: str             x16, [SP]
    // 0x8ea4f8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x8ea4f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x8ea4fc: ldr             x4, [x4, #0x9c8]
    // 0x8ea500: r0 = Container()
    //     0x8ea500: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ea504: r1 = <FlexParentData>
    //     0x8ea504: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ea508: ldr             x1, [x1, #0x190]
    // 0x8ea50c: r0 = Expanded()
    //     0x8ea50c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ea510: mov             x3, x0
    // 0x8ea514: r0 = 1
    //     0x8ea514: movz            x0, #0x1
    // 0x8ea518: stur            x3, [fp, #-0x30]
    // 0x8ea51c: StoreField: r3->field_13 = r0
    //     0x8ea51c: stur            x0, [x3, #0x13]
    // 0x8ea520: r0 = Instance_FlexFit
    //     0x8ea520: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ea524: ldr             x0, [x0, #0x198]
    // 0x8ea528: StoreField: r3->field_1b = r0
    //     0x8ea528: stur            w0, [x3, #0x1b]
    // 0x8ea52c: ldur            x0, [fp, #-8]
    // 0x8ea530: StoreField: r3->field_b = r0
    //     0x8ea530: stur            w0, [x3, #0xb]
    // 0x8ea534: r1 = Null
    //     0x8ea534: mov             x1, NULL
    // 0x8ea538: r2 = 4
    //     0x8ea538: movz            x2, #0x4
    // 0x8ea53c: r0 = AllocateArray()
    //     0x8ea53c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ea540: mov             x2, x0
    // 0x8ea544: ldur            x0, [fp, #-0x28]
    // 0x8ea548: stur            x2, [fp, #-8]
    // 0x8ea54c: StoreField: r2->field_f = r0
    //     0x8ea54c: stur            w0, [x2, #0xf]
    // 0x8ea550: ldur            x0, [fp, #-0x30]
    // 0x8ea554: StoreField: r2->field_13 = r0
    //     0x8ea554: stur            w0, [x2, #0x13]
    // 0x8ea558: r1 = <Widget>
    //     0x8ea558: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ea55c: ldr             x1, [x1, #0x410]
    // 0x8ea560: r0 = AllocateGrowableArray()
    //     0x8ea560: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ea564: mov             x1, x0
    // 0x8ea568: ldur            x0, [fp, #-8]
    // 0x8ea56c: stur            x1, [fp, #-0x28]
    // 0x8ea570: StoreField: r1->field_f = r0
    //     0x8ea570: stur            w0, [x1, #0xf]
    // 0x8ea574: r0 = 4
    //     0x8ea574: movz            x0, #0x4
    // 0x8ea578: StoreField: r1->field_b = r0
    //     0x8ea578: stur            w0, [x1, #0xb]
    // 0x8ea57c: r0 = Column()
    //     0x8ea57c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8ea580: mov             x1, x0
    // 0x8ea584: r0 = Instance_Axis
    //     0x8ea584: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8ea588: stur            x1, [fp, #-8]
    // 0x8ea58c: StoreField: r1->field_f = r0
    //     0x8ea58c: stur            w0, [x1, #0xf]
    // 0x8ea590: r0 = Instance_MainAxisAlignment
    //     0x8ea590: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ea594: ldr             x0, [x0, #0x418]
    // 0x8ea598: StoreField: r1->field_13 = r0
    //     0x8ea598: stur            w0, [x1, #0x13]
    // 0x8ea59c: r0 = Instance_MainAxisSize
    //     0x8ea59c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ea5a0: ldr             x0, [x0, #0x420]
    // 0x8ea5a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ea5a4: stur            w0, [x1, #0x17]
    // 0x8ea5a8: r0 = Instance_CrossAxisAlignment
    //     0x8ea5a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x8ea5ac: ldr             x0, [x0, #0x250]
    // 0x8ea5b0: StoreField: r1->field_1b = r0
    //     0x8ea5b0: stur            w0, [x1, #0x1b]
    // 0x8ea5b4: r0 = Instance_VerticalDirection
    //     0x8ea5b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ea5b8: ldr             x0, [x0, #0x430]
    // 0x8ea5bc: StoreField: r1->field_23 = r0
    //     0x8ea5bc: stur            w0, [x1, #0x23]
    // 0x8ea5c0: r0 = Instance_Clip
    //     0x8ea5c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ea5c4: ldr             x0, [x0, #0x4a0]
    // 0x8ea5c8: StoreField: r1->field_2b = r0
    //     0x8ea5c8: stur            w0, [x1, #0x2b]
    // 0x8ea5cc: ldur            x0, [fp, #-0x28]
    // 0x8ea5d0: StoreField: r1->field_b = r0
    //     0x8ea5d0: stur            w0, [x1, #0xb]
    // 0x8ea5d4: r0 = Container()
    //     0x8ea5d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ea5d8: stur            x0, [fp, #-0x28]
    // 0x8ea5dc: ldur            x16, [fp, #-0x10]
    // 0x8ea5e0: stp             x16, x0, [SP, #0x18]
    // 0x8ea5e4: ldur            x16, [fp, #-0x18]
    // 0x8ea5e8: ldur            lr, [fp, #-0x20]
    // 0x8ea5ec: stp             lr, x16, [SP, #8]
    // 0x8ea5f0: ldur            x16, [fp, #-8]
    // 0x8ea5f4: str             x16, [SP]
    // 0x8ea5f8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0x8ea5f8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28b28] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0x8ea5fc: ldr             x4, [x4, #0xb28]
    // 0x8ea600: r0 = Container()
    //     0x8ea600: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ea604: ldur            x0, [fp, #-0x28]
    // 0x8ea608: LeaveFrame
    //     0x8ea608: mov             SP, fp
    //     0x8ea60c: ldp             fp, lr, [SP], #0x10
    // 0x8ea610: ret
    //     0x8ea610: ret             
    // 0x8ea614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea618: b               #0x8e99dc
    // 0x8ea61c: SaveReg d0
    //     0x8ea61c: str             q0, [SP, #-0x10]!
    // 0x8ea620: stp             x0, x1, [SP, #-0x10]!
    // 0x8ea624: r0 = AllocateDouble()
    //     0x8ea624: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ea628: mov             x2, x0
    // 0x8ea62c: ldp             x0, x1, [SP], #0x10
    // 0x8ea630: RestoreReg d0
    //     0x8ea630: ldr             q0, [SP], #0x10
    // 0x8ea634: b               #0x8e9c10
    // 0x8ea638: SaveReg d0
    //     0x8ea638: str             q0, [SP, #-0x10]!
    // 0x8ea63c: stp             x1, x2, [SP, #-0x10]!
    // 0x8ea640: SaveReg r0
    //     0x8ea640: str             x0, [SP, #-8]!
    // 0x8ea644: r0 = AllocateDouble()
    //     0x8ea644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ea648: mov             x3, x0
    // 0x8ea64c: RestoreReg r0
    //     0x8ea64c: ldr             x0, [SP], #8
    // 0x8ea650: ldp             x1, x2, [SP], #0x10
    // 0x8ea654: RestoreReg d0
    //     0x8ea654: ldr             q0, [SP], #0x10
    // 0x8ea658: b               #0x8e9c40
    // 0x8ea65c: SaveReg d0
    //     0x8ea65c: str             q0, [SP, #-0x10]!
    // 0x8ea660: r0 = AllocateDouble()
    //     0x8ea660: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ea664: RestoreReg d0
    //     0x8ea664: ldr             q0, [SP], #0x10
    // 0x8ea668: b               #0x8e9ca0
    // 0x8ea66c: SaveReg d0
    //     0x8ea66c: str             q0, [SP, #-0x10]!
    // 0x8ea670: stp             x1, x2, [SP, #-0x10]!
    // 0x8ea674: SaveReg r0
    //     0x8ea674: str             x0, [SP, #-8]!
    // 0x8ea678: r0 = AllocateDouble()
    //     0x8ea678: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ea67c: mov             x3, x0
    // 0x8ea680: RestoreReg r0
    //     0x8ea680: ldr             x0, [SP], #8
    // 0x8ea684: ldp             x1, x2, [SP], #0x10
    // 0x8ea688: RestoreReg d0
    //     0x8ea688: ldr             q0, [SP], #0x10
    // 0x8ea68c: b               #0x8e9f4c
    // 0x8ea690: SaveReg d0
    //     0x8ea690: str             q0, [SP, #-0x10]!
    // 0x8ea694: stp             x1, x2, [SP, #-0x10]!
    // 0x8ea698: SaveReg r0
    //     0x8ea698: str             x0, [SP, #-8]!
    // 0x8ea69c: r0 = AllocateDouble()
    //     0x8ea69c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ea6a0: mov             x3, x0
    // 0x8ea6a4: RestoreReg r0
    //     0x8ea6a4: ldr             x0, [SP], #8
    // 0x8ea6a8: ldp             x1, x2, [SP], #0x10
    // 0x8ea6ac: RestoreReg d0
    //     0x8ea6ac: ldr             q0, [SP], #0x10
    // 0x8ea6b0: b               #0x8ea008
    // 0x8ea6b4: SaveReg d0
    //     0x8ea6b4: str             q0, [SP, #-0x10]!
    // 0x8ea6b8: SaveReg r1
    //     0x8ea6b8: str             x1, [SP, #-8]!
    // 0x8ea6bc: r0 = AllocateDouble()
    //     0x8ea6bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ea6c0: RestoreReg r1
    //     0x8ea6c0: ldr             x1, [SP], #8
    // 0x8ea6c4: RestoreReg d0
    //     0x8ea6c4: ldr             q0, [SP], #0x10
    // 0x8ea6c8: b               #0x8ea0e4
    // 0x8ea6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea6cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea6d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea6d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, PayLogDate) {
    // ** addr: 0x8ea6d8, size: 0x4c
    // 0x8ea6d8: EnterFrame
    //     0x8ea6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea6dc: mov             fp, SP
    // 0x8ea6e0: AllocStack(0x10)
    //     0x8ea6e0: sub             SP, SP, #0x10
    // 0x8ea6e4: SetupParameters()
    //     0x8ea6e4: ldr             x0, [fp, #0x18]
    //     0x8ea6e8: ldur            w1, [x0, #0x17]
    //     0x8ea6ec: add             x1, x1, HEAP, lsl #32
    // 0x8ea6f0: CheckStackOverflow
    //     0x8ea6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea6f4: cmp             SP, x16
    //     0x8ea6f8: b.ls            #0x8ea71c
    // 0x8ea6fc: LoadField: r0 = r1->field_f
    //     0x8ea6fc: ldur            w0, [x1, #0xf]
    // 0x8ea700: DecompressPointer r0
    //     0x8ea700: add             x0, x0, HEAP, lsl #32
    // 0x8ea704: ldr             x16, [fp, #0x10]
    // 0x8ea708: stp             x16, x0, [SP]
    // 0x8ea70c: r0 = _buildItem()
    //     0x8ea70c: bl              #0x8ea724  ; [package:billiards/ui/dialog/paidOrderDialog.dart] _PaidOrderState::_buildItem
    // 0x8ea710: LeaveFrame
    //     0x8ea710: mov             SP, fp
    //     0x8ea714: ldp             fp, lr, [SP], #0x10
    // 0x8ea718: ret
    //     0x8ea718: ret             
    // 0x8ea71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea71c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea720: b               #0x8ea6fc
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x8ea724, size: 0x608
    // 0x8ea724: EnterFrame
    //     0x8ea724: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea728: mov             fp, SP
    // 0x8ea72c: AllocStack(0x50)
    //     0x8ea72c: sub             SP, SP, #0x50
    // 0x8ea730: CheckStackOverflow
    //     0x8ea730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea734: cmp             SP, x16
    //     0x8ea738: b.ls            #0x8eaca4
    // 0x8ea73c: r16 = 16
    //     0x8ea73c: movz            x16, #0x10
    // 0x8ea740: str             x16, [SP]
    // 0x8ea744: r0 = SizeExtension.w()
    //     0x8ea744: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ea748: stur            d0, [fp, #-0x38]
    // 0x8ea74c: r0 = EdgeInsets()
    //     0x8ea74c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ea750: d0 = 0.000000
    //     0x8ea750: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea754: stur            x0, [fp, #-0x10]
    // 0x8ea758: StoreField: r0->field_7 = d0
    //     0x8ea758: stur            d0, [x0, #7]
    // 0x8ea75c: ldur            d1, [fp, #-0x38]
    // 0x8ea760: StoreField: r0->field_f = d1
    //     0x8ea760: stur            d1, [x0, #0xf]
    // 0x8ea764: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ea764: stur            d0, [x0, #0x17]
    // 0x8ea768: StoreField: r0->field_1f = d0
    //     0x8ea768: stur            d0, [x0, #0x1f]
    // 0x8ea76c: ldr             x1, [fp, #0x10]
    // 0x8ea770: LoadField: r2 = r1->field_13
    //     0x8ea770: ldur            x2, [x1, #0x13]
    // 0x8ea774: cbz             x2, #0x8ea780
    // 0x8ea778: r3 = false
    //     0x8ea778: add             x3, NULL, #0x30  ; false
    // 0x8ea77c: b               #0x8ea784
    // 0x8ea780: r3 = true
    //     0x8ea780: add             x3, NULL, #0x20  ; true
    // 0x8ea784: tbz             w3, #4, #0x8ea7c8
    // 0x8ea788: cmp             x2, #1
    // 0x8ea78c: b.eq            #0x8ea7c8
    // 0x8ea790: cmp             x2, #3
    // 0x8ea794: b.eq            #0x8ea7c8
    // 0x8ea798: cmp             x2, #0xc
    // 0x8ea79c: b.eq            #0x8ea7c8
    // 0x8ea7a0: cmp             x2, #0xd
    // 0x8ea7a4: b.eq            #0x8ea7c8
    // 0x8ea7a8: cmp             x2, #0xe
    // 0x8ea7ac: b.eq            #0x8ea7c8
    // 0x8ea7b0: cmp             x2, #0xf
    // 0x8ea7b4: b.eq            #0x8ea7c8
    // 0x8ea7b8: cmp             x2, #0x10
    // 0x8ea7bc: b.eq            #0x8ea7c8
    // 0x8ea7c0: cmp             x2, #0x11
    // 0x8ea7c4: b.ne            #0x8ea890
    // 0x8ea7c8: tbnz            w3, #4, #0x8ea7d8
    // 0x8ea7cc: r2 = Instance_PayChannelTypeEnum
    //     0x8ea7cc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x8ea7d0: ldr             x2, [x2, #0xf80]
    // 0x8ea7d4: b               #0x8ea87c
    // 0x8ea7d8: cmp             x2, #1
    // 0x8ea7dc: b.ne            #0x8ea7ec
    // 0x8ea7e0: r2 = Instance_PayChannelTypeEnum
    //     0x8ea7e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!PayChannelTypeEnum@c45e51
    //     0x8ea7e4: ldr             x2, [x2, #0xf68]
    // 0x8ea7e8: b               #0x8ea87c
    // 0x8ea7ec: cmp             x2, #3
    // 0x8ea7f0: b.ne            #0x8ea800
    // 0x8ea7f4: r2 = Instance_PayChannelTypeEnum
    //     0x8ea7f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!PayChannelTypeEnum@c45fa1
    //     0x8ea7f8: ldr             x2, [x2, #0xc68]
    // 0x8ea7fc: b               #0x8ea87c
    // 0x8ea800: cmp             x2, #0xc
    // 0x8ea804: b.ne            #0x8ea814
    // 0x8ea808: r2 = Instance_PayChannelTypeEnum
    //     0x8ea808: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c70] Obj!PayChannelTypeEnum@c45f71
    //     0x8ea80c: ldr             x2, [x2, #0xc70]
    // 0x8ea810: b               #0x8ea87c
    // 0x8ea814: cmp             x2, #0xd
    // 0x8ea818: b.ne            #0x8ea828
    // 0x8ea81c: r2 = Instance_PayChannelTypeEnum
    //     0x8ea81c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!PayChannelTypeEnum@c45f41
    //     0x8ea820: ldr             x2, [x2, #0xc78]
    // 0x8ea824: b               #0x8ea87c
    // 0x8ea828: cmp             x2, #0xe
    // 0x8ea82c: b.ne            #0x8ea83c
    // 0x8ea830: r2 = Instance_PayChannelTypeEnum
    //     0x8ea830: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!PayChannelTypeEnum@c45f11
    //     0x8ea834: ldr             x2, [x2, #0xc80]
    // 0x8ea838: b               #0x8ea87c
    // 0x8ea83c: cmp             x2, #0xf
    // 0x8ea840: b.ne            #0x8ea850
    // 0x8ea844: r2 = Instance_PayChannelTypeEnum
    //     0x8ea844: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c88] Obj!PayChannelTypeEnum@c45ee1
    //     0x8ea848: ldr             x2, [x2, #0xc88]
    // 0x8ea84c: b               #0x8ea87c
    // 0x8ea850: cmp             x2, #0x10
    // 0x8ea854: b.ne            #0x8ea864
    // 0x8ea858: r2 = Instance_PayChannelTypeEnum
    //     0x8ea858: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e098] Obj!PayChannelTypeEnum@c45df1
    //     0x8ea85c: ldr             x2, [x2, #0x98]
    // 0x8ea860: b               #0x8ea87c
    // 0x8ea864: cmp             x2, #0x11
    // 0x8ea868: b.ne            #0x8ea878
    // 0x8ea86c: r2 = Instance_PayChannelTypeEnum
    //     0x8ea86c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1deb0] Obj!PayChannelTypeEnum@c45e81
    //     0x8ea870: ldr             x2, [x2, #0xeb0]
    // 0x8ea874: b               #0x8ea87c
    // 0x8ea878: r2 = Null
    //     0x8ea878: mov             x2, NULL
    // 0x8ea87c: cmp             w2, NULL
    // 0x8ea880: b.eq            #0x8eacac
    // 0x8ea884: LoadField: r3 = r2->field_1b
    //     0x8ea884: ldur            w3, [x2, #0x1b]
    // 0x8ea888: DecompressPointer r3
    //     0x8ea888: add             x3, x3, HEAP, lsl #32
    // 0x8ea88c: b               #0x8ea894
    // 0x8ea890: r3 = ""
    //     0x8ea890: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8ea894: r2 = 10
    //     0x8ea894: movz            x2, #0xa
    // 0x8ea898: stur            x3, [fp, #-8]
    // 0x8ea89c: str             x2, [SP]
    // 0x8ea8a0: r0 = SizeExtension.sp()
    //     0x8ea8a0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ea8a4: stur            d0, [fp, #-0x38]
    // 0x8ea8a8: r0 = TextStyle()
    //     0x8ea8a8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ea8ac: mov             x1, x0
    // 0x8ea8b0: r0 = true
    //     0x8ea8b0: add             x0, NULL, #0x20  ; true
    // 0x8ea8b4: stur            x1, [fp, #-0x18]
    // 0x8ea8b8: StoreField: r1->field_7 = r0
    //     0x8ea8b8: stur            w0, [x1, #7]
    // 0x8ea8bc: r2 = Instance_Color
    //     0x8ea8bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8ea8c0: ldr             x2, [x2, #0xb50]
    // 0x8ea8c4: StoreField: r1->field_b = r2
    //     0x8ea8c4: stur            w2, [x1, #0xb]
    // 0x8ea8c8: ldur            d0, [fp, #-0x38]
    // 0x8ea8cc: r3 = inline_Allocate_Double()
    //     0x8ea8cc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ea8d0: add             x3, x3, #0x10
    //     0x8ea8d4: cmp             x4, x3
    //     0x8ea8d8: b.ls            #0x8eacb0
    //     0x8ea8dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ea8e0: sub             x3, x3, #0xf
    //     0x8ea8e4: movz            x4, #0xd148
    //     0x8ea8e8: movk            x4, #0x3, lsl #16
    //     0x8ea8ec: stur            x4, [x3, #-1]
    // 0x8ea8f0: StoreField: r3->field_7 = d0
    //     0x8ea8f0: stur            d0, [x3, #7]
    // 0x8ea8f4: StoreField: r1->field_1f = r3
    //     0x8ea8f4: stur            w3, [x1, #0x1f]
    // 0x8ea8f8: r3 = Instance_FontWeight
    //     0x8ea8f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ea8fc: ldr             x3, [x3, #0x348]
    // 0x8ea900: StoreField: r1->field_23 = r3
    //     0x8ea900: stur            w3, [x1, #0x23]
    // 0x8ea904: r0 = Text()
    //     0x8ea904: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ea908: mov             x2, x0
    // 0x8ea90c: ldur            x0, [fp, #-8]
    // 0x8ea910: stur            x2, [fp, #-0x20]
    // 0x8ea914: StoreField: r2->field_b = r0
    //     0x8ea914: stur            w0, [x2, #0xb]
    // 0x8ea918: ldur            x0, [fp, #-0x18]
    // 0x8ea91c: StoreField: r2->field_13 = r0
    //     0x8ea91c: stur            w0, [x2, #0x13]
    // 0x8ea920: r1 = <FlexParentData>
    //     0x8ea920: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ea924: ldr             x1, [x1, #0x190]
    // 0x8ea928: r0 = Expanded()
    //     0x8ea928: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ea92c: mov             x3, x0
    // 0x8ea930: r0 = 1
    //     0x8ea930: movz            x0, #0x1
    // 0x8ea934: stur            x3, [fp, #-8]
    // 0x8ea938: StoreField: r3->field_13 = r0
    //     0x8ea938: stur            x0, [x3, #0x13]
    // 0x8ea93c: r4 = Instance_FlexFit
    //     0x8ea93c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ea940: ldr             x4, [x4, #0x198]
    // 0x8ea944: StoreField: r3->field_1b = r4
    //     0x8ea944: stur            w4, [x3, #0x1b]
    // 0x8ea948: ldur            x1, [fp, #-0x20]
    // 0x8ea94c: StoreField: r3->field_b = r1
    //     0x8ea94c: stur            w1, [x3, #0xb]
    // 0x8ea950: r1 = Null
    //     0x8ea950: mov             x1, NULL
    // 0x8ea954: r2 = 4
    //     0x8ea954: movz            x2, #0x4
    // 0x8ea958: r0 = AllocateArray()
    //     0x8ea958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ea95c: stur            x0, [fp, #-0x18]
    // 0x8ea960: r17 = "￥"
    //     0x8ea960: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x8ea964: ldr             x17, [x17, #0x2c0]
    // 0x8ea968: StoreField: r0->field_f = r17
    //     0x8ea968: stur            w17, [x0, #0xf]
    // 0x8ea96c: r1 = 1
    //     0x8ea96c: movz            x1, #0x1
    // 0x8ea970: r0 = AllocateContext()
    //     0x8ea970: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ea974: mov             x1, x0
    // 0x8ea978: r0 = "0.00"
    //     0x8ea978: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x8ea97c: ldr             x0, [x0, #0x268]
    // 0x8ea980: StoreField: r1->field_f = r0
    //     0x8ea980: stur            w0, [x1, #0xf]
    // 0x8ea984: mov             x2, x1
    // 0x8ea988: r1 = Function '<anonymous closure>': static.
    //     0x8ea988: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x8ea98c: ldr             x1, [x1, #0x5f0]
    // 0x8ea990: r0 = AllocateClosure()
    //     0x8ea990: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ea994: stp             NULL, NULL, [SP, #8]
    // 0x8ea998: str             x0, [SP]
    // 0x8ea99c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8ea99c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ea9a0: r0 = NumberFormat._forPattern()
    //     0x8ea9a0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8ea9a4: mov             x1, x0
    // 0x8ea9a8: ldr             x0, [fp, #0x10]
    // 0x8ea9ac: LoadField: d0 = r0->field_b
    //     0x8ea9ac: ldur            d0, [x0, #0xb]
    // 0x8ea9b0: r2 = inline_Allocate_Double()
    //     0x8ea9b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ea9b4: add             x2, x2, #0x10
    //     0x8ea9b8: cmp             x3, x2
    //     0x8ea9bc: b.ls            #0x8eacd4
    //     0x8ea9c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ea9c4: sub             x2, x2, #0xf
    //     0x8ea9c8: movz            x3, #0xd148
    //     0x8ea9cc: movk            x3, #0x3, lsl #16
    //     0x8ea9d0: stur            x3, [x2, #-1]
    // 0x8ea9d4: StoreField: r2->field_7 = d0
    //     0x8ea9d4: stur            d0, [x2, #7]
    // 0x8ea9d8: stp             x2, x1, [SP]
    // 0x8ea9dc: r0 = format()
    //     0x8ea9dc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8ea9e0: ldur            x1, [fp, #-0x18]
    // 0x8ea9e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ea9e4: add             x25, x1, #0x13
    //     0x8ea9e8: str             w0, [x25]
    //     0x8ea9ec: tbz             w0, #0, #0x8eaa08
    //     0x8ea9f0: ldurb           w16, [x1, #-1]
    //     0x8ea9f4: ldurb           w17, [x0, #-1]
    //     0x8ea9f8: and             x16, x17, x16, lsr #2
    //     0x8ea9fc: tst             x16, HEAP, lsr #32
    //     0x8eaa00: b.eq            #0x8eaa08
    //     0x8eaa04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8eaa08: ldur            x16, [fp, #-0x18]
    // 0x8eaa0c: str             x16, [SP]
    // 0x8eaa10: r0 = _interpolate()
    //     0x8eaa10: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8eaa14: mov             x1, x0
    // 0x8eaa18: r0 = 10
    //     0x8eaa18: movz            x0, #0xa
    // 0x8eaa1c: stur            x1, [fp, #-0x18]
    // 0x8eaa20: str             x0, [SP]
    // 0x8eaa24: r0 = SizeExtension.sp()
    //     0x8eaa24: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8eaa28: stur            d0, [fp, #-0x38]
    // 0x8eaa2c: r0 = TextStyle()
    //     0x8eaa2c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8eaa30: mov             x1, x0
    // 0x8eaa34: r0 = true
    //     0x8eaa34: add             x0, NULL, #0x20  ; true
    // 0x8eaa38: stur            x1, [fp, #-0x20]
    // 0x8eaa3c: StoreField: r1->field_7 = r0
    //     0x8eaa3c: stur            w0, [x1, #7]
    // 0x8eaa40: r2 = Instance_Color
    //     0x8eaa40: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8eaa44: ldr             x2, [x2, #0xb50]
    // 0x8eaa48: StoreField: r1->field_b = r2
    //     0x8eaa48: stur            w2, [x1, #0xb]
    // 0x8eaa4c: ldur            d0, [fp, #-0x38]
    // 0x8eaa50: r3 = inline_Allocate_Double()
    //     0x8eaa50: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8eaa54: add             x3, x3, #0x10
    //     0x8eaa58: cmp             x4, x3
    //     0x8eaa5c: b.ls            #0x8eacf0
    //     0x8eaa60: str             x3, [THR, #0x50]  ; THR::top
    //     0x8eaa64: sub             x3, x3, #0xf
    //     0x8eaa68: movz            x4, #0xd148
    //     0x8eaa6c: movk            x4, #0x3, lsl #16
    //     0x8eaa70: stur            x4, [x3, #-1]
    // 0x8eaa74: StoreField: r3->field_7 = d0
    //     0x8eaa74: stur            d0, [x3, #7]
    // 0x8eaa78: StoreField: r1->field_1f = r3
    //     0x8eaa78: stur            w3, [x1, #0x1f]
    // 0x8eaa7c: r3 = Instance_FontWeight
    //     0x8eaa7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8eaa80: ldr             x3, [x3, #0x348]
    // 0x8eaa84: StoreField: r1->field_23 = r3
    //     0x8eaa84: stur            w3, [x1, #0x23]
    // 0x8eaa88: r0 = Text()
    //     0x8eaa88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8eaa8c: mov             x1, x0
    // 0x8eaa90: ldur            x0, [fp, #-0x18]
    // 0x8eaa94: stur            x1, [fp, #-0x28]
    // 0x8eaa98: StoreField: r1->field_b = r0
    //     0x8eaa98: stur            w0, [x1, #0xb]
    // 0x8eaa9c: ldur            x0, [fp, #-0x20]
    // 0x8eaaa0: StoreField: r1->field_13 = r0
    //     0x8eaaa0: stur            w0, [x1, #0x13]
    // 0x8eaaa4: r0 = Center()
    //     0x8eaaa4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8eaaa8: mov             x2, x0
    // 0x8eaaac: r0 = Instance_Alignment
    //     0x8eaaac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8eaab0: ldr             x0, [x0, #0x358]
    // 0x8eaab4: stur            x2, [fp, #-0x18]
    // 0x8eaab8: StoreField: r2->field_f = r0
    //     0x8eaab8: stur            w0, [x2, #0xf]
    // 0x8eaabc: ldur            x1, [fp, #-0x28]
    // 0x8eaac0: StoreField: r2->field_b = r1
    //     0x8eaac0: stur            w1, [x2, #0xb]
    // 0x8eaac4: r1 = <FlexParentData>
    //     0x8eaac4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8eaac8: ldr             x1, [x1, #0x190]
    // 0x8eaacc: r0 = Expanded()
    //     0x8eaacc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8eaad0: mov             x1, x0
    // 0x8eaad4: r0 = 1
    //     0x8eaad4: movz            x0, #0x1
    // 0x8eaad8: stur            x1, [fp, #-0x20]
    // 0x8eaadc: StoreField: r1->field_13 = r0
    //     0x8eaadc: stur            x0, [x1, #0x13]
    // 0x8eaae0: r0 = Instance_FlexFit
    //     0x8eaae0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8eaae4: ldr             x0, [x0, #0x198]
    // 0x8eaae8: StoreField: r1->field_1b = r0
    //     0x8eaae8: stur            w0, [x1, #0x1b]
    // 0x8eaaec: ldur            x2, [fp, #-0x18]
    // 0x8eaaf0: StoreField: r1->field_b = r2
    //     0x8eaaf0: stur            w2, [x1, #0xb]
    // 0x8eaaf4: ldr             x2, [fp, #0x10]
    // 0x8eaaf8: LoadField: r3 = r2->field_7
    //     0x8eaaf8: ldur            w3, [x2, #7]
    // 0x8eaafc: DecompressPointer r3
    //     0x8eaafc: add             x3, x3, HEAP, lsl #32
    // 0x8eab00: stur            x3, [fp, #-0x18]
    // 0x8eab04: r2 = 10
    //     0x8eab04: movz            x2, #0xa
    // 0x8eab08: str             x2, [SP]
    // 0x8eab0c: r0 = SizeExtension.sp()
    //     0x8eab0c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8eab10: stur            d0, [fp, #-0x38]
    // 0x8eab14: r0 = TextStyle()
    //     0x8eab14: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8eab18: mov             x1, x0
    // 0x8eab1c: r0 = true
    //     0x8eab1c: add             x0, NULL, #0x20  ; true
    // 0x8eab20: stur            x1, [fp, #-0x28]
    // 0x8eab24: StoreField: r1->field_7 = r0
    //     0x8eab24: stur            w0, [x1, #7]
    // 0x8eab28: r0 = Instance_Color
    //     0x8eab28: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8eab2c: ldr             x0, [x0, #0xb50]
    // 0x8eab30: StoreField: r1->field_b = r0
    //     0x8eab30: stur            w0, [x1, #0xb]
    // 0x8eab34: ldur            d0, [fp, #-0x38]
    // 0x8eab38: r0 = inline_Allocate_Double()
    //     0x8eab38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eab3c: add             x0, x0, #0x10
    //     0x8eab40: cmp             x2, x0
    //     0x8eab44: b.ls            #0x8ead14
    //     0x8eab48: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eab4c: sub             x0, x0, #0xf
    //     0x8eab50: movz            x2, #0xd148
    //     0x8eab54: movk            x2, #0x3, lsl #16
    //     0x8eab58: stur            x2, [x0, #-1]
    // 0x8eab5c: StoreField: r0->field_7 = d0
    //     0x8eab5c: stur            d0, [x0, #7]
    // 0x8eab60: StoreField: r1->field_1f = r0
    //     0x8eab60: stur            w0, [x1, #0x1f]
    // 0x8eab64: r0 = Instance_FontWeight
    //     0x8eab64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8eab68: ldr             x0, [x0, #0x348]
    // 0x8eab6c: StoreField: r1->field_23 = r0
    //     0x8eab6c: stur            w0, [x1, #0x23]
    // 0x8eab70: r0 = Text()
    //     0x8eab70: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8eab74: mov             x1, x0
    // 0x8eab78: ldur            x0, [fp, #-0x18]
    // 0x8eab7c: stur            x1, [fp, #-0x30]
    // 0x8eab80: StoreField: r1->field_b = r0
    //     0x8eab80: stur            w0, [x1, #0xb]
    // 0x8eab84: ldur            x0, [fp, #-0x28]
    // 0x8eab88: StoreField: r1->field_13 = r0
    //     0x8eab88: stur            w0, [x1, #0x13]
    // 0x8eab8c: r0 = Center()
    //     0x8eab8c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8eab90: mov             x2, x0
    // 0x8eab94: r0 = Instance_Alignment
    //     0x8eab94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8eab98: ldr             x0, [x0, #0x358]
    // 0x8eab9c: stur            x2, [fp, #-0x18]
    // 0x8eaba0: StoreField: r2->field_f = r0
    //     0x8eaba0: stur            w0, [x2, #0xf]
    // 0x8eaba4: ldur            x0, [fp, #-0x30]
    // 0x8eaba8: StoreField: r2->field_b = r0
    //     0x8eaba8: stur            w0, [x2, #0xb]
    // 0x8eabac: r1 = <FlexParentData>
    //     0x8eabac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8eabb0: ldr             x1, [x1, #0x190]
    // 0x8eabb4: r0 = Expanded()
    //     0x8eabb4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8eabb8: mov             x3, x0
    // 0x8eabbc: r0 = 2
    //     0x8eabbc: movz            x0, #0x2
    // 0x8eabc0: stur            x3, [fp, #-0x28]
    // 0x8eabc4: StoreField: r3->field_13 = r0
    //     0x8eabc4: stur            x0, [x3, #0x13]
    // 0x8eabc8: r0 = Instance_FlexFit
    //     0x8eabc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8eabcc: ldr             x0, [x0, #0x198]
    // 0x8eabd0: StoreField: r3->field_1b = r0
    //     0x8eabd0: stur            w0, [x3, #0x1b]
    // 0x8eabd4: ldur            x0, [fp, #-0x18]
    // 0x8eabd8: StoreField: r3->field_b = r0
    //     0x8eabd8: stur            w0, [x3, #0xb]
    // 0x8eabdc: r1 = Null
    //     0x8eabdc: mov             x1, NULL
    // 0x8eabe0: r2 = 6
    //     0x8eabe0: movz            x2, #0x6
    // 0x8eabe4: r0 = AllocateArray()
    //     0x8eabe4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eabe8: mov             x2, x0
    // 0x8eabec: ldur            x0, [fp, #-8]
    // 0x8eabf0: stur            x2, [fp, #-0x18]
    // 0x8eabf4: StoreField: r2->field_f = r0
    //     0x8eabf4: stur            w0, [x2, #0xf]
    // 0x8eabf8: ldur            x0, [fp, #-0x20]
    // 0x8eabfc: StoreField: r2->field_13 = r0
    //     0x8eabfc: stur            w0, [x2, #0x13]
    // 0x8eac00: ldur            x0, [fp, #-0x28]
    // 0x8eac04: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eac04: stur            w0, [x2, #0x17]
    // 0x8eac08: r1 = <Widget>
    //     0x8eac08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8eac0c: ldr             x1, [x1, #0x410]
    // 0x8eac10: r0 = AllocateGrowableArray()
    //     0x8eac10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8eac14: mov             x1, x0
    // 0x8eac18: ldur            x0, [fp, #-0x18]
    // 0x8eac1c: stur            x1, [fp, #-8]
    // 0x8eac20: StoreField: r1->field_f = r0
    //     0x8eac20: stur            w0, [x1, #0xf]
    // 0x8eac24: r0 = 6
    //     0x8eac24: movz            x0, #0x6
    // 0x8eac28: StoreField: r1->field_b = r0
    //     0x8eac28: stur            w0, [x1, #0xb]
    // 0x8eac2c: r0 = Row()
    //     0x8eac2c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8eac30: mov             x1, x0
    // 0x8eac34: r0 = Instance_Axis
    //     0x8eac34: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8eac38: stur            x1, [fp, #-0x18]
    // 0x8eac3c: StoreField: r1->field_f = r0
    //     0x8eac3c: stur            w0, [x1, #0xf]
    // 0x8eac40: r0 = Instance_MainAxisAlignment
    //     0x8eac40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8eac44: ldr             x0, [x0, #0x418]
    // 0x8eac48: StoreField: r1->field_13 = r0
    //     0x8eac48: stur            w0, [x1, #0x13]
    // 0x8eac4c: r0 = Instance_MainAxisSize
    //     0x8eac4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8eac50: ldr             x0, [x0, #0x420]
    // 0x8eac54: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eac54: stur            w0, [x1, #0x17]
    // 0x8eac58: r0 = Instance_CrossAxisAlignment
    //     0x8eac58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8eac5c: ldr             x0, [x0, #0x428]
    // 0x8eac60: StoreField: r1->field_1b = r0
    //     0x8eac60: stur            w0, [x1, #0x1b]
    // 0x8eac64: r0 = Instance_VerticalDirection
    //     0x8eac64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8eac68: ldr             x0, [x0, #0x430]
    // 0x8eac6c: StoreField: r1->field_23 = r0
    //     0x8eac6c: stur            w0, [x1, #0x23]
    // 0x8eac70: r0 = Instance_Clip
    //     0x8eac70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8eac74: ldr             x0, [x0, #0x4a0]
    // 0x8eac78: StoreField: r1->field_2b = r0
    //     0x8eac78: stur            w0, [x1, #0x2b]
    // 0x8eac7c: ldur            x0, [fp, #-8]
    // 0x8eac80: StoreField: r1->field_b = r0
    //     0x8eac80: stur            w0, [x1, #0xb]
    // 0x8eac84: r0 = Padding()
    //     0x8eac84: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8eac88: ldur            x1, [fp, #-0x10]
    // 0x8eac8c: StoreField: r0->field_f = r1
    //     0x8eac8c: stur            w1, [x0, #0xf]
    // 0x8eac90: ldur            x1, [fp, #-0x18]
    // 0x8eac94: StoreField: r0->field_b = r1
    //     0x8eac94: stur            w1, [x0, #0xb]
    // 0x8eac98: LeaveFrame
    //     0x8eac98: mov             SP, fp
    //     0x8eac9c: ldp             fp, lr, [SP], #0x10
    // 0x8eaca0: ret
    //     0x8eaca0: ret             
    // 0x8eaca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaca8: b               #0x8ea73c
    // 0x8eacac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eacac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eacb0: SaveReg d0
    //     0x8eacb0: str             q0, [SP, #-0x10]!
    // 0x8eacb4: stp             x1, x2, [SP, #-0x10]!
    // 0x8eacb8: SaveReg r0
    //     0x8eacb8: str             x0, [SP, #-8]!
    // 0x8eacbc: r0 = AllocateDouble()
    //     0x8eacbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eacc0: mov             x3, x0
    // 0x8eacc4: RestoreReg r0
    //     0x8eacc4: ldr             x0, [SP], #8
    // 0x8eacc8: ldp             x1, x2, [SP], #0x10
    // 0x8eaccc: RestoreReg d0
    //     0x8eaccc: ldr             q0, [SP], #0x10
    // 0x8eacd0: b               #0x8ea8f0
    // 0x8eacd4: SaveReg d0
    //     0x8eacd4: str             q0, [SP, #-0x10]!
    // 0x8eacd8: stp             x0, x1, [SP, #-0x10]!
    // 0x8eacdc: r0 = AllocateDouble()
    //     0x8eacdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eace0: mov             x2, x0
    // 0x8eace4: ldp             x0, x1, [SP], #0x10
    // 0x8eace8: RestoreReg d0
    //     0x8eace8: ldr             q0, [SP], #0x10
    // 0x8eacec: b               #0x8ea9d4
    // 0x8eacf0: SaveReg d0
    //     0x8eacf0: str             q0, [SP, #-0x10]!
    // 0x8eacf4: stp             x1, x2, [SP, #-0x10]!
    // 0x8eacf8: SaveReg r0
    //     0x8eacf8: str             x0, [SP, #-8]!
    // 0x8eacfc: r0 = AllocateDouble()
    //     0x8eacfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ead00: mov             x3, x0
    // 0x8ead04: RestoreReg r0
    //     0x8ead04: ldr             x0, [SP], #8
    // 0x8ead08: ldp             x1, x2, [SP], #0x10
    // 0x8ead0c: RestoreReg d0
    //     0x8ead0c: ldr             q0, [SP], #0x10
    // 0x8ead10: b               #0x8eaa74
    // 0x8ead14: SaveReg d0
    //     0x8ead14: str             q0, [SP, #-0x10]!
    // 0x8ead18: SaveReg r1
    //     0x8ead18: str             x1, [SP, #-8]!
    // 0x8ead1c: r0 = AllocateDouble()
    //     0x8ead1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ead20: RestoreReg r1
    //     0x8ead20: ldr             x1, [SP], #8
    // 0x8ead24: RestoreReg d0
    //     0x8ead24: ldr             q0, [SP], #0x10
    // 0x8ead28: b               #0x8eab5c
  }
}

// class id: 4313, size: 0x10, field offset: 0xc
class PaidOrderDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa439c4, size: 0x20
    // 0xa439c4: EnterFrame
    //     0xa439c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa439c8: mov             fp, SP
    // 0xa439cc: r1 = <PaidOrderDialog>
    //     0xa439cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22338] TypeArguments: <PaidOrderDialog>
    //     0xa439d0: ldr             x1, [x1, #0x338]
    // 0xa439d4: r0 = _PaidOrderState()
    //     0xa439d4: bl              #0xa439e4  ; Allocate_PaidOrderStateStub -> _PaidOrderState (size=0x14)
    // 0xa439d8: LeaveFrame
    //     0xa439d8: mov             SP, fp
    //     0xa439dc: ldp             fp, lr, [SP], #0x10
    // 0xa439e0: ret
    //     0xa439e0: ret             
  }
}

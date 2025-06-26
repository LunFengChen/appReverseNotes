// lib: , url: package:billiards/utils/phoneUtil.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 4870, size: 0x8, field offset: 0x8
abstract class PhoneUtils extends Object {

  static dynamic customerService(String) {
    // ** addr: 0x664b88, size: 0x67c
    // 0x664b88: EnterFrame
    //     0x664b88: stp             fp, lr, [SP, #-0x10]!
    //     0x664b8c: mov             fp, SP
    // 0x664b90: AllocStack(0xa8)
    //     0x664b90: sub             SP, SP, #0xa8
    // 0x664b94: CheckStackOverflow
    //     0x664b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b98: cmp             SP, x16
    //     0x664b9c: b.ls            #0x665170
    // 0x664ba0: r1 = 1
    //     0x664ba0: movz            x1, #0x1
    // 0x664ba4: r0 = AllocateContext()
    //     0x664ba4: bl              #0xc5def4  ; AllocateContextStub
    // 0x664ba8: mov             x1, x0
    // 0x664bac: ldr             x0, [fp, #0x10]
    // 0x664bb0: stur            x1, [fp, #-8]
    // 0x664bb4: StoreField: r1->field_f = r0
    //     0x664bb4: stur            w0, [x1, #0xf]
    // 0x664bb8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x664bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664bbc: ldr             x0, [x0, #0x2498]
    //     0x664bc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x664bc4: cmp             w0, w16
    //     0x664bc8: b.ne            #0x664bd8
    //     0x664bcc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x664bd0: ldr             x2, [x2, #0xfc8]
    //     0x664bd4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x664bd8: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x664bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664bdc: ldr             x0, [x0, #0x2400]
    //     0x664be0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x664be4: cmp             w0, w16
    //     0x664be8: b.ne            #0x664bf8
    //     0x664bec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x664bf0: ldr             x2, [x2, #0xb78]
    //     0x664bf4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x664bf8: stur            x0, [fp, #-0x10]
    // 0x664bfc: r16 = 30
    //     0x664bfc: movz            x16, #0x1e
    // 0x664c00: str             x16, [SP]
    // 0x664c04: r0 = SizeExtension.w()
    //     0x664c04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664c08: stur            d0, [fp, #-0x50]
    // 0x664c0c: r16 = 30
    //     0x664c0c: movz            x16, #0x1e
    // 0x664c10: str             x16, [SP]
    // 0x664c14: r0 = SizeExtension.w()
    //     0x664c14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664c18: stur            d0, [fp, #-0x58]
    // 0x664c1c: r16 = 16
    //     0x664c1c: movz            x16, #0x10
    // 0x664c20: str             x16, [SP]
    // 0x664c24: r0 = SizeExtension.w()
    //     0x664c24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664c28: stur            d0, [fp, #-0x60]
    // 0x664c2c: r16 = 16
    //     0x664c2c: movz            x16, #0x10
    // 0x664c30: str             x16, [SP]
    // 0x664c34: r0 = SizeExtension.w()
    //     0x664c34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664c38: stur            d0, [fp, #-0x68]
    // 0x664c3c: r0 = EdgeInsets()
    //     0x664c3c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x664c40: ldur            d0, [fp, #-0x50]
    // 0x664c44: stur            x0, [fp, #-0x20]
    // 0x664c48: StoreField: r0->field_7 = d0
    //     0x664c48: stur            d0, [x0, #7]
    // 0x664c4c: ldur            d0, [fp, #-0x60]
    // 0x664c50: StoreField: r0->field_f = d0
    //     0x664c50: stur            d0, [x0, #0xf]
    // 0x664c54: ldur            d0, [fp, #-0x58]
    // 0x664c58: ArrayStore: r0[0] = d0  ; List_8
    //     0x664c58: stur            d0, [x0, #0x17]
    // 0x664c5c: ldur            d0, [fp, #-0x68]
    // 0x664c60: StoreField: r0->field_1f = d0
    //     0x664c60: stur            d0, [x0, #0x1f]
    // 0x664c64: ldur            x2, [fp, #-8]
    // 0x664c68: LoadField: r1 = r2->field_f
    //     0x664c68: ldur            w1, [x2, #0xf]
    // 0x664c6c: DecompressPointer r1
    //     0x664c6c: add             x1, x1, HEAP, lsl #32
    // 0x664c70: stur            x1, [fp, #-0x18]
    // 0x664c74: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x664c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664c78: ldr             x0, [x0, #0x2438]
    //     0x664c7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x664c80: cmp             w0, w16
    //     0x664c84: b.ne            #0x664c94
    //     0x664c88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x664c8c: ldr             x2, [x2, #0xe60]
    //     0x664c90: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x664c94: stur            x0, [fp, #-0x28]
    // 0x664c98: r0 = Text()
    //     0x664c98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x664c9c: mov             x1, x0
    // 0x664ca0: ldur            x0, [fp, #-0x18]
    // 0x664ca4: stur            x1, [fp, #-0x30]
    // 0x664ca8: StoreField: r1->field_b = r0
    //     0x664ca8: stur            w0, [x1, #0xb]
    // 0x664cac: ldur            x0, [fp, #-0x28]
    // 0x664cb0: StoreField: r1->field_13 = r0
    //     0x664cb0: stur            w0, [x1, #0x13]
    // 0x664cb4: r0 = Instance_TextAlign
    //     0x664cb4: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x664cb8: StoreField: r1->field_1b = r0
    //     0x664cb8: stur            w0, [x1, #0x1b]
    // 0x664cbc: r0 = Padding()
    //     0x664cbc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x664cc0: mov             x1, x0
    // 0x664cc4: ldur            x0, [fp, #-0x20]
    // 0x664cc8: stur            x1, [fp, #-0x18]
    // 0x664ccc: StoreField: r1->field_f = r0
    //     0x664ccc: stur            w0, [x1, #0xf]
    // 0x664cd0: ldur            x0, [fp, #-0x30]
    // 0x664cd4: StoreField: r1->field_b = r0
    //     0x664cd4: stur            w0, [x1, #0xb]
    // 0x664cd8: r16 = 20
    //     0x664cd8: movz            x16, #0x14
    // 0x664cdc: str             x16, [SP]
    // 0x664ce0: r0 = SizeExtension.w()
    //     0x664ce0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664ce4: stur            d0, [fp, #-0x50]
    // 0x664ce8: r0 = EdgeInsets()
    //     0x664ce8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x664cec: d0 = 0.000000
    //     0x664cec: eor             v0.16b, v0.16b, v0.16b
    // 0x664cf0: stur            x0, [fp, #-0x20]
    // 0x664cf4: StoreField: r0->field_7 = d0
    //     0x664cf4: stur            d0, [x0, #7]
    // 0x664cf8: StoreField: r0->field_f = d0
    //     0x664cf8: stur            d0, [x0, #0xf]
    // 0x664cfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x664cfc: stur            d0, [x0, #0x17]
    // 0x664d00: ldur            d0, [fp, #-0x50]
    // 0x664d04: StoreField: r0->field_1f = d0
    //     0x664d04: stur            d0, [x0, #0x1f]
    // 0x664d08: r16 = 160
    //     0x664d08: movz            x16, #0xa0
    // 0x664d0c: str             x16, [SP]
    // 0x664d10: r0 = SizeExtension.w()
    //     0x664d10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664d14: stur            d0, [fp, #-0x50]
    // 0x664d18: r16 = 70
    //     0x664d18: movz            x16, #0x46
    // 0x664d1c: str             x16, [SP]
    // 0x664d20: r0 = SizeExtension.w()
    //     0x664d20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664d24: stur            d0, [fp, #-0x58]
    // 0x664d28: r16 = 20
    //     0x664d28: movz            x16, #0x14
    // 0x664d2c: str             x16, [SP]
    // 0x664d30: r0 = SizeExtension.w()
    //     0x664d30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664d34: stur            d0, [fp, #-0x60]
    // 0x664d38: r0 = Radius()
    //     0x664d38: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664d3c: ldur            d0, [fp, #-0x60]
    // 0x664d40: stur            x0, [fp, #-0x28]
    // 0x664d44: StoreField: r0->field_7 = d0
    //     0x664d44: stur            d0, [x0, #7]
    // 0x664d48: StoreField: r0->field_f = d0
    //     0x664d48: stur            d0, [x0, #0xf]
    // 0x664d4c: r0 = BorderRadius()
    //     0x664d4c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664d50: mov             x1, x0
    // 0x664d54: ldur            x0, [fp, #-0x28]
    // 0x664d58: stur            x1, [fp, #-0x30]
    // 0x664d5c: StoreField: r1->field_7 = r0
    //     0x664d5c: stur            w0, [x1, #7]
    // 0x664d60: StoreField: r1->field_b = r0
    //     0x664d60: stur            w0, [x1, #0xb]
    // 0x664d64: StoreField: r1->field_f = r0
    //     0x664d64: stur            w0, [x1, #0xf]
    // 0x664d68: StoreField: r1->field_13 = r0
    //     0x664d68: stur            w0, [x1, #0x13]
    // 0x664d6c: r16 = 2
    //     0x664d6c: movz            x16, #0x2
    // 0x664d70: str             x16, [SP]
    // 0x664d74: r0 = SizeExtension.w()
    //     0x664d74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664d78: r0 = inline_Allocate_Double()
    //     0x664d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x664d7c: add             x0, x0, #0x10
    //     0x664d80: cmp             x1, x0
    //     0x664d84: b.ls            #0x665178
    //     0x664d88: str             x0, [THR, #0x50]  ; THR::top
    //     0x664d8c: sub             x0, x0, #0xf
    //     0x664d90: movz            x1, #0xd148
    //     0x664d94: movk            x1, #0x3, lsl #16
    //     0x664d98: stur            x1, [x0, #-1]
    // 0x664d9c: StoreField: r0->field_7 = d0
    //     0x664d9c: stur            d0, [x0, #7]
    // 0x664da0: r16 = Instance_Color
    //     0x664da0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x664da4: ldr             x16, [x16, #0xdb0]
    // 0x664da8: stp             x16, NULL, [SP, #8]
    // 0x664dac: str             x0, [SP]
    // 0x664db0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x664db0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x664db4: ldr             x4, [x4, #0x3c8]
    // 0x664db8: r0 = Border.all()
    //     0x664db8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x664dbc: stur            x0, [fp, #-0x28]
    // 0x664dc0: r16 = 20
    //     0x664dc0: movz            x16, #0x14
    // 0x664dc4: str             x16, [SP]
    // 0x664dc8: r0 = SizeExtension.w()
    //     0x664dc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664dcc: stur            d0, [fp, #-0x60]
    // 0x664dd0: r0 = Radius()
    //     0x664dd0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664dd4: ldur            d0, [fp, #-0x60]
    // 0x664dd8: stur            x0, [fp, #-0x38]
    // 0x664ddc: StoreField: r0->field_7 = d0
    //     0x664ddc: stur            d0, [x0, #7]
    // 0x664de0: StoreField: r0->field_f = d0
    //     0x664de0: stur            d0, [x0, #0xf]
    // 0x664de4: r0 = BorderRadius()
    //     0x664de4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664de8: mov             x1, x0
    // 0x664dec: ldur            x0, [fp, #-0x38]
    // 0x664df0: stur            x1, [fp, #-0x40]
    // 0x664df4: StoreField: r1->field_7 = r0
    //     0x664df4: stur            w0, [x1, #7]
    // 0x664df8: StoreField: r1->field_b = r0
    //     0x664df8: stur            w0, [x1, #0xb]
    // 0x664dfc: StoreField: r1->field_f = r0
    //     0x664dfc: stur            w0, [x1, #0xf]
    // 0x664e00: StoreField: r1->field_13 = r0
    //     0x664e00: stur            w0, [x1, #0x13]
    // 0x664e04: r0 = BoxDecoration()
    //     0x664e04: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x664e08: mov             x1, x0
    // 0x664e0c: ldur            x0, [fp, #-0x28]
    // 0x664e10: stur            x1, [fp, #-0x38]
    // 0x664e14: StoreField: r1->field_f = r0
    //     0x664e14: stur            w0, [x1, #0xf]
    // 0x664e18: ldur            x0, [fp, #-0x40]
    // 0x664e1c: StoreField: r1->field_13 = r0
    //     0x664e1c: stur            w0, [x1, #0x13]
    // 0x664e20: r0 = Instance_BoxShape
    //     0x664e20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x664e24: ldr             x0, [x0, #0x398]
    // 0x664e28: StoreField: r1->field_23 = r0
    //     0x664e28: stur            w0, [x1, #0x23]
    // 0x664e2c: r2 = 14
    //     0x664e2c: movz            x2, #0xe
    // 0x664e30: str             x2, [SP]
    // 0x664e34: r0 = SizeExtension.sp()
    //     0x664e34: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x664e38: stur            d0, [fp, #-0x60]
    // 0x664e3c: r0 = TextStyle()
    //     0x664e3c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x664e40: mov             x1, x0
    // 0x664e44: r0 = true
    //     0x664e44: add             x0, NULL, #0x20  ; true
    // 0x664e48: stur            x1, [fp, #-0x28]
    // 0x664e4c: StoreField: r1->field_7 = r0
    //     0x664e4c: stur            w0, [x1, #7]
    // 0x664e50: r0 = Instance_Color
    //     0x664e50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x664e54: ldr             x0, [x0, #0xdb0]
    // 0x664e58: StoreField: r1->field_b = r0
    //     0x664e58: stur            w0, [x1, #0xb]
    // 0x664e5c: ldur            d0, [fp, #-0x60]
    // 0x664e60: r2 = inline_Allocate_Double()
    //     0x664e60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x664e64: add             x2, x2, #0x10
    //     0x664e68: cmp             x3, x2
    //     0x664e6c: b.ls            #0x665188
    //     0x664e70: str             x2, [THR, #0x50]  ; THR::top
    //     0x664e74: sub             x2, x2, #0xf
    //     0x664e78: movz            x3, #0xd148
    //     0x664e7c: movk            x3, #0x3, lsl #16
    //     0x664e80: stur            x3, [x2, #-1]
    // 0x664e84: StoreField: r2->field_7 = d0
    //     0x664e84: stur            d0, [x2, #7]
    // 0x664e88: StoreField: r1->field_1f = r2
    //     0x664e88: stur            w2, [x1, #0x1f]
    // 0x664e8c: r0 = Text()
    //     0x664e8c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x664e90: mov             x1, x0
    // 0x664e94: r0 = "取消"
    //     0x664e94: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x664e98: ldr             x0, [x0, #0x4a0]
    // 0x664e9c: stur            x1, [fp, #-0x40]
    // 0x664ea0: StoreField: r1->field_b = r0
    //     0x664ea0: stur            w0, [x1, #0xb]
    // 0x664ea4: ldur            x0, [fp, #-0x28]
    // 0x664ea8: StoreField: r1->field_13 = r0
    //     0x664ea8: stur            w0, [x1, #0x13]
    // 0x664eac: r0 = Center()
    //     0x664eac: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x664eb0: mov             x3, x0
    // 0x664eb4: r0 = Instance_Alignment
    //     0x664eb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x664eb8: ldr             x0, [x0, #0x358]
    // 0x664ebc: stur            x3, [fp, #-0x28]
    // 0x664ec0: StoreField: r3->field_f = r0
    //     0x664ec0: stur            w0, [x3, #0xf]
    // 0x664ec4: ldur            x1, [fp, #-0x40]
    // 0x664ec8: StoreField: r3->field_b = r1
    //     0x664ec8: stur            w1, [x3, #0xb]
    // 0x664ecc: r1 = Function '<anonymous closure>': static.
    //     0x664ecc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x664ed0: ldr             x1, [x1, #0xdb8]
    // 0x664ed4: r2 = Null
    //     0x664ed4: mov             x2, NULL
    // 0x664ed8: r0 = AllocateClosure()
    //     0x664ed8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x664edc: stur            x0, [fp, #-0x40]
    // 0x664ee0: r0 = KoButton()
    //     0x664ee0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x664ee4: mov             x1, x0
    // 0x664ee8: ldur            x0, [fp, #-0x40]
    // 0x664eec: stur            x1, [fp, #-0x48]
    // 0x664ef0: StoreField: r1->field_b = r0
    //     0x664ef0: stur            w0, [x1, #0xb]
    // 0x664ef4: ldur            x0, [fp, #-0x28]
    // 0x664ef8: StoreField: r1->field_f = r0
    //     0x664ef8: stur            w0, [x1, #0xf]
    // 0x664efc: ldur            x0, [fp, #-0x30]
    // 0x664f00: StoreField: r1->field_13 = r0
    //     0x664f00: stur            w0, [x1, #0x13]
    // 0x664f04: ldur            x0, [fp, #-0x38]
    // 0x664f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x664f08: stur            w0, [x1, #0x17]
    // 0x664f0c: ldur            d0, [fp, #-0x50]
    // 0x664f10: r0 = inline_Allocate_Double()
    //     0x664f10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x664f14: add             x0, x0, #0x10
    //     0x664f18: cmp             x2, x0
    //     0x664f1c: b.ls            #0x6651a4
    //     0x664f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x664f24: sub             x0, x0, #0xf
    //     0x664f28: movz            x2, #0xd148
    //     0x664f2c: movk            x2, #0x3, lsl #16
    //     0x664f30: stur            x2, [x0, #-1]
    // 0x664f34: StoreField: r0->field_7 = d0
    //     0x664f34: stur            d0, [x0, #7]
    // 0x664f38: StoreField: r1->field_1b = r0
    //     0x664f38: stur            w0, [x1, #0x1b]
    // 0x664f3c: ldur            d0, [fp, #-0x58]
    // 0x664f40: r0 = inline_Allocate_Double()
    //     0x664f40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x664f44: add             x0, x0, #0x10
    //     0x664f48: cmp             x2, x0
    //     0x664f4c: b.ls            #0x6651bc
    //     0x664f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x664f54: sub             x0, x0, #0xf
    //     0x664f58: movz            x2, #0xd148
    //     0x664f5c: movk            x2, #0x3, lsl #16
    //     0x664f60: stur            x2, [x0, #-1]
    // 0x664f64: StoreField: r0->field_7 = d0
    //     0x664f64: stur            d0, [x0, #7]
    // 0x664f68: StoreField: r1->field_1f = r0
    //     0x664f68: stur            w0, [x1, #0x1f]
    // 0x664f6c: r16 = 160
    //     0x664f6c: movz            x16, #0xa0
    // 0x664f70: str             x16, [SP]
    // 0x664f74: r0 = SizeExtension.w()
    //     0x664f74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664f78: stur            d0, [fp, #-0x50]
    // 0x664f7c: r16 = 70
    //     0x664f7c: movz            x16, #0x46
    // 0x664f80: str             x16, [SP]
    // 0x664f84: r0 = SizeExtension.w()
    //     0x664f84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664f88: stur            d0, [fp, #-0x58]
    // 0x664f8c: r16 = 20
    //     0x664f8c: movz            x16, #0x14
    // 0x664f90: str             x16, [SP]
    // 0x664f94: r0 = SizeExtension.w()
    //     0x664f94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664f98: stur            d0, [fp, #-0x60]
    // 0x664f9c: r0 = Radius()
    //     0x664f9c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664fa0: ldur            d0, [fp, #-0x60]
    // 0x664fa4: stur            x0, [fp, #-0x28]
    // 0x664fa8: StoreField: r0->field_7 = d0
    //     0x664fa8: stur            d0, [x0, #7]
    // 0x664fac: StoreField: r0->field_f = d0
    //     0x664fac: stur            d0, [x0, #0xf]
    // 0x664fb0: r0 = BorderRadius()
    //     0x664fb0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664fb4: mov             x1, x0
    // 0x664fb8: ldur            x0, [fp, #-0x28]
    // 0x664fbc: stur            x1, [fp, #-0x30]
    // 0x664fc0: StoreField: r1->field_7 = r0
    //     0x664fc0: stur            w0, [x1, #7]
    // 0x664fc4: StoreField: r1->field_b = r0
    //     0x664fc4: stur            w0, [x1, #0xb]
    // 0x664fc8: StoreField: r1->field_f = r0
    //     0x664fc8: stur            w0, [x1, #0xf]
    // 0x664fcc: StoreField: r1->field_13 = r0
    //     0x664fcc: stur            w0, [x1, #0x13]
    // 0x664fd0: r16 = 20
    //     0x664fd0: movz            x16, #0x14
    // 0x664fd4: str             x16, [SP]
    // 0x664fd8: r0 = SizeExtension.w()
    //     0x664fd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664fdc: stur            d0, [fp, #-0x60]
    // 0x664fe0: r0 = Radius()
    //     0x664fe0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664fe4: ldur            d0, [fp, #-0x60]
    // 0x664fe8: stur            x0, [fp, #-0x28]
    // 0x664fec: StoreField: r0->field_7 = d0
    //     0x664fec: stur            d0, [x0, #7]
    // 0x664ff0: StoreField: r0->field_f = d0
    //     0x664ff0: stur            d0, [x0, #0xf]
    // 0x664ff4: r0 = BorderRadius()
    //     0x664ff4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664ff8: mov             x1, x0
    // 0x664ffc: ldur            x0, [fp, #-0x28]
    // 0x665000: stur            x1, [fp, #-0x38]
    // 0x665004: StoreField: r1->field_7 = r0
    //     0x665004: stur            w0, [x1, #7]
    // 0x665008: StoreField: r1->field_b = r0
    //     0x665008: stur            w0, [x1, #0xb]
    // 0x66500c: StoreField: r1->field_f = r0
    //     0x66500c: stur            w0, [x1, #0xf]
    // 0x665010: StoreField: r1->field_13 = r0
    //     0x665010: stur            w0, [x1, #0x13]
    // 0x665014: r0 = BoxDecoration()
    //     0x665014: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x665018: mov             x1, x0
    // 0x66501c: r0 = Instance_Color
    //     0x66501c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x665020: ldr             x0, [x0, #0xdb0]
    // 0x665024: stur            x1, [fp, #-0x40]
    // 0x665028: StoreField: r1->field_7 = r0
    //     0x665028: stur            w0, [x1, #7]
    // 0x66502c: ldur            x0, [fp, #-0x38]
    // 0x665030: StoreField: r1->field_13 = r0
    //     0x665030: stur            w0, [x1, #0x13]
    // 0x665034: r0 = Instance_BoxShape
    //     0x665034: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x665038: ldr             x0, [x0, #0x398]
    // 0x66503c: StoreField: r1->field_23 = r0
    //     0x66503c: stur            w0, [x1, #0x23]
    // 0x665040: r0 = LoadStaticField(0x121c)
    //     0x665040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x665044: ldr             x0, [x0, #0x2438]
    // 0x665048: stur            x0, [fp, #-0x28]
    // 0x66504c: r0 = Text()
    //     0x66504c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x665050: mov             x1, x0
    // 0x665054: r0 = "确定"
    //     0x665054: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x665058: ldr             x0, [x0, #0xdc0]
    // 0x66505c: stur            x1, [fp, #-0x38]
    // 0x665060: StoreField: r1->field_b = r0
    //     0x665060: stur            w0, [x1, #0xb]
    // 0x665064: ldur            x0, [fp, #-0x28]
    // 0x665068: StoreField: r1->field_13 = r0
    //     0x665068: stur            w0, [x1, #0x13]
    // 0x66506c: r0 = Center()
    //     0x66506c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x665070: mov             x3, x0
    // 0x665074: r0 = Instance_Alignment
    //     0x665074: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x665078: ldr             x0, [x0, #0x358]
    // 0x66507c: stur            x3, [fp, #-0x28]
    // 0x665080: StoreField: r3->field_f = r0
    //     0x665080: stur            w0, [x3, #0xf]
    // 0x665084: ldur            x0, [fp, #-0x38]
    // 0x665088: StoreField: r3->field_b = r0
    //     0x665088: stur            w0, [x3, #0xb]
    // 0x66508c: ldur            x2, [fp, #-8]
    // 0x665090: r1 = Function '<anonymous closure>': static.
    //     0x665090: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] AnonymousClosure: static (0x666414), in [package:billiards/utils/phoneUtil.dart] PhoneUtils::customerService (0x664b88)
    //     0x665094: ldr             x1, [x1, #0xdc8]
    // 0x665098: r0 = AllocateClosure()
    //     0x665098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66509c: stur            x0, [fp, #-8]
    // 0x6650a0: r0 = KoButton()
    //     0x6650a0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6650a4: mov             x1, x0
    // 0x6650a8: ldur            x0, [fp, #-8]
    // 0x6650ac: StoreField: r1->field_b = r0
    //     0x6650ac: stur            w0, [x1, #0xb]
    // 0x6650b0: ldur            x0, [fp, #-0x28]
    // 0x6650b4: StoreField: r1->field_f = r0
    //     0x6650b4: stur            w0, [x1, #0xf]
    // 0x6650b8: ldur            x0, [fp, #-0x30]
    // 0x6650bc: StoreField: r1->field_13 = r0
    //     0x6650bc: stur            w0, [x1, #0x13]
    // 0x6650c0: ldur            x0, [fp, #-0x40]
    // 0x6650c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6650c4: stur            w0, [x1, #0x17]
    // 0x6650c8: ldur            d0, [fp, #-0x50]
    // 0x6650cc: r0 = inline_Allocate_Double()
    //     0x6650cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6650d0: add             x0, x0, #0x10
    //     0x6650d4: cmp             x2, x0
    //     0x6650d8: b.ls            #0x6651d4
    //     0x6650dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6650e0: sub             x0, x0, #0xf
    //     0x6650e4: movz            x2, #0xd148
    //     0x6650e8: movk            x2, #0x3, lsl #16
    //     0x6650ec: stur            x2, [x0, #-1]
    // 0x6650f0: StoreField: r0->field_7 = d0
    //     0x6650f0: stur            d0, [x0, #7]
    // 0x6650f4: StoreField: r1->field_1b = r0
    //     0x6650f4: stur            w0, [x1, #0x1b]
    // 0x6650f8: ldur            d0, [fp, #-0x58]
    // 0x6650fc: r0 = inline_Allocate_Double()
    //     0x6650fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x665100: add             x0, x0, #0x10
    //     0x665104: cmp             x2, x0
    //     0x665108: b.ls            #0x6651ec
    //     0x66510c: str             x0, [THR, #0x50]  ; THR::top
    //     0x665110: sub             x0, x0, #0xf
    //     0x665114: movz            x2, #0xd148
    //     0x665118: movk            x2, #0x3, lsl #16
    //     0x66511c: stur            x2, [x0, #-1]
    // 0x665120: StoreField: r0->field_7 = d0
    //     0x665120: stur            d0, [x0, #7]
    // 0x665124: StoreField: r1->field_1f = r0
    //     0x665124: stur            w0, [x1, #0x1f]
    // 0x665128: r16 = false
    //     0x665128: add             x16, NULL, #0x30  ; false
    // 0x66512c: stp             x16, NULL, [SP, #0x30]
    // 0x665130: ldur            x16, [fp, #-0x48]
    // 0x665134: stp             x1, x16, [SP, #0x20]
    // 0x665138: ldur            x16, [fp, #-0x18]
    // 0x66513c: ldur            lr, [fp, #-0x20]
    // 0x665140: stp             lr, x16, [SP, #0x10]
    // 0x665144: r16 = "是否拨打电话"
    //     0x665144: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] "是否拨打电话"
    //     0x665148: ldr             x16, [x16, #0xdd0]
    // 0x66514c: ldur            lr, [fp, #-0x10]
    // 0x665150: stp             lr, x16, [SP]
    // 0x665154: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x665154: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x665158: ldr             x4, [x4, #0xdd8]
    // 0x66515c: r0 = ExtensionDialog.defaultDialog()
    //     0x66515c: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x665160: r0 = Null
    //     0x665160: mov             x0, NULL
    // 0x665164: LeaveFrame
    //     0x665164: mov             SP, fp
    //     0x665168: ldp             fp, lr, [SP], #0x10
    // 0x66516c: ret
    //     0x66516c: ret             
    // 0x665170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665174: b               #0x664ba0
    // 0x665178: SaveReg d0
    //     0x665178: str             q0, [SP, #-0x10]!
    // 0x66517c: r0 = AllocateDouble()
    //     0x66517c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x665180: RestoreReg d0
    //     0x665180: ldr             q0, [SP], #0x10
    // 0x665184: b               #0x664d9c
    // 0x665188: SaveReg d0
    //     0x665188: str             q0, [SP, #-0x10]!
    // 0x66518c: stp             x0, x1, [SP, #-0x10]!
    // 0x665190: r0 = AllocateDouble()
    //     0x665190: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x665194: mov             x2, x0
    // 0x665198: ldp             x0, x1, [SP], #0x10
    // 0x66519c: RestoreReg d0
    //     0x66519c: ldr             q0, [SP], #0x10
    // 0x6651a0: b               #0x664e84
    // 0x6651a4: SaveReg d0
    //     0x6651a4: str             q0, [SP, #-0x10]!
    // 0x6651a8: SaveReg r1
    //     0x6651a8: str             x1, [SP, #-8]!
    // 0x6651ac: r0 = AllocateDouble()
    //     0x6651ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6651b0: RestoreReg r1
    //     0x6651b0: ldr             x1, [SP], #8
    // 0x6651b4: RestoreReg d0
    //     0x6651b4: ldr             q0, [SP], #0x10
    // 0x6651b8: b               #0x664f34
    // 0x6651bc: SaveReg d0
    //     0x6651bc: str             q0, [SP, #-0x10]!
    // 0x6651c0: SaveReg r1
    //     0x6651c0: str             x1, [SP, #-8]!
    // 0x6651c4: r0 = AllocateDouble()
    //     0x6651c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6651c8: RestoreReg r1
    //     0x6651c8: ldr             x1, [SP], #8
    // 0x6651cc: RestoreReg d0
    //     0x6651cc: ldr             q0, [SP], #0x10
    // 0x6651d0: b               #0x664f64
    // 0x6651d4: SaveReg d0
    //     0x6651d4: str             q0, [SP, #-0x10]!
    // 0x6651d8: SaveReg r1
    //     0x6651d8: str             x1, [SP, #-8]!
    // 0x6651dc: r0 = AllocateDouble()
    //     0x6651dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6651e0: RestoreReg r1
    //     0x6651e0: ldr             x1, [SP], #8
    // 0x6651e4: RestoreReg d0
    //     0x6651e4: ldr             q0, [SP], #0x10
    // 0x6651e8: b               #0x6650f0
    // 0x6651ec: SaveReg d0
    //     0x6651ec: str             q0, [SP, #-0x10]!
    // 0x6651f0: SaveReg r1
    //     0x6651f0: str             x1, [SP, #-8]!
    // 0x6651f4: r0 = AllocateDouble()
    //     0x6651f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6651f8: RestoreReg r1
    //     0x6651f8: ldr             x1, [SP], #8
    // 0x6651fc: RestoreReg d0
    //     0x6651fc: ldr             q0, [SP], #0x10
    // 0x665200: b               #0x665120
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x666414, size: 0x8c
    // 0x666414: EnterFrame
    //     0x666414: stp             fp, lr, [SP, #-0x10]!
    //     0x666418: mov             fp, SP
    // 0x66641c: AllocStack(0x18)
    //     0x66641c: sub             SP, SP, #0x18
    // 0x666420: SetupParameters(dynamic _ /* r1 */)
    //     0x666420: stur            NULL, [fp, #-8]
    //     0x666424: movz            x0, #0
    //     0x666428: add             x1, fp, w0, sxtw #2
    //     0x66642c: ldr             x1, [x1, #0x10]
    //     0x666430: ldur            w2, [x1, #0x17]
    //     0x666434: add             x2, x2, HEAP, lsl #32
    //     0x666438: stur            x2, [fp, #-0x10]
    // 0x66643c: CheckStackOverflow
    //     0x66643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666440: cmp             SP, x16
    //     0x666444: b.ls            #0x666498
    // 0x666448: InitAsync() -> Future<void?>
    //     0x666448: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x66644c: bl              #0x4dea10  ; InitAsyncStub
    // 0x666450: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x666450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666454: ldr             x0, [x0, #0x2498]
    //     0x666458: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66645c: cmp             w0, w16
    //     0x666460: b.ne            #0x666470
    //     0x666464: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x666468: ldr             x2, [x2, #0xfc8]
    //     0x66646c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x666470: str             NULL, [SP]
    // 0x666474: r4 = const [0x1, 0, 0, 0, null]
    //     0x666474: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x666478: r0 = GetNavigation.back()
    //     0x666478: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x66647c: ldur            x0, [fp, #-0x10]
    // 0x666480: LoadField: r1 = r0->field_f
    //     0x666480: ldur            w1, [x0, #0xf]
    // 0x666484: DecompressPointer r1
    //     0x666484: add             x1, x1, HEAP, lsl #32
    // 0x666488: str             x1, [SP]
    // 0x66648c: r0 = _call()
    //     0x66648c: bl              #0x6664a0  ; [package:billiards/utils/phoneUtil.dart] PhoneUtils::_call
    // 0x666490: r0 = Null
    //     0x666490: mov             x0, NULL
    // 0x666494: r0 = ReturnAsyncNotFuture()
    //     0x666494: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x666498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66649c: b               #0x666448
  }
  static _ _call(/* No info */) async {
    // ** addr: 0x6664a0, size: 0x114
    // 0x6664a0: EnterFrame
    //     0x6664a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6664a4: mov             fp, SP
    // 0x6664a8: AllocStack(0x20)
    //     0x6664a8: sub             SP, SP, #0x20
    // 0x6664ac: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x6664ac: stur            NULL, [fp, #-8]
    //     0x6664b0: movz            x0, #0
    //     0x6664b4: add             x1, fp, w0, sxtw #2
    //     0x6664b8: ldr             x1, [x1, #0x10]
    //     0x6664bc: stur            x1, [fp, #-0x10]
    // 0x6664c0: CheckStackOverflow
    //     0x6664c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6664c4: cmp             SP, x16
    //     0x6664c8: b.ls            #0x6665ac
    // 0x6664cc: InitAsync() -> Future<void?>
    //     0x6664cc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6664d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x6664d4: r1 = Null
    //     0x6664d4: mov             x1, NULL
    // 0x6664d8: r2 = 4
    //     0x6664d8: movz            x2, #0x4
    // 0x6664dc: r0 = AllocateArray()
    //     0x6664dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6664e0: r17 = "tel:"
    //     0x6664e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "tel:"
    //     0x6664e4: ldr             x17, [x17, #0xde0]
    // 0x6664e8: StoreField: r0->field_f = r17
    //     0x6664e8: stur            w17, [x0, #0xf]
    // 0x6664ec: ldur            x1, [fp, #-0x10]
    // 0x6664f0: StoreField: r0->field_13 = r1
    //     0x6664f0: stur            w1, [x0, #0x13]
    // 0x6664f4: str             x0, [SP]
    // 0x6664f8: r0 = _interpolate()
    //     0x6664f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6664fc: str             x0, [SP]
    // 0x666500: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x666500: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x666504: r0 = parse()
    //     0x666504: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x666508: stur            x0, [fp, #-0x10]
    // 0x66650c: str             x0, [SP]
    // 0x666510: r0 = launchUrl()
    //     0x666510: bl              #0x6665b4  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x666514: mov             x1, x0
    // 0x666518: stur            x1, [fp, #-0x18]
    // 0x66651c: r0 = Await()
    //     0x66651c: bl              #0x4de7e4  ; AwaitStub
    // 0x666520: str             x0, [SP]
    // 0x666524: r0 = print()
    //     0x666524: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x666528: ldur            x16, [fp, #-0x10]
    // 0x66652c: str             x16, [SP]
    // 0x666530: r0 = launchUrl()
    //     0x666530: bl              #0x6665b4  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x666534: mov             x1, x0
    // 0x666538: stur            x1, [fp, #-0x18]
    // 0x66653c: r0 = Await()
    //     0x66653c: bl              #0x4de7e4  ; AwaitStub
    // 0x666540: mov             x1, x0
    // 0x666544: stur            x1, [fp, #-0x18]
    // 0x666548: tbnz            w0, #5, #0x666550
    // 0x66654c: r0 = AssertBoolean()
    //     0x66654c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x666550: ldur            x0, [fp, #-0x18]
    // 0x666554: tbnz            w0, #4, #0x666560
    // 0x666558: r0 = Null
    //     0x666558: mov             x0, NULL
    // 0x66655c: r0 = ReturnAsyncNotFuture()
    //     0x66655c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x666560: ldur            x0, [fp, #-0x10]
    // 0x666564: r1 = Null
    //     0x666564: mov             x1, NULL
    // 0x666568: r2 = 4
    //     0x666568: movz            x2, #0x4
    // 0x66656c: r0 = AllocateArray()
    //     0x66656c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x666570: r17 = "Could not launch "
    //     0x666570: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "Could not launch "
    //     0x666574: ldr             x17, [x17, #0xde8]
    // 0x666578: StoreField: r0->field_f = r17
    //     0x666578: stur            w17, [x0, #0xf]
    // 0x66657c: ldur            x1, [fp, #-0x10]
    // 0x666580: StoreField: r0->field_13 = r1
    //     0x666580: stur            w1, [x0, #0x13]
    // 0x666584: str             x0, [SP]
    // 0x666588: r0 = _interpolate()
    //     0x666588: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66658c: stur            x0, [fp, #-0x10]
    // 0x666590: r0 = _Exception()
    //     0x666590: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x666594: mov             x1, x0
    // 0x666598: ldur            x0, [fp, #-0x10]
    // 0x66659c: StoreField: r1->field_7 = r0
    //     0x66659c: stur            w0, [x1, #7]
    // 0x6665a0: mov             x0, x1
    // 0x6665a4: r0 = Throw()
    //     0x6665a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x6665a8: brk             #0
    // 0x6665ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6665ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6665b0: b               #0x6664cc
  }
}

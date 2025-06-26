// lib: , url: package:billiards/ui/dialog/timeFilteringDialog.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 3400, size: 0x20, field offset: 0x18
class _TimeFilteringState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x741c70, size: 0xfa4
    // 0x741c70: EnterFrame
    //     0x741c70: stp             fp, lr, [SP, #-0x10]!
    //     0x741c74: mov             fp, SP
    // 0x741c78: AllocStack(0xb0)
    //     0x741c78: sub             SP, SP, #0xb0
    // 0x741c7c: CheckStackOverflow
    //     0x741c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741c80: cmp             SP, x16
    //     0x741c84: b.ls            #0x742ab4
    // 0x741c88: r1 = 2
    //     0x741c88: movz            x1, #0x2
    // 0x741c8c: r0 = AllocateContext()
    //     0x741c8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x741c90: mov             x1, x0
    // 0x741c94: ldr             x0, [fp, #0x18]
    // 0x741c98: stur            x1, [fp, #-8]
    // 0x741c9c: StoreField: r1->field_f = r0
    //     0x741c9c: stur            w0, [x1, #0xf]
    // 0x741ca0: ldr             x2, [fp, #0x10]
    // 0x741ca4: StoreField: r1->field_13 = r2
    //     0x741ca4: stur            w2, [x1, #0x13]
    // 0x741ca8: str             x2, [SP]
    // 0x741cac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x741cac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x741cb0: r0 = _of()
    //     0x741cb0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x741cb4: LoadField: r1 = r0->field_7
    //     0x741cb4: ldur            w1, [x0, #7]
    // 0x741cb8: DecompressPointer r1
    //     0x741cb8: add             x1, x1, HEAP, lsl #32
    // 0x741cbc: LoadField: d0 = r1->field_f
    //     0x741cbc: ldur            d0, [x1, #0xf]
    // 0x741cc0: d1 = 0.300000
    //     0x741cc0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0x741cc4: ldr             d1, [x17, #0xb08]
    // 0x741cc8: fmul            d2, d0, d1
    // 0x741ccc: stur            d2, [fp, #-0x70]
    // 0x741cd0: r0 = BoxConstraints()
    //     0x741cd0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x741cd4: d0 = 0.000000
    //     0x741cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x741cd8: stur            x0, [fp, #-0x10]
    // 0x741cdc: StoreField: r0->field_7 = d0
    //     0x741cdc: stur            d0, [x0, #7]
    // 0x741ce0: d1 = inf
    //     0x741ce0: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x741ce4: StoreField: r0->field_f = d1
    //     0x741ce4: stur            d1, [x0, #0xf]
    // 0x741ce8: ArrayStore: r0[0] = d0  ; List_8
    //     0x741ce8: stur            d0, [x0, #0x17]
    // 0x741cec: ldur            d1, [fp, #-0x70]
    // 0x741cf0: StoreField: r0->field_1f = d1
    //     0x741cf0: stur            d1, [x0, #0x1f]
    // 0x741cf4: r16 = 30
    //     0x741cf4: movz            x16, #0x1e
    // 0x741cf8: str             x16, [SP]
    // 0x741cfc: r0 = SizeExtension.w()
    //     0x741cfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741d00: stur            d0, [fp, #-0x70]
    // 0x741d04: r16 = 30
    //     0x741d04: movz            x16, #0x1e
    // 0x741d08: str             x16, [SP]
    // 0x741d0c: r0 = SizeExtension.w()
    //     0x741d0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741d10: stur            d0, [fp, #-0x78]
    // 0x741d14: r16 = 30
    //     0x741d14: movz            x16, #0x1e
    // 0x741d18: str             x16, [SP]
    // 0x741d1c: r0 = SizeExtension.w()
    //     0x741d1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741d20: ldur            x2, [fp, #-8]
    // 0x741d24: stur            d0, [fp, #-0x80]
    // 0x741d28: LoadField: r0 = r2->field_13
    //     0x741d28: ldur            w0, [x2, #0x13]
    // 0x741d2c: DecompressPointer r0
    //     0x741d2c: add             x0, x0, HEAP, lsl #32
    // 0x741d30: str             x0, [SP]
    // 0x741d34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x741d34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x741d38: r0 = _of()
    //     0x741d38: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x741d3c: LoadField: r1 = r0->field_23
    //     0x741d3c: ldur            w1, [x0, #0x23]
    // 0x741d40: DecompressPointer r1
    //     0x741d40: add             x1, x1, HEAP, lsl #32
    // 0x741d44: LoadField: d0 = r1->field_1f
    //     0x741d44: ldur            d0, [x1, #0x1f]
    // 0x741d48: stur            d0, [fp, #-0x88]
    // 0x741d4c: r0 = EdgeInsets()
    //     0x741d4c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x741d50: ldur            d0, [fp, #-0x70]
    // 0x741d54: stur            x0, [fp, #-0x18]
    // 0x741d58: StoreField: r0->field_7 = d0
    //     0x741d58: stur            d0, [x0, #7]
    // 0x741d5c: ldur            d0, [fp, #-0x80]
    // 0x741d60: StoreField: r0->field_f = d0
    //     0x741d60: stur            d0, [x0, #0xf]
    // 0x741d64: ldur            d0, [fp, #-0x78]
    // 0x741d68: ArrayStore: r0[0] = d0  ; List_8
    //     0x741d68: stur            d0, [x0, #0x17]
    // 0x741d6c: ldur            d0, [fp, #-0x88]
    // 0x741d70: StoreField: r0->field_1f = d0
    //     0x741d70: stur            d0, [x0, #0x1f]
    // 0x741d74: r16 = 48
    //     0x741d74: movz            x16, #0x30
    // 0x741d78: str             x16, [SP]
    // 0x741d7c: r0 = SizeExtension.w()
    //     0x741d7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741d80: stur            d0, [fp, #-0x70]
    // 0x741d84: r0 = Radius()
    //     0x741d84: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x741d88: ldur            d0, [fp, #-0x70]
    // 0x741d8c: stur            x0, [fp, #-0x20]
    // 0x741d90: StoreField: r0->field_7 = d0
    //     0x741d90: stur            d0, [x0, #7]
    // 0x741d94: StoreField: r0->field_f = d0
    //     0x741d94: stur            d0, [x0, #0xf]
    // 0x741d98: r16 = 48
    //     0x741d98: movz            x16, #0x30
    // 0x741d9c: str             x16, [SP]
    // 0x741da0: r0 = SizeExtension.w()
    //     0x741da0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741da4: stur            d0, [fp, #-0x70]
    // 0x741da8: r0 = Radius()
    //     0x741da8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x741dac: ldur            d0, [fp, #-0x70]
    // 0x741db0: stur            x0, [fp, #-0x28]
    // 0x741db4: StoreField: r0->field_7 = d0
    //     0x741db4: stur            d0, [x0, #7]
    // 0x741db8: StoreField: r0->field_f = d0
    //     0x741db8: stur            d0, [x0, #0xf]
    // 0x741dbc: r0 = BorderRadius()
    //     0x741dbc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x741dc0: mov             x1, x0
    // 0x741dc4: ldur            x0, [fp, #-0x20]
    // 0x741dc8: stur            x1, [fp, #-0x30]
    // 0x741dcc: StoreField: r1->field_7 = r0
    //     0x741dcc: stur            w0, [x1, #7]
    // 0x741dd0: ldur            x0, [fp, #-0x28]
    // 0x741dd4: StoreField: r1->field_b = r0
    //     0x741dd4: stur            w0, [x1, #0xb]
    // 0x741dd8: r0 = Instance_Radius
    //     0x741dd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x741ddc: ldr             x0, [x0, #0x830]
    // 0x741de0: StoreField: r1->field_f = r0
    //     0x741de0: stur            w0, [x1, #0xf]
    // 0x741de4: StoreField: r1->field_13 = r0
    //     0x741de4: stur            w0, [x1, #0x13]
    // 0x741de8: r0 = BoxDecoration()
    //     0x741de8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x741dec: mov             x1, x0
    // 0x741df0: r0 = Instance_Color
    //     0x741df0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x741df4: ldr             x0, [x0, #0x390]
    // 0x741df8: stur            x1, [fp, #-0x20]
    // 0x741dfc: StoreField: r1->field_7 = r0
    //     0x741dfc: stur            w0, [x1, #7]
    // 0x741e00: ldur            x0, [fp, #-0x30]
    // 0x741e04: StoreField: r1->field_13 = r0
    //     0x741e04: stur            w0, [x1, #0x13]
    // 0x741e08: r0 = Instance_BoxShape
    //     0x741e08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x741e0c: ldr             x0, [x0, #0x398]
    // 0x741e10: StoreField: r1->field_23 = r0
    //     0x741e10: stur            w0, [x1, #0x23]
    // 0x741e14: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x741e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741e18: ldr             x0, [x0, #0x2400]
    //     0x741e1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x741e20: cmp             w0, w16
    //     0x741e24: b.ne            #0x741e34
    //     0x741e28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x741e2c: ldr             x2, [x2, #0xb78]
    //     0x741e30: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x741e34: stur            x0, [fp, #-0x28]
    // 0x741e38: r0 = Text()
    //     0x741e38: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x741e3c: mov             x1, x0
    // 0x741e40: r0 = "时间筛选"
    //     0x741e40: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dce0] "时间筛选"
    //     0x741e44: ldr             x0, [x0, #0xce0]
    // 0x741e48: stur            x1, [fp, #-0x30]
    // 0x741e4c: StoreField: r1->field_b = r0
    //     0x741e4c: stur            w0, [x1, #0xb]
    // 0x741e50: ldur            x0, [fp, #-0x28]
    // 0x741e54: StoreField: r1->field_13 = r0
    //     0x741e54: stur            w0, [x1, #0x13]
    // 0x741e58: r16 = 100
    //     0x741e58: movz            x16, #0x64
    // 0x741e5c: str             x16, [SP]
    // 0x741e60: r0 = SizeExtension.w()
    //     0x741e60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741e64: r0 = inline_Allocate_Double()
    //     0x741e64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x741e68: add             x0, x0, #0x10
    //     0x741e6c: cmp             x1, x0
    //     0x741e70: b.ls            #0x742abc
    //     0x741e74: str             x0, [THR, #0x50]  ; THR::top
    //     0x741e78: sub             x0, x0, #0xf
    //     0x741e7c: movz            x1, #0xd148
    //     0x741e80: movk            x1, #0x3, lsl #16
    //     0x741e84: stur            x1, [x0, #-1]
    // 0x741e88: StoreField: r0->field_7 = d0
    //     0x741e88: stur            d0, [x0, #7]
    // 0x741e8c: stur            x0, [fp, #-0x28]
    // 0x741e90: r0 = SizedBox()
    //     0x741e90: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x741e94: mov             x1, x0
    // 0x741e98: ldur            x0, [fp, #-0x28]
    // 0x741e9c: stur            x1, [fp, #-0x38]
    // 0x741ea0: StoreField: r1->field_13 = r0
    //     0x741ea0: stur            w0, [x1, #0x13]
    // 0x741ea4: r16 = 248
    //     0x741ea4: movz            x16, #0xf8
    // 0x741ea8: str             x16, [SP]
    // 0x741eac: r0 = SizeExtension.w()
    //     0x741eac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741eb0: stur            d0, [fp, #-0x70]
    // 0x741eb4: r16 = 48
    //     0x741eb4: movz            x16, #0x30
    // 0x741eb8: str             x16, [SP]
    // 0x741ebc: r0 = SizeExtension.w()
    //     0x741ebc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741ec0: stur            d0, [fp, #-0x78]
    // 0x741ec4: r16 = 16
    //     0x741ec4: movz            x16, #0x10
    // 0x741ec8: str             x16, [SP]
    // 0x741ecc: r0 = SizeExtension.w()
    //     0x741ecc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x741ed0: stur            d0, [fp, #-0x80]
    // 0x741ed4: r0 = Radius()
    //     0x741ed4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x741ed8: ldur            d0, [fp, #-0x80]
    // 0x741edc: stur            x0, [fp, #-0x28]
    // 0x741ee0: StoreField: r0->field_7 = d0
    //     0x741ee0: stur            d0, [x0, #7]
    // 0x741ee4: StoreField: r0->field_f = d0
    //     0x741ee4: stur            d0, [x0, #0xf]
    // 0x741ee8: r0 = BorderRadius()
    //     0x741ee8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x741eec: mov             x1, x0
    // 0x741ef0: ldur            x0, [fp, #-0x28]
    // 0x741ef4: stur            x1, [fp, #-0x40]
    // 0x741ef8: StoreField: r1->field_7 = r0
    //     0x741ef8: stur            w0, [x1, #7]
    // 0x741efc: StoreField: r1->field_b = r0
    //     0x741efc: stur            w0, [x1, #0xb]
    // 0x741f00: StoreField: r1->field_f = r0
    //     0x741f00: stur            w0, [x1, #0xf]
    // 0x741f04: StoreField: r1->field_13 = r0
    //     0x741f04: stur            w0, [x1, #0x13]
    // 0x741f08: r0 = BoxDecoration()
    //     0x741f08: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x741f0c: mov             x1, x0
    // 0x741f10: ldur            x0, [fp, #-0x40]
    // 0x741f14: stur            x1, [fp, #-0x28]
    // 0x741f18: StoreField: r1->field_13 = r0
    //     0x741f18: stur            w0, [x1, #0x13]
    // 0x741f1c: r0 = Instance_LinearGradient
    //     0x741f1c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac00] Obj!LinearGradient@c2d881
    //     0x741f20: ldr             x0, [x0, #0xc00]
    // 0x741f24: StoreField: r1->field_1b = r0
    //     0x741f24: stur            w0, [x1, #0x1b]
    // 0x741f28: r2 = Instance_BoxShape
    //     0x741f28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x741f2c: ldr             x2, [x2, #0x398]
    // 0x741f30: StoreField: r1->field_23 = r2
    //     0x741f30: stur            w2, [x1, #0x23]
    // 0x741f34: ldr             x3, [fp, #0x18]
    // 0x741f38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x741f38: ldur            w4, [x3, #0x17]
    // 0x741f3c: DecompressPointer r4
    //     0x741f3c: add             x4, x4, HEAP, lsl #32
    // 0x741f40: cmp             w4, NULL
    // 0x741f44: b.ne            #0x741f58
    // 0x741f48: mov             x0, x3
    // 0x741f4c: r1 = "设定开始时间"
    //     0x741f4c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac08] "设定开始时间"
    //     0x741f50: ldr             x1, [x1, #0xc08]
    // 0x741f54: b               #0x741f70
    // 0x741f58: r16 = "yyyy-MM-dd"
    //     0x741f58: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x741f5c: ldr             x16, [x16, #0x5c0]
    // 0x741f60: stp             x4, x16, [SP]
    // 0x741f64: r0 = getDateTimeFormat()
    //     0x741f64: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x741f68: mov             x1, x0
    // 0x741f6c: ldr             x0, [fp, #0x18]
    // 0x741f70: ldur            d1, [fp, #-0x70]
    // 0x741f74: ldur            d0, [fp, #-0x78]
    // 0x741f78: stur            x1, [fp, #-0x40]
    // 0x741f7c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x741f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741f80: ldr             x0, [x0, #0x2438]
    //     0x741f84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x741f88: cmp             w0, w16
    //     0x741f8c: b.ne            #0x741f9c
    //     0x741f90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x741f94: ldr             x2, [x2, #0xe60]
    //     0x741f98: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x741f9c: stur            x0, [fp, #-0x48]
    // 0x741fa0: r0 = Text()
    //     0x741fa0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x741fa4: mov             x1, x0
    // 0x741fa8: ldur            x0, [fp, #-0x40]
    // 0x741fac: stur            x1, [fp, #-0x50]
    // 0x741fb0: StoreField: r1->field_b = r0
    //     0x741fb0: stur            w0, [x1, #0xb]
    // 0x741fb4: ldur            x0, [fp, #-0x48]
    // 0x741fb8: StoreField: r1->field_13 = r0
    //     0x741fb8: stur            w0, [x1, #0x13]
    // 0x741fbc: r0 = Center()
    //     0x741fbc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x741fc0: mov             x1, x0
    // 0x741fc4: r0 = Instance_Alignment
    //     0x741fc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x741fc8: ldr             x0, [x0, #0x358]
    // 0x741fcc: stur            x1, [fp, #-0x58]
    // 0x741fd0: StoreField: r1->field_f = r0
    //     0x741fd0: stur            w0, [x1, #0xf]
    // 0x741fd4: ldur            x2, [fp, #-0x50]
    // 0x741fd8: StoreField: r1->field_b = r2
    //     0x741fd8: stur            w2, [x1, #0xb]
    // 0x741fdc: ldur            d0, [fp, #-0x70]
    // 0x741fe0: r2 = inline_Allocate_Double()
    //     0x741fe0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x741fe4: add             x2, x2, #0x10
    //     0x741fe8: cmp             x3, x2
    //     0x741fec: b.ls            #0x742acc
    //     0x741ff0: str             x2, [THR, #0x50]  ; THR::top
    //     0x741ff4: sub             x2, x2, #0xf
    //     0x741ff8: movz            x3, #0xd148
    //     0x741ffc: movk            x3, #0x3, lsl #16
    //     0x742000: stur            x3, [x2, #-1]
    // 0x742004: StoreField: r2->field_7 = d0
    //     0x742004: stur            d0, [x2, #7]
    // 0x742008: ldur            d0, [fp, #-0x78]
    // 0x74200c: stur            x2, [fp, #-0x48]
    // 0x742010: r3 = inline_Allocate_Double()
    //     0x742010: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x742014: add             x3, x3, #0x10
    //     0x742018: cmp             x4, x3
    //     0x74201c: b.ls            #0x742ae8
    //     0x742020: str             x3, [THR, #0x50]  ; THR::top
    //     0x742024: sub             x3, x3, #0xf
    //     0x742028: movz            x4, #0xd148
    //     0x74202c: movk            x4, #0x3, lsl #16
    //     0x742030: stur            x4, [x3, #-1]
    // 0x742034: StoreField: r3->field_7 = d0
    //     0x742034: stur            d0, [x3, #7]
    // 0x742038: stur            x3, [fp, #-0x40]
    // 0x74203c: r0 = Container()
    //     0x74203c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x742040: stur            x0, [fp, #-0x50]
    // 0x742044: ldur            x16, [fp, #-0x48]
    // 0x742048: stp             x16, x0, [SP, #0x18]
    // 0x74204c: ldur            x16, [fp, #-0x40]
    // 0x742050: ldur            lr, [fp, #-0x28]
    // 0x742054: stp             lr, x16, [SP, #8]
    // 0x742058: ldur            x16, [fp, #-0x58]
    // 0x74205c: str             x16, [SP]
    // 0x742060: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x742060: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x742064: ldr             x4, [x4, #0x580]
    // 0x742068: r0 = Container()
    //     0x742068: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74206c: r0 = InkWell()
    //     0x74206c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x742070: mov             x3, x0
    // 0x742074: ldur            x0, [fp, #-0x50]
    // 0x742078: stur            x3, [fp, #-0x28]
    // 0x74207c: StoreField: r3->field_b = r0
    //     0x74207c: stur            w0, [x3, #0xb]
    // 0x742080: ldur            x2, [fp, #-8]
    // 0x742084: r1 = Function '<anonymous closure>':.
    //     0x742084: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac10] AnonymousClosure: (0x7430e8), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x742088: ldr             x1, [x1, #0xc10]
    // 0x74208c: r0 = AllocateClosure()
    //     0x74208c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742090: mov             x1, x0
    // 0x742094: ldur            x0, [fp, #-0x28]
    // 0x742098: StoreField: r0->field_f = r1
    //     0x742098: stur            w1, [x0, #0xf]
    // 0x74209c: r1 = true
    //     0x74209c: add             x1, NULL, #0x20  ; true
    // 0x7420a0: StoreField: r0->field_43 = r1
    //     0x7420a0: stur            w1, [x0, #0x43]
    // 0x7420a4: r2 = Instance_BoxShape
    //     0x7420a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7420a8: ldr             x2, [x2, #0x398]
    // 0x7420ac: StoreField: r0->field_47 = r2
    //     0x7420ac: stur            w2, [x0, #0x47]
    // 0x7420b0: StoreField: r0->field_6f = r1
    //     0x7420b0: stur            w1, [x0, #0x6f]
    // 0x7420b4: r3 = false
    //     0x7420b4: add             x3, NULL, #0x30  ; false
    // 0x7420b8: StoreField: r0->field_73 = r3
    //     0x7420b8: stur            w3, [x0, #0x73]
    // 0x7420bc: StoreField: r0->field_83 = r1
    //     0x7420bc: stur            w1, [x0, #0x83]
    // 0x7420c0: StoreField: r0->field_7b = r3
    //     0x7420c0: stur            w3, [x0, #0x7b]
    // 0x7420c4: r16 = 40
    //     0x7420c4: movz            x16, #0x28
    // 0x7420c8: str             x16, [SP]
    // 0x7420cc: r0 = SizeExtension.w()
    //     0x7420cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7420d0: stur            d0, [fp, #-0x70]
    // 0x7420d4: r16 = 4
    //     0x7420d4: movz            x16, #0x4
    // 0x7420d8: str             x16, [SP]
    // 0x7420dc: r0 = SizeExtension.w()
    //     0x7420dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7420e0: stur            d0, [fp, #-0x78]
    // 0x7420e4: r16 = 16
    //     0x7420e4: movz            x16, #0x10
    // 0x7420e8: str             x16, [SP]
    // 0x7420ec: r0 = SizeExtension.w()
    //     0x7420ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7420f0: stur            d0, [fp, #-0x80]
    // 0x7420f4: r16 = 16
    //     0x7420f4: movz            x16, #0x10
    // 0x7420f8: str             x16, [SP]
    // 0x7420fc: r0 = SizeExtension.w()
    //     0x7420fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x742100: stur            d0, [fp, #-0x88]
    // 0x742104: r0 = EdgeInsets()
    //     0x742104: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x742108: ldur            d0, [fp, #-0x80]
    // 0x74210c: stur            x0, [fp, #-0x50]
    // 0x742110: StoreField: r0->field_7 = d0
    //     0x742110: stur            d0, [x0, #7]
    // 0x742114: d0 = 0.000000
    //     0x742114: eor             v0.16b, v0.16b, v0.16b
    // 0x742118: StoreField: r0->field_f = d0
    //     0x742118: stur            d0, [x0, #0xf]
    // 0x74211c: ldur            d1, [fp, #-0x88]
    // 0x742120: ArrayStore: r0[0] = d1  ; List_8
    //     0x742120: stur            d1, [x0, #0x17]
    // 0x742124: StoreField: r0->field_1f = d0
    //     0x742124: stur            d0, [x0, #0x1f]
    // 0x742128: ldur            d0, [fp, #-0x70]
    // 0x74212c: r1 = inline_Allocate_Double()
    //     0x74212c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x742130: add             x1, x1, #0x10
    //     0x742134: cmp             x2, x1
    //     0x742138: b.ls            #0x742b0c
    //     0x74213c: str             x1, [THR, #0x50]  ; THR::top
    //     0x742140: sub             x1, x1, #0xf
    //     0x742144: movz            x2, #0xd148
    //     0x742148: movk            x2, #0x3, lsl #16
    //     0x74214c: stur            x2, [x1, #-1]
    // 0x742150: StoreField: r1->field_7 = d0
    //     0x742150: stur            d0, [x1, #7]
    // 0x742154: ldur            d0, [fp, #-0x78]
    // 0x742158: stur            x1, [fp, #-0x48]
    // 0x74215c: r2 = inline_Allocate_Double()
    //     0x74215c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x742160: add             x2, x2, #0x10
    //     0x742164: cmp             x3, x2
    //     0x742168: b.ls            #0x742b28
    //     0x74216c: str             x2, [THR, #0x50]  ; THR::top
    //     0x742170: sub             x2, x2, #0xf
    //     0x742174: movz            x3, #0xd148
    //     0x742178: movk            x3, #0x3, lsl #16
    //     0x74217c: stur            x3, [x2, #-1]
    // 0x742180: StoreField: r2->field_7 = d0
    //     0x742180: stur            d0, [x2, #7]
    // 0x742184: stur            x2, [fp, #-0x40]
    // 0x742188: r0 = Container()
    //     0x742188: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x74218c: stur            x0, [fp, #-0x58]
    // 0x742190: ldur            x16, [fp, #-0x48]
    // 0x742194: stp             x16, x0, [SP, #0x18]
    // 0x742198: ldur            x16, [fp, #-0x40]
    // 0x74219c: ldur            lr, [fp, #-0x50]
    // 0x7421a0: stp             lr, x16, [SP, #8]
    // 0x7421a4: r16 = Instance_Color
    //     0x7421a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7421a8: ldr             x16, [x16, #0xb68]
    // 0x7421ac: str             x16, [SP]
    // 0x7421b0: r4 = const [0, 0x5, 0x5, 0x1, color, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x7421b0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ac18] List(13) [0, 0x5, 0x5, 0x1, "color", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x7421b4: ldr             x4, [x4, #0xc18]
    // 0x7421b8: r0 = Container()
    //     0x7421b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7421bc: r16 = 248
    //     0x7421bc: movz            x16, #0xf8
    // 0x7421c0: str             x16, [SP]
    // 0x7421c4: r0 = SizeExtension.w()
    //     0x7421c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7421c8: stur            d0, [fp, #-0x70]
    // 0x7421cc: r16 = 48
    //     0x7421cc: movz            x16, #0x30
    // 0x7421d0: str             x16, [SP]
    // 0x7421d4: r0 = SizeExtension.w()
    //     0x7421d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7421d8: stur            d0, [fp, #-0x78]
    // 0x7421dc: r16 = 16
    //     0x7421dc: movz            x16, #0x10
    // 0x7421e0: str             x16, [SP]
    // 0x7421e4: r0 = SizeExtension.w()
    //     0x7421e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7421e8: stur            d0, [fp, #-0x80]
    // 0x7421ec: r0 = Radius()
    //     0x7421ec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7421f0: ldur            d0, [fp, #-0x80]
    // 0x7421f4: stur            x0, [fp, #-0x40]
    // 0x7421f8: StoreField: r0->field_7 = d0
    //     0x7421f8: stur            d0, [x0, #7]
    // 0x7421fc: StoreField: r0->field_f = d0
    //     0x7421fc: stur            d0, [x0, #0xf]
    // 0x742200: r0 = BorderRadius()
    //     0x742200: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x742204: mov             x1, x0
    // 0x742208: ldur            x0, [fp, #-0x40]
    // 0x74220c: stur            x1, [fp, #-0x48]
    // 0x742210: StoreField: r1->field_7 = r0
    //     0x742210: stur            w0, [x1, #7]
    // 0x742214: StoreField: r1->field_b = r0
    //     0x742214: stur            w0, [x1, #0xb]
    // 0x742218: StoreField: r1->field_f = r0
    //     0x742218: stur            w0, [x1, #0xf]
    // 0x74221c: StoreField: r1->field_13 = r0
    //     0x74221c: stur            w0, [x1, #0x13]
    // 0x742220: r0 = BoxDecoration()
    //     0x742220: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x742224: mov             x1, x0
    // 0x742228: ldur            x0, [fp, #-0x48]
    // 0x74222c: stur            x1, [fp, #-0x40]
    // 0x742230: StoreField: r1->field_13 = r0
    //     0x742230: stur            w0, [x1, #0x13]
    // 0x742234: r0 = Instance_LinearGradient
    //     0x742234: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac00] Obj!LinearGradient@c2d881
    //     0x742238: ldr             x0, [x0, #0xc00]
    // 0x74223c: StoreField: r1->field_1b = r0
    //     0x74223c: stur            w0, [x1, #0x1b]
    // 0x742240: r2 = Instance_BoxShape
    //     0x742240: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x742244: ldr             x2, [x2, #0x398]
    // 0x742248: StoreField: r1->field_23 = r2
    //     0x742248: stur            w2, [x1, #0x23]
    // 0x74224c: ldr             x3, [fp, #0x18]
    // 0x742250: LoadField: r4 = r3->field_1b
    //     0x742250: ldur            w4, [x3, #0x1b]
    // 0x742254: DecompressPointer r4
    //     0x742254: add             x4, x4, HEAP, lsl #32
    // 0x742258: cmp             w4, NULL
    // 0x74225c: b.ne            #0x74226c
    // 0x742260: r4 = "设定结束时间"
    //     0x742260: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ac20] "设定结束时间"
    //     0x742264: ldr             x4, [x4, #0xc20]
    // 0x742268: b               #0x742280
    // 0x74226c: r16 = "yyyy-MM-dd"
    //     0x74226c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x742270: ldr             x16, [x16, #0x5c0]
    // 0x742274: stp             x4, x16, [SP]
    // 0x742278: r0 = getDateTimeFormat()
    //     0x742278: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x74227c: mov             x4, x0
    // 0x742280: ldur            x3, [fp, #-0x30]
    // 0x742284: ldur            x2, [fp, #-0x38]
    // 0x742288: ldur            x1, [fp, #-0x28]
    // 0x74228c: ldur            x0, [fp, #-0x58]
    // 0x742290: ldur            d1, [fp, #-0x70]
    // 0x742294: ldur            d0, [fp, #-0x78]
    // 0x742298: stur            x4, [fp, #-0x50]
    // 0x74229c: r5 = LoadStaticField(0x121c)
    //     0x74229c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x7422a0: ldr             x5, [x5, #0x2438]
    // 0x7422a4: stur            x5, [fp, #-0x48]
    // 0x7422a8: r0 = Text()
    //     0x7422a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7422ac: mov             x1, x0
    // 0x7422b0: ldur            x0, [fp, #-0x50]
    // 0x7422b4: stur            x1, [fp, #-0x60]
    // 0x7422b8: StoreField: r1->field_b = r0
    //     0x7422b8: stur            w0, [x1, #0xb]
    // 0x7422bc: ldur            x0, [fp, #-0x48]
    // 0x7422c0: StoreField: r1->field_13 = r0
    //     0x7422c0: stur            w0, [x1, #0x13]
    // 0x7422c4: r0 = Center()
    //     0x7422c4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7422c8: mov             x1, x0
    // 0x7422cc: r0 = Instance_Alignment
    //     0x7422cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7422d0: ldr             x0, [x0, #0x358]
    // 0x7422d4: stur            x1, [fp, #-0x68]
    // 0x7422d8: StoreField: r1->field_f = r0
    //     0x7422d8: stur            w0, [x1, #0xf]
    // 0x7422dc: ldur            x2, [fp, #-0x60]
    // 0x7422e0: StoreField: r1->field_b = r2
    //     0x7422e0: stur            w2, [x1, #0xb]
    // 0x7422e4: ldur            d0, [fp, #-0x70]
    // 0x7422e8: r2 = inline_Allocate_Double()
    //     0x7422e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7422ec: add             x2, x2, #0x10
    //     0x7422f0: cmp             x3, x2
    //     0x7422f4: b.ls            #0x742b44
    //     0x7422f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7422fc: sub             x2, x2, #0xf
    //     0x742300: movz            x3, #0xd148
    //     0x742304: movk            x3, #0x3, lsl #16
    //     0x742308: stur            x3, [x2, #-1]
    // 0x74230c: StoreField: r2->field_7 = d0
    //     0x74230c: stur            d0, [x2, #7]
    // 0x742310: ldur            d0, [fp, #-0x78]
    // 0x742314: stur            x2, [fp, #-0x50]
    // 0x742318: r3 = inline_Allocate_Double()
    //     0x742318: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x74231c: add             x3, x3, #0x10
    //     0x742320: cmp             x4, x3
    //     0x742324: b.ls            #0x742b60
    //     0x742328: str             x3, [THR, #0x50]  ; THR::top
    //     0x74232c: sub             x3, x3, #0xf
    //     0x742330: movz            x4, #0xd148
    //     0x742334: movk            x4, #0x3, lsl #16
    //     0x742338: stur            x4, [x3, #-1]
    // 0x74233c: StoreField: r3->field_7 = d0
    //     0x74233c: stur            d0, [x3, #7]
    // 0x742340: stur            x3, [fp, #-0x48]
    // 0x742344: r0 = Container()
    //     0x742344: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x742348: stur            x0, [fp, #-0x60]
    // 0x74234c: ldur            x16, [fp, #-0x50]
    // 0x742350: stp             x16, x0, [SP, #0x18]
    // 0x742354: ldur            x16, [fp, #-0x48]
    // 0x742358: ldur            lr, [fp, #-0x40]
    // 0x74235c: stp             lr, x16, [SP, #8]
    // 0x742360: ldur            x16, [fp, #-0x68]
    // 0x742364: str             x16, [SP]
    // 0x742368: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x742368: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x74236c: ldr             x4, [x4, #0x580]
    // 0x742370: r0 = Container()
    //     0x742370: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x742374: r0 = InkWell()
    //     0x742374: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x742378: mov             x3, x0
    // 0x74237c: ldur            x0, [fp, #-0x60]
    // 0x742380: stur            x3, [fp, #-0x40]
    // 0x742384: StoreField: r3->field_b = r0
    //     0x742384: stur            w0, [x3, #0xb]
    // 0x742388: ldur            x2, [fp, #-8]
    // 0x74238c: r1 = Function '<anonymous closure>':.
    //     0x74238c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac28] AnonymousClosure: (0x742df4), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x742390: ldr             x1, [x1, #0xc28]
    // 0x742394: r0 = AllocateClosure()
    //     0x742394: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742398: mov             x1, x0
    // 0x74239c: ldur            x0, [fp, #-0x40]
    // 0x7423a0: StoreField: r0->field_f = r1
    //     0x7423a0: stur            w1, [x0, #0xf]
    // 0x7423a4: r1 = true
    //     0x7423a4: add             x1, NULL, #0x20  ; true
    // 0x7423a8: StoreField: r0->field_43 = r1
    //     0x7423a8: stur            w1, [x0, #0x43]
    // 0x7423ac: r3 = Instance_BoxShape
    //     0x7423ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7423b0: ldr             x3, [x3, #0x398]
    // 0x7423b4: StoreField: r0->field_47 = r3
    //     0x7423b4: stur            w3, [x0, #0x47]
    // 0x7423b8: StoreField: r0->field_6f = r1
    //     0x7423b8: stur            w1, [x0, #0x6f]
    // 0x7423bc: r2 = false
    //     0x7423bc: add             x2, NULL, #0x30  ; false
    // 0x7423c0: StoreField: r0->field_73 = r2
    //     0x7423c0: stur            w2, [x0, #0x73]
    // 0x7423c4: StoreField: r0->field_83 = r1
    //     0x7423c4: stur            w1, [x0, #0x83]
    // 0x7423c8: StoreField: r0->field_7b = r2
    //     0x7423c8: stur            w2, [x0, #0x7b]
    // 0x7423cc: r1 = Null
    //     0x7423cc: mov             x1, NULL
    // 0x7423d0: r2 = 6
    //     0x7423d0: movz            x2, #0x6
    // 0x7423d4: r0 = AllocateArray()
    //     0x7423d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7423d8: mov             x2, x0
    // 0x7423dc: ldur            x0, [fp, #-0x28]
    // 0x7423e0: stur            x2, [fp, #-0x48]
    // 0x7423e4: StoreField: r2->field_f = r0
    //     0x7423e4: stur            w0, [x2, #0xf]
    // 0x7423e8: ldur            x0, [fp, #-0x58]
    // 0x7423ec: StoreField: r2->field_13 = r0
    //     0x7423ec: stur            w0, [x2, #0x13]
    // 0x7423f0: ldur            x0, [fp, #-0x40]
    // 0x7423f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7423f4: stur            w0, [x2, #0x17]
    // 0x7423f8: r1 = <Widget>
    //     0x7423f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7423fc: ldr             x1, [x1, #0x410]
    // 0x742400: r0 = AllocateGrowableArray()
    //     0x742400: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x742404: mov             x1, x0
    // 0x742408: ldur            x0, [fp, #-0x48]
    // 0x74240c: stur            x1, [fp, #-0x28]
    // 0x742410: StoreField: r1->field_f = r0
    //     0x742410: stur            w0, [x1, #0xf]
    // 0x742414: r2 = 6
    //     0x742414: movz            x2, #0x6
    // 0x742418: StoreField: r1->field_b = r2
    //     0x742418: stur            w2, [x1, #0xb]
    // 0x74241c: r0 = Row()
    //     0x74241c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x742420: mov             x1, x0
    // 0x742424: r0 = Instance_Axis
    //     0x742424: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x742428: stur            x1, [fp, #-0x40]
    // 0x74242c: StoreField: r1->field_f = r0
    //     0x74242c: stur            w0, [x1, #0xf]
    // 0x742430: r2 = Instance_MainAxisAlignment
    //     0x742430: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x742434: ldr             x2, [x2, #0xb10]
    // 0x742438: StoreField: r1->field_13 = r2
    //     0x742438: stur            w2, [x1, #0x13]
    // 0x74243c: r3 = Instance_MainAxisSize
    //     0x74243c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x742440: ldr             x3, [x3, #0x420]
    // 0x742444: ArrayStore: r1[0] = r3  ; List_4
    //     0x742444: stur            w3, [x1, #0x17]
    // 0x742448: r4 = Instance_CrossAxisAlignment
    //     0x742448: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74244c: ldr             x4, [x4, #0x428]
    // 0x742450: StoreField: r1->field_1b = r4
    //     0x742450: stur            w4, [x1, #0x1b]
    // 0x742454: r5 = Instance_VerticalDirection
    //     0x742454: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x742458: ldr             x5, [x5, #0x430]
    // 0x74245c: StoreField: r1->field_23 = r5
    //     0x74245c: stur            w5, [x1, #0x23]
    // 0x742460: r6 = Instance_Clip
    //     0x742460: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x742464: ldr             x6, [x6, #0x4a0]
    // 0x742468: StoreField: r1->field_2b = r6
    //     0x742468: stur            w6, [x1, #0x2b]
    // 0x74246c: ldur            x7, [fp, #-0x28]
    // 0x742470: StoreField: r1->field_b = r7
    //     0x742470: stur            w7, [x1, #0xb]
    // 0x742474: r16 = 200
    //     0x742474: movz            x16, #0xc8
    // 0x742478: str             x16, [SP]
    // 0x74247c: r0 = SizeExtension.w()
    //     0x74247c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x742480: stur            d0, [fp, #-0x70]
    // 0x742484: r16 = 80
    //     0x742484: movz            x16, #0x50
    // 0x742488: str             x16, [SP]
    // 0x74248c: r0 = SizeExtension.w()
    //     0x74248c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x742490: stur            d0, [fp, #-0x78]
    // 0x742494: r16 = 16
    //     0x742494: movz            x16, #0x10
    // 0x742498: str             x16, [SP]
    // 0x74249c: r0 = SizeExtension.w()
    //     0x74249c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7424a0: stur            d0, [fp, #-0x80]
    // 0x7424a4: r0 = Radius()
    //     0x7424a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7424a8: ldur            d0, [fp, #-0x80]
    // 0x7424ac: stur            x0, [fp, #-0x28]
    // 0x7424b0: StoreField: r0->field_7 = d0
    //     0x7424b0: stur            d0, [x0, #7]
    // 0x7424b4: StoreField: r0->field_f = d0
    //     0x7424b4: stur            d0, [x0, #0xf]
    // 0x7424b8: r0 = BorderRadius()
    //     0x7424b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7424bc: mov             x1, x0
    // 0x7424c0: ldur            x0, [fp, #-0x28]
    // 0x7424c4: stur            x1, [fp, #-0x48]
    // 0x7424c8: StoreField: r1->field_7 = r0
    //     0x7424c8: stur            w0, [x1, #7]
    // 0x7424cc: StoreField: r1->field_b = r0
    //     0x7424cc: stur            w0, [x1, #0xb]
    // 0x7424d0: StoreField: r1->field_f = r0
    //     0x7424d0: stur            w0, [x1, #0xf]
    // 0x7424d4: StoreField: r1->field_13 = r0
    //     0x7424d4: stur            w0, [x1, #0x13]
    // 0x7424d8: r16 = 2
    //     0x7424d8: movz            x16, #0x2
    // 0x7424dc: str             x16, [SP]
    // 0x7424e0: r0 = SizeExtension.w()
    //     0x7424e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7424e4: r0 = inline_Allocate_Double()
    //     0x7424e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7424e8: add             x0, x0, #0x10
    //     0x7424ec: cmp             x1, x0
    //     0x7424f0: b.ls            #0x742b84
    //     0x7424f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7424f8: sub             x0, x0, #0xf
    //     0x7424fc: movz            x1, #0xd148
    //     0x742500: movk            x1, #0x3, lsl #16
    //     0x742504: stur            x1, [x0, #-1]
    // 0x742508: StoreField: r0->field_7 = d0
    //     0x742508: stur            d0, [x0, #7]
    // 0x74250c: r16 = Instance_Color
    //     0x74250c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x742510: ldr             x16, [x16, #0xb68]
    // 0x742514: stp             x16, NULL, [SP, #8]
    // 0x742518: str             x0, [SP]
    // 0x74251c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x74251c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x742520: ldr             x4, [x4, #0x3c8]
    // 0x742524: r0 = Border.all()
    //     0x742524: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x742528: stur            x0, [fp, #-0x28]
    // 0x74252c: r16 = 16
    //     0x74252c: movz            x16, #0x10
    // 0x742530: str             x16, [SP]
    // 0x742534: r0 = SizeExtension.w()
    //     0x742534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x742538: stur            d0, [fp, #-0x80]
    // 0x74253c: r0 = Radius()
    //     0x74253c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x742540: ldur            d0, [fp, #-0x80]
    // 0x742544: stur            x0, [fp, #-0x50]
    // 0x742548: StoreField: r0->field_7 = d0
    //     0x742548: stur            d0, [x0, #7]
    // 0x74254c: StoreField: r0->field_f = d0
    //     0x74254c: stur            d0, [x0, #0xf]
    // 0x742550: r0 = BorderRadius()
    //     0x742550: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x742554: mov             x1, x0
    // 0x742558: ldur            x0, [fp, #-0x50]
    // 0x74255c: stur            x1, [fp, #-0x58]
    // 0x742560: StoreField: r1->field_7 = r0
    //     0x742560: stur            w0, [x1, #7]
    // 0x742564: StoreField: r1->field_b = r0
    //     0x742564: stur            w0, [x1, #0xb]
    // 0x742568: StoreField: r1->field_f = r0
    //     0x742568: stur            w0, [x1, #0xf]
    // 0x74256c: StoreField: r1->field_13 = r0
    //     0x74256c: stur            w0, [x1, #0x13]
    // 0x742570: r0 = BoxDecoration()
    //     0x742570: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x742574: mov             x1, x0
    // 0x742578: ldur            x0, [fp, #-0x28]
    // 0x74257c: stur            x1, [fp, #-0x50]
    // 0x742580: StoreField: r1->field_f = r0
    //     0x742580: stur            w0, [x1, #0xf]
    // 0x742584: ldur            x0, [fp, #-0x58]
    // 0x742588: StoreField: r1->field_13 = r0
    //     0x742588: stur            w0, [x1, #0x13]
    // 0x74258c: r0 = Instance_LinearGradient
    //     0x74258c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac00] Obj!LinearGradient@c2d881
    //     0x742590: ldr             x0, [x0, #0xc00]
    // 0x742594: StoreField: r1->field_1b = r0
    //     0x742594: stur            w0, [x1, #0x1b]
    // 0x742598: r2 = Instance_BoxShape
    //     0x742598: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x74259c: ldr             x2, [x2, #0x398]
    // 0x7425a0: StoreField: r1->field_23 = r2
    //     0x7425a0: stur            w2, [x1, #0x23]
    // 0x7425a4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x7425a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7425a8: ldr             x0, [x0, #0x2440]
    //     0x7425ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7425b0: cmp             w0, w16
    //     0x7425b4: b.ne            #0x7425c4
    //     0x7425b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x7425bc: ldr             x2, [x2, #0x538]
    //     0x7425c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7425c4: stur            x0, [fp, #-0x28]
    // 0x7425c8: r0 = Text()
    //     0x7425c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7425cc: mov             x1, x0
    // 0x7425d0: r0 = "重置"
    //     0x7425d0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac30] "重置"
    //     0x7425d4: ldr             x0, [x0, #0xc30]
    // 0x7425d8: stur            x1, [fp, #-0x58]
    // 0x7425dc: StoreField: r1->field_b = r0
    //     0x7425dc: stur            w0, [x1, #0xb]
    // 0x7425e0: ldur            x0, [fp, #-0x28]
    // 0x7425e4: StoreField: r1->field_13 = r0
    //     0x7425e4: stur            w0, [x1, #0x13]
    // 0x7425e8: r0 = Center()
    //     0x7425e8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7425ec: mov             x3, x0
    // 0x7425f0: r0 = Instance_Alignment
    //     0x7425f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7425f4: ldr             x0, [x0, #0x358]
    // 0x7425f8: stur            x3, [fp, #-0x28]
    // 0x7425fc: StoreField: r3->field_f = r0
    //     0x7425fc: stur            w0, [x3, #0xf]
    // 0x742600: ldur            x1, [fp, #-0x58]
    // 0x742604: StoreField: r3->field_b = r1
    //     0x742604: stur            w1, [x3, #0xb]
    // 0x742608: ldur            x2, [fp, #-8]
    // 0x74260c: r1 = Function '<anonymous closure>':.
    //     0x74260c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac38] AnonymousClosure: (0x742cdc), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x742610: ldr             x1, [x1, #0xc38]
    // 0x742614: r0 = AllocateClosure()
    //     0x742614: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742618: stur            x0, [fp, #-0x58]
    // 0x74261c: r0 = KoButton()
    //     0x74261c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x742620: mov             x1, x0
    // 0x742624: ldur            x0, [fp, #-0x58]
    // 0x742628: stur            x1, [fp, #-0x60]
    // 0x74262c: StoreField: r1->field_b = r0
    //     0x74262c: stur            w0, [x1, #0xb]
    // 0x742630: ldur            x0, [fp, #-0x28]
    // 0x742634: StoreField: r1->field_f = r0
    //     0x742634: stur            w0, [x1, #0xf]
    // 0x742638: ldur            x0, [fp, #-0x48]
    // 0x74263c: StoreField: r1->field_13 = r0
    //     0x74263c: stur            w0, [x1, #0x13]
    // 0x742640: ldur            x0, [fp, #-0x50]
    // 0x742644: ArrayStore: r1[0] = r0  ; List_4
    //     0x742644: stur            w0, [x1, #0x17]
    // 0x742648: ldur            d0, [fp, #-0x70]
    // 0x74264c: r0 = inline_Allocate_Double()
    //     0x74264c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x742650: add             x0, x0, #0x10
    //     0x742654: cmp             x2, x0
    //     0x742658: b.ls            #0x742b94
    //     0x74265c: str             x0, [THR, #0x50]  ; THR::top
    //     0x742660: sub             x0, x0, #0xf
    //     0x742664: movz            x2, #0xd148
    //     0x742668: movk            x2, #0x3, lsl #16
    //     0x74266c: stur            x2, [x0, #-1]
    // 0x742670: StoreField: r0->field_7 = d0
    //     0x742670: stur            d0, [x0, #7]
    // 0x742674: StoreField: r1->field_1b = r0
    //     0x742674: stur            w0, [x1, #0x1b]
    // 0x742678: ldur            d0, [fp, #-0x78]
    // 0x74267c: r0 = inline_Allocate_Double()
    //     0x74267c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x742680: add             x0, x0, #0x10
    //     0x742684: cmp             x2, x0
    //     0x742688: b.ls            #0x742bac
    //     0x74268c: str             x0, [THR, #0x50]  ; THR::top
    //     0x742690: sub             x0, x0, #0xf
    //     0x742694: movz            x2, #0xd148
    //     0x742698: movk            x2, #0x3, lsl #16
    //     0x74269c: stur            x2, [x0, #-1]
    // 0x7426a0: StoreField: r0->field_7 = d0
    //     0x7426a0: stur            d0, [x0, #7]
    // 0x7426a4: StoreField: r1->field_1f = r0
    //     0x7426a4: stur            w0, [x1, #0x1f]
    // 0x7426a8: r16 = 30
    //     0x7426a8: movz            x16, #0x1e
    // 0x7426ac: str             x16, [SP]
    // 0x7426b0: r0 = SizeExtension.w()
    //     0x7426b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7426b4: r0 = inline_Allocate_Double()
    //     0x7426b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7426b8: add             x0, x0, #0x10
    //     0x7426bc: cmp             x1, x0
    //     0x7426c0: b.ls            #0x742bc4
    //     0x7426c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7426c8: sub             x0, x0, #0xf
    //     0x7426cc: movz            x1, #0xd148
    //     0x7426d0: movk            x1, #0x3, lsl #16
    //     0x7426d4: stur            x1, [x0, #-1]
    // 0x7426d8: StoreField: r0->field_7 = d0
    //     0x7426d8: stur            d0, [x0, #7]
    // 0x7426dc: stur            x0, [fp, #-0x28]
    // 0x7426e0: r0 = SizedBox()
    //     0x7426e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7426e4: mov             x1, x0
    // 0x7426e8: ldur            x0, [fp, #-0x28]
    // 0x7426ec: stur            x1, [fp, #-0x48]
    // 0x7426f0: StoreField: r1->field_f = r0
    //     0x7426f0: stur            w0, [x1, #0xf]
    // 0x7426f4: r16 = 200
    //     0x7426f4: movz            x16, #0xc8
    // 0x7426f8: str             x16, [SP]
    // 0x7426fc: r0 = SizeExtension.w()
    //     0x7426fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x742700: stur            d0, [fp, #-0x70]
    // 0x742704: r16 = 80
    //     0x742704: movz            x16, #0x50
    // 0x742708: str             x16, [SP]
    // 0x74270c: r0 = SizeExtension.w()
    //     0x74270c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x742710: stur            d0, [fp, #-0x78]
    // 0x742714: r16 = 16
    //     0x742714: movz            x16, #0x10
    // 0x742718: str             x16, [SP]
    // 0x74271c: r0 = SizeExtension.w()
    //     0x74271c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x742720: stur            d0, [fp, #-0x80]
    // 0x742724: r0 = Radius()
    //     0x742724: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x742728: ldur            d0, [fp, #-0x80]
    // 0x74272c: stur            x0, [fp, #-0x28]
    // 0x742730: StoreField: r0->field_7 = d0
    //     0x742730: stur            d0, [x0, #7]
    // 0x742734: StoreField: r0->field_f = d0
    //     0x742734: stur            d0, [x0, #0xf]
    // 0x742738: r0 = BorderRadius()
    //     0x742738: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74273c: mov             x1, x0
    // 0x742740: ldur            x0, [fp, #-0x28]
    // 0x742744: stur            x1, [fp, #-0x50]
    // 0x742748: StoreField: r1->field_7 = r0
    //     0x742748: stur            w0, [x1, #7]
    // 0x74274c: StoreField: r1->field_b = r0
    //     0x74274c: stur            w0, [x1, #0xb]
    // 0x742750: StoreField: r1->field_f = r0
    //     0x742750: stur            w0, [x1, #0xf]
    // 0x742754: StoreField: r1->field_13 = r0
    //     0x742754: stur            w0, [x1, #0x13]
    // 0x742758: r16 = 2
    //     0x742758: movz            x16, #0x2
    // 0x74275c: str             x16, [SP]
    // 0x742760: r0 = SizeExtension.w()
    //     0x742760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x742764: r0 = inline_Allocate_Double()
    //     0x742764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x742768: add             x0, x0, #0x10
    //     0x74276c: cmp             x1, x0
    //     0x742770: b.ls            #0x742bd4
    //     0x742774: str             x0, [THR, #0x50]  ; THR::top
    //     0x742778: sub             x0, x0, #0xf
    //     0x74277c: movz            x1, #0xd148
    //     0x742780: movk            x1, #0x3, lsl #16
    //     0x742784: stur            x1, [x0, #-1]
    // 0x742788: StoreField: r0->field_7 = d0
    //     0x742788: stur            d0, [x0, #7]
    // 0x74278c: r16 = Instance_Color
    //     0x74278c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x742790: ldr             x16, [x16, #0xb68]
    // 0x742794: stp             x16, NULL, [SP, #8]
    // 0x742798: str             x0, [SP]
    // 0x74279c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x74279c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x7427a0: ldr             x4, [x4, #0x3c8]
    // 0x7427a4: r0 = Border.all()
    //     0x7427a4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7427a8: stur            x0, [fp, #-0x28]
    // 0x7427ac: r16 = 16
    //     0x7427ac: movz            x16, #0x10
    // 0x7427b0: str             x16, [SP]
    // 0x7427b4: r0 = SizeExtension.w()
    //     0x7427b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7427b8: stur            d0, [fp, #-0x80]
    // 0x7427bc: r0 = Radius()
    //     0x7427bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7427c0: ldur            d0, [fp, #-0x80]
    // 0x7427c4: stur            x0, [fp, #-0x58]
    // 0x7427c8: StoreField: r0->field_7 = d0
    //     0x7427c8: stur            d0, [x0, #7]
    // 0x7427cc: StoreField: r0->field_f = d0
    //     0x7427cc: stur            d0, [x0, #0xf]
    // 0x7427d0: r0 = BorderRadius()
    //     0x7427d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7427d4: mov             x1, x0
    // 0x7427d8: ldur            x0, [fp, #-0x58]
    // 0x7427dc: stur            x1, [fp, #-0x68]
    // 0x7427e0: StoreField: r1->field_7 = r0
    //     0x7427e0: stur            w0, [x1, #7]
    // 0x7427e4: StoreField: r1->field_b = r0
    //     0x7427e4: stur            w0, [x1, #0xb]
    // 0x7427e8: StoreField: r1->field_f = r0
    //     0x7427e8: stur            w0, [x1, #0xf]
    // 0x7427ec: StoreField: r1->field_13 = r0
    //     0x7427ec: stur            w0, [x1, #0x13]
    // 0x7427f0: r0 = BoxDecoration()
    //     0x7427f0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7427f4: mov             x1, x0
    // 0x7427f8: ldur            x0, [fp, #-0x28]
    // 0x7427fc: stur            x1, [fp, #-0x58]
    // 0x742800: StoreField: r1->field_f = r0
    //     0x742800: stur            w0, [x1, #0xf]
    // 0x742804: ldur            x0, [fp, #-0x68]
    // 0x742808: StoreField: r1->field_13 = r0
    //     0x742808: stur            w0, [x1, #0x13]
    // 0x74280c: r0 = Instance_LinearGradient
    //     0x74280c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac00] Obj!LinearGradient@c2d881
    //     0x742810: ldr             x0, [x0, #0xc00]
    // 0x742814: StoreField: r1->field_1b = r0
    //     0x742814: stur            w0, [x1, #0x1b]
    // 0x742818: r0 = Instance_BoxShape
    //     0x742818: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x74281c: ldr             x0, [x0, #0x398]
    // 0x742820: StoreField: r1->field_23 = r0
    //     0x742820: stur            w0, [x1, #0x23]
    // 0x742824: r0 = LoadStaticField(0x1220)
    //     0x742824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742828: ldr             x0, [x0, #0x2440]
    // 0x74282c: stur            x0, [fp, #-0x28]
    // 0x742830: r0 = Text()
    //     0x742830: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x742834: mov             x1, x0
    // 0x742838: r0 = "确定"
    //     0x742838: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x74283c: ldr             x0, [x0, #0xdc0]
    // 0x742840: stur            x1, [fp, #-0x68]
    // 0x742844: StoreField: r1->field_b = r0
    //     0x742844: stur            w0, [x1, #0xb]
    // 0x742848: ldur            x0, [fp, #-0x28]
    // 0x74284c: StoreField: r1->field_13 = r0
    //     0x74284c: stur            w0, [x1, #0x13]
    // 0x742850: r0 = Center()
    //     0x742850: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x742854: mov             x3, x0
    // 0x742858: r0 = Instance_Alignment
    //     0x742858: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x74285c: ldr             x0, [x0, #0x358]
    // 0x742860: stur            x3, [fp, #-0x28]
    // 0x742864: StoreField: r3->field_f = r0
    //     0x742864: stur            w0, [x3, #0xf]
    // 0x742868: ldur            x0, [fp, #-0x68]
    // 0x74286c: StoreField: r3->field_b = r0
    //     0x74286c: stur            w0, [x3, #0xb]
    // 0x742870: ldur            x2, [fp, #-8]
    // 0x742874: r1 = Function '<anonymous closure>':.
    //     0x742874: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac40] AnonymousClosure: (0x742c14), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x742878: ldr             x1, [x1, #0xc40]
    // 0x74287c: r0 = AllocateClosure()
    //     0x74287c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742880: stur            x0, [fp, #-8]
    // 0x742884: r0 = KoButton()
    //     0x742884: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x742888: mov             x3, x0
    // 0x74288c: ldur            x0, [fp, #-8]
    // 0x742890: stur            x3, [fp, #-0x68]
    // 0x742894: StoreField: r3->field_b = r0
    //     0x742894: stur            w0, [x3, #0xb]
    // 0x742898: ldur            x0, [fp, #-0x28]
    // 0x74289c: StoreField: r3->field_f = r0
    //     0x74289c: stur            w0, [x3, #0xf]
    // 0x7428a0: ldur            x0, [fp, #-0x50]
    // 0x7428a4: StoreField: r3->field_13 = r0
    //     0x7428a4: stur            w0, [x3, #0x13]
    // 0x7428a8: ldur            x0, [fp, #-0x58]
    // 0x7428ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7428ac: stur            w0, [x3, #0x17]
    // 0x7428b0: ldur            d0, [fp, #-0x70]
    // 0x7428b4: r0 = inline_Allocate_Double()
    //     0x7428b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7428b8: add             x0, x0, #0x10
    //     0x7428bc: cmp             x1, x0
    //     0x7428c0: b.ls            #0x742be4
    //     0x7428c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7428c8: sub             x0, x0, #0xf
    //     0x7428cc: movz            x1, #0xd148
    //     0x7428d0: movk            x1, #0x3, lsl #16
    //     0x7428d4: stur            x1, [x0, #-1]
    // 0x7428d8: StoreField: r0->field_7 = d0
    //     0x7428d8: stur            d0, [x0, #7]
    // 0x7428dc: StoreField: r3->field_1b = r0
    //     0x7428dc: stur            w0, [x3, #0x1b]
    // 0x7428e0: ldur            d0, [fp, #-0x78]
    // 0x7428e4: r0 = inline_Allocate_Double()
    //     0x7428e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7428e8: add             x0, x0, #0x10
    //     0x7428ec: cmp             x1, x0
    //     0x7428f0: b.ls            #0x742bfc
    //     0x7428f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7428f8: sub             x0, x0, #0xf
    //     0x7428fc: movz            x1, #0xd148
    //     0x742900: movk            x1, #0x3, lsl #16
    //     0x742904: stur            x1, [x0, #-1]
    // 0x742908: StoreField: r0->field_7 = d0
    //     0x742908: stur            d0, [x0, #7]
    // 0x74290c: StoreField: r3->field_1f = r0
    //     0x74290c: stur            w0, [x3, #0x1f]
    // 0x742910: r1 = Null
    //     0x742910: mov             x1, NULL
    // 0x742914: r2 = 6
    //     0x742914: movz            x2, #0x6
    // 0x742918: r0 = AllocateArray()
    //     0x742918: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74291c: mov             x2, x0
    // 0x742920: ldur            x0, [fp, #-0x60]
    // 0x742924: stur            x2, [fp, #-8]
    // 0x742928: StoreField: r2->field_f = r0
    //     0x742928: stur            w0, [x2, #0xf]
    // 0x74292c: ldur            x0, [fp, #-0x48]
    // 0x742930: StoreField: r2->field_13 = r0
    //     0x742930: stur            w0, [x2, #0x13]
    // 0x742934: ldur            x0, [fp, #-0x68]
    // 0x742938: ArrayStore: r2[0] = r0  ; List_4
    //     0x742938: stur            w0, [x2, #0x17]
    // 0x74293c: r1 = <Widget>
    //     0x74293c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x742940: ldr             x1, [x1, #0x410]
    // 0x742944: r0 = AllocateGrowableArray()
    //     0x742944: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x742948: mov             x1, x0
    // 0x74294c: ldur            x0, [fp, #-8]
    // 0x742950: stur            x1, [fp, #-0x28]
    // 0x742954: StoreField: r1->field_f = r0
    //     0x742954: stur            w0, [x1, #0xf]
    // 0x742958: r0 = 6
    //     0x742958: movz            x0, #0x6
    // 0x74295c: StoreField: r1->field_b = r0
    //     0x74295c: stur            w0, [x1, #0xb]
    // 0x742960: r0 = Row()
    //     0x742960: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x742964: mov             x3, x0
    // 0x742968: r0 = Instance_Axis
    //     0x742968: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74296c: stur            x3, [fp, #-8]
    // 0x742970: StoreField: r3->field_f = r0
    //     0x742970: stur            w0, [x3, #0xf]
    // 0x742974: r0 = Instance_MainAxisAlignment
    //     0x742974: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x742978: ldr             x0, [x0, #0xb10]
    // 0x74297c: StoreField: r3->field_13 = r0
    //     0x74297c: stur            w0, [x3, #0x13]
    // 0x742980: r0 = Instance_MainAxisSize
    //     0x742980: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x742984: ldr             x0, [x0, #0x420]
    // 0x742988: ArrayStore: r3[0] = r0  ; List_4
    //     0x742988: stur            w0, [x3, #0x17]
    // 0x74298c: r4 = Instance_CrossAxisAlignment
    //     0x74298c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x742990: ldr             x4, [x4, #0x428]
    // 0x742994: StoreField: r3->field_1b = r4
    //     0x742994: stur            w4, [x3, #0x1b]
    // 0x742998: r5 = Instance_VerticalDirection
    //     0x742998: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74299c: ldr             x5, [x5, #0x430]
    // 0x7429a0: StoreField: r3->field_23 = r5
    //     0x7429a0: stur            w5, [x3, #0x23]
    // 0x7429a4: r6 = Instance_Clip
    //     0x7429a4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7429a8: ldr             x6, [x6, #0x4a0]
    // 0x7429ac: StoreField: r3->field_2b = r6
    //     0x7429ac: stur            w6, [x3, #0x2b]
    // 0x7429b0: ldur            x1, [fp, #-0x28]
    // 0x7429b4: StoreField: r3->field_b = r1
    //     0x7429b4: stur            w1, [x3, #0xb]
    // 0x7429b8: r1 = Null
    //     0x7429b8: mov             x1, NULL
    // 0x7429bc: r2 = 10
    //     0x7429bc: movz            x2, #0xa
    // 0x7429c0: r0 = AllocateArray()
    //     0x7429c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7429c4: mov             x2, x0
    // 0x7429c8: ldur            x0, [fp, #-0x30]
    // 0x7429cc: stur            x2, [fp, #-0x28]
    // 0x7429d0: StoreField: r2->field_f = r0
    //     0x7429d0: stur            w0, [x2, #0xf]
    // 0x7429d4: ldur            x0, [fp, #-0x38]
    // 0x7429d8: StoreField: r2->field_13 = r0
    //     0x7429d8: stur            w0, [x2, #0x13]
    // 0x7429dc: ldur            x0, [fp, #-0x40]
    // 0x7429e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7429e0: stur            w0, [x2, #0x17]
    // 0x7429e4: r17 = Instance_Expanded
    //     0x7429e4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x7429e8: ldr             x17, [x17, #0x80]
    // 0x7429ec: StoreField: r2->field_1b = r17
    //     0x7429ec: stur            w17, [x2, #0x1b]
    // 0x7429f0: ldur            x0, [fp, #-8]
    // 0x7429f4: StoreField: r2->field_1f = r0
    //     0x7429f4: stur            w0, [x2, #0x1f]
    // 0x7429f8: r1 = <Widget>
    //     0x7429f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7429fc: ldr             x1, [x1, #0x410]
    // 0x742a00: r0 = AllocateGrowableArray()
    //     0x742a00: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x742a04: mov             x1, x0
    // 0x742a08: ldur            x0, [fp, #-0x28]
    // 0x742a0c: stur            x1, [fp, #-8]
    // 0x742a10: StoreField: r1->field_f = r0
    //     0x742a10: stur            w0, [x1, #0xf]
    // 0x742a14: r0 = 10
    //     0x742a14: movz            x0, #0xa
    // 0x742a18: StoreField: r1->field_b = r0
    //     0x742a18: stur            w0, [x1, #0xb]
    // 0x742a1c: r0 = Column()
    //     0x742a1c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x742a20: mov             x1, x0
    // 0x742a24: r0 = Instance_Axis
    //     0x742a24: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x742a28: stur            x1, [fp, #-0x28]
    // 0x742a2c: StoreField: r1->field_f = r0
    //     0x742a2c: stur            w0, [x1, #0xf]
    // 0x742a30: r0 = Instance_MainAxisAlignment
    //     0x742a30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x742a34: ldr             x0, [x0, #0x418]
    // 0x742a38: StoreField: r1->field_13 = r0
    //     0x742a38: stur            w0, [x1, #0x13]
    // 0x742a3c: r0 = Instance_MainAxisSize
    //     0x742a3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x742a40: ldr             x0, [x0, #0x420]
    // 0x742a44: ArrayStore: r1[0] = r0  ; List_4
    //     0x742a44: stur            w0, [x1, #0x17]
    // 0x742a48: r0 = Instance_CrossAxisAlignment
    //     0x742a48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x742a4c: ldr             x0, [x0, #0x428]
    // 0x742a50: StoreField: r1->field_1b = r0
    //     0x742a50: stur            w0, [x1, #0x1b]
    // 0x742a54: r0 = Instance_VerticalDirection
    //     0x742a54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x742a58: ldr             x0, [x0, #0x430]
    // 0x742a5c: StoreField: r1->field_23 = r0
    //     0x742a5c: stur            w0, [x1, #0x23]
    // 0x742a60: r0 = Instance_Clip
    //     0x742a60: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x742a64: ldr             x0, [x0, #0x4a0]
    // 0x742a68: StoreField: r1->field_2b = r0
    //     0x742a68: stur            w0, [x1, #0x2b]
    // 0x742a6c: ldur            x0, [fp, #-8]
    // 0x742a70: StoreField: r1->field_b = r0
    //     0x742a70: stur            w0, [x1, #0xb]
    // 0x742a74: r0 = Container()
    //     0x742a74: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x742a78: stur            x0, [fp, #-8]
    // 0x742a7c: ldur            x16, [fp, #-0x10]
    // 0x742a80: stp             x16, x0, [SP, #0x18]
    // 0x742a84: ldur            x16, [fp, #-0x18]
    // 0x742a88: ldur            lr, [fp, #-0x20]
    // 0x742a8c: stp             lr, x16, [SP, #8]
    // 0x742a90: ldur            x16, [fp, #-0x28]
    // 0x742a94: str             x16, [SP]
    // 0x742a98: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0x742a98: add             x4, PP, #0x28, lsl #12  ; [pp+0x28b28] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0x742a9c: ldr             x4, [x4, #0xb28]
    // 0x742aa0: r0 = Container()
    //     0x742aa0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x742aa4: ldur            x0, [fp, #-8]
    // 0x742aa8: LeaveFrame
    //     0x742aa8: mov             SP, fp
    //     0x742aac: ldp             fp, lr, [SP], #0x10
    // 0x742ab0: ret
    //     0x742ab0: ret             
    // 0x742ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742ab8: b               #0x741c88
    // 0x742abc: SaveReg d0
    //     0x742abc: str             q0, [SP, #-0x10]!
    // 0x742ac0: r0 = AllocateDouble()
    //     0x742ac0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742ac4: RestoreReg d0
    //     0x742ac4: ldr             q0, [SP], #0x10
    // 0x742ac8: b               #0x741e88
    // 0x742acc: SaveReg d0
    //     0x742acc: str             q0, [SP, #-0x10]!
    // 0x742ad0: stp             x0, x1, [SP, #-0x10]!
    // 0x742ad4: r0 = AllocateDouble()
    //     0x742ad4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742ad8: mov             x2, x0
    // 0x742adc: ldp             x0, x1, [SP], #0x10
    // 0x742ae0: RestoreReg d0
    //     0x742ae0: ldr             q0, [SP], #0x10
    // 0x742ae4: b               #0x742004
    // 0x742ae8: SaveReg d0
    //     0x742ae8: str             q0, [SP, #-0x10]!
    // 0x742aec: stp             x1, x2, [SP, #-0x10]!
    // 0x742af0: SaveReg r0
    //     0x742af0: str             x0, [SP, #-8]!
    // 0x742af4: r0 = AllocateDouble()
    //     0x742af4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742af8: mov             x3, x0
    // 0x742afc: RestoreReg r0
    //     0x742afc: ldr             x0, [SP], #8
    // 0x742b00: ldp             x1, x2, [SP], #0x10
    // 0x742b04: RestoreReg d0
    //     0x742b04: ldr             q0, [SP], #0x10
    // 0x742b08: b               #0x742034
    // 0x742b0c: SaveReg d0
    //     0x742b0c: str             q0, [SP, #-0x10]!
    // 0x742b10: SaveReg r0
    //     0x742b10: str             x0, [SP, #-8]!
    // 0x742b14: r0 = AllocateDouble()
    //     0x742b14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742b18: mov             x1, x0
    // 0x742b1c: RestoreReg r0
    //     0x742b1c: ldr             x0, [SP], #8
    // 0x742b20: RestoreReg d0
    //     0x742b20: ldr             q0, [SP], #0x10
    // 0x742b24: b               #0x742150
    // 0x742b28: SaveReg d0
    //     0x742b28: str             q0, [SP, #-0x10]!
    // 0x742b2c: stp             x0, x1, [SP, #-0x10]!
    // 0x742b30: r0 = AllocateDouble()
    //     0x742b30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742b34: mov             x2, x0
    // 0x742b38: ldp             x0, x1, [SP], #0x10
    // 0x742b3c: RestoreReg d0
    //     0x742b3c: ldr             q0, [SP], #0x10
    // 0x742b40: b               #0x742180
    // 0x742b44: SaveReg d0
    //     0x742b44: str             q0, [SP, #-0x10]!
    // 0x742b48: stp             x0, x1, [SP, #-0x10]!
    // 0x742b4c: r0 = AllocateDouble()
    //     0x742b4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742b50: mov             x2, x0
    // 0x742b54: ldp             x0, x1, [SP], #0x10
    // 0x742b58: RestoreReg d0
    //     0x742b58: ldr             q0, [SP], #0x10
    // 0x742b5c: b               #0x74230c
    // 0x742b60: SaveReg d0
    //     0x742b60: str             q0, [SP, #-0x10]!
    // 0x742b64: stp             x1, x2, [SP, #-0x10]!
    // 0x742b68: SaveReg r0
    //     0x742b68: str             x0, [SP, #-8]!
    // 0x742b6c: r0 = AllocateDouble()
    //     0x742b6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742b70: mov             x3, x0
    // 0x742b74: RestoreReg r0
    //     0x742b74: ldr             x0, [SP], #8
    // 0x742b78: ldp             x1, x2, [SP], #0x10
    // 0x742b7c: RestoreReg d0
    //     0x742b7c: ldr             q0, [SP], #0x10
    // 0x742b80: b               #0x74233c
    // 0x742b84: SaveReg d0
    //     0x742b84: str             q0, [SP, #-0x10]!
    // 0x742b88: r0 = AllocateDouble()
    //     0x742b88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742b8c: RestoreReg d0
    //     0x742b8c: ldr             q0, [SP], #0x10
    // 0x742b90: b               #0x742508
    // 0x742b94: SaveReg d0
    //     0x742b94: str             q0, [SP, #-0x10]!
    // 0x742b98: SaveReg r1
    //     0x742b98: str             x1, [SP, #-8]!
    // 0x742b9c: r0 = AllocateDouble()
    //     0x742b9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742ba0: RestoreReg r1
    //     0x742ba0: ldr             x1, [SP], #8
    // 0x742ba4: RestoreReg d0
    //     0x742ba4: ldr             q0, [SP], #0x10
    // 0x742ba8: b               #0x742670
    // 0x742bac: SaveReg d0
    //     0x742bac: str             q0, [SP, #-0x10]!
    // 0x742bb0: SaveReg r1
    //     0x742bb0: str             x1, [SP, #-8]!
    // 0x742bb4: r0 = AllocateDouble()
    //     0x742bb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742bb8: RestoreReg r1
    //     0x742bb8: ldr             x1, [SP], #8
    // 0x742bbc: RestoreReg d0
    //     0x742bbc: ldr             q0, [SP], #0x10
    // 0x742bc0: b               #0x7426a0
    // 0x742bc4: SaveReg d0
    //     0x742bc4: str             q0, [SP, #-0x10]!
    // 0x742bc8: r0 = AllocateDouble()
    //     0x742bc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742bcc: RestoreReg d0
    //     0x742bcc: ldr             q0, [SP], #0x10
    // 0x742bd0: b               #0x7426d8
    // 0x742bd4: SaveReg d0
    //     0x742bd4: str             q0, [SP, #-0x10]!
    // 0x742bd8: r0 = AllocateDouble()
    //     0x742bd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742bdc: RestoreReg d0
    //     0x742bdc: ldr             q0, [SP], #0x10
    // 0x742be0: b               #0x742788
    // 0x742be4: SaveReg d0
    //     0x742be4: str             q0, [SP, #-0x10]!
    // 0x742be8: SaveReg r3
    //     0x742be8: str             x3, [SP, #-8]!
    // 0x742bec: r0 = AllocateDouble()
    //     0x742bec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742bf0: RestoreReg r3
    //     0x742bf0: ldr             x3, [SP], #8
    // 0x742bf4: RestoreReg d0
    //     0x742bf4: ldr             q0, [SP], #0x10
    // 0x742bf8: b               #0x7428d8
    // 0x742bfc: SaveReg d0
    //     0x742bfc: str             q0, [SP, #-0x10]!
    // 0x742c00: SaveReg r3
    //     0x742c00: str             x3, [SP, #-8]!
    // 0x742c04: r0 = AllocateDouble()
    //     0x742c04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x742c08: RestoreReg r3
    //     0x742c08: ldr             x3, [SP], #8
    // 0x742c0c: RestoreReg d0
    //     0x742c0c: ldr             q0, [SP], #0x10
    // 0x742c10: b               #0x742908
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x742c14, size: 0xc8
    // 0x742c14: EnterFrame
    //     0x742c14: stp             fp, lr, [SP, #-0x10]!
    //     0x742c18: mov             fp, SP
    // 0x742c1c: AllocStack(0x18)
    //     0x742c1c: sub             SP, SP, #0x18
    // 0x742c20: SetupParameters()
    //     0x742c20: ldr             x0, [fp, #0x10]
    //     0x742c24: ldur            w3, [x0, #0x17]
    //     0x742c28: add             x3, x3, HEAP, lsl #32
    //     0x742c2c: stur            x3, [fp, #-8]
    // 0x742c30: CheckStackOverflow
    //     0x742c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742c34: cmp             SP, x16
    //     0x742c38: b.ls            #0x742cd4
    // 0x742c3c: r1 = Null
    //     0x742c3c: mov             x1, NULL
    // 0x742c40: r2 = 8
    //     0x742c40: movz            x2, #0x8
    // 0x742c44: r0 = AllocateArray()
    //     0x742c44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x742c48: r17 = "beginTime"
    //     0x742c48: add             x17, PP, #0x16, lsl #12  ; [pp+0x16298] "beginTime"
    //     0x742c4c: ldr             x17, [x17, #0x298]
    // 0x742c50: StoreField: r0->field_f = r17
    //     0x742c50: stur            w17, [x0, #0xf]
    // 0x742c54: ldur            x1, [fp, #-8]
    // 0x742c58: LoadField: r2 = r1->field_f
    //     0x742c58: ldur            w2, [x1, #0xf]
    // 0x742c5c: DecompressPointer r2
    //     0x742c5c: add             x2, x2, HEAP, lsl #32
    // 0x742c60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x742c60: ldur            w1, [x2, #0x17]
    // 0x742c64: DecompressPointer r1
    //     0x742c64: add             x1, x1, HEAP, lsl #32
    // 0x742c68: StoreField: r0->field_13 = r1
    //     0x742c68: stur            w1, [x0, #0x13]
    // 0x742c6c: r17 = "endTime"
    //     0x742c6c: ldr             x17, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x742c70: ArrayStore: r0[0] = r17  ; List_4
    //     0x742c70: stur            w17, [x0, #0x17]
    // 0x742c74: LoadField: r1 = r2->field_1b
    //     0x742c74: ldur            w1, [x2, #0x1b]
    // 0x742c78: DecompressPointer r1
    //     0x742c78: add             x1, x1, HEAP, lsl #32
    // 0x742c7c: StoreField: r0->field_1b = r1
    //     0x742c7c: stur            w1, [x0, #0x1b]
    // 0x742c80: stp             x0, NULL, [SP]
    // 0x742c84: r0 = Map._fromLiteral()
    //     0x742c84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x742c88: stur            x0, [fp, #-8]
    // 0x742c8c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x742c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742c90: ldr             x0, [x0, #0x2498]
    //     0x742c94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x742c98: cmp             w0, w16
    //     0x742c9c: b.ne            #0x742cac
    //     0x742ca0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x742ca4: ldr             x2, [x2, #0xfc8]
    //     0x742ca8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x742cac: r16 = <Map>
    //     0x742cac: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0x742cb0: ldur            lr, [fp, #-8]
    // 0x742cb4: stp             lr, x16, [SP]
    // 0x742cb8: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x742cb8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x742cbc: ldr             x4, [x4, #0x898]
    // 0x742cc0: r0 = GetNavigation.back()
    //     0x742cc0: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x742cc4: r0 = Null
    //     0x742cc4: mov             x0, NULL
    // 0x742cc8: LeaveFrame
    //     0x742cc8: mov             SP, fp
    //     0x742ccc: ldp             fp, lr, [SP], #0x10
    // 0x742cd0: ret
    //     0x742cd0: ret             
    // 0x742cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742cd8: b               #0x742c3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x742cdc, size: 0x60
    // 0x742cdc: EnterFrame
    //     0x742cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x742ce0: mov             fp, SP
    // 0x742ce4: AllocStack(0x18)
    //     0x742ce4: sub             SP, SP, #0x18
    // 0x742ce8: SetupParameters()
    //     0x742ce8: ldr             x0, [fp, #0x10]
    //     0x742cec: ldur            w2, [x0, #0x17]
    //     0x742cf0: add             x2, x2, HEAP, lsl #32
    // 0x742cf4: CheckStackOverflow
    //     0x742cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742cf8: cmp             SP, x16
    //     0x742cfc: b.ls            #0x742d34
    // 0x742d00: LoadField: r0 = r2->field_f
    //     0x742d00: ldur            w0, [x2, #0xf]
    // 0x742d04: DecompressPointer r0
    //     0x742d04: add             x0, x0, HEAP, lsl #32
    // 0x742d08: stur            x0, [fp, #-8]
    // 0x742d0c: r1 = Function '<anonymous closure>':.
    //     0x742d0c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac48] AnonymousClosure: (0x742d3c), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x742d10: ldr             x1, [x1, #0xc48]
    // 0x742d14: r0 = AllocateClosure()
    //     0x742d14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742d18: ldur            x16, [fp, #-8]
    // 0x742d1c: stp             x0, x16, [SP]
    // 0x742d20: r0 = setState()
    //     0x742d20: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x742d24: r0 = Null
    //     0x742d24: mov             x0, NULL
    // 0x742d28: LeaveFrame
    //     0x742d28: mov             SP, fp
    //     0x742d2c: ldp             fp, lr, [SP], #0x10
    // 0x742d30: ret
    //     0x742d30: ret             
    // 0x742d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742d38: b               #0x742d00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x742d3c, size: 0xb8
    // 0x742d3c: EnterFrame
    //     0x742d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x742d40: mov             fp, SP
    // 0x742d44: AllocStack(0x18)
    //     0x742d44: sub             SP, SP, #0x18
    // 0x742d48: SetupParameters()
    //     0x742d48: ldr             x0, [fp, #0x10]
    //     0x742d4c: ldur            w1, [x0, #0x17]
    //     0x742d50: add             x1, x1, HEAP, lsl #32
    // 0x742d54: CheckStackOverflow
    //     0x742d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742d58: cmp             SP, x16
    //     0x742d5c: b.ls            #0x742dec
    // 0x742d60: LoadField: r0 = r1->field_f
    //     0x742d60: ldur            w0, [x1, #0xf]
    // 0x742d64: DecompressPointer r0
    //     0x742d64: add             x0, x0, HEAP, lsl #32
    // 0x742d68: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x742d68: stur            NULL, [x0, #0x17]
    // 0x742d6c: StoreField: r0->field_1b = rNULL
    //     0x742d6c: stur            NULL, [x0, #0x1b]
    // 0x742d70: r1 = Null
    //     0x742d70: mov             x1, NULL
    // 0x742d74: r2 = 8
    //     0x742d74: movz            x2, #0x8
    // 0x742d78: r0 = AllocateArray()
    //     0x742d78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x742d7c: r17 = "beginTime"
    //     0x742d7c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16298] "beginTime"
    //     0x742d80: ldr             x17, [x17, #0x298]
    // 0x742d84: StoreField: r0->field_f = r17
    //     0x742d84: stur            w17, [x0, #0xf]
    // 0x742d88: StoreField: r0->field_13 = rNULL
    //     0x742d88: stur            NULL, [x0, #0x13]
    // 0x742d8c: r17 = "endTime"
    //     0x742d8c: ldr             x17, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x742d90: ArrayStore: r0[0] = r17  ; List_4
    //     0x742d90: stur            w17, [x0, #0x17]
    // 0x742d94: StoreField: r0->field_1b = rNULL
    //     0x742d94: stur            NULL, [x0, #0x1b]
    // 0x742d98: stp             x0, NULL, [SP]
    // 0x742d9c: r0 = Map._fromLiteral()
    //     0x742d9c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x742da0: stur            x0, [fp, #-8]
    // 0x742da4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x742da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742da8: ldr             x0, [x0, #0x2498]
    //     0x742dac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x742db0: cmp             w0, w16
    //     0x742db4: b.ne            #0x742dc4
    //     0x742db8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x742dbc: ldr             x2, [x2, #0xfc8]
    //     0x742dc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x742dc4: r16 = <Map>
    //     0x742dc4: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0x742dc8: ldur            lr, [fp, #-8]
    // 0x742dcc: stp             lr, x16, [SP]
    // 0x742dd0: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x742dd0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x742dd4: ldr             x4, [x4, #0x898]
    // 0x742dd8: r0 = GetNavigation.back()
    //     0x742dd8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x742ddc: r0 = Null
    //     0x742ddc: mov             x0, NULL
    // 0x742de0: LeaveFrame
    //     0x742de0: mov             SP, fp
    //     0x742de4: ldp             fp, lr, [SP], #0x10
    // 0x742de8: ret
    //     0x742de8: ret             
    // 0x742dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742df0: b               #0x742d60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x742df4, size: 0x60
    // 0x742df4: EnterFrame
    //     0x742df4: stp             fp, lr, [SP, #-0x10]!
    //     0x742df8: mov             fp, SP
    // 0x742dfc: AllocStack(0x18)
    //     0x742dfc: sub             SP, SP, #0x18
    // 0x742e00: SetupParameters()
    //     0x742e00: ldr             x0, [fp, #0x10]
    //     0x742e04: ldur            w2, [x0, #0x17]
    //     0x742e08: add             x2, x2, HEAP, lsl #32
    // 0x742e0c: CheckStackOverflow
    //     0x742e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742e10: cmp             SP, x16
    //     0x742e14: b.ls            #0x742e4c
    // 0x742e18: LoadField: r0 = r2->field_13
    //     0x742e18: ldur            w0, [x2, #0x13]
    // 0x742e1c: DecompressPointer r0
    //     0x742e1c: add             x0, x0, HEAP, lsl #32
    // 0x742e20: stur            x0, [fp, #-8]
    // 0x742e24: r1 = Function '<anonymous closure>':.
    //     0x742e24: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac50] AnonymousClosure: (0x742fbc), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x742e28: ldr             x1, [x1, #0xc50]
    // 0x742e2c: r0 = AllocateClosure()
    //     0x742e2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742e30: ldur            x16, [fp, #-8]
    // 0x742e34: stp             x0, x16, [SP]
    // 0x742e38: r0 = showTimePicker()
    //     0x742e38: bl              #0x742e54  ; [package:billiards/utils/widget/datePicker.dart] DatePicker::showTimePicker
    // 0x742e3c: r0 = Null
    //     0x742e3c: mov             x0, NULL
    // 0x742e40: LeaveFrame
    //     0x742e40: mov             SP, fp
    //     0x742e44: ldp             fp, lr, [SP], #0x10
    // 0x742e48: ret
    //     0x742e48: ret             
    // 0x742e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742e50: b               #0x742e18
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x742fbc, size: 0x84
    // 0x742fbc: EnterFrame
    //     0x742fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x742fc0: mov             fp, SP
    // 0x742fc4: AllocStack(0x20)
    //     0x742fc4: sub             SP, SP, #0x20
    // 0x742fc8: SetupParameters()
    //     0x742fc8: ldr             x0, [fp, #0x20]
    //     0x742fcc: ldur            w1, [x0, #0x17]
    //     0x742fd0: add             x1, x1, HEAP, lsl #32
    //     0x742fd4: stur            x1, [fp, #-8]
    // 0x742fd8: CheckStackOverflow
    //     0x742fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742fdc: cmp             SP, x16
    //     0x742fe0: b.ls            #0x743038
    // 0x742fe4: r1 = 1
    //     0x742fe4: movz            x1, #0x1
    // 0x742fe8: r0 = AllocateContext()
    //     0x742fe8: bl              #0xc5def4  ; AllocateContextStub
    // 0x742fec: mov             x1, x0
    // 0x742ff0: ldur            x0, [fp, #-8]
    // 0x742ff4: StoreField: r1->field_b = r0
    //     0x742ff4: stur            w0, [x1, #0xb]
    // 0x742ff8: ldr             x2, [fp, #0x18]
    // 0x742ffc: StoreField: r1->field_f = r2
    //     0x742ffc: stur            w2, [x1, #0xf]
    // 0x743000: LoadField: r3 = r0->field_f
    //     0x743000: ldur            w3, [x0, #0xf]
    // 0x743004: DecompressPointer r3
    //     0x743004: add             x3, x3, HEAP, lsl #32
    // 0x743008: mov             x2, x1
    // 0x74300c: stur            x3, [fp, #-0x10]
    // 0x743010: r1 = Function '<anonymous closure>':.
    //     0x743010: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac58] AnonymousClosure: (0x743040), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x743014: ldr             x1, [x1, #0xc58]
    // 0x743018: r0 = AllocateClosure()
    //     0x743018: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74301c: ldur            x16, [fp, #-0x10]
    // 0x743020: stp             x0, x16, [SP]
    // 0x743024: r0 = setState()
    //     0x743024: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x743028: r0 = Null
    //     0x743028: mov             x0, NULL
    // 0x74302c: LeaveFrame
    //     0x74302c: mov             SP, fp
    //     0x743030: ldp             fp, lr, [SP], #0x10
    // 0x743034: ret
    //     0x743034: ret             
    // 0x743038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74303c: b               #0x742fe4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x743040, size: 0xa8
    // 0x743040: EnterFrame
    //     0x743040: stp             fp, lr, [SP, #-0x10]!
    //     0x743044: mov             fp, SP
    // 0x743048: AllocStack(0x10)
    //     0x743048: sub             SP, SP, #0x10
    // 0x74304c: SetupParameters()
    //     0x74304c: ldr             x0, [fp, #0x10]
    //     0x743050: ldur            w1, [x0, #0x17]
    //     0x743054: add             x1, x1, HEAP, lsl #32
    // 0x743058: LoadField: r0 = r1->field_b
    //     0x743058: ldur            w0, [x1, #0xb]
    // 0x74305c: DecompressPointer r0
    //     0x74305c: add             x0, x0, HEAP, lsl #32
    // 0x743060: LoadField: r3 = r0->field_f
    //     0x743060: ldur            w3, [x0, #0xf]
    // 0x743064: DecompressPointer r3
    //     0x743064: add             x3, x3, HEAP, lsl #32
    // 0x743068: stur            x3, [fp, #-0x10]
    // 0x74306c: LoadField: r4 = r1->field_f
    //     0x74306c: ldur            w4, [x1, #0xf]
    // 0x743070: DecompressPointer r4
    //     0x743070: add             x4, x4, HEAP, lsl #32
    // 0x743074: mov             x0, x4
    // 0x743078: stur            x4, [fp, #-8]
    // 0x74307c: r2 = Null
    //     0x74307c: mov             x2, NULL
    // 0x743080: r1 = Null
    //     0x743080: mov             x1, NULL
    // 0x743084: r4 = 59
    //     0x743084: movz            x4, #0x3b
    // 0x743088: branchIfSmi(r0, 0x743094)
    //     0x743088: tbz             w0, #0, #0x743094
    // 0x74308c: r4 = LoadClassIdInstr(r0)
    //     0x74308c: ldur            x4, [x0, #-1]
    //     0x743090: ubfx            x4, x4, #0xc, #0x14
    // 0x743094: r17 = 6224
    //     0x743094: movz            x17, #0x1850
    // 0x743098: cmp             x4, x17
    // 0x74309c: b.eq            #0x7430b4
    // 0x7430a0: r8 = DateTime?
    //     0x7430a0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de98] Type: DateTime?
    //     0x7430a4: ldr             x8, [x8, #0xe98]
    // 0x7430a8: r3 = Null
    //     0x7430a8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac60] Null
    //     0x7430ac: ldr             x3, [x3, #0xc60]
    // 0x7430b0: r0 = DefaultNullableTypeTest()
    //     0x7430b0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7430b4: ldur            x0, [fp, #-8]
    // 0x7430b8: ldur            x1, [fp, #-0x10]
    // 0x7430bc: StoreField: r1->field_1b = r0
    //     0x7430bc: stur            w0, [x1, #0x1b]
    //     0x7430c0: ldurb           w16, [x1, #-1]
    //     0x7430c4: ldurb           w17, [x0, #-1]
    //     0x7430c8: and             x16, x17, x16, lsr #2
    //     0x7430cc: tst             x16, HEAP, lsr #32
    //     0x7430d0: b.eq            #0x7430d8
    //     0x7430d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7430d8: r0 = Null
    //     0x7430d8: mov             x0, NULL
    // 0x7430dc: LeaveFrame
    //     0x7430dc: mov             SP, fp
    //     0x7430e0: ldp             fp, lr, [SP], #0x10
    // 0x7430e4: ret
    //     0x7430e4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7430e8, size: 0x60
    // 0x7430e8: EnterFrame
    //     0x7430e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7430ec: mov             fp, SP
    // 0x7430f0: AllocStack(0x18)
    //     0x7430f0: sub             SP, SP, #0x18
    // 0x7430f4: SetupParameters()
    //     0x7430f4: ldr             x0, [fp, #0x10]
    //     0x7430f8: ldur            w2, [x0, #0x17]
    //     0x7430fc: add             x2, x2, HEAP, lsl #32
    // 0x743100: CheckStackOverflow
    //     0x743100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743104: cmp             SP, x16
    //     0x743108: b.ls            #0x743140
    // 0x74310c: LoadField: r0 = r2->field_13
    //     0x74310c: ldur            w0, [x2, #0x13]
    // 0x743110: DecompressPointer r0
    //     0x743110: add             x0, x0, HEAP, lsl #32
    // 0x743114: stur            x0, [fp, #-8]
    // 0x743118: r1 = Function '<anonymous closure>':.
    //     0x743118: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aca0] AnonymousClosure: (0x743148), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x74311c: ldr             x1, [x1, #0xca0]
    // 0x743120: r0 = AllocateClosure()
    //     0x743120: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x743124: ldur            x16, [fp, #-8]
    // 0x743128: stp             x0, x16, [SP]
    // 0x74312c: r0 = showTimePicker()
    //     0x74312c: bl              #0x742e54  ; [package:billiards/utils/widget/datePicker.dart] DatePicker::showTimePicker
    // 0x743130: r0 = Null
    //     0x743130: mov             x0, NULL
    // 0x743134: LeaveFrame
    //     0x743134: mov             SP, fp
    //     0x743138: ldp             fp, lr, [SP], #0x10
    // 0x74313c: ret
    //     0x74313c: ret             
    // 0x743140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743144: b               #0x74310c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x743148, size: 0x84
    // 0x743148: EnterFrame
    //     0x743148: stp             fp, lr, [SP, #-0x10]!
    //     0x74314c: mov             fp, SP
    // 0x743150: AllocStack(0x20)
    //     0x743150: sub             SP, SP, #0x20
    // 0x743154: SetupParameters()
    //     0x743154: ldr             x0, [fp, #0x20]
    //     0x743158: ldur            w1, [x0, #0x17]
    //     0x74315c: add             x1, x1, HEAP, lsl #32
    //     0x743160: stur            x1, [fp, #-8]
    // 0x743164: CheckStackOverflow
    //     0x743164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743168: cmp             SP, x16
    //     0x74316c: b.ls            #0x7431c4
    // 0x743170: r1 = 1
    //     0x743170: movz            x1, #0x1
    // 0x743174: r0 = AllocateContext()
    //     0x743174: bl              #0xc5def4  ; AllocateContextStub
    // 0x743178: mov             x1, x0
    // 0x74317c: ldur            x0, [fp, #-8]
    // 0x743180: StoreField: r1->field_b = r0
    //     0x743180: stur            w0, [x1, #0xb]
    // 0x743184: ldr             x2, [fp, #0x18]
    // 0x743188: StoreField: r1->field_f = r2
    //     0x743188: stur            w2, [x1, #0xf]
    // 0x74318c: LoadField: r3 = r0->field_f
    //     0x74318c: ldur            w3, [x0, #0xf]
    // 0x743190: DecompressPointer r3
    //     0x743190: add             x3, x3, HEAP, lsl #32
    // 0x743194: mov             x2, x1
    // 0x743198: stur            x3, [fp, #-0x10]
    // 0x74319c: r1 = Function '<anonymous closure>':.
    //     0x74319c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aca8] AnonymousClosure: (0x7431cc), in [package:billiards/ui/dialog/timeFilteringDialog.dart] _TimeFilteringState::buildChild (0x741c70)
    //     0x7431a0: ldr             x1, [x1, #0xca8]
    // 0x7431a4: r0 = AllocateClosure()
    //     0x7431a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7431a8: ldur            x16, [fp, #-0x10]
    // 0x7431ac: stp             x0, x16, [SP]
    // 0x7431b0: r0 = setState()
    //     0x7431b0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7431b4: r0 = Null
    //     0x7431b4: mov             x0, NULL
    // 0x7431b8: LeaveFrame
    //     0x7431b8: mov             SP, fp
    //     0x7431bc: ldp             fp, lr, [SP], #0x10
    // 0x7431c0: ret
    //     0x7431c0: ret             
    // 0x7431c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431c8: b               #0x743170
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7431cc, size: 0xa8
    // 0x7431cc: EnterFrame
    //     0x7431cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7431d0: mov             fp, SP
    // 0x7431d4: AllocStack(0x10)
    //     0x7431d4: sub             SP, SP, #0x10
    // 0x7431d8: SetupParameters()
    //     0x7431d8: ldr             x0, [fp, #0x10]
    //     0x7431dc: ldur            w1, [x0, #0x17]
    //     0x7431e0: add             x1, x1, HEAP, lsl #32
    // 0x7431e4: LoadField: r0 = r1->field_b
    //     0x7431e4: ldur            w0, [x1, #0xb]
    // 0x7431e8: DecompressPointer r0
    //     0x7431e8: add             x0, x0, HEAP, lsl #32
    // 0x7431ec: LoadField: r3 = r0->field_f
    //     0x7431ec: ldur            w3, [x0, #0xf]
    // 0x7431f0: DecompressPointer r3
    //     0x7431f0: add             x3, x3, HEAP, lsl #32
    // 0x7431f4: stur            x3, [fp, #-0x10]
    // 0x7431f8: LoadField: r4 = r1->field_f
    //     0x7431f8: ldur            w4, [x1, #0xf]
    // 0x7431fc: DecompressPointer r4
    //     0x7431fc: add             x4, x4, HEAP, lsl #32
    // 0x743200: mov             x0, x4
    // 0x743204: stur            x4, [fp, #-8]
    // 0x743208: r2 = Null
    //     0x743208: mov             x2, NULL
    // 0x74320c: r1 = Null
    //     0x74320c: mov             x1, NULL
    // 0x743210: r4 = 59
    //     0x743210: movz            x4, #0x3b
    // 0x743214: branchIfSmi(r0, 0x743220)
    //     0x743214: tbz             w0, #0, #0x743220
    // 0x743218: r4 = LoadClassIdInstr(r0)
    //     0x743218: ldur            x4, [x0, #-1]
    //     0x74321c: ubfx            x4, x4, #0xc, #0x14
    // 0x743220: r17 = 6224
    //     0x743220: movz            x17, #0x1850
    // 0x743224: cmp             x4, x17
    // 0x743228: b.eq            #0x743240
    // 0x74322c: r8 = DateTime?
    //     0x74322c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de98] Type: DateTime?
    //     0x743230: ldr             x8, [x8, #0xe98]
    // 0x743234: r3 = Null
    //     0x743234: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acb0] Null
    //     0x743238: ldr             x3, [x3, #0xcb0]
    // 0x74323c: r0 = DefaultNullableTypeTest()
    //     0x74323c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x743240: ldur            x0, [fp, #-8]
    // 0x743244: ldur            x1, [fp, #-0x10]
    // 0x743248: ArrayStore: r1[0] = r0  ; List_4
    //     0x743248: stur            w0, [x1, #0x17]
    //     0x74324c: ldurb           w16, [x1, #-1]
    //     0x743250: ldurb           w17, [x0, #-1]
    //     0x743254: and             x16, x17, x16, lsr #2
    //     0x743258: tst             x16, HEAP, lsr #32
    //     0x74325c: b.eq            #0x743264
    //     0x743260: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x743264: r0 = Null
    //     0x743264: mov             x0, NULL
    // 0x743268: LeaveFrame
    //     0x743268: mov             SP, fp
    //     0x74326c: ldp             fp, lr, [SP], #0x10
    // 0x743270: ret
    //     0x743270: ret             
  }
}

// class id: 4301, size: 0xc, field offset: 0xc
class TimeFilteringDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43e94, size: 0x28
    // 0xa43e94: EnterFrame
    //     0xa43e94: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e98: mov             fp, SP
    // 0xa43e9c: r1 = <StatefulWidget>
    //     0xa43e9c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a0] TypeArguments: <StatefulWidget>
    //     0xa43ea0: ldr             x1, [x1, #0x1a0]
    // 0xa43ea4: r0 = _TimeFilteringState()
    //     0xa43ea4: bl              #0xa43ebc  ; Allocate_TimeFilteringStateStub -> _TimeFilteringState (size=0x20)
    // 0xa43ea8: r1 = false
    //     0xa43ea8: add             x1, NULL, #0x30  ; false
    // 0xa43eac: StoreField: r0->field_13 = r1
    //     0xa43eac: stur            w1, [x0, #0x13]
    // 0xa43eb0: LeaveFrame
    //     0xa43eb0: mov             SP, fp
    //     0xa43eb4: ldp             fp, lr, [SP], #0x10
    // 0xa43eb8: ret
    //     0xa43eb8: ret             
  }
}

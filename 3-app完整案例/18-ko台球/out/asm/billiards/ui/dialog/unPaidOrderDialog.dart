// lib: , url: package:billiards/ui/dialog/unPaidOrderDialog.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 3299, size: 0x14, field offset: 0x14
class _UnPaidOrderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8efa64, size: 0xd14
    // 0x8efa64: EnterFrame
    //     0x8efa64: stp             fp, lr, [SP, #-0x10]!
    //     0x8efa68: mov             fp, SP
    // 0x8efa6c: AllocStack(0xb0)
    //     0x8efa6c: sub             SP, SP, #0xb0
    // 0x8efa70: CheckStackOverflow
    //     0x8efa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efa74: cmp             SP, x16
    //     0x8efa78: b.ls            #0x8f06d4
    // 0x8efa7c: ldr             x16, [fp, #0x10]
    // 0x8efa80: str             x16, [SP]
    // 0x8efa84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8efa84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8efa88: r0 = _of()
    //     0x8efa88: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8efa8c: LoadField: r1 = r0->field_7
    //     0x8efa8c: ldur            w1, [x0, #7]
    // 0x8efa90: DecompressPointer r1
    //     0x8efa90: add             x1, x1, HEAP, lsl #32
    // 0x8efa94: LoadField: d0 = r1->field_f
    //     0x8efa94: ldur            d0, [x1, #0xf]
    // 0x8efa98: d1 = 0.300000
    //     0x8efa98: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8efa9c: ldr             d1, [x17, #0xb08]
    // 0x8efaa0: fmul            d2, d0, d1
    // 0x8efaa4: stur            d2, [fp, #-0x70]
    // 0x8efaa8: r0 = BoxConstraints()
    //     0x8efaa8: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8efaac: d0 = 0.000000
    //     0x8efaac: eor             v0.16b, v0.16b, v0.16b
    // 0x8efab0: stur            x0, [fp, #-8]
    // 0x8efab4: StoreField: r0->field_7 = d0
    //     0x8efab4: stur            d0, [x0, #7]
    // 0x8efab8: d1 = inf
    //     0x8efab8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8efabc: StoreField: r0->field_f = d1
    //     0x8efabc: stur            d1, [x0, #0xf]
    // 0x8efac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8efac0: stur            d0, [x0, #0x17]
    // 0x8efac4: ldur            d1, [fp, #-0x70]
    // 0x8efac8: StoreField: r0->field_1f = d1
    //     0x8efac8: stur            d1, [x0, #0x1f]
    // 0x8efacc: r16 = 30
    //     0x8efacc: movz            x16, #0x1e
    // 0x8efad0: str             x16, [SP]
    // 0x8efad4: r0 = SizeExtension.w()
    //     0x8efad4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efad8: stur            d0, [fp, #-0x70]
    // 0x8efadc: r16 = 30
    //     0x8efadc: movz            x16, #0x1e
    // 0x8efae0: str             x16, [SP]
    // 0x8efae4: r0 = SizeExtension.w()
    //     0x8efae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efae8: stur            d0, [fp, #-0x78]
    // 0x8efaec: r16 = 30
    //     0x8efaec: movz            x16, #0x1e
    // 0x8efaf0: str             x16, [SP]
    // 0x8efaf4: r0 = SizeExtension.w()
    //     0x8efaf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efaf8: stur            d0, [fp, #-0x80]
    // 0x8efafc: ldr             x16, [fp, #0x10]
    // 0x8efb00: str             x16, [SP]
    // 0x8efb04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8efb04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8efb08: r0 = _of()
    //     0x8efb08: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8efb0c: LoadField: r1 = r0->field_23
    //     0x8efb0c: ldur            w1, [x0, #0x23]
    // 0x8efb10: DecompressPointer r1
    //     0x8efb10: add             x1, x1, HEAP, lsl #32
    // 0x8efb14: LoadField: d0 = r1->field_1f
    //     0x8efb14: ldur            d0, [x1, #0x1f]
    // 0x8efb18: stur            d0, [fp, #-0x88]
    // 0x8efb1c: r0 = EdgeInsets()
    //     0x8efb1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8efb20: ldur            d0, [fp, #-0x70]
    // 0x8efb24: stur            x0, [fp, #-0x10]
    // 0x8efb28: StoreField: r0->field_7 = d0
    //     0x8efb28: stur            d0, [x0, #7]
    // 0x8efb2c: ldur            d0, [fp, #-0x80]
    // 0x8efb30: StoreField: r0->field_f = d0
    //     0x8efb30: stur            d0, [x0, #0xf]
    // 0x8efb34: ldur            d0, [fp, #-0x78]
    // 0x8efb38: ArrayStore: r0[0] = d0  ; List_8
    //     0x8efb38: stur            d0, [x0, #0x17]
    // 0x8efb3c: ldur            d0, [fp, #-0x88]
    // 0x8efb40: StoreField: r0->field_1f = d0
    //     0x8efb40: stur            d0, [x0, #0x1f]
    // 0x8efb44: r16 = 48
    //     0x8efb44: movz            x16, #0x30
    // 0x8efb48: str             x16, [SP]
    // 0x8efb4c: r0 = SizeExtension.w()
    //     0x8efb4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efb50: stur            d0, [fp, #-0x70]
    // 0x8efb54: r0 = Radius()
    //     0x8efb54: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8efb58: ldur            d0, [fp, #-0x70]
    // 0x8efb5c: stur            x0, [fp, #-0x18]
    // 0x8efb60: StoreField: r0->field_7 = d0
    //     0x8efb60: stur            d0, [x0, #7]
    // 0x8efb64: StoreField: r0->field_f = d0
    //     0x8efb64: stur            d0, [x0, #0xf]
    // 0x8efb68: r16 = 48
    //     0x8efb68: movz            x16, #0x30
    // 0x8efb6c: str             x16, [SP]
    // 0x8efb70: r0 = SizeExtension.w()
    //     0x8efb70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efb74: stur            d0, [fp, #-0x70]
    // 0x8efb78: r0 = Radius()
    //     0x8efb78: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8efb7c: ldur            d0, [fp, #-0x70]
    // 0x8efb80: stur            x0, [fp, #-0x20]
    // 0x8efb84: StoreField: r0->field_7 = d0
    //     0x8efb84: stur            d0, [x0, #7]
    // 0x8efb88: StoreField: r0->field_f = d0
    //     0x8efb88: stur            d0, [x0, #0xf]
    // 0x8efb8c: r0 = BorderRadius()
    //     0x8efb8c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8efb90: mov             x1, x0
    // 0x8efb94: ldur            x0, [fp, #-0x18]
    // 0x8efb98: stur            x1, [fp, #-0x28]
    // 0x8efb9c: StoreField: r1->field_7 = r0
    //     0x8efb9c: stur            w0, [x1, #7]
    // 0x8efba0: ldur            x0, [fp, #-0x20]
    // 0x8efba4: StoreField: r1->field_b = r0
    //     0x8efba4: stur            w0, [x1, #0xb]
    // 0x8efba8: r0 = Instance_Radius
    //     0x8efba8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8efbac: ldr             x0, [x0, #0x830]
    // 0x8efbb0: StoreField: r1->field_f = r0
    //     0x8efbb0: stur            w0, [x1, #0xf]
    // 0x8efbb4: StoreField: r1->field_13 = r0
    //     0x8efbb4: stur            w0, [x1, #0x13]
    // 0x8efbb8: r0 = BoxDecoration()
    //     0x8efbb8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8efbbc: mov             x1, x0
    // 0x8efbc0: r0 = Instance_Color
    //     0x8efbc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8efbc4: ldr             x0, [x0, #0x390]
    // 0x8efbc8: stur            x1, [fp, #-0x18]
    // 0x8efbcc: StoreField: r1->field_7 = r0
    //     0x8efbcc: stur            w0, [x1, #7]
    // 0x8efbd0: ldur            x0, [fp, #-0x28]
    // 0x8efbd4: StoreField: r1->field_13 = r0
    //     0x8efbd4: stur            w0, [x1, #0x13]
    // 0x8efbd8: r0 = Instance_BoxShape
    //     0x8efbd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8efbdc: ldr             x0, [x0, #0x398]
    // 0x8efbe0: StoreField: r1->field_23 = r0
    //     0x8efbe0: stur            w0, [x1, #0x23]
    // 0x8efbe4: r16 = 8
    //     0x8efbe4: movz            x16, #0x8
    // 0x8efbe8: str             x16, [SP]
    // 0x8efbec: r0 = SizeExtension.w()
    //     0x8efbec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efbf0: stur            d0, [fp, #-0x70]
    // 0x8efbf4: r16 = 32
    //     0x8efbf4: movz            x16, #0x20
    // 0x8efbf8: str             x16, [SP]
    // 0x8efbfc: r0 = SizeExtension.w()
    //     0x8efbfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efc00: stur            d0, [fp, #-0x78]
    // 0x8efc04: r16 = 16
    //     0x8efc04: movz            x16, #0x10
    // 0x8efc08: str             x16, [SP]
    // 0x8efc0c: r0 = SizeExtension.w()
    //     0x8efc0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efc10: stur            d0, [fp, #-0x80]
    // 0x8efc14: r0 = Radius()
    //     0x8efc14: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8efc18: ldur            d0, [fp, #-0x80]
    // 0x8efc1c: stur            x0, [fp, #-0x20]
    // 0x8efc20: StoreField: r0->field_7 = d0
    //     0x8efc20: stur            d0, [x0, #7]
    // 0x8efc24: StoreField: r0->field_f = d0
    //     0x8efc24: stur            d0, [x0, #0xf]
    // 0x8efc28: r0 = BorderRadius()
    //     0x8efc28: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8efc2c: mov             x1, x0
    // 0x8efc30: ldur            x0, [fp, #-0x20]
    // 0x8efc34: stur            x1, [fp, #-0x28]
    // 0x8efc38: StoreField: r1->field_7 = r0
    //     0x8efc38: stur            w0, [x1, #7]
    // 0x8efc3c: StoreField: r1->field_b = r0
    //     0x8efc3c: stur            w0, [x1, #0xb]
    // 0x8efc40: StoreField: r1->field_f = r0
    //     0x8efc40: stur            w0, [x1, #0xf]
    // 0x8efc44: StoreField: r1->field_13 = r0
    //     0x8efc44: stur            w0, [x1, #0x13]
    // 0x8efc48: r0 = BoxDecoration()
    //     0x8efc48: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8efc4c: mov             x1, x0
    // 0x8efc50: ldur            x0, [fp, #-0x28]
    // 0x8efc54: stur            x1, [fp, #-0x30]
    // 0x8efc58: StoreField: r1->field_13 = r0
    //     0x8efc58: stur            w0, [x1, #0x13]
    // 0x8efc5c: r0 = Instance_LinearGradient
    //     0x8efc5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x8efc60: ldr             x0, [x0, #0x248]
    // 0x8efc64: StoreField: r1->field_1b = r0
    //     0x8efc64: stur            w0, [x1, #0x1b]
    // 0x8efc68: r0 = Instance_BoxShape
    //     0x8efc68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8efc6c: ldr             x0, [x0, #0x398]
    // 0x8efc70: StoreField: r1->field_23 = r0
    //     0x8efc70: stur            w0, [x1, #0x23]
    // 0x8efc74: ldur            d0, [fp, #-0x70]
    // 0x8efc78: r2 = inline_Allocate_Double()
    //     0x8efc78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8efc7c: add             x2, x2, #0x10
    //     0x8efc80: cmp             x3, x2
    //     0x8efc84: b.ls            #0x8f06dc
    //     0x8efc88: str             x2, [THR, #0x50]  ; THR::top
    //     0x8efc8c: sub             x2, x2, #0xf
    //     0x8efc90: movz            x3, #0xd148
    //     0x8efc94: movk            x3, #0x3, lsl #16
    //     0x8efc98: stur            x3, [x2, #-1]
    // 0x8efc9c: StoreField: r2->field_7 = d0
    //     0x8efc9c: stur            d0, [x2, #7]
    // 0x8efca0: ldur            d0, [fp, #-0x78]
    // 0x8efca4: stur            x2, [fp, #-0x28]
    // 0x8efca8: r3 = inline_Allocate_Double()
    //     0x8efca8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8efcac: add             x3, x3, #0x10
    //     0x8efcb0: cmp             x4, x3
    //     0x8efcb4: b.ls            #0x8f06f8
    //     0x8efcb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8efcbc: sub             x3, x3, #0xf
    //     0x8efcc0: movz            x4, #0xd148
    //     0x8efcc4: movk            x4, #0x3, lsl #16
    //     0x8efcc8: stur            x4, [x3, #-1]
    // 0x8efccc: StoreField: r3->field_7 = d0
    //     0x8efccc: stur            d0, [x3, #7]
    // 0x8efcd0: stur            x3, [fp, #-0x20]
    // 0x8efcd4: r0 = Container()
    //     0x8efcd4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8efcd8: stur            x0, [fp, #-0x38]
    // 0x8efcdc: ldur            x16, [fp, #-0x28]
    // 0x8efce0: stp             x16, x0, [SP, #0x10]
    // 0x8efce4: ldur            x16, [fp, #-0x20]
    // 0x8efce8: ldur            lr, [fp, #-0x30]
    // 0x8efcec: stp             lr, x16, [SP]
    // 0x8efcf0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8efcf0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8efcf4: ldr             x4, [x4, #0x250]
    // 0x8efcf8: r0 = Container()
    //     0x8efcf8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8efcfc: r16 = 16
    //     0x8efcfc: movz            x16, #0x10
    // 0x8efd00: str             x16, [SP]
    // 0x8efd04: r0 = SizeExtension.w()
    //     0x8efd04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efd08: r0 = inline_Allocate_Double()
    //     0x8efd08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8efd0c: add             x0, x0, #0x10
    //     0x8efd10: cmp             x1, x0
    //     0x8efd14: b.ls            #0x8f071c
    //     0x8efd18: str             x0, [THR, #0x50]  ; THR::top
    //     0x8efd1c: sub             x0, x0, #0xf
    //     0x8efd20: movz            x1, #0xd148
    //     0x8efd24: movk            x1, #0x3, lsl #16
    //     0x8efd28: stur            x1, [x0, #-1]
    // 0x8efd2c: StoreField: r0->field_7 = d0
    //     0x8efd2c: stur            d0, [x0, #7]
    // 0x8efd30: stur            x0, [fp, #-0x20]
    // 0x8efd34: r0 = SizedBox()
    //     0x8efd34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8efd38: mov             x1, x0
    // 0x8efd3c: ldur            x0, [fp, #-0x20]
    // 0x8efd40: stur            x1, [fp, #-0x28]
    // 0x8efd44: StoreField: r1->field_f = r0
    //     0x8efd44: stur            w0, [x1, #0xf]
    // 0x8efd48: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x8efd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8efd4c: ldr             x0, [x0, #0x2440]
    //     0x8efd50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8efd54: cmp             w0, w16
    //     0x8efd58: b.ne            #0x8efd68
    //     0x8efd5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x8efd60: ldr             x2, [x2, #0x538]
    //     0x8efd64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8efd68: stur            x0, [fp, #-0x20]
    // 0x8efd6c: r0 = Text()
    //     0x8efd6c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8efd70: mov             x3, x0
    // 0x8efd74: r0 = "待付款账单"
    //     0x8efd74: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b10] "待付款账单"
    //     0x8efd78: ldr             x0, [x0, #0xb10]
    // 0x8efd7c: stur            x3, [fp, #-0x30]
    // 0x8efd80: StoreField: r3->field_b = r0
    //     0x8efd80: stur            w0, [x3, #0xb]
    // 0x8efd84: ldur            x0, [fp, #-0x20]
    // 0x8efd88: StoreField: r3->field_13 = r0
    //     0x8efd88: stur            w0, [x3, #0x13]
    // 0x8efd8c: r1 = Null
    //     0x8efd8c: mov             x1, NULL
    // 0x8efd90: r2 = 6
    //     0x8efd90: movz            x2, #0x6
    // 0x8efd94: r0 = AllocateArray()
    //     0x8efd94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8efd98: mov             x2, x0
    // 0x8efd9c: ldur            x0, [fp, #-0x38]
    // 0x8efda0: stur            x2, [fp, #-0x20]
    // 0x8efda4: StoreField: r2->field_f = r0
    //     0x8efda4: stur            w0, [x2, #0xf]
    // 0x8efda8: ldur            x0, [fp, #-0x28]
    // 0x8efdac: StoreField: r2->field_13 = r0
    //     0x8efdac: stur            w0, [x2, #0x13]
    // 0x8efdb0: ldur            x0, [fp, #-0x30]
    // 0x8efdb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8efdb4: stur            w0, [x2, #0x17]
    // 0x8efdb8: r1 = <Widget>
    //     0x8efdb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8efdbc: ldr             x1, [x1, #0x410]
    // 0x8efdc0: r0 = AllocateGrowableArray()
    //     0x8efdc0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8efdc4: mov             x1, x0
    // 0x8efdc8: ldur            x0, [fp, #-0x20]
    // 0x8efdcc: stur            x1, [fp, #-0x28]
    // 0x8efdd0: StoreField: r1->field_f = r0
    //     0x8efdd0: stur            w0, [x1, #0xf]
    // 0x8efdd4: r2 = 6
    //     0x8efdd4: movz            x2, #0x6
    // 0x8efdd8: StoreField: r1->field_b = r2
    //     0x8efdd8: stur            w2, [x1, #0xb]
    // 0x8efddc: r0 = Row()
    //     0x8efddc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8efde0: mov             x1, x0
    // 0x8efde4: r0 = Instance_Axis
    //     0x8efde4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8efde8: stur            x1, [fp, #-0x20]
    // 0x8efdec: StoreField: r1->field_f = r0
    //     0x8efdec: stur            w0, [x1, #0xf]
    // 0x8efdf0: r2 = Instance_MainAxisAlignment
    //     0x8efdf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8efdf4: ldr             x2, [x2, #0x418]
    // 0x8efdf8: StoreField: r1->field_13 = r2
    //     0x8efdf8: stur            w2, [x1, #0x13]
    // 0x8efdfc: r3 = Instance_MainAxisSize
    //     0x8efdfc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8efe00: ldr             x3, [x3, #0x420]
    // 0x8efe04: ArrayStore: r1[0] = r3  ; List_4
    //     0x8efe04: stur            w3, [x1, #0x17]
    // 0x8efe08: r4 = Instance_CrossAxisAlignment
    //     0x8efe08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8efe0c: ldr             x4, [x4, #0x428]
    // 0x8efe10: StoreField: r1->field_1b = r4
    //     0x8efe10: stur            w4, [x1, #0x1b]
    // 0x8efe14: r5 = Instance_VerticalDirection
    //     0x8efe14: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8efe18: ldr             x5, [x5, #0x430]
    // 0x8efe1c: StoreField: r1->field_23 = r5
    //     0x8efe1c: stur            w5, [x1, #0x23]
    // 0x8efe20: r6 = Instance_Clip
    //     0x8efe20: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8efe24: ldr             x6, [x6, #0x4a0]
    // 0x8efe28: StoreField: r1->field_2b = r6
    //     0x8efe28: stur            w6, [x1, #0x2b]
    // 0x8efe2c: ldur            x7, [fp, #-0x28]
    // 0x8efe30: StoreField: r1->field_b = r7
    //     0x8efe30: stur            w7, [x1, #0xb]
    // 0x8efe34: r16 = 30
    //     0x8efe34: movz            x16, #0x1e
    // 0x8efe38: str             x16, [SP]
    // 0x8efe3c: r0 = SizeExtension.w()
    //     0x8efe3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efe40: stur            d0, [fp, #-0x70]
    // 0x8efe44: r0 = EdgeInsets()
    //     0x8efe44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8efe48: d0 = 0.000000
    //     0x8efe48: eor             v0.16b, v0.16b, v0.16b
    // 0x8efe4c: stur            x0, [fp, #-0x28]
    // 0x8efe50: StoreField: r0->field_7 = d0
    //     0x8efe50: stur            d0, [x0, #7]
    // 0x8efe54: ldur            d1, [fp, #-0x70]
    // 0x8efe58: StoreField: r0->field_f = d1
    //     0x8efe58: stur            d1, [x0, #0xf]
    // 0x8efe5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8efe5c: stur            d0, [x0, #0x17]
    // 0x8efe60: StoreField: r0->field_1f = d0
    //     0x8efe60: stur            d0, [x0, #0x1f]
    // 0x8efe64: r16 = 16
    //     0x8efe64: movz            x16, #0x10
    // 0x8efe68: str             x16, [SP]
    // 0x8efe6c: r0 = SizeExtension.w()
    //     0x8efe6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efe70: stur            d0, [fp, #-0x70]
    // 0x8efe74: r16 = 16
    //     0x8efe74: movz            x16, #0x10
    // 0x8efe78: str             x16, [SP]
    // 0x8efe7c: r0 = SizeExtension.w()
    //     0x8efe7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efe80: stur            d0, [fp, #-0x78]
    // 0x8efe84: r0 = EdgeInsets()
    //     0x8efe84: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8efe88: ldur            d0, [fp, #-0x70]
    // 0x8efe8c: stur            x0, [fp, #-0x30]
    // 0x8efe90: StoreField: r0->field_7 = d0
    //     0x8efe90: stur            d0, [x0, #7]
    // 0x8efe94: d0 = 0.000000
    //     0x8efe94: eor             v0.16b, v0.16b, v0.16b
    // 0x8efe98: StoreField: r0->field_f = d0
    //     0x8efe98: stur            d0, [x0, #0xf]
    // 0x8efe9c: ldur            d1, [fp, #-0x78]
    // 0x8efea0: ArrayStore: r0[0] = d1  ; List_8
    //     0x8efea0: stur            d1, [x0, #0x17]
    // 0x8efea4: StoreField: r0->field_1f = d0
    //     0x8efea4: stur            d0, [x0, #0x1f]
    // 0x8efea8: r16 = 16
    //     0x8efea8: movz            x16, #0x10
    // 0x8efeac: str             x16, [SP]
    // 0x8efeb0: r0 = SizeExtension.w()
    //     0x8efeb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8efeb4: stur            d0, [fp, #-0x70]
    // 0x8efeb8: r0 = Radius()
    //     0x8efeb8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8efebc: ldur            d0, [fp, #-0x70]
    // 0x8efec0: stur            x0, [fp, #-0x38]
    // 0x8efec4: StoreField: r0->field_7 = d0
    //     0x8efec4: stur            d0, [x0, #7]
    // 0x8efec8: StoreField: r0->field_f = d0
    //     0x8efec8: stur            d0, [x0, #0xf]
    // 0x8efecc: r0 = BorderRadius()
    //     0x8efecc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8efed0: mov             x1, x0
    // 0x8efed4: ldur            x0, [fp, #-0x38]
    // 0x8efed8: stur            x1, [fp, #-0x40]
    // 0x8efedc: StoreField: r1->field_7 = r0
    //     0x8efedc: stur            w0, [x1, #7]
    // 0x8efee0: StoreField: r1->field_b = r0
    //     0x8efee0: stur            w0, [x1, #0xb]
    // 0x8efee4: StoreField: r1->field_f = r0
    //     0x8efee4: stur            w0, [x1, #0xf]
    // 0x8efee8: StoreField: r1->field_13 = r0
    //     0x8efee8: stur            w0, [x1, #0x13]
    // 0x8efeec: r0 = BoxDecoration()
    //     0x8efeec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8efef0: mov             x1, x0
    // 0x8efef4: r0 = Instance_Color
    //     0x8efef4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a70] Obj!Color@c3aed1
    //     0x8efef8: ldr             x0, [x0, #0xa70]
    // 0x8efefc: stur            x1, [fp, #-0x38]
    // 0x8eff00: StoreField: r1->field_7 = r0
    //     0x8eff00: stur            w0, [x1, #7]
    // 0x8eff04: ldur            x0, [fp, #-0x40]
    // 0x8eff08: StoreField: r1->field_13 = r0
    //     0x8eff08: stur            w0, [x1, #0x13]
    // 0x8eff0c: r0 = Instance_BoxShape
    //     0x8eff0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8eff10: ldr             x0, [x0, #0x398]
    // 0x8eff14: StoreField: r1->field_23 = r0
    //     0x8eff14: stur            w0, [x1, #0x23]
    // 0x8eff18: r16 = 8
    //     0x8eff18: movz            x16, #0x8
    // 0x8eff1c: str             x16, [SP]
    // 0x8eff20: r0 = SizeExtension.w()
    //     0x8eff20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eff24: stur            d0, [fp, #-0x70]
    // 0x8eff28: r16 = 8
    //     0x8eff28: movz            x16, #0x8
    // 0x8eff2c: str             x16, [SP]
    // 0x8eff30: r0 = SizeExtension.w()
    //     0x8eff30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eff34: stur            d0, [fp, #-0x78]
    // 0x8eff38: r16 = 16
    //     0x8eff38: movz            x16, #0x10
    // 0x8eff3c: str             x16, [SP]
    // 0x8eff40: r0 = SizeExtension.w()
    //     0x8eff40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eff44: stur            d0, [fp, #-0x80]
    // 0x8eff48: r16 = 16
    //     0x8eff48: movz            x16, #0x10
    // 0x8eff4c: str             x16, [SP]
    // 0x8eff50: r0 = SizeExtension.w()
    //     0x8eff50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eff54: stur            d0, [fp, #-0x88]
    // 0x8eff58: r0 = EdgeInsets()
    //     0x8eff58: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eff5c: ldur            d0, [fp, #-0x70]
    // 0x8eff60: stur            x0, [fp, #-0x40]
    // 0x8eff64: StoreField: r0->field_7 = d0
    //     0x8eff64: stur            d0, [x0, #7]
    // 0x8eff68: ldur            d0, [fp, #-0x80]
    // 0x8eff6c: StoreField: r0->field_f = d0
    //     0x8eff6c: stur            d0, [x0, #0xf]
    // 0x8eff70: ldur            d0, [fp, #-0x78]
    // 0x8eff74: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eff74: stur            d0, [x0, #0x17]
    // 0x8eff78: ldur            d0, [fp, #-0x88]
    // 0x8eff7c: StoreField: r0->field_1f = d0
    //     0x8eff7c: stur            d0, [x0, #0x1f]
    // 0x8eff80: r1 = 10
    //     0x8eff80: movz            x1, #0xa
    // 0x8eff84: str             x1, [SP]
    // 0x8eff88: r0 = SizeExtension.sp()
    //     0x8eff88: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8eff8c: stur            d0, [fp, #-0x70]
    // 0x8eff90: r0 = TextStyle()
    //     0x8eff90: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8eff94: mov             x1, x0
    // 0x8eff98: r0 = true
    //     0x8eff98: add             x0, NULL, #0x20  ; true
    // 0x8eff9c: stur            x1, [fp, #-0x48]
    // 0x8effa0: StoreField: r1->field_7 = r0
    //     0x8effa0: stur            w0, [x1, #7]
    // 0x8effa4: r2 = Instance_Color
    //     0x8effa4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8effa8: ldr             x2, [x2, #0xb50]
    // 0x8effac: StoreField: r1->field_b = r2
    //     0x8effac: stur            w2, [x1, #0xb]
    // 0x8effb0: ldur            d0, [fp, #-0x70]
    // 0x8effb4: r3 = inline_Allocate_Double()
    //     0x8effb4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8effb8: add             x3, x3, #0x10
    //     0x8effbc: cmp             x4, x3
    //     0x8effc0: b.ls            #0x8f072c
    //     0x8effc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8effc8: sub             x3, x3, #0xf
    //     0x8effcc: movz            x4, #0xd148
    //     0x8effd0: movk            x4, #0x3, lsl #16
    //     0x8effd4: stur            x4, [x3, #-1]
    // 0x8effd8: StoreField: r3->field_7 = d0
    //     0x8effd8: stur            d0, [x3, #7]
    // 0x8effdc: StoreField: r1->field_1f = r3
    //     0x8effdc: stur            w3, [x1, #0x1f]
    // 0x8effe0: r3 = Instance_FontWeight
    //     0x8effe0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8effe4: ldr             x3, [x3, #0x348]
    // 0x8effe8: StoreField: r1->field_23 = r3
    //     0x8effe8: stur            w3, [x1, #0x23]
    // 0x8effec: r0 = Text()
    //     0x8effec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8efff0: mov             x2, x0
    // 0x8efff4: r0 = "付款方式"
    //     0x8efff4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a40] "付款方式"
    //     0x8efff8: ldr             x0, [x0, #0xa40]
    // 0x8efffc: stur            x2, [fp, #-0x50]
    // 0x8f0000: StoreField: r2->field_b = r0
    //     0x8f0000: stur            w0, [x2, #0xb]
    // 0x8f0004: ldur            x0, [fp, #-0x48]
    // 0x8f0008: StoreField: r2->field_13 = r0
    //     0x8f0008: stur            w0, [x2, #0x13]
    // 0x8f000c: r1 = <FlexParentData>
    //     0x8f000c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f0010: ldr             x1, [x1, #0x190]
    // 0x8f0014: r0 = Expanded()
    //     0x8f0014: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f0018: mov             x1, x0
    // 0x8f001c: r0 = 1
    //     0x8f001c: movz            x0, #0x1
    // 0x8f0020: stur            x1, [fp, #-0x48]
    // 0x8f0024: StoreField: r1->field_13 = r0
    //     0x8f0024: stur            x0, [x1, #0x13]
    // 0x8f0028: r2 = Instance_FlexFit
    //     0x8f0028: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f002c: ldr             x2, [x2, #0x198]
    // 0x8f0030: StoreField: r1->field_1b = r2
    //     0x8f0030: stur            w2, [x1, #0x1b]
    // 0x8f0034: ldur            x3, [fp, #-0x50]
    // 0x8f0038: StoreField: r1->field_b = r3
    //     0x8f0038: stur            w3, [x1, #0xb]
    // 0x8f003c: r3 = 10
    //     0x8f003c: movz            x3, #0xa
    // 0x8f0040: str             x3, [SP]
    // 0x8f0044: r0 = SizeExtension.sp()
    //     0x8f0044: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f0048: stur            d0, [fp, #-0x70]
    // 0x8f004c: r0 = TextStyle()
    //     0x8f004c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f0050: mov             x1, x0
    // 0x8f0054: r0 = true
    //     0x8f0054: add             x0, NULL, #0x20  ; true
    // 0x8f0058: stur            x1, [fp, #-0x50]
    // 0x8f005c: StoreField: r1->field_7 = r0
    //     0x8f005c: stur            w0, [x1, #7]
    // 0x8f0060: r0 = Instance_Color
    //     0x8f0060: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8f0064: ldr             x0, [x0, #0xb50]
    // 0x8f0068: StoreField: r1->field_b = r0
    //     0x8f0068: stur            w0, [x1, #0xb]
    // 0x8f006c: ldur            d0, [fp, #-0x70]
    // 0x8f0070: r0 = inline_Allocate_Double()
    //     0x8f0070: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f0074: add             x0, x0, #0x10
    //     0x8f0078: cmp             x2, x0
    //     0x8f007c: b.ls            #0x8f0750
    //     0x8f0080: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f0084: sub             x0, x0, #0xf
    //     0x8f0088: movz            x2, #0xd148
    //     0x8f008c: movk            x2, #0x3, lsl #16
    //     0x8f0090: stur            x2, [x0, #-1]
    // 0x8f0094: StoreField: r0->field_7 = d0
    //     0x8f0094: stur            d0, [x0, #7]
    // 0x8f0098: StoreField: r1->field_1f = r0
    //     0x8f0098: stur            w0, [x1, #0x1f]
    // 0x8f009c: r0 = Instance_FontWeight
    //     0x8f009c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8f00a0: ldr             x0, [x0, #0x348]
    // 0x8f00a4: StoreField: r1->field_23 = r0
    //     0x8f00a4: stur            w0, [x1, #0x23]
    // 0x8f00a8: r0 = Text()
    //     0x8f00a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f00ac: mov             x1, x0
    // 0x8f00b0: r0 = "金额"
    //     0x8f00b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22858] "金额"
    //     0x8f00b4: ldr             x0, [x0, #0x858]
    // 0x8f00b8: stur            x1, [fp, #-0x58]
    // 0x8f00bc: StoreField: r1->field_b = r0
    //     0x8f00bc: stur            w0, [x1, #0xb]
    // 0x8f00c0: ldur            x0, [fp, #-0x50]
    // 0x8f00c4: StoreField: r1->field_13 = r0
    //     0x8f00c4: stur            w0, [x1, #0x13]
    // 0x8f00c8: r0 = Center()
    //     0x8f00c8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8f00cc: mov             x2, x0
    // 0x8f00d0: r0 = Instance_Alignment
    //     0x8f00d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f00d4: ldr             x0, [x0, #0x358]
    // 0x8f00d8: stur            x2, [fp, #-0x50]
    // 0x8f00dc: StoreField: r2->field_f = r0
    //     0x8f00dc: stur            w0, [x2, #0xf]
    // 0x8f00e0: ldur            x0, [fp, #-0x58]
    // 0x8f00e4: StoreField: r2->field_b = r0
    //     0x8f00e4: stur            w0, [x2, #0xb]
    // 0x8f00e8: r1 = <FlexParentData>
    //     0x8f00e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f00ec: ldr             x1, [x1, #0x190]
    // 0x8f00f0: r0 = Expanded()
    //     0x8f00f0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f00f4: mov             x3, x0
    // 0x8f00f8: r0 = 1
    //     0x8f00f8: movz            x0, #0x1
    // 0x8f00fc: stur            x3, [fp, #-0x58]
    // 0x8f0100: StoreField: r3->field_13 = r0
    //     0x8f0100: stur            x0, [x3, #0x13]
    // 0x8f0104: r4 = Instance_FlexFit
    //     0x8f0104: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f0108: ldr             x4, [x4, #0x198]
    // 0x8f010c: StoreField: r3->field_1b = r4
    //     0x8f010c: stur            w4, [x3, #0x1b]
    // 0x8f0110: ldur            x1, [fp, #-0x50]
    // 0x8f0114: StoreField: r3->field_b = r1
    //     0x8f0114: stur            w1, [x3, #0xb]
    // 0x8f0118: r1 = Null
    //     0x8f0118: mov             x1, NULL
    // 0x8f011c: r2 = 4
    //     0x8f011c: movz            x2, #0x4
    // 0x8f0120: r0 = AllocateArray()
    //     0x8f0120: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f0124: mov             x2, x0
    // 0x8f0128: ldur            x0, [fp, #-0x48]
    // 0x8f012c: stur            x2, [fp, #-0x50]
    // 0x8f0130: StoreField: r2->field_f = r0
    //     0x8f0130: stur            w0, [x2, #0xf]
    // 0x8f0134: ldur            x0, [fp, #-0x58]
    // 0x8f0138: StoreField: r2->field_13 = r0
    //     0x8f0138: stur            w0, [x2, #0x13]
    // 0x8f013c: r1 = <Widget>
    //     0x8f013c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f0140: ldr             x1, [x1, #0x410]
    // 0x8f0144: r0 = AllocateGrowableArray()
    //     0x8f0144: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f0148: mov             x1, x0
    // 0x8f014c: ldur            x0, [fp, #-0x50]
    // 0x8f0150: stur            x1, [fp, #-0x48]
    // 0x8f0154: StoreField: r1->field_f = r0
    //     0x8f0154: stur            w0, [x1, #0xf]
    // 0x8f0158: r2 = 4
    //     0x8f0158: movz            x2, #0x4
    // 0x8f015c: StoreField: r1->field_b = r2
    //     0x8f015c: stur            w2, [x1, #0xb]
    // 0x8f0160: r0 = Row()
    //     0x8f0160: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f0164: mov             x1, x0
    // 0x8f0168: r0 = Instance_Axis
    //     0x8f0168: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f016c: stur            x1, [fp, #-0x50]
    // 0x8f0170: StoreField: r1->field_f = r0
    //     0x8f0170: stur            w0, [x1, #0xf]
    // 0x8f0174: r0 = Instance_MainAxisAlignment
    //     0x8f0174: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f0178: ldr             x0, [x0, #0x418]
    // 0x8f017c: StoreField: r1->field_13 = r0
    //     0x8f017c: stur            w0, [x1, #0x13]
    // 0x8f0180: r2 = Instance_MainAxisSize
    //     0x8f0180: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f0184: ldr             x2, [x2, #0x420]
    // 0x8f0188: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f0188: stur            w2, [x1, #0x17]
    // 0x8f018c: r3 = Instance_CrossAxisAlignment
    //     0x8f018c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f0190: ldr             x3, [x3, #0x428]
    // 0x8f0194: StoreField: r1->field_1b = r3
    //     0x8f0194: stur            w3, [x1, #0x1b]
    // 0x8f0198: r4 = Instance_VerticalDirection
    //     0x8f0198: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f019c: ldr             x4, [x4, #0x430]
    // 0x8f01a0: StoreField: r1->field_23 = r4
    //     0x8f01a0: stur            w4, [x1, #0x23]
    // 0x8f01a4: r5 = Instance_Clip
    //     0x8f01a4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f01a8: ldr             x5, [x5, #0x4a0]
    // 0x8f01ac: StoreField: r1->field_2b = r5
    //     0x8f01ac: stur            w5, [x1, #0x2b]
    // 0x8f01b0: ldur            x6, [fp, #-0x48]
    // 0x8f01b4: StoreField: r1->field_b = r6
    //     0x8f01b4: stur            w6, [x1, #0xb]
    // 0x8f01b8: r0 = Padding()
    //     0x8f01b8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f01bc: mov             x1, x0
    // 0x8f01c0: ldur            x0, [fp, #-0x40]
    // 0x8f01c4: stur            x1, [fp, #-0x48]
    // 0x8f01c8: StoreField: r1->field_f = r0
    //     0x8f01c8: stur            w0, [x1, #0xf]
    // 0x8f01cc: ldur            x0, [fp, #-0x50]
    // 0x8f01d0: StoreField: r1->field_b = r0
    //     0x8f01d0: stur            w0, [x1, #0xb]
    // 0x8f01d4: r16 = 2
    //     0x8f01d4: movz            x16, #0x2
    // 0x8f01d8: str             x16, [SP]
    // 0x8f01dc: r0 = SizeExtension.w()
    //     0x8f01dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f01e0: stur            d0, [fp, #-0x70]
    // 0x8f01e4: r0 = Divider()
    //     0x8f01e4: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x8f01e8: ldur            d0, [fp, #-0x70]
    // 0x8f01ec: stur            x0, [fp, #-0x40]
    // 0x8f01f0: StoreField: r0->field_b = d0
    //     0x8f01f0: stur            d0, [x0, #0xb]
    // 0x8f01f4: r1 = 0.000000
    //     0x8f01f4: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8f01f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f01f8: stur            w1, [x0, #0x17]
    // 0x8f01fc: StoreField: r0->field_1b = r1
    //     0x8f01fc: stur            w1, [x0, #0x1b]
    // 0x8f0200: r1 = Instance_Color
    //     0x8f0200: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a78] Obj!Color@c3aec1
    //     0x8f0204: ldr             x1, [x1, #0xa78]
    // 0x8f0208: StoreField: r0->field_1f = r1
    //     0x8f0208: stur            w1, [x0, #0x1f]
    // 0x8f020c: r16 = 8
    //     0x8f020c: movz            x16, #0x8
    // 0x8f0210: str             x16, [SP]
    // 0x8f0214: r0 = SizeExtension.w()
    //     0x8f0214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0218: stur            d0, [fp, #-0x70]
    // 0x8f021c: r16 = 8
    //     0x8f021c: movz            x16, #0x8
    // 0x8f0220: str             x16, [SP]
    // 0x8f0224: r0 = SizeExtension.w()
    //     0x8f0224: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0228: stur            d0, [fp, #-0x78]
    // 0x8f022c: r16 = 16
    //     0x8f022c: movz            x16, #0x10
    // 0x8f0230: str             x16, [SP]
    // 0x8f0234: r0 = SizeExtension.w()
    //     0x8f0234: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0238: stur            d0, [fp, #-0x80]
    // 0x8f023c: r0 = EdgeInsets()
    //     0x8f023c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f0240: ldur            d0, [fp, #-0x70]
    // 0x8f0244: stur            x0, [fp, #-0x50]
    // 0x8f0248: StoreField: r0->field_7 = d0
    //     0x8f0248: stur            d0, [x0, #7]
    // 0x8f024c: d0 = 0.000000
    //     0x8f024c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f0250: StoreField: r0->field_f = d0
    //     0x8f0250: stur            d0, [x0, #0xf]
    // 0x8f0254: ldur            d1, [fp, #-0x78]
    // 0x8f0258: ArrayStore: r0[0] = d1  ; List_8
    //     0x8f0258: stur            d1, [x0, #0x17]
    // 0x8f025c: ldur            d1, [fp, #-0x80]
    // 0x8f0260: StoreField: r0->field_1f = d1
    //     0x8f0260: stur            d1, [x0, #0x1f]
    // 0x8f0264: r16 = <Widget>
    //     0x8f0264: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f0268: ldr             x16, [x16, #0x410]
    // 0x8f026c: stp             xzr, x16, [SP]
    // 0x8f0270: r0 = _GrowableList()
    //     0x8f0270: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f0274: mov             x1, x0
    // 0x8f0278: ldr             x0, [fp, #0x18]
    // 0x8f027c: stur            x1, [fp, #-0x58]
    // 0x8f0280: LoadField: r2 = r0->field_b
    //     0x8f0280: ldur            w2, [x0, #0xb]
    // 0x8f0284: DecompressPointer r2
    //     0x8f0284: add             x2, x2, HEAP, lsl #32
    // 0x8f0288: cmp             w2, NULL
    // 0x8f028c: b.eq            #0x8f0768
    // 0x8f0290: LoadField: r3 = r2->field_b
    //     0x8f0290: ldur            w3, [x2, #0xb]
    // 0x8f0294: DecompressPointer r3
    //     0x8f0294: add             x3, x3, HEAP, lsl #32
    // 0x8f0298: LoadField: d0 = r3->field_1f
    //     0x8f0298: ldur            d0, [x3, #0x1f]
    // 0x8f029c: d1 = 0.000000
    //     0x8f029c: eor             v1.16b, v1.16b, v1.16b
    // 0x8f02a0: fcmp            d0, d1
    // 0x8f02a4: b.vs            #0x8f0354
    // 0x8f02a8: b.le            #0x8f0354
    // 0x8f02ac: r16 = "台费"
    //     0x8f02ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16210] "台费"
    //     0x8f02b0: ldr             x16, [x16, #0x210]
    // 0x8f02b4: stp             x16, x0, [SP, #8]
    // 0x8f02b8: str             d0, [SP]
    // 0x8f02bc: r0 = _buildItem()
    //     0x8f02bc: bl              #0x8f0778  ; [package:billiards/ui/dialog/unPaidOrderDialog.dart] _UnPaidOrderState::_buildItem
    // 0x8f02c0: mov             x1, x0
    // 0x8f02c4: ldur            x0, [fp, #-0x58]
    // 0x8f02c8: stur            x1, [fp, #-0x68]
    // 0x8f02cc: LoadField: r2 = r0->field_b
    //     0x8f02cc: ldur            w2, [x0, #0xb]
    // 0x8f02d0: DecompressPointer r2
    //     0x8f02d0: add             x2, x2, HEAP, lsl #32
    // 0x8f02d4: stur            x2, [fp, #-0x60]
    // 0x8f02d8: LoadField: r3 = r0->field_f
    //     0x8f02d8: ldur            w3, [x0, #0xf]
    // 0x8f02dc: DecompressPointer r3
    //     0x8f02dc: add             x3, x3, HEAP, lsl #32
    // 0x8f02e0: LoadField: r4 = r3->field_b
    //     0x8f02e0: ldur            w4, [x3, #0xb]
    // 0x8f02e4: DecompressPointer r4
    //     0x8f02e4: add             x4, x4, HEAP, lsl #32
    // 0x8f02e8: cmp             w2, w4
    // 0x8f02ec: b.ne            #0x8f02f8
    // 0x8f02f0: str             x0, [SP]
    // 0x8f02f4: r0 = _growToNextCapacity()
    //     0x8f02f4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f02f8: ldur            x2, [fp, #-0x58]
    // 0x8f02fc: ldur            x0, [fp, #-0x60]
    // 0x8f0300: r3 = LoadInt32Instr(r0)
    //     0x8f0300: sbfx            x3, x0, #1, #0x1f
    // 0x8f0304: add             x0, x3, #1
    // 0x8f0308: lsl             x1, x0, #1
    // 0x8f030c: StoreField: r2->field_b = r1
    //     0x8f030c: stur            w1, [x2, #0xb]
    // 0x8f0310: mov             x1, x3
    // 0x8f0314: cmp             x1, x0
    // 0x8f0318: b.hs            #0x8f076c
    // 0x8f031c: LoadField: r1 = r2->field_f
    //     0x8f031c: ldur            w1, [x2, #0xf]
    // 0x8f0320: DecompressPointer r1
    //     0x8f0320: add             x1, x1, HEAP, lsl #32
    // 0x8f0324: ldur            x0, [fp, #-0x68]
    // 0x8f0328: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f0328: add             x25, x1, x3, lsl #2
    //     0x8f032c: add             x25, x25, #0xf
    //     0x8f0330: str             w0, [x25]
    //     0x8f0334: tbz             w0, #0, #0x8f0350
    //     0x8f0338: ldurb           w16, [x1, #-1]
    //     0x8f033c: ldurb           w17, [x0, #-1]
    //     0x8f0340: and             x16, x17, x16, lsr #2
    //     0x8f0344: tst             x16, HEAP, lsr #32
    //     0x8f0348: b.eq            #0x8f0350
    //     0x8f034c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f0350: b               #0x8f0358
    // 0x8f0354: mov             x2, x1
    // 0x8f0358: ldr             x0, [fp, #0x18]
    // 0x8f035c: d0 = 0.000000
    //     0x8f035c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f0360: LoadField: r1 = r0->field_b
    //     0x8f0360: ldur            w1, [x0, #0xb]
    // 0x8f0364: DecompressPointer r1
    //     0x8f0364: add             x1, x1, HEAP, lsl #32
    // 0x8f0368: cmp             w1, NULL
    // 0x8f036c: b.eq            #0x8f0770
    // 0x8f0370: LoadField: r3 = r1->field_b
    //     0x8f0370: ldur            w3, [x1, #0xb]
    // 0x8f0374: DecompressPointer r3
    //     0x8f0374: add             x3, x3, HEAP, lsl #32
    // 0x8f0378: LoadField: d1 = r3->field_f
    //     0x8f0378: ldur            d1, [x3, #0xf]
    // 0x8f037c: fcmp            d1, d0
    // 0x8f0380: b.vs            #0x8f042c
    // 0x8f0384: b.le            #0x8f042c
    // 0x8f0388: r16 = "挂单商品"
    //     0x8f0388: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b18] "挂单商品"
    //     0x8f038c: ldr             x16, [x16, #0xb18]
    // 0x8f0390: stp             x16, x0, [SP, #8]
    // 0x8f0394: str             d1, [SP]
    // 0x8f0398: r0 = _buildItem()
    //     0x8f0398: bl              #0x8f0778  ; [package:billiards/ui/dialog/unPaidOrderDialog.dart] _UnPaidOrderState::_buildItem
    // 0x8f039c: mov             x1, x0
    // 0x8f03a0: ldur            x0, [fp, #-0x58]
    // 0x8f03a4: stur            x1, [fp, #-0x68]
    // 0x8f03a8: LoadField: r2 = r0->field_b
    //     0x8f03a8: ldur            w2, [x0, #0xb]
    // 0x8f03ac: DecompressPointer r2
    //     0x8f03ac: add             x2, x2, HEAP, lsl #32
    // 0x8f03b0: stur            x2, [fp, #-0x60]
    // 0x8f03b4: LoadField: r3 = r0->field_f
    //     0x8f03b4: ldur            w3, [x0, #0xf]
    // 0x8f03b8: DecompressPointer r3
    //     0x8f03b8: add             x3, x3, HEAP, lsl #32
    // 0x8f03bc: LoadField: r4 = r3->field_b
    //     0x8f03bc: ldur            w4, [x3, #0xb]
    // 0x8f03c0: DecompressPointer r4
    //     0x8f03c0: add             x4, x4, HEAP, lsl #32
    // 0x8f03c4: cmp             w2, w4
    // 0x8f03c8: b.ne            #0x8f03d4
    // 0x8f03cc: str             x0, [SP]
    // 0x8f03d0: r0 = _growToNextCapacity()
    //     0x8f03d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f03d4: ldur            x2, [fp, #-0x58]
    // 0x8f03d8: ldur            x0, [fp, #-0x60]
    // 0x8f03dc: r3 = LoadInt32Instr(r0)
    //     0x8f03dc: sbfx            x3, x0, #1, #0x1f
    // 0x8f03e0: add             x0, x3, #1
    // 0x8f03e4: lsl             x1, x0, #1
    // 0x8f03e8: StoreField: r2->field_b = r1
    //     0x8f03e8: stur            w1, [x2, #0xb]
    // 0x8f03ec: mov             x1, x3
    // 0x8f03f0: cmp             x1, x0
    // 0x8f03f4: b.hs            #0x8f0774
    // 0x8f03f8: LoadField: r1 = r2->field_f
    //     0x8f03f8: ldur            w1, [x2, #0xf]
    // 0x8f03fc: DecompressPointer r1
    //     0x8f03fc: add             x1, x1, HEAP, lsl #32
    // 0x8f0400: ldur            x0, [fp, #-0x68]
    // 0x8f0404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f0404: add             x25, x1, x3, lsl #2
    //     0x8f0408: add             x25, x25, #0xf
    //     0x8f040c: str             w0, [x25]
    //     0x8f0410: tbz             w0, #0, #0x8f042c
    //     0x8f0414: ldurb           w16, [x1, #-1]
    //     0x8f0418: ldurb           w17, [x0, #-1]
    //     0x8f041c: and             x16, x17, x16, lsr #2
    //     0x8f0420: tst             x16, HEAP, lsr #32
    //     0x8f0424: b.eq            #0x8f042c
    //     0x8f0428: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f042c: ldur            x4, [fp, #-0x20]
    // 0x8f0430: ldur            x3, [fp, #-0x48]
    // 0x8f0434: ldur            x1, [fp, #-0x40]
    // 0x8f0438: ldur            x0, [fp, #-0x50]
    // 0x8f043c: r0 = Column()
    //     0x8f043c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f0440: mov             x1, x0
    // 0x8f0444: r0 = Instance_Axis
    //     0x8f0444: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f0448: stur            x1, [fp, #-0x60]
    // 0x8f044c: StoreField: r1->field_f = r0
    //     0x8f044c: stur            w0, [x1, #0xf]
    // 0x8f0450: r2 = Instance_MainAxisAlignment
    //     0x8f0450: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f0454: ldr             x2, [x2, #0x418]
    // 0x8f0458: StoreField: r1->field_13 = r2
    //     0x8f0458: stur            w2, [x1, #0x13]
    // 0x8f045c: r3 = Instance_MainAxisSize
    //     0x8f045c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f0460: ldr             x3, [x3, #0x420]
    // 0x8f0464: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f0464: stur            w3, [x1, #0x17]
    // 0x8f0468: r4 = Instance_CrossAxisAlignment
    //     0x8f0468: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f046c: ldr             x4, [x4, #0x428]
    // 0x8f0470: StoreField: r1->field_1b = r4
    //     0x8f0470: stur            w4, [x1, #0x1b]
    // 0x8f0474: r5 = Instance_VerticalDirection
    //     0x8f0474: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f0478: ldr             x5, [x5, #0x430]
    // 0x8f047c: StoreField: r1->field_23 = r5
    //     0x8f047c: stur            w5, [x1, #0x23]
    // 0x8f0480: r6 = Instance_Clip
    //     0x8f0480: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f0484: ldr             x6, [x6, #0x4a0]
    // 0x8f0488: StoreField: r1->field_2b = r6
    //     0x8f0488: stur            w6, [x1, #0x2b]
    // 0x8f048c: ldur            x7, [fp, #-0x58]
    // 0x8f0490: StoreField: r1->field_b = r7
    //     0x8f0490: stur            w7, [x1, #0xb]
    // 0x8f0494: r0 = SingleChildScrollView()
    //     0x8f0494: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x8f0498: mov             x3, x0
    // 0x8f049c: r0 = Instance_Axis
    //     0x8f049c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f04a0: stur            x3, [fp, #-0x58]
    // 0x8f04a4: StoreField: r3->field_b = r0
    //     0x8f04a4: stur            w0, [x3, #0xb]
    // 0x8f04a8: r1 = false
    //     0x8f04a8: add             x1, NULL, #0x30  ; false
    // 0x8f04ac: StoreField: r3->field_f = r1
    //     0x8f04ac: stur            w1, [x3, #0xf]
    // 0x8f04b0: ldur            x1, [fp, #-0x50]
    // 0x8f04b4: StoreField: r3->field_13 = r1
    //     0x8f04b4: stur            w1, [x3, #0x13]
    // 0x8f04b8: r1 = Instance_BouncingScrollPhysics
    //     0x8f04b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x8f04bc: ldr             x1, [x1, #0xb20]
    // 0x8f04c0: StoreField: r3->field_1f = r1
    //     0x8f04c0: stur            w1, [x3, #0x1f]
    // 0x8f04c4: ldur            x1, [fp, #-0x60]
    // 0x8f04c8: StoreField: r3->field_23 = r1
    //     0x8f04c8: stur            w1, [x3, #0x23]
    // 0x8f04cc: r1 = Instance_DragStartBehavior
    //     0x8f04cc: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8f04d0: StoreField: r3->field_27 = r1
    //     0x8f04d0: stur            w1, [x3, #0x27]
    // 0x8f04d4: r1 = Instance_Clip
    //     0x8f04d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8f04d8: ldr             x1, [x1, #0x438]
    // 0x8f04dc: StoreField: r3->field_2b = r1
    //     0x8f04dc: stur            w1, [x3, #0x2b]
    // 0x8f04e0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8f04e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x8f04e4: ldr             x1, [x1, #0x440]
    // 0x8f04e8: StoreField: r3->field_33 = r1
    //     0x8f04e8: stur            w1, [x3, #0x33]
    // 0x8f04ec: r1 = Null
    //     0x8f04ec: mov             x1, NULL
    // 0x8f04f0: r2 = 6
    //     0x8f04f0: movz            x2, #0x6
    // 0x8f04f4: r0 = AllocateArray()
    //     0x8f04f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f04f8: mov             x2, x0
    // 0x8f04fc: ldur            x0, [fp, #-0x48]
    // 0x8f0500: stur            x2, [fp, #-0x50]
    // 0x8f0504: StoreField: r2->field_f = r0
    //     0x8f0504: stur            w0, [x2, #0xf]
    // 0x8f0508: ldur            x0, [fp, #-0x40]
    // 0x8f050c: StoreField: r2->field_13 = r0
    //     0x8f050c: stur            w0, [x2, #0x13]
    // 0x8f0510: ldur            x0, [fp, #-0x58]
    // 0x8f0514: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0514: stur            w0, [x2, #0x17]
    // 0x8f0518: r1 = <Widget>
    //     0x8f0518: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f051c: ldr             x1, [x1, #0x410]
    // 0x8f0520: r0 = AllocateGrowableArray()
    //     0x8f0520: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f0524: mov             x1, x0
    // 0x8f0528: ldur            x0, [fp, #-0x50]
    // 0x8f052c: stur            x1, [fp, #-0x40]
    // 0x8f0530: StoreField: r1->field_f = r0
    //     0x8f0530: stur            w0, [x1, #0xf]
    // 0x8f0534: r0 = 6
    //     0x8f0534: movz            x0, #0x6
    // 0x8f0538: StoreField: r1->field_b = r0
    //     0x8f0538: stur            w0, [x1, #0xb]
    // 0x8f053c: r0 = Column()
    //     0x8f053c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f0540: mov             x1, x0
    // 0x8f0544: r0 = Instance_Axis
    //     0x8f0544: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f0548: stur            x1, [fp, #-0x48]
    // 0x8f054c: StoreField: r1->field_f = r0
    //     0x8f054c: stur            w0, [x1, #0xf]
    // 0x8f0550: r2 = Instance_MainAxisAlignment
    //     0x8f0550: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f0554: ldr             x2, [x2, #0x418]
    // 0x8f0558: StoreField: r1->field_13 = r2
    //     0x8f0558: stur            w2, [x1, #0x13]
    // 0x8f055c: r3 = Instance_MainAxisSize
    //     0x8f055c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f0560: ldr             x3, [x3, #0x420]
    // 0x8f0564: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f0564: stur            w3, [x1, #0x17]
    // 0x8f0568: r4 = Instance_CrossAxisAlignment
    //     0x8f0568: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f056c: ldr             x4, [x4, #0x428]
    // 0x8f0570: StoreField: r1->field_1b = r4
    //     0x8f0570: stur            w4, [x1, #0x1b]
    // 0x8f0574: r4 = Instance_VerticalDirection
    //     0x8f0574: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f0578: ldr             x4, [x4, #0x430]
    // 0x8f057c: StoreField: r1->field_23 = r4
    //     0x8f057c: stur            w4, [x1, #0x23]
    // 0x8f0580: r5 = Instance_Clip
    //     0x8f0580: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f0584: ldr             x5, [x5, #0x4a0]
    // 0x8f0588: StoreField: r1->field_2b = r5
    //     0x8f0588: stur            w5, [x1, #0x2b]
    // 0x8f058c: ldur            x6, [fp, #-0x40]
    // 0x8f0590: StoreField: r1->field_b = r6
    //     0x8f0590: stur            w6, [x1, #0xb]
    // 0x8f0594: r0 = Container()
    //     0x8f0594: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f0598: stur            x0, [fp, #-0x40]
    // 0x8f059c: ldur            x16, [fp, #-0x28]
    // 0x8f05a0: stp             x16, x0, [SP, #0x18]
    // 0x8f05a4: ldur            x16, [fp, #-0x30]
    // 0x8f05a8: ldur            lr, [fp, #-0x38]
    // 0x8f05ac: stp             lr, x16, [SP, #8]
    // 0x8f05b0: ldur            x16, [fp, #-0x48]
    // 0x8f05b4: str             x16, [SP]
    // 0x8f05b8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x8f05b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x8f05bc: ldr             x4, [x4, #0x9c8]
    // 0x8f05c0: r0 = Container()
    //     0x8f05c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f05c4: r1 = <FlexParentData>
    //     0x8f05c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f05c8: ldr             x1, [x1, #0x190]
    // 0x8f05cc: r0 = Expanded()
    //     0x8f05cc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f05d0: mov             x3, x0
    // 0x8f05d4: r0 = 1
    //     0x8f05d4: movz            x0, #0x1
    // 0x8f05d8: stur            x3, [fp, #-0x28]
    // 0x8f05dc: StoreField: r3->field_13 = r0
    //     0x8f05dc: stur            x0, [x3, #0x13]
    // 0x8f05e0: r0 = Instance_FlexFit
    //     0x8f05e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f05e4: ldr             x0, [x0, #0x198]
    // 0x8f05e8: StoreField: r3->field_1b = r0
    //     0x8f05e8: stur            w0, [x3, #0x1b]
    // 0x8f05ec: ldur            x0, [fp, #-0x40]
    // 0x8f05f0: StoreField: r3->field_b = r0
    //     0x8f05f0: stur            w0, [x3, #0xb]
    // 0x8f05f4: r1 = Null
    //     0x8f05f4: mov             x1, NULL
    // 0x8f05f8: r2 = 4
    //     0x8f05f8: movz            x2, #0x4
    // 0x8f05fc: r0 = AllocateArray()
    //     0x8f05fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f0600: mov             x2, x0
    // 0x8f0604: ldur            x0, [fp, #-0x20]
    // 0x8f0608: stur            x2, [fp, #-0x30]
    // 0x8f060c: StoreField: r2->field_f = r0
    //     0x8f060c: stur            w0, [x2, #0xf]
    // 0x8f0610: ldur            x0, [fp, #-0x28]
    // 0x8f0614: StoreField: r2->field_13 = r0
    //     0x8f0614: stur            w0, [x2, #0x13]
    // 0x8f0618: r1 = <Widget>
    //     0x8f0618: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f061c: ldr             x1, [x1, #0x410]
    // 0x8f0620: r0 = AllocateGrowableArray()
    //     0x8f0620: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f0624: mov             x1, x0
    // 0x8f0628: ldur            x0, [fp, #-0x30]
    // 0x8f062c: stur            x1, [fp, #-0x20]
    // 0x8f0630: StoreField: r1->field_f = r0
    //     0x8f0630: stur            w0, [x1, #0xf]
    // 0x8f0634: r0 = 4
    //     0x8f0634: movz            x0, #0x4
    // 0x8f0638: StoreField: r1->field_b = r0
    //     0x8f0638: stur            w0, [x1, #0xb]
    // 0x8f063c: r0 = Column()
    //     0x8f063c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f0640: mov             x1, x0
    // 0x8f0644: r0 = Instance_Axis
    //     0x8f0644: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f0648: stur            x1, [fp, #-0x28]
    // 0x8f064c: StoreField: r1->field_f = r0
    //     0x8f064c: stur            w0, [x1, #0xf]
    // 0x8f0650: r0 = Instance_MainAxisAlignment
    //     0x8f0650: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f0654: ldr             x0, [x0, #0x418]
    // 0x8f0658: StoreField: r1->field_13 = r0
    //     0x8f0658: stur            w0, [x1, #0x13]
    // 0x8f065c: r0 = Instance_MainAxisSize
    //     0x8f065c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f0660: ldr             x0, [x0, #0x420]
    // 0x8f0664: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f0664: stur            w0, [x1, #0x17]
    // 0x8f0668: r0 = Instance_CrossAxisAlignment
    //     0x8f0668: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x8f066c: ldr             x0, [x0, #0x250]
    // 0x8f0670: StoreField: r1->field_1b = r0
    //     0x8f0670: stur            w0, [x1, #0x1b]
    // 0x8f0674: r0 = Instance_VerticalDirection
    //     0x8f0674: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f0678: ldr             x0, [x0, #0x430]
    // 0x8f067c: StoreField: r1->field_23 = r0
    //     0x8f067c: stur            w0, [x1, #0x23]
    // 0x8f0680: r0 = Instance_Clip
    //     0x8f0680: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f0684: ldr             x0, [x0, #0x4a0]
    // 0x8f0688: StoreField: r1->field_2b = r0
    //     0x8f0688: stur            w0, [x1, #0x2b]
    // 0x8f068c: ldur            x0, [fp, #-0x20]
    // 0x8f0690: StoreField: r1->field_b = r0
    //     0x8f0690: stur            w0, [x1, #0xb]
    // 0x8f0694: r0 = Container()
    //     0x8f0694: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f0698: stur            x0, [fp, #-0x20]
    // 0x8f069c: ldur            x16, [fp, #-8]
    // 0x8f06a0: stp             x16, x0, [SP, #0x18]
    // 0x8f06a4: ldur            x16, [fp, #-0x10]
    // 0x8f06a8: ldur            lr, [fp, #-0x18]
    // 0x8f06ac: stp             lr, x16, [SP, #8]
    // 0x8f06b0: ldur            x16, [fp, #-0x28]
    // 0x8f06b4: str             x16, [SP]
    // 0x8f06b8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0x8f06b8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28b28] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0x8f06bc: ldr             x4, [x4, #0xb28]
    // 0x8f06c0: r0 = Container()
    //     0x8f06c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f06c4: ldur            x0, [fp, #-0x20]
    // 0x8f06c8: LeaveFrame
    //     0x8f06c8: mov             SP, fp
    //     0x8f06cc: ldp             fp, lr, [SP], #0x10
    // 0x8f06d0: ret
    //     0x8f06d0: ret             
    // 0x8f06d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f06d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f06d8: b               #0x8efa7c
    // 0x8f06dc: SaveReg d0
    //     0x8f06dc: str             q0, [SP, #-0x10]!
    // 0x8f06e0: stp             x0, x1, [SP, #-0x10]!
    // 0x8f06e4: r0 = AllocateDouble()
    //     0x8f06e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f06e8: mov             x2, x0
    // 0x8f06ec: ldp             x0, x1, [SP], #0x10
    // 0x8f06f0: RestoreReg d0
    //     0x8f06f0: ldr             q0, [SP], #0x10
    // 0x8f06f4: b               #0x8efc9c
    // 0x8f06f8: SaveReg d0
    //     0x8f06f8: str             q0, [SP, #-0x10]!
    // 0x8f06fc: stp             x1, x2, [SP, #-0x10]!
    // 0x8f0700: SaveReg r0
    //     0x8f0700: str             x0, [SP, #-8]!
    // 0x8f0704: r0 = AllocateDouble()
    //     0x8f0704: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f0708: mov             x3, x0
    // 0x8f070c: RestoreReg r0
    //     0x8f070c: ldr             x0, [SP], #8
    // 0x8f0710: ldp             x1, x2, [SP], #0x10
    // 0x8f0714: RestoreReg d0
    //     0x8f0714: ldr             q0, [SP], #0x10
    // 0x8f0718: b               #0x8efccc
    // 0x8f071c: SaveReg d0
    //     0x8f071c: str             q0, [SP, #-0x10]!
    // 0x8f0720: r0 = AllocateDouble()
    //     0x8f0720: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f0724: RestoreReg d0
    //     0x8f0724: ldr             q0, [SP], #0x10
    // 0x8f0728: b               #0x8efd2c
    // 0x8f072c: SaveReg d0
    //     0x8f072c: str             q0, [SP, #-0x10]!
    // 0x8f0730: stp             x1, x2, [SP, #-0x10]!
    // 0x8f0734: SaveReg r0
    //     0x8f0734: str             x0, [SP, #-8]!
    // 0x8f0738: r0 = AllocateDouble()
    //     0x8f0738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f073c: mov             x3, x0
    // 0x8f0740: RestoreReg r0
    //     0x8f0740: ldr             x0, [SP], #8
    // 0x8f0744: ldp             x1, x2, [SP], #0x10
    // 0x8f0748: RestoreReg d0
    //     0x8f0748: ldr             q0, [SP], #0x10
    // 0x8f074c: b               #0x8effd8
    // 0x8f0750: SaveReg d0
    //     0x8f0750: str             q0, [SP, #-0x10]!
    // 0x8f0754: SaveReg r1
    //     0x8f0754: str             x1, [SP, #-8]!
    // 0x8f0758: r0 = AllocateDouble()
    //     0x8f0758: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f075c: RestoreReg r1
    //     0x8f075c: ldr             x1, [SP], #8
    // 0x8f0760: RestoreReg d0
    //     0x8f0760: ldr             q0, [SP], #0x10
    // 0x8f0764: b               #0x8f0094
    // 0x8f0768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f076c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f076c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f0770: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f0774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0774: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x8f0778, size: 0x3bc
    // 0x8f0778: EnterFrame
    //     0x8f0778: stp             fp, lr, [SP, #-0x10]!
    //     0x8f077c: mov             fp, SP
    // 0x8f0780: AllocStack(0x48)
    //     0x8f0780: sub             SP, SP, #0x48
    // 0x8f0784: CheckStackOverflow
    //     0x8f0784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0788: cmp             SP, x16
    //     0x8f078c: b.ls            #0x8f0ad4
    // 0x8f0790: r16 = 16
    //     0x8f0790: movz            x16, #0x10
    // 0x8f0794: str             x16, [SP]
    // 0x8f0798: r0 = SizeExtension.w()
    //     0x8f0798: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f079c: stur            d0, [fp, #-0x30]
    // 0x8f07a0: r0 = EdgeInsets()
    //     0x8f07a0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f07a4: d0 = 0.000000
    //     0x8f07a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8f07a8: stur            x0, [fp, #-8]
    // 0x8f07ac: StoreField: r0->field_7 = d0
    //     0x8f07ac: stur            d0, [x0, #7]
    // 0x8f07b0: ldur            d1, [fp, #-0x30]
    // 0x8f07b4: StoreField: r0->field_f = d1
    //     0x8f07b4: stur            d1, [x0, #0xf]
    // 0x8f07b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f07b8: stur            d0, [x0, #0x17]
    // 0x8f07bc: StoreField: r0->field_1f = d0
    //     0x8f07bc: stur            d0, [x0, #0x1f]
    // 0x8f07c0: r1 = 10
    //     0x8f07c0: movz            x1, #0xa
    // 0x8f07c4: str             x1, [SP]
    // 0x8f07c8: r0 = SizeExtension.sp()
    //     0x8f07c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f07cc: stur            d0, [fp, #-0x30]
    // 0x8f07d0: r0 = TextStyle()
    //     0x8f07d0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f07d4: mov             x1, x0
    // 0x8f07d8: r0 = true
    //     0x8f07d8: add             x0, NULL, #0x20  ; true
    // 0x8f07dc: stur            x1, [fp, #-0x10]
    // 0x8f07e0: StoreField: r1->field_7 = r0
    //     0x8f07e0: stur            w0, [x1, #7]
    // 0x8f07e4: r2 = Instance_Color
    //     0x8f07e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8f07e8: ldr             x2, [x2, #0xb50]
    // 0x8f07ec: StoreField: r1->field_b = r2
    //     0x8f07ec: stur            w2, [x1, #0xb]
    // 0x8f07f0: ldur            d0, [fp, #-0x30]
    // 0x8f07f4: r3 = inline_Allocate_Double()
    //     0x8f07f4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8f07f8: add             x3, x3, #0x10
    //     0x8f07fc: cmp             x4, x3
    //     0x8f0800: b.ls            #0x8f0adc
    //     0x8f0804: str             x3, [THR, #0x50]  ; THR::top
    //     0x8f0808: sub             x3, x3, #0xf
    //     0x8f080c: movz            x4, #0xd148
    //     0x8f0810: movk            x4, #0x3, lsl #16
    //     0x8f0814: stur            x4, [x3, #-1]
    // 0x8f0818: StoreField: r3->field_7 = d0
    //     0x8f0818: stur            d0, [x3, #7]
    // 0x8f081c: StoreField: r1->field_1f = r3
    //     0x8f081c: stur            w3, [x1, #0x1f]
    // 0x8f0820: r3 = Instance_FontWeight
    //     0x8f0820: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8f0824: ldr             x3, [x3, #0x348]
    // 0x8f0828: StoreField: r1->field_23 = r3
    //     0x8f0828: stur            w3, [x1, #0x23]
    // 0x8f082c: r0 = Text()
    //     0x8f082c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f0830: mov             x2, x0
    // 0x8f0834: ldr             x0, [fp, #0x18]
    // 0x8f0838: stur            x2, [fp, #-0x18]
    // 0x8f083c: StoreField: r2->field_b = r0
    //     0x8f083c: stur            w0, [x2, #0xb]
    // 0x8f0840: ldur            x0, [fp, #-0x10]
    // 0x8f0844: StoreField: r2->field_13 = r0
    //     0x8f0844: stur            w0, [x2, #0x13]
    // 0x8f0848: r1 = <FlexParentData>
    //     0x8f0848: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f084c: ldr             x1, [x1, #0x190]
    // 0x8f0850: r0 = Expanded()
    //     0x8f0850: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f0854: mov             x3, x0
    // 0x8f0858: r0 = 1
    //     0x8f0858: movz            x0, #0x1
    // 0x8f085c: stur            x3, [fp, #-0x10]
    // 0x8f0860: StoreField: r3->field_13 = r0
    //     0x8f0860: stur            x0, [x3, #0x13]
    // 0x8f0864: r4 = Instance_FlexFit
    //     0x8f0864: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f0868: ldr             x4, [x4, #0x198]
    // 0x8f086c: StoreField: r3->field_1b = r4
    //     0x8f086c: stur            w4, [x3, #0x1b]
    // 0x8f0870: ldur            x1, [fp, #-0x18]
    // 0x8f0874: StoreField: r3->field_b = r1
    //     0x8f0874: stur            w1, [x3, #0xb]
    // 0x8f0878: r1 = Null
    //     0x8f0878: mov             x1, NULL
    // 0x8f087c: r2 = 4
    //     0x8f087c: movz            x2, #0x4
    // 0x8f0880: r0 = AllocateArray()
    //     0x8f0880: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f0884: stur            x0, [fp, #-0x18]
    // 0x8f0888: r17 = "￥"
    //     0x8f0888: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x8f088c: ldr             x17, [x17, #0x2c0]
    // 0x8f0890: StoreField: r0->field_f = r17
    //     0x8f0890: stur            w17, [x0, #0xf]
    // 0x8f0894: r1 = 1
    //     0x8f0894: movz            x1, #0x1
    // 0x8f0898: r0 = AllocateContext()
    //     0x8f0898: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f089c: mov             x1, x0
    // 0x8f08a0: r0 = "0.00"
    //     0x8f08a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x8f08a4: ldr             x0, [x0, #0x268]
    // 0x8f08a8: StoreField: r1->field_f = r0
    //     0x8f08a8: stur            w0, [x1, #0xf]
    // 0x8f08ac: mov             x2, x1
    // 0x8f08b0: r1 = Function '<anonymous closure>': static.
    //     0x8f08b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x8f08b4: ldr             x1, [x1, #0x5f0]
    // 0x8f08b8: r0 = AllocateClosure()
    //     0x8f08b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f08bc: stp             NULL, NULL, [SP, #8]
    // 0x8f08c0: str             x0, [SP]
    // 0x8f08c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f08c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f08c8: r0 = NumberFormat._forPattern()
    //     0x8f08c8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8f08cc: ldr             d0, [fp, #0x10]
    // 0x8f08d0: r1 = inline_Allocate_Double()
    //     0x8f08d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f08d4: add             x1, x1, #0x10
    //     0x8f08d8: cmp             x2, x1
    //     0x8f08dc: b.ls            #0x8f0b00
    //     0x8f08e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f08e4: sub             x1, x1, #0xf
    //     0x8f08e8: movz            x2, #0xd148
    //     0x8f08ec: movk            x2, #0x3, lsl #16
    //     0x8f08f0: stur            x2, [x1, #-1]
    // 0x8f08f4: StoreField: r1->field_7 = d0
    //     0x8f08f4: stur            d0, [x1, #7]
    // 0x8f08f8: stp             x1, x0, [SP]
    // 0x8f08fc: r0 = format()
    //     0x8f08fc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8f0900: ldur            x1, [fp, #-0x18]
    // 0x8f0904: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f0904: add             x25, x1, #0x13
    //     0x8f0908: str             w0, [x25]
    //     0x8f090c: tbz             w0, #0, #0x8f0928
    //     0x8f0910: ldurb           w16, [x1, #-1]
    //     0x8f0914: ldurb           w17, [x0, #-1]
    //     0x8f0918: and             x16, x17, x16, lsr #2
    //     0x8f091c: tst             x16, HEAP, lsr #32
    //     0x8f0920: b.eq            #0x8f0928
    //     0x8f0924: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f0928: ldur            x16, [fp, #-0x18]
    // 0x8f092c: str             x16, [SP]
    // 0x8f0930: r0 = _interpolate()
    //     0x8f0930: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8f0934: mov             x1, x0
    // 0x8f0938: r0 = 10
    //     0x8f0938: movz            x0, #0xa
    // 0x8f093c: stur            x1, [fp, #-0x18]
    // 0x8f0940: str             x0, [SP]
    // 0x8f0944: r0 = SizeExtension.sp()
    //     0x8f0944: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f0948: stur            d0, [fp, #-0x30]
    // 0x8f094c: r0 = TextStyle()
    //     0x8f094c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f0950: mov             x1, x0
    // 0x8f0954: r0 = true
    //     0x8f0954: add             x0, NULL, #0x20  ; true
    // 0x8f0958: stur            x1, [fp, #-0x20]
    // 0x8f095c: StoreField: r1->field_7 = r0
    //     0x8f095c: stur            w0, [x1, #7]
    // 0x8f0960: r0 = Instance_Color
    //     0x8f0960: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8f0964: ldr             x0, [x0, #0xb50]
    // 0x8f0968: StoreField: r1->field_b = r0
    //     0x8f0968: stur            w0, [x1, #0xb]
    // 0x8f096c: ldur            d0, [fp, #-0x30]
    // 0x8f0970: r0 = inline_Allocate_Double()
    //     0x8f0970: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f0974: add             x0, x0, #0x10
    //     0x8f0978: cmp             x2, x0
    //     0x8f097c: b.ls            #0x8f0b1c
    //     0x8f0980: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f0984: sub             x0, x0, #0xf
    //     0x8f0988: movz            x2, #0xd148
    //     0x8f098c: movk            x2, #0x3, lsl #16
    //     0x8f0990: stur            x2, [x0, #-1]
    // 0x8f0994: StoreField: r0->field_7 = d0
    //     0x8f0994: stur            d0, [x0, #7]
    // 0x8f0998: StoreField: r1->field_1f = r0
    //     0x8f0998: stur            w0, [x1, #0x1f]
    // 0x8f099c: r0 = Instance_FontWeight
    //     0x8f099c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8f09a0: ldr             x0, [x0, #0x348]
    // 0x8f09a4: StoreField: r1->field_23 = r0
    //     0x8f09a4: stur            w0, [x1, #0x23]
    // 0x8f09a8: r0 = Text()
    //     0x8f09a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f09ac: mov             x1, x0
    // 0x8f09b0: ldur            x0, [fp, #-0x18]
    // 0x8f09b4: stur            x1, [fp, #-0x28]
    // 0x8f09b8: StoreField: r1->field_b = r0
    //     0x8f09b8: stur            w0, [x1, #0xb]
    // 0x8f09bc: ldur            x0, [fp, #-0x20]
    // 0x8f09c0: StoreField: r1->field_13 = r0
    //     0x8f09c0: stur            w0, [x1, #0x13]
    // 0x8f09c4: r0 = Center()
    //     0x8f09c4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8f09c8: mov             x2, x0
    // 0x8f09cc: r0 = Instance_Alignment
    //     0x8f09cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f09d0: ldr             x0, [x0, #0x358]
    // 0x8f09d4: stur            x2, [fp, #-0x18]
    // 0x8f09d8: StoreField: r2->field_f = r0
    //     0x8f09d8: stur            w0, [x2, #0xf]
    // 0x8f09dc: ldur            x0, [fp, #-0x28]
    // 0x8f09e0: StoreField: r2->field_b = r0
    //     0x8f09e0: stur            w0, [x2, #0xb]
    // 0x8f09e4: r1 = <FlexParentData>
    //     0x8f09e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f09e8: ldr             x1, [x1, #0x190]
    // 0x8f09ec: r0 = Expanded()
    //     0x8f09ec: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f09f0: mov             x3, x0
    // 0x8f09f4: r0 = 1
    //     0x8f09f4: movz            x0, #0x1
    // 0x8f09f8: stur            x3, [fp, #-0x20]
    // 0x8f09fc: StoreField: r3->field_13 = r0
    //     0x8f09fc: stur            x0, [x3, #0x13]
    // 0x8f0a00: r0 = Instance_FlexFit
    //     0x8f0a00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f0a04: ldr             x0, [x0, #0x198]
    // 0x8f0a08: StoreField: r3->field_1b = r0
    //     0x8f0a08: stur            w0, [x3, #0x1b]
    // 0x8f0a0c: ldur            x0, [fp, #-0x18]
    // 0x8f0a10: StoreField: r3->field_b = r0
    //     0x8f0a10: stur            w0, [x3, #0xb]
    // 0x8f0a14: r1 = Null
    //     0x8f0a14: mov             x1, NULL
    // 0x8f0a18: r2 = 4
    //     0x8f0a18: movz            x2, #0x4
    // 0x8f0a1c: r0 = AllocateArray()
    //     0x8f0a1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f0a20: mov             x2, x0
    // 0x8f0a24: ldur            x0, [fp, #-0x10]
    // 0x8f0a28: stur            x2, [fp, #-0x18]
    // 0x8f0a2c: StoreField: r2->field_f = r0
    //     0x8f0a2c: stur            w0, [x2, #0xf]
    // 0x8f0a30: ldur            x0, [fp, #-0x20]
    // 0x8f0a34: StoreField: r2->field_13 = r0
    //     0x8f0a34: stur            w0, [x2, #0x13]
    // 0x8f0a38: r1 = <Widget>
    //     0x8f0a38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f0a3c: ldr             x1, [x1, #0x410]
    // 0x8f0a40: r0 = AllocateGrowableArray()
    //     0x8f0a40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f0a44: mov             x1, x0
    // 0x8f0a48: ldur            x0, [fp, #-0x18]
    // 0x8f0a4c: stur            x1, [fp, #-0x10]
    // 0x8f0a50: StoreField: r1->field_f = r0
    //     0x8f0a50: stur            w0, [x1, #0xf]
    // 0x8f0a54: r0 = 4
    //     0x8f0a54: movz            x0, #0x4
    // 0x8f0a58: StoreField: r1->field_b = r0
    //     0x8f0a58: stur            w0, [x1, #0xb]
    // 0x8f0a5c: r0 = Row()
    //     0x8f0a5c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f0a60: mov             x1, x0
    // 0x8f0a64: r0 = Instance_Axis
    //     0x8f0a64: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f0a68: stur            x1, [fp, #-0x18]
    // 0x8f0a6c: StoreField: r1->field_f = r0
    //     0x8f0a6c: stur            w0, [x1, #0xf]
    // 0x8f0a70: r0 = Instance_MainAxisAlignment
    //     0x8f0a70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f0a74: ldr             x0, [x0, #0x418]
    // 0x8f0a78: StoreField: r1->field_13 = r0
    //     0x8f0a78: stur            w0, [x1, #0x13]
    // 0x8f0a7c: r0 = Instance_MainAxisSize
    //     0x8f0a7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f0a80: ldr             x0, [x0, #0x420]
    // 0x8f0a84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f0a84: stur            w0, [x1, #0x17]
    // 0x8f0a88: r0 = Instance_CrossAxisAlignment
    //     0x8f0a88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f0a8c: ldr             x0, [x0, #0x428]
    // 0x8f0a90: StoreField: r1->field_1b = r0
    //     0x8f0a90: stur            w0, [x1, #0x1b]
    // 0x8f0a94: r0 = Instance_VerticalDirection
    //     0x8f0a94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f0a98: ldr             x0, [x0, #0x430]
    // 0x8f0a9c: StoreField: r1->field_23 = r0
    //     0x8f0a9c: stur            w0, [x1, #0x23]
    // 0x8f0aa0: r0 = Instance_Clip
    //     0x8f0aa0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f0aa4: ldr             x0, [x0, #0x4a0]
    // 0x8f0aa8: StoreField: r1->field_2b = r0
    //     0x8f0aa8: stur            w0, [x1, #0x2b]
    // 0x8f0aac: ldur            x0, [fp, #-0x10]
    // 0x8f0ab0: StoreField: r1->field_b = r0
    //     0x8f0ab0: stur            w0, [x1, #0xb]
    // 0x8f0ab4: r0 = Padding()
    //     0x8f0ab4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f0ab8: ldur            x1, [fp, #-8]
    // 0x8f0abc: StoreField: r0->field_f = r1
    //     0x8f0abc: stur            w1, [x0, #0xf]
    // 0x8f0ac0: ldur            x1, [fp, #-0x18]
    // 0x8f0ac4: StoreField: r0->field_b = r1
    //     0x8f0ac4: stur            w1, [x0, #0xb]
    // 0x8f0ac8: LeaveFrame
    //     0x8f0ac8: mov             SP, fp
    //     0x8f0acc: ldp             fp, lr, [SP], #0x10
    // 0x8f0ad0: ret
    //     0x8f0ad0: ret             
    // 0x8f0ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0ad8: b               #0x8f0790
    // 0x8f0adc: SaveReg d0
    //     0x8f0adc: str             q0, [SP, #-0x10]!
    // 0x8f0ae0: stp             x1, x2, [SP, #-0x10]!
    // 0x8f0ae4: SaveReg r0
    //     0x8f0ae4: str             x0, [SP, #-8]!
    // 0x8f0ae8: r0 = AllocateDouble()
    //     0x8f0ae8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f0aec: mov             x3, x0
    // 0x8f0af0: RestoreReg r0
    //     0x8f0af0: ldr             x0, [SP], #8
    // 0x8f0af4: ldp             x1, x2, [SP], #0x10
    // 0x8f0af8: RestoreReg d0
    //     0x8f0af8: ldr             q0, [SP], #0x10
    // 0x8f0afc: b               #0x8f0818
    // 0x8f0b00: SaveReg d0
    //     0x8f0b00: str             q0, [SP, #-0x10]!
    // 0x8f0b04: SaveReg r0
    //     0x8f0b04: str             x0, [SP, #-8]!
    // 0x8f0b08: r0 = AllocateDouble()
    //     0x8f0b08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f0b0c: mov             x1, x0
    // 0x8f0b10: RestoreReg r0
    //     0x8f0b10: ldr             x0, [SP], #8
    // 0x8f0b14: RestoreReg d0
    //     0x8f0b14: ldr             q0, [SP], #0x10
    // 0x8f0b18: b               #0x8f08f4
    // 0x8f0b1c: SaveReg d0
    //     0x8f0b1c: str             q0, [SP, #-0x10]!
    // 0x8f0b20: SaveReg r1
    //     0x8f0b20: str             x1, [SP, #-8]!
    // 0x8f0b24: r0 = AllocateDouble()
    //     0x8f0b24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f0b28: RestoreReg r1
    //     0x8f0b28: ldr             x1, [SP], #8
    // 0x8f0b2c: RestoreReg d0
    //     0x8f0b2c: ldr             q0, [SP], #0x10
    // 0x8f0b30: b               #0x8f0994
  }
}

// class id: 4300, size: 0x10, field offset: 0xc
class UnPaidOrderDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43ec8, size: 0x20
    // 0xa43ec8: EnterFrame
    //     0xa43ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ecc: mov             fp, SP
    // 0xa43ed0: r1 = <UnPaidOrderDialog>
    //     0xa43ed0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22328] TypeArguments: <UnPaidOrderDialog>
    //     0xa43ed4: ldr             x1, [x1, #0x328]
    // 0xa43ed8: r0 = _UnPaidOrderState()
    //     0xa43ed8: bl              #0xa43ee8  ; Allocate_UnPaidOrderStateStub -> _UnPaidOrderState (size=0x14)
    // 0xa43edc: LeaveFrame
    //     0xa43edc: mov             SP, fp
    //     0xa43ee0: ldp             fp, lr, [SP], #0x10
    // 0xa43ee4: ret
    //     0xa43ee4: ret             
  }
}

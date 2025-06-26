// lib: , url: package:billiards/ui/billiard/battlePage.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 3460, size: 0x28, field offset: 0x18
class _BattleState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x6a9da8, size: 0xc4c
    // 0x6a9da8: EnterFrame
    //     0x6a9da8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9dac: mov             fp, SP
    // 0x6a9db0: AllocStack(0xa0)
    //     0x6a9db0: sub             SP, SP, #0xa0
    // 0x6a9db4: CheckStackOverflow
    //     0x6a9db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9db8: cmp             SP, x16
    //     0x6a9dbc: b.ls            #0x6aa920
    // 0x6a9dc0: r1 = 1
    //     0x6a9dc0: movz            x1, #0x1
    // 0x6a9dc4: r0 = AllocateContext()
    //     0x6a9dc4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a9dc8: mov             x1, x0
    // 0x6a9dcc: ldr             x0, [fp, #0x18]
    // 0x6a9dd0: stur            x1, [fp, #-8]
    // 0x6a9dd4: StoreField: r1->field_f = r0
    //     0x6a9dd4: stur            w0, [x1, #0xf]
    // 0x6a9dd8: r16 = 16
    //     0x6a9dd8: movz            x16, #0x10
    // 0x6a9ddc: str             x16, [SP]
    // 0x6a9de0: r0 = SizeExtension.w()
    //     0x6a9de0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9de4: stur            d0, [fp, #-0x60]
    // 0x6a9de8: r0 = EdgeInsets()
    //     0x6a9de8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a9dec: d0 = 0.000000
    //     0x6a9dec: eor             v0.16b, v0.16b, v0.16b
    // 0x6a9df0: stur            x0, [fp, #-0x10]
    // 0x6a9df4: StoreField: r0->field_7 = d0
    //     0x6a9df4: stur            d0, [x0, #7]
    // 0x6a9df8: StoreField: r0->field_f = d0
    //     0x6a9df8: stur            d0, [x0, #0xf]
    // 0x6a9dfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a9dfc: stur            d0, [x0, #0x17]
    // 0x6a9e00: ldur            d1, [fp, #-0x60]
    // 0x6a9e04: StoreField: r0->field_1f = d1
    //     0x6a9e04: stur            d1, [x0, #0x1f]
    // 0x6a9e08: r16 = 16
    //     0x6a9e08: movz            x16, #0x10
    // 0x6a9e0c: str             x16, [SP]
    // 0x6a9e10: r0 = SizeExtension.w()
    //     0x6a9e10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9e14: stur            d0, [fp, #-0x60]
    // 0x6a9e18: r0 = EdgeInsets()
    //     0x6a9e18: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a9e1c: ldur            d0, [fp, #-0x60]
    // 0x6a9e20: stur            x0, [fp, #-0x18]
    // 0x6a9e24: StoreField: r0->field_7 = d0
    //     0x6a9e24: stur            d0, [x0, #7]
    // 0x6a9e28: StoreField: r0->field_f = d0
    //     0x6a9e28: stur            d0, [x0, #0xf]
    // 0x6a9e2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a9e2c: stur            d0, [x0, #0x17]
    // 0x6a9e30: StoreField: r0->field_1f = d0
    //     0x6a9e30: stur            d0, [x0, #0x1f]
    // 0x6a9e34: r16 = 16
    //     0x6a9e34: movz            x16, #0x10
    // 0x6a9e38: str             x16, [SP]
    // 0x6a9e3c: r0 = SizeExtension.w()
    //     0x6a9e3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9e40: stur            d0, [fp, #-0x60]
    // 0x6a9e44: r0 = EdgeInsets()
    //     0x6a9e44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a9e48: d0 = 0.000000
    //     0x6a9e48: eor             v0.16b, v0.16b, v0.16b
    // 0x6a9e4c: stur            x0, [fp, #-0x20]
    // 0x6a9e50: StoreField: r0->field_7 = d0
    //     0x6a9e50: stur            d0, [x0, #7]
    // 0x6a9e54: StoreField: r0->field_f = d0
    //     0x6a9e54: stur            d0, [x0, #0xf]
    // 0x6a9e58: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a9e58: stur            d0, [x0, #0x17]
    // 0x6a9e5c: ldur            d1, [fp, #-0x60]
    // 0x6a9e60: StoreField: r0->field_1f = d1
    //     0x6a9e60: stur            d1, [x0, #0x1f]
    // 0x6a9e64: r16 = 20
    //     0x6a9e64: movz            x16, #0x14
    // 0x6a9e68: str             x16, [SP]
    // 0x6a9e6c: r0 = SizeExtension.w()
    //     0x6a9e6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9e70: stur            d0, [fp, #-0x60]
    // 0x6a9e74: r0 = Radius()
    //     0x6a9e74: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a9e78: ldur            d0, [fp, #-0x60]
    // 0x6a9e7c: stur            x0, [fp, #-0x28]
    // 0x6a9e80: StoreField: r0->field_7 = d0
    //     0x6a9e80: stur            d0, [x0, #7]
    // 0x6a9e84: StoreField: r0->field_f = d0
    //     0x6a9e84: stur            d0, [x0, #0xf]
    // 0x6a9e88: r0 = BorderRadius()
    //     0x6a9e88: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a9e8c: mov             x1, x0
    // 0x6a9e90: ldur            x0, [fp, #-0x28]
    // 0x6a9e94: stur            x1, [fp, #-0x30]
    // 0x6a9e98: StoreField: r1->field_7 = r0
    //     0x6a9e98: stur            w0, [x1, #7]
    // 0x6a9e9c: StoreField: r1->field_b = r0
    //     0x6a9e9c: stur            w0, [x1, #0xb]
    // 0x6a9ea0: StoreField: r1->field_f = r0
    //     0x6a9ea0: stur            w0, [x1, #0xf]
    // 0x6a9ea4: StoreField: r1->field_13 = r0
    //     0x6a9ea4: stur            w0, [x1, #0x13]
    // 0x6a9ea8: r0 = BoxDecoration()
    //     0x6a9ea8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a9eac: mov             x1, x0
    // 0x6a9eb0: r0 = Instance_Color
    //     0x6a9eb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6a9eb4: ldr             x0, [x0, #0x390]
    // 0x6a9eb8: stur            x1, [fp, #-0x28]
    // 0x6a9ebc: StoreField: r1->field_7 = r0
    //     0x6a9ebc: stur            w0, [x1, #7]
    // 0x6a9ec0: ldur            x2, [fp, #-0x30]
    // 0x6a9ec4: StoreField: r1->field_13 = r2
    //     0x6a9ec4: stur            w2, [x1, #0x13]
    // 0x6a9ec8: r2 = Instance_BoxShape
    //     0x6a9ec8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a9ecc: ldr             x2, [x2, #0x398]
    // 0x6a9ed0: StoreField: r1->field_23 = r2
    //     0x6a9ed0: stur            w2, [x1, #0x23]
    // 0x6a9ed4: r16 = 8
    //     0x6a9ed4: movz            x16, #0x8
    // 0x6a9ed8: str             x16, [SP]
    // 0x6a9edc: r0 = SizeExtension.w()
    //     0x6a9edc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9ee0: stur            d0, [fp, #-0x60]
    // 0x6a9ee4: r16 = 32
    //     0x6a9ee4: movz            x16, #0x20
    // 0x6a9ee8: str             x16, [SP]
    // 0x6a9eec: r0 = SizeExtension.w()
    //     0x6a9eec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9ef0: stur            d0, [fp, #-0x68]
    // 0x6a9ef4: r16 = 16
    //     0x6a9ef4: movz            x16, #0x10
    // 0x6a9ef8: str             x16, [SP]
    // 0x6a9efc: r0 = SizeExtension.w()
    //     0x6a9efc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9f00: stur            d0, [fp, #-0x70]
    // 0x6a9f04: r0 = Radius()
    //     0x6a9f04: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a9f08: ldur            d0, [fp, #-0x70]
    // 0x6a9f0c: stur            x0, [fp, #-0x30]
    // 0x6a9f10: StoreField: r0->field_7 = d0
    //     0x6a9f10: stur            d0, [x0, #7]
    // 0x6a9f14: StoreField: r0->field_f = d0
    //     0x6a9f14: stur            d0, [x0, #0xf]
    // 0x6a9f18: r0 = BorderRadius()
    //     0x6a9f18: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a9f1c: mov             x1, x0
    // 0x6a9f20: ldur            x0, [fp, #-0x30]
    // 0x6a9f24: stur            x1, [fp, #-0x38]
    // 0x6a9f28: StoreField: r1->field_7 = r0
    //     0x6a9f28: stur            w0, [x1, #7]
    // 0x6a9f2c: StoreField: r1->field_b = r0
    //     0x6a9f2c: stur            w0, [x1, #0xb]
    // 0x6a9f30: StoreField: r1->field_f = r0
    //     0x6a9f30: stur            w0, [x1, #0xf]
    // 0x6a9f34: StoreField: r1->field_13 = r0
    //     0x6a9f34: stur            w0, [x1, #0x13]
    // 0x6a9f38: r0 = BoxDecoration()
    //     0x6a9f38: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a9f3c: mov             x1, x0
    // 0x6a9f40: ldur            x0, [fp, #-0x38]
    // 0x6a9f44: stur            x1, [fp, #-0x40]
    // 0x6a9f48: StoreField: r1->field_13 = r0
    //     0x6a9f48: stur            w0, [x1, #0x13]
    // 0x6a9f4c: r0 = Instance_LinearGradient
    //     0x6a9f4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6a9f50: ldr             x0, [x0, #0x248]
    // 0x6a9f54: StoreField: r1->field_1b = r0
    //     0x6a9f54: stur            w0, [x1, #0x1b]
    // 0x6a9f58: r2 = Instance_BoxShape
    //     0x6a9f58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a9f5c: ldr             x2, [x2, #0x398]
    // 0x6a9f60: StoreField: r1->field_23 = r2
    //     0x6a9f60: stur            w2, [x1, #0x23]
    // 0x6a9f64: ldur            d0, [fp, #-0x60]
    // 0x6a9f68: r3 = inline_Allocate_Double()
    //     0x6a9f68: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6a9f6c: add             x3, x3, #0x10
    //     0x6a9f70: cmp             x4, x3
    //     0x6a9f74: b.ls            #0x6aa928
    //     0x6a9f78: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a9f7c: sub             x3, x3, #0xf
    //     0x6a9f80: movz            x4, #0xd148
    //     0x6a9f84: movk            x4, #0x3, lsl #16
    //     0x6a9f88: stur            x4, [x3, #-1]
    // 0x6a9f8c: StoreField: r3->field_7 = d0
    //     0x6a9f8c: stur            d0, [x3, #7]
    // 0x6a9f90: ldur            d0, [fp, #-0x68]
    // 0x6a9f94: stur            x3, [fp, #-0x38]
    // 0x6a9f98: r4 = inline_Allocate_Double()
    //     0x6a9f98: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6a9f9c: add             x4, x4, #0x10
    //     0x6a9fa0: cmp             x5, x4
    //     0x6a9fa4: b.ls            #0x6aa94c
    //     0x6a9fa8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6a9fac: sub             x4, x4, #0xf
    //     0x6a9fb0: movz            x5, #0xd148
    //     0x6a9fb4: movk            x5, #0x3, lsl #16
    //     0x6a9fb8: stur            x5, [x4, #-1]
    // 0x6a9fbc: StoreField: r4->field_7 = d0
    //     0x6a9fbc: stur            d0, [x4, #7]
    // 0x6a9fc0: stur            x4, [fp, #-0x30]
    // 0x6a9fc4: r0 = Container()
    //     0x6a9fc4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a9fc8: stur            x0, [fp, #-0x48]
    // 0x6a9fcc: ldur            x16, [fp, #-0x38]
    // 0x6a9fd0: stp             x16, x0, [SP, #0x10]
    // 0x6a9fd4: ldur            x16, [fp, #-0x30]
    // 0x6a9fd8: ldur            lr, [fp, #-0x40]
    // 0x6a9fdc: stp             lr, x16, [SP]
    // 0x6a9fe0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6a9fe0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6a9fe4: ldr             x4, [x4, #0x250]
    // 0x6a9fe8: r0 = Container()
    //     0x6a9fe8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a9fec: r16 = 16
    //     0x6a9fec: movz            x16, #0x10
    // 0x6a9ff0: str             x16, [SP]
    // 0x6a9ff4: r0 = SizeExtension.w()
    //     0x6a9ff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9ff8: r0 = inline_Allocate_Double()
    //     0x6a9ff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a9ffc: add             x0, x0, #0x10
    //     0x6aa000: cmp             x1, x0
    //     0x6aa004: b.ls            #0x6aa970
    //     0x6aa008: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa00c: sub             x0, x0, #0xf
    //     0x6aa010: movz            x1, #0xd148
    //     0x6aa014: movk            x1, #0x3, lsl #16
    //     0x6aa018: stur            x1, [x0, #-1]
    // 0x6aa01c: StoreField: r0->field_7 = d0
    //     0x6aa01c: stur            d0, [x0, #7]
    // 0x6aa020: stur            x0, [fp, #-0x30]
    // 0x6aa024: r0 = SizedBox()
    //     0x6aa024: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa028: mov             x1, x0
    // 0x6aa02c: ldur            x0, [fp, #-0x30]
    // 0x6aa030: stur            x1, [fp, #-0x38]
    // 0x6aa034: StoreField: r1->field_f = r0
    //     0x6aa034: stur            w0, [x1, #0xf]
    // 0x6aa038: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6aa038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa03c: ldr             x0, [x0, #0x2440]
    //     0x6aa040: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6aa044: cmp             w0, w16
    //     0x6aa048: b.ne            #0x6aa058
    //     0x6aa04c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6aa050: ldr             x2, [x2, #0x538]
    //     0x6aa054: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6aa058: stur            x0, [fp, #-0x30]
    // 0x6aa05c: r0 = Text()
    //     0x6aa05c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6aa060: mov             x3, x0
    // 0x6aa064: r0 = "开台时长"
    //     0x6aa064: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bf8] "开台时长"
    //     0x6aa068: ldr             x0, [x0, #0xbf8]
    // 0x6aa06c: stur            x3, [fp, #-0x40]
    // 0x6aa070: StoreField: r3->field_b = r0
    //     0x6aa070: stur            w0, [x3, #0xb]
    // 0x6aa074: ldur            x0, [fp, #-0x30]
    // 0x6aa078: StoreField: r3->field_13 = r0
    //     0x6aa078: stur            w0, [x3, #0x13]
    // 0x6aa07c: r1 = Null
    //     0x6aa07c: mov             x1, NULL
    // 0x6aa080: r2 = 6
    //     0x6aa080: movz            x2, #0x6
    // 0x6aa084: r0 = AllocateArray()
    //     0x6aa084: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aa088: mov             x2, x0
    // 0x6aa08c: ldur            x0, [fp, #-0x48]
    // 0x6aa090: stur            x2, [fp, #-0x30]
    // 0x6aa094: StoreField: r2->field_f = r0
    //     0x6aa094: stur            w0, [x2, #0xf]
    // 0x6aa098: ldur            x0, [fp, #-0x38]
    // 0x6aa09c: StoreField: r2->field_13 = r0
    //     0x6aa09c: stur            w0, [x2, #0x13]
    // 0x6aa0a0: ldur            x0, [fp, #-0x40]
    // 0x6aa0a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa0a4: stur            w0, [x2, #0x17]
    // 0x6aa0a8: r1 = <Widget>
    //     0x6aa0a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6aa0ac: ldr             x1, [x1, #0x410]
    // 0x6aa0b0: r0 = AllocateGrowableArray()
    //     0x6aa0b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6aa0b4: mov             x1, x0
    // 0x6aa0b8: ldur            x0, [fp, #-0x30]
    // 0x6aa0bc: stur            x1, [fp, #-0x38]
    // 0x6aa0c0: StoreField: r1->field_f = r0
    //     0x6aa0c0: stur            w0, [x1, #0xf]
    // 0x6aa0c4: r2 = 6
    //     0x6aa0c4: movz            x2, #0x6
    // 0x6aa0c8: StoreField: r1->field_b = r2
    //     0x6aa0c8: stur            w2, [x1, #0xb]
    // 0x6aa0cc: r0 = Row()
    //     0x6aa0cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6aa0d0: mov             x1, x0
    // 0x6aa0d4: r0 = Instance_Axis
    //     0x6aa0d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6aa0d8: stur            x1, [fp, #-0x30]
    // 0x6aa0dc: StoreField: r1->field_f = r0
    //     0x6aa0dc: stur            w0, [x1, #0xf]
    // 0x6aa0e0: r2 = Instance_MainAxisAlignment
    //     0x6aa0e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6aa0e4: ldr             x2, [x2, #0x418]
    // 0x6aa0e8: StoreField: r1->field_13 = r2
    //     0x6aa0e8: stur            w2, [x1, #0x13]
    // 0x6aa0ec: r3 = Instance_MainAxisSize
    //     0x6aa0ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6aa0f0: ldr             x3, [x3, #0x420]
    // 0x6aa0f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6aa0f4: stur            w3, [x1, #0x17]
    // 0x6aa0f8: r4 = Instance_CrossAxisAlignment
    //     0x6aa0f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6aa0fc: ldr             x4, [x4, #0x428]
    // 0x6aa100: StoreField: r1->field_1b = r4
    //     0x6aa100: stur            w4, [x1, #0x1b]
    // 0x6aa104: r5 = Instance_VerticalDirection
    //     0x6aa104: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6aa108: ldr             x5, [x5, #0x430]
    // 0x6aa10c: StoreField: r1->field_23 = r5
    //     0x6aa10c: stur            w5, [x1, #0x23]
    // 0x6aa110: r6 = Instance_Clip
    //     0x6aa110: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6aa114: ldr             x6, [x6, #0x4a0]
    // 0x6aa118: StoreField: r1->field_2b = r6
    //     0x6aa118: stur            w6, [x1, #0x2b]
    // 0x6aa11c: ldur            x7, [fp, #-0x38]
    // 0x6aa120: StoreField: r1->field_b = r7
    //     0x6aa120: stur            w7, [x1, #0xb]
    // 0x6aa124: r16 = 16
    //     0x6aa124: movz            x16, #0x10
    // 0x6aa128: str             x16, [SP]
    // 0x6aa12c: r0 = SizeExtension.w()
    //     0x6aa12c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa130: r0 = inline_Allocate_Double()
    //     0x6aa130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6aa134: add             x0, x0, #0x10
    //     0x6aa138: cmp             x1, x0
    //     0x6aa13c: b.ls            #0x6aa980
    //     0x6aa140: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa144: sub             x0, x0, #0xf
    //     0x6aa148: movz            x1, #0xd148
    //     0x6aa14c: movk            x1, #0x3, lsl #16
    //     0x6aa150: stur            x1, [x0, #-1]
    // 0x6aa154: StoreField: r0->field_7 = d0
    //     0x6aa154: stur            d0, [x0, #7]
    // 0x6aa158: stur            x0, [fp, #-0x38]
    // 0x6aa15c: r0 = SizedBox()
    //     0x6aa15c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa160: mov             x1, x0
    // 0x6aa164: ldur            x0, [fp, #-0x38]
    // 0x6aa168: stur            x1, [fp, #-0x40]
    // 0x6aa16c: StoreField: r1->field_13 = r0
    //     0x6aa16c: stur            w0, [x1, #0x13]
    // 0x6aa170: r16 = 24
    //     0x6aa170: movz            x16, #0x18
    // 0x6aa174: str             x16, [SP]
    // 0x6aa178: r0 = SizeExtension.w()
    //     0x6aa178: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa17c: stur            d0, [fp, #-0x60]
    // 0x6aa180: r0 = EdgeInsets()
    //     0x6aa180: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6aa184: ldur            d0, [fp, #-0x60]
    // 0x6aa188: stur            x0, [fp, #-0x48]
    // 0x6aa18c: StoreField: r0->field_7 = d0
    //     0x6aa18c: stur            d0, [x0, #7]
    // 0x6aa190: d0 = 0.000000
    //     0x6aa190: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa194: StoreField: r0->field_f = d0
    //     0x6aa194: stur            d0, [x0, #0xf]
    // 0x6aa198: ArrayStore: r0[0] = d0  ; List_8
    //     0x6aa198: stur            d0, [x0, #0x17]
    // 0x6aa19c: StoreField: r0->field_1f = d0
    //     0x6aa19c: stur            d0, [x0, #0x1f]
    // 0x6aa1a0: ldr             x2, [fp, #0x18]
    // 0x6aa1a4: LoadField: r3 = r2->field_1f
    //     0x6aa1a4: ldur            w3, [x2, #0x1f]
    // 0x6aa1a8: DecompressPointer r3
    //     0x6aa1a8: add             x3, x3, HEAP, lsl #32
    // 0x6aa1ac: stur            x3, [fp, #-0x38]
    // 0x6aa1b0: r1 = <BattleDuration>
    //     0x6aa1b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] TypeArguments: <BattleDuration>
    //     0x6aa1b4: ldr             x1, [x1, #0xf58]
    // 0x6aa1b8: r0 = ValueListenableBuilder()
    //     0x6aa1b8: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6aa1bc: mov             x3, x0
    // 0x6aa1c0: ldur            x0, [fp, #-0x38]
    // 0x6aa1c4: stur            x3, [fp, #-0x50]
    // 0x6aa1c8: StoreField: r3->field_f = r0
    //     0x6aa1c8: stur            w0, [x3, #0xf]
    // 0x6aa1cc: ldur            x2, [fp, #-8]
    // 0x6aa1d0: r1 = Function '<anonymous closure>':.
    //     0x6aa1d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31258] AnonymousClosure: (0x6ae7bc), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::buildChild (0x6a9da8)
    //     0x6aa1d4: ldr             x1, [x1, #0x258]
    // 0x6aa1d8: r0 = AllocateClosure()
    //     0x6aa1d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6aa1dc: mov             x1, x0
    // 0x6aa1e0: ldur            x0, [fp, #-0x50]
    // 0x6aa1e4: StoreField: r0->field_13 = r1
    //     0x6aa1e4: stur            w1, [x0, #0x13]
    // 0x6aa1e8: r0 = Padding()
    //     0x6aa1e8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6aa1ec: mov             x3, x0
    // 0x6aa1f0: ldur            x0, [fp, #-0x48]
    // 0x6aa1f4: stur            x3, [fp, #-8]
    // 0x6aa1f8: StoreField: r3->field_f = r0
    //     0x6aa1f8: stur            w0, [x3, #0xf]
    // 0x6aa1fc: ldur            x0, [fp, #-0x50]
    // 0x6aa200: StoreField: r3->field_b = r0
    //     0x6aa200: stur            w0, [x3, #0xb]
    // 0x6aa204: r1 = Null
    //     0x6aa204: mov             x1, NULL
    // 0x6aa208: r2 = 6
    //     0x6aa208: movz            x2, #0x6
    // 0x6aa20c: r0 = AllocateArray()
    //     0x6aa20c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aa210: mov             x2, x0
    // 0x6aa214: ldur            x0, [fp, #-0x30]
    // 0x6aa218: stur            x2, [fp, #-0x38]
    // 0x6aa21c: StoreField: r2->field_f = r0
    //     0x6aa21c: stur            w0, [x2, #0xf]
    // 0x6aa220: ldur            x0, [fp, #-0x40]
    // 0x6aa224: StoreField: r2->field_13 = r0
    //     0x6aa224: stur            w0, [x2, #0x13]
    // 0x6aa228: ldur            x0, [fp, #-8]
    // 0x6aa22c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa22c: stur            w0, [x2, #0x17]
    // 0x6aa230: r1 = <Widget>
    //     0x6aa230: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6aa234: ldr             x1, [x1, #0x410]
    // 0x6aa238: r0 = AllocateGrowableArray()
    //     0x6aa238: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6aa23c: mov             x1, x0
    // 0x6aa240: ldur            x0, [fp, #-0x38]
    // 0x6aa244: stur            x1, [fp, #-8]
    // 0x6aa248: StoreField: r1->field_f = r0
    //     0x6aa248: stur            w0, [x1, #0xf]
    // 0x6aa24c: r2 = 6
    //     0x6aa24c: movz            x2, #0x6
    // 0x6aa250: StoreField: r1->field_b = r2
    //     0x6aa250: stur            w2, [x1, #0xb]
    // 0x6aa254: r0 = Column()
    //     0x6aa254: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6aa258: mov             x1, x0
    // 0x6aa25c: r0 = Instance_Axis
    //     0x6aa25c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6aa260: stur            x1, [fp, #-0x30]
    // 0x6aa264: StoreField: r1->field_f = r0
    //     0x6aa264: stur            w0, [x1, #0xf]
    // 0x6aa268: r2 = Instance_MainAxisAlignment
    //     0x6aa268: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6aa26c: ldr             x2, [x2, #0x418]
    // 0x6aa270: StoreField: r1->field_13 = r2
    //     0x6aa270: stur            w2, [x1, #0x13]
    // 0x6aa274: r3 = Instance_MainAxisSize
    //     0x6aa274: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6aa278: ldr             x3, [x3, #0x420]
    // 0x6aa27c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6aa27c: stur            w3, [x1, #0x17]
    // 0x6aa280: r4 = Instance_CrossAxisAlignment
    //     0x6aa280: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6aa284: ldr             x4, [x4, #0x428]
    // 0x6aa288: StoreField: r1->field_1b = r4
    //     0x6aa288: stur            w4, [x1, #0x1b]
    // 0x6aa28c: r5 = Instance_VerticalDirection
    //     0x6aa28c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6aa290: ldr             x5, [x5, #0x430]
    // 0x6aa294: StoreField: r1->field_23 = r5
    //     0x6aa294: stur            w5, [x1, #0x23]
    // 0x6aa298: r6 = Instance_Clip
    //     0x6aa298: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6aa29c: ldr             x6, [x6, #0x4a0]
    // 0x6aa2a0: StoreField: r1->field_2b = r6
    //     0x6aa2a0: stur            w6, [x1, #0x2b]
    // 0x6aa2a4: ldur            x7, [fp, #-8]
    // 0x6aa2a8: StoreField: r1->field_b = r7
    //     0x6aa2a8: stur            w7, [x1, #0xb]
    // 0x6aa2ac: r0 = Container()
    //     0x6aa2ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6aa2b0: stur            x0, [fp, #-8]
    // 0x6aa2b4: ldur            x16, [fp, #-0x18]
    // 0x6aa2b8: stp             x16, x0, [SP, #0x18]
    // 0x6aa2bc: ldur            x16, [fp, #-0x20]
    // 0x6aa2c0: ldur            lr, [fp, #-0x28]
    // 0x6aa2c4: stp             lr, x16, [SP, #8]
    // 0x6aa2c8: ldur            x16, [fp, #-0x30]
    // 0x6aa2cc: str             x16, [SP]
    // 0x6aa2d0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6aa2d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6aa2d4: ldr             x4, [x4, #0x980]
    // 0x6aa2d8: r0 = Container()
    //     0x6aa2d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6aa2dc: r16 = 16
    //     0x6aa2dc: movz            x16, #0x10
    // 0x6aa2e0: str             x16, [SP]
    // 0x6aa2e4: r0 = SizeExtension.w()
    //     0x6aa2e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa2e8: stur            d0, [fp, #-0x60]
    // 0x6aa2ec: r16 = 16
    //     0x6aa2ec: movz            x16, #0x10
    // 0x6aa2f0: str             x16, [SP]
    // 0x6aa2f4: r0 = SizeExtension.w()
    //     0x6aa2f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa2f8: stur            d0, [fp, #-0x68]
    // 0x6aa2fc: r16 = 16
    //     0x6aa2fc: movz            x16, #0x10
    // 0x6aa300: str             x16, [SP]
    // 0x6aa304: r0 = SizeExtension.w()
    //     0x6aa304: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa308: stur            d0, [fp, #-0x70]
    // 0x6aa30c: r16 = 36
    //     0x6aa30c: movz            x16, #0x24
    // 0x6aa310: str             x16, [SP]
    // 0x6aa314: r0 = SizeExtension.w()
    //     0x6aa314: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa318: stur            d0, [fp, #-0x78]
    // 0x6aa31c: r0 = EdgeInsets()
    //     0x6aa31c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6aa320: ldur            d0, [fp, #-0x60]
    // 0x6aa324: stur            x0, [fp, #-0x18]
    // 0x6aa328: StoreField: r0->field_7 = d0
    //     0x6aa328: stur            d0, [x0, #7]
    // 0x6aa32c: ldur            d0, [fp, #-0x70]
    // 0x6aa330: StoreField: r0->field_f = d0
    //     0x6aa330: stur            d0, [x0, #0xf]
    // 0x6aa334: ldur            d0, [fp, #-0x68]
    // 0x6aa338: ArrayStore: r0[0] = d0  ; List_8
    //     0x6aa338: stur            d0, [x0, #0x17]
    // 0x6aa33c: ldur            d0, [fp, #-0x78]
    // 0x6aa340: StoreField: r0->field_1f = d0
    //     0x6aa340: stur            d0, [x0, #0x1f]
    // 0x6aa344: r16 = 16
    //     0x6aa344: movz            x16, #0x10
    // 0x6aa348: str             x16, [SP]
    // 0x6aa34c: r0 = SizeExtension.w()
    //     0x6aa34c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa350: stur            d0, [fp, #-0x60]
    // 0x6aa354: r0 = EdgeInsets()
    //     0x6aa354: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6aa358: d0 = 0.000000
    //     0x6aa358: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa35c: stur            x0, [fp, #-0x20]
    // 0x6aa360: StoreField: r0->field_7 = d0
    //     0x6aa360: stur            d0, [x0, #7]
    // 0x6aa364: StoreField: r0->field_f = d0
    //     0x6aa364: stur            d0, [x0, #0xf]
    // 0x6aa368: ArrayStore: r0[0] = d0  ; List_8
    //     0x6aa368: stur            d0, [x0, #0x17]
    // 0x6aa36c: ldur            d0, [fp, #-0x60]
    // 0x6aa370: StoreField: r0->field_1f = d0
    //     0x6aa370: stur            d0, [x0, #0x1f]
    // 0x6aa374: r16 = 20
    //     0x6aa374: movz            x16, #0x14
    // 0x6aa378: str             x16, [SP]
    // 0x6aa37c: r0 = SizeExtension.w()
    //     0x6aa37c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa380: stur            d0, [fp, #-0x60]
    // 0x6aa384: r0 = Radius()
    //     0x6aa384: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aa388: ldur            d0, [fp, #-0x60]
    // 0x6aa38c: stur            x0, [fp, #-0x28]
    // 0x6aa390: StoreField: r0->field_7 = d0
    //     0x6aa390: stur            d0, [x0, #7]
    // 0x6aa394: StoreField: r0->field_f = d0
    //     0x6aa394: stur            d0, [x0, #0xf]
    // 0x6aa398: r0 = BorderRadius()
    //     0x6aa398: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6aa39c: mov             x1, x0
    // 0x6aa3a0: ldur            x0, [fp, #-0x28]
    // 0x6aa3a4: stur            x1, [fp, #-0x30]
    // 0x6aa3a8: StoreField: r1->field_7 = r0
    //     0x6aa3a8: stur            w0, [x1, #7]
    // 0x6aa3ac: StoreField: r1->field_b = r0
    //     0x6aa3ac: stur            w0, [x1, #0xb]
    // 0x6aa3b0: StoreField: r1->field_f = r0
    //     0x6aa3b0: stur            w0, [x1, #0xf]
    // 0x6aa3b4: StoreField: r1->field_13 = r0
    //     0x6aa3b4: stur            w0, [x1, #0x13]
    // 0x6aa3b8: r0 = BoxDecoration()
    //     0x6aa3b8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6aa3bc: mov             x1, x0
    // 0x6aa3c0: r0 = Instance_Color
    //     0x6aa3c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6aa3c4: ldr             x0, [x0, #0x390]
    // 0x6aa3c8: stur            x1, [fp, #-0x28]
    // 0x6aa3cc: StoreField: r1->field_7 = r0
    //     0x6aa3cc: stur            w0, [x1, #7]
    // 0x6aa3d0: ldur            x0, [fp, #-0x30]
    // 0x6aa3d4: StoreField: r1->field_13 = r0
    //     0x6aa3d4: stur            w0, [x1, #0x13]
    // 0x6aa3d8: r0 = Instance_BoxShape
    //     0x6aa3d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6aa3dc: ldr             x0, [x0, #0x398]
    // 0x6aa3e0: StoreField: r1->field_23 = r0
    //     0x6aa3e0: stur            w0, [x1, #0x23]
    // 0x6aa3e4: r16 = 8
    //     0x6aa3e4: movz            x16, #0x8
    // 0x6aa3e8: str             x16, [SP]
    // 0x6aa3ec: r0 = SizeExtension.w()
    //     0x6aa3ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa3f0: stur            d0, [fp, #-0x60]
    // 0x6aa3f4: r16 = 32
    //     0x6aa3f4: movz            x16, #0x20
    // 0x6aa3f8: str             x16, [SP]
    // 0x6aa3fc: r0 = SizeExtension.w()
    //     0x6aa3fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa400: stur            d0, [fp, #-0x68]
    // 0x6aa404: r16 = 16
    //     0x6aa404: movz            x16, #0x10
    // 0x6aa408: str             x16, [SP]
    // 0x6aa40c: r0 = SizeExtension.w()
    //     0x6aa40c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa410: stur            d0, [fp, #-0x70]
    // 0x6aa414: r0 = Radius()
    //     0x6aa414: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aa418: ldur            d0, [fp, #-0x70]
    // 0x6aa41c: stur            x0, [fp, #-0x30]
    // 0x6aa420: StoreField: r0->field_7 = d0
    //     0x6aa420: stur            d0, [x0, #7]
    // 0x6aa424: StoreField: r0->field_f = d0
    //     0x6aa424: stur            d0, [x0, #0xf]
    // 0x6aa428: r0 = BorderRadius()
    //     0x6aa428: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6aa42c: mov             x1, x0
    // 0x6aa430: ldur            x0, [fp, #-0x30]
    // 0x6aa434: stur            x1, [fp, #-0x38]
    // 0x6aa438: StoreField: r1->field_7 = r0
    //     0x6aa438: stur            w0, [x1, #7]
    // 0x6aa43c: StoreField: r1->field_b = r0
    //     0x6aa43c: stur            w0, [x1, #0xb]
    // 0x6aa440: StoreField: r1->field_f = r0
    //     0x6aa440: stur            w0, [x1, #0xf]
    // 0x6aa444: StoreField: r1->field_13 = r0
    //     0x6aa444: stur            w0, [x1, #0x13]
    // 0x6aa448: r0 = BoxDecoration()
    //     0x6aa448: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6aa44c: mov             x1, x0
    // 0x6aa450: ldur            x0, [fp, #-0x38]
    // 0x6aa454: stur            x1, [fp, #-0x40]
    // 0x6aa458: StoreField: r1->field_13 = r0
    //     0x6aa458: stur            w0, [x1, #0x13]
    // 0x6aa45c: r0 = Instance_LinearGradient
    //     0x6aa45c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6aa460: ldr             x0, [x0, #0x248]
    // 0x6aa464: StoreField: r1->field_1b = r0
    //     0x6aa464: stur            w0, [x1, #0x1b]
    // 0x6aa468: r0 = Instance_BoxShape
    //     0x6aa468: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6aa46c: ldr             x0, [x0, #0x398]
    // 0x6aa470: StoreField: r1->field_23 = r0
    //     0x6aa470: stur            w0, [x1, #0x23]
    // 0x6aa474: ldur            d0, [fp, #-0x60]
    // 0x6aa478: r0 = inline_Allocate_Double()
    //     0x6aa478: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6aa47c: add             x0, x0, #0x10
    //     0x6aa480: cmp             x2, x0
    //     0x6aa484: b.ls            #0x6aa990
    //     0x6aa488: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa48c: sub             x0, x0, #0xf
    //     0x6aa490: movz            x2, #0xd148
    //     0x6aa494: movk            x2, #0x3, lsl #16
    //     0x6aa498: stur            x2, [x0, #-1]
    // 0x6aa49c: StoreField: r0->field_7 = d0
    //     0x6aa49c: stur            d0, [x0, #7]
    // 0x6aa4a0: ldur            d0, [fp, #-0x68]
    // 0x6aa4a4: stur            x0, [fp, #-0x38]
    // 0x6aa4a8: r2 = inline_Allocate_Double()
    //     0x6aa4a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6aa4ac: add             x2, x2, #0x10
    //     0x6aa4b0: cmp             x3, x2
    //     0x6aa4b4: b.ls            #0x6aa9a8
    //     0x6aa4b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6aa4bc: sub             x2, x2, #0xf
    //     0x6aa4c0: movz            x3, #0xd148
    //     0x6aa4c4: movk            x3, #0x3, lsl #16
    //     0x6aa4c8: stur            x3, [x2, #-1]
    // 0x6aa4cc: StoreField: r2->field_7 = d0
    //     0x6aa4cc: stur            d0, [x2, #7]
    // 0x6aa4d0: stur            x2, [fp, #-0x30]
    // 0x6aa4d4: r0 = Container()
    //     0x6aa4d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6aa4d8: stur            x0, [fp, #-0x48]
    // 0x6aa4dc: ldur            x16, [fp, #-0x38]
    // 0x6aa4e0: stp             x16, x0, [SP, #0x10]
    // 0x6aa4e4: ldur            x16, [fp, #-0x30]
    // 0x6aa4e8: ldur            lr, [fp, #-0x40]
    // 0x6aa4ec: stp             lr, x16, [SP]
    // 0x6aa4f0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6aa4f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6aa4f4: ldr             x4, [x4, #0x250]
    // 0x6aa4f8: r0 = Container()
    //     0x6aa4f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6aa4fc: r16 = 16
    //     0x6aa4fc: movz            x16, #0x10
    // 0x6aa500: str             x16, [SP]
    // 0x6aa504: r0 = SizeExtension.w()
    //     0x6aa504: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa508: r0 = inline_Allocate_Double()
    //     0x6aa508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6aa50c: add             x0, x0, #0x10
    //     0x6aa510: cmp             x1, x0
    //     0x6aa514: b.ls            #0x6aa9c4
    //     0x6aa518: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa51c: sub             x0, x0, #0xf
    //     0x6aa520: movz            x1, #0xd148
    //     0x6aa524: movk            x1, #0x3, lsl #16
    //     0x6aa528: stur            x1, [x0, #-1]
    // 0x6aa52c: StoreField: r0->field_7 = d0
    //     0x6aa52c: stur            d0, [x0, #7]
    // 0x6aa530: stur            x0, [fp, #-0x30]
    // 0x6aa534: r0 = SizedBox()
    //     0x6aa534: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa538: mov             x1, x0
    // 0x6aa53c: ldur            x0, [fp, #-0x30]
    // 0x6aa540: stur            x1, [fp, #-0x38]
    // 0x6aa544: StoreField: r1->field_f = r0
    //     0x6aa544: stur            w0, [x1, #0xf]
    // 0x6aa548: r0 = LoadStaticField(0x1220)
    //     0x6aa548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa54c: ldr             x0, [x0, #0x2440]
    // 0x6aa550: stur            x0, [fp, #-0x30]
    // 0x6aa554: r0 = Text()
    //     0x6aa554: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6aa558: mov             x3, x0
    // 0x6aa55c: r0 = "球局详情"
    //     0x6aa55c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22540] "球局详情"
    //     0x6aa560: ldr             x0, [x0, #0x540]
    // 0x6aa564: stur            x3, [fp, #-0x40]
    // 0x6aa568: StoreField: r3->field_b = r0
    //     0x6aa568: stur            w0, [x3, #0xb]
    // 0x6aa56c: ldur            x0, [fp, #-0x30]
    // 0x6aa570: StoreField: r3->field_13 = r0
    //     0x6aa570: stur            w0, [x3, #0x13]
    // 0x6aa574: r1 = Null
    //     0x6aa574: mov             x1, NULL
    // 0x6aa578: r2 = 6
    //     0x6aa578: movz            x2, #0x6
    // 0x6aa57c: r0 = AllocateArray()
    //     0x6aa57c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aa580: mov             x2, x0
    // 0x6aa584: ldur            x0, [fp, #-0x48]
    // 0x6aa588: stur            x2, [fp, #-0x30]
    // 0x6aa58c: StoreField: r2->field_f = r0
    //     0x6aa58c: stur            w0, [x2, #0xf]
    // 0x6aa590: ldur            x0, [fp, #-0x38]
    // 0x6aa594: StoreField: r2->field_13 = r0
    //     0x6aa594: stur            w0, [x2, #0x13]
    // 0x6aa598: ldur            x0, [fp, #-0x40]
    // 0x6aa59c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa59c: stur            w0, [x2, #0x17]
    // 0x6aa5a0: r1 = <Widget>
    //     0x6aa5a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6aa5a4: ldr             x1, [x1, #0x410]
    // 0x6aa5a8: r0 = AllocateGrowableArray()
    //     0x6aa5a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6aa5ac: mov             x1, x0
    // 0x6aa5b0: ldur            x0, [fp, #-0x30]
    // 0x6aa5b4: stur            x1, [fp, #-0x38]
    // 0x6aa5b8: StoreField: r1->field_f = r0
    //     0x6aa5b8: stur            w0, [x1, #0xf]
    // 0x6aa5bc: r2 = 6
    //     0x6aa5bc: movz            x2, #0x6
    // 0x6aa5c0: StoreField: r1->field_b = r2
    //     0x6aa5c0: stur            w2, [x1, #0xb]
    // 0x6aa5c4: r0 = Row()
    //     0x6aa5c4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6aa5c8: mov             x1, x0
    // 0x6aa5cc: r0 = Instance_Axis
    //     0x6aa5cc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6aa5d0: stur            x1, [fp, #-0x30]
    // 0x6aa5d4: StoreField: r1->field_f = r0
    //     0x6aa5d4: stur            w0, [x1, #0xf]
    // 0x6aa5d8: r0 = Instance_MainAxisAlignment
    //     0x6aa5d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6aa5dc: ldr             x0, [x0, #0x418]
    // 0x6aa5e0: StoreField: r1->field_13 = r0
    //     0x6aa5e0: stur            w0, [x1, #0x13]
    // 0x6aa5e4: r2 = Instance_MainAxisSize
    //     0x6aa5e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6aa5e8: ldr             x2, [x2, #0x420]
    // 0x6aa5ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x6aa5ec: stur            w2, [x1, #0x17]
    // 0x6aa5f0: r3 = Instance_CrossAxisAlignment
    //     0x6aa5f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6aa5f4: ldr             x3, [x3, #0x428]
    // 0x6aa5f8: StoreField: r1->field_1b = r3
    //     0x6aa5f8: stur            w3, [x1, #0x1b]
    // 0x6aa5fc: r4 = Instance_VerticalDirection
    //     0x6aa5fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6aa600: ldr             x4, [x4, #0x430]
    // 0x6aa604: StoreField: r1->field_23 = r4
    //     0x6aa604: stur            w4, [x1, #0x23]
    // 0x6aa608: r5 = Instance_Clip
    //     0x6aa608: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6aa60c: ldr             x5, [x5, #0x4a0]
    // 0x6aa610: StoreField: r1->field_2b = r5
    //     0x6aa610: stur            w5, [x1, #0x2b]
    // 0x6aa614: ldur            x6, [fp, #-0x38]
    // 0x6aa618: StoreField: r1->field_b = r6
    //     0x6aa618: stur            w6, [x1, #0xb]
    // 0x6aa61c: r16 = 16
    //     0x6aa61c: movz            x16, #0x10
    // 0x6aa620: str             x16, [SP]
    // 0x6aa624: r0 = SizeExtension.w()
    //     0x6aa624: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa628: r0 = inline_Allocate_Double()
    //     0x6aa628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6aa62c: add             x0, x0, #0x10
    //     0x6aa630: cmp             x1, x0
    //     0x6aa634: b.ls            #0x6aa9d4
    //     0x6aa638: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa63c: sub             x0, x0, #0xf
    //     0x6aa640: movz            x1, #0xd148
    //     0x6aa644: movk            x1, #0x3, lsl #16
    //     0x6aa648: stur            x1, [x0, #-1]
    // 0x6aa64c: StoreField: r0->field_7 = d0
    //     0x6aa64c: stur            d0, [x0, #7]
    // 0x6aa650: stur            x0, [fp, #-0x38]
    // 0x6aa654: r0 = SizedBox()
    //     0x6aa654: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa658: mov             x1, x0
    // 0x6aa65c: ldur            x0, [fp, #-0x38]
    // 0x6aa660: stur            x1, [fp, #-0x40]
    // 0x6aa664: StoreField: r1->field_13 = r0
    //     0x6aa664: stur            w0, [x1, #0x13]
    // 0x6aa668: ldr             x16, [fp, #0x18]
    // 0x6aa66c: str             x16, [SP]
    // 0x6aa670: r0 = _buildBattleContent()
    //     0x6aa670: bl              #0x6aaa18  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_buildBattleContent
    // 0x6aa674: stur            x0, [fp, #-0x38]
    // 0x6aa678: r16 = 24
    //     0x6aa678: movz            x16, #0x18
    // 0x6aa67c: str             x16, [SP]
    // 0x6aa680: r0 = SizeExtension.w()
    //     0x6aa680: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aa684: r0 = inline_Allocate_Double()
    //     0x6aa684: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6aa688: add             x0, x0, #0x10
    //     0x6aa68c: cmp             x1, x0
    //     0x6aa690: b.ls            #0x6aa9e4
    //     0x6aa694: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa698: sub             x0, x0, #0xf
    //     0x6aa69c: movz            x1, #0xd148
    //     0x6aa6a0: movk            x1, #0x3, lsl #16
    //     0x6aa6a4: stur            x1, [x0, #-1]
    // 0x6aa6a8: StoreField: r0->field_7 = d0
    //     0x6aa6a8: stur            d0, [x0, #7]
    // 0x6aa6ac: stur            x0, [fp, #-0x48]
    // 0x6aa6b0: r0 = SizedBox()
    //     0x6aa6b0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa6b4: mov             x1, x0
    // 0x6aa6b8: ldur            x0, [fp, #-0x48]
    // 0x6aa6bc: stur            x1, [fp, #-0x50]
    // 0x6aa6c0: StoreField: r1->field_13 = r0
    //     0x6aa6c0: stur            w0, [x1, #0x13]
    // 0x6aa6c4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6aa6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa6c8: ldr             x0, [x0, #0x2438]
    //     0x6aa6cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6aa6d0: cmp             w0, w16
    //     0x6aa6d4: b.ne            #0x6aa6e4
    //     0x6aa6d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6aa6dc: ldr             x2, [x2, #0xe60]
    //     0x6aa6e0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6aa6e4: stur            x0, [fp, #-0x48]
    // 0x6aa6e8: r0 = Text()
    //     0x6aa6e8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6aa6ec: mov             x1, x0
    // 0x6aa6f0: r0 = "球局已开始，点击【结束球局】即可关灯结账"
    //     0x6aa6f0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a30] "球局已开始，点击【结束球局】即可关灯结账"
    //     0x6aa6f4: ldr             x0, [x0, #0xa30]
    // 0x6aa6f8: stur            x1, [fp, #-0x58]
    // 0x6aa6fc: StoreField: r1->field_b = r0
    //     0x6aa6fc: stur            w0, [x1, #0xb]
    // 0x6aa700: ldur            x0, [fp, #-0x48]
    // 0x6aa704: StoreField: r1->field_13 = r0
    //     0x6aa704: stur            w0, [x1, #0x13]
    // 0x6aa708: r0 = Center()
    //     0x6aa708: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6aa70c: mov             x3, x0
    // 0x6aa710: r0 = Instance_Alignment
    //     0x6aa710: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6aa714: ldr             x0, [x0, #0x358]
    // 0x6aa718: stur            x3, [fp, #-0x48]
    // 0x6aa71c: StoreField: r3->field_f = r0
    //     0x6aa71c: stur            w0, [x3, #0xf]
    // 0x6aa720: ldur            x0, [fp, #-0x58]
    // 0x6aa724: StoreField: r3->field_b = r0
    //     0x6aa724: stur            w0, [x3, #0xb]
    // 0x6aa728: r1 = Null
    //     0x6aa728: mov             x1, NULL
    // 0x6aa72c: r2 = 10
    //     0x6aa72c: movz            x2, #0xa
    // 0x6aa730: r0 = AllocateArray()
    //     0x6aa730: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aa734: mov             x2, x0
    // 0x6aa738: ldur            x0, [fp, #-0x30]
    // 0x6aa73c: stur            x2, [fp, #-0x58]
    // 0x6aa740: StoreField: r2->field_f = r0
    //     0x6aa740: stur            w0, [x2, #0xf]
    // 0x6aa744: ldur            x0, [fp, #-0x40]
    // 0x6aa748: StoreField: r2->field_13 = r0
    //     0x6aa748: stur            w0, [x2, #0x13]
    // 0x6aa74c: ldur            x0, [fp, #-0x38]
    // 0x6aa750: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa750: stur            w0, [x2, #0x17]
    // 0x6aa754: ldur            x0, [fp, #-0x50]
    // 0x6aa758: StoreField: r2->field_1b = r0
    //     0x6aa758: stur            w0, [x2, #0x1b]
    // 0x6aa75c: ldur            x0, [fp, #-0x48]
    // 0x6aa760: StoreField: r2->field_1f = r0
    //     0x6aa760: stur            w0, [x2, #0x1f]
    // 0x6aa764: r1 = <Widget>
    //     0x6aa764: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6aa768: ldr             x1, [x1, #0x410]
    // 0x6aa76c: r0 = AllocateGrowableArray()
    //     0x6aa76c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6aa770: mov             x1, x0
    // 0x6aa774: ldur            x0, [fp, #-0x58]
    // 0x6aa778: stur            x1, [fp, #-0x30]
    // 0x6aa77c: StoreField: r1->field_f = r0
    //     0x6aa77c: stur            w0, [x1, #0xf]
    // 0x6aa780: r0 = 10
    //     0x6aa780: movz            x0, #0xa
    // 0x6aa784: StoreField: r1->field_b = r0
    //     0x6aa784: stur            w0, [x1, #0xb]
    // 0x6aa788: r0 = Column()
    //     0x6aa788: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6aa78c: mov             x1, x0
    // 0x6aa790: r0 = Instance_Axis
    //     0x6aa790: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6aa794: stur            x1, [fp, #-0x38]
    // 0x6aa798: StoreField: r1->field_f = r0
    //     0x6aa798: stur            w0, [x1, #0xf]
    // 0x6aa79c: r2 = Instance_MainAxisAlignment
    //     0x6aa79c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6aa7a0: ldr             x2, [x2, #0x418]
    // 0x6aa7a4: StoreField: r1->field_13 = r2
    //     0x6aa7a4: stur            w2, [x1, #0x13]
    // 0x6aa7a8: r3 = Instance_MainAxisSize
    //     0x6aa7a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6aa7ac: ldr             x3, [x3, #0x420]
    // 0x6aa7b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6aa7b0: stur            w3, [x1, #0x17]
    // 0x6aa7b4: r4 = Instance_CrossAxisAlignment
    //     0x6aa7b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6aa7b8: ldr             x4, [x4, #0x428]
    // 0x6aa7bc: StoreField: r1->field_1b = r4
    //     0x6aa7bc: stur            w4, [x1, #0x1b]
    // 0x6aa7c0: r5 = Instance_VerticalDirection
    //     0x6aa7c0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6aa7c4: ldr             x5, [x5, #0x430]
    // 0x6aa7c8: StoreField: r1->field_23 = r5
    //     0x6aa7c8: stur            w5, [x1, #0x23]
    // 0x6aa7cc: r6 = Instance_Clip
    //     0x6aa7cc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6aa7d0: ldr             x6, [x6, #0x4a0]
    // 0x6aa7d4: StoreField: r1->field_2b = r6
    //     0x6aa7d4: stur            w6, [x1, #0x2b]
    // 0x6aa7d8: ldur            x7, [fp, #-0x30]
    // 0x6aa7dc: StoreField: r1->field_b = r7
    //     0x6aa7dc: stur            w7, [x1, #0xb]
    // 0x6aa7e0: r0 = Container()
    //     0x6aa7e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6aa7e4: stur            x0, [fp, #-0x30]
    // 0x6aa7e8: ldur            x16, [fp, #-0x18]
    // 0x6aa7ec: stp             x16, x0, [SP, #0x18]
    // 0x6aa7f0: ldur            x16, [fp, #-0x20]
    // 0x6aa7f4: ldur            lr, [fp, #-0x28]
    // 0x6aa7f8: stp             lr, x16, [SP, #8]
    // 0x6aa7fc: ldur            x16, [fp, #-0x38]
    // 0x6aa800: str             x16, [SP]
    // 0x6aa804: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6aa804: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6aa808: ldr             x4, [x4, #0x980]
    // 0x6aa80c: r0 = Container()
    //     0x6aa80c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6aa810: ldr             x0, [fp, #0x18]
    // 0x6aa814: LoadField: r2 = r0->field_23
    //     0x6aa814: ldur            w2, [x0, #0x23]
    // 0x6aa818: DecompressPointer r2
    //     0x6aa818: add             x2, x2, HEAP, lsl #32
    // 0x6aa81c: stur            x2, [fp, #-0x18]
    // 0x6aa820: r1 = <List<HookGood>>
    //     0x6aa820: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f48] TypeArguments: <List<HookGood>>
    //     0x6aa824: ldr             x1, [x1, #0xf48]
    // 0x6aa828: r0 = ValueListenableBuilder()
    //     0x6aa828: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6aa82c: mov             x3, x0
    // 0x6aa830: ldur            x0, [fp, #-0x18]
    // 0x6aa834: stur            x3, [fp, #-0x20]
    // 0x6aa838: StoreField: r3->field_f = r0
    //     0x6aa838: stur            w0, [x3, #0xf]
    // 0x6aa83c: r1 = Function '<anonymous closure>':.
    //     0x6aa83c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31260] AnonymousClosure: (0x6ad358), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::buildChild (0x6a9da8)
    //     0x6aa840: ldr             x1, [x1, #0x260]
    // 0x6aa844: r2 = Null
    //     0x6aa844: mov             x2, NULL
    // 0x6aa848: r0 = AllocateClosure()
    //     0x6aa848: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6aa84c: mov             x1, x0
    // 0x6aa850: ldur            x0, [fp, #-0x20]
    // 0x6aa854: StoreField: r0->field_13 = r1
    //     0x6aa854: stur            w1, [x0, #0x13]
    // 0x6aa858: r1 = Null
    //     0x6aa858: mov             x1, NULL
    // 0x6aa85c: r2 = 6
    //     0x6aa85c: movz            x2, #0x6
    // 0x6aa860: r0 = AllocateArray()
    //     0x6aa860: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aa864: mov             x2, x0
    // 0x6aa868: ldur            x0, [fp, #-8]
    // 0x6aa86c: stur            x2, [fp, #-0x18]
    // 0x6aa870: StoreField: r2->field_f = r0
    //     0x6aa870: stur            w0, [x2, #0xf]
    // 0x6aa874: ldur            x0, [fp, #-0x30]
    // 0x6aa878: StoreField: r2->field_13 = r0
    //     0x6aa878: stur            w0, [x2, #0x13]
    // 0x6aa87c: ldur            x0, [fp, #-0x20]
    // 0x6aa880: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa880: stur            w0, [x2, #0x17]
    // 0x6aa884: r1 = <Widget>
    //     0x6aa884: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6aa888: ldr             x1, [x1, #0x410]
    // 0x6aa88c: r0 = AllocateGrowableArray()
    //     0x6aa88c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6aa890: mov             x1, x0
    // 0x6aa894: ldur            x0, [fp, #-0x18]
    // 0x6aa898: stur            x1, [fp, #-8]
    // 0x6aa89c: StoreField: r1->field_f = r0
    //     0x6aa89c: stur            w0, [x1, #0xf]
    // 0x6aa8a0: r0 = 6
    //     0x6aa8a0: movz            x0, #0x6
    // 0x6aa8a4: StoreField: r1->field_b = r0
    //     0x6aa8a4: stur            w0, [x1, #0xb]
    // 0x6aa8a8: r0 = Column()
    //     0x6aa8a8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6aa8ac: mov             x1, x0
    // 0x6aa8b0: r0 = Instance_Axis
    //     0x6aa8b0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6aa8b4: stur            x1, [fp, #-0x18]
    // 0x6aa8b8: StoreField: r1->field_f = r0
    //     0x6aa8b8: stur            w0, [x1, #0xf]
    // 0x6aa8bc: r0 = Instance_MainAxisAlignment
    //     0x6aa8bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6aa8c0: ldr             x0, [x0, #0x418]
    // 0x6aa8c4: StoreField: r1->field_13 = r0
    //     0x6aa8c4: stur            w0, [x1, #0x13]
    // 0x6aa8c8: r0 = Instance_MainAxisSize
    //     0x6aa8c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6aa8cc: ldr             x0, [x0, #0x420]
    // 0x6aa8d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aa8d0: stur            w0, [x1, #0x17]
    // 0x6aa8d4: r0 = Instance_CrossAxisAlignment
    //     0x6aa8d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6aa8d8: ldr             x0, [x0, #0x428]
    // 0x6aa8dc: StoreField: r1->field_1b = r0
    //     0x6aa8dc: stur            w0, [x1, #0x1b]
    // 0x6aa8e0: r0 = Instance_VerticalDirection
    //     0x6aa8e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6aa8e4: ldr             x0, [x0, #0x430]
    // 0x6aa8e8: StoreField: r1->field_23 = r0
    //     0x6aa8e8: stur            w0, [x1, #0x23]
    // 0x6aa8ec: r0 = Instance_Clip
    //     0x6aa8ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6aa8f0: ldr             x0, [x0, #0x4a0]
    // 0x6aa8f4: StoreField: r1->field_2b = r0
    //     0x6aa8f4: stur            w0, [x1, #0x2b]
    // 0x6aa8f8: ldur            x0, [fp, #-8]
    // 0x6aa8fc: StoreField: r1->field_b = r0
    //     0x6aa8fc: stur            w0, [x1, #0xb]
    // 0x6aa900: r0 = Padding()
    //     0x6aa900: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6aa904: ldur            x1, [fp, #-0x10]
    // 0x6aa908: StoreField: r0->field_f = r1
    //     0x6aa908: stur            w1, [x0, #0xf]
    // 0x6aa90c: ldur            x1, [fp, #-0x18]
    // 0x6aa910: StoreField: r0->field_b = r1
    //     0x6aa910: stur            w1, [x0, #0xb]
    // 0x6aa914: LeaveFrame
    //     0x6aa914: mov             SP, fp
    //     0x6aa918: ldp             fp, lr, [SP], #0x10
    // 0x6aa91c: ret
    //     0x6aa91c: ret             
    // 0x6aa920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa924: b               #0x6a9dc0
    // 0x6aa928: SaveReg d0
    //     0x6aa928: str             q0, [SP, #-0x10]!
    // 0x6aa92c: stp             x1, x2, [SP, #-0x10]!
    // 0x6aa930: SaveReg r0
    //     0x6aa930: str             x0, [SP, #-8]!
    // 0x6aa934: r0 = AllocateDouble()
    //     0x6aa934: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa938: mov             x3, x0
    // 0x6aa93c: RestoreReg r0
    //     0x6aa93c: ldr             x0, [SP], #8
    // 0x6aa940: ldp             x1, x2, [SP], #0x10
    // 0x6aa944: RestoreReg d0
    //     0x6aa944: ldr             q0, [SP], #0x10
    // 0x6aa948: b               #0x6a9f8c
    // 0x6aa94c: SaveReg d0
    //     0x6aa94c: str             q0, [SP, #-0x10]!
    // 0x6aa950: stp             x2, x3, [SP, #-0x10]!
    // 0x6aa954: stp             x0, x1, [SP, #-0x10]!
    // 0x6aa958: r0 = AllocateDouble()
    //     0x6aa958: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa95c: mov             x4, x0
    // 0x6aa960: ldp             x0, x1, [SP], #0x10
    // 0x6aa964: ldp             x2, x3, [SP], #0x10
    // 0x6aa968: RestoreReg d0
    //     0x6aa968: ldr             q0, [SP], #0x10
    // 0x6aa96c: b               #0x6a9fbc
    // 0x6aa970: SaveReg d0
    //     0x6aa970: str             q0, [SP, #-0x10]!
    // 0x6aa974: r0 = AllocateDouble()
    //     0x6aa974: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa978: RestoreReg d0
    //     0x6aa978: ldr             q0, [SP], #0x10
    // 0x6aa97c: b               #0x6aa01c
    // 0x6aa980: SaveReg d0
    //     0x6aa980: str             q0, [SP, #-0x10]!
    // 0x6aa984: r0 = AllocateDouble()
    //     0x6aa984: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa988: RestoreReg d0
    //     0x6aa988: ldr             q0, [SP], #0x10
    // 0x6aa98c: b               #0x6aa154
    // 0x6aa990: SaveReg d0
    //     0x6aa990: str             q0, [SP, #-0x10]!
    // 0x6aa994: SaveReg r1
    //     0x6aa994: str             x1, [SP, #-8]!
    // 0x6aa998: r0 = AllocateDouble()
    //     0x6aa998: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa99c: RestoreReg r1
    //     0x6aa99c: ldr             x1, [SP], #8
    // 0x6aa9a0: RestoreReg d0
    //     0x6aa9a0: ldr             q0, [SP], #0x10
    // 0x6aa9a4: b               #0x6aa49c
    // 0x6aa9a8: SaveReg d0
    //     0x6aa9a8: str             q0, [SP, #-0x10]!
    // 0x6aa9ac: stp             x0, x1, [SP, #-0x10]!
    // 0x6aa9b0: r0 = AllocateDouble()
    //     0x6aa9b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa9b4: mov             x2, x0
    // 0x6aa9b8: ldp             x0, x1, [SP], #0x10
    // 0x6aa9bc: RestoreReg d0
    //     0x6aa9bc: ldr             q0, [SP], #0x10
    // 0x6aa9c0: b               #0x6aa4cc
    // 0x6aa9c4: SaveReg d0
    //     0x6aa9c4: str             q0, [SP, #-0x10]!
    // 0x6aa9c8: r0 = AllocateDouble()
    //     0x6aa9c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa9cc: RestoreReg d0
    //     0x6aa9cc: ldr             q0, [SP], #0x10
    // 0x6aa9d0: b               #0x6aa52c
    // 0x6aa9d4: SaveReg d0
    //     0x6aa9d4: str             q0, [SP, #-0x10]!
    // 0x6aa9d8: r0 = AllocateDouble()
    //     0x6aa9d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa9dc: RestoreReg d0
    //     0x6aa9dc: ldr             q0, [SP], #0x10
    // 0x6aa9e0: b               #0x6aa64c
    // 0x6aa9e4: SaveReg d0
    //     0x6aa9e4: str             q0, [SP, #-0x10]!
    // 0x6aa9e8: r0 = AllocateDouble()
    //     0x6aa9e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aa9ec: RestoreReg d0
    //     0x6aa9ec: ldr             q0, [SP], #0x10
    // 0x6aa9f0: b               #0x6aa6a8
  }
  _ _buildBattleContent(/* No info */) {
    // ** addr: 0x6aaa18, size: 0x1c08
    // 0x6aaa18: EnterFrame
    //     0x6aaa18: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaa1c: mov             fp, SP
    // 0x6aaa20: AllocStack(0xb8)
    //     0x6aaa20: sub             SP, SP, #0xb8
    // 0x6aaa24: CheckStackOverflow
    //     0x6aaa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaa28: cmp             SP, x16
    //     0x6aaa2c: b.ls            #0x6ac2d0
    // 0x6aaa30: r1 = 1
    //     0x6aaa30: movz            x1, #0x1
    // 0x6aaa34: r0 = AllocateContext()
    //     0x6aaa34: bl              #0xc5def4  ; AllocateContextStub
    // 0x6aaa38: mov             x1, x0
    // 0x6aaa3c: ldr             x0, [fp, #0x10]
    // 0x6aaa40: stur            x1, [fp, #-0x18]
    // 0x6aaa44: StoreField: r1->field_f = r0
    //     0x6aaa44: stur            w0, [x1, #0xf]
    // 0x6aaa48: LoadField: r2 = r0->field_b
    //     0x6aaa48: ldur            w2, [x0, #0xb]
    // 0x6aaa4c: DecompressPointer r2
    //     0x6aaa4c: add             x2, x2, HEAP, lsl #32
    // 0x6aaa50: cmp             w2, NULL
    // 0x6aaa54: b.eq            #0x6ac2d8
    // 0x6aaa58: LoadField: r3 = r2->field_b
    //     0x6aaa58: ldur            w3, [x2, #0xb]
    // 0x6aaa5c: DecompressPointer r3
    //     0x6aaa5c: add             x3, x3, HEAP, lsl #32
    // 0x6aaa60: LoadField: r2 = r3->field_27
    //     0x6aaa60: ldur            w2, [x3, #0x27]
    // 0x6aaa64: DecompressPointer r2
    //     0x6aaa64: add             x2, x2, HEAP, lsl #32
    // 0x6aaa68: cmp             w2, NULL
    // 0x6aaa6c: b.ne            #0x6aaa84
    // 0x6aaa70: r0 = Instance_SizedBox
    //     0x6aaa70: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6aaa74: ldr             x0, [x0, #0xd50]
    // 0x6aaa78: LeaveFrame
    //     0x6aaa78: mov             SP, fp
    //     0x6aaa7c: ldp             fp, lr, [SP], #0x10
    // 0x6aaa80: ret
    //     0x6aaa80: ret             
    // 0x6aaa84: LoadField: r3 = r2->field_67
    //     0x6aaa84: ldur            x3, [x2, #0x67]
    // 0x6aaa88: r17 = 10000
    //     0x6aaa88: movz            x17, #0x2710
    // 0x6aaa8c: cmp             x3, x17
    // 0x6aaa90: b.ne            #0x6aaaa0
    // 0x6aaa94: r3 = Instance_LevelEnum
    //     0x6aaa94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6aaa98: ldr             x3, [x3, #0x2e8]
    // 0x6aaa9c: b               #0x6aab3c
    // 0x6aaaa0: r17 = 20000
    //     0x6aaaa0: movz            x17, #0x4e20
    // 0x6aaaa4: cmp             x3, x17
    // 0x6aaaa8: b.ne            #0x6aaab8
    // 0x6aaaac: r3 = Instance_LevelEnum
    //     0x6aaaac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x6aaab0: ldr             x3, [x3, #0x2f0]
    // 0x6aaab4: b               #0x6aab3c
    // 0x6aaab8: r17 = 30000
    //     0x6aaab8: movz            x17, #0x7530
    // 0x6aaabc: cmp             x3, x17
    // 0x6aaac0: b.ne            #0x6aaad0
    // 0x6aaac4: r3 = Instance_LevelEnum
    //     0x6aaac4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x6aaac8: ldr             x3, [x3, #0x2f8]
    // 0x6aaacc: b               #0x6aab3c
    // 0x6aaad0: r17 = 40000
    //     0x6aaad0: movz            x17, #0x9c40
    // 0x6aaad4: cmp             x3, x17
    // 0x6aaad8: b.ne            #0x6aaae8
    // 0x6aaadc: r3 = Instance_LevelEnum
    //     0x6aaadc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x6aaae0: ldr             x3, [x3, #0x300]
    // 0x6aaae4: b               #0x6aab3c
    // 0x6aaae8: r17 = 50000
    //     0x6aaae8: movz            x17, #0xc350
    // 0x6aaaec: cmp             x3, x17
    // 0x6aaaf0: b.ne            #0x6aab00
    // 0x6aaaf4: r3 = Instance_LevelEnum
    //     0x6aaaf4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x6aaaf8: ldr             x3, [x3, #0x308]
    // 0x6aaafc: b               #0x6aab3c
    // 0x6aab00: r17 = 60000
    //     0x6aab00: movz            x17, #0xea60
    // 0x6aab04: cmp             x3, x17
    // 0x6aab08: b.ne            #0x6aab18
    // 0x6aab0c: r3 = Instance_LevelEnum
    //     0x6aab0c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x6aab10: ldr             x3, [x3, #0x310]
    // 0x6aab14: b               #0x6aab3c
    // 0x6aab18: r17 = 90000
    //     0x6aab18: movz            x17, #0x5f90
    //     0x6aab1c: movk            x17, #0x1, lsl #16
    // 0x6aab20: cmp             x3, x17
    // 0x6aab24: b.ne            #0x6aab34
    // 0x6aab28: r3 = Instance_LevelEnum
    //     0x6aab28: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x6aab2c: ldr             x3, [x3, #0x318]
    // 0x6aab30: b               #0x6aab3c
    // 0x6aab34: r3 = Instance_LevelEnum
    //     0x6aab34: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6aab38: ldr             x3, [x3, #0x2e8]
    // 0x6aab3c: stur            x3, [fp, #-0x10]
    // 0x6aab40: LoadField: r4 = r2->field_7f
    //     0x6aab40: ldur            x4, [x2, #0x7f]
    // 0x6aab44: r17 = 10000
    //     0x6aab44: movz            x17, #0x2710
    // 0x6aab48: cmp             x4, x17
    // 0x6aab4c: b.ne            #0x6aab5c
    // 0x6aab50: r2 = Instance_LevelEnum
    //     0x6aab50: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6aab54: ldr             x2, [x2, #0x2e8]
    // 0x6aab58: b               #0x6aabf8
    // 0x6aab5c: r17 = 20000
    //     0x6aab5c: movz            x17, #0x4e20
    // 0x6aab60: cmp             x4, x17
    // 0x6aab64: b.ne            #0x6aab74
    // 0x6aab68: r2 = Instance_LevelEnum
    //     0x6aab68: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x6aab6c: ldr             x2, [x2, #0x2f0]
    // 0x6aab70: b               #0x6aabf8
    // 0x6aab74: r17 = 30000
    //     0x6aab74: movz            x17, #0x7530
    // 0x6aab78: cmp             x4, x17
    // 0x6aab7c: b.ne            #0x6aab8c
    // 0x6aab80: r2 = Instance_LevelEnum
    //     0x6aab80: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x6aab84: ldr             x2, [x2, #0x2f8]
    // 0x6aab88: b               #0x6aabf8
    // 0x6aab8c: r17 = 40000
    //     0x6aab8c: movz            x17, #0x9c40
    // 0x6aab90: cmp             x4, x17
    // 0x6aab94: b.ne            #0x6aaba4
    // 0x6aab98: r2 = Instance_LevelEnum
    //     0x6aab98: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x6aab9c: ldr             x2, [x2, #0x300]
    // 0x6aaba0: b               #0x6aabf8
    // 0x6aaba4: r17 = 50000
    //     0x6aaba4: movz            x17, #0xc350
    // 0x6aaba8: cmp             x4, x17
    // 0x6aabac: b.ne            #0x6aabbc
    // 0x6aabb0: r2 = Instance_LevelEnum
    //     0x6aabb0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x6aabb4: ldr             x2, [x2, #0x308]
    // 0x6aabb8: b               #0x6aabf8
    // 0x6aabbc: r17 = 60000
    //     0x6aabbc: movz            x17, #0xea60
    // 0x6aabc0: cmp             x4, x17
    // 0x6aabc4: b.ne            #0x6aabd4
    // 0x6aabc8: r2 = Instance_LevelEnum
    //     0x6aabc8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x6aabcc: ldr             x2, [x2, #0x310]
    // 0x6aabd0: b               #0x6aabf8
    // 0x6aabd4: r17 = 90000
    //     0x6aabd4: movz            x17, #0x5f90
    //     0x6aabd8: movk            x17, #0x1, lsl #16
    // 0x6aabdc: cmp             x4, x17
    // 0x6aabe0: b.ne            #0x6aabf0
    // 0x6aabe4: r2 = Instance_LevelEnum
    //     0x6aabe4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x6aabe8: ldr             x2, [x2, #0x318]
    // 0x6aabec: b               #0x6aabf8
    // 0x6aabf0: r2 = Instance_LevelEnum
    //     0x6aabf0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6aabf4: ldr             x2, [x2, #0x2e8]
    // 0x6aabf8: stur            x2, [fp, #-8]
    // 0x6aabfc: r16 = 16
    //     0x6aabfc: movz            x16, #0x10
    // 0x6aac00: str             x16, [SP]
    // 0x6aac04: r0 = SizeExtension.w()
    //     0x6aac04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aac08: stur            d0, [fp, #-0x78]
    // 0x6aac0c: r0 = Radius()
    //     0x6aac0c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aac10: ldur            d0, [fp, #-0x78]
    // 0x6aac14: stur            x0, [fp, #-0x20]
    // 0x6aac18: StoreField: r0->field_7 = d0
    //     0x6aac18: stur            d0, [x0, #7]
    // 0x6aac1c: StoreField: r0->field_f = d0
    //     0x6aac1c: stur            d0, [x0, #0xf]
    // 0x6aac20: r0 = BorderRadius()
    //     0x6aac20: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6aac24: mov             x1, x0
    // 0x6aac28: ldur            x0, [fp, #-0x20]
    // 0x6aac2c: stur            x1, [fp, #-0x28]
    // 0x6aac30: StoreField: r1->field_7 = r0
    //     0x6aac30: stur            w0, [x1, #7]
    // 0x6aac34: StoreField: r1->field_b = r0
    //     0x6aac34: stur            w0, [x1, #0xb]
    // 0x6aac38: StoreField: r1->field_f = r0
    //     0x6aac38: stur            w0, [x1, #0xf]
    // 0x6aac3c: StoreField: r1->field_13 = r0
    //     0x6aac3c: stur            w0, [x1, #0x13]
    // 0x6aac40: r16 = 140
    //     0x6aac40: movz            x16, #0x8c
    // 0x6aac44: str             x16, [SP]
    // 0x6aac48: r0 = SizeExtension.w()
    //     0x6aac48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aac4c: stur            d0, [fp, #-0x78]
    // 0x6aac50: r16 = 140
    //     0x6aac50: movz            x16, #0x8c
    // 0x6aac54: str             x16, [SP]
    // 0x6aac58: r0 = SizeExtension.w()
    //     0x6aac58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aac5c: stur            d0, [fp, #-0x80]
    // 0x6aac60: r16 = 2
    //     0x6aac60: movz            x16, #0x2
    // 0x6aac64: str             x16, [SP]
    // 0x6aac68: r0 = SizeExtension.w()
    //     0x6aac68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aac6c: stur            d0, [fp, #-0x88]
    // 0x6aac70: r0 = EdgeInsets()
    //     0x6aac70: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6aac74: ldur            d0, [fp, #-0x88]
    // 0x6aac78: stur            x0, [fp, #-0x20]
    // 0x6aac7c: StoreField: r0->field_7 = d0
    //     0x6aac7c: stur            d0, [x0, #7]
    // 0x6aac80: StoreField: r0->field_f = d0
    //     0x6aac80: stur            d0, [x0, #0xf]
    // 0x6aac84: ArrayStore: r0[0] = d0  ; List_8
    //     0x6aac84: stur            d0, [x0, #0x17]
    // 0x6aac88: StoreField: r0->field_1f = d0
    //     0x6aac88: stur            d0, [x0, #0x1f]
    // 0x6aac8c: r16 = 16
    //     0x6aac8c: movz            x16, #0x10
    // 0x6aac90: str             x16, [SP]
    // 0x6aac94: r0 = SizeExtension.w()
    //     0x6aac94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aac98: stur            d0, [fp, #-0x88]
    // 0x6aac9c: r0 = Radius()
    //     0x6aac9c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aaca0: ldur            d0, [fp, #-0x88]
    // 0x6aaca4: stur            x0, [fp, #-0x30]
    // 0x6aaca8: StoreField: r0->field_7 = d0
    //     0x6aaca8: stur            d0, [x0, #7]
    // 0x6aacac: StoreField: r0->field_f = d0
    //     0x6aacac: stur            d0, [x0, #0xf]
    // 0x6aacb0: r0 = BorderRadius()
    //     0x6aacb0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6aacb4: mov             x1, x0
    // 0x6aacb8: ldur            x0, [fp, #-0x30]
    // 0x6aacbc: stur            x1, [fp, #-0x38]
    // 0x6aacc0: StoreField: r1->field_7 = r0
    //     0x6aacc0: stur            w0, [x1, #7]
    // 0x6aacc4: StoreField: r1->field_b = r0
    //     0x6aacc4: stur            w0, [x1, #0xb]
    // 0x6aacc8: StoreField: r1->field_f = r0
    //     0x6aacc8: stur            w0, [x1, #0xf]
    // 0x6aaccc: StoreField: r1->field_13 = r0
    //     0x6aaccc: stur            w0, [x1, #0x13]
    // 0x6aacd0: ldr             x0, [fp, #0x10]
    // 0x6aacd4: LoadField: r2 = r0->field_b
    //     0x6aacd4: ldur            w2, [x0, #0xb]
    // 0x6aacd8: DecompressPointer r2
    //     0x6aacd8: add             x2, x2, HEAP, lsl #32
    // 0x6aacdc: cmp             w2, NULL
    // 0x6aace0: b.eq            #0x6ac2dc
    // 0x6aace4: LoadField: r3 = r2->field_b
    //     0x6aace4: ldur            w3, [x2, #0xb]
    // 0x6aace8: DecompressPointer r3
    //     0x6aace8: add             x3, x3, HEAP, lsl #32
    // 0x6aacec: LoadField: r2 = r3->field_27
    //     0x6aacec: ldur            w2, [x3, #0x27]
    // 0x6aacf0: DecompressPointer r2
    //     0x6aacf0: add             x2, x2, HEAP, lsl #32
    // 0x6aacf4: cmp             w2, NULL
    // 0x6aacf8: b.eq            #0x6ac2e0
    // 0x6aacfc: LoadField: r3 = r2->field_63
    //     0x6aacfc: ldur            w3, [x2, #0x63]
    // 0x6aad00: DecompressPointer r3
    //     0x6aad00: add             x3, x3, HEAP, lsl #32
    // 0x6aad04: stur            x3, [fp, #-0x30]
    // 0x6aad08: r0 = Image()
    //     0x6aad08: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6aad0c: r1 = Function '<anonymous closure>':.
    //     0x6aad0c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31270] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x6aad10: ldr             x1, [x1, #0x270]
    // 0x6aad14: r2 = Null
    //     0x6aad14: mov             x2, NULL
    // 0x6aad18: stur            x0, [fp, #-0x40]
    // 0x6aad1c: r0 = AllocateClosure()
    //     0x6aad1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6aad20: ldur            x16, [fp, #-0x40]
    // 0x6aad24: ldur            lr, [fp, #-0x30]
    // 0x6aad28: stp             lr, x16, [SP, #0x10]
    // 0x6aad2c: r16 = Instance_BoxFit
    //     0x6aad2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6aad30: ldr             x16, [x16, #0xcc8]
    // 0x6aad34: stp             x0, x16, [SP]
    // 0x6aad38: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x6aad38: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x6aad3c: ldr             x4, [x4, #0xcd0]
    // 0x6aad40: r0 = Image.network()
    //     0x6aad40: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6aad44: r0 = ClipRRect()
    //     0x6aad44: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6aad48: mov             x1, x0
    // 0x6aad4c: ldur            x0, [fp, #-0x38]
    // 0x6aad50: stur            x1, [fp, #-0x48]
    // 0x6aad54: StoreField: r1->field_f = r0
    //     0x6aad54: stur            w0, [x1, #0xf]
    // 0x6aad58: r0 = Instance_Clip
    //     0x6aad58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6aad5c: ldr             x0, [x0, #0xcd8]
    // 0x6aad60: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aad60: stur            w0, [x1, #0x17]
    // 0x6aad64: ldur            x2, [fp, #-0x40]
    // 0x6aad68: StoreField: r1->field_b = r2
    //     0x6aad68: stur            w2, [x1, #0xb]
    // 0x6aad6c: ldur            d0, [fp, #-0x78]
    // 0x6aad70: r2 = inline_Allocate_Double()
    //     0x6aad70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6aad74: add             x2, x2, #0x10
    //     0x6aad78: cmp             x3, x2
    //     0x6aad7c: b.ls            #0x6ac2e4
    //     0x6aad80: str             x2, [THR, #0x50]  ; THR::top
    //     0x6aad84: sub             x2, x2, #0xf
    //     0x6aad88: movz            x3, #0xd148
    //     0x6aad8c: movk            x3, #0x3, lsl #16
    //     0x6aad90: stur            x3, [x2, #-1]
    // 0x6aad94: StoreField: r2->field_7 = d0
    //     0x6aad94: stur            d0, [x2, #7]
    // 0x6aad98: ldur            d0, [fp, #-0x80]
    // 0x6aad9c: stur            x2, [fp, #-0x38]
    // 0x6aada0: r3 = inline_Allocate_Double()
    //     0x6aada0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6aada4: add             x3, x3, #0x10
    //     0x6aada8: cmp             x4, x3
    //     0x6aadac: b.ls            #0x6ac300
    //     0x6aadb0: str             x3, [THR, #0x50]  ; THR::top
    //     0x6aadb4: sub             x3, x3, #0xf
    //     0x6aadb8: movz            x4, #0xd148
    //     0x6aadbc: movk            x4, #0x3, lsl #16
    //     0x6aadc0: stur            x4, [x3, #-1]
    // 0x6aadc4: StoreField: r3->field_7 = d0
    //     0x6aadc4: stur            d0, [x3, #7]
    // 0x6aadc8: stur            x3, [fp, #-0x30]
    // 0x6aadcc: r0 = Container()
    //     0x6aadcc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6aadd0: stur            x0, [fp, #-0x40]
    // 0x6aadd4: r16 = Instance_Color
    //     0x6aadd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6aadd8: ldr             x16, [x16, #0xb68]
    // 0x6aaddc: stp             x16, x0, [SP, #0x20]
    // 0x6aade0: ldur            x16, [fp, #-0x38]
    // 0x6aade4: ldur            lr, [fp, #-0x30]
    // 0x6aade8: stp             lr, x16, [SP, #0x10]
    // 0x6aadec: ldur            x16, [fp, #-0x20]
    // 0x6aadf0: ldur            lr, [fp, #-0x48]
    // 0x6aadf4: stp             lr, x16, [SP]
    // 0x6aadf8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x6aadf8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x6aadfc: ldr             x4, [x4, #0xce0]
    // 0x6aae00: r0 = Container()
    //     0x6aae00: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6aae04: r0 = ClipRRect()
    //     0x6aae04: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6aae08: mov             x1, x0
    // 0x6aae0c: ldur            x0, [fp, #-0x28]
    // 0x6aae10: stur            x1, [fp, #-0x20]
    // 0x6aae14: StoreField: r1->field_f = r0
    //     0x6aae14: stur            w0, [x1, #0xf]
    // 0x6aae18: r0 = Instance_Clip
    //     0x6aae18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6aae1c: ldr             x0, [x0, #0xcd8]
    // 0x6aae20: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aae20: stur            w0, [x1, #0x17]
    // 0x6aae24: ldur            x2, [fp, #-0x40]
    // 0x6aae28: StoreField: r1->field_b = r2
    //     0x6aae28: stur            w2, [x1, #0xb]
    // 0x6aae2c: r16 = 8
    //     0x6aae2c: movz            x16, #0x8
    // 0x6aae30: str             x16, [SP]
    // 0x6aae34: r0 = SizeExtension.w()
    //     0x6aae34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aae38: r0 = inline_Allocate_Double()
    //     0x6aae38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6aae3c: add             x0, x0, #0x10
    //     0x6aae40: cmp             x1, x0
    //     0x6aae44: b.ls            #0x6ac324
    //     0x6aae48: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aae4c: sub             x0, x0, #0xf
    //     0x6aae50: movz            x1, #0xd148
    //     0x6aae54: movk            x1, #0x3, lsl #16
    //     0x6aae58: stur            x1, [x0, #-1]
    // 0x6aae5c: StoreField: r0->field_7 = d0
    //     0x6aae5c: stur            d0, [x0, #7]
    // 0x6aae60: stur            x0, [fp, #-0x28]
    // 0x6aae64: r0 = SizedBox()
    //     0x6aae64: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aae68: mov             x1, x0
    // 0x6aae6c: ldur            x0, [fp, #-0x28]
    // 0x6aae70: stur            x1, [fp, #-0x30]
    // 0x6aae74: StoreField: r1->field_13 = r0
    //     0x6aae74: stur            w0, [x1, #0x13]
    // 0x6aae78: ldr             x0, [fp, #0x10]
    // 0x6aae7c: LoadField: r2 = r0->field_b
    //     0x6aae7c: ldur            w2, [x0, #0xb]
    // 0x6aae80: DecompressPointer r2
    //     0x6aae80: add             x2, x2, HEAP, lsl #32
    // 0x6aae84: cmp             w2, NULL
    // 0x6aae88: b.eq            #0x6ac334
    // 0x6aae8c: LoadField: r3 = r2->field_b
    //     0x6aae8c: ldur            w3, [x2, #0xb]
    // 0x6aae90: DecompressPointer r3
    //     0x6aae90: add             x3, x3, HEAP, lsl #32
    // 0x6aae94: LoadField: r2 = r3->field_27
    //     0x6aae94: ldur            w2, [x3, #0x27]
    // 0x6aae98: DecompressPointer r2
    //     0x6aae98: add             x2, x2, HEAP, lsl #32
    // 0x6aae9c: cmp             w2, NULL
    // 0x6aaea0: b.eq            #0x6ac338
    // 0x6aaea4: LoadField: r3 = r2->field_5f
    //     0x6aaea4: ldur            w3, [x2, #0x5f]
    // 0x6aaea8: DecompressPointer r3
    //     0x6aaea8: add             x3, x3, HEAP, lsl #32
    // 0x6aaeac: stur            x3, [fp, #-0x28]
    // 0x6aaeb0: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6aaeb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aaeb4: ldr             x0, [x0, #0x2428]
    //     0x6aaeb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6aaebc: cmp             w0, w16
    //     0x6aaec0: b.ne            #0x6aaed0
    //     0x6aaec4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6aaec8: ldr             x2, [x2, #0xba0]
    //     0x6aaecc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6aaed0: stur            x0, [fp, #-0x38]
    // 0x6aaed4: r0 = Text()
    //     0x6aaed4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6aaed8: mov             x1, x0
    // 0x6aaedc: ldur            x0, [fp, #-0x28]
    // 0x6aaee0: stur            x1, [fp, #-0x40]
    // 0x6aaee4: StoreField: r1->field_b = r0
    //     0x6aaee4: stur            w0, [x1, #0xb]
    // 0x6aaee8: ldur            x0, [fp, #-0x38]
    // 0x6aaeec: StoreField: r1->field_13 = r0
    //     0x6aaeec: stur            w0, [x1, #0x13]
    // 0x6aaef0: r0 = Instance_TextOverflow
    //     0x6aaef0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x6aaef4: ldr             x0, [x0, #0x350]
    // 0x6aaef8: StoreField: r1->field_2b = r0
    //     0x6aaef8: stur            w0, [x1, #0x2b]
    // 0x6aaefc: r2 = 2
    //     0x6aaefc: movz            x2, #0x2
    // 0x6aaf00: StoreField: r1->field_33 = r2
    //     0x6aaf00: stur            w2, [x1, #0x33]
    // 0x6aaf04: r0 = Center()
    //     0x6aaf04: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6aaf08: mov             x1, x0
    // 0x6aaf0c: r0 = Instance_Alignment
    //     0x6aaf0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6aaf10: ldr             x0, [x0, #0x358]
    // 0x6aaf14: stur            x1, [fp, #-0x28]
    // 0x6aaf18: StoreField: r1->field_f = r0
    //     0x6aaf18: stur            w0, [x1, #0xf]
    // 0x6aaf1c: ldur            x2, [fp, #-0x40]
    // 0x6aaf20: StoreField: r1->field_b = r2
    //     0x6aaf20: stur            w2, [x1, #0xb]
    // 0x6aaf24: r16 = 8
    //     0x6aaf24: movz            x16, #0x8
    // 0x6aaf28: str             x16, [SP]
    // 0x6aaf2c: r0 = SizeExtension.w()
    //     0x6aaf2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aaf30: r0 = inline_Allocate_Double()
    //     0x6aaf30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6aaf34: add             x0, x0, #0x10
    //     0x6aaf38: cmp             x1, x0
    //     0x6aaf3c: b.ls            #0x6ac33c
    //     0x6aaf40: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aaf44: sub             x0, x0, #0xf
    //     0x6aaf48: movz            x1, #0xd148
    //     0x6aaf4c: movk            x1, #0x3, lsl #16
    //     0x6aaf50: stur            x1, [x0, #-1]
    // 0x6aaf54: StoreField: r0->field_7 = d0
    //     0x6aaf54: stur            d0, [x0, #7]
    // 0x6aaf58: stur            x0, [fp, #-0x38]
    // 0x6aaf5c: r0 = SizedBox()
    //     0x6aaf5c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aaf60: mov             x1, x0
    // 0x6aaf64: ldur            x0, [fp, #-0x38]
    // 0x6aaf68: stur            x1, [fp, #-0x40]
    // 0x6aaf6c: StoreField: r1->field_13 = r0
    //     0x6aaf6c: stur            w0, [x1, #0x13]
    // 0x6aaf70: r16 = 150
    //     0x6aaf70: movz            x16, #0x96
    // 0x6aaf74: str             x16, [SP]
    // 0x6aaf78: r0 = SizeExtension.w()
    //     0x6aaf78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aaf7c: stur            d0, [fp, #-0x78]
    // 0x6aaf80: r16 = 40
    //     0x6aaf80: movz            x16, #0x28
    // 0x6aaf84: str             x16, [SP]
    // 0x6aaf88: r0 = SizeExtension.w()
    //     0x6aaf88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aaf8c: stur            d0, [fp, #-0x80]
    // 0x6aaf90: r16 = 8
    //     0x6aaf90: movz            x16, #0x8
    // 0x6aaf94: str             x16, [SP]
    // 0x6aaf98: r0 = SizeExtension.w()
    //     0x6aaf98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aaf9c: stur            d0, [fp, #-0x88]
    // 0x6aafa0: r0 = Radius()
    //     0x6aafa0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aafa4: ldur            d0, [fp, #-0x88]
    // 0x6aafa8: stur            x0, [fp, #-0x38]
    // 0x6aafac: StoreField: r0->field_7 = d0
    //     0x6aafac: stur            d0, [x0, #7]
    // 0x6aafb0: StoreField: r0->field_f = d0
    //     0x6aafb0: stur            d0, [x0, #0xf]
    // 0x6aafb4: r0 = BorderRadius()
    //     0x6aafb4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6aafb8: mov             x1, x0
    // 0x6aafbc: ldur            x0, [fp, #-0x38]
    // 0x6aafc0: stur            x1, [fp, #-0x48]
    // 0x6aafc4: StoreField: r1->field_7 = r0
    //     0x6aafc4: stur            w0, [x1, #7]
    // 0x6aafc8: StoreField: r1->field_b = r0
    //     0x6aafc8: stur            w0, [x1, #0xb]
    // 0x6aafcc: StoreField: r1->field_f = r0
    //     0x6aafcc: stur            w0, [x1, #0xf]
    // 0x6aafd0: StoreField: r1->field_13 = r0
    //     0x6aafd0: stur            w0, [x1, #0x13]
    // 0x6aafd4: r16 = 2
    //     0x6aafd4: movz            x16, #0x2
    // 0x6aafd8: str             x16, [SP]
    // 0x6aafdc: r0 = SizeExtension.w()
    //     0x6aafdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aafe0: ldur            x0, [fp, #-0x10]
    // 0x6aafe4: LoadField: r1 = r0->field_23
    //     0x6aafe4: ldur            w1, [x0, #0x23]
    // 0x6aafe8: DecompressPointer r1
    //     0x6aafe8: add             x1, x1, HEAP, lsl #32
    // 0x6aafec: stur            x1, [fp, #-0x38]
    // 0x6aaff0: r2 = inline_Allocate_Double()
    //     0x6aaff0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6aaff4: add             x2, x2, #0x10
    //     0x6aaff8: cmp             x3, x2
    //     0x6aaffc: b.ls            #0x6ac34c
    //     0x6ab000: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ab004: sub             x2, x2, #0xf
    //     0x6ab008: movz            x3, #0xd148
    //     0x6ab00c: movk            x3, #0x3, lsl #16
    //     0x6ab010: stur            x3, [x2, #-1]
    // 0x6ab014: StoreField: r2->field_7 = d0
    //     0x6ab014: stur            d0, [x2, #7]
    // 0x6ab018: stp             x1, NULL, [SP, #8]
    // 0x6ab01c: str             x2, [SP]
    // 0x6ab020: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6ab020: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6ab024: ldr             x4, [x4, #0x3c8]
    // 0x6ab028: r0 = Border.all()
    //     0x6ab028: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6ab02c: stur            x0, [fp, #-0x50]
    // 0x6ab030: r0 = BoxDecoration()
    //     0x6ab030: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ab034: mov             x1, x0
    // 0x6ab038: ldur            x0, [fp, #-0x50]
    // 0x6ab03c: stur            x1, [fp, #-0x58]
    // 0x6ab040: StoreField: r1->field_f = r0
    //     0x6ab040: stur            w0, [x1, #0xf]
    // 0x6ab044: ldur            x0, [fp, #-0x48]
    // 0x6ab048: StoreField: r1->field_13 = r0
    //     0x6ab048: stur            w0, [x1, #0x13]
    // 0x6ab04c: r0 = Instance_BoxShape
    //     0x6ab04c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ab050: ldr             x0, [x0, #0x398]
    // 0x6ab054: StoreField: r1->field_23 = r0
    //     0x6ab054: stur            w0, [x1, #0x23]
    // 0x6ab058: ldur            x2, [fp, #-0x10]
    // 0x6ab05c: LoadField: r3 = r2->field_27
    //     0x6ab05c: ldur            w3, [x2, #0x27]
    // 0x6ab060: DecompressPointer r3
    //     0x6ab060: add             x3, x3, HEAP, lsl #32
    // 0x6ab064: stur            x3, [fp, #-0x48]
    // 0x6ab068: r16 = 38
    //     0x6ab068: movz            x16, #0x26
    // 0x6ab06c: str             x16, [SP]
    // 0x6ab070: r0 = SizeExtension.w()
    //     0x6ab070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab074: stur            d0, [fp, #-0x88]
    // 0x6ab078: r16 = 24
    //     0x6ab078: movz            x16, #0x18
    // 0x6ab07c: str             x16, [SP]
    // 0x6ab080: r0 = SizeExtension.w()
    //     0x6ab080: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab084: mov             v1.16b, v0.16b
    // 0x6ab088: ldur            d0, [fp, #-0x88]
    // 0x6ab08c: r0 = inline_Allocate_Double()
    //     0x6ab08c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ab090: add             x0, x0, #0x10
    //     0x6ab094: cmp             x1, x0
    //     0x6ab098: b.ls            #0x6ac368
    //     0x6ab09c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ab0a0: sub             x0, x0, #0xf
    //     0x6ab0a4: movz            x1, #0xd148
    //     0x6ab0a8: movk            x1, #0x3, lsl #16
    //     0x6ab0ac: stur            x1, [x0, #-1]
    // 0x6ab0b0: StoreField: r0->field_7 = d0
    //     0x6ab0b0: stur            d0, [x0, #7]
    // 0x6ab0b4: stur            x0, [fp, #-0x60]
    // 0x6ab0b8: r1 = inline_Allocate_Double()
    //     0x6ab0b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ab0bc: add             x1, x1, #0x10
    //     0x6ab0c0: cmp             x2, x1
    //     0x6ab0c4: b.ls            #0x6ac378
    //     0x6ab0c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ab0cc: sub             x1, x1, #0xf
    //     0x6ab0d0: movz            x2, #0xd148
    //     0x6ab0d4: movk            x2, #0x3, lsl #16
    //     0x6ab0d8: stur            x2, [x1, #-1]
    // 0x6ab0dc: StoreField: r1->field_7 = d1
    //     0x6ab0dc: stur            d1, [x1, #7]
    // 0x6ab0e0: stur            x1, [fp, #-0x50]
    // 0x6ab0e4: r0 = Image()
    //     0x6ab0e4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ab0e8: stur            x0, [fp, #-0x68]
    // 0x6ab0ec: ldur            x16, [fp, #-0x48]
    // 0x6ab0f0: stp             x16, x0, [SP, #0x10]
    // 0x6ab0f4: ldur            x16, [fp, #-0x60]
    // 0x6ab0f8: ldur            lr, [fp, #-0x50]
    // 0x6ab0fc: stp             lr, x16, [SP]
    // 0x6ab100: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6ab100: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6ab104: ldr             x4, [x4, #0x330]
    // 0x6ab108: r0 = Image.asset()
    //     0x6ab108: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ab10c: r16 = 4
    //     0x6ab10c: movz            x16, #0x4
    // 0x6ab110: str             x16, [SP]
    // 0x6ab114: r0 = SizeExtension.w()
    //     0x6ab114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab118: r0 = inline_Allocate_Double()
    //     0x6ab118: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ab11c: add             x0, x0, #0x10
    //     0x6ab120: cmp             x1, x0
    //     0x6ab124: b.ls            #0x6ac394
    //     0x6ab128: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ab12c: sub             x0, x0, #0xf
    //     0x6ab130: movz            x1, #0xd148
    //     0x6ab134: movk            x1, #0x3, lsl #16
    //     0x6ab138: stur            x1, [x0, #-1]
    // 0x6ab13c: StoreField: r0->field_7 = d0
    //     0x6ab13c: stur            d0, [x0, #7]
    // 0x6ab140: stur            x0, [fp, #-0x48]
    // 0x6ab144: r0 = SizedBox()
    //     0x6ab144: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ab148: mov             x1, x0
    // 0x6ab14c: ldur            x0, [fp, #-0x48]
    // 0x6ab150: stur            x1, [fp, #-0x50]
    // 0x6ab154: StoreField: r1->field_f = r0
    //     0x6ab154: stur            w0, [x1, #0xf]
    // 0x6ab158: ldur            x0, [fp, #-0x10]
    // 0x6ab15c: LoadField: r2 = r0->field_1f
    //     0x6ab15c: ldur            w2, [x0, #0x1f]
    // 0x6ab160: DecompressPointer r2
    //     0x6ab160: add             x2, x2, HEAP, lsl #32
    // 0x6ab164: stur            x2, [fp, #-0x48]
    // 0x6ab168: r0 = 10
    //     0x6ab168: movz            x0, #0xa
    // 0x6ab16c: str             x0, [SP]
    // 0x6ab170: r0 = SizeExtension.sp()
    //     0x6ab170: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6ab174: stur            d0, [fp, #-0x88]
    // 0x6ab178: r0 = TextStyle()
    //     0x6ab178: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ab17c: mov             x1, x0
    // 0x6ab180: r0 = true
    //     0x6ab180: add             x0, NULL, #0x20  ; true
    // 0x6ab184: stur            x1, [fp, #-0x10]
    // 0x6ab188: StoreField: r1->field_7 = r0
    //     0x6ab188: stur            w0, [x1, #7]
    // 0x6ab18c: ldur            x2, [fp, #-0x38]
    // 0x6ab190: StoreField: r1->field_b = r2
    //     0x6ab190: stur            w2, [x1, #0xb]
    // 0x6ab194: ldur            d0, [fp, #-0x88]
    // 0x6ab198: r2 = inline_Allocate_Double()
    //     0x6ab198: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ab19c: add             x2, x2, #0x10
    //     0x6ab1a0: cmp             x3, x2
    //     0x6ab1a4: b.ls            #0x6ac3a4
    //     0x6ab1a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ab1ac: sub             x2, x2, #0xf
    //     0x6ab1b0: movz            x3, #0xd148
    //     0x6ab1b4: movk            x3, #0x3, lsl #16
    //     0x6ab1b8: stur            x3, [x2, #-1]
    // 0x6ab1bc: StoreField: r2->field_7 = d0
    //     0x6ab1bc: stur            d0, [x2, #7]
    // 0x6ab1c0: StoreField: r1->field_1f = r2
    //     0x6ab1c0: stur            w2, [x1, #0x1f]
    // 0x6ab1c4: r2 = Instance_FontWeight
    //     0x6ab1c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6ab1c8: ldr             x2, [x2, #0x548]
    // 0x6ab1cc: StoreField: r1->field_23 = r2
    //     0x6ab1cc: stur            w2, [x1, #0x23]
    // 0x6ab1d0: r0 = Text()
    //     0x6ab1d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ab1d4: mov             x3, x0
    // 0x6ab1d8: ldur            x0, [fp, #-0x48]
    // 0x6ab1dc: stur            x3, [fp, #-0x38]
    // 0x6ab1e0: StoreField: r3->field_b = r0
    //     0x6ab1e0: stur            w0, [x3, #0xb]
    // 0x6ab1e4: ldur            x0, [fp, #-0x10]
    // 0x6ab1e8: StoreField: r3->field_13 = r0
    //     0x6ab1e8: stur            w0, [x3, #0x13]
    // 0x6ab1ec: r1 = Null
    //     0x6ab1ec: mov             x1, NULL
    // 0x6ab1f0: r2 = 6
    //     0x6ab1f0: movz            x2, #0x6
    // 0x6ab1f4: r0 = AllocateArray()
    //     0x6ab1f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ab1f8: mov             x2, x0
    // 0x6ab1fc: ldur            x0, [fp, #-0x68]
    // 0x6ab200: stur            x2, [fp, #-0x10]
    // 0x6ab204: StoreField: r2->field_f = r0
    //     0x6ab204: stur            w0, [x2, #0xf]
    // 0x6ab208: ldur            x0, [fp, #-0x50]
    // 0x6ab20c: StoreField: r2->field_13 = r0
    //     0x6ab20c: stur            w0, [x2, #0x13]
    // 0x6ab210: ldur            x0, [fp, #-0x38]
    // 0x6ab214: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ab214: stur            w0, [x2, #0x17]
    // 0x6ab218: r1 = <Widget>
    //     0x6ab218: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ab21c: ldr             x1, [x1, #0x410]
    // 0x6ab220: r0 = AllocateGrowableArray()
    //     0x6ab220: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ab224: mov             x1, x0
    // 0x6ab228: ldur            x0, [fp, #-0x10]
    // 0x6ab22c: stur            x1, [fp, #-0x38]
    // 0x6ab230: StoreField: r1->field_f = r0
    //     0x6ab230: stur            w0, [x1, #0xf]
    // 0x6ab234: r2 = 6
    //     0x6ab234: movz            x2, #0x6
    // 0x6ab238: StoreField: r1->field_b = r2
    //     0x6ab238: stur            w2, [x1, #0xb]
    // 0x6ab23c: r0 = Row()
    //     0x6ab23c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ab240: mov             x1, x0
    // 0x6ab244: r0 = Instance_Axis
    //     0x6ab244: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ab248: stur            x1, [fp, #-0x48]
    // 0x6ab24c: StoreField: r1->field_f = r0
    //     0x6ab24c: stur            w0, [x1, #0xf]
    // 0x6ab250: r2 = Instance_MainAxisAlignment
    //     0x6ab250: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6ab254: ldr             x2, [x2, #0xb10]
    // 0x6ab258: StoreField: r1->field_13 = r2
    //     0x6ab258: stur            w2, [x1, #0x13]
    // 0x6ab25c: r3 = Instance_MainAxisSize
    //     0x6ab25c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ab260: ldr             x3, [x3, #0x420]
    // 0x6ab264: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ab264: stur            w3, [x1, #0x17]
    // 0x6ab268: r4 = Instance_CrossAxisAlignment
    //     0x6ab268: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ab26c: ldr             x4, [x4, #0x428]
    // 0x6ab270: StoreField: r1->field_1b = r4
    //     0x6ab270: stur            w4, [x1, #0x1b]
    // 0x6ab274: r5 = Instance_VerticalDirection
    //     0x6ab274: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ab278: ldr             x5, [x5, #0x430]
    // 0x6ab27c: StoreField: r1->field_23 = r5
    //     0x6ab27c: stur            w5, [x1, #0x23]
    // 0x6ab280: r6 = Instance_Clip
    //     0x6ab280: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ab284: ldr             x6, [x6, #0x4a0]
    // 0x6ab288: StoreField: r1->field_2b = r6
    //     0x6ab288: stur            w6, [x1, #0x2b]
    // 0x6ab28c: ldur            x7, [fp, #-0x38]
    // 0x6ab290: StoreField: r1->field_b = r7
    //     0x6ab290: stur            w7, [x1, #0xb]
    // 0x6ab294: ldur            d0, [fp, #-0x78]
    // 0x6ab298: r7 = inline_Allocate_Double()
    //     0x6ab298: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6ab29c: add             x7, x7, #0x10
    //     0x6ab2a0: cmp             x8, x7
    //     0x6ab2a4: b.ls            #0x6ac3c0
    //     0x6ab2a8: str             x7, [THR, #0x50]  ; THR::top
    //     0x6ab2ac: sub             x7, x7, #0xf
    //     0x6ab2b0: movz            x8, #0xd148
    //     0x6ab2b4: movk            x8, #0x3, lsl #16
    //     0x6ab2b8: stur            x8, [x7, #-1]
    // 0x6ab2bc: StoreField: r7->field_7 = d0
    //     0x6ab2bc: stur            d0, [x7, #7]
    // 0x6ab2c0: ldur            d0, [fp, #-0x80]
    // 0x6ab2c4: stur            x7, [fp, #-0x38]
    // 0x6ab2c8: r8 = inline_Allocate_Double()
    //     0x6ab2c8: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x6ab2cc: add             x8, x8, #0x10
    //     0x6ab2d0: cmp             x9, x8
    //     0x6ab2d4: b.ls            #0x6ac3f4
    //     0x6ab2d8: str             x8, [THR, #0x50]  ; THR::top
    //     0x6ab2dc: sub             x8, x8, #0xf
    //     0x6ab2e0: movz            x9, #0xd148
    //     0x6ab2e4: movk            x9, #0x3, lsl #16
    //     0x6ab2e8: stur            x9, [x8, #-1]
    // 0x6ab2ec: StoreField: r8->field_7 = d0
    //     0x6ab2ec: stur            d0, [x8, #7]
    // 0x6ab2f0: stur            x8, [fp, #-0x10]
    // 0x6ab2f4: r0 = Container()
    //     0x6ab2f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ab2f8: stur            x0, [fp, #-0x50]
    // 0x6ab2fc: ldur            x16, [fp, #-0x38]
    // 0x6ab300: stp             x16, x0, [SP, #0x18]
    // 0x6ab304: ldur            x16, [fp, #-0x10]
    // 0x6ab308: ldur            lr, [fp, #-0x58]
    // 0x6ab30c: stp             lr, x16, [SP, #8]
    // 0x6ab310: ldur            x16, [fp, #-0x48]
    // 0x6ab314: str             x16, [SP]
    // 0x6ab318: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6ab318: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6ab31c: ldr             x4, [x4, #0x580]
    // 0x6ab320: r0 = Container()
    //     0x6ab320: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ab324: r16 = 8
    //     0x6ab324: movz            x16, #0x8
    // 0x6ab328: str             x16, [SP]
    // 0x6ab32c: r0 = SizeExtension.w()
    //     0x6ab32c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab330: r0 = inline_Allocate_Double()
    //     0x6ab330: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ab334: add             x0, x0, #0x10
    //     0x6ab338: cmp             x1, x0
    //     0x6ab33c: b.ls            #0x6ac428
    //     0x6ab340: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ab344: sub             x0, x0, #0xf
    //     0x6ab348: movz            x1, #0xd148
    //     0x6ab34c: movk            x1, #0x3, lsl #16
    //     0x6ab350: stur            x1, [x0, #-1]
    // 0x6ab354: StoreField: r0->field_7 = d0
    //     0x6ab354: stur            d0, [x0, #7]
    // 0x6ab358: stur            x0, [fp, #-0x10]
    // 0x6ab35c: r0 = SizedBox()
    //     0x6ab35c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ab360: mov             x1, x0
    // 0x6ab364: ldur            x0, [fp, #-0x10]
    // 0x6ab368: stur            x1, [fp, #-0x38]
    // 0x6ab36c: StoreField: r1->field_13 = r0
    //     0x6ab36c: stur            w0, [x1, #0x13]
    // 0x6ab370: ldr             x0, [fp, #0x10]
    // 0x6ab374: LoadField: r2 = r0->field_b
    //     0x6ab374: ldur            w2, [x0, #0xb]
    // 0x6ab378: DecompressPointer r2
    //     0x6ab378: add             x2, x2, HEAP, lsl #32
    // 0x6ab37c: cmp             w2, NULL
    // 0x6ab380: b.eq            #0x6ac438
    // 0x6ab384: LoadField: r3 = r2->field_b
    //     0x6ab384: ldur            w3, [x2, #0xb]
    // 0x6ab388: DecompressPointer r3
    //     0x6ab388: add             x3, x3, HEAP, lsl #32
    // 0x6ab38c: LoadField: r2 = r3->field_27
    //     0x6ab38c: ldur            w2, [x3, #0x27]
    // 0x6ab390: DecompressPointer r2
    //     0x6ab390: add             x2, x2, HEAP, lsl #32
    // 0x6ab394: cmp             w2, NULL
    // 0x6ab398: b.eq            #0x6ac43c
    // 0x6ab39c: LoadField: r3 = r2->field_47
    //     0x6ab39c: ldur            x3, [x2, #0x47]
    // 0x6ab3a0: stur            x3, [fp, #-0x70]
    // 0x6ab3a4: r0 = ContinuousWidget()
    //     0x6ab3a4: bl              #0x6ac620  ; AllocateContinuousWidgetStub -> ContinuousWidget (size=0x14)
    // 0x6ab3a8: mov             x3, x0
    // 0x6ab3ac: ldur            x0, [fp, #-0x70]
    // 0x6ab3b0: stur            x3, [fp, #-0x10]
    // 0x6ab3b4: StoreField: r3->field_b = r0
    //     0x6ab3b4: stur            x0, [x3, #0xb]
    // 0x6ab3b8: r1 = Null
    //     0x6ab3b8: mov             x1, NULL
    // 0x6ab3bc: r2 = 14
    //     0x6ab3bc: movz            x2, #0xe
    // 0x6ab3c0: r0 = AllocateArray()
    //     0x6ab3c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ab3c4: mov             x2, x0
    // 0x6ab3c8: ldur            x0, [fp, #-0x20]
    // 0x6ab3cc: stur            x2, [fp, #-0x48]
    // 0x6ab3d0: StoreField: r2->field_f = r0
    //     0x6ab3d0: stur            w0, [x2, #0xf]
    // 0x6ab3d4: ldur            x0, [fp, #-0x30]
    // 0x6ab3d8: StoreField: r2->field_13 = r0
    //     0x6ab3d8: stur            w0, [x2, #0x13]
    // 0x6ab3dc: ldur            x0, [fp, #-0x28]
    // 0x6ab3e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ab3e0: stur            w0, [x2, #0x17]
    // 0x6ab3e4: ldur            x0, [fp, #-0x40]
    // 0x6ab3e8: StoreField: r2->field_1b = r0
    //     0x6ab3e8: stur            w0, [x2, #0x1b]
    // 0x6ab3ec: ldur            x0, [fp, #-0x50]
    // 0x6ab3f0: StoreField: r2->field_1f = r0
    //     0x6ab3f0: stur            w0, [x2, #0x1f]
    // 0x6ab3f4: ldur            x0, [fp, #-0x38]
    // 0x6ab3f8: StoreField: r2->field_23 = r0
    //     0x6ab3f8: stur            w0, [x2, #0x23]
    // 0x6ab3fc: ldur            x0, [fp, #-0x10]
    // 0x6ab400: StoreField: r2->field_27 = r0
    //     0x6ab400: stur            w0, [x2, #0x27]
    // 0x6ab404: r1 = <Widget>
    //     0x6ab404: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ab408: ldr             x1, [x1, #0x410]
    // 0x6ab40c: r0 = AllocateGrowableArray()
    //     0x6ab40c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ab410: mov             x1, x0
    // 0x6ab414: ldur            x0, [fp, #-0x48]
    // 0x6ab418: stur            x1, [fp, #-0x10]
    // 0x6ab41c: StoreField: r1->field_f = r0
    //     0x6ab41c: stur            w0, [x1, #0xf]
    // 0x6ab420: r2 = 14
    //     0x6ab420: movz            x2, #0xe
    // 0x6ab424: StoreField: r1->field_b = r2
    //     0x6ab424: stur            w2, [x1, #0xb]
    // 0x6ab428: r0 = Column()
    //     0x6ab428: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ab42c: mov             x1, x0
    // 0x6ab430: r0 = Instance_Axis
    //     0x6ab430: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ab434: stur            x1, [fp, #-0x20]
    // 0x6ab438: StoreField: r1->field_f = r0
    //     0x6ab438: stur            w0, [x1, #0xf]
    // 0x6ab43c: r2 = Instance_MainAxisAlignment
    //     0x6ab43c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ab440: ldr             x2, [x2, #0x418]
    // 0x6ab444: StoreField: r1->field_13 = r2
    //     0x6ab444: stur            w2, [x1, #0x13]
    // 0x6ab448: r3 = Instance_MainAxisSize
    //     0x6ab448: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ab44c: ldr             x3, [x3, #0x420]
    // 0x6ab450: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ab450: stur            w3, [x1, #0x17]
    // 0x6ab454: r4 = Instance_CrossAxisAlignment
    //     0x6ab454: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ab458: ldr             x4, [x4, #0x428]
    // 0x6ab45c: StoreField: r1->field_1b = r4
    //     0x6ab45c: stur            w4, [x1, #0x1b]
    // 0x6ab460: r5 = Instance_VerticalDirection
    //     0x6ab460: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ab464: ldr             x5, [x5, #0x430]
    // 0x6ab468: StoreField: r1->field_23 = r5
    //     0x6ab468: stur            w5, [x1, #0x23]
    // 0x6ab46c: r6 = Instance_Clip
    //     0x6ab46c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ab470: ldr             x6, [x6, #0x4a0]
    // 0x6ab474: StoreField: r1->field_2b = r6
    //     0x6ab474: stur            w6, [x1, #0x2b]
    // 0x6ab478: ldur            x7, [fp, #-0x10]
    // 0x6ab47c: StoreField: r1->field_b = r7
    //     0x6ab47c: stur            w7, [x1, #0xb]
    // 0x6ab480: r0 = Container()
    //     0x6ab480: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ab484: stur            x0, [fp, #-0x10]
    // 0x6ab488: r16 = Instance_Alignment
    //     0x6ab488: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0x6ab48c: ldr             x16, [x16, #0x410]
    // 0x6ab490: stp             x16, x0, [SP, #8]
    // 0x6ab494: ldur            x16, [fp, #-0x20]
    // 0x6ab498: str             x16, [SP]
    // 0x6ab49c: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6ab49c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6ab4a0: ldr             x4, [x4, #0x1e8]
    // 0x6ab4a4: r0 = Container()
    //     0x6ab4a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ab4a8: r1 = <FlexParentData>
    //     0x6ab4a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6ab4ac: ldr             x1, [x1, #0x190]
    // 0x6ab4b0: r0 = Expanded()
    //     0x6ab4b0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ab4b4: mov             x1, x0
    // 0x6ab4b8: r0 = 1
    //     0x6ab4b8: movz            x0, #0x1
    // 0x6ab4bc: stur            x1, [fp, #-0x20]
    // 0x6ab4c0: StoreField: r1->field_13 = r0
    //     0x6ab4c0: stur            x0, [x1, #0x13]
    // 0x6ab4c4: r2 = Instance_FlexFit
    //     0x6ab4c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6ab4c8: ldr             x2, [x2, #0x198]
    // 0x6ab4cc: StoreField: r1->field_1b = r2
    //     0x6ab4cc: stur            w2, [x1, #0x1b]
    // 0x6ab4d0: ldur            x3, [fp, #-0x10]
    // 0x6ab4d4: StoreField: r1->field_b = r3
    //     0x6ab4d4: stur            w3, [x1, #0xb]
    // 0x6ab4d8: r16 = 24
    //     0x6ab4d8: movz            x16, #0x18
    // 0x6ab4dc: str             x16, [SP]
    // 0x6ab4e0: r0 = SizeExtension.w()
    //     0x6ab4e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab4e4: stur            d0, [fp, #-0x78]
    // 0x6ab4e8: r16 = 24
    //     0x6ab4e8: movz            x16, #0x18
    // 0x6ab4ec: str             x16, [SP]
    // 0x6ab4f0: r0 = SizeExtension.w()
    //     0x6ab4f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab4f4: stur            d0, [fp, #-0x80]
    // 0x6ab4f8: r0 = EdgeInsets()
    //     0x6ab4f8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ab4fc: ldur            d0, [fp, #-0x78]
    // 0x6ab500: stur            x0, [fp, #-0x10]
    // 0x6ab504: StoreField: r0->field_7 = d0
    //     0x6ab504: stur            d0, [x0, #7]
    // 0x6ab508: d0 = 0.000000
    //     0x6ab508: eor             v0.16b, v0.16b, v0.16b
    // 0x6ab50c: StoreField: r0->field_f = d0
    //     0x6ab50c: stur            d0, [x0, #0xf]
    // 0x6ab510: ldur            d1, [fp, #-0x80]
    // 0x6ab514: ArrayStore: r0[0] = d1  ; List_8
    //     0x6ab514: stur            d1, [x0, #0x17]
    // 0x6ab518: StoreField: r0->field_1f = d0
    //     0x6ab518: stur            d0, [x0, #0x1f]
    // 0x6ab51c: r16 = 140
    //     0x6ab51c: movz            x16, #0x8c
    // 0x6ab520: str             x16, [SP]
    // 0x6ab524: r0 = SizeExtension.w()
    //     0x6ab524: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab528: stur            d0, [fp, #-0x78]
    // 0x6ab52c: r16 = 254
    //     0x6ab52c: movz            x16, #0xfe
    // 0x6ab530: str             x16, [SP]
    // 0x6ab534: r0 = SizeExtension.w()
    //     0x6ab534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab538: ldr             x0, [fp, #0x10]
    // 0x6ab53c: stur            d0, [fp, #-0x80]
    // 0x6ab540: LoadField: r2 = r0->field_1b
    //     0x6ab540: ldur            w2, [x0, #0x1b]
    // 0x6ab544: DecompressPointer r2
    //     0x6ab544: add             x2, x2, HEAP, lsl #32
    // 0x6ab548: stur            x2, [fp, #-0x28]
    // 0x6ab54c: r1 = <double>
    //     0x6ab54c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6ab550: r0 = ValueListenableBuilder()
    //     0x6ab550: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6ab554: mov             x3, x0
    // 0x6ab558: ldur            x0, [fp, #-0x28]
    // 0x6ab55c: stur            x3, [fp, #-0x30]
    // 0x6ab560: StoreField: r3->field_f = r0
    //     0x6ab560: stur            w0, [x3, #0xf]
    // 0x6ab564: r1 = Function '<anonymous closure>':.
    //     0x6ab564: add             x1, PP, #0x31, lsl #12  ; [pp+0x31278] AnonymousClosure: (0x6ad238), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::buildChild (0x6ef7f8)
    //     0x6ab568: ldr             x1, [x1, #0x278]
    // 0x6ab56c: r2 = Null
    //     0x6ab56c: mov             x2, NULL
    // 0x6ab570: r0 = AllocateClosure()
    //     0x6ab570: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ab574: mov             x1, x0
    // 0x6ab578: ldur            x0, [fp, #-0x30]
    // 0x6ab57c: StoreField: r0->field_13 = r1
    //     0x6ab57c: stur            w1, [x0, #0x13]
    // 0x6ab580: ldur            d0, [fp, #-0x78]
    // 0x6ab584: r1 = inline_Allocate_Double()
    //     0x6ab584: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ab588: add             x1, x1, #0x10
    //     0x6ab58c: cmp             x2, x1
    //     0x6ab590: b.ls            #0x6ac440
    //     0x6ab594: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ab598: sub             x1, x1, #0xf
    //     0x6ab59c: movz            x2, #0xd148
    //     0x6ab5a0: movk            x2, #0x3, lsl #16
    //     0x6ab5a4: stur            x2, [x1, #-1]
    // 0x6ab5a8: StoreField: r1->field_7 = d0
    //     0x6ab5a8: stur            d0, [x1, #7]
    // 0x6ab5ac: ldur            d0, [fp, #-0x80]
    // 0x6ab5b0: stur            x1, [fp, #-0x38]
    // 0x6ab5b4: r2 = inline_Allocate_Double()
    //     0x6ab5b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ab5b8: add             x2, x2, #0x10
    //     0x6ab5bc: cmp             x3, x2
    //     0x6ab5c0: b.ls            #0x6ac45c
    //     0x6ab5c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ab5c8: sub             x2, x2, #0xf
    //     0x6ab5cc: movz            x3, #0xd148
    //     0x6ab5d0: movk            x3, #0x3, lsl #16
    //     0x6ab5d4: stur            x3, [x2, #-1]
    // 0x6ab5d8: StoreField: r2->field_7 = d0
    //     0x6ab5d8: stur            d0, [x2, #7]
    // 0x6ab5dc: stur            x2, [fp, #-0x28]
    // 0x6ab5e0: r0 = Container()
    //     0x6ab5e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ab5e4: stur            x0, [fp, #-0x40]
    // 0x6ab5e8: r16 = Instance_BoxDecoration
    //     0x6ab5e8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a10] Obj!BoxDecoration@c371f1
    //     0x6ab5ec: ldr             x16, [x16, #0xa10]
    // 0x6ab5f0: stp             x16, x0, [SP, #0x20]
    // 0x6ab5f4: r16 = Instance_Alignment
    //     0x6ab5f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6ab5f8: ldr             x16, [x16, #0x358]
    // 0x6ab5fc: ldur            lr, [fp, #-0x38]
    // 0x6ab600: stp             lr, x16, [SP, #0x10]
    // 0x6ab604: ldur            x16, [fp, #-0x28]
    // 0x6ab608: ldur            lr, [fp, #-0x30]
    // 0x6ab60c: stp             lr, x16, [SP]
    // 0x6ab610: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x1, height, 0x3, width, 0x4, null]
    //     0x6ab610: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x1, "height", 0x3, "width", 0x4, Null]
    //     0x6ab614: ldr             x4, [x4, #0xa18]
    // 0x6ab618: r0 = Container()
    //     0x6ab618: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ab61c: r16 = 16
    //     0x6ab61c: movz            x16, #0x10
    // 0x6ab620: str             x16, [SP]
    // 0x6ab624: r0 = SizeExtension.w()
    //     0x6ab624: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab628: r0 = inline_Allocate_Double()
    //     0x6ab628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ab62c: add             x0, x0, #0x10
    //     0x6ab630: cmp             x1, x0
    //     0x6ab634: b.ls            #0x6ac478
    //     0x6ab638: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ab63c: sub             x0, x0, #0xf
    //     0x6ab640: movz            x1, #0xd148
    //     0x6ab644: movk            x1, #0x3, lsl #16
    //     0x6ab648: stur            x1, [x0, #-1]
    // 0x6ab64c: StoreField: r0->field_7 = d0
    //     0x6ab64c: stur            d0, [x0, #7]
    // 0x6ab650: stur            x0, [fp, #-0x28]
    // 0x6ab654: r0 = SizedBox()
    //     0x6ab654: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ab658: mov             x1, x0
    // 0x6ab65c: ldur            x0, [fp, #-0x28]
    // 0x6ab660: stur            x1, [fp, #-0x30]
    // 0x6ab664: StoreField: r1->field_13 = r0
    //     0x6ab664: stur            w0, [x1, #0x13]
    // 0x6ab668: r16 = 80
    //     0x6ab668: movz            x16, #0x50
    // 0x6ab66c: str             x16, [SP]
    // 0x6ab670: r0 = SizeExtension.w()
    //     0x6ab670: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab674: stur            d0, [fp, #-0x78]
    // 0x6ab678: r16 = 254
    //     0x6ab678: movz            x16, #0xfe
    // 0x6ab67c: str             x16, [SP]
    // 0x6ab680: r0 = SizeExtension.w()
    //     0x6ab680: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab684: stur            d0, [fp, #-0x80]
    // 0x6ab688: r16 = 16
    //     0x6ab688: movz            x16, #0x10
    // 0x6ab68c: str             x16, [SP]
    // 0x6ab690: r0 = SizeExtension.w()
    //     0x6ab690: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab694: stur            d0, [fp, #-0x88]
    // 0x6ab698: r0 = Radius()
    //     0x6ab698: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ab69c: ldur            d0, [fp, #-0x88]
    // 0x6ab6a0: stur            x0, [fp, #-0x28]
    // 0x6ab6a4: StoreField: r0->field_7 = d0
    //     0x6ab6a4: stur            d0, [x0, #7]
    // 0x6ab6a8: StoreField: r0->field_f = d0
    //     0x6ab6a8: stur            d0, [x0, #0xf]
    // 0x6ab6ac: r0 = BorderRadius()
    //     0x6ab6ac: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ab6b0: mov             x1, x0
    // 0x6ab6b4: ldur            x0, [fp, #-0x28]
    // 0x6ab6b8: stur            x1, [fp, #-0x38]
    // 0x6ab6bc: StoreField: r1->field_7 = r0
    //     0x6ab6bc: stur            w0, [x1, #7]
    // 0x6ab6c0: StoreField: r1->field_b = r0
    //     0x6ab6c0: stur            w0, [x1, #0xb]
    // 0x6ab6c4: StoreField: r1->field_f = r0
    //     0x6ab6c4: stur            w0, [x1, #0xf]
    // 0x6ab6c8: StoreField: r1->field_13 = r0
    //     0x6ab6c8: stur            w0, [x1, #0x13]
    // 0x6ab6cc: r16 = 2
    //     0x6ab6cc: movz            x16, #0x2
    // 0x6ab6d0: str             x16, [SP]
    // 0x6ab6d4: r0 = SizeExtension.w()
    //     0x6ab6d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab6d8: r0 = inline_Allocate_Double()
    //     0x6ab6d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ab6dc: add             x0, x0, #0x10
    //     0x6ab6e0: cmp             x1, x0
    //     0x6ab6e4: b.ls            #0x6ac488
    //     0x6ab6e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ab6ec: sub             x0, x0, #0xf
    //     0x6ab6f0: movz            x1, #0xd148
    //     0x6ab6f4: movk            x1, #0x3, lsl #16
    //     0x6ab6f8: stur            x1, [x0, #-1]
    // 0x6ab6fc: StoreField: r0->field_7 = d0
    //     0x6ab6fc: stur            d0, [x0, #7]
    // 0x6ab700: r16 = Instance_Color
    //     0x6ab700: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6ab704: ldr             x16, [x16, #0xb68]
    // 0x6ab708: stp             x16, NULL, [SP, #8]
    // 0x6ab70c: str             x0, [SP]
    // 0x6ab710: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6ab710: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6ab714: ldr             x4, [x4, #0x3c8]
    // 0x6ab718: r0 = Border.all()
    //     0x6ab718: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6ab71c: stur            x0, [fp, #-0x28]
    // 0x6ab720: r16 = 16
    //     0x6ab720: movz            x16, #0x10
    // 0x6ab724: str             x16, [SP]
    // 0x6ab728: r0 = SizeExtension.w()
    //     0x6ab728: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab72c: stur            d0, [fp, #-0x88]
    // 0x6ab730: r0 = Radius()
    //     0x6ab730: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ab734: ldur            d0, [fp, #-0x88]
    // 0x6ab738: stur            x0, [fp, #-0x48]
    // 0x6ab73c: StoreField: r0->field_7 = d0
    //     0x6ab73c: stur            d0, [x0, #7]
    // 0x6ab740: StoreField: r0->field_f = d0
    //     0x6ab740: stur            d0, [x0, #0xf]
    // 0x6ab744: r0 = BorderRadius()
    //     0x6ab744: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ab748: mov             x1, x0
    // 0x6ab74c: ldur            x0, [fp, #-0x48]
    // 0x6ab750: stur            x1, [fp, #-0x50]
    // 0x6ab754: StoreField: r1->field_7 = r0
    //     0x6ab754: stur            w0, [x1, #7]
    // 0x6ab758: StoreField: r1->field_b = r0
    //     0x6ab758: stur            w0, [x1, #0xb]
    // 0x6ab75c: StoreField: r1->field_f = r0
    //     0x6ab75c: stur            w0, [x1, #0xf]
    // 0x6ab760: StoreField: r1->field_13 = r0
    //     0x6ab760: stur            w0, [x1, #0x13]
    // 0x6ab764: r0 = BoxDecoration()
    //     0x6ab764: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ab768: mov             x1, x0
    // 0x6ab76c: ldur            x0, [fp, #-0x28]
    // 0x6ab770: stur            x1, [fp, #-0x48]
    // 0x6ab774: StoreField: r1->field_f = r0
    //     0x6ab774: stur            w0, [x1, #0xf]
    // 0x6ab778: ldur            x0, [fp, #-0x50]
    // 0x6ab77c: StoreField: r1->field_13 = r0
    //     0x6ab77c: stur            w0, [x1, #0x13]
    // 0x6ab780: r0 = Instance_LinearGradient
    //     0x6ab780: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e8] Obj!LinearGradient@c2d761
    //     0x6ab784: ldr             x0, [x0, #0x6e8]
    // 0x6ab788: StoreField: r1->field_1b = r0
    //     0x6ab788: stur            w0, [x1, #0x1b]
    // 0x6ab78c: r0 = Instance_BoxShape
    //     0x6ab78c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ab790: ldr             x0, [x0, #0x398]
    // 0x6ab794: StoreField: r1->field_23 = r0
    //     0x6ab794: stur            w0, [x1, #0x23]
    // 0x6ab798: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x6ab798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab79c: ldr             x0, [x0, #0x2490]
    //     0x6ab7a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ab7a4: cmp             w0, w16
    //     0x6ab7a8: b.ne            #0x6ab7b8
    //     0x6ab7ac: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x6ab7b0: ldr             x2, [x2, #0x6f0]
    //     0x6ab7b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ab7b8: stur            x0, [fp, #-0x28]
    // 0x6ab7bc: r0 = Text()
    //     0x6ab7bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ab7c0: mov             x1, x0
    // 0x6ab7c4: r0 = "结束球局"
    //     0x6ab7c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a148] "结束球局"
    //     0x6ab7c8: ldr             x0, [x0, #0x148]
    // 0x6ab7cc: stur            x1, [fp, #-0x50]
    // 0x6ab7d0: StoreField: r1->field_b = r0
    //     0x6ab7d0: stur            w0, [x1, #0xb]
    // 0x6ab7d4: ldur            x0, [fp, #-0x28]
    // 0x6ab7d8: StoreField: r1->field_13 = r0
    //     0x6ab7d8: stur            w0, [x1, #0x13]
    // 0x6ab7dc: r0 = Center()
    //     0x6ab7dc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6ab7e0: mov             x3, x0
    // 0x6ab7e4: r0 = Instance_Alignment
    //     0x6ab7e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6ab7e8: ldr             x0, [x0, #0x358]
    // 0x6ab7ec: stur            x3, [fp, #-0x28]
    // 0x6ab7f0: StoreField: r3->field_f = r0
    //     0x6ab7f0: stur            w0, [x3, #0xf]
    // 0x6ab7f4: ldur            x1, [fp, #-0x50]
    // 0x6ab7f8: StoreField: r3->field_b = r1
    //     0x6ab7f8: stur            w1, [x3, #0xb]
    // 0x6ab7fc: ldur            x2, [fp, #-0x18]
    // 0x6ab800: r1 = Function '<anonymous closure>':.
    //     0x6ab800: add             x1, PP, #0x31, lsl #12  ; [pp+0x31280] AnonymousClosure: (0x6ac90c), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_buildBattleContent (0x6aaa18)
    //     0x6ab804: ldr             x1, [x1, #0x280]
    // 0x6ab808: r0 = AllocateClosure()
    //     0x6ab808: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ab80c: stur            x0, [fp, #-0x18]
    // 0x6ab810: r0 = KoButton()
    //     0x6ab810: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6ab814: mov             x3, x0
    // 0x6ab818: ldur            x0, [fp, #-0x18]
    // 0x6ab81c: stur            x3, [fp, #-0x50]
    // 0x6ab820: StoreField: r3->field_b = r0
    //     0x6ab820: stur            w0, [x3, #0xb]
    // 0x6ab824: ldur            x0, [fp, #-0x28]
    // 0x6ab828: StoreField: r3->field_f = r0
    //     0x6ab828: stur            w0, [x3, #0xf]
    // 0x6ab82c: ldur            x0, [fp, #-0x38]
    // 0x6ab830: StoreField: r3->field_13 = r0
    //     0x6ab830: stur            w0, [x3, #0x13]
    // 0x6ab834: ldur            x0, [fp, #-0x48]
    // 0x6ab838: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ab838: stur            w0, [x3, #0x17]
    // 0x6ab83c: ldur            d0, [fp, #-0x80]
    // 0x6ab840: r0 = inline_Allocate_Double()
    //     0x6ab840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ab844: add             x0, x0, #0x10
    //     0x6ab848: cmp             x1, x0
    //     0x6ab84c: b.ls            #0x6ac498
    //     0x6ab850: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ab854: sub             x0, x0, #0xf
    //     0x6ab858: movz            x1, #0xd148
    //     0x6ab85c: movk            x1, #0x3, lsl #16
    //     0x6ab860: stur            x1, [x0, #-1]
    // 0x6ab864: StoreField: r0->field_7 = d0
    //     0x6ab864: stur            d0, [x0, #7]
    // 0x6ab868: StoreField: r3->field_1b = r0
    //     0x6ab868: stur            w0, [x3, #0x1b]
    // 0x6ab86c: ldur            d0, [fp, #-0x78]
    // 0x6ab870: r0 = inline_Allocate_Double()
    //     0x6ab870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ab874: add             x0, x0, #0x10
    //     0x6ab878: cmp             x1, x0
    //     0x6ab87c: b.ls            #0x6ac4b0
    //     0x6ab880: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ab884: sub             x0, x0, #0xf
    //     0x6ab888: movz            x1, #0xd148
    //     0x6ab88c: movk            x1, #0x3, lsl #16
    //     0x6ab890: stur            x1, [x0, #-1]
    // 0x6ab894: StoreField: r0->field_7 = d0
    //     0x6ab894: stur            d0, [x0, #7]
    // 0x6ab898: StoreField: r3->field_1f = r0
    //     0x6ab898: stur            w0, [x3, #0x1f]
    // 0x6ab89c: r1 = Null
    //     0x6ab89c: mov             x1, NULL
    // 0x6ab8a0: r2 = 6
    //     0x6ab8a0: movz            x2, #0x6
    // 0x6ab8a4: r0 = AllocateArray()
    //     0x6ab8a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ab8a8: mov             x2, x0
    // 0x6ab8ac: ldur            x0, [fp, #-0x40]
    // 0x6ab8b0: stur            x2, [fp, #-0x18]
    // 0x6ab8b4: StoreField: r2->field_f = r0
    //     0x6ab8b4: stur            w0, [x2, #0xf]
    // 0x6ab8b8: ldur            x0, [fp, #-0x30]
    // 0x6ab8bc: StoreField: r2->field_13 = r0
    //     0x6ab8bc: stur            w0, [x2, #0x13]
    // 0x6ab8c0: ldur            x0, [fp, #-0x50]
    // 0x6ab8c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ab8c4: stur            w0, [x2, #0x17]
    // 0x6ab8c8: r1 = <Widget>
    //     0x6ab8c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ab8cc: ldr             x1, [x1, #0x410]
    // 0x6ab8d0: r0 = AllocateGrowableArray()
    //     0x6ab8d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ab8d4: mov             x1, x0
    // 0x6ab8d8: ldur            x0, [fp, #-0x18]
    // 0x6ab8dc: stur            x1, [fp, #-0x28]
    // 0x6ab8e0: StoreField: r1->field_f = r0
    //     0x6ab8e0: stur            w0, [x1, #0xf]
    // 0x6ab8e4: r2 = 6
    //     0x6ab8e4: movz            x2, #0x6
    // 0x6ab8e8: StoreField: r1->field_b = r2
    //     0x6ab8e8: stur            w2, [x1, #0xb]
    // 0x6ab8ec: r0 = Column()
    //     0x6ab8ec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ab8f0: mov             x1, x0
    // 0x6ab8f4: r0 = Instance_Axis
    //     0x6ab8f4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ab8f8: stur            x1, [fp, #-0x18]
    // 0x6ab8fc: StoreField: r1->field_f = r0
    //     0x6ab8fc: stur            w0, [x1, #0xf]
    // 0x6ab900: r2 = Instance_MainAxisAlignment
    //     0x6ab900: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6ab904: ldr             x2, [x2, #0xb10]
    // 0x6ab908: StoreField: r1->field_13 = r2
    //     0x6ab908: stur            w2, [x1, #0x13]
    // 0x6ab90c: r3 = Instance_MainAxisSize
    //     0x6ab90c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ab910: ldr             x3, [x3, #0x420]
    // 0x6ab914: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ab914: stur            w3, [x1, #0x17]
    // 0x6ab918: r4 = Instance_CrossAxisAlignment
    //     0x6ab918: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ab91c: ldr             x4, [x4, #0x428]
    // 0x6ab920: StoreField: r1->field_1b = r4
    //     0x6ab920: stur            w4, [x1, #0x1b]
    // 0x6ab924: r5 = Instance_VerticalDirection
    //     0x6ab924: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ab928: ldr             x5, [x5, #0x430]
    // 0x6ab92c: StoreField: r1->field_23 = r5
    //     0x6ab92c: stur            w5, [x1, #0x23]
    // 0x6ab930: r6 = Instance_Clip
    //     0x6ab930: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ab934: ldr             x6, [x6, #0x4a0]
    // 0x6ab938: StoreField: r1->field_2b = r6
    //     0x6ab938: stur            w6, [x1, #0x2b]
    // 0x6ab93c: ldur            x7, [fp, #-0x28]
    // 0x6ab940: StoreField: r1->field_b = r7
    //     0x6ab940: stur            w7, [x1, #0xb]
    // 0x6ab944: r0 = Padding()
    //     0x6ab944: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ab948: mov             x1, x0
    // 0x6ab94c: ldur            x0, [fp, #-0x10]
    // 0x6ab950: stur            x1, [fp, #-0x28]
    // 0x6ab954: StoreField: r1->field_f = r0
    //     0x6ab954: stur            w0, [x1, #0xf]
    // 0x6ab958: ldur            x0, [fp, #-0x18]
    // 0x6ab95c: StoreField: r1->field_b = r0
    //     0x6ab95c: stur            w0, [x1, #0xb]
    // 0x6ab960: r16 = 16
    //     0x6ab960: movz            x16, #0x10
    // 0x6ab964: str             x16, [SP]
    // 0x6ab968: r0 = SizeExtension.w()
    //     0x6ab968: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab96c: stur            d0, [fp, #-0x78]
    // 0x6ab970: r0 = Radius()
    //     0x6ab970: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ab974: ldur            d0, [fp, #-0x78]
    // 0x6ab978: stur            x0, [fp, #-0x10]
    // 0x6ab97c: StoreField: r0->field_7 = d0
    //     0x6ab97c: stur            d0, [x0, #7]
    // 0x6ab980: StoreField: r0->field_f = d0
    //     0x6ab980: stur            d0, [x0, #0xf]
    // 0x6ab984: r0 = BorderRadius()
    //     0x6ab984: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ab988: mov             x1, x0
    // 0x6ab98c: ldur            x0, [fp, #-0x10]
    // 0x6ab990: stur            x1, [fp, #-0x18]
    // 0x6ab994: StoreField: r1->field_7 = r0
    //     0x6ab994: stur            w0, [x1, #7]
    // 0x6ab998: StoreField: r1->field_b = r0
    //     0x6ab998: stur            w0, [x1, #0xb]
    // 0x6ab99c: StoreField: r1->field_f = r0
    //     0x6ab99c: stur            w0, [x1, #0xf]
    // 0x6ab9a0: StoreField: r1->field_13 = r0
    //     0x6ab9a0: stur            w0, [x1, #0x13]
    // 0x6ab9a4: r16 = 140
    //     0x6ab9a4: movz            x16, #0x8c
    // 0x6ab9a8: str             x16, [SP]
    // 0x6ab9ac: r0 = SizeExtension.w()
    //     0x6ab9ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab9b0: stur            d0, [fp, #-0x78]
    // 0x6ab9b4: r16 = 140
    //     0x6ab9b4: movz            x16, #0x8c
    // 0x6ab9b8: str             x16, [SP]
    // 0x6ab9bc: r0 = SizeExtension.w()
    //     0x6ab9bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab9c0: stur            d0, [fp, #-0x80]
    // 0x6ab9c4: r16 = 2
    //     0x6ab9c4: movz            x16, #0x2
    // 0x6ab9c8: str             x16, [SP]
    // 0x6ab9cc: r0 = SizeExtension.w()
    //     0x6ab9cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab9d0: stur            d0, [fp, #-0x88]
    // 0x6ab9d4: r0 = EdgeInsets()
    //     0x6ab9d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ab9d8: ldur            d0, [fp, #-0x88]
    // 0x6ab9dc: stur            x0, [fp, #-0x10]
    // 0x6ab9e0: StoreField: r0->field_7 = d0
    //     0x6ab9e0: stur            d0, [x0, #7]
    // 0x6ab9e4: StoreField: r0->field_f = d0
    //     0x6ab9e4: stur            d0, [x0, #0xf]
    // 0x6ab9e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ab9e8: stur            d0, [x0, #0x17]
    // 0x6ab9ec: StoreField: r0->field_1f = d0
    //     0x6ab9ec: stur            d0, [x0, #0x1f]
    // 0x6ab9f0: r16 = 16
    //     0x6ab9f0: movz            x16, #0x10
    // 0x6ab9f4: str             x16, [SP]
    // 0x6ab9f8: r0 = SizeExtension.w()
    //     0x6ab9f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ab9fc: stur            d0, [fp, #-0x88]
    // 0x6aba00: r0 = Radius()
    //     0x6aba00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aba04: ldur            d0, [fp, #-0x88]
    // 0x6aba08: stur            x0, [fp, #-0x30]
    // 0x6aba0c: StoreField: r0->field_7 = d0
    //     0x6aba0c: stur            d0, [x0, #7]
    // 0x6aba10: StoreField: r0->field_f = d0
    //     0x6aba10: stur            d0, [x0, #0xf]
    // 0x6aba14: r0 = BorderRadius()
    //     0x6aba14: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6aba18: mov             x1, x0
    // 0x6aba1c: ldur            x0, [fp, #-0x30]
    // 0x6aba20: stur            x1, [fp, #-0x38]
    // 0x6aba24: StoreField: r1->field_7 = r0
    //     0x6aba24: stur            w0, [x1, #7]
    // 0x6aba28: StoreField: r1->field_b = r0
    //     0x6aba28: stur            w0, [x1, #0xb]
    // 0x6aba2c: StoreField: r1->field_f = r0
    //     0x6aba2c: stur            w0, [x1, #0xf]
    // 0x6aba30: StoreField: r1->field_13 = r0
    //     0x6aba30: stur            w0, [x1, #0x13]
    // 0x6aba34: ldr             x0, [fp, #0x10]
    // 0x6aba38: LoadField: r2 = r0->field_b
    //     0x6aba38: ldur            w2, [x0, #0xb]
    // 0x6aba3c: DecompressPointer r2
    //     0x6aba3c: add             x2, x2, HEAP, lsl #32
    // 0x6aba40: cmp             w2, NULL
    // 0x6aba44: b.eq            #0x6ac4c8
    // 0x6aba48: LoadField: r3 = r2->field_b
    //     0x6aba48: ldur            w3, [x2, #0xb]
    // 0x6aba4c: DecompressPointer r3
    //     0x6aba4c: add             x3, x3, HEAP, lsl #32
    // 0x6aba50: LoadField: r2 = r3->field_27
    //     0x6aba50: ldur            w2, [x3, #0x27]
    // 0x6aba54: DecompressPointer r2
    //     0x6aba54: add             x2, x2, HEAP, lsl #32
    // 0x6aba58: cmp             w2, NULL
    // 0x6aba5c: b.eq            #0x6ac4cc
    // 0x6aba60: LoadField: r3 = r2->field_7b
    //     0x6aba60: ldur            w3, [x2, #0x7b]
    // 0x6aba64: DecompressPointer r3
    //     0x6aba64: add             x3, x3, HEAP, lsl #32
    // 0x6aba68: stur            x3, [fp, #-0x30]
    // 0x6aba6c: r0 = Image()
    //     0x6aba6c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6aba70: r1 = Function '<anonymous closure>':.
    //     0x6aba70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31288] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x6aba74: ldr             x1, [x1, #0x288]
    // 0x6aba78: r2 = Null
    //     0x6aba78: mov             x2, NULL
    // 0x6aba7c: stur            x0, [fp, #-0x40]
    // 0x6aba80: r0 = AllocateClosure()
    //     0x6aba80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6aba84: ldur            x16, [fp, #-0x40]
    // 0x6aba88: ldur            lr, [fp, #-0x30]
    // 0x6aba8c: stp             lr, x16, [SP, #0x10]
    // 0x6aba90: r16 = Instance_BoxFit
    //     0x6aba90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6aba94: ldr             x16, [x16, #0xcc8]
    // 0x6aba98: stp             x0, x16, [SP]
    // 0x6aba9c: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x6aba9c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x6abaa0: ldr             x4, [x4, #0xcd0]
    // 0x6abaa4: r0 = Image.network()
    //     0x6abaa4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6abaa8: r0 = ClipRRect()
    //     0x6abaa8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6abaac: mov             x1, x0
    // 0x6abab0: ldur            x0, [fp, #-0x38]
    // 0x6abab4: stur            x1, [fp, #-0x48]
    // 0x6abab8: StoreField: r1->field_f = r0
    //     0x6abab8: stur            w0, [x1, #0xf]
    // 0x6ababc: r0 = Instance_Clip
    //     0x6ababc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6abac0: ldr             x0, [x0, #0xcd8]
    // 0x6abac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6abac4: stur            w0, [x1, #0x17]
    // 0x6abac8: ldur            x2, [fp, #-0x40]
    // 0x6abacc: StoreField: r1->field_b = r2
    //     0x6abacc: stur            w2, [x1, #0xb]
    // 0x6abad0: ldur            d0, [fp, #-0x78]
    // 0x6abad4: r2 = inline_Allocate_Double()
    //     0x6abad4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6abad8: add             x2, x2, #0x10
    //     0x6abadc: cmp             x3, x2
    //     0x6abae0: b.ls            #0x6ac4d0
    //     0x6abae4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6abae8: sub             x2, x2, #0xf
    //     0x6abaec: movz            x3, #0xd148
    //     0x6abaf0: movk            x3, #0x3, lsl #16
    //     0x6abaf4: stur            x3, [x2, #-1]
    // 0x6abaf8: StoreField: r2->field_7 = d0
    //     0x6abaf8: stur            d0, [x2, #7]
    // 0x6abafc: ldur            d0, [fp, #-0x80]
    // 0x6abb00: stur            x2, [fp, #-0x38]
    // 0x6abb04: r3 = inline_Allocate_Double()
    //     0x6abb04: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6abb08: add             x3, x3, #0x10
    //     0x6abb0c: cmp             x4, x3
    //     0x6abb10: b.ls            #0x6ac4ec
    //     0x6abb14: str             x3, [THR, #0x50]  ; THR::top
    //     0x6abb18: sub             x3, x3, #0xf
    //     0x6abb1c: movz            x4, #0xd148
    //     0x6abb20: movk            x4, #0x3, lsl #16
    //     0x6abb24: stur            x4, [x3, #-1]
    // 0x6abb28: StoreField: r3->field_7 = d0
    //     0x6abb28: stur            d0, [x3, #7]
    // 0x6abb2c: stur            x3, [fp, #-0x30]
    // 0x6abb30: r0 = Container()
    //     0x6abb30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6abb34: stur            x0, [fp, #-0x40]
    // 0x6abb38: r16 = Instance_Color
    //     0x6abb38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6abb3c: ldr             x16, [x16, #0xb68]
    // 0x6abb40: stp             x16, x0, [SP, #0x20]
    // 0x6abb44: ldur            x16, [fp, #-0x38]
    // 0x6abb48: ldur            lr, [fp, #-0x30]
    // 0x6abb4c: stp             lr, x16, [SP, #0x10]
    // 0x6abb50: ldur            x16, [fp, #-0x10]
    // 0x6abb54: ldur            lr, [fp, #-0x48]
    // 0x6abb58: stp             lr, x16, [SP]
    // 0x6abb5c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x6abb5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x6abb60: ldr             x4, [x4, #0xce0]
    // 0x6abb64: r0 = Container()
    //     0x6abb64: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6abb68: r0 = ClipRRect()
    //     0x6abb68: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6abb6c: mov             x1, x0
    // 0x6abb70: ldur            x0, [fp, #-0x18]
    // 0x6abb74: stur            x1, [fp, #-0x10]
    // 0x6abb78: StoreField: r1->field_f = r0
    //     0x6abb78: stur            w0, [x1, #0xf]
    // 0x6abb7c: r0 = Instance_Clip
    //     0x6abb7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6abb80: ldr             x0, [x0, #0xcd8]
    // 0x6abb84: ArrayStore: r1[0] = r0  ; List_4
    //     0x6abb84: stur            w0, [x1, #0x17]
    // 0x6abb88: ldur            x0, [fp, #-0x40]
    // 0x6abb8c: StoreField: r1->field_b = r0
    //     0x6abb8c: stur            w0, [x1, #0xb]
    // 0x6abb90: r16 = 8
    //     0x6abb90: movz            x16, #0x8
    // 0x6abb94: str             x16, [SP]
    // 0x6abb98: r0 = SizeExtension.w()
    //     0x6abb98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abb9c: r0 = inline_Allocate_Double()
    //     0x6abb9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6abba0: add             x0, x0, #0x10
    //     0x6abba4: cmp             x1, x0
    //     0x6abba8: b.ls            #0x6ac510
    //     0x6abbac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6abbb0: sub             x0, x0, #0xf
    //     0x6abbb4: movz            x1, #0xd148
    //     0x6abbb8: movk            x1, #0x3, lsl #16
    //     0x6abbbc: stur            x1, [x0, #-1]
    // 0x6abbc0: StoreField: r0->field_7 = d0
    //     0x6abbc0: stur            d0, [x0, #7]
    // 0x6abbc4: stur            x0, [fp, #-0x18]
    // 0x6abbc8: r0 = SizedBox()
    //     0x6abbc8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6abbcc: mov             x1, x0
    // 0x6abbd0: ldur            x0, [fp, #-0x18]
    // 0x6abbd4: stur            x1, [fp, #-0x38]
    // 0x6abbd8: StoreField: r1->field_13 = r0
    //     0x6abbd8: stur            w0, [x1, #0x13]
    // 0x6abbdc: ldr             x0, [fp, #0x10]
    // 0x6abbe0: LoadField: r2 = r0->field_b
    //     0x6abbe0: ldur            w2, [x0, #0xb]
    // 0x6abbe4: DecompressPointer r2
    //     0x6abbe4: add             x2, x2, HEAP, lsl #32
    // 0x6abbe8: cmp             w2, NULL
    // 0x6abbec: b.eq            #0x6ac520
    // 0x6abbf0: LoadField: r3 = r2->field_b
    //     0x6abbf0: ldur            w3, [x2, #0xb]
    // 0x6abbf4: DecompressPointer r3
    //     0x6abbf4: add             x3, x3, HEAP, lsl #32
    // 0x6abbf8: LoadField: r2 = r3->field_27
    //     0x6abbf8: ldur            w2, [x3, #0x27]
    // 0x6abbfc: DecompressPointer r2
    //     0x6abbfc: add             x2, x2, HEAP, lsl #32
    // 0x6abc00: cmp             w2, NULL
    // 0x6abc04: b.eq            #0x6ac524
    // 0x6abc08: LoadField: r3 = r2->field_77
    //     0x6abc08: ldur            w3, [x2, #0x77]
    // 0x6abc0c: DecompressPointer r3
    //     0x6abc0c: add             x3, x3, HEAP, lsl #32
    // 0x6abc10: stur            x3, [fp, #-0x30]
    // 0x6abc14: r2 = LoadStaticField(0x1214)
    //     0x6abc14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6abc18: ldr             x2, [x2, #0x2428]
    // 0x6abc1c: stur            x2, [fp, #-0x18]
    // 0x6abc20: r0 = Text()
    //     0x6abc20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6abc24: mov             x1, x0
    // 0x6abc28: ldur            x0, [fp, #-0x30]
    // 0x6abc2c: stur            x1, [fp, #-0x40]
    // 0x6abc30: StoreField: r1->field_b = r0
    //     0x6abc30: stur            w0, [x1, #0xb]
    // 0x6abc34: ldur            x0, [fp, #-0x18]
    // 0x6abc38: StoreField: r1->field_13 = r0
    //     0x6abc38: stur            w0, [x1, #0x13]
    // 0x6abc3c: r0 = Instance_TextOverflow
    //     0x6abc3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x6abc40: ldr             x0, [x0, #0x350]
    // 0x6abc44: StoreField: r1->field_2b = r0
    //     0x6abc44: stur            w0, [x1, #0x2b]
    // 0x6abc48: r0 = 2
    //     0x6abc48: movz            x0, #0x2
    // 0x6abc4c: StoreField: r1->field_33 = r0
    //     0x6abc4c: stur            w0, [x1, #0x33]
    // 0x6abc50: r0 = Center()
    //     0x6abc50: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6abc54: mov             x1, x0
    // 0x6abc58: r0 = Instance_Alignment
    //     0x6abc58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6abc5c: ldr             x0, [x0, #0x358]
    // 0x6abc60: stur            x1, [fp, #-0x18]
    // 0x6abc64: StoreField: r1->field_f = r0
    //     0x6abc64: stur            w0, [x1, #0xf]
    // 0x6abc68: ldur            x0, [fp, #-0x40]
    // 0x6abc6c: StoreField: r1->field_b = r0
    //     0x6abc6c: stur            w0, [x1, #0xb]
    // 0x6abc70: r16 = 8
    //     0x6abc70: movz            x16, #0x8
    // 0x6abc74: str             x16, [SP]
    // 0x6abc78: r0 = SizeExtension.w()
    //     0x6abc78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abc7c: r0 = inline_Allocate_Double()
    //     0x6abc7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6abc80: add             x0, x0, #0x10
    //     0x6abc84: cmp             x1, x0
    //     0x6abc88: b.ls            #0x6ac528
    //     0x6abc8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6abc90: sub             x0, x0, #0xf
    //     0x6abc94: movz            x1, #0xd148
    //     0x6abc98: movk            x1, #0x3, lsl #16
    //     0x6abc9c: stur            x1, [x0, #-1]
    // 0x6abca0: StoreField: r0->field_7 = d0
    //     0x6abca0: stur            d0, [x0, #7]
    // 0x6abca4: stur            x0, [fp, #-0x30]
    // 0x6abca8: r0 = SizedBox()
    //     0x6abca8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6abcac: mov             x1, x0
    // 0x6abcb0: ldur            x0, [fp, #-0x30]
    // 0x6abcb4: stur            x1, [fp, #-0x40]
    // 0x6abcb8: StoreField: r1->field_13 = r0
    //     0x6abcb8: stur            w0, [x1, #0x13]
    // 0x6abcbc: r16 = 150
    //     0x6abcbc: movz            x16, #0x96
    // 0x6abcc0: str             x16, [SP]
    // 0x6abcc4: r0 = SizeExtension.w()
    //     0x6abcc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abcc8: stur            d0, [fp, #-0x78]
    // 0x6abccc: r16 = 40
    //     0x6abccc: movz            x16, #0x28
    // 0x6abcd0: str             x16, [SP]
    // 0x6abcd4: r0 = SizeExtension.w()
    //     0x6abcd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abcd8: stur            d0, [fp, #-0x80]
    // 0x6abcdc: r16 = 8
    //     0x6abcdc: movz            x16, #0x8
    // 0x6abce0: str             x16, [SP]
    // 0x6abce4: r0 = SizeExtension.w()
    //     0x6abce4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abce8: stur            d0, [fp, #-0x88]
    // 0x6abcec: r0 = Radius()
    //     0x6abcec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6abcf0: ldur            d0, [fp, #-0x88]
    // 0x6abcf4: stur            x0, [fp, #-0x30]
    // 0x6abcf8: StoreField: r0->field_7 = d0
    //     0x6abcf8: stur            d0, [x0, #7]
    // 0x6abcfc: StoreField: r0->field_f = d0
    //     0x6abcfc: stur            d0, [x0, #0xf]
    // 0x6abd00: r0 = BorderRadius()
    //     0x6abd00: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6abd04: mov             x1, x0
    // 0x6abd08: ldur            x0, [fp, #-0x30]
    // 0x6abd0c: stur            x1, [fp, #-0x48]
    // 0x6abd10: StoreField: r1->field_7 = r0
    //     0x6abd10: stur            w0, [x1, #7]
    // 0x6abd14: StoreField: r1->field_b = r0
    //     0x6abd14: stur            w0, [x1, #0xb]
    // 0x6abd18: StoreField: r1->field_f = r0
    //     0x6abd18: stur            w0, [x1, #0xf]
    // 0x6abd1c: StoreField: r1->field_13 = r0
    //     0x6abd1c: stur            w0, [x1, #0x13]
    // 0x6abd20: r16 = 2
    //     0x6abd20: movz            x16, #0x2
    // 0x6abd24: str             x16, [SP]
    // 0x6abd28: r0 = SizeExtension.w()
    //     0x6abd28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abd2c: ldur            x0, [fp, #-8]
    // 0x6abd30: LoadField: r1 = r0->field_23
    //     0x6abd30: ldur            w1, [x0, #0x23]
    // 0x6abd34: DecompressPointer r1
    //     0x6abd34: add             x1, x1, HEAP, lsl #32
    // 0x6abd38: stur            x1, [fp, #-0x30]
    // 0x6abd3c: r2 = inline_Allocate_Double()
    //     0x6abd3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6abd40: add             x2, x2, #0x10
    //     0x6abd44: cmp             x3, x2
    //     0x6abd48: b.ls            #0x6ac538
    //     0x6abd4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6abd50: sub             x2, x2, #0xf
    //     0x6abd54: movz            x3, #0xd148
    //     0x6abd58: movk            x3, #0x3, lsl #16
    //     0x6abd5c: stur            x3, [x2, #-1]
    // 0x6abd60: StoreField: r2->field_7 = d0
    //     0x6abd60: stur            d0, [x2, #7]
    // 0x6abd64: stp             x1, NULL, [SP, #8]
    // 0x6abd68: str             x2, [SP]
    // 0x6abd6c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6abd6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6abd70: ldr             x4, [x4, #0x3c8]
    // 0x6abd74: r0 = Border.all()
    //     0x6abd74: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6abd78: stur            x0, [fp, #-0x50]
    // 0x6abd7c: r0 = BoxDecoration()
    //     0x6abd7c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6abd80: mov             x1, x0
    // 0x6abd84: ldur            x0, [fp, #-0x50]
    // 0x6abd88: stur            x1, [fp, #-0x58]
    // 0x6abd8c: StoreField: r1->field_f = r0
    //     0x6abd8c: stur            w0, [x1, #0xf]
    // 0x6abd90: ldur            x0, [fp, #-0x48]
    // 0x6abd94: StoreField: r1->field_13 = r0
    //     0x6abd94: stur            w0, [x1, #0x13]
    // 0x6abd98: r0 = Instance_BoxShape
    //     0x6abd98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6abd9c: ldr             x0, [x0, #0x398]
    // 0x6abda0: StoreField: r1->field_23 = r0
    //     0x6abda0: stur            w0, [x1, #0x23]
    // 0x6abda4: ldur            x0, [fp, #-8]
    // 0x6abda8: LoadField: r2 = r0->field_27
    //     0x6abda8: ldur            w2, [x0, #0x27]
    // 0x6abdac: DecompressPointer r2
    //     0x6abdac: add             x2, x2, HEAP, lsl #32
    // 0x6abdb0: stur            x2, [fp, #-0x48]
    // 0x6abdb4: r16 = 38
    //     0x6abdb4: movz            x16, #0x26
    // 0x6abdb8: str             x16, [SP]
    // 0x6abdbc: r0 = SizeExtension.w()
    //     0x6abdbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abdc0: stur            d0, [fp, #-0x88]
    // 0x6abdc4: r16 = 24
    //     0x6abdc4: movz            x16, #0x18
    // 0x6abdc8: str             x16, [SP]
    // 0x6abdcc: r0 = SizeExtension.w()
    //     0x6abdcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abdd0: mov             v1.16b, v0.16b
    // 0x6abdd4: ldur            d0, [fp, #-0x88]
    // 0x6abdd8: r0 = inline_Allocate_Double()
    //     0x6abdd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6abddc: add             x0, x0, #0x10
    //     0x6abde0: cmp             x1, x0
    //     0x6abde4: b.ls            #0x6ac554
    //     0x6abde8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6abdec: sub             x0, x0, #0xf
    //     0x6abdf0: movz            x1, #0xd148
    //     0x6abdf4: movk            x1, #0x3, lsl #16
    //     0x6abdf8: stur            x1, [x0, #-1]
    // 0x6abdfc: StoreField: r0->field_7 = d0
    //     0x6abdfc: stur            d0, [x0, #7]
    // 0x6abe00: stur            x0, [fp, #-0x60]
    // 0x6abe04: r1 = inline_Allocate_Double()
    //     0x6abe04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6abe08: add             x1, x1, #0x10
    //     0x6abe0c: cmp             x2, x1
    //     0x6abe10: b.ls            #0x6ac564
    //     0x6abe14: str             x1, [THR, #0x50]  ; THR::top
    //     0x6abe18: sub             x1, x1, #0xf
    //     0x6abe1c: movz            x2, #0xd148
    //     0x6abe20: movk            x2, #0x3, lsl #16
    //     0x6abe24: stur            x2, [x1, #-1]
    // 0x6abe28: StoreField: r1->field_7 = d1
    //     0x6abe28: stur            d1, [x1, #7]
    // 0x6abe2c: stur            x1, [fp, #-0x50]
    // 0x6abe30: r0 = Image()
    //     0x6abe30: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6abe34: stur            x0, [fp, #-0x68]
    // 0x6abe38: ldur            x16, [fp, #-0x48]
    // 0x6abe3c: stp             x16, x0, [SP, #0x10]
    // 0x6abe40: ldur            x16, [fp, #-0x60]
    // 0x6abe44: ldur            lr, [fp, #-0x50]
    // 0x6abe48: stp             lr, x16, [SP]
    // 0x6abe4c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6abe4c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6abe50: ldr             x4, [x4, #0x330]
    // 0x6abe54: r0 = Image.asset()
    //     0x6abe54: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6abe58: r16 = 4
    //     0x6abe58: movz            x16, #0x4
    // 0x6abe5c: str             x16, [SP]
    // 0x6abe60: r0 = SizeExtension.w()
    //     0x6abe60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6abe64: r0 = inline_Allocate_Double()
    //     0x6abe64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6abe68: add             x0, x0, #0x10
    //     0x6abe6c: cmp             x1, x0
    //     0x6abe70: b.ls            #0x6ac580
    //     0x6abe74: str             x0, [THR, #0x50]  ; THR::top
    //     0x6abe78: sub             x0, x0, #0xf
    //     0x6abe7c: movz            x1, #0xd148
    //     0x6abe80: movk            x1, #0x3, lsl #16
    //     0x6abe84: stur            x1, [x0, #-1]
    // 0x6abe88: StoreField: r0->field_7 = d0
    //     0x6abe88: stur            d0, [x0, #7]
    // 0x6abe8c: stur            x0, [fp, #-0x48]
    // 0x6abe90: r0 = SizedBox()
    //     0x6abe90: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6abe94: mov             x1, x0
    // 0x6abe98: ldur            x0, [fp, #-0x48]
    // 0x6abe9c: stur            x1, [fp, #-0x50]
    // 0x6abea0: StoreField: r1->field_f = r0
    //     0x6abea0: stur            w0, [x1, #0xf]
    // 0x6abea4: ldur            x0, [fp, #-8]
    // 0x6abea8: LoadField: r2 = r0->field_1f
    //     0x6abea8: ldur            w2, [x0, #0x1f]
    // 0x6abeac: DecompressPointer r2
    //     0x6abeac: add             x2, x2, HEAP, lsl #32
    // 0x6abeb0: stur            x2, [fp, #-0x48]
    // 0x6abeb4: r0 = 10
    //     0x6abeb4: movz            x0, #0xa
    // 0x6abeb8: str             x0, [SP]
    // 0x6abebc: r0 = SizeExtension.sp()
    //     0x6abebc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6abec0: stur            d0, [fp, #-0x88]
    // 0x6abec4: r0 = TextStyle()
    //     0x6abec4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6abec8: mov             x1, x0
    // 0x6abecc: r0 = true
    //     0x6abecc: add             x0, NULL, #0x20  ; true
    // 0x6abed0: stur            x1, [fp, #-8]
    // 0x6abed4: StoreField: r1->field_7 = r0
    //     0x6abed4: stur            w0, [x1, #7]
    // 0x6abed8: ldur            x0, [fp, #-0x30]
    // 0x6abedc: StoreField: r1->field_b = r0
    //     0x6abedc: stur            w0, [x1, #0xb]
    // 0x6abee0: ldur            d0, [fp, #-0x88]
    // 0x6abee4: r0 = inline_Allocate_Double()
    //     0x6abee4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6abee8: add             x0, x0, #0x10
    //     0x6abeec: cmp             x2, x0
    //     0x6abef0: b.ls            #0x6ac590
    //     0x6abef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6abef8: sub             x0, x0, #0xf
    //     0x6abefc: movz            x2, #0xd148
    //     0x6abf00: movk            x2, #0x3, lsl #16
    //     0x6abf04: stur            x2, [x0, #-1]
    // 0x6abf08: StoreField: r0->field_7 = d0
    //     0x6abf08: stur            d0, [x0, #7]
    // 0x6abf0c: StoreField: r1->field_1f = r0
    //     0x6abf0c: stur            w0, [x1, #0x1f]
    // 0x6abf10: r0 = Instance_FontWeight
    //     0x6abf10: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6abf14: ldr             x0, [x0, #0x548]
    // 0x6abf18: StoreField: r1->field_23 = r0
    //     0x6abf18: stur            w0, [x1, #0x23]
    // 0x6abf1c: r0 = Text()
    //     0x6abf1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6abf20: mov             x3, x0
    // 0x6abf24: ldur            x0, [fp, #-0x48]
    // 0x6abf28: stur            x3, [fp, #-0x30]
    // 0x6abf2c: StoreField: r3->field_b = r0
    //     0x6abf2c: stur            w0, [x3, #0xb]
    // 0x6abf30: ldur            x0, [fp, #-8]
    // 0x6abf34: StoreField: r3->field_13 = r0
    //     0x6abf34: stur            w0, [x3, #0x13]
    // 0x6abf38: r1 = Null
    //     0x6abf38: mov             x1, NULL
    // 0x6abf3c: r2 = 6
    //     0x6abf3c: movz            x2, #0x6
    // 0x6abf40: r0 = AllocateArray()
    //     0x6abf40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6abf44: mov             x2, x0
    // 0x6abf48: ldur            x0, [fp, #-0x68]
    // 0x6abf4c: stur            x2, [fp, #-8]
    // 0x6abf50: StoreField: r2->field_f = r0
    //     0x6abf50: stur            w0, [x2, #0xf]
    // 0x6abf54: ldur            x0, [fp, #-0x50]
    // 0x6abf58: StoreField: r2->field_13 = r0
    //     0x6abf58: stur            w0, [x2, #0x13]
    // 0x6abf5c: ldur            x0, [fp, #-0x30]
    // 0x6abf60: ArrayStore: r2[0] = r0  ; List_4
    //     0x6abf60: stur            w0, [x2, #0x17]
    // 0x6abf64: r1 = <Widget>
    //     0x6abf64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6abf68: ldr             x1, [x1, #0x410]
    // 0x6abf6c: r0 = AllocateGrowableArray()
    //     0x6abf6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6abf70: mov             x1, x0
    // 0x6abf74: ldur            x0, [fp, #-8]
    // 0x6abf78: stur            x1, [fp, #-0x30]
    // 0x6abf7c: StoreField: r1->field_f = r0
    //     0x6abf7c: stur            w0, [x1, #0xf]
    // 0x6abf80: r2 = 6
    //     0x6abf80: movz            x2, #0x6
    // 0x6abf84: StoreField: r1->field_b = r2
    //     0x6abf84: stur            w2, [x1, #0xb]
    // 0x6abf88: r0 = Row()
    //     0x6abf88: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6abf8c: mov             x1, x0
    // 0x6abf90: r0 = Instance_Axis
    //     0x6abf90: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6abf94: stur            x1, [fp, #-0x48]
    // 0x6abf98: StoreField: r1->field_f = r0
    //     0x6abf98: stur            w0, [x1, #0xf]
    // 0x6abf9c: r2 = Instance_MainAxisAlignment
    //     0x6abf9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6abfa0: ldr             x2, [x2, #0xb10]
    // 0x6abfa4: StoreField: r1->field_13 = r2
    //     0x6abfa4: stur            w2, [x1, #0x13]
    // 0x6abfa8: r2 = Instance_MainAxisSize
    //     0x6abfa8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6abfac: ldr             x2, [x2, #0x420]
    // 0x6abfb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6abfb0: stur            w2, [x1, #0x17]
    // 0x6abfb4: r3 = Instance_CrossAxisAlignment
    //     0x6abfb4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6abfb8: ldr             x3, [x3, #0x428]
    // 0x6abfbc: StoreField: r1->field_1b = r3
    //     0x6abfbc: stur            w3, [x1, #0x1b]
    // 0x6abfc0: r4 = Instance_VerticalDirection
    //     0x6abfc0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6abfc4: ldr             x4, [x4, #0x430]
    // 0x6abfc8: StoreField: r1->field_23 = r4
    //     0x6abfc8: stur            w4, [x1, #0x23]
    // 0x6abfcc: r5 = Instance_Clip
    //     0x6abfcc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6abfd0: ldr             x5, [x5, #0x4a0]
    // 0x6abfd4: StoreField: r1->field_2b = r5
    //     0x6abfd4: stur            w5, [x1, #0x2b]
    // 0x6abfd8: ldur            x6, [fp, #-0x30]
    // 0x6abfdc: StoreField: r1->field_b = r6
    //     0x6abfdc: stur            w6, [x1, #0xb]
    // 0x6abfe0: ldur            d0, [fp, #-0x78]
    // 0x6abfe4: r6 = inline_Allocate_Double()
    //     0x6abfe4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x6abfe8: add             x6, x6, #0x10
    //     0x6abfec: cmp             x7, x6
    //     0x6abff0: b.ls            #0x6ac5a8
    //     0x6abff4: str             x6, [THR, #0x50]  ; THR::top
    //     0x6abff8: sub             x6, x6, #0xf
    //     0x6abffc: movz            x7, #0xd148
    //     0x6ac000: movk            x7, #0x3, lsl #16
    //     0x6ac004: stur            x7, [x6, #-1]
    // 0x6ac008: StoreField: r6->field_7 = d0
    //     0x6ac008: stur            d0, [x6, #7]
    // 0x6ac00c: ldur            d0, [fp, #-0x80]
    // 0x6ac010: stur            x6, [fp, #-0x30]
    // 0x6ac014: r7 = inline_Allocate_Double()
    //     0x6ac014: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6ac018: add             x7, x7, #0x10
    //     0x6ac01c: cmp             x8, x7
    //     0x6ac020: b.ls            #0x6ac5d4
    //     0x6ac024: str             x7, [THR, #0x50]  ; THR::top
    //     0x6ac028: sub             x7, x7, #0xf
    //     0x6ac02c: movz            x8, #0xd148
    //     0x6ac030: movk            x8, #0x3, lsl #16
    //     0x6ac034: stur            x8, [x7, #-1]
    // 0x6ac038: StoreField: r7->field_7 = d0
    //     0x6ac038: stur            d0, [x7, #7]
    // 0x6ac03c: stur            x7, [fp, #-8]
    // 0x6ac040: r0 = Container()
    //     0x6ac040: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ac044: stur            x0, [fp, #-0x50]
    // 0x6ac048: ldur            x16, [fp, #-0x30]
    // 0x6ac04c: stp             x16, x0, [SP, #0x18]
    // 0x6ac050: ldur            x16, [fp, #-8]
    // 0x6ac054: ldur            lr, [fp, #-0x58]
    // 0x6ac058: stp             lr, x16, [SP, #8]
    // 0x6ac05c: ldur            x16, [fp, #-0x48]
    // 0x6ac060: str             x16, [SP]
    // 0x6ac064: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6ac064: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6ac068: ldr             x4, [x4, #0x580]
    // 0x6ac06c: r0 = Container()
    //     0x6ac06c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ac070: r16 = 8
    //     0x6ac070: movz            x16, #0x8
    // 0x6ac074: str             x16, [SP]
    // 0x6ac078: r0 = SizeExtension.w()
    //     0x6ac078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ac07c: r0 = inline_Allocate_Double()
    //     0x6ac07c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ac080: add             x0, x0, #0x10
    //     0x6ac084: cmp             x1, x0
    //     0x6ac088: b.ls            #0x6ac608
    //     0x6ac08c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ac090: sub             x0, x0, #0xf
    //     0x6ac094: movz            x1, #0xd148
    //     0x6ac098: movk            x1, #0x3, lsl #16
    //     0x6ac09c: stur            x1, [x0, #-1]
    // 0x6ac0a0: StoreField: r0->field_7 = d0
    //     0x6ac0a0: stur            d0, [x0, #7]
    // 0x6ac0a4: stur            x0, [fp, #-8]
    // 0x6ac0a8: r0 = SizedBox()
    //     0x6ac0a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ac0ac: mov             x1, x0
    // 0x6ac0b0: ldur            x0, [fp, #-8]
    // 0x6ac0b4: stur            x1, [fp, #-0x30]
    // 0x6ac0b8: StoreField: r1->field_13 = r0
    //     0x6ac0b8: stur            w0, [x1, #0x13]
    // 0x6ac0bc: ldr             x0, [fp, #0x10]
    // 0x6ac0c0: LoadField: r2 = r0->field_b
    //     0x6ac0c0: ldur            w2, [x0, #0xb]
    // 0x6ac0c4: DecompressPointer r2
    //     0x6ac0c4: add             x2, x2, HEAP, lsl #32
    // 0x6ac0c8: cmp             w2, NULL
    // 0x6ac0cc: b.eq            #0x6ac618
    // 0x6ac0d0: LoadField: r0 = r2->field_b
    //     0x6ac0d0: ldur            w0, [x2, #0xb]
    // 0x6ac0d4: DecompressPointer r0
    //     0x6ac0d4: add             x0, x0, HEAP, lsl #32
    // 0x6ac0d8: LoadField: r2 = r0->field_27
    //     0x6ac0d8: ldur            w2, [x0, #0x27]
    // 0x6ac0dc: DecompressPointer r2
    //     0x6ac0dc: add             x2, x2, HEAP, lsl #32
    // 0x6ac0e0: cmp             w2, NULL
    // 0x6ac0e4: b.eq            #0x6ac61c
    // 0x6ac0e8: LoadField: r0 = r2->field_4f
    //     0x6ac0e8: ldur            x0, [x2, #0x4f]
    // 0x6ac0ec: stur            x0, [fp, #-0x70]
    // 0x6ac0f0: r0 = ContinuousWidget()
    //     0x6ac0f0: bl              #0x6ac620  ; AllocateContinuousWidgetStub -> ContinuousWidget (size=0x14)
    // 0x6ac0f4: mov             x3, x0
    // 0x6ac0f8: ldur            x0, [fp, #-0x70]
    // 0x6ac0fc: stur            x3, [fp, #-8]
    // 0x6ac100: StoreField: r3->field_b = r0
    //     0x6ac100: stur            x0, [x3, #0xb]
    // 0x6ac104: r1 = Null
    //     0x6ac104: mov             x1, NULL
    // 0x6ac108: r2 = 14
    //     0x6ac108: movz            x2, #0xe
    // 0x6ac10c: r0 = AllocateArray()
    //     0x6ac10c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ac110: mov             x2, x0
    // 0x6ac114: ldur            x0, [fp, #-0x10]
    // 0x6ac118: stur            x2, [fp, #-0x48]
    // 0x6ac11c: StoreField: r2->field_f = r0
    //     0x6ac11c: stur            w0, [x2, #0xf]
    // 0x6ac120: ldur            x0, [fp, #-0x38]
    // 0x6ac124: StoreField: r2->field_13 = r0
    //     0x6ac124: stur            w0, [x2, #0x13]
    // 0x6ac128: ldur            x0, [fp, #-0x18]
    // 0x6ac12c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ac12c: stur            w0, [x2, #0x17]
    // 0x6ac130: ldur            x0, [fp, #-0x40]
    // 0x6ac134: StoreField: r2->field_1b = r0
    //     0x6ac134: stur            w0, [x2, #0x1b]
    // 0x6ac138: ldur            x0, [fp, #-0x50]
    // 0x6ac13c: StoreField: r2->field_1f = r0
    //     0x6ac13c: stur            w0, [x2, #0x1f]
    // 0x6ac140: ldur            x0, [fp, #-0x30]
    // 0x6ac144: StoreField: r2->field_23 = r0
    //     0x6ac144: stur            w0, [x2, #0x23]
    // 0x6ac148: ldur            x0, [fp, #-8]
    // 0x6ac14c: StoreField: r2->field_27 = r0
    //     0x6ac14c: stur            w0, [x2, #0x27]
    // 0x6ac150: r1 = <Widget>
    //     0x6ac150: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ac154: ldr             x1, [x1, #0x410]
    // 0x6ac158: r0 = AllocateGrowableArray()
    //     0x6ac158: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ac15c: mov             x1, x0
    // 0x6ac160: ldur            x0, [fp, #-0x48]
    // 0x6ac164: stur            x1, [fp, #-8]
    // 0x6ac168: StoreField: r1->field_f = r0
    //     0x6ac168: stur            w0, [x1, #0xf]
    // 0x6ac16c: r0 = 14
    //     0x6ac16c: movz            x0, #0xe
    // 0x6ac170: StoreField: r1->field_b = r0
    //     0x6ac170: stur            w0, [x1, #0xb]
    // 0x6ac174: r0 = Column()
    //     0x6ac174: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ac178: mov             x1, x0
    // 0x6ac17c: r0 = Instance_Axis
    //     0x6ac17c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ac180: stur            x1, [fp, #-0x10]
    // 0x6ac184: StoreField: r1->field_f = r0
    //     0x6ac184: stur            w0, [x1, #0xf]
    // 0x6ac188: r0 = Instance_MainAxisAlignment
    //     0x6ac188: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ac18c: ldr             x0, [x0, #0x418]
    // 0x6ac190: StoreField: r1->field_13 = r0
    //     0x6ac190: stur            w0, [x1, #0x13]
    // 0x6ac194: r2 = Instance_MainAxisSize
    //     0x6ac194: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ac198: ldr             x2, [x2, #0x420]
    // 0x6ac19c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ac19c: stur            w2, [x1, #0x17]
    // 0x6ac1a0: r3 = Instance_CrossAxisAlignment
    //     0x6ac1a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ac1a4: ldr             x3, [x3, #0x428]
    // 0x6ac1a8: StoreField: r1->field_1b = r3
    //     0x6ac1a8: stur            w3, [x1, #0x1b]
    // 0x6ac1ac: r3 = Instance_VerticalDirection
    //     0x6ac1ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ac1b0: ldr             x3, [x3, #0x430]
    // 0x6ac1b4: StoreField: r1->field_23 = r3
    //     0x6ac1b4: stur            w3, [x1, #0x23]
    // 0x6ac1b8: r4 = Instance_Clip
    //     0x6ac1b8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ac1bc: ldr             x4, [x4, #0x4a0]
    // 0x6ac1c0: StoreField: r1->field_2b = r4
    //     0x6ac1c0: stur            w4, [x1, #0x2b]
    // 0x6ac1c4: ldur            x5, [fp, #-8]
    // 0x6ac1c8: StoreField: r1->field_b = r5
    //     0x6ac1c8: stur            w5, [x1, #0xb]
    // 0x6ac1cc: r0 = Container()
    //     0x6ac1cc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ac1d0: stur            x0, [fp, #-8]
    // 0x6ac1d4: r16 = Instance_Alignment
    //     0x6ac1d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!Alignment@c2f501
    //     0x6ac1d8: ldr             x16, [x16, #0x8a0]
    // 0x6ac1dc: stp             x16, x0, [SP, #8]
    // 0x6ac1e0: ldur            x16, [fp, #-0x10]
    // 0x6ac1e4: str             x16, [SP]
    // 0x6ac1e8: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6ac1e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6ac1ec: ldr             x4, [x4, #0x1e8]
    // 0x6ac1f0: r0 = Container()
    //     0x6ac1f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ac1f4: r1 = <FlexParentData>
    //     0x6ac1f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6ac1f8: ldr             x1, [x1, #0x190]
    // 0x6ac1fc: r0 = Expanded()
    //     0x6ac1fc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ac200: mov             x3, x0
    // 0x6ac204: r0 = 1
    //     0x6ac204: movz            x0, #0x1
    // 0x6ac208: stur            x3, [fp, #-0x10]
    // 0x6ac20c: StoreField: r3->field_13 = r0
    //     0x6ac20c: stur            x0, [x3, #0x13]
    // 0x6ac210: r0 = Instance_FlexFit
    //     0x6ac210: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6ac214: ldr             x0, [x0, #0x198]
    // 0x6ac218: StoreField: r3->field_1b = r0
    //     0x6ac218: stur            w0, [x3, #0x1b]
    // 0x6ac21c: ldur            x0, [fp, #-8]
    // 0x6ac220: StoreField: r3->field_b = r0
    //     0x6ac220: stur            w0, [x3, #0xb]
    // 0x6ac224: r1 = Null
    //     0x6ac224: mov             x1, NULL
    // 0x6ac228: r2 = 6
    //     0x6ac228: movz            x2, #0x6
    // 0x6ac22c: r0 = AllocateArray()
    //     0x6ac22c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ac230: mov             x2, x0
    // 0x6ac234: ldur            x0, [fp, #-0x20]
    // 0x6ac238: stur            x2, [fp, #-8]
    // 0x6ac23c: StoreField: r2->field_f = r0
    //     0x6ac23c: stur            w0, [x2, #0xf]
    // 0x6ac240: ldur            x0, [fp, #-0x28]
    // 0x6ac244: StoreField: r2->field_13 = r0
    //     0x6ac244: stur            w0, [x2, #0x13]
    // 0x6ac248: ldur            x0, [fp, #-0x10]
    // 0x6ac24c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ac24c: stur            w0, [x2, #0x17]
    // 0x6ac250: r1 = <Widget>
    //     0x6ac250: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ac254: ldr             x1, [x1, #0x410]
    // 0x6ac258: r0 = AllocateGrowableArray()
    //     0x6ac258: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ac25c: mov             x1, x0
    // 0x6ac260: ldur            x0, [fp, #-8]
    // 0x6ac264: stur            x1, [fp, #-0x10]
    // 0x6ac268: StoreField: r1->field_f = r0
    //     0x6ac268: stur            w0, [x1, #0xf]
    // 0x6ac26c: r0 = 6
    //     0x6ac26c: movz            x0, #0x6
    // 0x6ac270: StoreField: r1->field_b = r0
    //     0x6ac270: stur            w0, [x1, #0xb]
    // 0x6ac274: r0 = Row()
    //     0x6ac274: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ac278: r1 = Instance_Axis
    //     0x6ac278: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ac27c: StoreField: r0->field_f = r1
    //     0x6ac27c: stur            w1, [x0, #0xf]
    // 0x6ac280: r1 = Instance_MainAxisAlignment
    //     0x6ac280: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ac284: ldr             x1, [x1, #0x418]
    // 0x6ac288: StoreField: r0->field_13 = r1
    //     0x6ac288: stur            w1, [x0, #0x13]
    // 0x6ac28c: r1 = Instance_MainAxisSize
    //     0x6ac28c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ac290: ldr             x1, [x1, #0x420]
    // 0x6ac294: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac294: stur            w1, [x0, #0x17]
    // 0x6ac298: r1 = Instance_CrossAxisAlignment
    //     0x6ac298: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6ac29c: ldr             x1, [x1, #0x250]
    // 0x6ac2a0: StoreField: r0->field_1b = r1
    //     0x6ac2a0: stur            w1, [x0, #0x1b]
    // 0x6ac2a4: r1 = Instance_VerticalDirection
    //     0x6ac2a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ac2a8: ldr             x1, [x1, #0x430]
    // 0x6ac2ac: StoreField: r0->field_23 = r1
    //     0x6ac2ac: stur            w1, [x0, #0x23]
    // 0x6ac2b0: r1 = Instance_Clip
    //     0x6ac2b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ac2b4: ldr             x1, [x1, #0x4a0]
    // 0x6ac2b8: StoreField: r0->field_2b = r1
    //     0x6ac2b8: stur            w1, [x0, #0x2b]
    // 0x6ac2bc: ldur            x1, [fp, #-0x10]
    // 0x6ac2c0: StoreField: r0->field_b = r1
    //     0x6ac2c0: stur            w1, [x0, #0xb]
    // 0x6ac2c4: LeaveFrame
    //     0x6ac2c4: mov             SP, fp
    //     0x6ac2c8: ldp             fp, lr, [SP], #0x10
    // 0x6ac2cc: ret
    //     0x6ac2cc: ret             
    // 0x6ac2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac2d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac2d4: b               #0x6aaa30
    // 0x6ac2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac2d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac2dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac2e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac2e4: SaveReg d0
    //     0x6ac2e4: str             q0, [SP, #-0x10]!
    // 0x6ac2e8: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac2ec: r0 = AllocateDouble()
    //     0x6ac2ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac2f0: mov             x2, x0
    // 0x6ac2f4: ldp             x0, x1, [SP], #0x10
    // 0x6ac2f8: RestoreReg d0
    //     0x6ac2f8: ldr             q0, [SP], #0x10
    // 0x6ac2fc: b               #0x6aad94
    // 0x6ac300: SaveReg d0
    //     0x6ac300: str             q0, [SP, #-0x10]!
    // 0x6ac304: stp             x1, x2, [SP, #-0x10]!
    // 0x6ac308: SaveReg r0
    //     0x6ac308: str             x0, [SP, #-8]!
    // 0x6ac30c: r0 = AllocateDouble()
    //     0x6ac30c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac310: mov             x3, x0
    // 0x6ac314: RestoreReg r0
    //     0x6ac314: ldr             x0, [SP], #8
    // 0x6ac318: ldp             x1, x2, [SP], #0x10
    // 0x6ac31c: RestoreReg d0
    //     0x6ac31c: ldr             q0, [SP], #0x10
    // 0x6ac320: b               #0x6aadc4
    // 0x6ac324: SaveReg d0
    //     0x6ac324: str             q0, [SP, #-0x10]!
    // 0x6ac328: r0 = AllocateDouble()
    //     0x6ac328: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac32c: RestoreReg d0
    //     0x6ac32c: ldr             q0, [SP], #0x10
    // 0x6ac330: b               #0x6aae5c
    // 0x6ac334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac334: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac33c: SaveReg d0
    //     0x6ac33c: str             q0, [SP, #-0x10]!
    // 0x6ac340: r0 = AllocateDouble()
    //     0x6ac340: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac344: RestoreReg d0
    //     0x6ac344: ldr             q0, [SP], #0x10
    // 0x6ac348: b               #0x6aaf54
    // 0x6ac34c: SaveReg d0
    //     0x6ac34c: str             q0, [SP, #-0x10]!
    // 0x6ac350: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac354: r0 = AllocateDouble()
    //     0x6ac354: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac358: mov             x2, x0
    // 0x6ac35c: ldp             x0, x1, [SP], #0x10
    // 0x6ac360: RestoreReg d0
    //     0x6ac360: ldr             q0, [SP], #0x10
    // 0x6ac364: b               #0x6ab014
    // 0x6ac368: stp             q0, q1, [SP, #-0x20]!
    // 0x6ac36c: r0 = AllocateDouble()
    //     0x6ac36c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac370: ldp             q0, q1, [SP], #0x20
    // 0x6ac374: b               #0x6ab0b0
    // 0x6ac378: SaveReg d1
    //     0x6ac378: str             q1, [SP, #-0x10]!
    // 0x6ac37c: SaveReg r0
    //     0x6ac37c: str             x0, [SP, #-8]!
    // 0x6ac380: r0 = AllocateDouble()
    //     0x6ac380: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac384: mov             x1, x0
    // 0x6ac388: RestoreReg r0
    //     0x6ac388: ldr             x0, [SP], #8
    // 0x6ac38c: RestoreReg d1
    //     0x6ac38c: ldr             q1, [SP], #0x10
    // 0x6ac390: b               #0x6ab0dc
    // 0x6ac394: SaveReg d0
    //     0x6ac394: str             q0, [SP, #-0x10]!
    // 0x6ac398: r0 = AllocateDouble()
    //     0x6ac398: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac39c: RestoreReg d0
    //     0x6ac39c: ldr             q0, [SP], #0x10
    // 0x6ac3a0: b               #0x6ab13c
    // 0x6ac3a4: SaveReg d0
    //     0x6ac3a4: str             q0, [SP, #-0x10]!
    // 0x6ac3a8: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac3ac: r0 = AllocateDouble()
    //     0x6ac3ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac3b0: mov             x2, x0
    // 0x6ac3b4: ldp             x0, x1, [SP], #0x10
    // 0x6ac3b8: RestoreReg d0
    //     0x6ac3b8: ldr             q0, [SP], #0x10
    // 0x6ac3bc: b               #0x6ab1bc
    // 0x6ac3c0: SaveReg d0
    //     0x6ac3c0: str             q0, [SP, #-0x10]!
    // 0x6ac3c4: stp             x5, x6, [SP, #-0x10]!
    // 0x6ac3c8: stp             x3, x4, [SP, #-0x10]!
    // 0x6ac3cc: stp             x1, x2, [SP, #-0x10]!
    // 0x6ac3d0: SaveReg r0
    //     0x6ac3d0: str             x0, [SP, #-8]!
    // 0x6ac3d4: r0 = AllocateDouble()
    //     0x6ac3d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac3d8: mov             x7, x0
    // 0x6ac3dc: RestoreReg r0
    //     0x6ac3dc: ldr             x0, [SP], #8
    // 0x6ac3e0: ldp             x1, x2, [SP], #0x10
    // 0x6ac3e4: ldp             x3, x4, [SP], #0x10
    // 0x6ac3e8: ldp             x5, x6, [SP], #0x10
    // 0x6ac3ec: RestoreReg d0
    //     0x6ac3ec: ldr             q0, [SP], #0x10
    // 0x6ac3f0: b               #0x6ab2bc
    // 0x6ac3f4: SaveReg d0
    //     0x6ac3f4: str             q0, [SP, #-0x10]!
    // 0x6ac3f8: stp             x6, x7, [SP, #-0x10]!
    // 0x6ac3fc: stp             x4, x5, [SP, #-0x10]!
    // 0x6ac400: stp             x2, x3, [SP, #-0x10]!
    // 0x6ac404: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac408: r0 = AllocateDouble()
    //     0x6ac408: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac40c: mov             x8, x0
    // 0x6ac410: ldp             x0, x1, [SP], #0x10
    // 0x6ac414: ldp             x2, x3, [SP], #0x10
    // 0x6ac418: ldp             x4, x5, [SP], #0x10
    // 0x6ac41c: ldp             x6, x7, [SP], #0x10
    // 0x6ac420: RestoreReg d0
    //     0x6ac420: ldr             q0, [SP], #0x10
    // 0x6ac424: b               #0x6ab2ec
    // 0x6ac428: SaveReg d0
    //     0x6ac428: str             q0, [SP, #-0x10]!
    // 0x6ac42c: r0 = AllocateDouble()
    //     0x6ac42c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac430: RestoreReg d0
    //     0x6ac430: ldr             q0, [SP], #0x10
    // 0x6ac434: b               #0x6ab354
    // 0x6ac438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac43c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac440: SaveReg d0
    //     0x6ac440: str             q0, [SP, #-0x10]!
    // 0x6ac444: SaveReg r0
    //     0x6ac444: str             x0, [SP, #-8]!
    // 0x6ac448: r0 = AllocateDouble()
    //     0x6ac448: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac44c: mov             x1, x0
    // 0x6ac450: RestoreReg r0
    //     0x6ac450: ldr             x0, [SP], #8
    // 0x6ac454: RestoreReg d0
    //     0x6ac454: ldr             q0, [SP], #0x10
    // 0x6ac458: b               #0x6ab5a8
    // 0x6ac45c: SaveReg d0
    //     0x6ac45c: str             q0, [SP, #-0x10]!
    // 0x6ac460: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac464: r0 = AllocateDouble()
    //     0x6ac464: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac468: mov             x2, x0
    // 0x6ac46c: ldp             x0, x1, [SP], #0x10
    // 0x6ac470: RestoreReg d0
    //     0x6ac470: ldr             q0, [SP], #0x10
    // 0x6ac474: b               #0x6ab5d8
    // 0x6ac478: SaveReg d0
    //     0x6ac478: str             q0, [SP, #-0x10]!
    // 0x6ac47c: r0 = AllocateDouble()
    //     0x6ac47c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac480: RestoreReg d0
    //     0x6ac480: ldr             q0, [SP], #0x10
    // 0x6ac484: b               #0x6ab64c
    // 0x6ac488: SaveReg d0
    //     0x6ac488: str             q0, [SP, #-0x10]!
    // 0x6ac48c: r0 = AllocateDouble()
    //     0x6ac48c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac490: RestoreReg d0
    //     0x6ac490: ldr             q0, [SP], #0x10
    // 0x6ac494: b               #0x6ab6fc
    // 0x6ac498: SaveReg d0
    //     0x6ac498: str             q0, [SP, #-0x10]!
    // 0x6ac49c: SaveReg r3
    //     0x6ac49c: str             x3, [SP, #-8]!
    // 0x6ac4a0: r0 = AllocateDouble()
    //     0x6ac4a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac4a4: RestoreReg r3
    //     0x6ac4a4: ldr             x3, [SP], #8
    // 0x6ac4a8: RestoreReg d0
    //     0x6ac4a8: ldr             q0, [SP], #0x10
    // 0x6ac4ac: b               #0x6ab864
    // 0x6ac4b0: SaveReg d0
    //     0x6ac4b0: str             q0, [SP, #-0x10]!
    // 0x6ac4b4: SaveReg r3
    //     0x6ac4b4: str             x3, [SP, #-8]!
    // 0x6ac4b8: r0 = AllocateDouble()
    //     0x6ac4b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac4bc: RestoreReg r3
    //     0x6ac4bc: ldr             x3, [SP], #8
    // 0x6ac4c0: RestoreReg d0
    //     0x6ac4c0: ldr             q0, [SP], #0x10
    // 0x6ac4c4: b               #0x6ab894
    // 0x6ac4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac4c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac4cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac4d0: SaveReg d0
    //     0x6ac4d0: str             q0, [SP, #-0x10]!
    // 0x6ac4d4: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac4d8: r0 = AllocateDouble()
    //     0x6ac4d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac4dc: mov             x2, x0
    // 0x6ac4e0: ldp             x0, x1, [SP], #0x10
    // 0x6ac4e4: RestoreReg d0
    //     0x6ac4e4: ldr             q0, [SP], #0x10
    // 0x6ac4e8: b               #0x6abaf8
    // 0x6ac4ec: SaveReg d0
    //     0x6ac4ec: str             q0, [SP, #-0x10]!
    // 0x6ac4f0: stp             x1, x2, [SP, #-0x10]!
    // 0x6ac4f4: SaveReg r0
    //     0x6ac4f4: str             x0, [SP, #-8]!
    // 0x6ac4f8: r0 = AllocateDouble()
    //     0x6ac4f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac4fc: mov             x3, x0
    // 0x6ac500: RestoreReg r0
    //     0x6ac500: ldr             x0, [SP], #8
    // 0x6ac504: ldp             x1, x2, [SP], #0x10
    // 0x6ac508: RestoreReg d0
    //     0x6ac508: ldr             q0, [SP], #0x10
    // 0x6ac50c: b               #0x6abb28
    // 0x6ac510: SaveReg d0
    //     0x6ac510: str             q0, [SP, #-0x10]!
    // 0x6ac514: r0 = AllocateDouble()
    //     0x6ac514: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac518: RestoreReg d0
    //     0x6ac518: ldr             q0, [SP], #0x10
    // 0x6ac51c: b               #0x6abbc0
    // 0x6ac520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac520: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac524: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac528: SaveReg d0
    //     0x6ac528: str             q0, [SP, #-0x10]!
    // 0x6ac52c: r0 = AllocateDouble()
    //     0x6ac52c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac530: RestoreReg d0
    //     0x6ac530: ldr             q0, [SP], #0x10
    // 0x6ac534: b               #0x6abca0
    // 0x6ac538: SaveReg d0
    //     0x6ac538: str             q0, [SP, #-0x10]!
    // 0x6ac53c: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac540: r0 = AllocateDouble()
    //     0x6ac540: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac544: mov             x2, x0
    // 0x6ac548: ldp             x0, x1, [SP], #0x10
    // 0x6ac54c: RestoreReg d0
    //     0x6ac54c: ldr             q0, [SP], #0x10
    // 0x6ac550: b               #0x6abd60
    // 0x6ac554: stp             q0, q1, [SP, #-0x20]!
    // 0x6ac558: r0 = AllocateDouble()
    //     0x6ac558: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac55c: ldp             q0, q1, [SP], #0x20
    // 0x6ac560: b               #0x6abdfc
    // 0x6ac564: SaveReg d1
    //     0x6ac564: str             q1, [SP, #-0x10]!
    // 0x6ac568: SaveReg r0
    //     0x6ac568: str             x0, [SP, #-8]!
    // 0x6ac56c: r0 = AllocateDouble()
    //     0x6ac56c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac570: mov             x1, x0
    // 0x6ac574: RestoreReg r0
    //     0x6ac574: ldr             x0, [SP], #8
    // 0x6ac578: RestoreReg d1
    //     0x6ac578: ldr             q1, [SP], #0x10
    // 0x6ac57c: b               #0x6abe28
    // 0x6ac580: SaveReg d0
    //     0x6ac580: str             q0, [SP, #-0x10]!
    // 0x6ac584: r0 = AllocateDouble()
    //     0x6ac584: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac588: RestoreReg d0
    //     0x6ac588: ldr             q0, [SP], #0x10
    // 0x6ac58c: b               #0x6abe88
    // 0x6ac590: SaveReg d0
    //     0x6ac590: str             q0, [SP, #-0x10]!
    // 0x6ac594: SaveReg r1
    //     0x6ac594: str             x1, [SP, #-8]!
    // 0x6ac598: r0 = AllocateDouble()
    //     0x6ac598: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac59c: RestoreReg r1
    //     0x6ac59c: ldr             x1, [SP], #8
    // 0x6ac5a0: RestoreReg d0
    //     0x6ac5a0: ldr             q0, [SP], #0x10
    // 0x6ac5a4: b               #0x6abf08
    // 0x6ac5a8: SaveReg d0
    //     0x6ac5a8: str             q0, [SP, #-0x10]!
    // 0x6ac5ac: stp             x4, x5, [SP, #-0x10]!
    // 0x6ac5b0: stp             x2, x3, [SP, #-0x10]!
    // 0x6ac5b4: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac5b8: r0 = AllocateDouble()
    //     0x6ac5b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac5bc: mov             x6, x0
    // 0x6ac5c0: ldp             x0, x1, [SP], #0x10
    // 0x6ac5c4: ldp             x2, x3, [SP], #0x10
    // 0x6ac5c8: ldp             x4, x5, [SP], #0x10
    // 0x6ac5cc: RestoreReg d0
    //     0x6ac5cc: ldr             q0, [SP], #0x10
    // 0x6ac5d0: b               #0x6ac008
    // 0x6ac5d4: SaveReg d0
    //     0x6ac5d4: str             q0, [SP, #-0x10]!
    // 0x6ac5d8: stp             x5, x6, [SP, #-0x10]!
    // 0x6ac5dc: stp             x3, x4, [SP, #-0x10]!
    // 0x6ac5e0: stp             x1, x2, [SP, #-0x10]!
    // 0x6ac5e4: SaveReg r0
    //     0x6ac5e4: str             x0, [SP, #-8]!
    // 0x6ac5e8: r0 = AllocateDouble()
    //     0x6ac5e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac5ec: mov             x7, x0
    // 0x6ac5f0: RestoreReg r0
    //     0x6ac5f0: ldr             x0, [SP], #8
    // 0x6ac5f4: ldp             x1, x2, [SP], #0x10
    // 0x6ac5f8: ldp             x3, x4, [SP], #0x10
    // 0x6ac5fc: ldp             x5, x6, [SP], #0x10
    // 0x6ac600: RestoreReg d0
    //     0x6ac600: ldr             q0, [SP], #0x10
    // 0x6ac604: b               #0x6ac038
    // 0x6ac608: SaveReg d0
    //     0x6ac608: str             q0, [SP, #-0x10]!
    // 0x6ac60c: r0 = AllocateDouble()
    //     0x6ac60c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac610: RestoreReg d0
    //     0x6ac610: ldr             q0, [SP], #0x10
    // 0x6ac614: b               #0x6ac0a0
    // 0x6ac618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac618: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac61c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ac90c, size: 0x1c4
    // 0x6ac90c: EnterFrame
    //     0x6ac90c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac910: mov             fp, SP
    // 0x6ac914: AllocStack(0x18)
    //     0x6ac914: sub             SP, SP, #0x18
    // 0x6ac918: SetupParameters()
    //     0x6ac918: ldr             x0, [fp, #0x10]
    //     0x6ac91c: ldur            w3, [x0, #0x17]
    //     0x6ac920: add             x3, x3, HEAP, lsl #32
    //     0x6ac924: stur            x3, [fp, #-8]
    // 0x6ac928: CheckStackOverflow
    //     0x6ac928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac92c: cmp             SP, x16
    //     0x6ac930: b.ls            #0x6acabc
    // 0x6ac934: LoadField: r0 = r3->field_f
    //     0x6ac934: ldur            w0, [x3, #0xf]
    // 0x6ac938: DecompressPointer r0
    //     0x6ac938: add             x0, x0, HEAP, lsl #32
    // 0x6ac93c: LoadField: r1 = r0->field_b
    //     0x6ac93c: ldur            w1, [x0, #0xb]
    // 0x6ac940: DecompressPointer r1
    //     0x6ac940: add             x1, x1, HEAP, lsl #32
    // 0x6ac944: cmp             w1, NULL
    // 0x6ac948: b.eq            #0x6acac4
    // 0x6ac94c: LoadField: r0 = r1->field_b
    //     0x6ac94c: ldur            w0, [x1, #0xb]
    // 0x6ac950: DecompressPointer r0
    //     0x6ac950: add             x0, x0, HEAP, lsl #32
    // 0x6ac954: LoadField: r1 = r0->field_27
    //     0x6ac954: ldur            w1, [x0, #0x27]
    // 0x6ac958: DecompressPointer r1
    //     0x6ac958: add             x1, x1, HEAP, lsl #32
    // 0x6ac95c: cmp             w1, NULL
    // 0x6ac960: b.eq            #0x6acac8
    // 0x6ac964: LoadField: r0 = r1->field_1f
    //     0x6ac964: ldur            x0, [x1, #0x1f]
    // 0x6ac968: cmp             x0, #1
    // 0x6ac96c: b.ne            #0x6ac97c
    // 0x6ac970: r0 = Instance_BattleTypeEnum
    //     0x6ac970: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6ac974: ldr             x0, [x0, #0xb18]
    // 0x6ac978: b               #0x6ac9f4
    // 0x6ac97c: cmp             x0, #0xa
    // 0x6ac980: b.ne            #0x6ac990
    // 0x6ac984: r0 = Instance_BattleTypeEnum
    //     0x6ac984: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6ac988: ldr             x0, [x0, #0xb20]
    // 0x6ac98c: b               #0x6ac9f4
    // 0x6ac990: cmp             x0, #7
    // 0x6ac994: b.ne            #0x6ac9a4
    // 0x6ac998: r0 = Instance_BattleTypeEnum
    //     0x6ac998: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6ac99c: ldr             x0, [x0, #0xb28]
    // 0x6ac9a0: b               #0x6ac9f4
    // 0x6ac9a4: cmp             x0, #6
    // 0x6ac9a8: b.ne            #0x6ac9b8
    // 0x6ac9ac: r0 = Instance_BattleTypeEnum
    //     0x6ac9ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6ac9b0: ldr             x0, [x0, #0xb30]
    // 0x6ac9b4: b               #0x6ac9f4
    // 0x6ac9b8: cbnz            x0, #0x6ac9c8
    // 0x6ac9bc: r0 = Instance_BattleTypeEnum
    //     0x6ac9bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6ac9c0: ldr             x0, [x0, #0xb38]
    // 0x6ac9c4: b               #0x6ac9f4
    // 0x6ac9c8: cmp             x0, #9
    // 0x6ac9cc: b.ne            #0x6ac9dc
    // 0x6ac9d0: r0 = Instance_BattleTypeEnum
    //     0x6ac9d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x6ac9d4: ldr             x0, [x0, #0xb40]
    // 0x6ac9d8: b               #0x6ac9f4
    // 0x6ac9dc: cmp             x0, #0x64
    // 0x6ac9e0: b.ne            #0x6ac9f0
    // 0x6ac9e4: r0 = Instance_BattleTypeEnum
    //     0x6ac9e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x6ac9e8: ldr             x0, [x0, #0xb48]
    // 0x6ac9ec: b               #0x6ac9f4
    // 0x6ac9f0: r0 = Null
    //     0x6ac9f0: mov             x0, NULL
    // 0x6ac9f4: cmp             w0, NULL
    // 0x6ac9f8: b.eq            #0x6acacc
    // 0x6ac9fc: LoadField: r1 = r0->field_13
    //     0x6ac9fc: ldur            x1, [x0, #0x13]
    // 0x6aca00: lsl             x0, x1, #1
    // 0x6aca04: cmp             w0, #0xc
    // 0x6aca08: b.ne            #0x6aca50
    // 0x6aca0c: r1 = Null
    //     0x6aca0c: mov             x1, NULL
    // 0x6aca10: r2 = 4
    //     0x6aca10: movz            x2, #0x4
    // 0x6aca14: r0 = AllocateArray()
    //     0x6aca14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aca18: r17 = "end_table_type"
    //     0x6aca18: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a50] "end_table_type"
    //     0x6aca1c: ldr             x17, [x17, #0xa50]
    // 0x6aca20: StoreField: r0->field_f = r17
    //     0x6aca20: stur            w17, [x0, #0xf]
    // 0x6aca24: r17 = "结束对抗赛球局"
    //     0x6aca24: add             x17, PP, #0x31, lsl #12  ; [pp+0x31290] "结束对抗赛球局"
    //     0x6aca28: ldr             x17, [x17, #0x290]
    // 0x6aca2c: StoreField: r0->field_13 = r17
    //     0x6aca2c: stur            w17, [x0, #0x13]
    // 0x6aca30: r16 = <String, dynamic>
    //     0x6aca30: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6aca34: stp             x0, x16, [SP]
    // 0x6aca38: r0 = Map._fromLiteral()
    //     0x6aca38: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6aca3c: r16 = "end_table_click"
    //     0x6aca3c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a60] "end_table_click"
    //     0x6aca40: ldr             x16, [x16, #0xa60]
    // 0x6aca44: stp             x0, x16, [SP]
    // 0x6aca48: r0 = onEvent()
    //     0x6aca48: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6aca4c: b               #0x6aca98
    // 0x6aca50: cmp             w0, #0xe
    // 0x6aca54: b.ne            #0x6aca98
    // 0x6aca58: r1 = Null
    //     0x6aca58: mov             x1, NULL
    // 0x6aca5c: r2 = 4
    //     0x6aca5c: movz            x2, #0x4
    // 0x6aca60: r0 = AllocateArray()
    //     0x6aca60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aca64: r17 = "end_table_type"
    //     0x6aca64: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a50] "end_table_type"
    //     0x6aca68: ldr             x17, [x17, #0xa50]
    // 0x6aca6c: StoreField: r0->field_f = r17
    //     0x6aca6c: stur            w17, [x0, #0xf]
    // 0x6aca70: r17 = "结束排位赛球局"
    //     0x6aca70: add             x17, PP, #0x31, lsl #12  ; [pp+0x31298] "结束排位赛球局"
    //     0x6aca74: ldr             x17, [x17, #0x298]
    // 0x6aca78: StoreField: r0->field_13 = r17
    //     0x6aca78: stur            w17, [x0, #0x13]
    // 0x6aca7c: r16 = <String, dynamic>
    //     0x6aca7c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6aca80: stp             x0, x16, [SP]
    // 0x6aca84: r0 = Map._fromLiteral()
    //     0x6aca84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6aca88: r16 = "end_table_click"
    //     0x6aca88: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a60] "end_table_click"
    //     0x6aca8c: ldr             x16, [x16, #0xa60]
    // 0x6aca90: stp             x0, x16, [SP]
    // 0x6aca94: r0 = onEvent()
    //     0x6aca94: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6aca98: ldur            x0, [fp, #-8]
    // 0x6aca9c: LoadField: r1 = r0->field_f
    //     0x6aca9c: ldur            w1, [x0, #0xf]
    // 0x6acaa0: DecompressPointer r1
    //     0x6acaa0: add             x1, x1, HEAP, lsl #32
    // 0x6acaa4: str             x1, [SP]
    // 0x6acaa8: r0 = _battleEnd()
    //     0x6acaa8: bl              #0x6acad0  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_battleEnd
    // 0x6acaac: r0 = Null
    //     0x6acaac: mov             x0, NULL
    // 0x6acab0: LeaveFrame
    //     0x6acab0: mov             SP, fp
    //     0x6acab4: ldp             fp, lr, [SP], #0x10
    // 0x6acab8: ret
    //     0x6acab8: ret             
    // 0x6acabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acabc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acac0: b               #0x6ac934
    // 0x6acac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acacc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _battleEnd(/* No info */) {
    // ** addr: 0x6acad0, size: 0x5e4
    // 0x6acad0: EnterFrame
    //     0x6acad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6acad4: mov             fp, SP
    // 0x6acad8: AllocStack(0xa0)
    //     0x6acad8: sub             SP, SP, #0xa0
    // 0x6acadc: CheckStackOverflow
    //     0x6acadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acae0: cmp             SP, x16
    //     0x6acae4: b.ls            #0x6ad020
    // 0x6acae8: r1 = 1
    //     0x6acae8: movz            x1, #0x1
    // 0x6acaec: r0 = AllocateContext()
    //     0x6acaec: bl              #0xc5def4  ; AllocateContextStub
    // 0x6acaf0: mov             x1, x0
    // 0x6acaf4: ldr             x0, [fp, #0x10]
    // 0x6acaf8: stur            x1, [fp, #-8]
    // 0x6acafc: StoreField: r1->field_f = r0
    //     0x6acafc: stur            w0, [x1, #0xf]
    // 0x6acb00: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6acb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6acb04: ldr             x0, [x0, #0x2498]
    //     0x6acb08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6acb0c: cmp             w0, w16
    //     0x6acb10: b.ne            #0x6acb20
    //     0x6acb14: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6acb18: ldr             x2, [x2, #0xfc8]
    //     0x6acb1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6acb20: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6acb20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6acb24: ldr             x0, [x0, #0x2400]
    //     0x6acb28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6acb2c: cmp             w0, w16
    //     0x6acb30: b.ne            #0x6acb40
    //     0x6acb34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6acb38: ldr             x2, [x2, #0xb78]
    //     0x6acb3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6acb40: stur            x0, [fp, #-0x10]
    // 0x6acb44: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6acb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6acb48: ldr             x0, [x0, #0x2438]
    //     0x6acb4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6acb50: cmp             w0, w16
    //     0x6acb54: b.ne            #0x6acb64
    //     0x6acb58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6acb5c: ldr             x2, [x2, #0xe60]
    //     0x6acb60: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6acb64: stur            x0, [fp, #-0x18]
    // 0x6acb68: r0 = Text()
    //     0x6acb68: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6acb6c: mov             x1, x0
    // 0x6acb70: r0 = "是否结束当前球局\?"
    //     0x6acb70: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a68] "是否结束当前球局\?"
    //     0x6acb74: ldr             x0, [x0, #0xa68]
    // 0x6acb78: stur            x1, [fp, #-0x20]
    // 0x6acb7c: StoreField: r1->field_b = r0
    //     0x6acb7c: stur            w0, [x1, #0xb]
    // 0x6acb80: ldur            x0, [fp, #-0x18]
    // 0x6acb84: StoreField: r1->field_13 = r0
    //     0x6acb84: stur            w0, [x1, #0x13]
    // 0x6acb88: r16 = 20
    //     0x6acb88: movz            x16, #0x14
    // 0x6acb8c: str             x16, [SP]
    // 0x6acb90: r0 = SizeExtension.w()
    //     0x6acb90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6acb94: stur            d0, [fp, #-0x50]
    // 0x6acb98: r0 = EdgeInsets()
    //     0x6acb98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6acb9c: d0 = 0.000000
    //     0x6acb9c: eor             v0.16b, v0.16b, v0.16b
    // 0x6acba0: stur            x0, [fp, #-0x18]
    // 0x6acba4: StoreField: r0->field_7 = d0
    //     0x6acba4: stur            d0, [x0, #7]
    // 0x6acba8: StoreField: r0->field_f = d0
    //     0x6acba8: stur            d0, [x0, #0xf]
    // 0x6acbac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6acbac: stur            d0, [x0, #0x17]
    // 0x6acbb0: ldur            d0, [fp, #-0x50]
    // 0x6acbb4: StoreField: r0->field_1f = d0
    //     0x6acbb4: stur            d0, [x0, #0x1f]
    // 0x6acbb8: r16 = 160
    //     0x6acbb8: movz            x16, #0xa0
    // 0x6acbbc: str             x16, [SP]
    // 0x6acbc0: r0 = SizeExtension.w()
    //     0x6acbc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6acbc4: stur            d0, [fp, #-0x50]
    // 0x6acbc8: r16 = 70
    //     0x6acbc8: movz            x16, #0x46
    // 0x6acbcc: str             x16, [SP]
    // 0x6acbd0: r0 = SizeExtension.w()
    //     0x6acbd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6acbd4: stur            d0, [fp, #-0x58]
    // 0x6acbd8: r16 = 20
    //     0x6acbd8: movz            x16, #0x14
    // 0x6acbdc: str             x16, [SP]
    // 0x6acbe0: r0 = SizeExtension.w()
    //     0x6acbe0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6acbe4: stur            d0, [fp, #-0x60]
    // 0x6acbe8: r0 = Radius()
    //     0x6acbe8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6acbec: ldur            d0, [fp, #-0x60]
    // 0x6acbf0: stur            x0, [fp, #-0x28]
    // 0x6acbf4: StoreField: r0->field_7 = d0
    //     0x6acbf4: stur            d0, [x0, #7]
    // 0x6acbf8: StoreField: r0->field_f = d0
    //     0x6acbf8: stur            d0, [x0, #0xf]
    // 0x6acbfc: r0 = BorderRadius()
    //     0x6acbfc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6acc00: mov             x1, x0
    // 0x6acc04: ldur            x0, [fp, #-0x28]
    // 0x6acc08: stur            x1, [fp, #-0x30]
    // 0x6acc0c: StoreField: r1->field_7 = r0
    //     0x6acc0c: stur            w0, [x1, #7]
    // 0x6acc10: StoreField: r1->field_b = r0
    //     0x6acc10: stur            w0, [x1, #0xb]
    // 0x6acc14: StoreField: r1->field_f = r0
    //     0x6acc14: stur            w0, [x1, #0xf]
    // 0x6acc18: StoreField: r1->field_13 = r0
    //     0x6acc18: stur            w0, [x1, #0x13]
    // 0x6acc1c: r16 = 2
    //     0x6acc1c: movz            x16, #0x2
    // 0x6acc20: str             x16, [SP]
    // 0x6acc24: r0 = SizeExtension.w()
    //     0x6acc24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6acc28: r0 = inline_Allocate_Double()
    //     0x6acc28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6acc2c: add             x0, x0, #0x10
    //     0x6acc30: cmp             x1, x0
    //     0x6acc34: b.ls            #0x6ad028
    //     0x6acc38: str             x0, [THR, #0x50]  ; THR::top
    //     0x6acc3c: sub             x0, x0, #0xf
    //     0x6acc40: movz            x1, #0xd148
    //     0x6acc44: movk            x1, #0x3, lsl #16
    //     0x6acc48: stur            x1, [x0, #-1]
    // 0x6acc4c: StoreField: r0->field_7 = d0
    //     0x6acc4c: stur            d0, [x0, #7]
    // 0x6acc50: r16 = Instance_Color
    //     0x6acc50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6acc54: ldr             x16, [x16, #0xdb0]
    // 0x6acc58: stp             x16, NULL, [SP, #8]
    // 0x6acc5c: str             x0, [SP]
    // 0x6acc60: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6acc60: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6acc64: ldr             x4, [x4, #0x3c8]
    // 0x6acc68: r0 = Border.all()
    //     0x6acc68: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6acc6c: stur            x0, [fp, #-0x28]
    // 0x6acc70: r16 = 20
    //     0x6acc70: movz            x16, #0x14
    // 0x6acc74: str             x16, [SP]
    // 0x6acc78: r0 = SizeExtension.w()
    //     0x6acc78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6acc7c: stur            d0, [fp, #-0x60]
    // 0x6acc80: r0 = Radius()
    //     0x6acc80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6acc84: ldur            d0, [fp, #-0x60]
    // 0x6acc88: stur            x0, [fp, #-0x38]
    // 0x6acc8c: StoreField: r0->field_7 = d0
    //     0x6acc8c: stur            d0, [x0, #7]
    // 0x6acc90: StoreField: r0->field_f = d0
    //     0x6acc90: stur            d0, [x0, #0xf]
    // 0x6acc94: r0 = BorderRadius()
    //     0x6acc94: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6acc98: mov             x1, x0
    // 0x6acc9c: ldur            x0, [fp, #-0x38]
    // 0x6acca0: stur            x1, [fp, #-0x40]
    // 0x6acca4: StoreField: r1->field_7 = r0
    //     0x6acca4: stur            w0, [x1, #7]
    // 0x6acca8: StoreField: r1->field_b = r0
    //     0x6acca8: stur            w0, [x1, #0xb]
    // 0x6accac: StoreField: r1->field_f = r0
    //     0x6accac: stur            w0, [x1, #0xf]
    // 0x6accb0: StoreField: r1->field_13 = r0
    //     0x6accb0: stur            w0, [x1, #0x13]
    // 0x6accb4: r0 = BoxDecoration()
    //     0x6accb4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6accb8: mov             x1, x0
    // 0x6accbc: ldur            x0, [fp, #-0x28]
    // 0x6accc0: stur            x1, [fp, #-0x38]
    // 0x6accc4: StoreField: r1->field_f = r0
    //     0x6accc4: stur            w0, [x1, #0xf]
    // 0x6accc8: ldur            x0, [fp, #-0x40]
    // 0x6acccc: StoreField: r1->field_13 = r0
    //     0x6acccc: stur            w0, [x1, #0x13]
    // 0x6accd0: r0 = Instance_BoxShape
    //     0x6accd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6accd4: ldr             x0, [x0, #0x398]
    // 0x6accd8: StoreField: r1->field_23 = r0
    //     0x6accd8: stur            w0, [x1, #0x23]
    // 0x6accdc: r2 = 14
    //     0x6accdc: movz            x2, #0xe
    // 0x6acce0: str             x2, [SP]
    // 0x6acce4: r0 = SizeExtension.sp()
    //     0x6acce4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6acce8: stur            d0, [fp, #-0x60]
    // 0x6accec: r0 = TextStyle()
    //     0x6accec: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6accf0: mov             x1, x0
    // 0x6accf4: r0 = true
    //     0x6accf4: add             x0, NULL, #0x20  ; true
    // 0x6accf8: stur            x1, [fp, #-0x28]
    // 0x6accfc: StoreField: r1->field_7 = r0
    //     0x6accfc: stur            w0, [x1, #7]
    // 0x6acd00: r0 = Instance_Color
    //     0x6acd00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6acd04: ldr             x0, [x0, #0xdb0]
    // 0x6acd08: StoreField: r1->field_b = r0
    //     0x6acd08: stur            w0, [x1, #0xb]
    // 0x6acd0c: ldur            d0, [fp, #-0x60]
    // 0x6acd10: r2 = inline_Allocate_Double()
    //     0x6acd10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6acd14: add             x2, x2, #0x10
    //     0x6acd18: cmp             x3, x2
    //     0x6acd1c: b.ls            #0x6ad038
    //     0x6acd20: str             x2, [THR, #0x50]  ; THR::top
    //     0x6acd24: sub             x2, x2, #0xf
    //     0x6acd28: movz            x3, #0xd148
    //     0x6acd2c: movk            x3, #0x3, lsl #16
    //     0x6acd30: stur            x3, [x2, #-1]
    // 0x6acd34: StoreField: r2->field_7 = d0
    //     0x6acd34: stur            d0, [x2, #7]
    // 0x6acd38: StoreField: r1->field_1f = r2
    //     0x6acd38: stur            w2, [x1, #0x1f]
    // 0x6acd3c: r0 = Text()
    //     0x6acd3c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6acd40: mov             x1, x0
    // 0x6acd44: r0 = "取消"
    //     0x6acd44: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x6acd48: ldr             x0, [x0, #0x4a0]
    // 0x6acd4c: stur            x1, [fp, #-0x40]
    // 0x6acd50: StoreField: r1->field_b = r0
    //     0x6acd50: stur            w0, [x1, #0xb]
    // 0x6acd54: ldur            x0, [fp, #-0x28]
    // 0x6acd58: StoreField: r1->field_13 = r0
    //     0x6acd58: stur            w0, [x1, #0x13]
    // 0x6acd5c: r0 = Center()
    //     0x6acd5c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6acd60: mov             x3, x0
    // 0x6acd64: r0 = Instance_Alignment
    //     0x6acd64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6acd68: ldr             x0, [x0, #0x358]
    // 0x6acd6c: stur            x3, [fp, #-0x28]
    // 0x6acd70: StoreField: r3->field_f = r0
    //     0x6acd70: stur            w0, [x3, #0xf]
    // 0x6acd74: ldur            x1, [fp, #-0x40]
    // 0x6acd78: StoreField: r3->field_b = r1
    //     0x6acd78: stur            w1, [x3, #0xb]
    // 0x6acd7c: r1 = Function '<anonymous closure>':.
    //     0x6acd7c: add             x1, PP, #0x31, lsl #12  ; [pp+0x312a0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x6acd80: ldr             x1, [x1, #0x2a0]
    // 0x6acd84: r2 = Null
    //     0x6acd84: mov             x2, NULL
    // 0x6acd88: r0 = AllocateClosure()
    //     0x6acd88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6acd8c: stur            x0, [fp, #-0x40]
    // 0x6acd90: r0 = KoButton()
    //     0x6acd90: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6acd94: mov             x1, x0
    // 0x6acd98: ldur            x0, [fp, #-0x40]
    // 0x6acd9c: stur            x1, [fp, #-0x48]
    // 0x6acda0: StoreField: r1->field_b = r0
    //     0x6acda0: stur            w0, [x1, #0xb]
    // 0x6acda4: ldur            x0, [fp, #-0x28]
    // 0x6acda8: StoreField: r1->field_f = r0
    //     0x6acda8: stur            w0, [x1, #0xf]
    // 0x6acdac: ldur            x0, [fp, #-0x30]
    // 0x6acdb0: StoreField: r1->field_13 = r0
    //     0x6acdb0: stur            w0, [x1, #0x13]
    // 0x6acdb4: ldur            x0, [fp, #-0x38]
    // 0x6acdb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6acdb8: stur            w0, [x1, #0x17]
    // 0x6acdbc: ldur            d0, [fp, #-0x50]
    // 0x6acdc0: r0 = inline_Allocate_Double()
    //     0x6acdc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6acdc4: add             x0, x0, #0x10
    //     0x6acdc8: cmp             x2, x0
    //     0x6acdcc: b.ls            #0x6ad054
    //     0x6acdd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6acdd4: sub             x0, x0, #0xf
    //     0x6acdd8: movz            x2, #0xd148
    //     0x6acddc: movk            x2, #0x3, lsl #16
    //     0x6acde0: stur            x2, [x0, #-1]
    // 0x6acde4: StoreField: r0->field_7 = d0
    //     0x6acde4: stur            d0, [x0, #7]
    // 0x6acde8: StoreField: r1->field_1b = r0
    //     0x6acde8: stur            w0, [x1, #0x1b]
    // 0x6acdec: ldur            d0, [fp, #-0x58]
    // 0x6acdf0: r0 = inline_Allocate_Double()
    //     0x6acdf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6acdf4: add             x0, x0, #0x10
    //     0x6acdf8: cmp             x2, x0
    //     0x6acdfc: b.ls            #0x6ad06c
    //     0x6ace00: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ace04: sub             x0, x0, #0xf
    //     0x6ace08: movz            x2, #0xd148
    //     0x6ace0c: movk            x2, #0x3, lsl #16
    //     0x6ace10: stur            x2, [x0, #-1]
    // 0x6ace14: StoreField: r0->field_7 = d0
    //     0x6ace14: stur            d0, [x0, #7]
    // 0x6ace18: StoreField: r1->field_1f = r0
    //     0x6ace18: stur            w0, [x1, #0x1f]
    // 0x6ace1c: r16 = 160
    //     0x6ace1c: movz            x16, #0xa0
    // 0x6ace20: str             x16, [SP]
    // 0x6ace24: r0 = SizeExtension.w()
    //     0x6ace24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ace28: stur            d0, [fp, #-0x50]
    // 0x6ace2c: r16 = 70
    //     0x6ace2c: movz            x16, #0x46
    // 0x6ace30: str             x16, [SP]
    // 0x6ace34: r0 = SizeExtension.w()
    //     0x6ace34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ace38: stur            d0, [fp, #-0x58]
    // 0x6ace3c: r16 = 20
    //     0x6ace3c: movz            x16, #0x14
    // 0x6ace40: str             x16, [SP]
    // 0x6ace44: r0 = SizeExtension.w()
    //     0x6ace44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ace48: stur            d0, [fp, #-0x60]
    // 0x6ace4c: r0 = Radius()
    //     0x6ace4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ace50: ldur            d0, [fp, #-0x60]
    // 0x6ace54: stur            x0, [fp, #-0x28]
    // 0x6ace58: StoreField: r0->field_7 = d0
    //     0x6ace58: stur            d0, [x0, #7]
    // 0x6ace5c: StoreField: r0->field_f = d0
    //     0x6ace5c: stur            d0, [x0, #0xf]
    // 0x6ace60: r0 = BorderRadius()
    //     0x6ace60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ace64: mov             x1, x0
    // 0x6ace68: ldur            x0, [fp, #-0x28]
    // 0x6ace6c: stur            x1, [fp, #-0x30]
    // 0x6ace70: StoreField: r1->field_7 = r0
    //     0x6ace70: stur            w0, [x1, #7]
    // 0x6ace74: StoreField: r1->field_b = r0
    //     0x6ace74: stur            w0, [x1, #0xb]
    // 0x6ace78: StoreField: r1->field_f = r0
    //     0x6ace78: stur            w0, [x1, #0xf]
    // 0x6ace7c: StoreField: r1->field_13 = r0
    //     0x6ace7c: stur            w0, [x1, #0x13]
    // 0x6ace80: r16 = 20
    //     0x6ace80: movz            x16, #0x14
    // 0x6ace84: str             x16, [SP]
    // 0x6ace88: r0 = SizeExtension.w()
    //     0x6ace88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ace8c: stur            d0, [fp, #-0x60]
    // 0x6ace90: r0 = Radius()
    //     0x6ace90: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ace94: ldur            d0, [fp, #-0x60]
    // 0x6ace98: stur            x0, [fp, #-0x28]
    // 0x6ace9c: StoreField: r0->field_7 = d0
    //     0x6ace9c: stur            d0, [x0, #7]
    // 0x6acea0: StoreField: r0->field_f = d0
    //     0x6acea0: stur            d0, [x0, #0xf]
    // 0x6acea4: r0 = BorderRadius()
    //     0x6acea4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6acea8: mov             x1, x0
    // 0x6aceac: ldur            x0, [fp, #-0x28]
    // 0x6aceb0: stur            x1, [fp, #-0x38]
    // 0x6aceb4: StoreField: r1->field_7 = r0
    //     0x6aceb4: stur            w0, [x1, #7]
    // 0x6aceb8: StoreField: r1->field_b = r0
    //     0x6aceb8: stur            w0, [x1, #0xb]
    // 0x6acebc: StoreField: r1->field_f = r0
    //     0x6acebc: stur            w0, [x1, #0xf]
    // 0x6acec0: StoreField: r1->field_13 = r0
    //     0x6acec0: stur            w0, [x1, #0x13]
    // 0x6acec4: r0 = BoxDecoration()
    //     0x6acec4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6acec8: mov             x1, x0
    // 0x6acecc: r0 = Instance_Color
    //     0x6acecc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6aced0: ldr             x0, [x0, #0xdb0]
    // 0x6aced4: stur            x1, [fp, #-0x40]
    // 0x6aced8: StoreField: r1->field_7 = r0
    //     0x6aced8: stur            w0, [x1, #7]
    // 0x6acedc: ldur            x0, [fp, #-0x38]
    // 0x6acee0: StoreField: r1->field_13 = r0
    //     0x6acee0: stur            w0, [x1, #0x13]
    // 0x6acee4: r0 = Instance_BoxShape
    //     0x6acee4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6acee8: ldr             x0, [x0, #0x398]
    // 0x6aceec: StoreField: r1->field_23 = r0
    //     0x6aceec: stur            w0, [x1, #0x23]
    // 0x6acef0: r0 = LoadStaticField(0x121c)
    //     0x6acef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6acef4: ldr             x0, [x0, #0x2438]
    // 0x6acef8: stur            x0, [fp, #-0x28]
    // 0x6acefc: r0 = Text()
    //     0x6acefc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6acf00: mov             x1, x0
    // 0x6acf04: r0 = "确定"
    //     0x6acf04: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x6acf08: ldr             x0, [x0, #0xdc0]
    // 0x6acf0c: stur            x1, [fp, #-0x38]
    // 0x6acf10: StoreField: r1->field_b = r0
    //     0x6acf10: stur            w0, [x1, #0xb]
    // 0x6acf14: ldur            x0, [fp, #-0x28]
    // 0x6acf18: StoreField: r1->field_13 = r0
    //     0x6acf18: stur            w0, [x1, #0x13]
    // 0x6acf1c: r0 = Center()
    //     0x6acf1c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6acf20: mov             x3, x0
    // 0x6acf24: r0 = Instance_Alignment
    //     0x6acf24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6acf28: ldr             x0, [x0, #0x358]
    // 0x6acf2c: stur            x3, [fp, #-0x28]
    // 0x6acf30: StoreField: r3->field_f = r0
    //     0x6acf30: stur            w0, [x3, #0xf]
    // 0x6acf34: ldur            x0, [fp, #-0x38]
    // 0x6acf38: StoreField: r3->field_b = r0
    //     0x6acf38: stur            w0, [x3, #0xb]
    // 0x6acf3c: ldur            x2, [fp, #-8]
    // 0x6acf40: r1 = Function '<anonymous closure>':.
    //     0x6acf40: add             x1, PP, #0x31, lsl #12  ; [pp+0x312a8] AnonymousClosure: (0x6ad0b4), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_battleEnd (0x6acad0)
    //     0x6acf44: ldr             x1, [x1, #0x2a8]
    // 0x6acf48: r0 = AllocateClosure()
    //     0x6acf48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6acf4c: stur            x0, [fp, #-8]
    // 0x6acf50: r0 = KoButton()
    //     0x6acf50: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6acf54: mov             x1, x0
    // 0x6acf58: ldur            x0, [fp, #-8]
    // 0x6acf5c: StoreField: r1->field_b = r0
    //     0x6acf5c: stur            w0, [x1, #0xb]
    // 0x6acf60: ldur            x0, [fp, #-0x28]
    // 0x6acf64: StoreField: r1->field_f = r0
    //     0x6acf64: stur            w0, [x1, #0xf]
    // 0x6acf68: ldur            x0, [fp, #-0x30]
    // 0x6acf6c: StoreField: r1->field_13 = r0
    //     0x6acf6c: stur            w0, [x1, #0x13]
    // 0x6acf70: ldur            x0, [fp, #-0x40]
    // 0x6acf74: ArrayStore: r1[0] = r0  ; List_4
    //     0x6acf74: stur            w0, [x1, #0x17]
    // 0x6acf78: ldur            d0, [fp, #-0x50]
    // 0x6acf7c: r0 = inline_Allocate_Double()
    //     0x6acf7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6acf80: add             x0, x0, #0x10
    //     0x6acf84: cmp             x2, x0
    //     0x6acf88: b.ls            #0x6ad084
    //     0x6acf8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6acf90: sub             x0, x0, #0xf
    //     0x6acf94: movz            x2, #0xd148
    //     0x6acf98: movk            x2, #0x3, lsl #16
    //     0x6acf9c: stur            x2, [x0, #-1]
    // 0x6acfa0: StoreField: r0->field_7 = d0
    //     0x6acfa0: stur            d0, [x0, #7]
    // 0x6acfa4: StoreField: r1->field_1b = r0
    //     0x6acfa4: stur            w0, [x1, #0x1b]
    // 0x6acfa8: ldur            d0, [fp, #-0x58]
    // 0x6acfac: r0 = inline_Allocate_Double()
    //     0x6acfac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6acfb0: add             x0, x0, #0x10
    //     0x6acfb4: cmp             x2, x0
    //     0x6acfb8: b.ls            #0x6ad09c
    //     0x6acfbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6acfc0: sub             x0, x0, #0xf
    //     0x6acfc4: movz            x2, #0xd148
    //     0x6acfc8: movk            x2, #0x3, lsl #16
    //     0x6acfcc: stur            x2, [x0, #-1]
    // 0x6acfd0: StoreField: r0->field_7 = d0
    //     0x6acfd0: stur            d0, [x0, #7]
    // 0x6acfd4: StoreField: r1->field_1f = r0
    //     0x6acfd4: stur            w0, [x1, #0x1f]
    // 0x6acfd8: r16 = false
    //     0x6acfd8: add             x16, NULL, #0x30  ; false
    // 0x6acfdc: stp             x16, NULL, [SP, #0x30]
    // 0x6acfe0: ldur            x16, [fp, #-0x48]
    // 0x6acfe4: stp             x1, x16, [SP, #0x20]
    // 0x6acfe8: ldur            x16, [fp, #-0x20]
    // 0x6acfec: ldur            lr, [fp, #-0x18]
    // 0x6acff0: stp             lr, x16, [SP, #0x10]
    // 0x6acff4: r16 = "提示"
    //     0x6acff4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x6acff8: ldr             x16, [x16, #0xa80]
    // 0x6acffc: ldur            lr, [fp, #-0x10]
    // 0x6ad000: stp             lr, x16, [SP]
    // 0x6ad004: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x6ad004: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x6ad008: ldr             x4, [x4, #0xdd8]
    // 0x6ad00c: r0 = ExtensionDialog.defaultDialog()
    //     0x6ad00c: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x6ad010: r0 = Null
    //     0x6ad010: mov             x0, NULL
    // 0x6ad014: LeaveFrame
    //     0x6ad014: mov             SP, fp
    //     0x6ad018: ldp             fp, lr, [SP], #0x10
    // 0x6ad01c: ret
    //     0x6ad01c: ret             
    // 0x6ad020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad024: b               #0x6acae8
    // 0x6ad028: SaveReg d0
    //     0x6ad028: str             q0, [SP, #-0x10]!
    // 0x6ad02c: r0 = AllocateDouble()
    //     0x6ad02c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ad030: RestoreReg d0
    //     0x6ad030: ldr             q0, [SP], #0x10
    // 0x6ad034: b               #0x6acc4c
    // 0x6ad038: SaveReg d0
    //     0x6ad038: str             q0, [SP, #-0x10]!
    // 0x6ad03c: stp             x0, x1, [SP, #-0x10]!
    // 0x6ad040: r0 = AllocateDouble()
    //     0x6ad040: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ad044: mov             x2, x0
    // 0x6ad048: ldp             x0, x1, [SP], #0x10
    // 0x6ad04c: RestoreReg d0
    //     0x6ad04c: ldr             q0, [SP], #0x10
    // 0x6ad050: b               #0x6acd34
    // 0x6ad054: SaveReg d0
    //     0x6ad054: str             q0, [SP, #-0x10]!
    // 0x6ad058: SaveReg r1
    //     0x6ad058: str             x1, [SP, #-8]!
    // 0x6ad05c: r0 = AllocateDouble()
    //     0x6ad05c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ad060: RestoreReg r1
    //     0x6ad060: ldr             x1, [SP], #8
    // 0x6ad064: RestoreReg d0
    //     0x6ad064: ldr             q0, [SP], #0x10
    // 0x6ad068: b               #0x6acde4
    // 0x6ad06c: SaveReg d0
    //     0x6ad06c: str             q0, [SP, #-0x10]!
    // 0x6ad070: SaveReg r1
    //     0x6ad070: str             x1, [SP, #-8]!
    // 0x6ad074: r0 = AllocateDouble()
    //     0x6ad074: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ad078: RestoreReg r1
    //     0x6ad078: ldr             x1, [SP], #8
    // 0x6ad07c: RestoreReg d0
    //     0x6ad07c: ldr             q0, [SP], #0x10
    // 0x6ad080: b               #0x6ace14
    // 0x6ad084: SaveReg d0
    //     0x6ad084: str             q0, [SP, #-0x10]!
    // 0x6ad088: SaveReg r1
    //     0x6ad088: str             x1, [SP, #-8]!
    // 0x6ad08c: r0 = AllocateDouble()
    //     0x6ad08c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ad090: RestoreReg r1
    //     0x6ad090: ldr             x1, [SP], #8
    // 0x6ad094: RestoreReg d0
    //     0x6ad094: ldr             q0, [SP], #0x10
    // 0x6ad098: b               #0x6acfa0
    // 0x6ad09c: SaveReg d0
    //     0x6ad09c: str             q0, [SP, #-0x10]!
    // 0x6ad0a0: SaveReg r1
    //     0x6ad0a0: str             x1, [SP, #-8]!
    // 0x6ad0a4: r0 = AllocateDouble()
    //     0x6ad0a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ad0a8: RestoreReg r1
    //     0x6ad0a8: ldr             x1, [SP], #8
    // 0x6ad0ac: RestoreReg d0
    //     0x6ad0ac: ldr             q0, [SP], #0x10
    // 0x6ad0b0: b               #0x6acfd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ad0b4, size: 0x80
    // 0x6ad0b4: EnterFrame
    //     0x6ad0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad0b8: mov             fp, SP
    // 0x6ad0bc: AllocStack(0x10)
    //     0x6ad0bc: sub             SP, SP, #0x10
    // 0x6ad0c0: SetupParameters()
    //     0x6ad0c0: ldr             x0, [fp, #0x10]
    //     0x6ad0c4: ldur            w1, [x0, #0x17]
    //     0x6ad0c8: add             x1, x1, HEAP, lsl #32
    //     0x6ad0cc: stur            x1, [fp, #-8]
    // 0x6ad0d0: CheckStackOverflow
    //     0x6ad0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad0d4: cmp             SP, x16
    //     0x6ad0d8: b.ls            #0x6ad12c
    // 0x6ad0dc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6ad0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad0e0: ldr             x0, [x0, #0x2498]
    //     0x6ad0e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ad0e8: cmp             w0, w16
    //     0x6ad0ec: b.ne            #0x6ad0fc
    //     0x6ad0f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6ad0f4: ldr             x2, [x2, #0xfc8]
    //     0x6ad0f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ad0fc: str             NULL, [SP]
    // 0x6ad100: r4 = const [0x1, 0, 0, 0, null]
    //     0x6ad100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6ad104: r0 = GetNavigation.back()
    //     0x6ad104: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6ad108: ldur            x0, [fp, #-8]
    // 0x6ad10c: LoadField: r1 = r0->field_f
    //     0x6ad10c: ldur            w1, [x0, #0xf]
    // 0x6ad110: DecompressPointer r1
    //     0x6ad110: add             x1, x1, HEAP, lsl #32
    // 0x6ad114: str             x1, [SP]
    // 0x6ad118: r0 = _sendScore()
    //     0x6ad118: bl              #0x6ad134  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_sendScore
    // 0x6ad11c: r0 = Null
    //     0x6ad11c: mov             x0, NULL
    // 0x6ad120: LeaveFrame
    //     0x6ad120: mov             SP, fp
    //     0x6ad124: ldp             fp, lr, [SP], #0x10
    // 0x6ad128: ret
    //     0x6ad128: ret             
    // 0x6ad12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad12c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad130: b               #0x6ad0dc
  }
  _ _sendScore(/* No info */) {
    // ** addr: 0x6ad134, size: 0xd4
    // 0x6ad134: EnterFrame
    //     0x6ad134: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad138: mov             fp, SP
    // 0x6ad13c: AllocStack(0x30)
    //     0x6ad13c: sub             SP, SP, #0x30
    // 0x6ad140: CheckStackOverflow
    //     0x6ad140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad144: cmp             SP, x16
    //     0x6ad148: b.ls            #0x6ad1f8
    // 0x6ad14c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6ad14c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad150: ldr             x0, [x0, #0x2498]
    //     0x6ad154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ad158: cmp             w0, w16
    //     0x6ad15c: b.ne            #0x6ad16c
    //     0x6ad160: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6ad164: ldr             x2, [x2, #0xfc8]
    //     0x6ad168: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ad16c: ldr             x0, [fp, #0x10]
    // 0x6ad170: LoadField: r1 = r0->field_b
    //     0x6ad170: ldur            w1, [x0, #0xb]
    // 0x6ad174: DecompressPointer r1
    //     0x6ad174: add             x1, x1, HEAP, lsl #32
    // 0x6ad178: cmp             w1, NULL
    // 0x6ad17c: b.eq            #0x6ad200
    // 0x6ad180: LoadField: r0 = r1->field_b
    //     0x6ad180: ldur            w0, [x1, #0xb]
    // 0x6ad184: DecompressPointer r0
    //     0x6ad184: add             x0, x0, HEAP, lsl #32
    // 0x6ad188: LoadField: r1 = r0->field_27
    //     0x6ad188: ldur            w1, [x0, #0x27]
    // 0x6ad18c: DecompressPointer r1
    //     0x6ad18c: add             x1, x1, HEAP, lsl #32
    // 0x6ad190: cmp             w1, NULL
    // 0x6ad194: b.eq            #0x6ad204
    // 0x6ad198: LoadField: r0 = r1->field_7
    //     0x6ad198: ldur            x0, [x1, #7]
    // 0x6ad19c: stur            x0, [fp, #-0x18]
    // 0x6ad1a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6ad1a0: ldur            x2, [x1, #0x17]
    // 0x6ad1a4: stur            x2, [fp, #-0x10]
    // 0x6ad1a8: LoadField: r3 = r1->field_87
    //     0x6ad1a8: ldur            x3, [x1, #0x87]
    // 0x6ad1ac: stur            x3, [fp, #-8]
    // 0x6ad1b0: r0 = SendScoreDialog()
    //     0x6ad1b0: bl              #0x6ad208  ; AllocateSendScoreDialogStub -> SendScoreDialog (size=0x24)
    // 0x6ad1b4: mov             x1, x0
    // 0x6ad1b8: ldur            x0, [fp, #-0x18]
    // 0x6ad1bc: StoreField: r1->field_13 = r0
    //     0x6ad1bc: stur            x0, [x1, #0x13]
    // 0x6ad1c0: ldur            x0, [fp, #-0x10]
    // 0x6ad1c4: StoreField: r1->field_b = r0
    //     0x6ad1c4: stur            x0, [x1, #0xb]
    // 0x6ad1c8: ldur            x0, [fp, #-8]
    // 0x6ad1cc: StoreField: r1->field_1b = r0
    //     0x6ad1cc: stur            x0, [x1, #0x1b]
    // 0x6ad1d0: stp             x1, NULL, [SP, #8]
    // 0x6ad1d4: r16 = false
    //     0x6ad1d4: add             x16, NULL, #0x30  ; false
    // 0x6ad1d8: str             x16, [SP]
    // 0x6ad1dc: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x6ad1dc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x6ad1e0: ldr             x4, [x4, #0xf48]
    // 0x6ad1e4: r0 = ExtensionDialog.dialog()
    //     0x6ad1e4: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6ad1e8: r0 = Null
    //     0x6ad1e8: mov             x0, NULL
    // 0x6ad1ec: LeaveFrame
    //     0x6ad1ec: mov             SP, fp
    //     0x6ad1f0: ldp             fp, lr, [SP], #0x10
    // 0x6ad1f4: ret
    //     0x6ad1f4: ret             
    // 0x6ad1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad1f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad1fc: b               #0x6ad14c
    // 0x6ad200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad204: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, List<HookGood>, Widget?) {
    // ** addr: 0x6ad358, size: 0x8c8
    // 0x6ad358: EnterFrame
    //     0x6ad358: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad35c: mov             fp, SP
    // 0x6ad360: AllocStack(0x98)
    //     0x6ad360: sub             SP, SP, #0x98
    // 0x6ad364: SetupParameters()
    //     0x6ad364: ldr             x0, [fp, #0x28]
    //     0x6ad368: ldur            w1, [x0, #0x17]
    //     0x6ad36c: add             x1, x1, HEAP, lsl #32
    //     0x6ad370: stur            x1, [fp, #-8]
    // 0x6ad374: CheckStackOverflow
    //     0x6ad374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad378: cmp             SP, x16
    //     0x6ad37c: b.ls            #0x6adba4
    // 0x6ad380: r1 = 1
    //     0x6ad380: movz            x1, #0x1
    // 0x6ad384: r0 = AllocateContext()
    //     0x6ad384: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ad388: mov             x1, x0
    // 0x6ad38c: ldur            x0, [fp, #-8]
    // 0x6ad390: stur            x1, [fp, #-0x10]
    // 0x6ad394: StoreField: r1->field_b = r0
    //     0x6ad394: stur            w0, [x1, #0xb]
    // 0x6ad398: ldr             x0, [fp, #0x18]
    // 0x6ad39c: StoreField: r1->field_f = r0
    //     0x6ad39c: stur            w0, [x1, #0xf]
    // 0x6ad3a0: r2 = LoadClassIdInstr(r0)
    //     0x6ad3a0: ldur            x2, [x0, #-1]
    //     0x6ad3a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad3a8: str             x0, [SP]
    // 0x6ad3ac: mov             x0, x2
    // 0x6ad3b0: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x6ad3b0: movz            x17, #0x6bb
    //     0x6ad3b4: movk            x17, #0x1, lsl #16
    //     0x6ad3b8: add             lr, x0, x17
    //     0x6ad3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad3c0: blr             lr
    // 0x6ad3c4: tbnz            w0, #4, #0x6ad3dc
    // 0x6ad3c8: r0 = Instance_SizedBox
    //     0x6ad3c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6ad3cc: ldr             x0, [x0, #0xd50]
    // 0x6ad3d0: LeaveFrame
    //     0x6ad3d0: mov             SP, fp
    //     0x6ad3d4: ldp             fp, lr, [SP], #0x10
    // 0x6ad3d8: ret
    //     0x6ad3d8: ret             
    // 0x6ad3dc: ldur            x2, [fp, #-0x10]
    // 0x6ad3e0: LoadField: r0 = r2->field_f
    //     0x6ad3e0: ldur            w0, [x2, #0xf]
    // 0x6ad3e4: DecompressPointer r0
    //     0x6ad3e4: add             x0, x0, HEAP, lsl #32
    // 0x6ad3e8: r1 = LoadClassIdInstr(r0)
    //     0x6ad3e8: ldur            x1, [x0, #-1]
    //     0x6ad3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6ad3f0: str             x0, [SP]
    // 0x6ad3f4: mov             x0, x1
    // 0x6ad3f8: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6ad3f8: movz            x17, #0x1777
    //     0x6ad3fc: movk            x17, #0x1, lsl #16
    //     0x6ad400: add             lr, x0, x17
    //     0x6ad404: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad408: blr             lr
    // 0x6ad40c: mov             x1, x0
    // 0x6ad410: stur            x1, [fp, #-8]
    // 0x6ad414: d0 = 0.000000
    //     0x6ad414: eor             v0.16b, v0.16b, v0.16b
    // 0x6ad418: stur            d0, [fp, #-0x50]
    // 0x6ad41c: CheckStackOverflow
    //     0x6ad41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad420: cmp             SP, x16
    //     0x6ad424: b.ls            #0x6adbac
    // 0x6ad428: r0 = LoadClassIdInstr(r1)
    //     0x6ad428: ldur            x0, [x1, #-1]
    //     0x6ad42c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad430: str             x1, [SP]
    // 0x6ad434: r0 = GDT[cid_x0 + 0x446]()
    //     0x6ad434: add             lr, x0, #0x446
    //     0x6ad438: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad43c: blr             lr
    // 0x6ad440: tbnz            w0, #4, #0x6ad488
    // 0x6ad444: ldur            x1, [fp, #-8]
    // 0x6ad448: ldur            d0, [fp, #-0x50]
    // 0x6ad44c: r0 = LoadClassIdInstr(r1)
    //     0x6ad44c: ldur            x0, [x1, #-1]
    //     0x6ad450: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad454: str             x1, [SP]
    // 0x6ad458: r0 = GDT[cid_x0 + 0x598]()
    //     0x6ad458: add             lr, x0, #0x598
    //     0x6ad45c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad460: blr             lr
    // 0x6ad464: LoadField: d0 = r0->field_1b
    //     0x6ad464: ldur            d0, [x0, #0x1b]
    // 0x6ad468: LoadField: r1 = r0->field_13
    //     0x6ad468: ldur            x1, [x0, #0x13]
    // 0x6ad46c: scvtf           d1, x1
    // 0x6ad470: fmul            d2, d0, d1
    // 0x6ad474: ldur            d0, [fp, #-0x50]
    // 0x6ad478: fadd            d1, d0, d2
    // 0x6ad47c: mov             v0.16b, v1.16b
    // 0x6ad480: ldur            x1, [fp, #-8]
    // 0x6ad484: b               #0x6ad418
    // 0x6ad488: ldur            d0, [fp, #-0x50]
    // 0x6ad48c: r16 = 16
    //     0x6ad48c: movz            x16, #0x10
    // 0x6ad490: str             x16, [SP]
    // 0x6ad494: r0 = SizeExtension.w()
    //     0x6ad494: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad498: stur            d0, [fp, #-0x58]
    // 0x6ad49c: r16 = 16
    //     0x6ad49c: movz            x16, #0x10
    // 0x6ad4a0: str             x16, [SP]
    // 0x6ad4a4: r0 = SizeExtension.w()
    //     0x6ad4a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad4a8: stur            d0, [fp, #-0x60]
    // 0x6ad4ac: r16 = 16
    //     0x6ad4ac: movz            x16, #0x10
    // 0x6ad4b0: str             x16, [SP]
    // 0x6ad4b4: r0 = SizeExtension.w()
    //     0x6ad4b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad4b8: stur            d0, [fp, #-0x68]
    // 0x6ad4bc: r16 = 22
    //     0x6ad4bc: movz            x16, #0x16
    // 0x6ad4c0: str             x16, [SP]
    // 0x6ad4c4: r0 = SizeExtension.w()
    //     0x6ad4c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad4c8: stur            d0, [fp, #-0x70]
    // 0x6ad4cc: r0 = EdgeInsets()
    //     0x6ad4cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ad4d0: ldur            d0, [fp, #-0x58]
    // 0x6ad4d4: stur            x0, [fp, #-8]
    // 0x6ad4d8: StoreField: r0->field_7 = d0
    //     0x6ad4d8: stur            d0, [x0, #7]
    // 0x6ad4dc: ldur            d0, [fp, #-0x68]
    // 0x6ad4e0: StoreField: r0->field_f = d0
    //     0x6ad4e0: stur            d0, [x0, #0xf]
    // 0x6ad4e4: ldur            d0, [fp, #-0x60]
    // 0x6ad4e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ad4e8: stur            d0, [x0, #0x17]
    // 0x6ad4ec: ldur            d0, [fp, #-0x70]
    // 0x6ad4f0: StoreField: r0->field_1f = d0
    //     0x6ad4f0: stur            d0, [x0, #0x1f]
    // 0x6ad4f4: r16 = 16
    //     0x6ad4f4: movz            x16, #0x10
    // 0x6ad4f8: str             x16, [SP]
    // 0x6ad4fc: r0 = SizeExtension.w()
    //     0x6ad4fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad500: stur            d0, [fp, #-0x58]
    // 0x6ad504: r0 = EdgeInsets()
    //     0x6ad504: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ad508: d0 = 0.000000
    //     0x6ad508: eor             v0.16b, v0.16b, v0.16b
    // 0x6ad50c: stur            x0, [fp, #-0x18]
    // 0x6ad510: StoreField: r0->field_7 = d0
    //     0x6ad510: stur            d0, [x0, #7]
    // 0x6ad514: StoreField: r0->field_f = d0
    //     0x6ad514: stur            d0, [x0, #0xf]
    // 0x6ad518: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ad518: stur            d0, [x0, #0x17]
    // 0x6ad51c: ldur            d1, [fp, #-0x58]
    // 0x6ad520: StoreField: r0->field_1f = d1
    //     0x6ad520: stur            d1, [x0, #0x1f]
    // 0x6ad524: r16 = 20
    //     0x6ad524: movz            x16, #0x14
    // 0x6ad528: str             x16, [SP]
    // 0x6ad52c: r0 = SizeExtension.w()
    //     0x6ad52c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad530: stur            d0, [fp, #-0x58]
    // 0x6ad534: r0 = Radius()
    //     0x6ad534: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ad538: ldur            d0, [fp, #-0x58]
    // 0x6ad53c: stur            x0, [fp, #-0x20]
    // 0x6ad540: StoreField: r0->field_7 = d0
    //     0x6ad540: stur            d0, [x0, #7]
    // 0x6ad544: StoreField: r0->field_f = d0
    //     0x6ad544: stur            d0, [x0, #0xf]
    // 0x6ad548: r0 = BorderRadius()
    //     0x6ad548: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ad54c: mov             x1, x0
    // 0x6ad550: ldur            x0, [fp, #-0x20]
    // 0x6ad554: stur            x1, [fp, #-0x28]
    // 0x6ad558: StoreField: r1->field_7 = r0
    //     0x6ad558: stur            w0, [x1, #7]
    // 0x6ad55c: StoreField: r1->field_b = r0
    //     0x6ad55c: stur            w0, [x1, #0xb]
    // 0x6ad560: StoreField: r1->field_f = r0
    //     0x6ad560: stur            w0, [x1, #0xf]
    // 0x6ad564: StoreField: r1->field_13 = r0
    //     0x6ad564: stur            w0, [x1, #0x13]
    // 0x6ad568: r0 = BoxDecoration()
    //     0x6ad568: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ad56c: mov             x1, x0
    // 0x6ad570: r0 = Instance_Color
    //     0x6ad570: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6ad574: ldr             x0, [x0, #0x390]
    // 0x6ad578: stur            x1, [fp, #-0x20]
    // 0x6ad57c: StoreField: r1->field_7 = r0
    //     0x6ad57c: stur            w0, [x1, #7]
    // 0x6ad580: ldur            x0, [fp, #-0x28]
    // 0x6ad584: StoreField: r1->field_13 = r0
    //     0x6ad584: stur            w0, [x1, #0x13]
    // 0x6ad588: r0 = Instance_BoxShape
    //     0x6ad588: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ad58c: ldr             x0, [x0, #0x398]
    // 0x6ad590: StoreField: r1->field_23 = r0
    //     0x6ad590: stur            w0, [x1, #0x23]
    // 0x6ad594: r16 = 8
    //     0x6ad594: movz            x16, #0x8
    // 0x6ad598: str             x16, [SP]
    // 0x6ad59c: r0 = SizeExtension.w()
    //     0x6ad59c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad5a0: stur            d0, [fp, #-0x58]
    // 0x6ad5a4: r16 = 32
    //     0x6ad5a4: movz            x16, #0x20
    // 0x6ad5a8: str             x16, [SP]
    // 0x6ad5ac: r0 = SizeExtension.w()
    //     0x6ad5ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad5b0: stur            d0, [fp, #-0x60]
    // 0x6ad5b4: r16 = 16
    //     0x6ad5b4: movz            x16, #0x10
    // 0x6ad5b8: str             x16, [SP]
    // 0x6ad5bc: r0 = SizeExtension.w()
    //     0x6ad5bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad5c0: stur            d0, [fp, #-0x68]
    // 0x6ad5c4: r0 = Radius()
    //     0x6ad5c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ad5c8: ldur            d0, [fp, #-0x68]
    // 0x6ad5cc: stur            x0, [fp, #-0x28]
    // 0x6ad5d0: StoreField: r0->field_7 = d0
    //     0x6ad5d0: stur            d0, [x0, #7]
    // 0x6ad5d4: StoreField: r0->field_f = d0
    //     0x6ad5d4: stur            d0, [x0, #0xf]
    // 0x6ad5d8: r0 = BorderRadius()
    //     0x6ad5d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ad5dc: mov             x1, x0
    // 0x6ad5e0: ldur            x0, [fp, #-0x28]
    // 0x6ad5e4: stur            x1, [fp, #-0x30]
    // 0x6ad5e8: StoreField: r1->field_7 = r0
    //     0x6ad5e8: stur            w0, [x1, #7]
    // 0x6ad5ec: StoreField: r1->field_b = r0
    //     0x6ad5ec: stur            w0, [x1, #0xb]
    // 0x6ad5f0: StoreField: r1->field_f = r0
    //     0x6ad5f0: stur            w0, [x1, #0xf]
    // 0x6ad5f4: StoreField: r1->field_13 = r0
    //     0x6ad5f4: stur            w0, [x1, #0x13]
    // 0x6ad5f8: r0 = BoxDecoration()
    //     0x6ad5f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ad5fc: mov             x1, x0
    // 0x6ad600: ldur            x0, [fp, #-0x30]
    // 0x6ad604: stur            x1, [fp, #-0x38]
    // 0x6ad608: StoreField: r1->field_13 = r0
    //     0x6ad608: stur            w0, [x1, #0x13]
    // 0x6ad60c: r0 = Instance_LinearGradient
    //     0x6ad60c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6ad610: ldr             x0, [x0, #0x248]
    // 0x6ad614: StoreField: r1->field_1b = r0
    //     0x6ad614: stur            w0, [x1, #0x1b]
    // 0x6ad618: r0 = Instance_BoxShape
    //     0x6ad618: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ad61c: ldr             x0, [x0, #0x398]
    // 0x6ad620: StoreField: r1->field_23 = r0
    //     0x6ad620: stur            w0, [x1, #0x23]
    // 0x6ad624: ldur            d0, [fp, #-0x58]
    // 0x6ad628: r2 = inline_Allocate_Double()
    //     0x6ad628: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ad62c: add             x2, x2, #0x10
    //     0x6ad630: cmp             x3, x2
    //     0x6ad634: b.ls            #0x6adbb4
    //     0x6ad638: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ad63c: sub             x2, x2, #0xf
    //     0x6ad640: movz            x3, #0xd148
    //     0x6ad644: movk            x3, #0x3, lsl #16
    //     0x6ad648: stur            x3, [x2, #-1]
    // 0x6ad64c: StoreField: r2->field_7 = d0
    //     0x6ad64c: stur            d0, [x2, #7]
    // 0x6ad650: ldur            d0, [fp, #-0x60]
    // 0x6ad654: stur            x2, [fp, #-0x30]
    // 0x6ad658: r3 = inline_Allocate_Double()
    //     0x6ad658: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6ad65c: add             x3, x3, #0x10
    //     0x6ad660: cmp             x4, x3
    //     0x6ad664: b.ls            #0x6adbd0
    //     0x6ad668: str             x3, [THR, #0x50]  ; THR::top
    //     0x6ad66c: sub             x3, x3, #0xf
    //     0x6ad670: movz            x4, #0xd148
    //     0x6ad674: movk            x4, #0x3, lsl #16
    //     0x6ad678: stur            x4, [x3, #-1]
    // 0x6ad67c: StoreField: r3->field_7 = d0
    //     0x6ad67c: stur            d0, [x3, #7]
    // 0x6ad680: stur            x3, [fp, #-0x28]
    // 0x6ad684: r0 = Container()
    //     0x6ad684: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ad688: stur            x0, [fp, #-0x40]
    // 0x6ad68c: ldur            x16, [fp, #-0x30]
    // 0x6ad690: stp             x16, x0, [SP, #0x10]
    // 0x6ad694: ldur            x16, [fp, #-0x28]
    // 0x6ad698: ldur            lr, [fp, #-0x38]
    // 0x6ad69c: stp             lr, x16, [SP]
    // 0x6ad6a0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6ad6a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6ad6a4: ldr             x4, [x4, #0x250]
    // 0x6ad6a8: r0 = Container()
    //     0x6ad6a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ad6ac: r16 = 16
    //     0x6ad6ac: movz            x16, #0x10
    // 0x6ad6b0: str             x16, [SP]
    // 0x6ad6b4: r0 = SizeExtension.w()
    //     0x6ad6b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad6b8: r0 = inline_Allocate_Double()
    //     0x6ad6b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ad6bc: add             x0, x0, #0x10
    //     0x6ad6c0: cmp             x1, x0
    //     0x6ad6c4: b.ls            #0x6adbf4
    //     0x6ad6c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ad6cc: sub             x0, x0, #0xf
    //     0x6ad6d0: movz            x1, #0xd148
    //     0x6ad6d4: movk            x1, #0x3, lsl #16
    //     0x6ad6d8: stur            x1, [x0, #-1]
    // 0x6ad6dc: StoreField: r0->field_7 = d0
    //     0x6ad6dc: stur            d0, [x0, #7]
    // 0x6ad6e0: stur            x0, [fp, #-0x28]
    // 0x6ad6e4: r0 = SizedBox()
    //     0x6ad6e4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ad6e8: mov             x1, x0
    // 0x6ad6ec: ldur            x0, [fp, #-0x28]
    // 0x6ad6f0: stur            x1, [fp, #-0x30]
    // 0x6ad6f4: StoreField: r1->field_f = r0
    //     0x6ad6f4: stur            w0, [x1, #0xf]
    // 0x6ad6f8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6ad6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad6fc: ldr             x0, [x0, #0x2440]
    //     0x6ad700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ad704: cmp             w0, w16
    //     0x6ad708: b.ne            #0x6ad718
    //     0x6ad70c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6ad710: ldr             x2, [x2, #0x538]
    //     0x6ad714: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ad718: stur            x0, [fp, #-0x28]
    // 0x6ad71c: r0 = Text()
    //     0x6ad71c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ad720: mov             x3, x0
    // 0x6ad724: r0 = "挂单商品"
    //     0x6ad724: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b18] "挂单商品"
    //     0x6ad728: ldr             x0, [x0, #0xb18]
    // 0x6ad72c: stur            x3, [fp, #-0x38]
    // 0x6ad730: StoreField: r3->field_b = r0
    //     0x6ad730: stur            w0, [x3, #0xb]
    // 0x6ad734: ldur            x0, [fp, #-0x28]
    // 0x6ad738: StoreField: r3->field_13 = r0
    //     0x6ad738: stur            w0, [x3, #0x13]
    // 0x6ad73c: r1 = Null
    //     0x6ad73c: mov             x1, NULL
    // 0x6ad740: r2 = 6
    //     0x6ad740: movz            x2, #0x6
    // 0x6ad744: r0 = AllocateArray()
    //     0x6ad744: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ad748: mov             x2, x0
    // 0x6ad74c: ldur            x0, [fp, #-0x40]
    // 0x6ad750: stur            x2, [fp, #-0x28]
    // 0x6ad754: StoreField: r2->field_f = r0
    //     0x6ad754: stur            w0, [x2, #0xf]
    // 0x6ad758: ldur            x0, [fp, #-0x30]
    // 0x6ad75c: StoreField: r2->field_13 = r0
    //     0x6ad75c: stur            w0, [x2, #0x13]
    // 0x6ad760: ldur            x0, [fp, #-0x38]
    // 0x6ad764: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ad764: stur            w0, [x2, #0x17]
    // 0x6ad768: r1 = <Widget>
    //     0x6ad768: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ad76c: ldr             x1, [x1, #0x410]
    // 0x6ad770: r0 = AllocateGrowableArray()
    //     0x6ad770: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ad774: mov             x1, x0
    // 0x6ad778: ldur            x0, [fp, #-0x28]
    // 0x6ad77c: stur            x1, [fp, #-0x30]
    // 0x6ad780: StoreField: r1->field_f = r0
    //     0x6ad780: stur            w0, [x1, #0xf]
    // 0x6ad784: r0 = 6
    //     0x6ad784: movz            x0, #0x6
    // 0x6ad788: StoreField: r1->field_b = r0
    //     0x6ad788: stur            w0, [x1, #0xb]
    // 0x6ad78c: r0 = Row()
    //     0x6ad78c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ad790: mov             x1, x0
    // 0x6ad794: r0 = Instance_Axis
    //     0x6ad794: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ad798: stur            x1, [fp, #-0x28]
    // 0x6ad79c: StoreField: r1->field_f = r0
    //     0x6ad79c: stur            w0, [x1, #0xf]
    // 0x6ad7a0: r2 = Instance_MainAxisAlignment
    //     0x6ad7a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ad7a4: ldr             x2, [x2, #0x418]
    // 0x6ad7a8: StoreField: r1->field_13 = r2
    //     0x6ad7a8: stur            w2, [x1, #0x13]
    // 0x6ad7ac: r3 = Instance_MainAxisSize
    //     0x6ad7ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ad7b0: ldr             x3, [x3, #0x420]
    // 0x6ad7b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ad7b4: stur            w3, [x1, #0x17]
    // 0x6ad7b8: r4 = Instance_CrossAxisAlignment
    //     0x6ad7b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ad7bc: ldr             x4, [x4, #0x428]
    // 0x6ad7c0: StoreField: r1->field_1b = r4
    //     0x6ad7c0: stur            w4, [x1, #0x1b]
    // 0x6ad7c4: r5 = Instance_VerticalDirection
    //     0x6ad7c4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ad7c8: ldr             x5, [x5, #0x430]
    // 0x6ad7cc: StoreField: r1->field_23 = r5
    //     0x6ad7cc: stur            w5, [x1, #0x23]
    // 0x6ad7d0: r6 = Instance_Clip
    //     0x6ad7d0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ad7d4: ldr             x6, [x6, #0x4a0]
    // 0x6ad7d8: StoreField: r1->field_2b = r6
    //     0x6ad7d8: stur            w6, [x1, #0x2b]
    // 0x6ad7dc: ldur            x7, [fp, #-0x30]
    // 0x6ad7e0: StoreField: r1->field_b = r7
    //     0x6ad7e0: stur            w7, [x1, #0xb]
    // 0x6ad7e4: r16 = 24
    //     0x6ad7e4: movz            x16, #0x18
    // 0x6ad7e8: str             x16, [SP]
    // 0x6ad7ec: r0 = SizeExtension.w()
    //     0x6ad7ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad7f0: stur            d0, [fp, #-0x58]
    // 0x6ad7f4: r16 = 24
    //     0x6ad7f4: movz            x16, #0x18
    // 0x6ad7f8: str             x16, [SP]
    // 0x6ad7fc: r0 = SizeExtension.w()
    //     0x6ad7fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad800: stur            d0, [fp, #-0x60]
    // 0x6ad804: r16 = 22
    //     0x6ad804: movz            x16, #0x16
    // 0x6ad808: str             x16, [SP]
    // 0x6ad80c: r0 = SizeExtension.w()
    //     0x6ad80c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ad810: stur            d0, [fp, #-0x68]
    // 0x6ad814: r0 = EdgeInsets()
    //     0x6ad814: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ad818: ldur            d0, [fp, #-0x58]
    // 0x6ad81c: stur            x0, [fp, #-0x30]
    // 0x6ad820: StoreField: r0->field_7 = d0
    //     0x6ad820: stur            d0, [x0, #7]
    // 0x6ad824: ldur            d0, [fp, #-0x68]
    // 0x6ad828: StoreField: r0->field_f = d0
    //     0x6ad828: stur            d0, [x0, #0xf]
    // 0x6ad82c: ldur            d0, [fp, #-0x60]
    // 0x6ad830: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ad830: stur            d0, [x0, #0x17]
    // 0x6ad834: d0 = 0.000000
    //     0x6ad834: eor             v0.16b, v0.16b, v0.16b
    // 0x6ad838: StoreField: r0->field_1f = d0
    //     0x6ad838: stur            d0, [x0, #0x1f]
    // 0x6ad83c: r1 = Null
    //     0x6ad83c: mov             x1, NULL
    // 0x6ad840: r2 = 4
    //     0x6ad840: movz            x2, #0x4
    // 0x6ad844: r0 = AllocateArray()
    //     0x6ad844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ad848: stur            x0, [fp, #-0x38]
    // 0x6ad84c: r17 = "¥ "
    //     0x6ad84c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6ad850: ldr             x17, [x17, #0xf68]
    // 0x6ad854: StoreField: r0->field_f = r17
    //     0x6ad854: stur            w17, [x0, #0xf]
    // 0x6ad858: r1 = 1
    //     0x6ad858: movz            x1, #0x1
    // 0x6ad85c: r0 = AllocateContext()
    //     0x6ad85c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ad860: mov             x1, x0
    // 0x6ad864: r0 = "0.00"
    //     0x6ad864: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6ad868: ldr             x0, [x0, #0x268]
    // 0x6ad86c: StoreField: r1->field_f = r0
    //     0x6ad86c: stur            w0, [x1, #0xf]
    // 0x6ad870: mov             x2, x1
    // 0x6ad874: r1 = Function '<anonymous closure>': static.
    //     0x6ad874: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6ad878: ldr             x1, [x1, #0x5f0]
    // 0x6ad87c: r0 = AllocateClosure()
    //     0x6ad87c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ad880: stp             NULL, NULL, [SP, #8]
    // 0x6ad884: str             x0, [SP]
    // 0x6ad888: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6ad888: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6ad88c: r0 = NumberFormat._forPattern()
    //     0x6ad88c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6ad890: ldur            d0, [fp, #-0x50]
    // 0x6ad894: r1 = inline_Allocate_Double()
    //     0x6ad894: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ad898: add             x1, x1, #0x10
    //     0x6ad89c: cmp             x2, x1
    //     0x6ad8a0: b.ls            #0x6adc04
    //     0x6ad8a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ad8a8: sub             x1, x1, #0xf
    //     0x6ad8ac: movz            x2, #0xd148
    //     0x6ad8b0: movk            x2, #0x3, lsl #16
    //     0x6ad8b4: stur            x2, [x1, #-1]
    // 0x6ad8b8: StoreField: r1->field_7 = d0
    //     0x6ad8b8: stur            d0, [x1, #7]
    // 0x6ad8bc: stp             x1, x0, [SP]
    // 0x6ad8c0: r0 = format()
    //     0x6ad8c0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6ad8c4: ldur            x1, [fp, #-0x38]
    // 0x6ad8c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ad8c8: add             x25, x1, #0x13
    //     0x6ad8cc: str             w0, [x25]
    //     0x6ad8d0: tbz             w0, #0, #0x6ad8ec
    //     0x6ad8d4: ldurb           w16, [x1, #-1]
    //     0x6ad8d8: ldurb           w17, [x0, #-1]
    //     0x6ad8dc: and             x16, x17, x16, lsr #2
    //     0x6ad8e0: tst             x16, HEAP, lsr #32
    //     0x6ad8e4: b.eq            #0x6ad8ec
    //     0x6ad8e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ad8ec: ldur            x16, [fp, #-0x38]
    // 0x6ad8f0: str             x16, [SP]
    // 0x6ad8f4: r0 = _interpolate()
    //     0x6ad8f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ad8f8: stur            x0, [fp, #-0x38]
    // 0x6ad8fc: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6ad8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad900: ldr             x0, [x0, #0x23f0]
    //     0x6ad904: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ad908: cmp             w0, w16
    //     0x6ad90c: b.ne            #0x6ad91c
    //     0x6ad910: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6ad914: ldr             x2, [x2, #0x348]
    //     0x6ad918: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ad91c: stur            x0, [fp, #-0x40]
    // 0x6ad920: r0 = Text()
    //     0x6ad920: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ad924: mov             x2, x0
    // 0x6ad928: ldur            x0, [fp, #-0x38]
    // 0x6ad92c: stur            x2, [fp, #-0x48]
    // 0x6ad930: StoreField: r2->field_b = r0
    //     0x6ad930: stur            w0, [x2, #0xb]
    // 0x6ad934: ldur            x0, [fp, #-0x40]
    // 0x6ad938: StoreField: r2->field_13 = r0
    //     0x6ad938: stur            w0, [x2, #0x13]
    // 0x6ad93c: r1 = <FlexParentData>
    //     0x6ad93c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6ad940: ldr             x1, [x1, #0x190]
    // 0x6ad944: r0 = Expanded()
    //     0x6ad944: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ad948: mov             x1, x0
    // 0x6ad94c: r0 = 1
    //     0x6ad94c: movz            x0, #0x1
    // 0x6ad950: stur            x1, [fp, #-0x38]
    // 0x6ad954: StoreField: r1->field_13 = r0
    //     0x6ad954: stur            x0, [x1, #0x13]
    // 0x6ad958: r0 = Instance_FlexFit
    //     0x6ad958: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6ad95c: ldr             x0, [x0, #0x198]
    // 0x6ad960: StoreField: r1->field_1b = r0
    //     0x6ad960: stur            w0, [x1, #0x1b]
    // 0x6ad964: ldur            x0, [fp, #-0x48]
    // 0x6ad968: StoreField: r1->field_b = r0
    //     0x6ad968: stur            w0, [x1, #0xb]
    // 0x6ad96c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6ad96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad970: ldr             x0, [x0, #0x2438]
    //     0x6ad974: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ad978: cmp             w0, w16
    //     0x6ad97c: b.ne            #0x6ad98c
    //     0x6ad980: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6ad984: ldr             x2, [x2, #0xe60]
    //     0x6ad988: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ad98c: stur            x0, [fp, #-0x40]
    // 0x6ad990: r0 = Text()
    //     0x6ad990: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ad994: mov             x1, x0
    // 0x6ad998: r0 = "查看详情"
    //     0x6ad998: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a40] "查看详情"
    //     0x6ad99c: ldr             x0, [x0, #0xa40]
    // 0x6ad9a0: stur            x1, [fp, #-0x48]
    // 0x6ad9a4: StoreField: r1->field_b = r0
    //     0x6ad9a4: stur            w0, [x1, #0xb]
    // 0x6ad9a8: ldur            x0, [fp, #-0x40]
    // 0x6ad9ac: StoreField: r1->field_13 = r0
    //     0x6ad9ac: stur            w0, [x1, #0x13]
    // 0x6ad9b0: r0 = InkWell()
    //     0x6ad9b0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6ad9b4: mov             x3, x0
    // 0x6ad9b8: ldur            x0, [fp, #-0x48]
    // 0x6ad9bc: stur            x3, [fp, #-0x40]
    // 0x6ad9c0: StoreField: r3->field_b = r0
    //     0x6ad9c0: stur            w0, [x3, #0xb]
    // 0x6ad9c4: ldur            x2, [fp, #-0x10]
    // 0x6ad9c8: r1 = Function '<anonymous closure>':.
    //     0x6ad9c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31268] AnonymousClosure: (0x6adc20), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::buildChild (0x6f318c)
    //     0x6ad9cc: ldr             x1, [x1, #0x268]
    // 0x6ad9d0: r0 = AllocateClosure()
    //     0x6ad9d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ad9d4: mov             x1, x0
    // 0x6ad9d8: ldur            x0, [fp, #-0x40]
    // 0x6ad9dc: StoreField: r0->field_f = r1
    //     0x6ad9dc: stur            w1, [x0, #0xf]
    // 0x6ad9e0: r1 = true
    //     0x6ad9e0: add             x1, NULL, #0x20  ; true
    // 0x6ad9e4: StoreField: r0->field_43 = r1
    //     0x6ad9e4: stur            w1, [x0, #0x43]
    // 0x6ad9e8: r2 = Instance_BoxShape
    //     0x6ad9e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ad9ec: ldr             x2, [x2, #0x398]
    // 0x6ad9f0: StoreField: r0->field_47 = r2
    //     0x6ad9f0: stur            w2, [x0, #0x47]
    // 0x6ad9f4: StoreField: r0->field_6f = r1
    //     0x6ad9f4: stur            w1, [x0, #0x6f]
    // 0x6ad9f8: r2 = false
    //     0x6ad9f8: add             x2, NULL, #0x30  ; false
    // 0x6ad9fc: StoreField: r0->field_73 = r2
    //     0x6ad9fc: stur            w2, [x0, #0x73]
    // 0x6ada00: StoreField: r0->field_83 = r1
    //     0x6ada00: stur            w1, [x0, #0x83]
    // 0x6ada04: StoreField: r0->field_7b = r2
    //     0x6ada04: stur            w2, [x0, #0x7b]
    // 0x6ada08: r1 = Null
    //     0x6ada08: mov             x1, NULL
    // 0x6ada0c: r2 = 4
    //     0x6ada0c: movz            x2, #0x4
    // 0x6ada10: r0 = AllocateArray()
    //     0x6ada10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ada14: mov             x2, x0
    // 0x6ada18: ldur            x0, [fp, #-0x38]
    // 0x6ada1c: stur            x2, [fp, #-0x10]
    // 0x6ada20: StoreField: r2->field_f = r0
    //     0x6ada20: stur            w0, [x2, #0xf]
    // 0x6ada24: ldur            x0, [fp, #-0x40]
    // 0x6ada28: StoreField: r2->field_13 = r0
    //     0x6ada28: stur            w0, [x2, #0x13]
    // 0x6ada2c: r1 = <Widget>
    //     0x6ada2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ada30: ldr             x1, [x1, #0x410]
    // 0x6ada34: r0 = AllocateGrowableArray()
    //     0x6ada34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ada38: mov             x1, x0
    // 0x6ada3c: ldur            x0, [fp, #-0x10]
    // 0x6ada40: stur            x1, [fp, #-0x38]
    // 0x6ada44: StoreField: r1->field_f = r0
    //     0x6ada44: stur            w0, [x1, #0xf]
    // 0x6ada48: r2 = 4
    //     0x6ada48: movz            x2, #0x4
    // 0x6ada4c: StoreField: r1->field_b = r2
    //     0x6ada4c: stur            w2, [x1, #0xb]
    // 0x6ada50: r0 = Row()
    //     0x6ada50: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ada54: mov             x1, x0
    // 0x6ada58: r0 = Instance_Axis
    //     0x6ada58: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ada5c: stur            x1, [fp, #-0x10]
    // 0x6ada60: StoreField: r1->field_f = r0
    //     0x6ada60: stur            w0, [x1, #0xf]
    // 0x6ada64: r0 = Instance_MainAxisAlignment
    //     0x6ada64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ada68: ldr             x0, [x0, #0x418]
    // 0x6ada6c: StoreField: r1->field_13 = r0
    //     0x6ada6c: stur            w0, [x1, #0x13]
    // 0x6ada70: r2 = Instance_MainAxisSize
    //     0x6ada70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ada74: ldr             x2, [x2, #0x420]
    // 0x6ada78: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ada78: stur            w2, [x1, #0x17]
    // 0x6ada7c: r3 = Instance_CrossAxisAlignment
    //     0x6ada7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ada80: ldr             x3, [x3, #0x428]
    // 0x6ada84: StoreField: r1->field_1b = r3
    //     0x6ada84: stur            w3, [x1, #0x1b]
    // 0x6ada88: r4 = Instance_VerticalDirection
    //     0x6ada88: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ada8c: ldr             x4, [x4, #0x430]
    // 0x6ada90: StoreField: r1->field_23 = r4
    //     0x6ada90: stur            w4, [x1, #0x23]
    // 0x6ada94: r5 = Instance_Clip
    //     0x6ada94: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ada98: ldr             x5, [x5, #0x4a0]
    // 0x6ada9c: StoreField: r1->field_2b = r5
    //     0x6ada9c: stur            w5, [x1, #0x2b]
    // 0x6adaa0: ldur            x6, [fp, #-0x38]
    // 0x6adaa4: StoreField: r1->field_b = r6
    //     0x6adaa4: stur            w6, [x1, #0xb]
    // 0x6adaa8: r0 = Padding()
    //     0x6adaa8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6adaac: mov             x3, x0
    // 0x6adab0: ldur            x0, [fp, #-0x30]
    // 0x6adab4: stur            x3, [fp, #-0x38]
    // 0x6adab8: StoreField: r3->field_f = r0
    //     0x6adab8: stur            w0, [x3, #0xf]
    // 0x6adabc: ldur            x0, [fp, #-0x10]
    // 0x6adac0: StoreField: r3->field_b = r0
    //     0x6adac0: stur            w0, [x3, #0xb]
    // 0x6adac4: r1 = Null
    //     0x6adac4: mov             x1, NULL
    // 0x6adac8: r2 = 4
    //     0x6adac8: movz            x2, #0x4
    // 0x6adacc: r0 = AllocateArray()
    //     0x6adacc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6adad0: mov             x2, x0
    // 0x6adad4: ldur            x0, [fp, #-0x28]
    // 0x6adad8: stur            x2, [fp, #-0x10]
    // 0x6adadc: StoreField: r2->field_f = r0
    //     0x6adadc: stur            w0, [x2, #0xf]
    // 0x6adae0: ldur            x0, [fp, #-0x38]
    // 0x6adae4: StoreField: r2->field_13 = r0
    //     0x6adae4: stur            w0, [x2, #0x13]
    // 0x6adae8: r1 = <Widget>
    //     0x6adae8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6adaec: ldr             x1, [x1, #0x410]
    // 0x6adaf0: r0 = AllocateGrowableArray()
    //     0x6adaf0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6adaf4: mov             x1, x0
    // 0x6adaf8: ldur            x0, [fp, #-0x10]
    // 0x6adafc: stur            x1, [fp, #-0x28]
    // 0x6adb00: StoreField: r1->field_f = r0
    //     0x6adb00: stur            w0, [x1, #0xf]
    // 0x6adb04: r0 = 4
    //     0x6adb04: movz            x0, #0x4
    // 0x6adb08: StoreField: r1->field_b = r0
    //     0x6adb08: stur            w0, [x1, #0xb]
    // 0x6adb0c: r0 = Column()
    //     0x6adb0c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6adb10: mov             x1, x0
    // 0x6adb14: r0 = Instance_Axis
    //     0x6adb14: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6adb18: stur            x1, [fp, #-0x10]
    // 0x6adb1c: StoreField: r1->field_f = r0
    //     0x6adb1c: stur            w0, [x1, #0xf]
    // 0x6adb20: r0 = Instance_MainAxisAlignment
    //     0x6adb20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6adb24: ldr             x0, [x0, #0x418]
    // 0x6adb28: StoreField: r1->field_13 = r0
    //     0x6adb28: stur            w0, [x1, #0x13]
    // 0x6adb2c: r0 = Instance_MainAxisSize
    //     0x6adb2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6adb30: ldr             x0, [x0, #0x420]
    // 0x6adb34: ArrayStore: r1[0] = r0  ; List_4
    //     0x6adb34: stur            w0, [x1, #0x17]
    // 0x6adb38: r0 = Instance_CrossAxisAlignment
    //     0x6adb38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6adb3c: ldr             x0, [x0, #0x428]
    // 0x6adb40: StoreField: r1->field_1b = r0
    //     0x6adb40: stur            w0, [x1, #0x1b]
    // 0x6adb44: r0 = Instance_VerticalDirection
    //     0x6adb44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6adb48: ldr             x0, [x0, #0x430]
    // 0x6adb4c: StoreField: r1->field_23 = r0
    //     0x6adb4c: stur            w0, [x1, #0x23]
    // 0x6adb50: r0 = Instance_Clip
    //     0x6adb50: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6adb54: ldr             x0, [x0, #0x4a0]
    // 0x6adb58: StoreField: r1->field_2b = r0
    //     0x6adb58: stur            w0, [x1, #0x2b]
    // 0x6adb5c: ldur            x0, [fp, #-0x28]
    // 0x6adb60: StoreField: r1->field_b = r0
    //     0x6adb60: stur            w0, [x1, #0xb]
    // 0x6adb64: r0 = Container()
    //     0x6adb64: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6adb68: stur            x0, [fp, #-0x28]
    // 0x6adb6c: ldur            x16, [fp, #-8]
    // 0x6adb70: stp             x16, x0, [SP, #0x18]
    // 0x6adb74: ldur            x16, [fp, #-0x18]
    // 0x6adb78: ldur            lr, [fp, #-0x20]
    // 0x6adb7c: stp             lr, x16, [SP, #8]
    // 0x6adb80: ldur            x16, [fp, #-0x10]
    // 0x6adb84: str             x16, [SP]
    // 0x6adb88: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6adb88: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6adb8c: ldr             x4, [x4, #0x980]
    // 0x6adb90: r0 = Container()
    //     0x6adb90: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6adb94: ldur            x0, [fp, #-0x28]
    // 0x6adb98: LeaveFrame
    //     0x6adb98: mov             SP, fp
    //     0x6adb9c: ldp             fp, lr, [SP], #0x10
    // 0x6adba0: ret
    //     0x6adba0: ret             
    // 0x6adba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adba8: b               #0x6ad380
    // 0x6adbac: r0 = StackOverflowSharedWithFPURegs()
    //     0x6adbac: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6adbb0: b               #0x6ad428
    // 0x6adbb4: SaveReg d0
    //     0x6adbb4: str             q0, [SP, #-0x10]!
    // 0x6adbb8: stp             x0, x1, [SP, #-0x10]!
    // 0x6adbbc: r0 = AllocateDouble()
    //     0x6adbbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6adbc0: mov             x2, x0
    // 0x6adbc4: ldp             x0, x1, [SP], #0x10
    // 0x6adbc8: RestoreReg d0
    //     0x6adbc8: ldr             q0, [SP], #0x10
    // 0x6adbcc: b               #0x6ad64c
    // 0x6adbd0: SaveReg d0
    //     0x6adbd0: str             q0, [SP, #-0x10]!
    // 0x6adbd4: stp             x1, x2, [SP, #-0x10]!
    // 0x6adbd8: SaveReg r0
    //     0x6adbd8: str             x0, [SP, #-8]!
    // 0x6adbdc: r0 = AllocateDouble()
    //     0x6adbdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6adbe0: mov             x3, x0
    // 0x6adbe4: RestoreReg r0
    //     0x6adbe4: ldr             x0, [SP], #8
    // 0x6adbe8: ldp             x1, x2, [SP], #0x10
    // 0x6adbec: RestoreReg d0
    //     0x6adbec: ldr             q0, [SP], #0x10
    // 0x6adbf0: b               #0x6ad67c
    // 0x6adbf4: SaveReg d0
    //     0x6adbf4: str             q0, [SP, #-0x10]!
    // 0x6adbf8: r0 = AllocateDouble()
    //     0x6adbf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6adbfc: RestoreReg d0
    //     0x6adbfc: ldr             q0, [SP], #0x10
    // 0x6adc00: b               #0x6ad6dc
    // 0x6adc04: SaveReg d0
    //     0x6adc04: str             q0, [SP, #-0x10]!
    // 0x6adc08: SaveReg r0
    //     0x6adc08: str             x0, [SP, #-8]!
    // 0x6adc0c: r0 = AllocateDouble()
    //     0x6adc0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6adc10: mov             x1, x0
    // 0x6adc14: RestoreReg r0
    //     0x6adc14: ldr             x0, [SP], #8
    // 0x6adc18: RestoreReg d0
    //     0x6adc18: ldr             q0, [SP], #0x10
    // 0x6adc1c: b               #0x6ad8b8
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, BattleDuration, Widget?) {
    // ** addr: 0x6ae7bc, size: 0x710
    // 0x6ae7bc: EnterFrame
    //     0x6ae7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae7c0: mov             fp, SP
    // 0x6ae7c4: AllocStack(0x90)
    //     0x6ae7c4: sub             SP, SP, #0x90
    // 0x6ae7c8: SetupParameters()
    //     0x6ae7c8: ldr             x0, [fp, #0x28]
    //     0x6ae7cc: ldur            w1, [x0, #0x17]
    //     0x6ae7d0: add             x1, x1, HEAP, lsl #32
    //     0x6ae7d4: stur            x1, [fp, #-8]
    // 0x6ae7d8: CheckStackOverflow
    //     0x6ae7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae7dc: cmp             SP, x16
    //     0x6ae7e0: b.ls            #0x6aee28
    // 0x6ae7e4: r16 = 42
    //     0x6ae7e4: movz            x16, #0x2a
    // 0x6ae7e8: str             x16, [SP]
    // 0x6ae7ec: r0 = SizeExtension.w()
    //     0x6ae7ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ae7f0: stur            d0, [fp, #-0x50]
    // 0x6ae7f4: r16 = 42
    //     0x6ae7f4: movz            x16, #0x2a
    // 0x6ae7f8: str             x16, [SP]
    // 0x6ae7fc: r0 = SizeExtension.w()
    //     0x6ae7fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ae800: stur            d0, [fp, #-0x58]
    // 0x6ae804: r16 = 8
    //     0x6ae804: movz            x16, #0x8
    // 0x6ae808: str             x16, [SP]
    // 0x6ae80c: r0 = SizeExtension.w()
    //     0x6ae80c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ae810: stur            d0, [fp, #-0x60]
    // 0x6ae814: r0 = Radius()
    //     0x6ae814: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ae818: ldur            d0, [fp, #-0x60]
    // 0x6ae81c: stur            x0, [fp, #-0x10]
    // 0x6ae820: StoreField: r0->field_7 = d0
    //     0x6ae820: stur            d0, [x0, #7]
    // 0x6ae824: StoreField: r0->field_f = d0
    //     0x6ae824: stur            d0, [x0, #0xf]
    // 0x6ae828: r0 = BorderRadius()
    //     0x6ae828: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ae82c: mov             x1, x0
    // 0x6ae830: ldur            x0, [fp, #-0x10]
    // 0x6ae834: stur            x1, [fp, #-0x18]
    // 0x6ae838: StoreField: r1->field_7 = r0
    //     0x6ae838: stur            w0, [x1, #7]
    // 0x6ae83c: StoreField: r1->field_b = r0
    //     0x6ae83c: stur            w0, [x1, #0xb]
    // 0x6ae840: StoreField: r1->field_f = r0
    //     0x6ae840: stur            w0, [x1, #0xf]
    // 0x6ae844: StoreField: r1->field_13 = r0
    //     0x6ae844: stur            w0, [x1, #0x13]
    // 0x6ae848: r0 = BoxDecoration()
    //     0x6ae848: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ae84c: mov             x1, x0
    // 0x6ae850: r0 = Instance_Color
    //     0x6ae850: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6ae854: ldr             x0, [x0, #0x458]
    // 0x6ae858: stur            x1, [fp, #-0x10]
    // 0x6ae85c: StoreField: r1->field_7 = r0
    //     0x6ae85c: stur            w0, [x1, #7]
    // 0x6ae860: ldur            x2, [fp, #-0x18]
    // 0x6ae864: StoreField: r1->field_13 = r2
    //     0x6ae864: stur            w2, [x1, #0x13]
    // 0x6ae868: r2 = Instance_BoxShape
    //     0x6ae868: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ae86c: ldr             x2, [x2, #0x398]
    // 0x6ae870: StoreField: r1->field_23 = r2
    //     0x6ae870: stur            w2, [x1, #0x23]
    // 0x6ae874: ldur            x3, [fp, #-8]
    // 0x6ae878: LoadField: r4 = r3->field_f
    //     0x6ae878: ldur            w4, [x3, #0xf]
    // 0x6ae87c: DecompressPointer r4
    //     0x6ae87c: add             x4, x4, HEAP, lsl #32
    // 0x6ae880: ldr             x16, [fp, #0x18]
    // 0x6ae884: stp             x16, x4, [SP, #8]
    // 0x6ae888: r16 = "hours"
    //     0x6ae888: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bf0] "hours"
    //     0x6ae88c: ldr             x16, [x16, #0xbf0]
    // 0x6ae890: str             x16, [SP]
    // 0x6ae894: r0 = _timeFormat()
    //     0x6ae894: bl              #0x6aeecc  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_timeFormat
    // 0x6ae898: stur            x0, [fp, #-0x18]
    // 0x6ae89c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6ae89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae8a0: ldr             x0, [x0, #0x2438]
    //     0x6ae8a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ae8a8: cmp             w0, w16
    //     0x6ae8ac: b.ne            #0x6ae8bc
    //     0x6ae8b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6ae8b4: ldr             x2, [x2, #0xe60]
    //     0x6ae8b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ae8bc: stur            x0, [fp, #-0x20]
    // 0x6ae8c0: r0 = Text()
    //     0x6ae8c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ae8c4: mov             x1, x0
    // 0x6ae8c8: ldur            x0, [fp, #-0x18]
    // 0x6ae8cc: stur            x1, [fp, #-0x28]
    // 0x6ae8d0: StoreField: r1->field_b = r0
    //     0x6ae8d0: stur            w0, [x1, #0xb]
    // 0x6ae8d4: ldur            x0, [fp, #-0x20]
    // 0x6ae8d8: StoreField: r1->field_13 = r0
    //     0x6ae8d8: stur            w0, [x1, #0x13]
    // 0x6ae8dc: ldur            d0, [fp, #-0x50]
    // 0x6ae8e0: r0 = inline_Allocate_Double()
    //     0x6ae8e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ae8e4: add             x0, x0, #0x10
    //     0x6ae8e8: cmp             x2, x0
    //     0x6ae8ec: b.ls            #0x6aee30
    //     0x6ae8f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ae8f4: sub             x0, x0, #0xf
    //     0x6ae8f8: movz            x2, #0xd148
    //     0x6ae8fc: movk            x2, #0x3, lsl #16
    //     0x6ae900: stur            x2, [x0, #-1]
    // 0x6ae904: StoreField: r0->field_7 = d0
    //     0x6ae904: stur            d0, [x0, #7]
    // 0x6ae908: ldur            d0, [fp, #-0x58]
    // 0x6ae90c: stur            x0, [fp, #-0x20]
    // 0x6ae910: r2 = inline_Allocate_Double()
    //     0x6ae910: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ae914: add             x2, x2, #0x10
    //     0x6ae918: cmp             x3, x2
    //     0x6ae91c: b.ls            #0x6aee48
    //     0x6ae920: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ae924: sub             x2, x2, #0xf
    //     0x6ae928: movz            x3, #0xd148
    //     0x6ae92c: movk            x3, #0x3, lsl #16
    //     0x6ae930: stur            x3, [x2, #-1]
    // 0x6ae934: StoreField: r2->field_7 = d0
    //     0x6ae934: stur            d0, [x2, #7]
    // 0x6ae938: stur            x2, [fp, #-0x18]
    // 0x6ae93c: r0 = Container()
    //     0x6ae93c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ae940: stur            x0, [fp, #-0x30]
    // 0x6ae944: ldur            x16, [fp, #-0x20]
    // 0x6ae948: stp             x16, x0, [SP, #0x20]
    // 0x6ae94c: ldur            x16, [fp, #-0x18]
    // 0x6ae950: r30 = Instance_Alignment
    //     0x6ae950: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6ae954: ldr             lr, [lr, #0x358]
    // 0x6ae958: stp             lr, x16, [SP, #0x10]
    // 0x6ae95c: ldur            x16, [fp, #-0x10]
    // 0x6ae960: ldur            lr, [fp, #-0x28]
    // 0x6ae964: stp             lr, x16, [SP]
    // 0x6ae968: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6ae968: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6ae96c: ldr             x4, [x4, #0xa18]
    // 0x6ae970: r0 = Container()
    //     0x6ae970: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ae974: r16 = 10
    //     0x6ae974: movz            x16, #0xa
    // 0x6ae978: str             x16, [SP]
    // 0x6ae97c: r0 = SizeExtension.w()
    //     0x6ae97c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ae980: stur            d0, [fp, #-0x50]
    // 0x6ae984: r0 = EdgeInsets()
    //     0x6ae984: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ae988: ldur            d0, [fp, #-0x50]
    // 0x6ae98c: stur            x0, [fp, #-0x10]
    // 0x6ae990: StoreField: r0->field_7 = d0
    //     0x6ae990: stur            d0, [x0, #7]
    // 0x6ae994: d0 = 0.000000
    //     0x6ae994: eor             v0.16b, v0.16b, v0.16b
    // 0x6ae998: StoreField: r0->field_f = d0
    //     0x6ae998: stur            d0, [x0, #0xf]
    // 0x6ae99c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ae99c: stur            d0, [x0, #0x17]
    // 0x6ae9a0: StoreField: r0->field_1f = d0
    //     0x6ae9a0: stur            d0, [x0, #0x1f]
    // 0x6ae9a4: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x6ae9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae9a8: ldr             x0, [x0, #0x23e8]
    //     0x6ae9ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ae9b0: cmp             w0, w16
    //     0x6ae9b4: b.ne            #0x6ae9c4
    //     0x6ae9b8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x6ae9bc: ldr             x2, [x2, #0xd40]
    //     0x6ae9c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ae9c4: stur            x0, [fp, #-0x18]
    // 0x6ae9c8: r0 = Text()
    //     0x6ae9c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ae9cc: mov             x1, x0
    // 0x6ae9d0: r0 = "："
    //     0x6ae9d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf8] "："
    //     0x6ae9d4: ldr             x0, [x0, #0xbf8]
    // 0x6ae9d8: stur            x1, [fp, #-0x20]
    // 0x6ae9dc: StoreField: r1->field_b = r0
    //     0x6ae9dc: stur            w0, [x1, #0xb]
    // 0x6ae9e0: ldur            x2, [fp, #-0x18]
    // 0x6ae9e4: StoreField: r1->field_13 = r2
    //     0x6ae9e4: stur            w2, [x1, #0x13]
    // 0x6ae9e8: r0 = Padding()
    //     0x6ae9e8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ae9ec: mov             x1, x0
    // 0x6ae9f0: ldur            x0, [fp, #-0x10]
    // 0x6ae9f4: stur            x1, [fp, #-0x18]
    // 0x6ae9f8: StoreField: r1->field_f = r0
    //     0x6ae9f8: stur            w0, [x1, #0xf]
    // 0x6ae9fc: ldur            x0, [fp, #-0x20]
    // 0x6aea00: StoreField: r1->field_b = r0
    //     0x6aea00: stur            w0, [x1, #0xb]
    // 0x6aea04: r16 = 42
    //     0x6aea04: movz            x16, #0x2a
    // 0x6aea08: str             x16, [SP]
    // 0x6aea0c: r0 = SizeExtension.w()
    //     0x6aea0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aea10: stur            d0, [fp, #-0x50]
    // 0x6aea14: r16 = 42
    //     0x6aea14: movz            x16, #0x2a
    // 0x6aea18: str             x16, [SP]
    // 0x6aea1c: r0 = SizeExtension.w()
    //     0x6aea1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aea20: stur            d0, [fp, #-0x58]
    // 0x6aea24: r16 = 8
    //     0x6aea24: movz            x16, #0x8
    // 0x6aea28: str             x16, [SP]
    // 0x6aea2c: r0 = SizeExtension.w()
    //     0x6aea2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aea30: stur            d0, [fp, #-0x60]
    // 0x6aea34: r0 = Radius()
    //     0x6aea34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aea38: ldur            d0, [fp, #-0x60]
    // 0x6aea3c: stur            x0, [fp, #-0x10]
    // 0x6aea40: StoreField: r0->field_7 = d0
    //     0x6aea40: stur            d0, [x0, #7]
    // 0x6aea44: StoreField: r0->field_f = d0
    //     0x6aea44: stur            d0, [x0, #0xf]
    // 0x6aea48: r0 = BorderRadius()
    //     0x6aea48: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6aea4c: mov             x1, x0
    // 0x6aea50: ldur            x0, [fp, #-0x10]
    // 0x6aea54: stur            x1, [fp, #-0x20]
    // 0x6aea58: StoreField: r1->field_7 = r0
    //     0x6aea58: stur            w0, [x1, #7]
    // 0x6aea5c: StoreField: r1->field_b = r0
    //     0x6aea5c: stur            w0, [x1, #0xb]
    // 0x6aea60: StoreField: r1->field_f = r0
    //     0x6aea60: stur            w0, [x1, #0xf]
    // 0x6aea64: StoreField: r1->field_13 = r0
    //     0x6aea64: stur            w0, [x1, #0x13]
    // 0x6aea68: r0 = BoxDecoration()
    //     0x6aea68: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6aea6c: mov             x1, x0
    // 0x6aea70: r0 = Instance_Color
    //     0x6aea70: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6aea74: ldr             x0, [x0, #0x458]
    // 0x6aea78: stur            x1, [fp, #-0x10]
    // 0x6aea7c: StoreField: r1->field_7 = r0
    //     0x6aea7c: stur            w0, [x1, #7]
    // 0x6aea80: ldur            x2, [fp, #-0x20]
    // 0x6aea84: StoreField: r1->field_13 = r2
    //     0x6aea84: stur            w2, [x1, #0x13]
    // 0x6aea88: r2 = Instance_BoxShape
    //     0x6aea88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6aea8c: ldr             x2, [x2, #0x398]
    // 0x6aea90: StoreField: r1->field_23 = r2
    //     0x6aea90: stur            w2, [x1, #0x23]
    // 0x6aea94: ldur            x3, [fp, #-8]
    // 0x6aea98: LoadField: r4 = r3->field_f
    //     0x6aea98: ldur            w4, [x3, #0xf]
    // 0x6aea9c: DecompressPointer r4
    //     0x6aea9c: add             x4, x4, HEAP, lsl #32
    // 0x6aeaa0: ldr             x16, [fp, #0x18]
    // 0x6aeaa4: stp             x16, x4, [SP, #8]
    // 0x6aeaa8: r16 = "minutes"
    //     0x6aeaa8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c00] "minutes"
    //     0x6aeaac: ldr             x16, [x16, #0xc00]
    // 0x6aeab0: str             x16, [SP]
    // 0x6aeab4: r0 = _timeFormat()
    //     0x6aeab4: bl              #0x6aeecc  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_timeFormat
    // 0x6aeab8: stur            x0, [fp, #-0x28]
    // 0x6aeabc: r1 = LoadStaticField(0x121c)
    //     0x6aeabc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6aeac0: ldr             x1, [x1, #0x2438]
    // 0x6aeac4: stur            x1, [fp, #-0x20]
    // 0x6aeac8: r0 = Text()
    //     0x6aeac8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6aeacc: mov             x1, x0
    // 0x6aead0: ldur            x0, [fp, #-0x28]
    // 0x6aead4: stur            x1, [fp, #-0x38]
    // 0x6aead8: StoreField: r1->field_b = r0
    //     0x6aead8: stur            w0, [x1, #0xb]
    // 0x6aeadc: ldur            x0, [fp, #-0x20]
    // 0x6aeae0: StoreField: r1->field_13 = r0
    //     0x6aeae0: stur            w0, [x1, #0x13]
    // 0x6aeae4: ldur            d0, [fp, #-0x50]
    // 0x6aeae8: r0 = inline_Allocate_Double()
    //     0x6aeae8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6aeaec: add             x0, x0, #0x10
    //     0x6aeaf0: cmp             x2, x0
    //     0x6aeaf4: b.ls            #0x6aee64
    //     0x6aeaf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aeafc: sub             x0, x0, #0xf
    //     0x6aeb00: movz            x2, #0xd148
    //     0x6aeb04: movk            x2, #0x3, lsl #16
    //     0x6aeb08: stur            x2, [x0, #-1]
    // 0x6aeb0c: StoreField: r0->field_7 = d0
    //     0x6aeb0c: stur            d0, [x0, #7]
    // 0x6aeb10: ldur            d0, [fp, #-0x58]
    // 0x6aeb14: stur            x0, [fp, #-0x28]
    // 0x6aeb18: r2 = inline_Allocate_Double()
    //     0x6aeb18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6aeb1c: add             x2, x2, #0x10
    //     0x6aeb20: cmp             x3, x2
    //     0x6aeb24: b.ls            #0x6aee7c
    //     0x6aeb28: str             x2, [THR, #0x50]  ; THR::top
    //     0x6aeb2c: sub             x2, x2, #0xf
    //     0x6aeb30: movz            x3, #0xd148
    //     0x6aeb34: movk            x3, #0x3, lsl #16
    //     0x6aeb38: stur            x3, [x2, #-1]
    // 0x6aeb3c: StoreField: r2->field_7 = d0
    //     0x6aeb3c: stur            d0, [x2, #7]
    // 0x6aeb40: stur            x2, [fp, #-0x20]
    // 0x6aeb44: r0 = Container()
    //     0x6aeb44: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6aeb48: stur            x0, [fp, #-0x40]
    // 0x6aeb4c: ldur            x16, [fp, #-0x28]
    // 0x6aeb50: stp             x16, x0, [SP, #0x20]
    // 0x6aeb54: ldur            x16, [fp, #-0x20]
    // 0x6aeb58: r30 = Instance_Alignment
    //     0x6aeb58: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6aeb5c: ldr             lr, [lr, #0x358]
    // 0x6aeb60: stp             lr, x16, [SP, #0x10]
    // 0x6aeb64: ldur            x16, [fp, #-0x10]
    // 0x6aeb68: ldur            lr, [fp, #-0x38]
    // 0x6aeb6c: stp             lr, x16, [SP]
    // 0x6aeb70: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6aeb70: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6aeb74: ldr             x4, [x4, #0xa18]
    // 0x6aeb78: r0 = Container()
    //     0x6aeb78: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6aeb7c: r16 = 10
    //     0x6aeb7c: movz            x16, #0xa
    // 0x6aeb80: str             x16, [SP]
    // 0x6aeb84: r0 = SizeExtension.w()
    //     0x6aeb84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aeb88: stur            d0, [fp, #-0x50]
    // 0x6aeb8c: r0 = EdgeInsets()
    //     0x6aeb8c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6aeb90: ldur            d0, [fp, #-0x50]
    // 0x6aeb94: stur            x0, [fp, #-0x20]
    // 0x6aeb98: StoreField: r0->field_7 = d0
    //     0x6aeb98: stur            d0, [x0, #7]
    // 0x6aeb9c: d0 = 0.000000
    //     0x6aeb9c: eor             v0.16b, v0.16b, v0.16b
    // 0x6aeba0: StoreField: r0->field_f = d0
    //     0x6aeba0: stur            d0, [x0, #0xf]
    // 0x6aeba4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6aeba4: stur            d0, [x0, #0x17]
    // 0x6aeba8: StoreField: r0->field_1f = d0
    //     0x6aeba8: stur            d0, [x0, #0x1f]
    // 0x6aebac: r1 = LoadStaticField(0x11f4)
    //     0x6aebac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6aebb0: ldr             x1, [x1, #0x23e8]
    // 0x6aebb4: stur            x1, [fp, #-0x10]
    // 0x6aebb8: r0 = Text()
    //     0x6aebb8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6aebbc: mov             x1, x0
    // 0x6aebc0: r0 = "："
    //     0x6aebc0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf8] "："
    //     0x6aebc4: ldr             x0, [x0, #0xbf8]
    // 0x6aebc8: stur            x1, [fp, #-0x28]
    // 0x6aebcc: StoreField: r1->field_b = r0
    //     0x6aebcc: stur            w0, [x1, #0xb]
    // 0x6aebd0: ldur            x0, [fp, #-0x10]
    // 0x6aebd4: StoreField: r1->field_13 = r0
    //     0x6aebd4: stur            w0, [x1, #0x13]
    // 0x6aebd8: r0 = Padding()
    //     0x6aebd8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6aebdc: mov             x1, x0
    // 0x6aebe0: ldur            x0, [fp, #-0x20]
    // 0x6aebe4: stur            x1, [fp, #-0x10]
    // 0x6aebe8: StoreField: r1->field_f = r0
    //     0x6aebe8: stur            w0, [x1, #0xf]
    // 0x6aebec: ldur            x0, [fp, #-0x28]
    // 0x6aebf0: StoreField: r1->field_b = r0
    //     0x6aebf0: stur            w0, [x1, #0xb]
    // 0x6aebf4: r16 = 42
    //     0x6aebf4: movz            x16, #0x2a
    // 0x6aebf8: str             x16, [SP]
    // 0x6aebfc: r0 = SizeExtension.w()
    //     0x6aebfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aec00: stur            d0, [fp, #-0x50]
    // 0x6aec04: r16 = 42
    //     0x6aec04: movz            x16, #0x2a
    // 0x6aec08: str             x16, [SP]
    // 0x6aec0c: r0 = SizeExtension.w()
    //     0x6aec0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aec10: stur            d0, [fp, #-0x58]
    // 0x6aec14: r16 = 8
    //     0x6aec14: movz            x16, #0x8
    // 0x6aec18: str             x16, [SP]
    // 0x6aec1c: r0 = SizeExtension.w()
    //     0x6aec1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6aec20: stur            d0, [fp, #-0x60]
    // 0x6aec24: r0 = Radius()
    //     0x6aec24: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6aec28: ldur            d0, [fp, #-0x60]
    // 0x6aec2c: stur            x0, [fp, #-0x20]
    // 0x6aec30: StoreField: r0->field_7 = d0
    //     0x6aec30: stur            d0, [x0, #7]
    // 0x6aec34: StoreField: r0->field_f = d0
    //     0x6aec34: stur            d0, [x0, #0xf]
    // 0x6aec38: r0 = BorderRadius()
    //     0x6aec38: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6aec3c: mov             x1, x0
    // 0x6aec40: ldur            x0, [fp, #-0x20]
    // 0x6aec44: stur            x1, [fp, #-0x28]
    // 0x6aec48: StoreField: r1->field_7 = r0
    //     0x6aec48: stur            w0, [x1, #7]
    // 0x6aec4c: StoreField: r1->field_b = r0
    //     0x6aec4c: stur            w0, [x1, #0xb]
    // 0x6aec50: StoreField: r1->field_f = r0
    //     0x6aec50: stur            w0, [x1, #0xf]
    // 0x6aec54: StoreField: r1->field_13 = r0
    //     0x6aec54: stur            w0, [x1, #0x13]
    // 0x6aec58: r0 = BoxDecoration()
    //     0x6aec58: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6aec5c: mov             x1, x0
    // 0x6aec60: r0 = Instance_Color
    //     0x6aec60: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6aec64: ldr             x0, [x0, #0x458]
    // 0x6aec68: stur            x1, [fp, #-0x20]
    // 0x6aec6c: StoreField: r1->field_7 = r0
    //     0x6aec6c: stur            w0, [x1, #7]
    // 0x6aec70: ldur            x0, [fp, #-0x28]
    // 0x6aec74: StoreField: r1->field_13 = r0
    //     0x6aec74: stur            w0, [x1, #0x13]
    // 0x6aec78: r0 = Instance_BoxShape
    //     0x6aec78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6aec7c: ldr             x0, [x0, #0x398]
    // 0x6aec80: StoreField: r1->field_23 = r0
    //     0x6aec80: stur            w0, [x1, #0x23]
    // 0x6aec84: ldur            x0, [fp, #-8]
    // 0x6aec88: LoadField: r2 = r0->field_f
    //     0x6aec88: ldur            w2, [x0, #0xf]
    // 0x6aec8c: DecompressPointer r2
    //     0x6aec8c: add             x2, x2, HEAP, lsl #32
    // 0x6aec90: ldr             x16, [fp, #0x18]
    // 0x6aec94: stp             x16, x2, [SP, #8]
    // 0x6aec98: r16 = "seconds"
    //     0x6aec98: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c08] "seconds"
    //     0x6aec9c: ldr             x16, [x16, #0xc08]
    // 0x6aeca0: str             x16, [SP]
    // 0x6aeca4: r0 = _timeFormat()
    //     0x6aeca4: bl              #0x6aeecc  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_timeFormat
    // 0x6aeca8: stur            x0, [fp, #-0x28]
    // 0x6aecac: r1 = LoadStaticField(0x121c)
    //     0x6aecac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6aecb0: ldr             x1, [x1, #0x2438]
    // 0x6aecb4: stur            x1, [fp, #-8]
    // 0x6aecb8: r0 = Text()
    //     0x6aecb8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6aecbc: mov             x1, x0
    // 0x6aecc0: ldur            x0, [fp, #-0x28]
    // 0x6aecc4: stur            x1, [fp, #-0x38]
    // 0x6aecc8: StoreField: r1->field_b = r0
    //     0x6aecc8: stur            w0, [x1, #0xb]
    // 0x6aeccc: ldur            x0, [fp, #-8]
    // 0x6aecd0: StoreField: r1->field_13 = r0
    //     0x6aecd0: stur            w0, [x1, #0x13]
    // 0x6aecd4: ldur            d0, [fp, #-0x50]
    // 0x6aecd8: r0 = inline_Allocate_Double()
    //     0x6aecd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6aecdc: add             x0, x0, #0x10
    //     0x6aece0: cmp             x2, x0
    //     0x6aece4: b.ls            #0x6aee98
    //     0x6aece8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aecec: sub             x0, x0, #0xf
    //     0x6aecf0: movz            x2, #0xd148
    //     0x6aecf4: movk            x2, #0x3, lsl #16
    //     0x6aecf8: stur            x2, [x0, #-1]
    // 0x6aecfc: StoreField: r0->field_7 = d0
    //     0x6aecfc: stur            d0, [x0, #7]
    // 0x6aed00: ldur            d0, [fp, #-0x58]
    // 0x6aed04: stur            x0, [fp, #-0x28]
    // 0x6aed08: r2 = inline_Allocate_Double()
    //     0x6aed08: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6aed0c: add             x2, x2, #0x10
    //     0x6aed10: cmp             x3, x2
    //     0x6aed14: b.ls            #0x6aeeb0
    //     0x6aed18: str             x2, [THR, #0x50]  ; THR::top
    //     0x6aed1c: sub             x2, x2, #0xf
    //     0x6aed20: movz            x3, #0xd148
    //     0x6aed24: movk            x3, #0x3, lsl #16
    //     0x6aed28: stur            x3, [x2, #-1]
    // 0x6aed2c: StoreField: r2->field_7 = d0
    //     0x6aed2c: stur            d0, [x2, #7]
    // 0x6aed30: stur            x2, [fp, #-8]
    // 0x6aed34: r0 = Container()
    //     0x6aed34: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6aed38: stur            x0, [fp, #-0x48]
    // 0x6aed3c: ldur            x16, [fp, #-0x28]
    // 0x6aed40: stp             x16, x0, [SP, #0x20]
    // 0x6aed44: ldur            x16, [fp, #-8]
    // 0x6aed48: r30 = Instance_Alignment
    //     0x6aed48: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6aed4c: ldr             lr, [lr, #0x358]
    // 0x6aed50: stp             lr, x16, [SP, #0x10]
    // 0x6aed54: ldur            x16, [fp, #-0x20]
    // 0x6aed58: ldur            lr, [fp, #-0x38]
    // 0x6aed5c: stp             lr, x16, [SP]
    // 0x6aed60: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6aed60: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6aed64: ldr             x4, [x4, #0xa18]
    // 0x6aed68: r0 = Container()
    //     0x6aed68: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6aed6c: r1 = Null
    //     0x6aed6c: mov             x1, NULL
    // 0x6aed70: r2 = 10
    //     0x6aed70: movz            x2, #0xa
    // 0x6aed74: r0 = AllocateArray()
    //     0x6aed74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aed78: mov             x2, x0
    // 0x6aed7c: ldur            x0, [fp, #-0x30]
    // 0x6aed80: stur            x2, [fp, #-8]
    // 0x6aed84: StoreField: r2->field_f = r0
    //     0x6aed84: stur            w0, [x2, #0xf]
    // 0x6aed88: ldur            x0, [fp, #-0x18]
    // 0x6aed8c: StoreField: r2->field_13 = r0
    //     0x6aed8c: stur            w0, [x2, #0x13]
    // 0x6aed90: ldur            x0, [fp, #-0x40]
    // 0x6aed94: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aed94: stur            w0, [x2, #0x17]
    // 0x6aed98: ldur            x0, [fp, #-0x10]
    // 0x6aed9c: StoreField: r2->field_1b = r0
    //     0x6aed9c: stur            w0, [x2, #0x1b]
    // 0x6aeda0: ldur            x0, [fp, #-0x48]
    // 0x6aeda4: StoreField: r2->field_1f = r0
    //     0x6aeda4: stur            w0, [x2, #0x1f]
    // 0x6aeda8: r1 = <Widget>
    //     0x6aeda8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6aedac: ldr             x1, [x1, #0x410]
    // 0x6aedb0: r0 = AllocateGrowableArray()
    //     0x6aedb0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6aedb4: mov             x1, x0
    // 0x6aedb8: ldur            x0, [fp, #-8]
    // 0x6aedbc: stur            x1, [fp, #-0x10]
    // 0x6aedc0: StoreField: r1->field_f = r0
    //     0x6aedc0: stur            w0, [x1, #0xf]
    // 0x6aedc4: r0 = 10
    //     0x6aedc4: movz            x0, #0xa
    // 0x6aedc8: StoreField: r1->field_b = r0
    //     0x6aedc8: stur            w0, [x1, #0xb]
    // 0x6aedcc: r0 = Row()
    //     0x6aedcc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6aedd0: r1 = Instance_Axis
    //     0x6aedd0: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6aedd4: StoreField: r0->field_f = r1
    //     0x6aedd4: stur            w1, [x0, #0xf]
    // 0x6aedd8: r1 = Instance_MainAxisAlignment
    //     0x6aedd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6aeddc: ldr             x1, [x1, #0x418]
    // 0x6aede0: StoreField: r0->field_13 = r1
    //     0x6aede0: stur            w1, [x0, #0x13]
    // 0x6aede4: r1 = Instance_MainAxisSize
    //     0x6aede4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6aede8: ldr             x1, [x1, #0x420]
    // 0x6aedec: ArrayStore: r0[0] = r1  ; List_4
    //     0x6aedec: stur            w1, [x0, #0x17]
    // 0x6aedf0: r1 = Instance_CrossAxisAlignment
    //     0x6aedf0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6aedf4: ldr             x1, [x1, #0x428]
    // 0x6aedf8: StoreField: r0->field_1b = r1
    //     0x6aedf8: stur            w1, [x0, #0x1b]
    // 0x6aedfc: r1 = Instance_VerticalDirection
    //     0x6aedfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6aee00: ldr             x1, [x1, #0x430]
    // 0x6aee04: StoreField: r0->field_23 = r1
    //     0x6aee04: stur            w1, [x0, #0x23]
    // 0x6aee08: r1 = Instance_Clip
    //     0x6aee08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6aee0c: ldr             x1, [x1, #0x4a0]
    // 0x6aee10: StoreField: r0->field_2b = r1
    //     0x6aee10: stur            w1, [x0, #0x2b]
    // 0x6aee14: ldur            x1, [fp, #-0x10]
    // 0x6aee18: StoreField: r0->field_b = r1
    //     0x6aee18: stur            w1, [x0, #0xb]
    // 0x6aee1c: LeaveFrame
    //     0x6aee1c: mov             SP, fp
    //     0x6aee20: ldp             fp, lr, [SP], #0x10
    // 0x6aee24: ret
    //     0x6aee24: ret             
    // 0x6aee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aee28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aee2c: b               #0x6ae7e4
    // 0x6aee30: SaveReg d0
    //     0x6aee30: str             q0, [SP, #-0x10]!
    // 0x6aee34: SaveReg r1
    //     0x6aee34: str             x1, [SP, #-8]!
    // 0x6aee38: r0 = AllocateDouble()
    //     0x6aee38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aee3c: RestoreReg r1
    //     0x6aee3c: ldr             x1, [SP], #8
    // 0x6aee40: RestoreReg d0
    //     0x6aee40: ldr             q0, [SP], #0x10
    // 0x6aee44: b               #0x6ae904
    // 0x6aee48: SaveReg d0
    //     0x6aee48: str             q0, [SP, #-0x10]!
    // 0x6aee4c: stp             x0, x1, [SP, #-0x10]!
    // 0x6aee50: r0 = AllocateDouble()
    //     0x6aee50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aee54: mov             x2, x0
    // 0x6aee58: ldp             x0, x1, [SP], #0x10
    // 0x6aee5c: RestoreReg d0
    //     0x6aee5c: ldr             q0, [SP], #0x10
    // 0x6aee60: b               #0x6ae934
    // 0x6aee64: SaveReg d0
    //     0x6aee64: str             q0, [SP, #-0x10]!
    // 0x6aee68: SaveReg r1
    //     0x6aee68: str             x1, [SP, #-8]!
    // 0x6aee6c: r0 = AllocateDouble()
    //     0x6aee6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aee70: RestoreReg r1
    //     0x6aee70: ldr             x1, [SP], #8
    // 0x6aee74: RestoreReg d0
    //     0x6aee74: ldr             q0, [SP], #0x10
    // 0x6aee78: b               #0x6aeb0c
    // 0x6aee7c: SaveReg d0
    //     0x6aee7c: str             q0, [SP, #-0x10]!
    // 0x6aee80: stp             x0, x1, [SP, #-0x10]!
    // 0x6aee84: r0 = AllocateDouble()
    //     0x6aee84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aee88: mov             x2, x0
    // 0x6aee8c: ldp             x0, x1, [SP], #0x10
    // 0x6aee90: RestoreReg d0
    //     0x6aee90: ldr             q0, [SP], #0x10
    // 0x6aee94: b               #0x6aeb3c
    // 0x6aee98: SaveReg d0
    //     0x6aee98: str             q0, [SP, #-0x10]!
    // 0x6aee9c: SaveReg r1
    //     0x6aee9c: str             x1, [SP, #-8]!
    // 0x6aeea0: r0 = AllocateDouble()
    //     0x6aeea0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aeea4: RestoreReg r1
    //     0x6aeea4: ldr             x1, [SP], #8
    // 0x6aeea8: RestoreReg d0
    //     0x6aeea8: ldr             q0, [SP], #0x10
    // 0x6aeeac: b               #0x6aecfc
    // 0x6aeeb0: SaveReg d0
    //     0x6aeeb0: str             q0, [SP, #-0x10]!
    // 0x6aeeb4: stp             x0, x1, [SP, #-0x10]!
    // 0x6aeeb8: r0 = AllocateDouble()
    //     0x6aeeb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6aeebc: mov             x2, x0
    // 0x6aeec0: ldp             x0, x1, [SP], #0x10
    // 0x6aeec4: RestoreReg d0
    //     0x6aeec4: ldr             q0, [SP], #0x10
    // 0x6aeec8: b               #0x6aed2c
  }
  _ _timeFormat(/* No info */) {
    // ** addr: 0x6aeecc, size: 0x2f8
    // 0x6aeecc: EnterFrame
    //     0x6aeecc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeed0: mov             fp, SP
    // 0x6aeed4: AllocStack(0x30)
    //     0x6aeed4: sub             SP, SP, #0x30
    // 0x6aeed8: CheckStackOverflow
    //     0x6aeed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aeedc: cmp             SP, x16
    //     0x6aeee0: b.ls            #0x6af1bc
    // 0x6aeee4: ldr             x0, [fp, #0x18]
    // 0x6aeee8: LoadField: r1 = r0->field_7
    //     0x6aeee8: ldur            x1, [x0, #7]
    // 0x6aeeec: LoadField: r2 = r0->field_f
    //     0x6aeeec: ldur            x2, [x0, #0xf]
    // 0x6aeef0: cmp             x1, x2
    // 0x6aeef4: b.gt            #0x6aef0c
    // 0x6aeef8: r0 = "00"
    //     0x6aeef8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0x6aeefc: ldr             x0, [x0, #0x380]
    // 0x6aef00: LeaveFrame
    //     0x6aef00: mov             SP, fp
    //     0x6aef04: ldp             fp, lr, [SP], #0x10
    // 0x6aef08: ret
    //     0x6aef08: ret             
    // 0x6aef0c: str             x1, [SP]
    // 0x6aef10: r0 = _validateMilliseconds()
    //     0x6aef10: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0x6aef14: r16 = 1000
    //     0x6aef14: movz            x16, #0x3e8
    // 0x6aef18: mul             x1, x0, x16
    // 0x6aef1c: stur            x1, [fp, #-8]
    // 0x6aef20: r0 = DateTime()
    //     0x6aef20: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6aef24: stur            x0, [fp, #-0x10]
    // 0x6aef28: str             x0, [SP, #0x10]
    // 0x6aef2c: ldur            x1, [fp, #-8]
    // 0x6aef30: r16 = false
    //     0x6aef30: add             x16, NULL, #0x30  ; false
    // 0x6aef34: stp             x16, x1, [SP]
    // 0x6aef38: r0 = DateTime._withValue()
    //     0x6aef38: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0x6aef3c: ldr             x0, [fp, #0x18]
    // 0x6aef40: LoadField: r1 = r0->field_f
    //     0x6aef40: ldur            x1, [x0, #0xf]
    // 0x6aef44: str             x1, [SP]
    // 0x6aef48: r0 = _validateMilliseconds()
    //     0x6aef48: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0x6aef4c: r16 = 1000
    //     0x6aef4c: movz            x16, #0x3e8
    // 0x6aef50: mul             x1, x0, x16
    // 0x6aef54: stur            x1, [fp, #-8]
    // 0x6aef58: r0 = DateTime()
    //     0x6aef58: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6aef5c: stur            x0, [fp, #-0x18]
    // 0x6aef60: str             x0, [SP, #0x10]
    // 0x6aef64: ldur            x1, [fp, #-8]
    // 0x6aef68: r16 = false
    //     0x6aef68: add             x16, NULL, #0x30  ; false
    // 0x6aef6c: stp             x16, x1, [SP]
    // 0x6aef70: r0 = DateTime._withValue()
    //     0x6aef70: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0x6aef74: ldur            x16, [fp, #-0x10]
    // 0x6aef78: ldur            lr, [fp, #-0x18]
    // 0x6aef7c: stp             lr, x16, [SP]
    // 0x6aef80: r0 = difference()
    //     0x6aef80: bl              #0x6af3dc  ; [dart:core] DateTime::difference
    // 0x6aef84: stur            x0, [fp, #-0x10]
    // 0x6aef88: ldr             x16, [fp, #0x10]
    // 0x6aef8c: r30 = "hours"
    //     0x6aef8c: add             lr, PP, #0x30, lsl #12  ; [pp+0x30bf0] "hours"
    //     0x6aef90: ldr             lr, [lr, #0xbf0]
    // 0x6aef94: stp             lr, x16, [SP]
    // 0x6aef98: r0 = ==()
    //     0x6aef98: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6aef9c: tbnz            w0, #4, #0x6af028
    // 0x6aefa0: ldur            x0, [fp, #-0x10]
    // 0x6aefa4: r1 = 3600000000
    //     0x6aefa4: movz            x1, #0xa400
    //     0x6aefa8: movk            x1, #0xd693, lsl #16
    // 0x6aefac: LoadField: r2 = r0->field_7
    //     0x6aefac: ldur            x2, [x0, #7]
    // 0x6aefb0: sdiv            x3, x2, x1
    // 0x6aefb4: r0 = BoxInt64Instr(r3)
    //     0x6aefb4: sbfiz           x0, x3, #1, #0x1f
    //     0x6aefb8: cmp             x3, x0, asr #1
    //     0x6aefbc: b.eq            #0x6aefc8
    //     0x6aefc0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aefc4: stur            x3, [x0, #7]
    // 0x6aefc8: r1 = 59
    //     0x6aefc8: movz            x1, #0x3b
    // 0x6aefcc: branchIfSmi(r0, 0x6aefd8)
    //     0x6aefcc: tbz             w0, #0, #0x6aefd8
    // 0x6aefd0: r1 = LoadClassIdInstr(r0)
    //     0x6aefd0: ldur            x1, [x0, #-1]
    //     0x6aefd4: ubfx            x1, x1, #0xc, #0x14
    // 0x6aefd8: str             x0, [SP]
    // 0x6aefdc: mov             x0, x1
    // 0x6aefe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6aefe0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6aefe4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6aefe4: movz            x17, #0x6e8a
    //     0x6aefe8: add             lr, x0, x17
    //     0x6aefec: ldr             lr, [x21, lr, lsl #3]
    //     0x6aeff0: blr             lr
    // 0x6aeff4: r1 = LoadClassIdInstr(r0)
    //     0x6aeff4: ldur            x1, [x0, #-1]
    //     0x6aeff8: ubfx            x1, x1, #0xc, #0x14
    // 0x6aeffc: str             x0, [SP, #0x10]
    // 0x6af000: r2 = 2
    //     0x6af000: movz            x2, #0x2
    // 0x6af004: r16 = "0"
    //     0x6af004: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6af008: stp             x16, x2, [SP]
    // 0x6af00c: mov             x0, x1
    // 0x6af010: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6af010: sub             lr, x0, #0xfec
    //     0x6af014: ldr             lr, [x21, lr, lsl #3]
    //     0x6af018: blr             lr
    // 0x6af01c: LeaveFrame
    //     0x6af01c: mov             SP, fp
    //     0x6af020: ldp             fp, lr, [SP], #0x10
    // 0x6af024: ret
    //     0x6af024: ret             
    // 0x6af028: ldur            x0, [fp, #-0x10]
    // 0x6af02c: r2 = 2
    //     0x6af02c: movz            x2, #0x2
    // 0x6af030: ldr             x16, [fp, #0x10]
    // 0x6af034: r30 = "minutes"
    //     0x6af034: add             lr, PP, #0x30, lsl #12  ; [pp+0x30c00] "minutes"
    //     0x6af038: ldr             lr, [lr, #0xc00]
    // 0x6af03c: stp             lr, x16, [SP]
    // 0x6af040: r0 = ==()
    //     0x6af040: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6af044: tbnz            w0, #4, #0x6af0e4
    // 0x6af048: ldur            x0, [fp, #-0x10]
    // 0x6af04c: r2 = 60000000
    //     0x6af04c: movz            x2, #0x8700
    //     0x6af050: movk            x2, #0x393, lsl #16
    // 0x6af054: r1 = 60
    //     0x6af054: movz            x1, #0x3c
    // 0x6af058: LoadField: r3 = r0->field_7
    //     0x6af058: ldur            x3, [x0, #7]
    // 0x6af05c: sdiv            x0, x3, x2
    // 0x6af060: sdiv            x2, x0, x1
    // 0x6af064: r16 = 60
    //     0x6af064: movz            x16, #0x3c
    // 0x6af068: mul             x1, x2, x16
    // 0x6af06c: sub             x2, x0, x1
    // 0x6af070: r0 = BoxInt64Instr(r2)
    //     0x6af070: sbfiz           x0, x2, #1, #0x1f
    //     0x6af074: cmp             x2, x0, asr #1
    //     0x6af078: b.eq            #0x6af084
    //     0x6af07c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af080: stur            x2, [x0, #7]
    // 0x6af084: r1 = 59
    //     0x6af084: movz            x1, #0x3b
    // 0x6af088: branchIfSmi(r0, 0x6af094)
    //     0x6af088: tbz             w0, #0, #0x6af094
    // 0x6af08c: r1 = LoadClassIdInstr(r0)
    //     0x6af08c: ldur            x1, [x0, #-1]
    //     0x6af090: ubfx            x1, x1, #0xc, #0x14
    // 0x6af094: str             x0, [SP]
    // 0x6af098: mov             x0, x1
    // 0x6af09c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af09c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af0a0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6af0a0: movz            x17, #0x6e8a
    //     0x6af0a4: add             lr, x0, x17
    //     0x6af0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6af0ac: blr             lr
    // 0x6af0b0: r1 = LoadClassIdInstr(r0)
    //     0x6af0b0: ldur            x1, [x0, #-1]
    //     0x6af0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6af0b8: str             x0, [SP, #0x10]
    // 0x6af0bc: r2 = 2
    //     0x6af0bc: movz            x2, #0x2
    // 0x6af0c0: r16 = "0"
    //     0x6af0c0: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6af0c4: stp             x16, x2, [SP]
    // 0x6af0c8: mov             x0, x1
    // 0x6af0cc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6af0cc: sub             lr, x0, #0xfec
    //     0x6af0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6af0d4: blr             lr
    // 0x6af0d8: LeaveFrame
    //     0x6af0d8: mov             SP, fp
    //     0x6af0dc: ldp             fp, lr, [SP], #0x10
    // 0x6af0e0: ret
    //     0x6af0e0: ret             
    // 0x6af0e4: ldur            x0, [fp, #-0x10]
    // 0x6af0e8: r2 = 2
    //     0x6af0e8: movz            x2, #0x2
    // 0x6af0ec: r1 = 60
    //     0x6af0ec: movz            x1, #0x3c
    // 0x6af0f0: ldr             x16, [fp, #0x10]
    // 0x6af0f4: r30 = "seconds"
    //     0x6af0f4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30c08] "seconds"
    //     0x6af0f8: ldr             lr, [lr, #0xc08]
    // 0x6af0fc: stp             lr, x16, [SP]
    // 0x6af100: r0 = ==()
    //     0x6af100: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x6af104: tbnz            w0, #4, #0x6af1a4
    // 0x6af108: ldur            x0, [fp, #-0x10]
    // 0x6af10c: r1 = 60
    //     0x6af10c: movz            x1, #0x3c
    // 0x6af110: r2 = 1000000
    //     0x6af110: movz            x2, #0x4240
    //     0x6af114: movk            x2, #0xf, lsl #16
    // 0x6af118: LoadField: r3 = r0->field_7
    //     0x6af118: ldur            x3, [x0, #7]
    // 0x6af11c: sdiv            x0, x3, x2
    // 0x6af120: sdiv            x2, x0, x1
    // 0x6af124: r16 = 60
    //     0x6af124: movz            x16, #0x3c
    // 0x6af128: mul             x1, x2, x16
    // 0x6af12c: sub             x2, x0, x1
    // 0x6af130: r0 = BoxInt64Instr(r2)
    //     0x6af130: sbfiz           x0, x2, #1, #0x1f
    //     0x6af134: cmp             x2, x0, asr #1
    //     0x6af138: b.eq            #0x6af144
    //     0x6af13c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af140: stur            x2, [x0, #7]
    // 0x6af144: r1 = 59
    //     0x6af144: movz            x1, #0x3b
    // 0x6af148: branchIfSmi(r0, 0x6af154)
    //     0x6af148: tbz             w0, #0, #0x6af154
    // 0x6af14c: r1 = LoadClassIdInstr(r0)
    //     0x6af14c: ldur            x1, [x0, #-1]
    //     0x6af150: ubfx            x1, x1, #0xc, #0x14
    // 0x6af154: str             x0, [SP]
    // 0x6af158: mov             x0, x1
    // 0x6af15c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af15c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af160: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6af160: movz            x17, #0x6e8a
    //     0x6af164: add             lr, x0, x17
    //     0x6af168: ldr             lr, [x21, lr, lsl #3]
    //     0x6af16c: blr             lr
    // 0x6af170: r1 = LoadClassIdInstr(r0)
    //     0x6af170: ldur            x1, [x0, #-1]
    //     0x6af174: ubfx            x1, x1, #0xc, #0x14
    // 0x6af178: str             x0, [SP, #0x10]
    // 0x6af17c: r0 = 2
    //     0x6af17c: movz            x0, #0x2
    // 0x6af180: r16 = "0"
    //     0x6af180: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6af184: stp             x16, x0, [SP]
    // 0x6af188: mov             x0, x1
    // 0x6af18c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6af18c: sub             lr, x0, #0xfec
    //     0x6af190: ldr             lr, [x21, lr, lsl #3]
    //     0x6af194: blr             lr
    // 0x6af198: LeaveFrame
    //     0x6af198: mov             SP, fp
    //     0x6af19c: ldp             fp, lr, [SP], #0x10
    // 0x6af1a0: ret
    //     0x6af1a0: ret             
    // 0x6af1a4: ldur            x0, [fp, #-0x10]
    // 0x6af1a8: str             x0, [SP]
    // 0x6af1ac: r0 = formatDuration()
    //     0x6af1ac: bl              #0x6af1c4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::formatDuration
    // 0x6af1b0: LeaveFrame
    //     0x6af1b0: mov             SP, fp
    //     0x6af1b4: ldp             fp, lr, [SP], #0x10
    // 0x6af1b8: ret
    //     0x6af1b8: ret             
    // 0x6af1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af1c0: b               #0x6aeee4
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f923c, size: 0xa8
    // 0x9f923c: EnterFrame
    //     0x9f923c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9240: mov             fp, SP
    // 0x9f9244: AllocStack(0x20)
    //     0x9f9244: sub             SP, SP, #0x20
    // 0x9f9248: CheckStackOverflow
    //     0x9f9248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f924c: cmp             SP, x16
    //     0x9f9250: b.ls            #0x9f92dc
    // 0x9f9254: r1 = 1
    //     0x9f9254: movz            x1, #0x1
    // 0x9f9258: r0 = AllocateContext()
    //     0x9f9258: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f925c: mov             x1, x0
    // 0x9f9260: ldr             x0, [fp, #0x10]
    // 0x9f9264: stur            x1, [fp, #-8]
    // 0x9f9268: StoreField: r1->field_f = r0
    //     0x9f9268: stur            w0, [x1, #0xf]
    // 0x9f926c: str             x0, [SP]
    // 0x9f9270: r0 = initState()
    //     0x9f9270: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f9274: ldr             x16, [fp, #0x10]
    // 0x9f9278: str             x16, [SP]
    // 0x9f927c: r0 = _doPost()
    //     0x9f927c: bl              #0x9f93dc  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_doPost
    // 0x9f9280: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x9f9280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f9284: ldr             x0, [x0, #0x24e0]
    //     0x9f9288: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f928c: cmp             w0, w16
    //     0x9f9290: b.ne            #0x9f92a0
    //     0x9f9294: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x9f9298: ldr             x2, [x2, #0xcb0]
    //     0x9f929c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9f92a0: ldur            x2, [fp, #-8]
    // 0x9f92a4: r1 = Function '<anonymous closure>':.
    //     0x9f92a4: add             x1, PP, #0x31, lsl #12  ; [pp+0x312b0] AnonymousClosure: (0x9fa194), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::initState (0x9f923c)
    //     0x9f92a8: ldr             x1, [x1, #0x2b0]
    // 0x9f92ac: stur            x0, [fp, #-8]
    // 0x9f92b0: r0 = AllocateClosure()
    //     0x9f92b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f92b4: ldur            x16, [fp, #-8]
    // 0x9f92b8: r30 = "hook_goods"
    //     0x9f92b8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15cb8] "hook_goods"
    //     0x9f92bc: ldr             lr, [lr, #0xcb8]
    // 0x9f92c0: stp             lr, x16, [SP, #8]
    // 0x9f92c4: str             x0, [SP]
    // 0x9f92c8: r0 = on()
    //     0x9f92c8: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0x9f92cc: r0 = Null
    //     0x9f92cc: mov             x0, NULL
    // 0x9f92d0: LeaveFrame
    //     0x9f92d0: mov             SP, fp
    //     0x9f92d4: ldp             fp, lr, [SP], #0x10
    // 0x9f92d8: ret
    //     0x9f92d8: ret             
    // 0x9f92dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f92dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f92e0: b               #0x9f9254
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x9f93dc, size: 0x54
    // 0x9f93dc: EnterFrame
    //     0x9f93dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f93e0: mov             fp, SP
    // 0x9f93e4: AllocStack(0x8)
    //     0x9f93e4: sub             SP, SP, #8
    // 0x9f93e8: CheckStackOverflow
    //     0x9f93e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f93ec: cmp             SP, x16
    //     0x9f93f0: b.ls            #0x9f9428
    // 0x9f93f4: ldr             x16, [fp, #0x10]
    // 0x9f93f8: str             x16, [SP]
    // 0x9f93fc: r0 = _postBattleDuration()
    //     0x9f93fc: bl              #0x9f9b5c  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postBattleDuration
    // 0x9f9400: ldr             x16, [fp, #0x10]
    // 0x9f9404: str             x16, [SP]
    // 0x9f9408: r0 = _postBattlePrice()
    //     0x9f9408: bl              #0x9f9830  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postBattlePrice
    // 0x9f940c: ldr             x16, [fp, #0x10]
    // 0x9f9410: str             x16, [SP]
    // 0x9f9414: r0 = _postGoodList()
    //     0x9f9414: bl              #0x9f9430  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postGoodList
    // 0x9f9418: r0 = Null
    //     0x9f9418: mov             x0, NULL
    // 0x9f941c: LeaveFrame
    //     0x9f941c: mov             SP, fp
    //     0x9f9420: ldp             fp, lr, [SP], #0x10
    // 0x9f9424: ret
    //     0x9f9424: ret             
    // 0x9f9428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f942c: b               #0x9f93f4
  }
  _ _postGoodList(/* No info */) {
    // ** addr: 0x9f9430, size: 0x158
    // 0x9f9430: EnterFrame
    //     0x9f9430: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9434: mov             fp, SP
    // 0x9f9438: AllocStack(0x50)
    //     0x9f9438: sub             SP, SP, #0x50
    // 0x9f943c: CheckStackOverflow
    //     0x9f943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9440: cmp             SP, x16
    //     0x9f9444: b.ls            #0x9f9574
    // 0x9f9448: r1 = 1
    //     0x9f9448: movz            x1, #0x1
    // 0x9f944c: r0 = AllocateContext()
    //     0x9f944c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f9450: mov             x3, x0
    // 0x9f9454: ldr             x0, [fp, #0x10]
    // 0x9f9458: stur            x3, [fp, #-8]
    // 0x9f945c: StoreField: r3->field_f = r0
    //     0x9f945c: stur            w0, [x3, #0xf]
    // 0x9f9460: r1 = Null
    //     0x9f9460: mov             x1, NULL
    // 0x9f9464: r2 = 4
    //     0x9f9464: movz            x2, #0x4
    // 0x9f9468: r0 = AllocateArray()
    //     0x9f9468: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f946c: mov             x2, x0
    // 0x9f9470: r17 = "appOrderId"
    //     0x9f9470: add             x17, PP, #0x30, lsl #12  ; [pp+0x30ab0] "appOrderId"
    //     0x9f9474: ldr             x17, [x17, #0xab0]
    // 0x9f9478: StoreField: r2->field_f = r17
    //     0x9f9478: stur            w17, [x2, #0xf]
    // 0x9f947c: ldr             x3, [fp, #0x10]
    // 0x9f9480: LoadField: r0 = r3->field_b
    //     0x9f9480: ldur            w0, [x3, #0xb]
    // 0x9f9484: DecompressPointer r0
    //     0x9f9484: add             x0, x0, HEAP, lsl #32
    // 0x9f9488: cmp             w0, NULL
    // 0x9f948c: b.eq            #0x9f957c
    // 0x9f9490: LoadField: r1 = r0->field_b
    //     0x9f9490: ldur            w1, [x0, #0xb]
    // 0x9f9494: DecompressPointer r1
    //     0x9f9494: add             x1, x1, HEAP, lsl #32
    // 0x9f9498: LoadField: r0 = r1->field_27
    //     0x9f9498: ldur            w0, [x1, #0x27]
    // 0x9f949c: DecompressPointer r0
    //     0x9f949c: add             x0, x0, HEAP, lsl #32
    // 0x9f94a0: cmp             w0, NULL
    // 0x9f94a4: b.eq            #0x9f9580
    // 0x9f94a8: LoadField: r4 = r0->field_3f
    //     0x9f94a8: ldur            x4, [x0, #0x3f]
    // 0x9f94ac: r0 = BoxInt64Instr(r4)
    //     0x9f94ac: sbfiz           x0, x4, #1, #0x1f
    //     0x9f94b0: cmp             x4, x0, asr #1
    //     0x9f94b4: b.eq            #0x9f94c0
    //     0x9f94b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f94bc: stur            x4, [x0, #7]
    // 0x9f94c0: StoreField: r2->field_13 = r0
    //     0x9f94c0: stur            w0, [x2, #0x13]
    // 0x9f94c4: stp             x2, NULL, [SP]
    // 0x9f94c8: r0 = Map._fromLiteral()
    //     0x9f94c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f94cc: stur            x0, [fp, #-0x10]
    // 0x9f94d0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f94d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f94d4: ldr             x0, [x0, #0x1d18]
    //     0x9f94d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f94dc: cmp             w0, w16
    //     0x9f94e0: b.ne            #0x9f94f0
    //     0x9f94e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f94e8: ldr             x2, [x2, #0xb78]
    //     0x9f94ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f94f0: mov             x3, x0
    // 0x9f94f4: ldr             x0, [fp, #0x10]
    // 0x9f94f8: stur            x3, [fp, #-0x20]
    // 0x9f94fc: LoadField: r4 = r0->field_f
    //     0x9f94fc: ldur            w4, [x0, #0xf]
    // 0x9f9500: DecompressPointer r4
    //     0x9f9500: add             x4, x4, HEAP, lsl #32
    // 0x9f9504: stur            x4, [fp, #-0x18]
    // 0x9f9508: cmp             w4, NULL
    // 0x9f950c: b.eq            #0x9f9584
    // 0x9f9510: ldur            x2, [fp, #-8]
    // 0x9f9514: r1 = Function '<anonymous closure>':.
    //     0x9f9514: add             x1, PP, #0x31, lsl #12  ; [pp+0x312b8] AnonymousClosure: (0x9f9630), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postGoodList (0x9f9430)
    //     0x9f9518: ldr             x1, [x1, #0x2b8]
    // 0x9f951c: r0 = AllocateClosure()
    //     0x9f951c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9520: ldur            x2, [fp, #-8]
    // 0x9f9524: r1 = Function '<anonymous closure>':.
    //     0x9f9524: add             x1, PP, #0x31, lsl #12  ; [pp+0x312c0] AnonymousClosure: (0x9f9588), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postGoodList (0x9f9430)
    //     0x9f9528: ldr             x1, [x1, #0x2c0]
    // 0x9f952c: stur            x0, [fp, #-8]
    // 0x9f9530: r0 = AllocateClosure()
    //     0x9f9530: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9534: ldur            x16, [fp, #-0x20]
    // 0x9f9538: ldur            lr, [fp, #-0x18]
    // 0x9f953c: stp             lr, x16, [SP, #0x20]
    // 0x9f9540: r16 = "com.yuyuka.billiards.api.authorized.billiards.hook.up.group.list"
    //     0x9f9540: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ac8] "com.yuyuka.billiards.api.authorized.billiards.hook.up.group.list"
    //     0x9f9544: ldr             x16, [x16, #0xac8]
    // 0x9f9548: ldur            lr, [fp, #-0x10]
    // 0x9f954c: stp             lr, x16, [SP, #0x10]
    // 0x9f9550: ldur            x16, [fp, #-8]
    // 0x9f9554: stp             x0, x16, [SP]
    // 0x9f9558: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9f9558: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9f955c: ldr             x4, [x4, #0xb98]
    // 0x9f9560: r0 = post()
    //     0x9f9560: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f9564: r0 = Null
    //     0x9f9564: mov             x0, NULL
    // 0x9f9568: LeaveFrame
    //     0x9f9568: mov             SP, fp
    //     0x9f956c: ldp             fp, lr, [SP], #0x10
    // 0x9f9570: ret
    //     0x9f9570: ret             
    // 0x9f9574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9578: b               #0x9f9448
    // 0x9f957c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f957c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f9580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f9584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9584: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f9588, size: 0xa8
    // 0x9f9588: EnterFrame
    //     0x9f9588: stp             fp, lr, [SP, #-0x10]!
    //     0x9f958c: mov             fp, SP
    // 0x9f9590: AllocStack(0x18)
    //     0x9f9590: sub             SP, SP, #0x18
    // 0x9f9594: SetupParameters()
    //     0x9f9594: ldr             x0, [fp, #0x20]
    //     0x9f9598: ldur            w3, [x0, #0x17]
    //     0x9f959c: add             x3, x3, HEAP, lsl #32
    //     0x9f95a0: stur            x3, [fp, #-8]
    // 0x9f95a4: CheckStackOverflow
    //     0x9f95a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f95a8: cmp             SP, x16
    //     0x9f95ac: b.ls            #0x9f9624
    // 0x9f95b0: ldr             x0, [fp, #0x10]
    // 0x9f95b4: r2 = Null
    //     0x9f95b4: mov             x2, NULL
    // 0x9f95b8: r1 = Null
    //     0x9f95b8: mov             x1, NULL
    // 0x9f95bc: r4 = 59
    //     0x9f95bc: movz            x4, #0x3b
    // 0x9f95c0: branchIfSmi(r0, 0x9f95cc)
    //     0x9f95c0: tbz             w0, #0, #0x9f95cc
    // 0x9f95c4: r4 = LoadClassIdInstr(r0)
    //     0x9f95c4: ldur            x4, [x0, #-1]
    //     0x9f95c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f95cc: sub             x4, x4, #0x5d
    // 0x9f95d0: cmp             x4, #3
    // 0x9f95d4: b.ls            #0x9f95e8
    // 0x9f95d8: r8 = String
    //     0x9f95d8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f95dc: r3 = Null
    //     0x9f95dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x312c8] Null
    //     0x9f95e0: ldr             x3, [x3, #0x2c8]
    // 0x9f95e4: r0 = String()
    //     0x9f95e4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f95e8: ldur            x0, [fp, #-8]
    // 0x9f95ec: LoadField: r1 = r0->field_f
    //     0x9f95ec: ldur            w1, [x0, #0xf]
    // 0x9f95f0: DecompressPointer r1
    //     0x9f95f0: add             x1, x1, HEAP, lsl #32
    // 0x9f95f4: LoadField: r0 = r1->field_f
    //     0x9f95f4: ldur            w0, [x1, #0xf]
    // 0x9f95f8: DecompressPointer r0
    //     0x9f95f8: add             x0, x0, HEAP, lsl #32
    // 0x9f95fc: cmp             w0, NULL
    // 0x9f9600: b.eq            #0x9f962c
    // 0x9f9604: ldr             x16, [fp, #0x10]
    // 0x9f9608: stp             x0, x16, [SP]
    // 0x9f960c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f960c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f9610: r0 = show()
    //     0x9f9610: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f9614: r0 = Null
    //     0x9f9614: mov             x0, NULL
    // 0x9f9618: LeaveFrame
    //     0x9f9618: mov             SP, fp
    //     0x9f961c: ldp             fp, lr, [SP], #0x10
    // 0x9f9620: ret
    //     0x9f9620: ret             
    // 0x9f9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9628: b               #0x9f95b0
    // 0x9f962c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f962c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f9630, size: 0x1ac
    // 0x9f9630: EnterFrame
    //     0x9f9630: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9634: mov             fp, SP
    // 0x9f9638: AllocStack(0x28)
    //     0x9f9638: sub             SP, SP, #0x28
    // 0x9f963c: SetupParameters()
    //     0x9f963c: ldr             x0, [fp, #0x20]
    //     0x9f9640: ldur            w3, [x0, #0x17]
    //     0x9f9644: add             x3, x3, HEAP, lsl #32
    //     0x9f9648: stur            x3, [fp, #-8]
    // 0x9f964c: CheckStackOverflow
    //     0x9f964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9650: cmp             SP, x16
    //     0x9f9654: b.ls            #0x9f97d4
    // 0x9f9658: ldr             x0, [fp, #0x18]
    // 0x9f965c: r2 = Null
    //     0x9f965c: mov             x2, NULL
    // 0x9f9660: r1 = Null
    //     0x9f9660: mov             x1, NULL
    // 0x9f9664: r4 = 59
    //     0x9f9664: movz            x4, #0x3b
    // 0x9f9668: branchIfSmi(r0, 0x9f9674)
    //     0x9f9668: tbz             w0, #0, #0x9f9674
    // 0x9f966c: r4 = LoadClassIdInstr(r0)
    //     0x9f966c: ldur            x4, [x0, #-1]
    //     0x9f9670: ubfx            x4, x4, #0xc, #0x14
    // 0x9f9674: sub             x4, x4, #0x5d
    // 0x9f9678: cmp             x4, #3
    // 0x9f967c: b.ls            #0x9f9690
    // 0x9f9680: r8 = String
    //     0x9f9680: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f9684: r3 = Null
    //     0x9f9684: add             x3, PP, #0x31, lsl #12  ; [pp+0x312d8] Null
    //     0x9f9688: ldr             x3, [x3, #0x2d8]
    // 0x9f968c: r0 = String()
    //     0x9f968c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f9690: ldr             x16, [fp, #0x18]
    // 0x9f9694: str             x16, [SP]
    // 0x9f9698: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f9698: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f969c: r0 = jsonDecode()
    //     0x9f969c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f96a0: mov             x3, x0
    // 0x9f96a4: r2 = Null
    //     0x9f96a4: mov             x2, NULL
    // 0x9f96a8: r1 = Null
    //     0x9f96a8: mov             x1, NULL
    // 0x9f96ac: stur            x3, [fp, #-0x10]
    // 0x9f96b0: r4 = 59
    //     0x9f96b0: movz            x4, #0x3b
    // 0x9f96b4: branchIfSmi(r0, 0x9f96c0)
    //     0x9f96b4: tbz             w0, #0, #0x9f96c0
    // 0x9f96b8: r4 = LoadClassIdInstr(r0)
    //     0x9f96b8: ldur            x4, [x0, #-1]
    //     0x9f96bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f96c0: sub             x4, x4, #0x59
    // 0x9f96c4: cmp             x4, #2
    // 0x9f96c8: b.ls            #0x9f9704
    // 0x9f96cc: sub             x4, x4, #0x18
    // 0x9f96d0: cmp             x4, #0x37
    // 0x9f96d4: b.ls            #0x9f9704
    // 0x9f96d8: r17 = 6147
    //     0x9f96d8: movz            x17, #0x1803
    // 0x9f96dc: cmp             x4, x17
    // 0x9f96e0: b.eq            #0x9f9704
    // 0x9f96e4: r17 = -6181
    //     0x9f96e4: movn            x17, #0x1824
    // 0x9f96e8: add             x4, x4, x17
    // 0x9f96ec: cmp             x4, #6
    // 0x9f96f0: b.ls            #0x9f9704
    // 0x9f96f4: r8 = List
    //     0x9f96f4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9f96f8: r3 = Null
    //     0x9f96f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x312e8] Null
    //     0x9f96fc: ldr             x3, [x3, #0x2e8]
    // 0x9f9700: r0 = DefaultTypeTest()
    //     0x9f9700: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9f9704: ldur            x1, [fp, #-0x10]
    // 0x9f9708: r0 = LoadClassIdInstr(r1)
    //     0x9f9708: ldur            x0, [x1, #-1]
    //     0x9f970c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9710: str             x1, [SP]
    // 0x9f9714: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9f9714: movz            x17, #0x1975
    //     0x9f9718: movk            x17, #0x1, lsl #16
    //     0x9f971c: add             lr, x0, x17
    //     0x9f9720: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9724: blr             lr
    // 0x9f9728: tbnz            w0, #4, #0x9f97c4
    // 0x9f972c: ldur            x1, [fp, #-8]
    // 0x9f9730: ldur            x0, [fp, #-0x10]
    // 0x9f9734: LoadField: r2 = r1->field_f
    //     0x9f9734: ldur            w2, [x1, #0xf]
    // 0x9f9738: DecompressPointer r2
    //     0x9f9738: add             x2, x2, HEAP, lsl #32
    // 0x9f973c: LoadField: r3 = r2->field_23
    //     0x9f973c: ldur            w3, [x2, #0x23]
    // 0x9f9740: DecompressPointer r3
    //     0x9f9740: add             x3, x3, HEAP, lsl #32
    // 0x9f9744: stur            x3, [fp, #-8]
    // 0x9f9748: r1 = Function '<anonymous closure>':.
    //     0x9f9748: add             x1, PP, #0x31, lsl #12  ; [pp+0x312f8] AnonymousClosure: (0x9f97dc), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postGoodList (0x9f9430)
    //     0x9f974c: ldr             x1, [x1, #0x2f8]
    // 0x9f9750: r2 = Null
    //     0x9f9750: mov             x2, NULL
    // 0x9f9754: r0 = AllocateClosure()
    //     0x9f9754: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9758: mov             x1, x0
    // 0x9f975c: ldur            x0, [fp, #-0x10]
    // 0x9f9760: r2 = LoadClassIdInstr(r0)
    //     0x9f9760: ldur            x2, [x0, #-1]
    //     0x9f9764: ubfx            x2, x2, #0xc, #0x14
    // 0x9f9768: r16 = <HookGood>
    //     0x9f9768: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] TypeArguments: <HookGood>
    //     0x9f976c: ldr             x16, [x16, #0xa8]
    // 0x9f9770: stp             x0, x16, [SP, #8]
    // 0x9f9774: str             x1, [SP]
    // 0x9f9778: mov             x0, x2
    // 0x9f977c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f977c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9780: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9f9780: movz            x17, #0x17cd
    //     0x9f9784: movk            x17, #0x1, lsl #16
    //     0x9f9788: add             lr, x0, x17
    //     0x9f978c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9790: blr             lr
    // 0x9f9794: r1 = LoadClassIdInstr(r0)
    //     0x9f9794: ldur            x1, [x0, #-1]
    //     0x9f9798: ubfx            x1, x1, #0xc, #0x14
    // 0x9f979c: str             x0, [SP]
    // 0x9f97a0: mov             x0, x1
    // 0x9f97a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f97a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f97a8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9f97a8: movz            x17, #0xbb6f
    //     0x9f97ac: add             lr, x0, x17
    //     0x9f97b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f97b4: blr             lr
    // 0x9f97b8: ldur            x16, [fp, #-8]
    // 0x9f97bc: stp             x0, x16, [SP]
    // 0x9f97c0: r0 = value=()
    //     0x9f97c0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9f97c4: r0 = Null
    //     0x9f97c4: mov             x0, NULL
    // 0x9f97c8: LeaveFrame
    //     0x9f97c8: mov             SP, fp
    //     0x9f97cc: ldp             fp, lr, [SP], #0x10
    // 0x9f97d0: ret
    //     0x9f97d0: ret             
    // 0x9f97d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f97d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f97d8: b               #0x9f9658
  }
  [closure] HookGood <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f97dc, size: 0x54
    // 0x9f97dc: EnterFrame
    //     0x9f97dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f97e0: mov             fp, SP
    // 0x9f97e4: AllocStack(0x8)
    //     0x9f97e4: sub             SP, SP, #8
    // 0x9f97e8: CheckStackOverflow
    //     0x9f97e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f97ec: cmp             SP, x16
    //     0x9f97f0: b.ls            #0x9f9828
    // 0x9f97f4: ldr             x0, [fp, #0x10]
    // 0x9f97f8: r2 = Null
    //     0x9f97f8: mov             x2, NULL
    // 0x9f97fc: r1 = Null
    //     0x9f97fc: mov             x1, NULL
    // 0x9f9800: r8 = Map<String, dynamic>
    //     0x9f9800: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f9804: r3 = Null
    //     0x9f9804: add             x3, PP, #0x31, lsl #12  ; [pp+0x31300] Null
    //     0x9f9808: ldr             x3, [x3, #0x300]
    // 0x9f980c: r0 = Map<String, dynamic>()
    //     0x9f980c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f9810: ldr             x16, [fp, #0x10]
    // 0x9f9814: str             x16, [SP]
    // 0x9f9818: r0 = _$HookGoodFromJson()
    //     0x9f9818: bl              #0x6cd200  ; [package:billiards/data/hookGood.dart] ::_$HookGoodFromJson
    // 0x9f981c: LeaveFrame
    //     0x9f981c: mov             SP, fp
    //     0x9f9820: ldp             fp, lr, [SP], #0x10
    // 0x9f9824: ret
    //     0x9f9824: ret             
    // 0x9f9828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f982c: b               #0x9f97f4
  }
  _ _postBattlePrice(/* No info */) {
    // ** addr: 0x9f9830, size: 0x154
    // 0x9f9830: EnterFrame
    //     0x9f9830: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9834: mov             fp, SP
    // 0x9f9838: AllocStack(0x50)
    //     0x9f9838: sub             SP, SP, #0x50
    // 0x9f983c: CheckStackOverflow
    //     0x9f983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9840: cmp             SP, x16
    //     0x9f9844: b.ls            #0x9f9970
    // 0x9f9848: r1 = 1
    //     0x9f9848: movz            x1, #0x1
    // 0x9f984c: r0 = AllocateContext()
    //     0x9f984c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f9850: mov             x3, x0
    // 0x9f9854: ldr             x0, [fp, #0x10]
    // 0x9f9858: stur            x3, [fp, #-8]
    // 0x9f985c: StoreField: r3->field_f = r0
    //     0x9f985c: stur            w0, [x3, #0xf]
    // 0x9f9860: r1 = Null
    //     0x9f9860: mov             x1, NULL
    // 0x9f9864: r2 = 4
    //     0x9f9864: movz            x2, #0x4
    // 0x9f9868: r0 = AllocateArray()
    //     0x9f9868: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f986c: mov             x2, x0
    // 0x9f9870: r17 = "id"
    //     0x9f9870: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9f9874: StoreField: r2->field_f = r17
    //     0x9f9874: stur            w17, [x2, #0xf]
    // 0x9f9878: ldr             x3, [fp, #0x10]
    // 0x9f987c: LoadField: r0 = r3->field_b
    //     0x9f987c: ldur            w0, [x3, #0xb]
    // 0x9f9880: DecompressPointer r0
    //     0x9f9880: add             x0, x0, HEAP, lsl #32
    // 0x9f9884: cmp             w0, NULL
    // 0x9f9888: b.eq            #0x9f9978
    // 0x9f988c: LoadField: r1 = r0->field_b
    //     0x9f988c: ldur            w1, [x0, #0xb]
    // 0x9f9890: DecompressPointer r1
    //     0x9f9890: add             x1, x1, HEAP, lsl #32
    // 0x9f9894: LoadField: r0 = r1->field_27
    //     0x9f9894: ldur            w0, [x1, #0x27]
    // 0x9f9898: DecompressPointer r0
    //     0x9f9898: add             x0, x0, HEAP, lsl #32
    // 0x9f989c: cmp             w0, NULL
    // 0x9f98a0: b.eq            #0x9f997c
    // 0x9f98a4: LoadField: r4 = r0->field_7
    //     0x9f98a4: ldur            x4, [x0, #7]
    // 0x9f98a8: r0 = BoxInt64Instr(r4)
    //     0x9f98a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9f98ac: cmp             x4, x0, asr #1
    //     0x9f98b0: b.eq            #0x9f98bc
    //     0x9f98b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f98b8: stur            x4, [x0, #7]
    // 0x9f98bc: StoreField: r2->field_13 = r0
    //     0x9f98bc: stur            w0, [x2, #0x13]
    // 0x9f98c0: stp             x2, NULL, [SP]
    // 0x9f98c4: r0 = Map._fromLiteral()
    //     0x9f98c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f98c8: stur            x0, [fp, #-0x10]
    // 0x9f98cc: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f98cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f98d0: ldr             x0, [x0, #0x1d18]
    //     0x9f98d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f98d8: cmp             w0, w16
    //     0x9f98dc: b.ne            #0x9f98ec
    //     0x9f98e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f98e4: ldr             x2, [x2, #0xb78]
    //     0x9f98e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f98ec: mov             x3, x0
    // 0x9f98f0: ldr             x0, [fp, #0x10]
    // 0x9f98f4: stur            x3, [fp, #-0x20]
    // 0x9f98f8: LoadField: r4 = r0->field_f
    //     0x9f98f8: ldur            w4, [x0, #0xf]
    // 0x9f98fc: DecompressPointer r4
    //     0x9f98fc: add             x4, x4, HEAP, lsl #32
    // 0x9f9900: stur            x4, [fp, #-0x18]
    // 0x9f9904: cmp             w4, NULL
    // 0x9f9908: b.eq            #0x9f9980
    // 0x9f990c: ldur            x2, [fp, #-8]
    // 0x9f9910: r1 = Function '<anonymous closure>':.
    //     0x9f9910: add             x1, PP, #0x31, lsl #12  ; [pp+0x31310] AnonymousClosure: (0x9f9a2c), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postBattlePrice (0x9f9830)
    //     0x9f9914: ldr             x1, [x1, #0x310]
    // 0x9f9918: r0 = AllocateClosure()
    //     0x9f9918: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f991c: ldur            x2, [fp, #-8]
    // 0x9f9920: r1 = Function '<anonymous closure>':.
    //     0x9f9920: add             x1, PP, #0x31, lsl #12  ; [pp+0x31318] AnonymousClosure: (0x9f9984), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postBattlePrice (0x9f9830)
    //     0x9f9924: ldr             x1, [x1, #0x318]
    // 0x9f9928: stur            x0, [fp, #-8]
    // 0x9f992c: r0 = AllocateClosure()
    //     0x9f992c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9930: ldur            x16, [fp, #-0x20]
    // 0x9f9934: ldur            lr, [fp, #-0x18]
    // 0x9f9938: stp             lr, x16, [SP, #0x20]
    // 0x9f993c: r16 = "com.yuyuka.billiards.api.authorized.get.amount.order.battleId"
    //     0x9f993c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cd0] "com.yuyuka.billiards.api.authorized.get.amount.order.battleId"
    //     0x9f9940: ldr             x16, [x16, #0xcd0]
    // 0x9f9944: ldur            lr, [fp, #-0x10]
    // 0x9f9948: stp             lr, x16, [SP, #0x10]
    // 0x9f994c: ldur            x16, [fp, #-8]
    // 0x9f9950: stp             x0, x16, [SP]
    // 0x9f9954: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9f9954: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9f9958: ldr             x4, [x4, #0xb98]
    // 0x9f995c: r0 = post()
    //     0x9f995c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f9960: r0 = Null
    //     0x9f9960: mov             x0, NULL
    // 0x9f9964: LeaveFrame
    //     0x9f9964: mov             SP, fp
    //     0x9f9968: ldp             fp, lr, [SP], #0x10
    // 0x9f996c: ret
    //     0x9f996c: ret             
    // 0x9f9970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9974: b               #0x9f9848
    // 0x9f9978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9978: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f997c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f997c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f9980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f9984, size: 0xa8
    // 0x9f9984: EnterFrame
    //     0x9f9984: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9988: mov             fp, SP
    // 0x9f998c: AllocStack(0x18)
    //     0x9f998c: sub             SP, SP, #0x18
    // 0x9f9990: SetupParameters()
    //     0x9f9990: ldr             x0, [fp, #0x20]
    //     0x9f9994: ldur            w3, [x0, #0x17]
    //     0x9f9998: add             x3, x3, HEAP, lsl #32
    //     0x9f999c: stur            x3, [fp, #-8]
    // 0x9f99a0: CheckStackOverflow
    //     0x9f99a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f99a4: cmp             SP, x16
    //     0x9f99a8: b.ls            #0x9f9a20
    // 0x9f99ac: ldr             x0, [fp, #0x10]
    // 0x9f99b0: r2 = Null
    //     0x9f99b0: mov             x2, NULL
    // 0x9f99b4: r1 = Null
    //     0x9f99b4: mov             x1, NULL
    // 0x9f99b8: r4 = 59
    //     0x9f99b8: movz            x4, #0x3b
    // 0x9f99bc: branchIfSmi(r0, 0x9f99c8)
    //     0x9f99bc: tbz             w0, #0, #0x9f99c8
    // 0x9f99c0: r4 = LoadClassIdInstr(r0)
    //     0x9f99c0: ldur            x4, [x0, #-1]
    //     0x9f99c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f99c8: sub             x4, x4, #0x5d
    // 0x9f99cc: cmp             x4, #3
    // 0x9f99d0: b.ls            #0x9f99e4
    // 0x9f99d4: r8 = String
    //     0x9f99d4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f99d8: r3 = Null
    //     0x9f99d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31320] Null
    //     0x9f99dc: ldr             x3, [x3, #0x320]
    // 0x9f99e0: r0 = String()
    //     0x9f99e0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f99e4: ldur            x0, [fp, #-8]
    // 0x9f99e8: LoadField: r1 = r0->field_f
    //     0x9f99e8: ldur            w1, [x0, #0xf]
    // 0x9f99ec: DecompressPointer r1
    //     0x9f99ec: add             x1, x1, HEAP, lsl #32
    // 0x9f99f0: LoadField: r0 = r1->field_f
    //     0x9f99f0: ldur            w0, [x1, #0xf]
    // 0x9f99f4: DecompressPointer r0
    //     0x9f99f4: add             x0, x0, HEAP, lsl #32
    // 0x9f99f8: cmp             w0, NULL
    // 0x9f99fc: b.eq            #0x9f9a28
    // 0x9f9a00: ldr             x16, [fp, #0x10]
    // 0x9f9a04: stp             x0, x16, [SP]
    // 0x9f9a08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f9a08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f9a0c: r0 = show()
    //     0x9f9a0c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f9a10: r0 = Null
    //     0x9f9a10: mov             x0, NULL
    // 0x9f9a14: LeaveFrame
    //     0x9f9a14: mov             SP, fp
    //     0x9f9a18: ldp             fp, lr, [SP], #0x10
    // 0x9f9a1c: ret
    //     0x9f9a1c: ret             
    // 0x9f9a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9a24: b               #0x9f99ac
    // 0x9f9a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9a28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f9a2c, size: 0x130
    // 0x9f9a2c: EnterFrame
    //     0x9f9a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9a30: mov             fp, SP
    // 0x9f9a34: AllocStack(0x20)
    //     0x9f9a34: sub             SP, SP, #0x20
    // 0x9f9a38: SetupParameters()
    //     0x9f9a38: ldr             x0, [fp, #0x20]
    //     0x9f9a3c: ldur            w3, [x0, #0x17]
    //     0x9f9a40: add             x3, x3, HEAP, lsl #32
    //     0x9f9a44: stur            x3, [fp, #-8]
    // 0x9f9a48: CheckStackOverflow
    //     0x9f9a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9a4c: cmp             SP, x16
    //     0x9f9a50: b.ls            #0x9f9b54
    // 0x9f9a54: ldr             x0, [fp, #0x18]
    // 0x9f9a58: r2 = Null
    //     0x9f9a58: mov             x2, NULL
    // 0x9f9a5c: r1 = Null
    //     0x9f9a5c: mov             x1, NULL
    // 0x9f9a60: r4 = 59
    //     0x9f9a60: movz            x4, #0x3b
    // 0x9f9a64: branchIfSmi(r0, 0x9f9a70)
    //     0x9f9a64: tbz             w0, #0, #0x9f9a70
    // 0x9f9a68: r4 = LoadClassIdInstr(r0)
    //     0x9f9a68: ldur            x4, [x0, #-1]
    //     0x9f9a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f9a70: sub             x4, x4, #0x5d
    // 0x9f9a74: cmp             x4, #3
    // 0x9f9a78: b.ls            #0x9f9a8c
    // 0x9f9a7c: r8 = String
    //     0x9f9a7c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f9a80: r3 = Null
    //     0x9f9a80: add             x3, PP, #0x31, lsl #12  ; [pp+0x31330] Null
    //     0x9f9a84: ldr             x3, [x3, #0x330]
    // 0x9f9a88: r0 = String()
    //     0x9f9a88: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f9a8c: ldr             x16, [fp, #0x18]
    // 0x9f9a90: str             x16, [SP]
    // 0x9f9a94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f9a94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f9a98: r0 = jsonDecode()
    //     0x9f9a98: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f9a9c: mov             x3, x0
    // 0x9f9aa0: r2 = Null
    //     0x9f9aa0: mov             x2, NULL
    // 0x9f9aa4: r1 = Null
    //     0x9f9aa4: mov             x1, NULL
    // 0x9f9aa8: stur            x3, [fp, #-0x10]
    // 0x9f9aac: r8 = Map<String, dynamic>
    //     0x9f9aac: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f9ab0: r3 = Null
    //     0x9f9ab0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31340] Null
    //     0x9f9ab4: ldr             x3, [x3, #0x340]
    // 0x9f9ab8: r0 = Map<String, dynamic>()
    //     0x9f9ab8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f9abc: ldur            x0, [fp, #-8]
    // 0x9f9ac0: LoadField: r1 = r0->field_f
    //     0x9f9ac0: ldur            w1, [x0, #0xf]
    // 0x9f9ac4: DecompressPointer r1
    //     0x9f9ac4: add             x1, x1, HEAP, lsl #32
    // 0x9f9ac8: LoadField: r2 = r1->field_1b
    //     0x9f9ac8: ldur            w2, [x1, #0x1b]
    // 0x9f9acc: DecompressPointer r2
    //     0x9f9acc: add             x2, x2, HEAP, lsl #32
    // 0x9f9ad0: ldur            x0, [fp, #-0x10]
    // 0x9f9ad4: stur            x2, [fp, #-8]
    // 0x9f9ad8: r1 = LoadClassIdInstr(r0)
    //     0x9f9ad8: ldur            x1, [x0, #-1]
    //     0x9f9adc: ubfx            x1, x1, #0xc, #0x14
    // 0x9f9ae0: r16 = "payAmount"
    //     0x9f9ae0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a00] "payAmount"
    //     0x9f9ae4: ldr             x16, [x16, #0xa00]
    // 0x9f9ae8: stp             x16, x0, [SP]
    // 0x9f9aec: mov             x0, x1
    // 0x9f9af0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f9af0: sub             lr, x0, #0xfb
    //     0x9f9af4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9af8: blr             lr
    // 0x9f9afc: mov             x3, x0
    // 0x9f9b00: r2 = Null
    //     0x9f9b00: mov             x2, NULL
    // 0x9f9b04: r1 = Null
    //     0x9f9b04: mov             x1, NULL
    // 0x9f9b08: stur            x3, [fp, #-0x10]
    // 0x9f9b0c: r4 = 59
    //     0x9f9b0c: movz            x4, #0x3b
    // 0x9f9b10: branchIfSmi(r0, 0x9f9b1c)
    //     0x9f9b10: tbz             w0, #0, #0x9f9b1c
    // 0x9f9b14: r4 = LoadClassIdInstr(r0)
    //     0x9f9b14: ldur            x4, [x0, #-1]
    //     0x9f9b18: ubfx            x4, x4, #0xc, #0x14
    // 0x9f9b1c: cmp             x4, #0x3d
    // 0x9f9b20: b.eq            #0x9f9b34
    // 0x9f9b24: r8 = double
    //     0x9f9b24: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x9f9b28: r3 = Null
    //     0x9f9b28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31350] Null
    //     0x9f9b2c: ldr             x3, [x3, #0x350]
    // 0x9f9b30: r0 = double()
    //     0x9f9b30: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x9f9b34: ldur            x16, [fp, #-8]
    // 0x9f9b38: ldur            lr, [fp, #-0x10]
    // 0x9f9b3c: stp             lr, x16, [SP]
    // 0x9f9b40: r0 = value=()
    //     0x9f9b40: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9f9b44: r0 = Null
    //     0x9f9b44: mov             x0, NULL
    // 0x9f9b48: LeaveFrame
    //     0x9f9b48: mov             SP, fp
    //     0x9f9b4c: ldp             fp, lr, [SP], #0x10
    // 0x9f9b50: ret
    //     0x9f9b50: ret             
    // 0x9f9b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9b58: b               #0x9f9a54
  }
  _ _postBattleDuration(/* No info */) {
    // ** addr: 0x9f9b5c, size: 0x154
    // 0x9f9b5c: EnterFrame
    //     0x9f9b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9b60: mov             fp, SP
    // 0x9f9b64: AllocStack(0x50)
    //     0x9f9b64: sub             SP, SP, #0x50
    // 0x9f9b68: CheckStackOverflow
    //     0x9f9b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9b6c: cmp             SP, x16
    //     0x9f9b70: b.ls            #0x9f9c9c
    // 0x9f9b74: r1 = 1
    //     0x9f9b74: movz            x1, #0x1
    // 0x9f9b78: r0 = AllocateContext()
    //     0x9f9b78: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f9b7c: mov             x3, x0
    // 0x9f9b80: ldr             x0, [fp, #0x10]
    // 0x9f9b84: stur            x3, [fp, #-8]
    // 0x9f9b88: StoreField: r3->field_f = r0
    //     0x9f9b88: stur            w0, [x3, #0xf]
    // 0x9f9b8c: r1 = Null
    //     0x9f9b8c: mov             x1, NULL
    // 0x9f9b90: r2 = 4
    //     0x9f9b90: movz            x2, #0x4
    // 0x9f9b94: r0 = AllocateArray()
    //     0x9f9b94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f9b98: mov             x2, x0
    // 0x9f9b9c: r17 = "id"
    //     0x9f9b9c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9f9ba0: StoreField: r2->field_f = r17
    //     0x9f9ba0: stur            w17, [x2, #0xf]
    // 0x9f9ba4: ldr             x3, [fp, #0x10]
    // 0x9f9ba8: LoadField: r0 = r3->field_b
    //     0x9f9ba8: ldur            w0, [x3, #0xb]
    // 0x9f9bac: DecompressPointer r0
    //     0x9f9bac: add             x0, x0, HEAP, lsl #32
    // 0x9f9bb0: cmp             w0, NULL
    // 0x9f9bb4: b.eq            #0x9f9ca4
    // 0x9f9bb8: LoadField: r1 = r0->field_b
    //     0x9f9bb8: ldur            w1, [x0, #0xb]
    // 0x9f9bbc: DecompressPointer r1
    //     0x9f9bbc: add             x1, x1, HEAP, lsl #32
    // 0x9f9bc0: LoadField: r0 = r1->field_27
    //     0x9f9bc0: ldur            w0, [x1, #0x27]
    // 0x9f9bc4: DecompressPointer r0
    //     0x9f9bc4: add             x0, x0, HEAP, lsl #32
    // 0x9f9bc8: cmp             w0, NULL
    // 0x9f9bcc: b.eq            #0x9f9ca8
    // 0x9f9bd0: LoadField: r4 = r0->field_7
    //     0x9f9bd0: ldur            x4, [x0, #7]
    // 0x9f9bd4: r0 = BoxInt64Instr(r4)
    //     0x9f9bd4: sbfiz           x0, x4, #1, #0x1f
    //     0x9f9bd8: cmp             x4, x0, asr #1
    //     0x9f9bdc: b.eq            #0x9f9be8
    //     0x9f9be0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9be4: stur            x4, [x0, #7]
    // 0x9f9be8: StoreField: r2->field_13 = r0
    //     0x9f9be8: stur            w0, [x2, #0x13]
    // 0x9f9bec: stp             x2, NULL, [SP]
    // 0x9f9bf0: r0 = Map._fromLiteral()
    //     0x9f9bf0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f9bf4: stur            x0, [fp, #-0x10]
    // 0x9f9bf8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f9bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f9bfc: ldr             x0, [x0, #0x1d18]
    //     0x9f9c00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f9c04: cmp             w0, w16
    //     0x9f9c08: b.ne            #0x9f9c18
    //     0x9f9c0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f9c10: ldr             x2, [x2, #0xb78]
    //     0x9f9c14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f9c18: mov             x3, x0
    // 0x9f9c1c: ldr             x0, [fp, #0x10]
    // 0x9f9c20: stur            x3, [fp, #-0x20]
    // 0x9f9c24: LoadField: r4 = r0->field_f
    //     0x9f9c24: ldur            w4, [x0, #0xf]
    // 0x9f9c28: DecompressPointer r4
    //     0x9f9c28: add             x4, x4, HEAP, lsl #32
    // 0x9f9c2c: stur            x4, [fp, #-0x18]
    // 0x9f9c30: cmp             w4, NULL
    // 0x9f9c34: b.eq            #0x9f9cac
    // 0x9f9c38: ldur            x2, [fp, #-8]
    // 0x9f9c3c: r1 = Function '<anonymous closure>':.
    //     0x9f9c3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31360] AnonymousClosure: (0x9f9d58), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postBattleDuration (0x9f9b5c)
    //     0x9f9c40: ldr             x1, [x1, #0x360]
    // 0x9f9c44: r0 = AllocateClosure()
    //     0x9f9c44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9c48: ldur            x2, [fp, #-8]
    // 0x9f9c4c: r1 = Function '<anonymous closure>':.
    //     0x9f9c4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31368] AnonymousClosure: (0x9f9cb0), in [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postBattleDuration (0x9f9b5c)
    //     0x9f9c50: ldr             x1, [x1, #0x368]
    // 0x9f9c54: stur            x0, [fp, #-8]
    // 0x9f9c58: r0 = AllocateClosure()
    //     0x9f9c58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9c5c: ldur            x16, [fp, #-0x20]
    // 0x9f9c60: ldur            lr, [fp, #-0x18]
    // 0x9f9c64: stp             lr, x16, [SP, #0x20]
    // 0x9f9c68: r16 = "com.yuyuka.billiards.api.authorized.get.battle.date"
    //     0x9f9c68: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d28] "com.yuyuka.billiards.api.authorized.get.battle.date"
    //     0x9f9c6c: ldr             x16, [x16, #0xd28]
    // 0x9f9c70: ldur            lr, [fp, #-0x10]
    // 0x9f9c74: stp             lr, x16, [SP, #0x10]
    // 0x9f9c78: ldur            x16, [fp, #-8]
    // 0x9f9c7c: stp             x0, x16, [SP]
    // 0x9f9c80: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9f9c80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9f9c84: ldr             x4, [x4, #0xb98]
    // 0x9f9c88: r0 = post()
    //     0x9f9c88: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f9c8c: r0 = Null
    //     0x9f9c8c: mov             x0, NULL
    // 0x9f9c90: LeaveFrame
    //     0x9f9c90: mov             SP, fp
    //     0x9f9c94: ldp             fp, lr, [SP], #0x10
    // 0x9f9c98: ret
    //     0x9f9c98: ret             
    // 0x9f9c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9ca0: b               #0x9f9b74
    // 0x9f9ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9ca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f9ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9ca8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f9cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f9cb0, size: 0xa8
    // 0x9f9cb0: EnterFrame
    //     0x9f9cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9cb4: mov             fp, SP
    // 0x9f9cb8: AllocStack(0x18)
    //     0x9f9cb8: sub             SP, SP, #0x18
    // 0x9f9cbc: SetupParameters()
    //     0x9f9cbc: ldr             x0, [fp, #0x20]
    //     0x9f9cc0: ldur            w3, [x0, #0x17]
    //     0x9f9cc4: add             x3, x3, HEAP, lsl #32
    //     0x9f9cc8: stur            x3, [fp, #-8]
    // 0x9f9ccc: CheckStackOverflow
    //     0x9f9ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9cd0: cmp             SP, x16
    //     0x9f9cd4: b.ls            #0x9f9d4c
    // 0x9f9cd8: ldr             x0, [fp, #0x10]
    // 0x9f9cdc: r2 = Null
    //     0x9f9cdc: mov             x2, NULL
    // 0x9f9ce0: r1 = Null
    //     0x9f9ce0: mov             x1, NULL
    // 0x9f9ce4: r4 = 59
    //     0x9f9ce4: movz            x4, #0x3b
    // 0x9f9ce8: branchIfSmi(r0, 0x9f9cf4)
    //     0x9f9ce8: tbz             w0, #0, #0x9f9cf4
    // 0x9f9cec: r4 = LoadClassIdInstr(r0)
    //     0x9f9cec: ldur            x4, [x0, #-1]
    //     0x9f9cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f9cf4: sub             x4, x4, #0x5d
    // 0x9f9cf8: cmp             x4, #3
    // 0x9f9cfc: b.ls            #0x9f9d10
    // 0x9f9d00: r8 = String
    //     0x9f9d00: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f9d04: r3 = Null
    //     0x9f9d04: add             x3, PP, #0x31, lsl #12  ; [pp+0x31370] Null
    //     0x9f9d08: ldr             x3, [x3, #0x370]
    // 0x9f9d0c: r0 = String()
    //     0x9f9d0c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f9d10: ldur            x0, [fp, #-8]
    // 0x9f9d14: LoadField: r1 = r0->field_f
    //     0x9f9d14: ldur            w1, [x0, #0xf]
    // 0x9f9d18: DecompressPointer r1
    //     0x9f9d18: add             x1, x1, HEAP, lsl #32
    // 0x9f9d1c: LoadField: r0 = r1->field_f
    //     0x9f9d1c: ldur            w0, [x1, #0xf]
    // 0x9f9d20: DecompressPointer r0
    //     0x9f9d20: add             x0, x0, HEAP, lsl #32
    // 0x9f9d24: cmp             w0, NULL
    // 0x9f9d28: b.eq            #0x9f9d54
    // 0x9f9d2c: ldr             x16, [fp, #0x10]
    // 0x9f9d30: stp             x0, x16, [SP]
    // 0x9f9d34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f9d34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f9d38: r0 = show()
    //     0x9f9d38: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f9d3c: r0 = Null
    //     0x9f9d3c: mov             x0, NULL
    // 0x9f9d40: LeaveFrame
    //     0x9f9d40: mov             SP, fp
    //     0x9f9d44: ldp             fp, lr, [SP], #0x10
    // 0x9f9d48: ret
    //     0x9f9d48: ret             
    // 0x9f9d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9d50: b               #0x9f9cd8
    // 0x9f9d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9d54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f9d58, size: 0xec
    // 0x9f9d58: EnterFrame
    //     0x9f9d58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9d5c: mov             fp, SP
    // 0x9f9d60: AllocStack(0x28)
    //     0x9f9d60: sub             SP, SP, #0x28
    // 0x9f9d64: SetupParameters()
    //     0x9f9d64: ldr             x0, [fp, #0x20]
    //     0x9f9d68: ldur            w3, [x0, #0x17]
    //     0x9f9d6c: add             x3, x3, HEAP, lsl #32
    //     0x9f9d70: stur            x3, [fp, #-8]
    // 0x9f9d74: CheckStackOverflow
    //     0x9f9d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9d78: cmp             SP, x16
    //     0x9f9d7c: b.ls            #0x9f9e3c
    // 0x9f9d80: ldr             x0, [fp, #0x18]
    // 0x9f9d84: r2 = Null
    //     0x9f9d84: mov             x2, NULL
    // 0x9f9d88: r1 = Null
    //     0x9f9d88: mov             x1, NULL
    // 0x9f9d8c: r4 = 59
    //     0x9f9d8c: movz            x4, #0x3b
    // 0x9f9d90: branchIfSmi(r0, 0x9f9d9c)
    //     0x9f9d90: tbz             w0, #0, #0x9f9d9c
    // 0x9f9d94: r4 = LoadClassIdInstr(r0)
    //     0x9f9d94: ldur            x4, [x0, #-1]
    //     0x9f9d98: ubfx            x4, x4, #0xc, #0x14
    // 0x9f9d9c: sub             x4, x4, #0x5d
    // 0x9f9da0: cmp             x4, #3
    // 0x9f9da4: b.ls            #0x9f9db8
    // 0x9f9da8: r8 = String
    //     0x9f9da8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f9dac: r3 = Null
    //     0x9f9dac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31380] Null
    //     0x9f9db0: ldr             x3, [x3, #0x380]
    // 0x9f9db4: r0 = String()
    //     0x9f9db4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f9db8: ldr             x16, [fp, #0x18]
    // 0x9f9dbc: str             x16, [SP]
    // 0x9f9dc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f9dc0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f9dc4: r0 = jsonDecode()
    //     0x9f9dc4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f9dc8: mov             x3, x0
    // 0x9f9dcc: r2 = Null
    //     0x9f9dcc: mov             x2, NULL
    // 0x9f9dd0: r1 = Null
    //     0x9f9dd0: mov             x1, NULL
    // 0x9f9dd4: stur            x3, [fp, #-0x10]
    // 0x9f9dd8: r8 = Map<String, dynamic>
    //     0x9f9dd8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f9ddc: r3 = Null
    //     0x9f9ddc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31390] Null
    //     0x9f9de0: ldr             x3, [x3, #0x390]
    // 0x9f9de4: r0 = Map<String, dynamic>()
    //     0x9f9de4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f9de8: ldur            x0, [fp, #-8]
    // 0x9f9dec: LoadField: r1 = r0->field_f
    //     0x9f9dec: ldur            w1, [x0, #0xf]
    // 0x9f9df0: DecompressPointer r1
    //     0x9f9df0: add             x1, x1, HEAP, lsl #32
    // 0x9f9df4: LoadField: r2 = r1->field_1f
    //     0x9f9df4: ldur            w2, [x1, #0x1f]
    // 0x9f9df8: DecompressPointer r2
    //     0x9f9df8: add             x2, x2, HEAP, lsl #32
    // 0x9f9dfc: stur            x2, [fp, #-0x18]
    // 0x9f9e00: ldur            x16, [fp, #-0x10]
    // 0x9f9e04: str             x16, [SP]
    // 0x9f9e08: r0 = _$BattleDurationFromJson()
    //     0x9f9e08: bl              #0x9fa04c  ; [package:billiards/data/battleDuration.dart] ::_$BattleDurationFromJson
    // 0x9f9e0c: ldur            x16, [fp, #-0x18]
    // 0x9f9e10: stp             x0, x16, [SP]
    // 0x9f9e14: r0 = value=()
    //     0x9f9e14: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9f9e18: ldur            x0, [fp, #-8]
    // 0x9f9e1c: LoadField: r1 = r0->field_f
    //     0x9f9e1c: ldur            w1, [x0, #0xf]
    // 0x9f9e20: DecompressPointer r1
    //     0x9f9e20: add             x1, x1, HEAP, lsl #32
    // 0x9f9e24: str             x1, [SP]
    // 0x9f9e28: r0 = _startTimer()
    //     0x9f9e28: bl              #0x9f9e44  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_startTimer
    // 0x9f9e2c: r0 = Null
    //     0x9f9e2c: mov             x0, NULL
    // 0x9f9e30: LeaveFrame
    //     0x9f9e30: mov             SP, fp
    //     0x9f9e34: ldp             fp, lr, [SP], #0x10
    // 0x9f9e38: ret
    //     0x9f9e38: ret             
    // 0x9f9e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9e3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9e40: b               #0x9f9d80
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x9f9e44, size: 0xb4
    // 0x9f9e44: EnterFrame
    //     0x9f9e44: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9e48: mov             fp, SP
    // 0x9f9e4c: AllocStack(0x20)
    //     0x9f9e4c: sub             SP, SP, #0x20
    // 0x9f9e50: CheckStackOverflow
    //     0x9f9e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9e54: cmp             SP, x16
    //     0x9f9e58: b.ls            #0x9f9ef0
    // 0x9f9e5c: r1 = 1
    //     0x9f9e5c: movz            x1, #0x1
    // 0x9f9e60: r0 = AllocateContext()
    //     0x9f9e60: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f9e64: mov             x1, x0
    // 0x9f9e68: ldr             x0, [fp, #0x10]
    // 0x9f9e6c: stur            x1, [fp, #-8]
    // 0x9f9e70: StoreField: r1->field_f = r0
    //     0x9f9e70: stur            w0, [x1, #0xf]
    // 0x9f9e74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f9e74: ldur            w2, [x0, #0x17]
    // 0x9f9e78: DecompressPointer r2
    //     0x9f9e78: add             x2, x2, HEAP, lsl #32
    // 0x9f9e7c: cmp             w2, NULL
    // 0x9f9e80: b.eq            #0x9f9e9c
    // 0x9f9e84: LoadField: r3 = r2->field_7
    //     0x9f9e84: ldur            w3, [x2, #7]
    // 0x9f9e88: DecompressPointer r3
    //     0x9f9e88: add             x3, x3, HEAP, lsl #32
    // 0x9f9e8c: cmp             w3, NULL
    // 0x9f9e90: b.eq            #0x9f9e9c
    // 0x9f9e94: str             x2, [SP]
    // 0x9f9e98: r0 = cancel()
    //     0x9f9e98: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x9f9e9c: ldr             x0, [fp, #0x10]
    // 0x9f9ea0: ldur            x2, [fp, #-8]
    // 0x9f9ea4: r1 = Function '<anonymous closure>':.
    //     0x9f9ea4: add             x1, PP, #0x31, lsl #12  ; [pp+0x313a0] AnonymousClosure: (0x9f9ef8), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_startTimer (0x9f9f8c)
    //     0x9f9ea8: ldr             x1, [x1, #0x3a0]
    // 0x9f9eac: r0 = AllocateClosure()
    //     0x9f9eac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9eb0: r16 = Instance_Duration
    //     0x9f9eb0: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x9f9eb4: stp             x16, NULL, [SP, #8]
    // 0x9f9eb8: str             x0, [SP]
    // 0x9f9ebc: r0 = Timer.periodic()
    //     0x9f9ebc: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x9f9ec0: ldr             x1, [fp, #0x10]
    // 0x9f9ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f9ec4: stur            w0, [x1, #0x17]
    //     0x9f9ec8: ldurb           w16, [x1, #-1]
    //     0x9f9ecc: ldurb           w17, [x0, #-1]
    //     0x9f9ed0: and             x16, x17, x16, lsr #2
    //     0x9f9ed4: tst             x16, HEAP, lsr #32
    //     0x9f9ed8: b.eq            #0x9f9ee0
    //     0x9f9edc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f9ee0: r0 = Null
    //     0x9f9ee0: mov             x0, NULL
    // 0x9f9ee4: LeaveFrame
    //     0x9f9ee4: mov             SP, fp
    //     0x9f9ee8: ldp             fp, lr, [SP], #0x10
    // 0x9f9eec: ret
    //     0x9f9eec: ret             
    // 0x9f9ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9ef4: b               #0x9f9e5c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fa194, size: 0x4c
    // 0x9fa194: EnterFrame
    //     0x9fa194: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa198: mov             fp, SP
    // 0x9fa19c: AllocStack(0x8)
    //     0x9fa19c: sub             SP, SP, #8
    // 0x9fa1a0: SetupParameters()
    //     0x9fa1a0: ldr             x0, [fp, #0x18]
    //     0x9fa1a4: ldur            w1, [x0, #0x17]
    //     0x9fa1a8: add             x1, x1, HEAP, lsl #32
    // 0x9fa1ac: CheckStackOverflow
    //     0x9fa1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa1b0: cmp             SP, x16
    //     0x9fa1b4: b.ls            #0x9fa1d8
    // 0x9fa1b8: LoadField: r0 = r1->field_f
    //     0x9fa1b8: ldur            w0, [x1, #0xf]
    // 0x9fa1bc: DecompressPointer r0
    //     0x9fa1bc: add             x0, x0, HEAP, lsl #32
    // 0x9fa1c0: str             x0, [SP]
    // 0x9fa1c4: r0 = _postGoodList()
    //     0x9fa1c4: bl              #0x9f9430  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_postGoodList
    // 0x9fa1c8: r0 = Null
    //     0x9fa1c8: mov             x0, NULL
    // 0x9fa1cc: LeaveFrame
    //     0x9fa1cc: mov             SP, fp
    //     0x9fa1d0: ldp             fp, lr, [SP], #0x10
    // 0x9fa1d4: ret
    //     0x9fa1d4: ret             
    // 0x9fa1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa1d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa1dc: b               #0x9fa1b8
  }
  _ _BattleState(/* No info */) {
    // ** addr: 0xa3f8a0, size: 0x178
    // 0xa3f8a0: EnterFrame
    //     0xa3f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f8a4: mov             fp, SP
    // 0xa3f8a8: AllocStack(0x20)
    //     0xa3f8a8: sub             SP, SP, #0x20
    // 0xa3f8ac: CheckStackOverflow
    //     0xa3f8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f8b0: cmp             SP, x16
    //     0xa3f8b4: b.ls            #0xa3fa10
    // 0xa3f8b8: r1 = <double>
    //     0xa3f8b8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa3f8bc: r0 = ValueNotifier()
    //     0xa3f8bc: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3f8c0: mov             x1, x0
    // 0xa3f8c4: r0 = 0.000000
    //     0xa3f8c4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa3f8c8: stur            x1, [fp, #-8]
    // 0xa3f8cc: StoreField: r1->field_27 = r0
    //     0xa3f8cc: stur            w0, [x1, #0x27]
    // 0xa3f8d0: r0 = 0
    //     0xa3f8d0: movz            x0, #0
    // 0xa3f8d4: StoreField: r1->field_7 = r0
    //     0xa3f8d4: stur            x0, [x1, #7]
    // 0xa3f8d8: StoreField: r1->field_13 = r0
    //     0xa3f8d8: stur            x0, [x1, #0x13]
    // 0xa3f8dc: StoreField: r1->field_1b = r0
    //     0xa3f8dc: stur            x0, [x1, #0x1b]
    // 0xa3f8e0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa3f8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3f8e4: ldr             x0, [x0, #0x1478]
    //     0xa3f8e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3f8ec: cmp             w0, w16
    //     0xa3f8f0: b.ne            #0xa3f8fc
    //     0xa3f8f4: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa3f8f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3f8fc: mov             x1, x0
    // 0xa3f900: ldur            x0, [fp, #-8]
    // 0xa3f904: stur            x1, [fp, #-0x10]
    // 0xa3f908: StoreField: r0->field_f = r1
    //     0xa3f908: stur            w1, [x0, #0xf]
    // 0xa3f90c: ldr             x2, [fp, #0x10]
    // 0xa3f910: StoreField: r2->field_1b = r0
    //     0xa3f910: stur            w0, [x2, #0x1b]
    //     0xa3f914: ldurb           w16, [x2, #-1]
    //     0xa3f918: ldurb           w17, [x0, #-1]
    //     0xa3f91c: and             x16, x17, x16, lsr #2
    //     0xa3f920: tst             x16, HEAP, lsr #32
    //     0xa3f924: b.eq            #0xa3f92c
    //     0xa3f928: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa3f92c: r0 = BattleDuration()
    //     0xa3f92c: bl              #0x9fa040  ; AllocateBattleDurationStub -> BattleDuration (size=0x18)
    // 0xa3f930: mov             x2, x0
    // 0xa3f934: r0 = 0
    //     0xa3f934: movz            x0, #0
    // 0xa3f938: stur            x2, [fp, #-8]
    // 0xa3f93c: StoreField: r2->field_7 = r0
    //     0xa3f93c: stur            x0, [x2, #7]
    // 0xa3f940: StoreField: r2->field_f = r0
    //     0xa3f940: stur            x0, [x2, #0xf]
    // 0xa3f944: r1 = <BattleDuration>
    //     0xa3f944: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] TypeArguments: <BattleDuration>
    //     0xa3f948: ldr             x1, [x1, #0xf58]
    // 0xa3f94c: r0 = ValueNotifier()
    //     0xa3f94c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3f950: mov             x1, x0
    // 0xa3f954: ldur            x0, [fp, #-8]
    // 0xa3f958: StoreField: r1->field_27 = r0
    //     0xa3f958: stur            w0, [x1, #0x27]
    // 0xa3f95c: r2 = 0
    //     0xa3f95c: movz            x2, #0
    // 0xa3f960: StoreField: r1->field_7 = r2
    //     0xa3f960: stur            x2, [x1, #7]
    // 0xa3f964: StoreField: r1->field_13 = r2
    //     0xa3f964: stur            x2, [x1, #0x13]
    // 0xa3f968: StoreField: r1->field_1b = r2
    //     0xa3f968: stur            x2, [x1, #0x1b]
    // 0xa3f96c: ldur            x3, [fp, #-0x10]
    // 0xa3f970: StoreField: r1->field_f = r3
    //     0xa3f970: stur            w3, [x1, #0xf]
    // 0xa3f974: mov             x0, x1
    // 0xa3f978: ldr             x1, [fp, #0x10]
    // 0xa3f97c: StoreField: r1->field_1f = r0
    //     0xa3f97c: stur            w0, [x1, #0x1f]
    //     0xa3f980: ldurb           w16, [x1, #-1]
    //     0xa3f984: ldurb           w17, [x0, #-1]
    //     0xa3f988: and             x16, x17, x16, lsr #2
    //     0xa3f98c: tst             x16, HEAP, lsr #32
    //     0xa3f990: b.eq            #0xa3f998
    //     0xa3f994: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f998: r16 = <HookGood>
    //     0xa3f998: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] TypeArguments: <HookGood>
    //     0xa3f99c: ldr             x16, [x16, #0xa8]
    // 0xa3f9a0: stp             xzr, x16, [SP]
    // 0xa3f9a4: r0 = _GrowableList()
    //     0xa3f9a4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f9a8: r1 = <List<HookGood>>
    //     0xa3f9a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f48] TypeArguments: <List<HookGood>>
    //     0xa3f9ac: ldr             x1, [x1, #0xf48]
    // 0xa3f9b0: stur            x0, [fp, #-8]
    // 0xa3f9b4: r0 = ValueNotifier()
    //     0xa3f9b4: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3f9b8: ldur            x1, [fp, #-8]
    // 0xa3f9bc: StoreField: r0->field_27 = r1
    //     0xa3f9bc: stur            w1, [x0, #0x27]
    // 0xa3f9c0: r1 = 0
    //     0xa3f9c0: movz            x1, #0
    // 0xa3f9c4: StoreField: r0->field_7 = r1
    //     0xa3f9c4: stur            x1, [x0, #7]
    // 0xa3f9c8: StoreField: r0->field_13 = r1
    //     0xa3f9c8: stur            x1, [x0, #0x13]
    // 0xa3f9cc: StoreField: r0->field_1b = r1
    //     0xa3f9cc: stur            x1, [x0, #0x1b]
    // 0xa3f9d0: ldur            x1, [fp, #-0x10]
    // 0xa3f9d4: StoreField: r0->field_f = r1
    //     0xa3f9d4: stur            w1, [x0, #0xf]
    // 0xa3f9d8: ldr             x1, [fp, #0x10]
    // 0xa3f9dc: StoreField: r1->field_23 = r0
    //     0xa3f9dc: stur            w0, [x1, #0x23]
    //     0xa3f9e0: ldurb           w16, [x1, #-1]
    //     0xa3f9e4: ldurb           w17, [x0, #-1]
    //     0xa3f9e8: and             x16, x17, x16, lsr #2
    //     0xa3f9ec: tst             x16, HEAP, lsr #32
    //     0xa3f9f0: b.eq            #0xa3f9f8
    //     0xa3f9f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f9f8: r2 = false
    //     0xa3f9f8: add             x2, NULL, #0x30  ; false
    // 0xa3f9fc: StoreField: r1->field_13 = r2
    //     0xa3f9fc: stur            w2, [x1, #0x13]
    // 0xa3fa00: r0 = Null
    //     0xa3fa00: mov             x0, NULL
    // 0xa3fa04: LeaveFrame
    //     0xa3fa04: mov             SP, fp
    //     0xa3fa08: ldp             fp, lr, [SP], #0x10
    // 0xa3fa0c: ret
    //     0xa3fa0c: ret             
    // 0xa3fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fa10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fa14: b               #0xa3f8b8
  }
}

// class id: 4374, size: 0x10, field offset: 0xc
class BattlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f858, size: 0x48
    // 0xa3f858: EnterFrame
    //     0xa3f858: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f85c: mov             fp, SP
    // 0xa3f860: AllocStack(0x10)
    //     0xa3f860: sub             SP, SP, #0x10
    // 0xa3f864: CheckStackOverflow
    //     0xa3f864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f868: cmp             SP, x16
    //     0xa3f86c: b.ls            #0xa3f898
    // 0xa3f870: r1 = <BattlePage>
    //     0xa3f870: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a038] TypeArguments: <BattlePage>
    //     0xa3f874: ldr             x1, [x1, #0x38]
    // 0xa3f878: r0 = _BattleState()
    //     0xa3f878: bl              #0xa3fa18  ; Allocate_BattleStateStub -> _BattleState (size=0x28)
    // 0xa3f87c: stur            x0, [fp, #-8]
    // 0xa3f880: str             x0, [SP]
    // 0xa3f884: r0 = _BattleState()
    //     0xa3f884: bl              #0xa3f8a0  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_BattleState
    // 0xa3f888: ldur            x0, [fp, #-8]
    // 0xa3f88c: LeaveFrame
    //     0xa3f88c: mov             SP, fp
    //     0xa3f890: ldp             fp, lr, [SP], #0x10
    // 0xa3f894: ret
    //     0xa3f894: ret             
    // 0xa3f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f89c: b               #0xa3f870
  }
}
